<?xml version="1.0" encoding="UTF-8"?>
<solution name="org.modelix.model.api" uuid="cc99dce1-49f3-4392-8dbf-e22ca47bd0af" moduleVersion="0" pluginKind="PLUGIN_OTHER" compileInMPS="true">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="models" />
    </modelRoot>
    <modelRoot contentPath="${module}/lib" type="java_classes">
      <sourceRoot location="kotlin-stdlib-common.jar" />
      <sourceRoot location="kotlin-stdlib-jdk7.jar" />
      <sourceRoot location="model-api-jvm.jar" />
      <sourceRoot location="kotlin-stdlib-jdk8.jar" />
      <sourceRoot location="kotlin-stdlib.jar" />
      <sourceRoot location="slf4j-api.jar" />
      <sourceRoot location="kotlin-logging-jvm.jar" />
    </modelRoot>
  </models>
  <facets>
    <facet type="java">
      <classes generated="true" path="${module}/classes_gen" />
    </facet>
  </facets>
  <stubModelEntries>
    <stubModelEntry path="${module}/lib/model-api-jvm.jar" />
    <stubModelEntry path="${module}/lib/kotlin-stdlib.jar" />
    <stubModelEntry path="${module}/lib/kotlin-stdlib-jdk8.jar" />
    <stubModelEntry path="${module}/lib/kotlin-stdlib-jdk7.jar" />
    <stubModelEntry path="${module}/lib/kotlin-stdlib-common.jar" />
  </stubModelEntries>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
    <dependency reexport="false">3f233e7f-b8a6-46d2-a57f-795d56775243(Annotations)</dependency>
  </dependencies>
  <languageVersions />
  <dependencyVersions>
    <module reference="3f233e7f-b8a6-46d2-a57f-795d56775243(Annotations)" version="0" />
    <module reference="6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)" version="0" />
    <module reference="cc99dce1-49f3-4392-8dbf-e22ca47bd0af(org.modelix.model.api)" version="0" />
  </dependencyVersions>
</solution>

