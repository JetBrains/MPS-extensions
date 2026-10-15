plugins {
    `maven-publish`
}

publishing {
    publications.withType<MavenPublication>().configureEach {
        pom {
            organization {
                name = "JetBrains s.r.o"
                url = "https://www.jetbrains.com"
            }
            scm {
                url = "https://github.com/JetBrains/MPS-extensions"
                connection = "scm:git:git://github.com/JetBrains/MPS-extensions.git"
                developerConnection = "scm:git:ssh://git@github.com/JetBrains/MPS-extensions.git"
                tag = "HEAD"
            }
        }
    }
}

val publishingRepository = if (version.toString().endsWith("-SNAPSHOT")) {
    "https://artifacts.itemis.cloud/repository/maven-mps-snapshots/"
} else {
    "https://artifacts.itemis.cloud/repository/maven-mps-releases/"
}

publishing.repositories {
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
