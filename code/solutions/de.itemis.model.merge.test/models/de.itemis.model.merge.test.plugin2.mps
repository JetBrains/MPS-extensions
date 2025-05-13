<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:afceb015-c763-42a3-a6b1-be67df8f0fb7(de.itemis.model.merge.test.plugin2)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="539e8939-08ef-497c-a5fd-25dd10137a55" name="de.itemis.model.merge" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
  </languages>
  <imports>
    <import index="14sb" ref="r:798bef3e-3867-4aab-a0a7-1e9776b7e479(de.itemis.model.merge.diamond.structure)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="rkwz" ref="r:ad43588a-311a-46ff-a2ec-5f0fed1527d9(de.itemis.model.merge.test.plugin)" />
  </imports>
  <registry>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="361130699826193248" name="jetbrains.mps.lang.modelapi.structure.ModelPointer" flags="ng" index="1dCxOl">
        <property id="1863527487546097494" name="modelId" index="1XweGQ" />
        <child id="679099339649067980" name="name" index="1j$8Uc" />
      </concept>
      <concept id="679099339649053840" name="jetbrains.mps.lang.modelapi.structure.ModelName" flags="ng" index="1j_P7g">
        <property id="679099339649053841" name="value" index="1j_P7h" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1863527487546129879" name="jetbrains.mps.lang.smodel.structure.ModelPointerExpression" flags="ng" index="1Xw6AR">
        <child id="1863527487546132519" name="modelRef" index="1XwpL7" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="539e8939-08ef-497c-a5fd-25dd10137a55" name="de.itemis.model.merge">
      <concept id="6402745832171993510" name="de.itemis.model.merge.structure.ModelMergingConfiguration" flags="ng" index="poArf">
        <reference id="6402745832172080681" name="mergingPolicy" index="pot50" />
        <child id="6402745832172399733" name="right" index="ppbcs" />
        <child id="6402745832172287192" name="left" index="ppIIL" />
      </concept>
    </language>
  </registry>
  <node concept="poArf" id="7Q5WRnfZe3x">
    <property role="TrG5h" value="MyExec" />
    <ref role="pot50" to="rkwz:3xLnOvEDNj_" resolve="CollectionChildDiamondMerge" />
    <node concept="1Xw6AR" id="7Q5WRnfZe3y" role="ppIIL">
      <node concept="1dCxOl" id="7Q5WRnfZTSD" role="1XwpL7">
        <property role="1XweGQ" value="r:0d5e1754-6d6f-4f02-a2ac-cc148bd9863b" />
        <node concept="1j_P7g" id="7Q5WRnfZTSE" role="1j$8Uc">
          <property role="1j_P7h" value="de.itemis.model.merge.test.diamondRight" />
        </node>
      </node>
    </node>
    <node concept="1Xw6AR" id="7Q5WRnfZe3$" role="ppbcs">
      <node concept="1dCxOl" id="7Q5WRnfZTSy" role="1XwpL7">
        <property role="1XweGQ" value="r:f290f93a-06a7-4d8b-98bb-c0e70b3e0b14" />
        <node concept="1j_P7g" id="7Q5WRnfZTSz" role="1j$8Uc">
          <property role="1j_P7h" value="de.itemis.model.merge.test.diamondLeft" />
        </node>
      </node>
    </node>
  </node>
</model>

