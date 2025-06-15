import de.itemis.mps.gradle.*
import de.itemis.mps.gradle.tasks.MpsMigrate
import de.itemis.mps.gradle.tasks.Remigrate
import de.itemis.mps.gradle.downloadJBR.DownloadJbrForPlatform
import groovy.xml.XmlSlurper
import groovy.xml.slurpersupport.GPathResult
import java.nio.file.Files
import java.nio.file.Path
import java.time.LocalDateTime
import java.util.Date

plugins {
    id("de.itemis.mps.gradle.common") version "1.29.2.+"
    id("com.github.breadmoirai.github-release") version "2.5.2"
    id("maven-publish")
    id("base")
    id("de.itemis.mps.gradle.launcher") version "2.6.2.+"
    id("org.cyclonedx.bom") version "2.3.1"
    id("download-jbr") version "1.29.2.+"
}

// Configure downloadJbr
downloadJbr {
    jbrVersion = "21.0.6-b895.109"
}

// Detect if we are in a CI build
val ciBuild = project.hasProperty("forceCI") ||
    // On TeamCity we are in a CI build, except if mpsHomeDir is set (used on JetBrains TeamCity to test MPS-extensions
    // against unreleased MPS versions)
    project.hasProperty("teamcity") && !project.hasProperty("mpsHomeDir")

// Dependency versions
val mpsVersion = libs.versions.mps.get()

// major version, e.g. '2021.1', '2021.2'
val mpsMajor = mpsVersion.substring(0, 6) // 2024.1.x-RCy -> 2024.1

if (ciBuild) {
    val branch = GitBasedVersioning.getGitBranch()

    val buildMajor = mpsMajor.split(".").first()
    val buildMinor = mpsMajor.split(".").last()
    val buildNumber = System.getenv("BUILD_NUMBER").toInt()

    if (branch.startsWith("maintenance/mps")) {
        version = "$buildMajor.$buildMinor.$buildNumber.${GitBasedVersioning.getGitShortCommitHash()}"
    } else {
        version = GitBasedVersioning.getVersionWithCount(buildMajor, buildMinor, buildNumber) + "-SNAPSHOT"
    }

    println("##teamcity[buildNumber '${version}']")
} else {
    version = "$mpsVersion-SNAPSHOT"
    println("Local build detected, version will be $version")
}

val userHome = System.getProperty("user.home")

val releaseRepository = "https://artifacts.itemis.cloud/repository/maven-mps-releases/"
val snapshotRepository = "https://artifacts.itemis.cloud/repository/maven-mps-snapshots/"
val publishingRepository = if (version.toString().endsWith("-SNAPSHOT")) snapshotRepository else releaseRepository

group = "de.itemis.mps"

configurations {
    create("mps")
}

dependencies {
    "mps"("com.jetbrains:mps:$mpsVersion")
}

repositories {
    maven { url = uri("https://artifacts.itemis.cloud/repository/maven-mps/") }
    mavenCentral()
}

val skipResolveMps = project.hasProperty("mpsHomeDir")
val mpsHomeDir = rootProject.file(project.findProperty("mpsHomeDir")?.toString() ?: "$buildDir/mps")

if (skipResolveMps) {
    tasks.register("resolveMps") {
        doLast {
            logger.info("MPS resolution skipped")
            logger.info("MPS home: " + mpsHomeDir.absolutePath)
        }
    }
} else {
    tasks.register<Copy>("resolveMps") {
        dependsOn(configurations["mps"])
        from({
            configurations["mps"].resolve().map { zipTree(it) }
        })
        into(mpsHomeDir)
    }
}

// -------- Model API ----------------------

configurations {
    create("modelApi")
}

dependencies {
    val modelixCoreVersion = "2.1.9"
    "modelApi"("org.modelix:model-api:$modelixCoreVersion")
}

tasks.register("copyModelApi") {
    dependsOn(configurations["modelApi"])
    doLast {
        // copy transitive dependencies without version in the file name
        // otherwise each new version would require a change of the MPS solution
        val libFolder = file("$projectDir/code/model-api/org.modelix.model.api/lib")
        libFolder.deleteRecursively()
        libFolder.mkdir()
        val versionsFile = file("$libFolder/versions.txt")
        for (artifact in configurations["modelApi"].resolvedConfiguration.resolvedArtifacts) {
            // these libs are part of MPS
            if (
                artifact.moduleVersion.id.name.startsWith("log4j") ||
                artifact.moduleVersion.id.name.startsWith("annotations") ||
                artifact.moduleVersion.id.name.startsWith("slf4j-api")
            ) {
                versionsFile.appendText("already part of mps: " + artifact.file.name + "\n")
                continue
            }

            val sourceFile = Path.of(artifact.file.absolutePath)
            val targetFile = Path.of(libFolder.absolutePath).resolve(artifact.moduleVersion.id.name + "." + artifact.extension)
            Files.copy(sourceFile, targetFile)
            versionsFile.appendText(artifact.file.name + "\n")
        }
    }
}

