<?xml version="1.0" encoding="UTF-8"?>
<language namespace="com.mbeddr.mpsutil.grammarcells" uuid="9d69e719-78c8-4286-90db-fb19c107d049" languageVersion="2" moduleVersion="0">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="models" />
    </modelRoot>
  </models>
  <facets>
    <facet type="java" compile="mps" classes="mps" ext="yes">
      <classes generated="true" path="${module}/classes_gen" />
    </facet>
  </facets>
  <accessoryModels />
  <generators>
    <generator alias="" namespace="com.mbeddr.mpsutil.grammarcells#1749127723000258530" uuid="3caaaa06-4186-4d6e-8cb4-37c75a1dbcaf">
      <models>
        <modelRoot contentPath="${module}" type="default">
          <sourceRoot location="generator/template" />
        </modelRoot>
      </models>
      <facets>
        <facet type="java" compile="mps" classes="mps" ext="no">
          <classes generated="true" path="${module}/generator/classes_gen" />
        </facet>
      </facets>
      <external-templates>
        <generator generatorUID="0647eca7-da98-422a-8a8b-6ebc0bd014ea(jetbrains.mps.lang.editor#1129914002149)" />
      </external-templates>
      <dependencies>
        <dependency reexport="false">6ed54515-acc8-4d1e-a16c-9fd6cfe951ea(MPS.Core)</dependency>
        <dependency reexport="false">ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)</dependency>
        <dependency reexport="false">1ed103c3-3aa6-49b7-9c21-6765ee11f224(MPS.Editor)</dependency>
        <dependency reexport="false">f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</dependency>
        <dependency reexport="false">aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)</dependency>
        <dependency reexport="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
        <dependency reexport="true">7ac49bcb-77fb-4f0f-9036-e31b86b854b2(com.mbeddr.mpsutil.grammarcells.runtime)</dependency>
        <dependency reexport="false">86ef8290-12bb-4ca7-947f-093788f263a9(jetbrains.mps.lang.project)</dependency>
        <dependency reexport="false">52733268-be24-4f5f-ab84-a73b7c0c03b0(de.slisson.mps.richtext.customcell)</dependency>
        <dependency reexport="false">b4f35ed8-45af-4efa-abe4-00ac26956e69(com.mbeddr.mpsutil.grammarcells.runtimelang)</dependency>
        <dependency reexport="false">7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)</dependency>
        <dependency reexport="false">2e24a298-44d1-4697-baec-5c424fed3a3b(jetbrains.mps.editorlang.runtime)</dependency>
        <dependency reexport="false">8e98f4e2-decf-4e97-bf80-9109e8b759ee(jetbrains.mps.lang.constraints.rules.runtime)</dependency>
        <dependency reexport="false" scope="design">018659ff-d3ef-4215-97e0-bcfeeb111145(jetbrains.mps.lang.actions#1154466409006)</dependency>
      </dependencies>
      <languageVersions>
        <language slang="l:9d69e719-78c8-4286-90db-fb19c107d049:com.mbeddr.mpsutil.grammarcells" version="2" />
        <language slang="l:b4f35ed8-45af-4efa-abe4-00ac26956e69:com.mbeddr.mpsutil.grammarcells.runtimelang" version="0" />
        <language slang="l:654422bf-e75f-44dc-936d-188890a746ce:de.slisson.mps.reflection" version="0" />
        <language slang="l:52733268-be24-4f5f-ab84-a73b7c0c03b0:de.slisson.mps.richtext.customcell" version="0" />
        <language slang="l:f3061a53-9226-4cc5-a443-f952ceaf5816:jetbrains.mps.baseLanguage" version="12" />
        <language slang="l:443f4c36-fcf5-4eb6-9500-8d06ed259e3e:jetbrains.mps.baseLanguage.classifiers" version="0" />
        <language slang="l:fd392034-7849-419d-9071-12563d152375:jetbrains.mps.baseLanguage.closures" version="0" />
        <language slang="l:83888646-71ce-4f1c-9c53-c54016f6ad4f:jetbrains.mps.baseLanguage.collections" version="2" />
        <language slang="l:f2801650-65d5-424e-bb1b-463a8781b786:jetbrains.mps.baseLanguage.javadoc" version="2" />
        <language slang="l:760a0a8c-eabb-4521-8bfd-65db761a9ba3:jetbrains.mps.baseLanguage.logging" version="0" />
        <language slang="l:a247e09e-2435-45ba-b8d2-07e93feba96a:jetbrains.mps.baseLanguage.tuples" version="0" />
        <language slang="l:aee9cad2-acd4-4608-aef2-0004f6a1cdbd:jetbrains.mps.lang.actions" version="4" />
        <language slang="l:ceab5195-25ea-4f22-9b92-103b95ca8c0c:jetbrains.mps.lang.core" version="2" />
        <language slang="l:18bc6592-03a6-4e29-a83a-7ff23bde13ba:jetbrains.mps.lang.editor" version="15" />
        <language slang="l:b401a680-8325-4110-8fd3-84331ff25bef:jetbrains.mps.lang.generator" version="4" />
        <language slang="l:d7706f63-9be2-479c-a3da-ae92af1e64d5:jetbrains.mps.lang.generator.generationContext" version="2" />
        <language slang="l:446c26eb-2b7b-4bf0-9b35-f83fa582753e:jetbrains.mps.lang.modelapi" version="0" />
        <language slang="l:3a13115c-633c-4c5c-bbcc-75c4219e9555:jetbrains.mps.lang.quotation" version="5" />
        <language slang="l:13744753-c81f-424a-9c1b-cf8943bf4e86:jetbrains.mps.lang.sharedConcepts" version="0" />
        <language slang="l:7866978e-a0f0-4cc7-81bc-4d213d9375e1:jetbrains.mps.lang.smodel" version="19" />
        <language slang="l:1a8554c4-eb84-43ba-8c34-6f0d90c6e75a:jetbrains.mps.lang.smodel.query" version="3" />
        <language slang="l:c72da2b9-7cce-4447-8389-f407dc1158b7:jetbrains.mps.lang.structure" version="9" />
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
        <module reference="9d69e719-78c8-4286-90db-fb19c107d049(com.mbeddr.mpsutil.grammarcells)" version="0" />
        <module reference="3caaaa06-4186-4d6e-8cb4-37c75a1dbcaf(com.mbeddr.mpsutil.grammarcells#1749127723000258530)" version="0" />
        <module reference="7ac49bcb-77fb-4f0f-9036-e31b86b854b2(com.mbeddr.mpsutil.grammarcells.runtime)" version="0" />
        <module reference="b4f35ed8-45af-4efa-abe4-00ac26956e69(com.mbeddr.mpsutil.grammarcells.runtimelang)" version="0" />
        <module reference="7037b32c-9607-4f8e-81bd-1f028a4c117b(de.slisson.mps.reflection.runtime)" version="0" />
        <module reference="52733268-be24-4f5f-ab84-a73b7c0c03b0(de.slisson.mps.richtext.customcell)" version="0" />
        <module reference="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" version="0" />
        <module reference="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" version="0" />
        <module reference="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" version="0" />
        <module reference="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" version="0" />
        <module reference="e39e4a59-8cb6-498e-860e-8fa8361c0d90(jetbrains.mps.baseLanguage.scopes)" version="0" />
        <module reference="2e24a298-44d1-4697-baec-5c424fed3a3b(jetbrains.mps.editorlang.runtime)" version="0" />
        <module reference="2d3c70e9-aab2-4870-8d8d-6036800e4103(jetbrains.mps.kernel)" version="0" />
        <module reference="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" version="0" />
        <module reference="018659ff-d3ef-4215-97e0-bcfeeb111145(jetbrains.mps.lang.actions#1154466409006)" version="0" />
        <module reference="d936855b-48da-4812-a8a0-2bfddd633ac5(jetbrains.mps.lang.behavior.api)" version="0" />
        <module reference="8e98f4e2-decf-4e97-bf80-9109e8b759ee(jetbrains.mps.lang.constraints.rules.runtime)" version="0" />
        <module reference="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" version="0" />
        <module reference="3ac18869-0828-4401-abad-822a47bf83f1(jetbrains.mps.lang.descriptor#9020561928507175817)" version="0" />
        <module reference="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" version="0" />
        <module reference="0647eca7-da98-422a-8a8b-6ebc0bd014ea(jetbrains.mps.lang.editor#1129914002149)" version="0" />
        <module reference="446c26eb-2b7b-4bf0-9b35-f83fa582753e(jetbrains.mps.lang.modelapi)" version="0" />
        <module reference="86ef8290-12bb-4ca7-947f-093788f263a9(jetbrains.mps.lang.project)" version="0" />
        <module reference="d7eb0a2a-bd50-4576-beae-e4a89db35f20(jetbrains.mps.lang.scopes.runtime)" version="0" />
        <module reference="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" version="1" />
        <module reference="2bdcefec-ba49-4b32-ab50-ebc7a41d5090(jetbrains.mps.lang.smodel#1139186730696)" version="0" />
        <module reference="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" version="0" />
        <module reference="9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)" version="0" />
      </dependencyVersions>
      <mapping-priorities>
        <mapping-priority-rule kind="strictly_together">
          <greater-priority-mapping>
            <generator generatorUID="3caaaa06-4186-4d6e-8cb4-37c75a1dbcaf(com.mbeddr.mpsutil.grammarcells#1749127723000258530)" />
            <external-mapping>
              <mapping-node modelUID="r:0e2d0780-27a1-4dda-a429-65b192261fcc(com.mbeddr.mpsutil.grammarcells.generator.template.main@generator)" nodeID="7363578995839350276" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="018659ff-d3ef-4215-97e0-bcfeeb111145(jetbrains.mps.lang.actions#1154466409006)" />
            <external-mapping>
              <mapping-node modelUID="r:00000000-0000-4000-0000-011c895902a9(jetbrains.mps.lang.actions.generator.baseLanguage.template.main@generator)" nodeID="1154466410557" />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="3caaaa06-4186-4d6e-8cb4-37c75a1dbcaf(com.mbeddr.mpsutil.grammarcells#1749127723000258530)" />
            <external-mapping>
              <mapping-set>
                <mapping-set-element>
                  <mapping-node modelUID="r:0e2d0780-27a1-4dda-a429-65b192261fcc(com.mbeddr.mpsutil.grammarcells.generator.template.main@generator)" nodeID="1749127723000258531" />
                </mapping-set-element>
                <mapping-set-element>
                  <mapping-node modelUID="r:0e2d0780-27a1-4dda-a429-65b192261fcc(com.mbeddr.mpsutil.grammarcells.generator.template.main@generator)" nodeID="8207263695492006704" />
                </mapping-set-element>
              </mapping-set>
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="0647eca7-da98-422a-8a8b-6ebc0bd014ea(jetbrains.mps.lang.editor#1129914002149)" />
            <external-mapping>
              <mapping-set>
                <mapping-set-element>
                  <mapping-node modelUID="r:00000000-0000-4000-0000-011c8959029f(jetbrains.mps.lang.editor.generator.baseLanguage.template.main@generator)" nodeID="1198258322917" />
                </mapping-set-element>
                <mapping-set-element>
                  <mapping-node modelUID="r:00000000-0000-4000-0000-011c8959029f(jetbrains.mps.lang.editor.generator.baseLanguage.template.main@generator)" nodeID="1096629760203" />
                </mapping-set-element>
              </mapping-set>
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="3caaaa06-4186-4d6e-8cb4-37c75a1dbcaf(com.mbeddr.mpsutil.grammarcells#1749127723000258530)" />
            <external-mapping>
              <mapping-set>
                <mapping-set-element>
                  <mapping-node modelUID="r:0e2d0780-27a1-4dda-a429-65b192261fcc(com.mbeddr.mpsutil.grammarcells.generator.template.main@generator)" nodeID="5083944728298919313" />
                </mapping-set-element>
                <mapping-set-element>
                  <mapping-node modelUID="r:0e2d0780-27a1-4dda-a429-65b192261fcc(com.mbeddr.mpsutil.grammarcells.generator.template.main@generator)" nodeID="7228295058352198619" />
                </mapping-set-element>
              </mapping-set>
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="3caaaa06-4186-4d6e-8cb4-37c75a1dbcaf(com.mbeddr.mpsutil.grammarcells#1749127723000258530)" />
            <external-mapping>
              <mapping-node modelUID="r:0e2d0780-27a1-4dda-a429-65b192261fcc(com.mbeddr.mpsutil.grammarcells.generator.template.main@generator)" nodeID="1749127723000258531" />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="3caaaa06-4186-4d6e-8cb4-37c75a1dbcaf(com.mbeddr.mpsutil.grammarcells#1749127723000258530)" />
            <external-mapping>
              <mapping-node modelUID="r:0e2d0780-27a1-4dda-a429-65b192261fcc(com.mbeddr.mpsutil.grammarcells.generator.template.main@generator)" nodeID="1749127723000258531" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="3caaaa06-4186-4d6e-8cb4-37c75a1dbcaf(com.mbeddr.mpsutil.grammarcells#1749127723000258530)" />
            <external-mapping>
              <mapping-node modelUID="r:0e2d0780-27a1-4dda-a429-65b192261fcc(com.mbeddr.mpsutil.grammarcells.generator.template.main@generator)" nodeID="7363578995839495914" />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="3caaaa06-4186-4d6e-8cb4-37c75a1dbcaf(com.mbeddr.mpsutil.grammarcells#1749127723000258530)" />
            <external-mapping>
              <mapping-node modelUID="r:0e2d0780-27a1-4dda-a429-65b192261fcc(com.mbeddr.mpsutil.grammarcells.generator.template.main@generator)" nodeID="7363578995839495914" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="3caaaa06-4186-4d6e-8cb4-37c75a1dbcaf(com.mbeddr.mpsutil.grammarcells#1749127723000258530)" />
            <external-mapping>
              <mapping-node modelUID="r:0e2d0780-27a1-4dda-a429-65b192261fcc(com.mbeddr.mpsutil.grammarcells.generator.template.main@generator)" nodeID="7228295058351912686" />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="3caaaa06-4186-4d6e-8cb4-37c75a1dbcaf(com.mbeddr.mpsutil.grammarcells#1749127723000258530)" />
            <external-mapping>
              <mapping-node modelUID="r:0e2d0780-27a1-4dda-a429-65b192261fcc(com.mbeddr.mpsutil.grammarcells.generator.template.main@generator)" nodeID="7228295058351912686" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="3caaaa06-4186-4d6e-8cb4-37c75a1dbcaf(com.mbeddr.mpsutil.grammarcells#1749127723000258530)" />
            <external-mapping>
              <mapping-node modelUID="r:0e2d0780-27a1-4dda-a429-65b192261fcc(com.mbeddr.mpsutil.grammarcells.generator.template.main@generator)" nodeID="8207263695489844625" />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="3caaaa06-4186-4d6e-8cb4-37c75a1dbcaf(com.mbeddr.mpsutil.grammarcells#1749127723000258530)" />
            <external-mapping>
              <mapping-node modelUID="r:0e2d0780-27a1-4dda-a429-65b192261fcc(com.mbeddr.mpsutil.grammarcells.generator.template.main@generator)" nodeID="8207263695489844625" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="3caaaa06-4186-4d6e-8cb4-37c75a1dbcaf(com.mbeddr.mpsutil.grammarcells#1749127723000258530)" />
            <external-mapping>
              <mapping-node modelUID="r:0e2d0780-27a1-4dda-a429-65b192261fcc(com.mbeddr.mpsutil.grammarcells.generator.template.main@generator)" nodeID="8207263695492006704" />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_together">
          <greater-priority-mapping>
            <generator generatorUID="3caaaa06-4186-4d6e-8cb4-37c75a1dbcaf(com.mbeddr.mpsutil.grammarcells#1749127723000258530)" />
            <external-mapping>
              <mapping-node modelUID="r:0e2d0780-27a1-4dda-a429-65b192261fcc(com.mbeddr.mpsutil.grammarcells.generator.template.main@generator)" nodeID="3921456275303230076" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="0647eca7-da98-422a-8a8b-6ebc0bd014ea(jetbrains.mps.lang.editor#1129914002149)" />
            <external-mapping>
              <mapping-node modelUID="r:00000000-0000-4000-0000-011c8959029f(jetbrains.mps.lang.editor.generator.baseLanguage.template.main@generator)" nodeID="1096629760203" />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="3caaaa06-4186-4d6e-8cb4-37c75a1dbcaf(com.mbeddr.mpsutil.grammarcells#1749127723000258530)" />
            <external-mapping>
              <mapping-node modelUID="r:0e2d0780-27a1-4dda-a429-65b192261fcc(com.mbeddr.mpsutil.grammarcells.generator.template.main@generator)" nodeID="8141673723747078062" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="3caaaa06-4186-4d6e-8cb4-37c75a1dbcaf(com.mbeddr.mpsutil.grammarcells#1749127723000258530)" />
            <external-mapping>
              <mapping-set>
                <mapping-set-element>
                  <mapping-node modelUID="r:0e2d0780-27a1-4dda-a429-65b192261fcc(com.mbeddr.mpsutil.grammarcells.generator.template.main@generator)" nodeID="5083944728298919313" />
                </mapping-set-element>
                <mapping-set-element>
                  <mapping-node modelUID="r:0e2d0780-27a1-4dda-a429-65b192261fcc(com.mbeddr.mpsutil.grammarcells.generator.template.main@generator)" nodeID="7228295058352198619" />
                </mapping-set-element>
              </mapping-set>
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_together">
          <greater-priority-mapping>
            <generator generatorUID="3caaaa06-4186-4d6e-8cb4-37c75a1dbcaf(com.mbeddr.mpsutil.grammarcells#1749127723000258530)" />
            <external-mapping>
              <mapping-node modelUID="r:0e2d0780-27a1-4dda-a429-65b192261fcc(com.mbeddr.mpsutil.grammarcells.generator.template.main@generator)" nodeID="1997572252229170351" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="0647eca7-da98-422a-8a8b-6ebc0bd014ea(jetbrains.mps.lang.editor#1129914002149)" />
            <external-mapping>
              <mapping-node modelUID="r:00000000-0000-4000-0000-011c8959029f(jetbrains.mps.lang.editor.generator.baseLanguage.template.main@generator)" nodeID="1638911550611211454" />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
      </mapping-priorities>
    </generator>
  </generators>
  <dependencies>
    <dependency reexport="false">b4f35ed8-45af-4efa-abe4-00ac26956e69(com.mbeddr.mpsutil.grammarcells.runtimelang)</dependency>
    <dependency reexport="false">f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</dependency>
    <dependency reexport="false">c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)</dependency>
    <dependency reexport="true">7ac49bcb-77fb-4f0f-9036-e31b86b854b2(com.mbeddr.mpsutil.grammarcells.runtime)</dependency>
    <dependency reexport="false">13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)</dependency>
    <dependency reexport="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
    <dependency reexport="false">8865b7a8-5271-43d3-884c-6fd1d9cfdd34(MPS.OpenAPI)</dependency>
    <dependency reexport="false">52733268-be24-4f5f-ab84-a73b7c0c03b0(de.slisson.mps.richtext.customcell)</dependency>
    <dependency reexport="false">7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)</dependency>
    <dependency reexport="false">aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)</dependency>
    <dependency reexport="false">b1ab8c10-c118-4755-bf2a-cebab35cf533(jetbrains.mps.lang.editor.tooltips)</dependency>
    <dependency reexport="false">2d3c70e9-aab2-4870-8d8d-6036800e4103(jetbrains.mps.kernel)</dependency>
    <dependency reexport="false">9a4afe51-f114-4595-b5df-048ce3c596be(jetbrains.mps.runtime)</dependency>
    <dependency reexport="false">3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)</dependency>
    <dependency reexport="false" scope="generate-into">18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)</dependency>
    <dependency reexport="false" scope="generate-into">a247e09e-2435-45ba-b8d2-07e93feba96a(jetbrains.mps.baseLanguage.tuples)</dependency>
  </dependencies>
  <languageVersions>
    <language slang="l:f3061a53-9226-4cc5-a443-f952ceaf5816:jetbrains.mps.baseLanguage" version="12" />
    <language slang="l:443f4c36-fcf5-4eb6-9500-8d06ed259e3e:jetbrains.mps.baseLanguage.classifiers" version="0" />
    <language slang="l:fd392034-7849-419d-9071-12563d152375:jetbrains.mps.baseLanguage.closures" version="0" />
    <language slang="l:83888646-71ce-4f1c-9c53-c54016f6ad4f:jetbrains.mps.baseLanguage.collections" version="2" />
    <language slang="l:f2801650-65d5-424e-bb1b-463a8781b786:jetbrains.mps.baseLanguage.javadoc" version="2" />
    <language slang="l:c7d5b9dd-a05f-4be2-bc73-f2e16994cc67:jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <language slang="l:760a0a8c-eabb-4521-8bfd-65db761a9ba3:jetbrains.mps.baseLanguage.logging" version="0" />
    <language slang="l:a247e09e-2435-45ba-b8d2-07e93feba96a:jetbrains.mps.baseLanguage.tuples" version="0" />
    <language slang="l:aee9cad2-acd4-4608-aef2-0004f6a1cdbd:jetbrains.mps.lang.actions" version="4" />
    <language slang="l:af65afd8-f0dd-4942-87d9-63a55f2a9db1:jetbrains.mps.lang.behavior" version="2" />
    <language slang="l:3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1:jetbrains.mps.lang.constraints" version="6" />
    <language slang="l:e51810c5-7308-4642-bcb6-469e61b5dd18:jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <language slang="l:47257bf3-78d3-470b-89d9-8c3261a61d15:jetbrains.mps.lang.constraints.rules" version="0" />
    <language slang="l:5dae8159-ab99-46bb-a40d-0cee30ee7018:jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <language slang="l:134c38d4-e3af-4d9e-b069-1c7df0a4005d:jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <language slang="l:3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7:jetbrains.mps.lang.context" version="0" />
    <language slang="l:ea3159bf-f48e-4720-bde2-86dba75f0d34:jetbrains.mps.lang.context.defs" version="0" />
    <language slang="l:ceab5195-25ea-4f22-9b92-103b95ca8c0c:jetbrains.mps.lang.core" version="2" />
    <language slang="l:f4ad079d-bc71-4ffb-9600-9328705cf998:jetbrains.mps.lang.descriptor" version="0" />
    <language slang="l:18bc6592-03a6-4e29-a83a-7ff23bde13ba:jetbrains.mps.lang.editor" version="15" />
    <language slang="l:d7a92d38-f7db-40d0-8431-763b0c3c9f20:jetbrains.mps.lang.intentions" version="1" />
    <language slang="l:90746344-04fd-4286-97d5-b46ae6a81709:jetbrains.mps.lang.migration" version="2" />
    <language slang="l:446c26eb-2b7b-4bf0-9b35-f83fa582753e:jetbrains.mps.lang.modelapi" version="0" />
    <language slang="l:d4615e3b-d671-4ba9-af01-2b78369b0ba7:jetbrains.mps.lang.pattern" version="2" />
    <language slang="l:28f9e497-3b42-4291-aeba-0a1039153ab1:jetbrains.mps.lang.plugin" version="6" />
    <language slang="l:3a13115c-633c-4c5c-bbcc-75c4219e9555:jetbrains.mps.lang.quotation" version="5" />
    <language slang="l:3ecd7c84-cde3-45de-886c-135ecc69b742:jetbrains.mps.lang.refactoring" version="0" />
    <language slang="l:982eb8df-2c96-4bd7-9963-11712ea622e5:jetbrains.mps.lang.resources" version="3" />
    <language slang="l:b3551702-269c-4f05-ba61-58060cef4292:jetbrains.mps.lang.rulesAndMessages" version="0" />
    <language slang="l:d8f591ec-4d86-4af2-9f92-a9e93c803ffa:jetbrains.mps.lang.scopes" version="0" />
    <language slang="l:69b8a993-9b87-4d96-bf0c-3559f4bb0c63:jetbrains.mps.lang.slanguage" version="0" />
    <language slang="l:7866978e-a0f0-4cc7-81bc-4d213d9375e1:jetbrains.mps.lang.smodel" version="19" />
    <language slang="l:1a8554c4-eb84-43ba-8c34-6f0d90c6e75a:jetbrains.mps.lang.smodel.query" version="3" />
    <language slang="l:c72da2b9-7cce-4447-8389-f407dc1158b7:jetbrains.mps.lang.structure" version="9" />
    <language slang="l:c7fb639f-be78-4307-89b0-b5959c3fa8c8:jetbrains.mps.lang.text" version="0" />
    <language slang="l:9ded098b-ad6a-4657-bfd9-48636cfe8bc3:jetbrains.mps.lang.traceable" version="0" />
    <language slang="l:7a5dda62-9140-4668-ab76-d5ed1746f2b2:jetbrains.mps.lang.typesystem" version="5" />
  </languageVersions>
  <dependencyVersions>
    <module reference="3f233e7f-b8a6-46d2-a57f-795d56775243(Annotations)" version="0" />
    <module reference="6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)" version="0" />
    <module reference="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea(MPS.Core)" version="0" />
    <module reference="1ed103c3-3aa6-49b7-9c21-6765ee11f224(MPS.Editor)" version="0" />
    <module reference="498d89d2-c2e9-11e2-ad49-6cf049e62fe5(MPS.IDEA)" version="0" />
    <module reference="8865b7a8-5271-43d3-884c-6fd1d9cfdd34(MPS.OpenAPI)" version="0" />
    <module reference="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61(MPS.Platform)" version="0" />
    <module reference="9d69e719-78c8-4286-90db-fb19c107d049(com.mbeddr.mpsutil.grammarcells)" version="0" />
    <module reference="7ac49bcb-77fb-4f0f-9036-e31b86b854b2(com.mbeddr.mpsutil.grammarcells.runtime)" version="0" />
    <module reference="b4f35ed8-45af-4efa-abe4-00ac26956e69(com.mbeddr.mpsutil.grammarcells.runtimelang)" version="0" />
    <module reference="52733268-be24-4f5f-ab84-a73b7c0c03b0(de.slisson.mps.richtext.customcell)" version="0" />
    <module reference="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" version="0" />
    <module reference="443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)" version="0" />
    <module reference="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" version="0" />
    <module reference="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" version="0" />
    <module reference="e39e4a59-8cb6-498e-860e-8fa8361c0d90(jetbrains.mps.baseLanguage.scopes)" version="0" />
    <module reference="a247e09e-2435-45ba-b8d2-07e93feba96a(jetbrains.mps.baseLanguage.tuples)" version="0" />
    <module reference="2d3c70e9-aab2-4870-8d8d-6036800e4103(jetbrains.mps.kernel)" version="0" />
    <module reference="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" version="0" />
    <module reference="d936855b-48da-4812-a8a0-2bfddd633ac5(jetbrains.mps.lang.behavior.api)" version="0" />
    <module reference="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" version="0" />
    <module reference="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" version="0" />
    <module reference="a9e4c532-c5f5-4bb7-99ef-42abb73bbb70(jetbrains.mps.lang.descriptor.aspects)" version="0" />
    <module reference="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" version="0" />
    <module reference="b1ab8c10-c118-4755-bf2a-cebab35cf533(jetbrains.mps.lang.editor.tooltips)" version="0" />
    <module reference="528ff3b9-5fc4-40dd-931f-c6ce3650640e(jetbrains.mps.lang.migration.runtime)" version="0" />
    <module reference="446c26eb-2b7b-4bf0-9b35-f83fa582753e(jetbrains.mps.lang.modelapi)" version="0" />
    <module reference="d7eb0a2a-bd50-4576-beae-e4a89db35f20(jetbrains.mps.lang.scopes.runtime)" version="0" />
    <module reference="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" version="0" />
    <module reference="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" version="1" />
    <module reference="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" version="0" />
    <module reference="9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)" version="0" />
    <module reference="9a4afe51-f114-4595-b5df-048ce3c596be(jetbrains.mps.runtime)" version="0" />
  </dependencyVersions>
  <runtime>
    <dependency reexport="false">7037b32c-9607-4f8e-81bd-1f028a4c117b(de.slisson.mps.reflection.runtime)</dependency>
    <dependency reexport="false">7ac49bcb-77fb-4f0f-9036-e31b86b854b2(com.mbeddr.mpsutil.grammarcells.runtime)</dependency>
  </runtime>
  <extendedLanguages>
    <extendedLanguage>18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)</extendedLanguage>
    <extendedLanguage>b4f35ed8-45af-4efa-abe4-00ac26956e69(com.mbeddr.mpsutil.grammarcells.runtimelang)</extendedLanguage>
  </extendedLanguages>
</language>

