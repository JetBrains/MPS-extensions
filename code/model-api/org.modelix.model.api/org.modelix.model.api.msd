<?xml version="1.0" encoding="UTF-8"?>
<solution name="org.modelix.model.api" uuid="cc99dce1-49f3-4392-8dbf-e22ca47bd0af" moduleVersion="0">
  <models>
    <modelRoot contentPath="${module}/lib" type="java_classes">
      <sourceRoot location="kotlin-stdlib-common.jar" />
      <sourceRoot location="kotlin-stdlib-jdk7.jar" />
      <sourceRoot location="model-api-jvm.jar" />
      <sourceRoot location="kotlin-stdlib-jdk8.jar" />
      <sourceRoot location="kotlin-stdlib.jar" />
      <sourceRoot location="kotlin-logging-jvm.jar" />
      <sourceRoot location="kotlinx-serialization-core-jvm.jar" />
      <sourceRoot location="kotlinx-serialization-json-jvm.jar" />
    </modelRoot>
  </models>
  <facets>
    <facet type="java" compile="ext" classes="mps" ext="no" languageLevel="JAVA_8">
      <classes generated="true" path="${module}/classes_gen" />
      <library location="${module}/lib/kotlin-logging-jvm.jar" />
      <library location="${module}/lib/kotlin-stdlib-common.jar" />
      <library location="${module}/lib/kotlin-stdlib-jdk7.jar" />
      <library location="${module}/lib/kotlin-stdlib-jdk8.jar" />
      <library location="${module}/lib/kotlin-stdlib.jar" />
      <library location="${module}/lib/kotlinx-serialization-core-jvm.jar" />
      <library location="${module}/lib/kotlinx-serialization-json-jvm.jar" />
      <library location="${module}/lib/model-api-jvm.jar" />
    </facet>
  </facets>
  <dependencies>
    <dependency reexport="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
    <dependency reexport="false">3f233e7f-b8a6-46d2-a57f-795d56775243(Annotations)</dependency>
  </dependencies>
  <languageVersions>
    <language slang="l:f3061a53-9226-4cc5-a443-f952ceaf5816:jetbrains.mps.baseLanguage" version="12" />
    <language slang="l:f2801650-65d5-424e-bb1b-463a8781b786:jetbrains.mps.baseLanguage.javadoc" version="2" />
    <language slang="l:ceab5195-25ea-4f22-9b92-103b95ca8c0c:jetbrains.mps.lang.core" version="2" />
    <language slang="l:9ded098b-ad6a-4657-bfd9-48636cfe8bc3:jetbrains.mps.lang.traceable" version="0" />
  </languageVersions>
  <dependencyVersions>
    <module reference="3f233e7f-b8a6-46d2-a57f-795d56775243(Annotations)" version="0" />
    <module reference="6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)" version="0" />
    <module reference="cc99dce1-49f3-4392-8dbf-e22ca47bd0af(org.modelix.model.api)" version="0" />
  </dependencyVersions>
</solution>

