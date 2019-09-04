<?xml version="1.0" encoding="UTF-8"?>
<solution name="de.itemis.mps.editor.diagram.runtime" uuid="1144260c-e9a5-49a2-9add-39a1a1a7077e" moduleVersion="0" pluginKind="PLUGIN_EDITOR" compileInMPS="true">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="models" />
    </modelRoot>
    <modelRoot contentPath="${module}" type="java_classes">
      <sourceRoot location="lib/jgraphx.jar" />
      <sourceRoot location="lib/org.eclipse.elk.alg.common-0.4.0.jar" />
      <sourceRoot location="lib/org.eclipse.elk.alg.disco-0.4.0.jar" />
      <sourceRoot location="lib/org.eclipse.elk.alg.force-0.4.0.jar" />
      <sourceRoot location="lib/org.eclipse.elk.alg.graphviz.dot-0.4.0.jar" />
      <sourceRoot location="lib/org.eclipse.elk.alg.graphviz.layouter-0.4.0.jar" />
      <sourceRoot location="lib/org.eclipse.elk.alg.layered-0.4.0.jar" />
      <sourceRoot location="lib/org.eclipse.elk.alg.mrtree-0.4.0.jar" />
      <sourceRoot location="lib/org.eclipse.elk.alg.radial-0.4.0.jar" />
      <sourceRoot location="lib/org.eclipse.elk.alg.spore-0.4.0.jar" />
      <sourceRoot location="lib/org.eclipse.elk.core-0.4.0.jar" />
      <sourceRoot location="lib/org.eclipse.elk.core.meta-0.4.0.jar" />
      <sourceRoot location="lib/org.eclipse.elk.graph-0.4.0.jar" />
      <sourceRoot location="lib/org.eclipse.elk.graph.json-0.4.0.jar" />
      <sourceRoot location="lib/org.eclipse.elk.graph.text-0.4.0.jar" />
      <sourceRoot location="lib/org.eclipse.elk.graph.text.ide-0.4.0.jar" />
      <sourceRoot location="lib/org.eclipse.elk.alg.common.compaction-0.3.0.jar" />
      <sourceRoot location="lib/org.eclipse.emf.ecore-2.15.0.jar" />
      <sourceRoot location="lib/org.eclipse.emf.common-2.15.0.jar" />
    </modelRoot>
  </models>
  <stubModelEntries>
    <stubModelEntry path="${module}/lib/jgraphx.jar" />
    <stubModelEntry path="${module}/lib/org.eclipse.elk.alg.common-0.4.0.jar" />
    <stubModelEntry path="${module}/lib/org.eclipse.elk.alg.disco-0.4.0.jar" />
    <stubModelEntry path="${module}/lib/org.eclipse.elk.alg.force-0.4.0.jar" />
    <stubModelEntry path="${module}/lib/org.eclipse.elk.alg.graphviz.dot-0.4.0.jar" />
    <stubModelEntry path="${module}/lib/org.eclipse.elk.alg.graphviz.layouter-0.4.0.jar" />
    <stubModelEntry path="${module}/lib/org.eclipse.elk.alg.layered-0.4.0.jar" />
    <stubModelEntry path="${module}/lib/org.eclipse.elk.alg.mrtree-0.4.0.jar" />
    <stubModelEntry path="${module}/lib/org.eclipse.elk.alg.radial-0.4.0.jar" />
    <stubModelEntry path="${module}/lib/org.eclipse.elk.alg.spore-0.4.0.jar" />
    <stubModelEntry path="${module}/lib/org.eclipse.elk.core-0.4.0.jar" />
    <stubModelEntry path="${module}/lib/org.eclipse.elk.core.meta-0.4.0.jar" />
    <stubModelEntry path="${module}/lib/org.eclipse.elk.graph-0.4.0.jar" />
    <stubModelEntry path="${module}/lib/org.eclipse.elk.graph.json-0.4.0.jar" />
    <stubModelEntry path="${module}/lib/org.eclipse.elk.graph.text-0.4.0.jar" />
    <stubModelEntry path="${module}/lib/org.eclipse.elk.graph.text.ide-0.4.0.jar" />
    <stubModelEntry path="${module}/lib/org.eclipse.elk.alg.common.compaction-0.3.0.jar" />
    <stubModelEntry path="${module}/lib/org.eclipse.emf.ecore-2.15.0.jar" />
    <stubModelEntry path="${module}/lib/org.eclipse.emf.common-2.15.0.jar" />
  </stubModelEntries>
  <sourcePath />
  <dependencies>
    <dependency reexport="true">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
    <dependency reexport="true">1ed103c3-3aa6-49b7-9c21-6765ee11f224(MPS.Editor)</dependency>
    <dependency reexport="false">742f6602-5a2f-4313-aa6e-ae1cd4ffdc61(MPS.Platform)</dependency>
    <dependency reexport="true">7b45fa94-2707-4a1a-9e6a-ce40c4aaf35a(de.itemis.mps.editor.collapsible.runtime)</dependency>
    <dependency reexport="false">8ca79d43-eb45-4791-bdd4-0d6130ff895b(de.itemis.mps.editor.diagram.layout)</dependency>
    <dependency reexport="true">56c81845-acaf-48a7-bcd8-e29b36c98dd7(de.itemis.mps.editor.diagram.styles)</dependency>
    <dependency reexport="false">7037b32c-9607-4f8e-81bd-1f028a4c117b(de.slisson.mps.reflection.runtime)</dependency>
    <dependency reexport="false">b0f8641f-bd77-4421-8425-30d9088a82f7(org.apache.commons)</dependency>
    <dependency reexport="false">f0fff802-6d26-4d2e-b89d-391357265626(de.slisson.mps.hacks.editor)</dependency>
    <dependency reexport="false">498d89d2-c2e9-11e2-ad49-6cf049e62fe5(MPS.IDEA)</dependency>
    <dependency reexport="true">0022e9df-2136-4ef8-81b2-08650aeb1dc7(de.itemis.mps.tooltips.runtime)</dependency>
    <dependency reexport="false">cce85e64-7b37-4ad5-b0e6-9d18324cdfb3(de.itemis.mps.selection.runtime)</dependency>
    <dependency reexport="true">848ef45d-e560-4e35-853c-f35a64cc135c(de.itemis.mps.editor.celllayout.runtime)</dependency>
    <dependency reexport="false">24c96a96-b7a1-4f30-82da-0f8e279a2661(de.itemis.mps.editor.celllayout.styles)</dependency>
    <dependency reexport="false">c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)</dependency>
  </dependencies>
  <languageVersions>
    <language slang="l:99b0bd58-d9c1-4744-b159-3ea91da414ff:de.itemis.mps.nativelibs" version="0" />
    <language slang="l:654422bf-e75f-44dc-936d-188890a746ce:de.slisson.mps.reflection" version="0" />
    <language slang="l:f3061a53-9226-4cc5-a443-f952ceaf5816:jetbrains.mps.baseLanguage" version="9" />
    <language slang="l:774bf8a0-62e5-41e1-af63-f4812e60e48b:jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <language slang="l:443f4c36-fcf5-4eb6-9500-8d06ed259e3e:jetbrains.mps.baseLanguage.classifiers" version="0" />
    <language slang="l:fd392034-7849-419d-9071-12563d152375:jetbrains.mps.baseLanguage.closures" version="0" />
    <language slang="l:83888646-71ce-4f1c-9c53-c54016f6ad4f:jetbrains.mps.baseLanguage.collections" version="1" />
    <language slang="l:5dc5fc0d-37ef-4782-8192-8b5ce1f69f80:jetbrains.mps.baseLanguage.extensionMethods" version="0" />
    <language slang="l:f2801650-65d5-424e-bb1b-463a8781b786:jetbrains.mps.baseLanguage.javadoc" version="2" />
    <language slang="l:c7d5b9dd-a05f-4be2-bc73-f2e16994cc67:jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <language slang="l:760a0a8c-eabb-4521-8bfd-65db761a9ba3:jetbrains.mps.baseLanguage.logging" version="0" />
    <language slang="l:a247e09e-2435-45ba-b8d2-07e93feba96a:jetbrains.mps.baseLanguage.tuples" version="0" />
    <language slang="l:df345b11-b8c7-4213-ac66-48d2a9b75d88:jetbrains.mps.baseLanguageInternal" version="0" />
    <language slang="l:63650c59-16c8-498a-99c8-005c7ee9515d:jetbrains.mps.lang.access" version="0" />
    <language slang="l:fe9d76d7-5809-45c9-ae28-a40915b4d6ff:jetbrains.mps.lang.checkedName" version="1" />
    <language slang="l:ceab5195-25ea-4f22-9b92-103b95ca8c0c:jetbrains.mps.lang.core" version="2" />
    <language slang="l:18bc6592-03a6-4e29-a83a-7ff23bde13ba:jetbrains.mps.lang.editor" version="13" />
    <language slang="l:c0080a47-7e37-4558-bee9-9ae18e690549:jetbrains.mps.lang.extension" version="2" />
    <language slang="l:446c26eb-2b7b-4bf0-9b35-f83fa582753e:jetbrains.mps.lang.modelapi" version="0" />
    <language slang="l:28f9e497-3b42-4291-aeba-0a1039153ab1:jetbrains.mps.lang.plugin" version="4" />
    <language slang="l:ef7bf5ac-d06c-4342-b11d-e42104eb9343:jetbrains.mps.lang.plugin.standalone" version="0" />
    <language slang="l:3a13115c-633c-4c5c-bbcc-75c4219e9555:jetbrains.mps.lang.quotation" version="3" />
    <language slang="l:7866978e-a0f0-4cc7-81bc-4d213d9375e1:jetbrains.mps.lang.smodel" version="17" />
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
    <module reference="848ef45d-e560-4e35-853c-f35a64cc135c(de.itemis.mps.editor.celllayout.runtime)" version="0" />
    <module reference="24c96a96-b7a1-4f30-82da-0f8e279a2661(de.itemis.mps.editor.celllayout.styles)" version="0" />
    <module reference="7b45fa94-2707-4a1a-9e6a-ce40c4aaf35a(de.itemis.mps.editor.collapsible.runtime)" version="0" />
    <module reference="8ca79d43-eb45-4791-bdd4-0d6130ff895b(de.itemis.mps.editor.diagram.layout)" version="0" />
    <module reference="1144260c-e9a5-49a2-9add-39a1a1a7077e(de.itemis.mps.editor.diagram.runtime)" version="0" />
    <module reference="56c81845-acaf-48a7-bcd8-e29b36c98dd7(de.itemis.mps.editor.diagram.styles)" version="0" />
    <module reference="5c13c612-0f7b-4f0a-ab8b-565186b418de(de.itemis.mps.mouselistener.runtime)" version="0" />
    <module reference="cce85e64-7b37-4ad5-b0e6-9d18324cdfb3(de.itemis.mps.selection.runtime)" version="0" />
    <module reference="0022e9df-2136-4ef8-81b2-08650aeb1dc7(de.itemis.mps.tooltips.runtime)" version="0" />
    <module reference="f0fff802-6d26-4d2e-b89d-391357265626(de.slisson.mps.hacks.editor)" version="0" />
    <module reference="7037b32c-9607-4f8e-81bd-1f028a4c117b(de.slisson.mps.reflection.runtime)" version="0" />
    <module reference="d936855b-48da-4812-a8a0-2bfddd633ac5(jetbrains.mps.lang.behavior.api)" version="0" />
    <module reference="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" version="0" />
    <module reference="9e98f4e2-decf-4e97-bf80-9109e8b759aa(jetbrains.mps.lang.feedback.context)" version="0" />
    <module reference="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" version="0" />
    <module reference="b0f8641f-bd77-4421-8425-30d9088a82f7(org.apache.commons)" version="0" />
  </dependencyVersions>
</solution>

