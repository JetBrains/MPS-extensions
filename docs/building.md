# Building
The MPS extension are build using gradle. In order to build the source code all you need on the machine is a Java 8 JDK. Of course if you want to hack on the MPS extension you need MPS. The MPS version that is currently used is in our [build.gradle](https://github.com/JetBrains/MPS-extensions/blob/master/build.gradle#L61) file.

In order to build the project run:

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


