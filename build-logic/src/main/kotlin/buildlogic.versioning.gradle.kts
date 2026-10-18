import de.itemis.mps.gradle.GitBasedVersioning

// TeamCity builds with mpsHomeDir test against an unreleased MPS and use local versioning.
val ciBuild by extra(project.hasProperty("forceCI") ||
    project.hasProperty("teamcity") && !project.hasProperty("mpsHomeDir"))

val mpsDependency = versionCatalogs.named("libs").findLibrary("mps").get().get()
val mpsVersion = mpsDependency.version!!
val mpsMajor = if (mpsDependency.module.name == "mps-prerelease") {
    "9999.9"
} else {
    mpsVersion.substring(0, 6)
}

if (ciBuild) {
    val branch = GitBasedVersioning.getGitBranch()
    val buildMajor = mpsMajor.split(".").first()
    val buildMinor = mpsMajor.split(".").last()
    val buildNumber = System.getenv("BUILD_NUMBER").toInt()

    version = if (branch.startsWith("maintenance-mps")) {
        "$buildMajor.$buildMinor.$buildNumber.${GitBasedVersioning.getGitShortCommitHash()}"
    } else {
        GitBasedVersioning.getVersionWithCount(buildMajor, buildMinor, buildNumber) + "-SNAPSHOT"
    }
} else {
    version = "$mpsVersion-SNAPSHOT"
}

val antVersionProperties: Map<String, String> by extra(mapOf(
    "major.version" to mpsMajor.substringBefore("."),
    "minor.version" to mpsMajor.substringAfter("."),
))
