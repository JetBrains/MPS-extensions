# MPS Extensions

<a href="https://mps.builds.itemis.cloud/project.html?projectId=Mbeddr2_Mbeddr_Gradle_MpsExtensions&tab=projectOverview"><img src="https://mps.builds.itemis.cloud/app/rest/builds/buildType:(id:Mbeddr2_Mbeddr_Gradle_MpsExtenstions)/statusIcon"/></a>
![JetBrains MPS 2023.2](https://img.shields.io/badge/JetBrains%20MPS-2023.2-orange)

[![official JetBrains project](http://jb.gg/badges/official-flat-square.svg)](https://confluence.jetbrains.com/display/ALL/JetBrains+on+GitHub)

The MPS extensions aim to ease language development within MPS. They are maintained by itemis, JetBrains, and the open source community, and the development is closely aligned with the development of MPS.

Join the discussion on [Slack](https://slack-mps.jetbrains.com) in the [#mps-extensions](https://jetbrains-mps.slack.com/archives/C99H1FR42) room.

## Maven Dependencies

To use MPS Extensions in your project, add one of the following dependencies to your Maven or Gradle build script:

[![MPS-Extensions](https://img.shields.io/badge/Github%20pages-MPS--Extensions-success)](https://github.com/orgs/JetBrains/packages?tab=packages&q=de.itemis.mps.extensions)

| MPS version | nexus status | 
| --------------- | --------------- |
| 2023.2 | [![artifacts.itemis.cloud](https://img.shields.io/badge/dynamic/xml?url=https://artifacts.itemis.cloud/repository/maven-mps/de/itemis/mps/extensions/maven-metadata.xml&label=artifacts.itemis.cloud&color=success&query=.//versioning/latest)](https://artifacts.itemis.cloud/#browse/browse:maven-mps:de%2Fitemis%2Fmps%2Fextensions) | 
| 2022.3 | [![artifacts.itemis.cloud](https://img.shields.io/badge/dynamic/xml?url=https://artifacts.itemis.cloud/repository/maven-mps/de/itemis/mps/extensions/maven-metadata.xml&label=artifacts.itemis.cloud&color=success&query=.//versioning/versions/version[starts-with(text(),'2022.3')][last()])](https://artifacts.itemis.cloud/#browse/browse:maven-mps:de%2Fitemis%2Fmps%2Fextensions) | 
| 2022.2 | [![artifacts.itemis.cloud](https://img.shields.io/badge/dynamic/xml?url=https://artifacts.itemis.cloud/repository/maven-mps/de/itemis/mps/extensions/maven-metadata.xml&label=artifacts.itemis.cloud&color=success&query=.//versioning/versions/version[starts-with(text(),'2022.2')][last()])](https://artifacts.itemis.cloud/#browse/browse:maven-mps:de%2Fitemis%2Fmps%2Fextensions) | 
| 2021.3 | [![artifacts.itemis.cloud](https://img.shields.io/badge/dynamic/xml?url=https://artifacts.itemis.cloud/repository/maven-mps/de/itemis/mps/extensions/maven-metadata.xml&label=artifacts.itemis.cloud&color=success&query=.//versioning/versions/version[starts-with(text(),'2021.3')][last()])](https://artifacts.itemis.cloud/#browse/browse:maven-mps:de%2Fitemis%2Fmps%2Fextensions) | 
| 2021.2 | [![artifacts.itemis.cloud](https://img.shields.io/badge/dynamic/xml?url=https://artifacts.itemis.cloud/repository/maven-mps/de/itemis/mps/extensions/maven-metadata.xml&label=artifacts.itemis.cloud&color=success&query=.//versioning/versions/version[starts-with(text(),'2021.2')][last()])](https://artifacts.itemis.cloud/#browse/browse:maven-mps:de%2Fitemis%2Fmps%2Fextensions) | 
| 2021.1 | [![artifacts.itemis.cloud](https://img.shields.io/badge/dynamic/xml?url=https://artifacts.itemis.cloud/repository/maven-mps/de/itemis/mps/extensions/maven-metadata.xml&label=artifacts.itemis.cloud&color=success&query=.//versioning/versions/version[starts-with(text(),'2021.1')][last()])](https://artifacts.itemis.cloud/#browse/browse:maven-mps:de%2Fitemis%2Fmps%2Fextensions) | 

## Building

Run the following commands to build the project:

```bash
./gradlew # Mac and Linux
gradlew.bat # Windows
```

This will download the required MPS version, so you need to be online when executing the build for the first time (later on, the downloaded artifacts will be cached).

The default task does not run the tests as part of the build. Execute the following command to run the tests:

```bash
./gradlew run_tests # Mac and Linux
gradlew.bat run_tests # Windows
```

See the [building](https://jetbrains.github.io/MPS-extensions/building/) page of the documentation for more details.

## Documentation

If you would like more information on the individual extensions, please see our [documentation](https://jetbrains.github.io/MPS-extensions). The documentation's source is located in this repository's `docs` folder if you would like to contribute to it. To preview the documentation, run the following command:

```bash
./gradlew previewDocs # Mac and Linux
gradlew.bat previewDocs # Windows
```