// -----------------------------------------

configurations {
    create("ant_lib")
    create("diagram_lib") {
        exclude(group = "com.google.guava")
        attributes.attribute(Attribute.of("org.gradle.jvm.environment", String::class.java), "standard-jvm")
    }
    create("xml_lib") {
        exclude(group = "system")
        exclude(module = "xml-apis")
    }
    create("batik") {
        exclude(group = "commons-io")
        exclude(group = "commons-logging")
    }
    create("commons") {
        isTransitive = false
    }
    create("collections") {
        isTransitive = false
        attributes.attribute(TargetJvmEnvironment.TARGET_JVM_ENVIRONMENT_ATTRIBUTE, objects.named(TargetJvmEnvironment::class.java, TargetJvmEnvironment.STANDARD_JVM))
    }
}

dependencies {
    "ant_lib"("org.apache.ant:ant-junit:1.10.15")

    val elkVersion = "0.10.0"

    "diagram_lib"("de.itemis.mps:jgraphx:1.0.0")

    "diagram_lib"("org.eclipse.elk:org.eclipse.elk.alg.common:$elkVersion")
    "diagram_lib"("org.eclipse.elk:org.eclipse.elk.alg.layered:$elkVersion")
    "diagram_lib"("org.eclipse.elk:org.eclipse.elk.alg.mrtree:$elkVersion")
    "diagram_lib"("org.eclipse.elk:org.eclipse.elk.alg.radial:$elkVersion")
    "diagram_lib"("org.eclipse.elk:org.eclipse.elk.alg.force:$elkVersion")
    "diagram_lib"("org.eclipse.elk:org.eclipse.elk.alg.disco:$elkVersion")
    "diagram_lib"("org.eclipse.elk:org.eclipse.elk.alg.rectpacking:$elkVersion")
    "diagram_lib"("org.eclipse.elk:org.eclipse.elk.alg.spore:$elkVersion")
    "diagram_lib"("org.eclipse.elk:org.eclipse.elk.alg.topdownpacking:$elkVersion")
    "diagram_lib"("org.eclipse.elk:org.eclipse.elk.core:$elkVersion")
    "diagram_lib"("org.eclipse.elk:org.eclipse.elk.graph:$elkVersion")
    "diagram_lib"("org.eclipse.emf:org.eclipse.emf.common:2.42.0")
    "diagram_lib"("org.eclipse.emf:org.eclipse.emf.ecore:2.39.0")
    "diagram_lib"("org.eclipse.emf:org.eclipse.emf.ecore.xmi:2.39.0")

    "xml_lib"("xerces:xercesImpl:2.12.2")
    "xml_lib"("xml-apis:xml-apis-ext:1.3.04")

    "batik"("org.apache.xmlgraphics:batik-all:1.19")

    "commons"("org.apache.commons:commons-csv:1.14.0")
    "commons"("commons-io:commons-io:2.19.0")
    "commons"("org.apache.commons:commons-lang3:3.17.0")
    "commons"("org.apache.commons:commons-math3:3.6.1")
    "commons"("org.apache.commons:commons-csv:1.14.0")
    "commons"("commons-primitives:commons-primitives:1.0")
    "commons"("com.miglayout:miglayout-core:11.4.2")
    "commons"("com.miglayout:miglayout-swing:11.4.2")

    "collections"("org.apache.commons:commons-collections4:4.5.0")
    "collections"("com.google.guava:guava:33.4.8-jre")
    "collections"("net.sf.trove4j:trove4j:3.0.3")
    "collections"("io.vavr:vavr:0.10.6")
}

val buildScriptClasspath by extra(project.configurations["ant_lib"])

val artifactsDir = File(rootDir, "artifacts")
val reportsDir = File("$buildDir/reports")

val mps_home = "-Dmps.home=" + mpsHomeDir.absolutePath
val build_dir = "-Dbuild.dir=" + File(rootProject.projectDir.absolutePath).absolutePath
val artifacts_dir = "-Dartifacts.root=" + artifactsDir
val pluginVersion = "-DversionNumber=" + version
val buildDate = "-DbuildDate=" + Date()
val extensions_home = "-Dextensions.home=" + rootDir

// ___________________ utilities ___________________
fun scriptFile(relativePath: String): File {
    return File("$rootDir/build/generated/$relativePath")
}

val defaultScriptArgs = listOf(
    mps_home, build_dir, artifacts_dir, buildDate, pluginVersion,
    "-Dbuild.jna.library.path=" + File(mpsHomeDir, "lib/jna/" + System.getProperty("os.arch"))
)

