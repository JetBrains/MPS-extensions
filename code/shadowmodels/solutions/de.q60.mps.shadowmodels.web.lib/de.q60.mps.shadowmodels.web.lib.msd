<?xml version="1.0" encoding="UTF-8"?>
<solution name="de.q60.mps.shadowmodels.web.lib" uuid="87f4b21e-a3a5-459e-a54b-408fd9eb7350" moduleVersion="0" compileInMPS="true">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="models" />
    </modelRoot>
    <modelRoot contentPath="${module}/lib" type="java_classes">
      <sourceRoot location="gson-2.8.0.jar" />
      <sourceRoot location="java_websocket.jar" />
      <sourceRoot location="json-20160810.jar" />
    </modelRoot>
  </models>
  <stubModelEntries>
    <stubModelEntry path="${module}/lib/gson-2.8.0.jar" />
    <stubModelEntry path="${module}/lib/java_websocket.jar" />
    <stubModelEntry path="${module}/lib/json-20160810.jar" />
  </stubModelEntries>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
  </dependencies>
  <languageVersions>
    <language slang="l:f3061a53-9226-4cc5-a443-f952ceaf5816:jetbrains.mps.baseLanguage" version="8" />
    <language slang="l:ceab5195-25ea-4f22-9b92-103b95ca8c0c:jetbrains.mps.lang.core" version="1" />
    <language slang="l:9ded098b-ad6a-4657-bfd9-48636cfe8bc3:jetbrains.mps.lang.traceable" version="0" />
  </languageVersions>
  <dependencyVersions>
    <module reference="6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)" version="0" />
    <module reference="87f4b21e-a3a5-459e-a54b-408fd9eb7350(de.q60.mps.shadowmodels.web.lib)" version="0" />
  </dependencyVersions>
</solution>

