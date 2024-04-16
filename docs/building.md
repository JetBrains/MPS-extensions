---
hide:
- navigation
---

# Building

The MPS extensions are built using [Gradle](https://docs.gradle.org/current/userguide/getting_started.html). To build the source code, all you need on the machine is a Java JDK.
Starting from MPS-extensions 2022.2, JDK 17 is required. For older versions you need JDK 11. For ancient maintenance versions you only need JDK 8. 
If you want to contribute to MPS-extensions, you need MPS. The current used MPS version can be found in the [build.gradle](https://github.com/JetBrains/MPS-extensions/blob/master/build.gradle) file under the value `ext.mpsMajor`.

To build the project, run:

```fish
./gradlew # Mac and Linux
gradlew.bat # Windows
```

This will fetch the required MPS version from the internet, so you need to be online when first execute the build.
The default task is `build_languages`.

The default task doesn't run the test when building if you want to execute the tests then run: 

```fish
./gradlew run_tests # Mac and Linux
gradlew.bat run_tests # Windows
```

The documentation is built using [Material for MkDocs](https://squidfunk.github.io/mkdocs-material/) and Python 3. It can be previewed by running:

```fish
./gradlew previewDocs # Mac and Linux
gradlew.bat previewDocs # Windows
```

