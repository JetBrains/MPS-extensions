# Building
The MPS extensions are built using gradle. In order to build the source code, all you need on the machine is a Java JDK.
If you want to use the most [current version](https://github.com/JetBrains/MPS-extensions/blob/master/docs/index.md#current-versions) of MPS-extensions (based on MPS 2019.3) JDK 11 is required for older maintenance versions you need JDK 8. 
Of course, if you want to hack on the MPS extensions you need MPS. The MPS version that is currently used, is in our [build.gradle](https://github.com/JetBrains/MPS-extensions/blob/2ccebf081f214a21431a7c158b064df96ca036fd/build.gradle#L80) file under the value ext.mpsMajor.

In order to build the project, run:

```
./gradlew # Mac and Linux
gradlew.bat # Windows
```

This will fetch the required MPS version from the internet so you need to be online when first execute the build.

The default task does not run the test when building if you want to execute the tests then run: 

```
./gradlew run_tests # Mac and Linux
gradlew.bat run_tests # Windows
```


