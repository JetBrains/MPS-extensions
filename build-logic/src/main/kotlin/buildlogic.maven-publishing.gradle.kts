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
