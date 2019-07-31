<?xml version="1.0" encoding="UTF-8"?>
<solution name="de.q60.mps.web.model" uuid="5622e615-959d-4843-9df6-ef04ee578c18" moduleVersion="0" compileInMPS="true">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="models" />
    </modelRoot>
    <modelRoot contentPath="${module}/lib" type="java_classes">
      <sourceRoot location="commons-pool2-2.6.0.jar" />
      <sourceRoot location="HdrHistogram-2.1.11.jar" />
      <sourceRoot location="LatencyUtils-2.0.3.jar" />
      <sourceRoot location="lettuce-core-5.1.7.RELEASE.jar" />
      <sourceRoot location="netty-buffer-4.1.36.Final.jar" />
      <sourceRoot location="netty-codec-4.1.36.Final.jar" />
      <sourceRoot location="netty-common-4.1.36.Final.jar" />
      <sourceRoot location="netty-handler-4.1.36.Final.jar" />
      <sourceRoot location="netty-resolver-4.1.36.Final.jar" />
      <sourceRoot location="netty-tcnative-1.1.33.Fork26-osx-x86_64.jar" />
      <sourceRoot location="netty-transport-4.1.36.Final.jar" />
      <sourceRoot location="netty-transport-native-epoll-4.1.36.Final-linux-x86_64.jar" />
      <sourceRoot location="netty-transport-native-kqueue-4.1.36.Final-osx-x86_64.jar" />
      <sourceRoot location="netty-transport-native-unix-common-4.1.36.Final.jar" />
      <sourceRoot location="reactive-streams-1.0.2.jar" />
      <sourceRoot location="reactor-core-3.2.8.RELEASE.jar" />
    </modelRoot>
  </models>
  <stubModelEntries>
    <stubModelEntry path="${module}/lib/commons-pool2-2.6.0.jar" />
    <stubModelEntry path="${module}/lib/HdrHistogram-2.1.11.jar" />
    <stubModelEntry path="${module}/lib/LatencyUtils-2.0.3.jar" />
    <stubModelEntry path="${module}/lib/lettuce-core-5.1.7.RELEASE.jar" />
    <stubModelEntry path="${module}/lib/netty-buffer-4.1.36.Final.jar" />
    <stubModelEntry path="${module}/lib/netty-codec-4.1.36.Final.jar" />
    <stubModelEntry path="${module}/lib/netty-common-4.1.36.Final.jar" />
    <stubModelEntry path="${module}/lib/netty-handler-4.1.36.Final.jar" />
    <stubModelEntry path="${module}/lib/netty-resolver-4.1.36.Final.jar" />
    <stubModelEntry path="${module}/lib/netty-tcnative-1.1.33.Fork26-osx-x86_64.jar" />
    <stubModelEntry path="${module}/lib/netty-transport-4.1.36.Final.jar" />
    <stubModelEntry path="${module}/lib/netty-transport-native-epoll-4.1.36.Final-linux-x86_64.jar" />
    <stubModelEntry path="${module}/lib/netty-transport-native-kqueue-4.1.36.Final-osx-x86_64.jar" />
    <stubModelEntry path="${module}/lib/netty-transport-native-unix-common-4.1.36.Final.jar" />
    <stubModelEntry path="${module}/lib/reactive-streams-1.0.2.jar" />
    <stubModelEntry path="${module}/lib/reactor-core-3.2.8.RELEASE.jar" />
  </stubModelEntries>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">3f233e7f-b8a6-46d2-a57f-795d56775243(Annotations)</dependency>
    <dependency reexport="false">8865b7a8-5271-43d3-884c-6fd1d9cfdd34(MPS.OpenAPI)</dependency>
    <dependency reexport="false">e52a4835-844d-46a1-99f8-c06129db796f(de.q60.mps.shadowmodels.runtime)</dependency>
    <dependency reexport="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
    <dependency reexport="false">ecfb9949-7433-4db5-85de-0f84d172e4ce(de.q60.mps.libs)</dependency>
    <dependency reexport="false">134ef213-c518-42b0-b12c-c109aa13d320(collections_trove.runtime)</dependency>
    <dependency reexport="false">6ed54515-acc8-4d1e-a16c-9fd6cfe951ea(MPS.Core)</dependency>
    <dependency reexport="false">87f4b21e-a3a5-459e-a54b-408fd9eb7350(de.q60.mps.shadowmodels.web.lib)</dependency>
    <dependency reexport="false">5622e615-959d-4843-9df6-ef04ee578c18(de.q60.mps.web.model)</dependency>
    <dependency reexport="false">d61d0364-ad0e-4e94-a337-a144f1a052a3(de.q60.mps.web.base)</dependency>
  </dependencies>
  <languageVersions>
    <language slang="l:f3061a53-9226-4cc5-a443-f952ceaf5816:jetbrains.mps.baseLanguage" version="8" />
    <language slang="l:774bf8a0-62e5-41e1-af63-f4812e60e48b:jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <language slang="l:fd392034-7849-419d-9071-12563d152375:jetbrains.mps.baseLanguage.closures" version="0" />
    <language slang="l:83888646-71ce-4f1c-9c53-c54016f6ad4f:jetbrains.mps.baseLanguage.collections" version="1" />
    <language slang="l:5dc5fc0d-37ef-4782-8192-8b5ce1f69f80:jetbrains.mps.baseLanguage.extensionMethods" version="0" />
    <language slang="l:f2801650-65d5-424e-bb1b-463a8781b786:jetbrains.mps.baseLanguage.javadoc" version="2" />
    <language slang="l:760a0a8c-eabb-4521-8bfd-65db761a9ba3:jetbrains.mps.baseLanguage.logging" version="0" />
    <language slang="l:a247e09e-2435-45ba-b8d2-07e93feba96a:jetbrains.mps.baseLanguage.tuples" version="0" />
    <language slang="l:ceab5195-25ea-4f22-9b92-103b95ca8c0c:jetbrains.mps.lang.core" version="1" />
    <language slang="l:446c26eb-2b7b-4bf0-9b35-f83fa582753e:jetbrains.mps.lang.modelapi" version="0" />
    <language slang="l:3a13115c-633c-4c5c-bbcc-75c4219e9555:jetbrains.mps.lang.quotation" version="1" />
    <language slang="l:7866978e-a0f0-4cc7-81bc-4d213d9375e1:jetbrains.mps.lang.smodel" version="13" />
    <language slang="l:c7fb639f-be78-4307-89b0-b5959c3fa8c8:jetbrains.mps.lang.text" version="0" />
    <language slang="l:9ded098b-ad6a-4657-bfd9-48636cfe8bc3:jetbrains.mps.lang.traceable" version="0" />
  </languageVersions>
  <dependencyVersions>
    <module reference="3f233e7f-b8a6-46d2-a57f-795d56775243(Annotations)" version="0" />
    <module reference="6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)" version="0" />
    <module reference="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea(MPS.Core)" version="0" />
    <module reference="1ed103c3-3aa6-49b7-9c21-6765ee11f224(MPS.Editor)" version="0" />
    <module reference="498d89d2-c2e9-11e2-ad49-6cf049e62fe5(MPS.IDEA)" version="0" />
    <module reference="8865b7a8-5271-43d3-884c-6fd1d9cfdd34(MPS.OpenAPI)" version="0" />
    <module reference="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61(MPS.Platform)" version="0" />
    <module reference="134ef213-c518-42b0-b12c-c109aa13d320(collections_trove.runtime)" version="0" />
    <module reference="7a0a1580-01c0-4a94-a7d9-d7fbe5d04c6e(de.q60.mps.delta.runtime)" version="0" />
    <module reference="95085166-3236-4dd7-bd8e-e753c8d20885(de.q60.mps.incremental.runtime)" version="0" />
    <module reference="ecfb9949-7433-4db5-85de-0f84d172e4ce(de.q60.mps.libs)" version="0" />
    <module reference="18463265-6d45-4514-82f1-cf7eb1222492(de.q60.mps.polymorphicfunctions.runtime)" version="0" />
    <module reference="e52a4835-844d-46a1-99f8-c06129db796f(de.q60.mps.shadowmodels.runtime)" version="0" />
    <module reference="87f4b21e-a3a5-459e-a54b-408fd9eb7350(de.q60.mps.shadowmodels.web.lib)" version="0" />
    <module reference="d61d0364-ad0e-4e94-a337-a144f1a052a3(de.q60.mps.web.base)" version="0" />
    <module reference="5622e615-959d-4843-9df6-ef04ee578c18(de.q60.mps.web.model)" version="0" />
  </dependencyVersions>
</solution>

