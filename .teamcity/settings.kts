import jetbrains.buildServer.configs.kotlin.BuildStep
import jetbrains.buildServer.configs.kotlin.BuildType
import jetbrains.buildServer.configs.kotlin.buildFeatures.PullRequests
import jetbrains.buildServer.configs.kotlin.buildFeatures.pullRequests
import jetbrains.buildServer.configs.kotlin.buildFeatures.sshAgent
import jetbrains.buildServer.configs.kotlin.buildSteps.gradle
import jetbrains.buildServer.configs.kotlin.buildSteps.preliminaryMerge
import jetbrains.buildServer.configs.kotlin.buildSteps.script
import jetbrains.buildServer.configs.kotlin.project
import jetbrains.buildServer.configs.kotlin.projectFeatures.UntrustedBuildsSettings
import jetbrains.buildServer.configs.kotlin.projectFeatures.githubIssues
import jetbrains.buildServer.configs.kotlin.projectFeatures.untrustedBuildsSettings
import jetbrains.buildServer.configs.kotlin.triggers.schedule
import jetbrains.buildServer.configs.kotlin.triggers.vcs
import jetbrains.buildServer.configs.kotlin.vcs.GitVcsRoot
import jetbrains.buildServer.configs.kotlin.version

/*
The settings script is an entry point for defining a TeamCity
project hierarchy. The script should contain a single call to the
project() function with a Project instance or an init function as
an argument.

VcsRoots, BuildTypes, Templates, and subprojects can be
registered inside the project using the vcsRoot(), buildType(),
template(), and subProject() methods respectively.

To debug settings scripts in command-line, run the

    mvnDebug org.jetbrains.teamcity:teamcity-configs-maven-plugin:generate

command and attach your debugger to the port 8000.

To debug in IntelliJ Idea, open the 'Maven Projects' tool window (View
-> Tool Windows -> Maven Projects), find the generate task node
(Plugins -> teamcity-configs -> teamcity-configs:generate), the
'Debug' option is available in the context menu for the task.
*/

version = "2026.1"

project {
    vcsRoot(MpsExtensions)

    buildType(PullRequestsBuild)
    buildType(Build)
    buildType(Docs)
    buildType(Publish)

    features {
        untrustedBuildsSettings {
            defaultAction = UntrustedBuildsSettings.DefaultAction.APPROVE
            enableLog = false
            approvalRules = "(groups:MBEDDR_DEV,MPS_EXTENSIONS_TRIGGER_BUILDS):1"
        }
        githubIssues {
            displayName = "GitHub"
            repositoryURL = "https://github.com/JetBrains/MPS-extensions"
            param("tokenId", "")
        }
    }
}

object Build : BuildType({
    name = "build"

    artifactRules = "artifacts"

    vcs {
        root(MpsExtensions)

        cleanCheckout = true
        branchFilter = """
            +:<default>
            +:maintenance/mps*
        """.trimIndent()
    }

    steps {
        gradle {
            tasks = "build"
            jdkHome = "%env.JDK_17_0_x64%"
        }
    }

    triggers {
        vcs {
            triggerRules = """
                -:docs/**
                -:release/*
            """.trimIndent()
            branchFilter = ""
        }
    }

    features {
        collectJUnitReports()
        publishCommitStatusToGitHub()
    }
})

object Docs : BuildType({
    name = "docs"
    description = "Deploy the documentation to GitHub pages (gh-pages) using mkdocs."

    vcs {
        root(MpsExtensions)

        cleanCheckout = true
        branchFilter = "+:<default>"
    }

    steps {
        script {
            name = "setup git"
            scriptContent = "git remote add gh-pages https://%system.github.token%@github.com/JetBrains/MPS-extensions.git"
        }
        gradle {
            tasks = "deployDocs"
            jdkHome = "%env.JDK_17_0_x64%"
        }
    }

    triggers {
        vcs {
            triggerRules = """
                +:docs/**
                +:mkdocs.yml
            """.trimIndent()
            branchFilter = ""
        }
    }

    features {
        publishCommitStatusToGitHub()
    }
})

object Publish : BuildType({
    name = "publish"
    description = "Publish artifacts to GitHub Packages and Nexus."

    artifactRules = "artifacts"

    vcs {
        root(MpsExtensions)

        cleanCheckout = true
    }

    steps {
        gradle {
            tasks = "build publish githubRelease"
            gradleParams = "-Dorg.gradle.internal.http.socketTimeout=120000 -Pnightly_build=true"
            jdkHome = "%env.JDK_17_0_x64%"
        }
    }

    triggers {
        vcs {
            enabled = false
            triggerRules = """
                -:docs/**
                -:release/*
            """.trimIndent()
            branchFilter = """
                +:*
                -:gh-pages
            """.trimIndent()
        }
        schedule {
            schedulingPolicy = daily {
                hour = 3
            }
            branchFilter = """
                +:<default>
                +:maintenance/mps*
            """.trimIndent()
            triggerBuild = always()
        }
    }

    features {
        collectJUnitReports()
        publishCommitStatusToGitHub()
    }
})

object PullRequestsBuild : BuildType({
    id("PullRequests")
    name = "Pull Requests"
    description = "Check GitHub pull requests before merging"

    maxRunningBuildsPerBranch = "*:1"

    params {
        param("env.teamcity_build_branch", "%teamcity.pullRequest.source.branch%")
    }

    vcs {
        root(MpsExtensions)

        cleanCheckout = true
        branchFilter = """
            -:*
            +:pull/*
        """.trimIndent()
        excludeDefaultBranchChanges = true
    }

    steps {
        script {
            name = "Unshallow"
            id = "Unshallow"
            scriptContent = """
                # Preliminary Merge needs source branch to be unshallowed before merging
                
                # Git authentication works thanks to the SSH Agent build feature
                git fetch origin HEAD --unshallow
            """.trimIndent()
        }
        preliminaryMerge {
            id = "premergeRunner"
            targetBranchName = "%teamcity.pullRequest.target.branch%"
        }
        gradle {
            id = "gradle_runner"
            tasks = "build publish migrate remigrate"
            jdkHome = "%env.JDK_17_0_x64%"
        }
        step {
            id = "CheckForDirtyFiles"
            type = "CheckForDirtyFiles"
            executionMode = BuildStep.ExecutionMode.DEFAULT
            param("teamcity.step.phase", "")
        }
    }

    triggers {
        vcs {
            branchFilter = ""
        }
    }

    failureConditions {
        executionTimeoutMin = 120
    }

    features {
        pullRequests {
            provider = github {
                authType = token {
                    token = "credentialsJSON:f3714a9a-94d0-4dc2-aa75-5aa3abb9818e"
                }
                filterAuthorRole = PullRequests.GitHubRoleFilter.EVERYBODY
            }
        }
        collectJUnitReports()
        publishCommitStatusToGitHub()
        sshAgent {
            teamcitySshKey = "mbeddr.github"
        }
    }
})

object MpsExtensions : GitVcsRoot({
    name = "MPS-extensions"
    url = "git@github.com:JetBrains/MPS-extensions.git"
    branch = "refs/heads/master"
    branchSpec = """
        # Explicitly give a short logical name to the master branch
        +:refs/heads/(master)
        +:refs/heads/(maintenance/mps*)
    """.trimIndent()
    agentCleanPolicy = GitVcsRoot.AgentCleanPolicy.ALWAYS
    authMethod = uploadedKey {
        uploadedKey = "mbeddr.github"
    }
})
