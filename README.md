# MPS Extensions

<a href="https://build.mbeddr.com/project.html?projectId=Mbeddr2_Mbeddr_Gradle_MpsExtensions&tab=projectOverview"><img src="https://build.mbeddr.com/app/rest/builds/buildType:(id:Mbeddr2_Mbeddr_Gradle_MpsExtenstions)/statusIcon"/></a>
![JetBrains MPS 2022.2](https://img.shields.io/badge/JetBrains%20MPS-2022.3-orange)
[![official JetBrains project](http://jb.gg/badges/official-flat-square.svg)](https://confluence.jetbrains.com/display/ALL/JetBrains+on+GitHub)

The MPS extensions aim to ease language development within MPS. They are maintained by itemis, JetBrains, and the open source community, and its development is closely aligned with the development of MPS.

Join the discussion on [Slack](https://slack-mps.jetbrains.com) in the #mps-extensions room.

## Building

The MPS extensions can be built with gradle. To build the source code, all you need is a Java 11 JDK. Of course, if you want to hack on the MPS extensions, you need MPS. The MPS version that is used is in the [build.gradle](https://github.com/JetBrains/MPS-extensions/blob/master/build.gradle#L61) file.

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

For more information on the individual extensions, see our [documentation](https://jetbrains.github.io/MPS-extensions). The source of the documentation is located in the `docs` folder of this repository, if you would like to contribute to it. To preview the documentation run:

```bash
./gradlew previewDocs # Mac and Linux
gradlew.bat previewDocs # Windows
```

## Contributing

See our contribution guide [here](https://jetbrains.github.io/MPS-extensions/contributing/).
