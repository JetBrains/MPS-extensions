import com.specificlanguages.mps.MainBuild
import com.specificlanguages.mps.MpsBuild
import com.specificlanguages.mps.RunAnt
import com.specificlanguages.mps.TestBuild
import de.itemis.mps.gradle.GitBasedVersioning
import de.itemis.mps.gradle.tasks.MpsMigrate
import de.itemis.mps.gradle.tasks.Remigrate
import groovy.xml.XmlSlurper
import groovy.xml.slurpersupport.GPathResult
import java.util.*

plugins {
    id("de.itemis.mps.gradle.common") version "1.29.2.+"
    id("com.github.breadmoirai.github-release") version "2.5.2"
    id("maven-publish")
    id("base")
    id("de.itemis.mps.gradle.launcher") version "2.7.0.+"
    id("org.cyclonedx.bom") version "2.3.1"

    id("com.specificlanguages.mps") version "2.0.0-pre4"
}

// Detect if we are in a CI build
val ciBuild = project.hasProperty("forceCI") ||
    // On TeamCity we are in a CI build, except if mpsHomeDir is set (used on JetBrains TeamCity to test MPS-extensions
    // against unreleased MPS versions)
    project.hasProperty("teamcity") && !project.hasProperty("mpsHomeDir")

// Dependency versions
val mpsVersion = libs.mps.get().version!!

// major version, e.g. '2021.1', '2021.2'
val mpsMajor = "9999.9"

if (ciBuild) {
    val branch = GitBasedVersioning.getGitBranch()

    val buildMajor = mpsMajor.split(".").first()
    val buildMinor = mpsMajor.split(".").last()
    val buildNumber = System.getenv("BUILD_NUMBER").toInt()

    // GitBasedVersioning returns branch with '/' replaced by '-'
    if (branch.startsWith("maintenance-mps")) {
        version = "$buildMajor.$buildMinor.$buildNumber.${GitBasedVersioning.getGitShortCommitHash()}"
    } else {
        version = GitBasedVersioning.getVersionWithCount(buildMajor, buildMinor, buildNumber) + "-SNAPSHOT"
    }

    println("##teamcity[buildNumber '${version}']")
} else {
    version = "$mpsVersion-SNAPSHOT"
    println("Local build detected, version will be $version")
}

val releaseRepository = "https://artifacts.itemis.cloud/repository/maven-mps-releases/"
val snapshotRepository = "https://artifacts.itemis.cloud/repository/maven-mps-snapshots/"
val publishingRepository = if (version.toString().endsWith("-SNAPSHOT")) snapshotRepository else releaseRepository

group = "de.itemis.mps"

dependencies {
    mps(libs.mps)
    jbr(libs.jbr)
}

repositories {
    maven { url = uri("https://artifacts.itemis.cloud/repository/maven-mps/") }
    mavenCentral()
}

val skipResolveMps = project.hasProperty("mpsHomeDir")

if (skipResolveMps) {
    val mpsHomeDir = rootProject.file(project.findProperty("mpsHomeDir")?.toString() ?: "$buildDir/mps")
    mpsDefaults.mpsHome = mpsHomeDir
}

val codeDir = layout.projectDirectory.dir("code")
val reportsDir = layout.buildDirectory.dir("reports")

