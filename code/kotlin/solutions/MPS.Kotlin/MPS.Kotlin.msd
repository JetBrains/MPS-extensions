<?xml version="1.0" encoding="UTF-8"?>
<solution name="MPS.Kotlin" uuid="47198eff-d292-4dcd-85af-227f983426b5" moduleVersion="0">
  <models>
    <modelRoot type="java_classes" contentPath="${mps_home}/plugins/mps-kotlin/lib">
      <sourceRoot location="kotlin-builtins.jar" />
      <sourceRoot location="kotlin-ide.jar" />
      <sourceRoot location="kotlin-stdlib-1.9.0.jar" />
      <sourceRoot location="kotlin-stdlib-common-1.9.0.jar" />
    </modelRoot>
  </models>
  <facets>
    <facet compile="ext" classes="provided" ext="no" type="java">
      <classes generated="true" />
      <library location="${mps_home}/plugins/mps-kotlin/lib/kotlin-builtins.jar" />
      <library location="${mps_home}/plugins/mps-kotlin/lib/kotlin-ide.jar" />
      <library location="${mps_home}/plugins/mps-kotlin/lib/kotlin-stdlib-1.9.0.jar" />
      <library location="${mps_home}/plugins/mps-kotlin/lib/kotlin-stdlib-common-1.9.0.jar" />
    </facet>
  </facets>
  <dependencies>
    <dependency reexport="true">3f233e7f-b8a6-46d2-a57f-795d56775243(Annotations)</dependency>
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
    <module reference="47198eff-d292-4dcd-85af-227f983426b5(MPS.Kotlin)" version="0" />
  </dependencyVersions>
</solution>

