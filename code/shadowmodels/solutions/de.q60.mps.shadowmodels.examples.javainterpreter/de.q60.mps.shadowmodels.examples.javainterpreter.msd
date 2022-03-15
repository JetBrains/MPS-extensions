<?xml version="1.0" encoding="UTF-8"?>
<solution name="de.q60.mps.shadowmodels.examples.javainterpreter" uuid="7d468cc8-8d3d-43eb-9810-b95518c60cc8" moduleVersion="0" compileInMPS="true">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="models" />
    </modelRoot>
  </models>
  <facets>
    <facet type="java">
      <classes generated="true" path="${module}/classes_gen" />
    </facet>
  </facets>
  <sourcePath />
  <dependencies>
    <dependency reexport="true">1ed103c3-3aa6-49b7-9c21-6765ee11f224(MPS.Editor)</dependency>
    <dependency reexport="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
    <dependency reexport="false">8865b7a8-5271-43d3-884c-6fd1d9cfdd34(MPS.OpenAPI)</dependency>
    <dependency reexport="false">ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)</dependency>
    <dependency reexport="false">f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</dependency>
    <dependency reexport="false">95085166-3236-4dd7-bd8e-e753c8d20885(de.q60.mps.incremental.runtime)</dependency>
    <dependency reexport="false">e52a4835-844d-46a1-99f8-c06129db796f(de.q60.mps.shadowmodels.runtime)</dependency>
    <dependency reexport="false">bbb5f4e2-794a-4b91-bd27-caf7d437ac9e(de.q60.mps.shadowmodels.examples.blext)</dependency>
    <dependency reexport="false">94b64715-a263-4c36-a138-8da14705ffa7(de.q60.mps.shadowmodels.transformation)</dependency>
    <dependency reexport="false">cc99dce1-49f3-4392-8dbf-e22ca47bd0af(org.modelix.model.api)</dependency>
    <dependency reexport="false">5622e615-959d-4843-9df6-ef04ee578c18(org.modelix.model.mpsadapters)</dependency>
  </dependencies>
  <languageVersions>
    <language slang="l:da8e6b62-7ca3-4489-86bc-b70a501ca28f:de.q60.mps.incremental" version="0" />
    <language slang="l:bc963c22-d419-49b6-8543-ea411eb9d3a1:de.q60.mps.polymorphicfunctions" version="0" />
    <language slang="l:2b95e175-4fca-48d9-982b-58c954a32b02:de.q60.mps.virtualinterfaces" version="0" />
    <language slang="l:f3061a53-9226-4cc5-a443-f952ceaf5816:jetbrains.mps.baseLanguage" version="12" />
    <language slang="l:443f4c36-fcf5-4eb6-9500-8d06ed259e3e:jetbrains.mps.baseLanguage.classifiers" version="0" />
    <language slang="l:fd392034-7849-419d-9071-12563d152375:jetbrains.mps.baseLanguage.closures" version="0" />
    <language slang="l:83888646-71ce-4f1c-9c53-c54016f6ad4f:jetbrains.mps.baseLanguage.collections" version="1" />
    <language slang="l:f2801650-65d5-424e-bb1b-463a8781b786:jetbrains.mps.baseLanguage.javadoc" version="2" />
    <language slang="l:760a0a8c-eabb-4521-8bfd-65db761a9ba3:jetbrains.mps.baseLanguage.logging" version="0" />
    <language slang="l:a247e09e-2435-45ba-b8d2-07e93feba96a:jetbrains.mps.baseLanguage.tuples" version="0" />
    <language slang="l:df345b11-b8c7-4213-ac66-48d2a9b75d88:jetbrains.mps.baseLanguageInternal" version="0" />
    <language slang="l:63650c59-16c8-498a-99c8-005c7ee9515d:jetbrains.mps.lang.access" version="0" />
    <language slang="l:ceab5195-25ea-4f22-9b92-103b95ca8c0c:jetbrains.mps.lang.core" version="2" />
    <language slang="l:446c26eb-2b7b-4bf0-9b35-f83fa582753e:jetbrains.mps.lang.modelapi" version="0" />
    <language slang="l:28f9e497-3b42-4291-aeba-0a1039153ab1:jetbrains.mps.lang.plugin" version="5" />
    <language slang="l:ef7bf5ac-d06c-4342-b11d-e42104eb9343:jetbrains.mps.lang.plugin.standalone" version="0" />
    <language slang="l:3a13115c-633c-4c5c-bbcc-75c4219e9555:jetbrains.mps.lang.quotation" version="5" />
    <language slang="l:7866978e-a0f0-4cc7-81bc-4d213d9375e1:jetbrains.mps.lang.smodel" version="19" />
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
    <module reference="ecfb9949-7433-4db5-85de-0f84d172e4ce(de.q60.mps.collections.libs)" version="0" />
    <module reference="ae5bedd2-61e9-4188-8478-7c052b471565(de.q60.mps.genplan.virutalinterfaces_incremental)" version="0" />
    <module reference="95085166-3236-4dd7-bd8e-e753c8d20885(de.q60.mps.incremental.runtime)" version="0" />
    <module reference="18463265-6d45-4514-82f1-cf7eb1222492(de.q60.mps.polymorphicfunctions.runtime)" version="0" />
    <module reference="bbb5f4e2-794a-4b91-bd27-caf7d437ac9e(de.q60.mps.shadowmodels.examples.blext)" version="0" />
    <module reference="7d468cc8-8d3d-43eb-9810-b95518c60cc8(de.q60.mps.shadowmodels.examples.javainterpreter)" version="0" />
    <module reference="e52a4835-844d-46a1-99f8-c06129db796f(de.q60.mps.shadowmodels.runtime)" version="0" />
    <module reference="94b64715-a263-4c36-a138-8da14705ffa7(de.q60.mps.shadowmodels.transformation)" version="0" />
    <module reference="4c0d9543-a1b0-4384-8a5d-1cb92075413c(de.q60.mps.virtualinterfaces.genplan)" version="0" />
    <module reference="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" version="0" />
    <module reference="e39e4a59-8cb6-498e-860e-8fa8361c0d90(jetbrains.mps.baseLanguage.scopes)" version="0" />
    <module reference="2d3c70e9-aab2-4870-8d8d-6036800e4103(jetbrains.mps.kernel)" version="0" />
    <module reference="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" version="0" />
    <module reference="9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)" version="0" />
    <module reference="cc99dce1-49f3-4392-8dbf-e22ca47bd0af(org.modelix.model.api)" version="0" />
    <module reference="0a2651ab-f212-45c2-a2f0-343e76cbc26b(org.modelix.model.client)" version="0" />
    <module reference="5622e615-959d-4843-9df6-ef04ee578c18(org.modelix.model.mpsadapters)" version="0" />
  </dependencyVersions>
</solution>