bundledDependencies {
    create("diagram") {
        destinationDir = codeDir.dir("diagram/solutions/de.itemis.mps.editor.diagram.runtime/lib")

        val elkVersion = "0.10.0"

        dependency("de.itemis.mps:jgraphx:1.0.0")

        dependency("org.eclipse.elk:org.eclipse.elk.alg.common:$elkVersion")
        dependency("org.eclipse.elk:org.eclipse.elk.alg.layered:$elkVersion")
        dependency("org.eclipse.elk:org.eclipse.elk.alg.mrtree:$elkVersion")
        dependency("org.eclipse.elk:org.eclipse.elk.alg.radial:$elkVersion")
        dependency("org.eclipse.elk:org.eclipse.elk.alg.force:$elkVersion")
        dependency("org.eclipse.elk:org.eclipse.elk.alg.disco:$elkVersion")
        dependency("org.eclipse.elk:org.eclipse.elk.alg.rectpacking:$elkVersion")
        dependency("org.eclipse.elk:org.eclipse.elk.alg.spore:$elkVersion")
        dependency("org.eclipse.elk:org.eclipse.elk.alg.topdownpacking:$elkVersion")
        dependency("org.eclipse.elk:org.eclipse.elk.core:$elkVersion")
        dependency("org.eclipse.elk:org.eclipse.elk.graph:$elkVersion")
        dependency("org.eclipse.emf:org.eclipse.emf.common:2.43.0")
        dependency("org.eclipse.emf:org.eclipse.emf.ecore:2.40.0")
        dependency("org.eclipse.emf:org.eclipse.emf.ecore.xmi:2.39.0")

        configuration {
            exclude(group = "com.google.guava")
            attributes.attribute(Attribute.of("org.gradle.jvm.environment", String::class.java), "standard-jvm")
        }
    }

    create("batik") {
        destinationDir = codeDir.dir("batik/solutions/lib")
        dependency("org.apache.xmlgraphics:batik-all:1.19")

        configuration {
            exclude(group = "commons-io")
            exclude(group = "commons-logging")
        }
    }

    create("commons") {
        destinationDir = codeDir.dir("apache-commons/solutions/org.apache.commons/lib")

        configuration {
            isTransitive = false
        }

        dependency("org.apache.commons:commons-csv:1.14.1")
        dependency("commons-io:commons-io:2.20.0")
        dependency("org.apache.commons:commons-lang3:3.18.0")
        dependency("org.apache.commons:commons-math3:3.6.1")
        dependency("org.apache.commons:commons-csv:1.14.1")
        dependency("commons-primitives:commons-primitives:1.0")
        dependency("com.miglayout:miglayout-core:11.4.2")
        dependency("com.miglayout:miglayout-swing:11.4.2")
    }

    create("collections") {
        destinationDir = codeDir.dir("shadowmodels/solutions/de.q60.mps.collections.libs/lib")

        dependency("org.apache.commons:commons-collections4:4.5.0")
        dependency("com.google.guava:guava:33.4.8-jre")
        dependency("net.sf.trove4j:trove4j:3.0.3")
        dependency("io.vavr:vavr:0.10.7")

        configuration {
            isTransitive = false
            attributes.attribute(TargetJvmEnvironment.TARGET_JVM_ENVIRONMENT_ATTRIBUTE, objects.named(TargetJvmEnvironment::class.java, TargetJvmEnvironment.STANDARD_JVM))
        }
    }

    create("xml") {
        destinationDir = codeDir.dir("xml/solutions/lib")

        dependency("xerces:xercesImpl:2.12.2")
        dependency("xml-apis:xml-apis-ext:1.3.04")

        configuration {
            exclude(group = "system")
            exclude(module = "xml-apis")
        }
    }

    create("modelApi") {
        destinationDir = codeDir.dir("model-api/org.modelix.model.api/lib")
        dependency("org.modelix:model-api:2.1.9")

        configuration {
            exclude(group = "log4j", module = "log4j")
            exclude(group = "org.slf4j", module = "slf4j-api")
            exclude(group = "org.jetbrains", module = "annotations")
        }

        resolveTask {
            doLast {
                val versionsFile = File(destinationDir, "versions.txt")
                val resolvedArtifacts = configuration.get().resolvedConfiguration.resolvedArtifacts
                versionsFile.writer().use {
                    for (artifact in resolvedArtifacts) {
                        it.appendLine(artifact.file.name + "\n")
                    }
                }
            }
        }
    }

}

