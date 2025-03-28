<?xml version="1.0" encoding="UTF-8"?>
<solution name="de.itemis.stubs.batik" uuid="563a0770-eb88-4f4f-83ed-f708776fc2fe" moduleVersion="0">
  <models>
    <modelRoot contentPath="${module}" type="java_classes">
      <sourceRoot location="lib/xmlgraphics-commons.jar" />
      <sourceRoot location="lib/batik-all.jar" />
    </modelRoot>
  </models>
  <facets>
    <facet type="java" compile="ext" classes="mps" ext="no">
      <classes generated="true" />
      <library location="${module}/lib/xmlgraphics-commons.jar" />
      <library location="${module}/lib/batik-all.jar" />
    </facet>
  </facets>
  <dependencies>
    <dependency reexport="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
    <dependency reexport="false">124d077c-270f-42ca-8bf8-bee488dc96dc(de.itemis.stubs.xml)</dependency>
  </dependencies>
  <languageVersions>
    <language slang="l:f3061a53-9226-4cc5-a443-f952ceaf5816:jetbrains.mps.baseLanguage" version="12" />
    <language slang="l:f2801650-65d5-424e-bb1b-463a8781b786:jetbrains.mps.baseLanguage.javadoc" version="2" />
    <language slang="l:ceab5195-25ea-4f22-9b92-103b95ca8c0c:jetbrains.mps.lang.core" version="2" />
    <language slang="l:9ded098b-ad6a-4657-bfd9-48636cfe8bc3:jetbrains.mps.lang.traceable" version="0" />
  </languageVersions>
  <dependencyVersions>
    <module reference="6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)" version="0" />
    <module reference="563a0770-eb88-4f4f-83ed-f708776fc2fe(de.itemis.stubs.batik)" version="0" />
    <module reference="124d077c-270f-42ca-8bf8-bee488dc96dc(de.itemis.stubs.xml)" version="0" />
  </dependencyVersions>
</solution>

