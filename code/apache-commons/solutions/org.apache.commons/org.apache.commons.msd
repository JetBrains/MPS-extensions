<?xml version="1.0" encoding="UTF-8"?>
<solution name="org.apache.commons" uuid="b0f8641f-bd77-4421-8425-30d9088a82f7" moduleVersion="0">
  <models>
    <modelRoot contentPath="${module}" type="java_classes">
      <sourceRoot path="${module}/lib/commons-csv.jar" />
      <sourceRoot path="${module}/lib/commons-io.jar" />
      <sourceRoot path="${module}/lib/commons-lang3.jar" />
      <sourceRoot path="${module}/lib/commons-math3.jar" />
      <sourceRoot path="${module}/lib/commons-primitives.jar" />
      <sourceRoot path="${module}/lib/miglayout-core.jar" />
      <sourceRoot path="${module}/lib/miglayout-swing.jar" />
    </modelRoot>
    <modelRoot contentPath="${module}/lib" type="java_classes">
      <sourceRoot location="commons-csv.jar" />
      <sourceRoot location="commons-io.jar" />
      <sourceRoot location="commons-lang3.jar" />
      <sourceRoot location="commons-math3.jar" />
      <sourceRoot location="commons-primitives.jar" />
      <sourceRoot location="miglayout-core.jar" />
      <sourceRoot location="miglayout-swing.jar" />
    </modelRoot>
  </models>
  <facets>
    <facet type="java" compile="mps" classes="mps" ext="yes">
      <classes generated="true" path="${module}/classes_gen" />
      <library location="${module}/lib/commons-csv.jar" />
      <library location="${module}/lib/commons-io.jar" />
      <library location="${module}/lib/commons-lang3.jar" />
      <library location="${module}/lib/commons-math3.jar" />
      <library location="${module}/lib/commons-primitives.jar" />
      <library location="${module}/lib/miglayout-core.jar" />
      <library location="${module}/lib/miglayout-swing.jar" />
    </facet>
  </facets>
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
    <module reference="b0f8641f-bd77-4421-8425-30d9088a82f7(org.apache.commons)" version="0" />
  </dependencyVersions>
</solution>