mpsBuilds {
    val languages by creating(MainBuild::class) {
        mpsProjectDirectory = codeDir
        buildArtifactsDirectory = layout.buildDirectory.dir("artifacts/de.itemis.mps.extensions")
        buildSolutionDescriptor = codeDir.file("build/solutions/de.itemis.mps.extensions.build/de.itemis.mps.extensions.build.msd")
        buildFile = layout.buildDirectory.file("generated/languages/build.xml")
    }

    val tests by creating(TestBuild::class) {
        dependsOn(languages)
        mpsProjectDirectory = codeDir
        buildArtifactsDirectory = layout.buildDirectory.dir("artifacts/de.itemis.mps.extensions.tests")
        buildSolutionDescriptor = codeDir.file("build/solutions/de.itemis.mps.extensions.build/de.itemis.mps.extensions.build.msd")
        buildFile = layout.buildDirectory.file("generated/tests/build.xml")

        assembleAndCheckTask {
            finalizedBy("failOnTestError")

            doLast {
                val reportDir = layout.buildDirectory.dir("junitreport").get()
                ant.withGroovyBuilder {
                    "taskdef"(
                        "name" to "junitreport",
                        "classname" to "org.apache.tools.ant.taskdefs.optional.junit.XMLResultAggregator",
                        "classpath" to mpsDefaults.antClasspath.asPath
                    )
                    "junitreport" {
                        "fileset"("dir" to "$buildDir", "includes" to "**/TEST*.xml")
                        "report"("format" to "frames", "todir" to reportDir)
                    }
                }
                println("JUnit report placed into file://$reportDir/index.html")
            }
        }
    }
}

val buildDate = Date().toString()
val pluginVersion = version.toString()

tasks.withType<RunAnt>().configureEach {
    valueProperties.put("buildDate", buildDate)
    valueProperties.put("pluginVersion", pluginVersion)
}

// ___________________ utilities ___________________
tasks.register<Copy>("copyChangelog") {
    from(codeDir.dir("solutions/de.itemis.mps.extensions.changelog/source_gen/de/itemis/mps/extensions/changelog"))
    into(layout.settingsDirectory)
    include("*.md")
}

tasks.register("failOnTestError") {
    description = "evaluate junit result and fail on error"
    doLast {
        val juniXml = file("TESTS-TestSuites.xml")
        if (juniXml.exists()) {
            val junitResult = XmlSlurper().parse(juniXml)
            val failures = junitResult.depthFirst().asSequence().filter { (it as GPathResult).name() == "failure" }
            val errors = junitResult.depthFirst().asSequence().filter { (it as GPathResult).name() == "error" }

            if (failures.any() || errors.any()) {
                val amount = (failures + errors).count()
                throw GradleException("$amount JUnit tests failed. Check the test report for details.")
            }
        }
    }
}

tasks.packageZip {
    dependsOn(tasks.cyclonedxBom)
    eachFile {
        if (path == "de.itemis.mps.extensions/MPS.ThirdParty.jar") {
            exclude()
        }
    }
    from(reportsDir) {
        include("sbom.json")
        into("de.itemis.mps.extensions")
    }
}

tasks.register<Delete>("cleanMps") {
    delete(fileTree(projectDir) {
        include("**/classes_gen/**", "**/source_gen/**", "**/source_gen.caches/**", "tmp/**", "artifacts/**")
    })
}

tasks.cyclonedxBom {
    destination = reportsDir.map { it.asFile }
    outputName = "sbom"
    outputFormat = "json"
    includeLicenseText = false
    includeConfigs = provider { bundledDependencies.map { it.configuration.name } }
}

tasks.clean {
    dependsOn("cleanMps")
}

