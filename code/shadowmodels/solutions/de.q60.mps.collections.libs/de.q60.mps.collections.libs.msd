<?xml version="1.0" encoding="UTF-8"?>
<solution name="de.q60.mps.collections.libs" uuid="ecfb9949-7433-4db5-85de-0f84d172e4ce" moduleVersion="0" compileInMPS="true">
  <models>
    <modelRoot contentPath="${module}/lib" type="java_classes">
      <sourceRoot location="trove4j-3.0.3.jar" />
      <sourceRoot location="vavr-0.9.3.jar" />
      <sourceRoot location="guava-27.1-jre.jar" />
      <sourceRoot location="commons-collections4-4.4.jar" />
    </modelRoot>
    <modelRoot contentPath="${module}" type="default" />
  </models>
  <facets>
    <facet type="java" compile="mps" classes="mps" ext="no">
      <classes generated="true" path="${module}/classes_gen" />
    </facet>
  </facets>
  <stubModelEntries>
    <stubModelEntry path="${module}/lib/trove4j-3.0.3.jar" />
    <stubModelEntry path="${module}/lib/vavr-0.9.3.jar" />
    <stubModelEntry path="${module}/lib/guava-27.1-jre.jar" />
    <stubModelEntry path="${module}/lib/commons-collections4-4.4.jar" />
  </stubModelEntries>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
  </dependencies>
  <languageVersions>
    <language slang="l:f3061a53-9226-4cc5-a443-f952ceaf5816:jetbrains.mps.baseLanguage" version="12" />
    <language slang="l:f2801650-65d5-424e-bb1b-463a8781b786:jetbrains.mps.baseLanguage.javadoc" version="2" />
    <language slang="l:ceab5195-25ea-4f22-9b92-103b95ca8c0c:jetbrains.mps.lang.core" version="2" />
    <language slang="l:9ded098b-ad6a-4657-bfd9-48636cfe8bc3:jetbrains.mps.lang.traceable" version="0" />
  </languageVersions>
  <dependencyVersions>
    <module reference="6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)" version="0" />
    <module reference="ecfb9949-7433-4db5-85de-0f84d172e4ce(de.q60.mps.collections.libs)" version="0" />
  </dependencyVersions>
</solution>

