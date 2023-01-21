---
hide:
- navigation
---

# Building

The MPS extensions are built using gradle. To build the source code, all you need on the machine is a Java JDK.
If you want to use the most [current version](index.md#current-versions) of MPS-extensions, JDK 11 is required. For older maintenance versions you need JDK 8. 
If you want to contribute to MPS-extensions, you need MPS. The current used MPS version can be found in the [build.gradle](https://github.com/JetBrains/MPS-extensions/blob/master/build.gradle) file under the value `ext.mpsMajor`.

In order to build the project, run:

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