publishing {
    repositories {
        if (rootProject.hasProperty("artifacts.itemis.cloud.user") && rootProject.hasProperty("artifacts.itemis.cloud.pw")) {
            maven {
                name = "itemisCloud"
                url = uri(publishingRepository)
                credentials {
                    username = rootProject.findProperty("artifacts.itemis.cloud.user") as String?
                    password = rootProject.findProperty("artifacts.itemis.cloud.pw") as String?
                }
            }
        }
        if (rootProject.hasProperty("gpr.token")) {
            maven {
                name = "GitHubPackages"
                url = uri("https://maven.pkg.github.com/JetBrains/MPS-extensions")
                credentials {
                    username = rootProject.findProperty("gpr.user") as String?
                    password = rootProject.findProperty("gpr.token") as String?
                }
            }
        }
    }

    publications {
        create<MavenPublication>("extensions") {
            from(components["mps"])
            artifactId = "extensions"

            pom {
                licenses {
                    // official SPDX identifier
                    // see https://spdx.org/licenses/ for list
                    license {
                        name = "Apache-2.0"
                        url = "http://www.apache.org/licenses/LICENSE-2.0.txt"
                        comments = "A business-friendly OSS license"
                        distribution = "repo"
                    }
                }
                organization {
                    name = "JetBrains s.r.o"
                    url = "https://www.jetbrains.com"
                }
                withXml {
                    val dependenciesNode = asNode().appendNode("dependencies")

                    for (dep in bundledDependencies) {
                        dep.configuration.get().resolvedConfiguration.firstLevelModuleDependencies.forEach {
                            val dependencyNode = dependenciesNode.appendNode("dependency")
                            dependencyNode.appendNode("groupId", it.moduleGroup)
                            dependencyNode.appendNode("artifactId", it.moduleName)
                            dependencyNode.appendNode("version", it.moduleVersion)
                            if (it.moduleArtifacts.isNotEmpty()) {
                                dependencyNode.appendNode("type", it.moduleArtifacts.first().type)
                            }
                            dependencyNode.appendNode("scope", "provided")
                        }
                    }
                }
            }
        }
    }
}

tasks.register<Exec>("pipInstall") {
    inputs.file("requirements.txt")
    commandLine("python3", "-m", "pip", "install", "-r", "requirements.txt")
}

tasks.register<Exec>("previewDocs") {
    dependsOn("pipInstall")
    commandLine("python3", "-m", "mkdocs", "serve")
}

tasks.register<Exec>("deployDocs") {
    dependsOn("pipInstall")
    commandLine("python3", "-", "mkdocs", "gh-deploy", "--clean", "-r", "gh-pages", "--force")
}

defaultTasks("build_languages")

var releaseNotes: String? = null
var releaseName: String? = null
var releaseTagName: String? = null

if (rootProject.hasProperty("nightly_build")) {
    releaseName = "Nightly Build $version"
    releaseTagName = "nightly-$version"
    releaseNotes = """Automated Nightly build from ${buildDate}."""
} else {
    releaseNotes = rootProject.findProperty("releaseNotes") as String?
    releaseTagName = "release-$version"
    releaseName = version.toString()
}

githubRelease {
    owner = "jetbrains"
    repo = "MPS-extensions"
    token(rootProject.findProperty("github.token")?.toString() ?: "empty")
    tagName = releaseTagName
    targetCommitish = GitBasedVersioning.getGitCommitHash()
    body = releaseNotes
    prerelease = rootProject.hasProperty("nightly_build")
    releaseAssets(tasks.packageZip)
    dryRun = false
}

// Use all plugins in MPS, it doesn't seem to make any real difference compared to using a subset of plugins.
val usedPluginRoots = listOf(mpsDefaults.mpsHome.dir("plugins"))

tasks.register<MpsMigrate>("migrate") {
    dependsOn(provider { mpsBuilds.map(MpsBuild::generateTask) })

    javaLauncher = jbrToolchain.javaLauncher
    mpsHome = mpsDefaults.mpsHome

    haltOnPrecheckFailure = true
    haltOnDependencyError = true


    projectDirectories.from(codeDir)

    pluginRoots.from(usedPluginRoots)

    maxHeapSize = "4G"
}

tasks.register<Remigrate>("remigrate") {
    mustRunAfter("migrate")
    mustRunAfter(provider { mpsBuilds.map(MpsBuild::generateTask) })

    javaLauncher = jbrToolchain.javaLauncher
    mpsHome = mpsDefaults.mpsHome

    projectDirectories.from(codeDir)
    pluginRoots.from(usedPluginRoots)
    maxHeapSize = "4G"

    // diagram migration from version 0 is currently not rerunnable, although it claims to be
    excludeModuleMigration("de.itemis.mps.editor.diagram", 0)
}
