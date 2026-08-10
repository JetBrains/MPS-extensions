import jetbrains.buildServer.configs.kotlin.BuildFeatures
import jetbrains.buildServer.configs.kotlin.buildFeatures.XmlReport
import jetbrains.buildServer.configs.kotlin.buildFeatures.commitStatusPublisher
import jetbrains.buildServer.configs.kotlin.buildFeatures.xmlReport

fun BuildFeatures.collectJUnitReports() {
    xmlReport {
        reportType = XmlReport.XmlReportType.JUNIT
        rules = """
                +:**/TEST-*.xml
                +:**/TestResult.xml
                -:**/TEST-junit-jupiter.xml
                -:**/TEST-junit-vintage.xml
            """.trimIndent()
    }
}

fun BuildFeatures.publishCommitStatusToGitHub() {
    commitStatusPublisher {
        publisher = github {
            githubUrl = "https://api.github.com"
            authType = storedToken {
                tokenId = "tc_token_id:CID_95b90d155fa2849389b4b3873c680dca:-1:1a222f48-4bdd-4b59-a694-8e1c718f2f3d"
            }
        }
    }
}
