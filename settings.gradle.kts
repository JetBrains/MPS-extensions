pluginManagement {
    includeBuild("build-logic")

    repositories {
        maven("https://artifacts.itemis.cloud/repository/maven-mps")
        gradlePluginPortal()
    }
}

rootProject.name = "MPS-extensions"

include(":extensions")
project(":extensions").projectDir = file("code/extensions")

include(":platform")
project(":platform").projectDir = file("code/platform")

dependencyResolutionManagement {
    repositories {
        maven("https://artifacts.itemis.cloud/repository/maven-mps/")
        mavenCentral()
    }
}
