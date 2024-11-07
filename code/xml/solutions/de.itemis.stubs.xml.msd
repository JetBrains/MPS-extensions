<?xml version="1.0" encoding="UTF-8"?>
<solution name="de.itemis.stubs.xml" uuid="124d077c-270f-42ca-8bf8-bee488dc96dc" moduleVersion="0">
  <models>
    <modelRoot contentPath="${module}" type="java_classes">
      <sourceRoot location="lib/xml-apis-ext.jar" />
      <sourceRoot location="lib/xercesImpl.jar" />
      <sourceRoot location="lib/xml-resolver.jar" />
    </modelRoot>
  </models>
  <facets>
    <facet type="java" compile="off" classes="mps" ext="yes">
      <classes generated="true" />
      <library location="${module}/lib/xercesImpl.jar" />
      <library location="${module}/lib/xml-apis-ext.jar" />
      <library location="${module}/lib/xml-resolver.jar" />
    </facet>
  </facets>
  <dependencies>
    <dependency reexport="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
  </dependencies>
  <languageVersions />
  <dependencyVersions>
    <module reference="6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)" version="0" />
    <module reference="124d077c-270f-42ca-8bf8-bee488dc96dc(de.itemis.stubs.xml)" version="0" />
    <module reference="96569509-ecfc-4944-b6c9-075faf02fe2c(org.xml)" version="0" />
  </dependencyVersions>
</solution>

