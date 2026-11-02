# MPS Extensions and mbeddr Platform

<a href="https://mps.builds.itemis.cloud/project.html?projectId=Mbeddr2_Mbeddr_Gradle_MpsExtensions&tab=projectOverview"><img src="https://mps.builds.itemis.cloud/app/rest/builds/buildType:(id:Mbeddr2_Mbeddr_Gradle_MpsExtenstions)/statusIcon"/></a>

[![official JetBrains project](http://jb.gg/badges/official-flat-square.svg)](https://confluence.jetbrains.com/display/ALL/JetBrains+on+GitHub)

The MPS extensions aim to ease language development within MPS. They are maintained by itemis, JetBrains, and the open source community, and the development is closely aligned with the development of MPS.

Join the discussion on [Slack](https://slack-mps.jetbrains.com) in the [#mps-extensions](https://jetbrains-mps.slack.com/archives/C99H1FR42) room.

## Maven Dependencies

To use MPS Extensions in your project, add a Maven or Gradle dependency on the `de.itemis.mps:extensions` artifact. See the [documentation](https://jetbrains.github.io/MPS-extensions) for examples.

[![MPS-Extensions](https://img.shields.io/badge/Github%20pages-MPS--Extensions-success)](https://github.com/orgs/JetBrains/packages?tab=packages&q=de.itemis.mps.extensions)

Each maintenance branch is built against the MPS version in `gradle/libs.versions.toml` of that branch and publishes artifacts for that version. To find the latest published version for an MPS release, use the [latest version finder](https://nkoester.github.io/mps-libraries-latest-version-finder/).

## mbeddr Platform

The mbeddr platform is developed in `code/platform` and contains the MPS extensions together with platform plugins and languages. Its Maven ZIP is `com.mbeddr:platform:<version>`; the extensions-only ZIP remains `de.itemis.mps:extensions:<version>`. Both artifacts use the same version and are available from itemis Nexus and [GitHub Packages](https://github.com/JetBrains/MPS-extensions/packages).

The [MPS-extensions releases](https://github.com/JetBrains/MPS-extensions/releases) include the extensions ZIP and `platform-distribution-<version>-MPS-<mps-version>.zip`. The platform release ZIP has the same payload as the Maven ZIP, under `com.mbeddr.platform/`.

Platform changes are recorded in [the platform changelog](code/platform/CHANGELOG.md); [CHANGELOG.md](CHANGELOG.md) records extensions changes. Report platform and extensions issues in [MPS-extensions issues](https://github.com/JetBrains/MPS-extensions/issues). The mbeddr C project remains in [mbeddr.core](https://github.com/mbeddr/mbeddr.core).


## Building

See the [building](docs/building.md) page of the documentation.

## Documentation

If you would like more information on the individual extensions, please see our [documentation](https://jetbrains.github.io/MPS-extensions). The documentation's source is located in this repository's `docs` folder if you would like to contribute to it. To preview the documentation, run the following command:

```bash
./gradlew previewDocs # Mac and Linux
gradlew.bat previewDocs # Windows
```
