---
hide:
- navigation
---

# Building

MPS-extensions are built using [Gradle](https://docs.gradle.org/current/userguide/getting_started.html). To build the source code, all you need on the machine is a Java JDK. You need the following JDK versions depending on the MPS version:

- 2024.1 and higher: JDK 21
- 2022.2 and higher: JDK 17
- older versions: JDK 11
- ancient versions: JDK 8
If you want to contribute to MPS-extensions, you need MPS. The current used MPS version can be found in the [version catalog](https://github.com/JetBrains/MPS-extensions/blob/master/gradle/libs.versions.toml) file.

Run the following commands to build the project:

```bash
./gradlew assemble # Mac and Linux
gradlew.bat assemble # Windows
```

This will download the required MPS version, so you need to be online when executing the build for the first time (later on, the downloaded artifacts will be cached). To refresh the dependencies, you can add the `--refresh-dependencies` flag. After this step, you can also click `Build->Rebuild Project` from the main menu of the MPS project. When you open the project, make sure to select the `code` folder and not the root folder of the repository.

The `assemble` task builds the languages and packages them into the ZIP, but does not run the tests. To build only the languages (after `clean`), run `assembleLanguages`; to generate only the languages, run `generateLanguages`. To generate the test modules and sandboxes without running the tests, run `generateTests`. Execute the following command to build everything and run the tests:

```fish
./gradlew build # Mac and Linux
gradlew.bat build # Windows
```

This will fetch the required MPS version from the internet, so you need to be online when first executing the build.

The above will also run tests. There are other tasks available, e.g. to run the build without tests (`assemble`) or only
download the required dependencies so that the project can be opened in MPS (`setup`). Run `./gradlew tasks` to see
available tasks.

The MPS project is under `code/extensions`. Its checked-in build models are under `code/extensions/buildscripts`; generated Gradle output is under `code/extensions/build`. The `:extensions` Gradle project owns the extension build, tests, ZIP, publication, and SBOM tasks.

The documentation is built using [Material for MkDocs](https://squidfunk.github.io/mkdocs-material/) and Python 3. It can be previewed by running:

```fish
./gradlew previewDocs # Mac and Linux
gradlew.bat previewDocs # Windows
```