afterEvaluate {
    project.extra["itemis.mps.gradle.ant.defaultJavaExecutable"] = tasks.getByName("downloadJbr").property("javaExecutable")
    var jdk_home: String? = null
    if (extra.has("java17_home")) {
        jdk_home = extra.get("java17_home") as String
    } else if (System.getenv("JB_JAVA17_HOME") != null) {
        jdk_home = System.getenv("JB_JAVA17_HOME")
    }
    if (jdk_home != null) {
        if (!File(jdk_home, "lib").exists()) {
            throw GradleException("Unable to locate JDK home folder. Detected folder is: $jdk_home")
        } else {
            extra["itemis.mps.gradle.ant.defaultJavaExecutable"] = File(jdk_home, "bin/java")
        }
    }
}

// enables https://github.com/mbeddr/mps-gradle-plugin#providing-global-defaults
extra["itemis.mps.gradle.ant.defaultScriptArgs"] = defaultScriptArgs
extra["itemis.mps.gradle.ant.defaultScriptClasspath"] = buildScriptClasspath

fun createResolveTask(taskName: String, configurationName: String, outputDir: String) {
    tasks.register<Sync>(taskName) {
        from(configurations[configurationName])
        into(file(outputDir))
        // Strip version numbers from file names
        rename { filename ->
            val ra = configurations[configurationName].resolvedConfiguration.resolvedArtifacts.find { ra -> ra.file.name == filename }
            val finalName = if (ra?.classifier != null) {
                "${ra.name}-${ra.classifier}.${ra.extension}"
            } else {
                "${ra?.name}.${ra?.extension}"
            }
            return@rename finalName
        }
    }
}

createResolveTask("resolveDiagram", "diagram_lib", "code/diagram/solutions/de.itemis.mps.editor.diagram.runtime/lib")
createResolveTask("resolveBatik", "batik", "code/batik/solutions/lib")
createResolveTask("resolveCommons", "commons", "code/apache-commons/solutions/org.apache.commons/lib")
createResolveTask("resolveCollections", "collections", "code/shadowmodels/solutions/de.q60.mps.collections.libs/lib")
createResolveTask("resolveXML", "xml_lib", "code/xml/solutions/lib")

tasks.register<BuildLanguages>("build_allScripts") {
    dependsOn("downloadJbr", "resolveMps", "copyModelApi", "resolveDiagram", "resolveBatik", "resolveCommons", "resolveCollections", "resolveXML")
    script = "$rootDir/scripts/build.xml"
}

tasks.register<Copy>("copyChangelog") {
    from("$rootDir/code/solutions/de.itemis.mps.extensions.changelog/source_gen/de/itemis/mps/extensions/changelog")
    into("$rootDir")
    include("*.md")
}

tasks.register<BuildLanguages>("build_languages") {
    dependsOn("build_allScripts")
    script = scriptFile("languages/build.xml")
}

