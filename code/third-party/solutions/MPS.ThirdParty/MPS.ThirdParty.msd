<?xml version="1.0" encoding="UTF-8"?>
<solution name="MPS.ThirdParty" uuid="39983771-4e9b-401b-a1a9-1da6c777c843" moduleVersion="0">
  <models>
    <modelRoot contentPath="${platform_lib}" type="java_classes">
      <sourceRoot location="app.jar" />
      <sourceRoot location="lib.jar" />
      <sourceRoot location="util.jar" />
    </modelRoot>
  </models>
  <facets>
    <facet type="java" compile="ext" classes="provided" ext="no">
      <classes generated="true" />
      <library location="${platform_lib}/app.jar" />
      <library location="${platform_lib}/lib.jar" />
      <library location="${platform_lib}/util.jar" />
    </facet>
  </facets>
  <dependencies>
    <dependency reexport="true">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
    <dependency reexport="true">3f233e7f-b8a6-46d2-a57f-795d56775243(Annotations)</dependency>
    <dependency reexport="true">498d89d2-c2e9-11e2-ad49-6cf049e62fe5(MPS.IDEA)</dependency>
    <dependency reexport="false">47198eff-d292-4dcd-85af-227f983426b5(MPS.Kotlin)</dependency>
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
    <module reference="498d89d2-c2e9-11e2-ad49-6cf049e62fe5(MPS.IDEA)" version="0" />
    <module reference="47198eff-d292-4dcd-85af-227f983426b5(MPS.Kotlin)" version="0" />
    <module reference="39983771-4e9b-401b-a1a9-1da6c777c843(MPS.ThirdParty)" version="0" />
  </dependencyVersions>
</solution>

