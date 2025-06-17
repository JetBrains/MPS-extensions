<?xml version="1.0" encoding="UTF-8"?>
<solution name="com.mbeddr.mpsutil.intentions.tests" uuid="73a78daa-4204-43ee-8a0e-1b2b39741908" moduleVersion="0">
  <models>
    <modelRoot type="default" contentPath="${module}">
      <sourceRoot location="models" />
    </modelRoot>
  </models>
  <facets>
    <facet compile="mps" classes="mps" ext="yes" type="java">
      <classes generated="true" path="${module}/classes_gen" />
    </facet>
    <facet type="tests" />
  </facets>
  <dependencies>
    <dependency reexport="false">4972ae94-72e7-499b-8766-0d6acffdb4f2(com.mbeddr.mpsutil.intentions.sandboxlang)</dependency>
    <dependency reexport="false">5b1f863d-65a0-41a6-a801-33896be24202(jetbrains.mps.ide.editor)</dependency>
    <dependency reexport="false">4bff7bbe-ce5f-432e-84bf-60809cb9987c(com.mbeddr.mpsutil.intentions.runtime)</dependency>
    <dependency reexport="false">498d89d2-c2e9-11e2-ad49-6cf049e62fe5(MPS.IDEA)</dependency>
    <dependency reexport="false">742f6602-5a2f-4313-aa6e-ae1cd4ffdc61(MPS.Platform)</dependency>
    <dependency reexport="false">3f233e7f-b8a6-46d2-a57f-795d56775243(Annotations)</dependency>
    <dependency reexport="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
    <dependency reexport="false">b92f861d-0184-446d-b88b-6dcf0e070241(com.mbeddr.mpsutil.intentions)</dependency>
    <dependency reexport="false">6ed54515-acc8-4d1e-a16c-9fd6cfe951ea(MPS.Core)</dependency>
    <dependency reexport="false">63b449db-0918-4a4a-a891-2c430ab133e4(org.junit.junit5)</dependency>
  </dependencies>
  <languageVersions>
    <language slang="l:f47b95d4-5e73-4c04-9204-18076950153b:com.mbeddr.mpsutil.compare" version="0" />
    <language slang="l:b92f861d-0184-446d-b88b-6dcf0e070241:com.mbeddr.mpsutil.intentions" version="0" />
    <language slang="l:4972ae94-72e7-499b-8766-0d6acffdb4f2:com.mbeddr.mpsutil.intentions.sandboxlang" version="0" />
    <language slang="l:f3061a53-9226-4cc5-a443-f952ceaf5816:jetbrains.mps.baseLanguage" version="12" />
    <language slang="l:443f4c36-fcf5-4eb6-9500-8d06ed259e3e:jetbrains.mps.baseLanguage.classifiers" version="0" />
    <language slang="l:fd392034-7849-419d-9071-12563d152375:jetbrains.mps.baseLanguage.closures" version="0" />
    <language slang="l:83888646-71ce-4f1c-9c53-c54016f6ad4f:jetbrains.mps.baseLanguage.collections" version="2" />
    <language slang="l:c7d5b9dd-a05f-4be2-bc73-f2e16994cc67:jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <language slang="l:760a0a8c-eabb-4521-8bfd-65db761a9ba3:jetbrains.mps.baseLanguage.logging" version="0" />
    <language slang="l:f61473f9-130f-42f6-b98d-6c438812c2f6:jetbrains.mps.baseLanguage.unitTest" version="1" />
    <language slang="l:63650c59-16c8-498a-99c8-005c7ee9515d:jetbrains.mps.lang.access" version="0" />
    <language slang="l:ceab5195-25ea-4f22-9b92-103b95ca8c0c:jetbrains.mps.lang.core" version="2" />
    <language slang="l:d7a92d38-f7db-40d0-8431-763b0c3c9f20:jetbrains.mps.lang.intentions" version="1" />
    <language slang="l:446c26eb-2b7b-4bf0-9b35-f83fa582753e:jetbrains.mps.lang.modelapi" version="0" />
    <language slang="l:28f9e497-3b42-4291-aeba-0a1039153ab1:jetbrains.mps.lang.plugin" version="6" />
    <language slang="l:ef7bf5ac-d06c-4342-b11d-e42104eb9343:jetbrains.mps.lang.plugin.standalone" version="0" />
    <language slang="l:7866978e-a0f0-4cc7-81bc-4d213d9375e1:jetbrains.mps.lang.smodel" version="19" />
    <language slang="l:8585453e-6bfb-4d80-98de-b16074f1d86c:jetbrains.mps.lang.test" version="6" />
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
    <module reference="b92f861d-0184-446d-b88b-6dcf0e070241(com.mbeddr.mpsutil.intentions)" version="0" />
    <module reference="4bff7bbe-ce5f-432e-84bf-60809cb9987c(com.mbeddr.mpsutil.intentions.runtime)" version="0" />
    <module reference="4972ae94-72e7-499b-8766-0d6acffdb4f2(com.mbeddr.mpsutil.intentions.sandboxlang)" version="0" />
    <module reference="73a78daa-4204-43ee-8a0e-1b2b39741908(com.mbeddr.mpsutil.intentions.tests)" version="0" />
    <module reference="5b1f863d-65a0-41a6-a801-33896be24202(jetbrains.mps.ide.editor)" version="0" />
    <module reference="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" version="0" />
    <module reference="63b449db-0918-4a4a-a891-2c430ab133e4(org.junit.junit5)" version="0" />
  </dependencyVersions>
</solution>

