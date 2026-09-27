plugins {
    `kotlin-dsl`
}

dependencies {
    implementation("de.itemis.mps.gradle.common:de.itemis.mps.gradle.common.gradle.plugin:1.30.0.+")
}

repositories {
    maven("https://artifacts.itemis.cloud/repository/maven-mps")
    gradlePluginPortal()
}
