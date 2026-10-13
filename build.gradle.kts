import de.itemis.mps.gradle.GitBasedVersioning
import org.gradle.kotlin.dsl.support.serviceOf

plugins {
    id("com.github.breadmoirai.github-release") version "2.5.2"
    id("buildlogic.versioning")
    id("base")
}

val ciBuild: Boolean by extra

if (ciBuild) {
    println("##teamcity[buildNumber '${version}']")
} else {
    println("Local build detected, version will be $version")
}

val extensionsReleaseDependency by configurations.dependencyScope("extensionsReleaseDependency")
val extensionsReleaseAssets by configurations.resolvable("extensionsReleaseAssets") {
    extendsFrom(extensionsReleaseDependency)
}
dependencies {
    extensionsReleaseDependency(project(path = ":extensions", configuration = "apiElements"))
}

val pythonEnvDir = layout.buildDirectory.dir("python-env")
val python3 = pythonEnvDir.map { it.file("bin/python3") }

tasks.register("pipInstall") {
    inputs.file("requirements.txt")

    doLast {
        val execOps = serviceOf<ExecOperations>()
        execOps.exec {
            commandLine("python3", "-m", "venv", pythonEnvDir.get().asFile)
        }
        execOps.exec {
            commandLine(python3.get(), "-m", "pip", "install", "-r", "requirements.txt")
        }
    }
}

tasks.register<Exec>("previewDocs") {
    dependsOn("pipInstall")
    commandLine(python3.get(), "-m", "mkdocs", "serve")
}

tasks.register<Exec>("deployDocs") {
    dependsOn("pipInstall")
    commandLine(python3.get(), "-m", "mkdocs", "gh-deploy", "--clean", "-r", "gh-pages", "--force")
}

val nightlyBuild = hasProperty("nightly_build")
val releaseTagName = if (nightlyBuild) "nightly-$version" else "release-$version"
val releaseNotes = if (nightlyBuild) {
    "Automated Nightly build from ${java.util.Date()}."
} else {
    findProperty("releaseNotes") as String?
}

githubRelease {
    owner = "jetbrains"
    repo = "MPS-extensions"
    token(findProperty("github.token")?.toString() ?: "empty")
    tagName = releaseTagName
    targetCommitish = GitBasedVersioning.getGitCommitHash()
    body = releaseNotes
    prerelease = nightlyBuild
    releaseAssets(extensionsReleaseAssets)
    dryRun = false
}

tasks.named("githubRelease") { dependsOn(extensionsReleaseAssets) }