tasks.register<BuildLanguages>("build_tests") {
    dependsOn("build_languages")
    description = "Will build all tests without executing them."
    script = scriptFile("tests/build.xml")
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

tasks.register<TestLanguages>("run_tests") {
    dependsOn("build_tests")
    description = "Will execute all tests from command line"
    script = scriptFile("tests/build.xml")
    targets = listOf("check")

    finalizedBy("failOnTestError")

    doLast {
        val reportDir = layout.buildDirectory.dir("junitreport").get()
        ant.withGroovyBuilder {
            "taskdef"(
                "name" to "junitreport",
                "classname" to "org.apache.tools.ant.taskdefs.optional.junit.XMLResultAggregator",
                "classpath" to configurations["junitAnt"].asPath
            )
            "junitreport" {
                "fileset"("dir" to "$buildDir", "includes" to "**/TEST*.xml")
                "report"("format" to "frames", "todir" to reportDir)
            }
        }
        println("JUnit report placed into file://$reportDir/index.html")
    }
}

tasks.check {
    dependsOn("run_tests")
}

// Ant <junit> task support
configurations {
    create("junitAnt")
}

dependencies {
    "junitAnt"("junit:junit:4.13.2")
    "junitAnt"("org.apache.ant:ant-junit:1.10.15") {
        isTransitive = false
    }
    "junitAnt"("org.apache.ant:ant-junit4:1.10.15") {
        isTransitive = false
    }
}

tasks.register<Zip>("packageExtensions") {
    dependsOn("build_languages", "cyclonedxBom")
    archiveBaseName.set("de.itemis.mps.extensions")
    from(artifactsDir) {
        include("de.itemis.mps.extensions/**")
        //remove workaround which is required for mbeddr.platform build
        exclude("de.itemis.mps.extensions/MPS.ThirdParty.jar")
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
    destination.set(reportsDir)
    outputName.set("sbom")
    outputFormat.set("json")
    includeLicenseText.set(false)
    includeConfigs.set(listOf("diagram_lib", "batik", "commons", "collections"))
}

tasks.named("clean") {
    dependsOn("cleanMps")
}

tasks.named("assemble") {
    dependsOn("packageExtensions")
}

allprojects {
    apply(plugin = "maven-publish")
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
    }
}

fun additionalPomInfo(pom: MavenPom) {
    pom.licenses {
        // official SPDX identifier
        // see https://spdx.org/licenses/ for list
        license {
            name.set("Apache-2.0")
            url.set("http://www.apache.org/licenses/LICENSE-2.0.txt")
            comments.set("A business-friendly OSS license")
            distribution.set("repo")
        }
    }
    pom.organization {
        name.set("JetBrains s.r.o")
        url.set("https://www.jetbrains.com")
    }
}

publishing {
    publications {
        create<MavenPublication>("extensions") {
            groupId = "de.itemis.mps"
            artifactId = "extensions"
            artifact(tasks["packageExtensions"])

            pom.withXml {
                val dependenciesNode = asNode().appendNode("dependencies")
                val languageLibs = listOf("diagram_lib", "batik", "commons", "collections", "modelApi", "xml_lib", "mps")
                languageLibs.forEach { configName ->
                    val configuration = configurations.findByName(configName)
                    configuration?.resolvedConfiguration?.firstLevelModuleDependencies?.forEach {
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
            pom {
                additionalPomInfo(this)
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
    commandLine("mkdocs", "serve")
}

tasks.register<Exec>("deployDocs") {
    dependsOn("pipInstall")
    commandLine("mkdocs", "gh-deploy", "--clean", "-r", "gh-pages", "--force")
}

defaultTasks("build_languages")
tasks.register("test") {
    dependsOn("run_tests")
}

tasks.named("build_languages") {
    mustRunAfter("clean")
}

tasks.register("rebuild") {
    dependsOn("clean", "build_languages")
}

var releaseNotes: String? = null
var releaseName: String? = null
var releaseTagName: String? = null

if (rootProject.hasProperty("nightly_build")) {
    releaseName = "Nightly Build $version"
    releaseTagName = "nightly-$version"
    releaseNotes = """Automated Nightly build from ${LocalDateTime.now()}."""
} else {
    releaseNotes = rootProject.findProperty("releaseNotes") as String?
    releaseTagName = "release-$version"
    releaseName = version.toString()
}

githubRelease {
    owner.set("jetbrains")
    repo.set("MPS-extensions")
    token(rootProject.findProperty("github.token")?.toString() ?: "empty")
    tagName.set(releaseTagName)
    targetCommitish.set(GitBasedVersioning.getGitCommitHash())
    body.set(releaseNotes)
    prerelease.set(rootProject.hasProperty("nightly_build"))
    releaseAssets.setFrom(tasks.named<Zip>("packageExtensions").get().outputs.files)
    dryRun.set(false)
}

tasks.named("githubRelease") {
    dependsOn("packageExtensions")
}

val usedPluginRoots = listOf(
    File(mpsHomeDir, "plugins/mps-build"),
    File(mpsHomeDir, "plugins/mps-console"),
    File(mpsHomeDir, "plugins/mps-tooltips"),
    File(mpsHomeDir, "plugins/mps-vcs"),
    File(mpsHomeDir, "plugins/mps-git4idea"),
    File(mpsHomeDir, "plugins/mps-httpsupport"),
    File(mpsHomeDir, "plugins/mps-testing"),
    File(mpsHomeDir, "plugins/mps-spellcheck")
)

tasks.register<MpsMigrate>("migrate") {
    dependsOn("resolveMps", "downloadJbr", "build_languages", "build_tests")
    javaLauncher.set(tasks.named<DownloadJbrForPlatform>("downloadJbr").flatMap { it.javaLauncher })

    haltOnPrecheckFailure.set(true)
    haltOnDependencyError.set(true)

    mpsHome.set(mpsHomeDir)

    projectDirectories.from("code")

    pluginRoots.from(usedPluginRoots)

    maxHeapSize.set("4G")
}

tasks.register<Remigrate>("remigrate") {
    mustRunAfter("migrate")
    mustRunAfter("build_languages", "build_tests")

    dependsOn("resolveMps", "downloadJbr")

    javaLauncher.set(tasks.named<DownloadJbrForPlatform>("downloadJbr").flatMap { it.javaLauncher })

    mpsHome.set(mpsHomeDir)
    projectDirectories.from("code")
    pluginRoots.from(usedPluginRoots)
    maxHeapSize = "4G"

    // diagram migration from version 0 is currently not rerunnable, although it claims to be
    excludeModuleMigration("de.itemis.mps.editor.diagram", 0)
}
