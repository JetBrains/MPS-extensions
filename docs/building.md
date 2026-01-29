---
hide:
- navigation
---

# Building

MPS-extensions are built using [Gradle](https://docs.gradle.org/current/userguide/getting_started.html). To build the source code, all you need on the machine is a Java JDK.
Starting from MPS-extensions 2022.2, JDK 17 is required. For older versions you need JDK 11. For ancient maintenance versions you only need JDK 8. 
If you want to contribute to MPS-extensions, you need MPS. The current used MPS version can be found in the [version catalog](https://github.com/JetBrains/MPS-extensions/blob/master/gradle/libs.versions.toml) file.

To build the project and run tests, run:

```fish
./gradlew build # Mac and Linux
gradlew.bat build # Windows
```

This will fetch the required MPS version from the internet, so you need to be online when first executing the build.

The above will also run tests. There are other tasks available, e.g. to run the build without tests (`assemble`) or only
download the required dependencies so that the project can be opened in MPS (`setup`). Run `./gradlew tasks` to see
available tasks.

The documentation is built using [Material for MkDocs](https://squidfunk.github.io/mkdocs-material/) and Python 3. It can be previewed by running:

```fish
./gradlew previewDocs # Mac and Linux
gradlew.bat previewDocs # Windows
```
