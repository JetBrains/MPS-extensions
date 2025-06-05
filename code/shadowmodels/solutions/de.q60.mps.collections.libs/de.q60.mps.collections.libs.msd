<?xml version="1.0" encoding="UTF-8"?>
<solution name="de.q60.mps.collections.libs" uuid="ecfb9949-7433-4db5-85de-0f84d172e4ce" moduleVersion="0">
  <models>
    <modelRoot contentPath="${module}/lib" type="java_classes">
      <sourceRoot location="commons-collections4.jar" />
      <sourceRoot location="guava.jar" />
      <sourceRoot location="trove4j.jar" />
      <sourceRoot location="vavr.jar" />
    </modelRoot>
  </models>
  <facets>
    <facet type="java" compile="ext" classes="mps" ext="no">
      <classes generated="true" path="${module}/classes_gen" />
      <library location="${module}/lib/commons-collections4.jar" />
      <library location="${module}/lib/guava.jar" />
      <library location="${module}/lib/trove4j.jar" />
      <library location="${module}/lib/vavr.jar" />
    </facet>
  </facets>
  <dependencies>
    <dependency reexport="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
  </dependencies>
  <languageVersions />
  <dependencyVersions>
    <module reference="6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)" version="0" />
    <module reference="ecfb9949-7433-4db5-85de-0f84d172e4ce(de.q60.mps.collections.libs)" version="0" />
  </dependencyVersions>
</solution>

