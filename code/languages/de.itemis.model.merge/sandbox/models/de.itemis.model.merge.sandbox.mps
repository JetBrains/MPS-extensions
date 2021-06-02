<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a25356ac-29ef-4220-b6b1-3b101aba01e6(de.itemis.model.merge.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="539e8939-08ef-497c-a5fd-25dd10137a55" name="de.itemis.model.merge" version="0" />
    <use id="f04d029d-250e-4e43-8c30-28763b47bc55" name="de.itemis.model.merge.test" version="0" />
  </languages>
  <imports>
    <import index="nemv" ref="r:cbfc4dc0-71bd-4b78-b0cd-ef42a7a7042d(de.itemis.model.merge.test.structure)" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4497478346159780083" name="jetbrains.mps.lang.smodel.structure.LanguageRefExpression" flags="ng" index="pHN19">
        <child id="3542851458883491298" name="languageId" index="2V$M_3" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="539e8939-08ef-497c-a5fd-25dd10137a55" name="de.itemis.model.merge">
      <concept id="1912777765298260981" name="de.itemis.model.merge.structure.MergePolicy" flags="ng" index="1olsrb">
        <reference id="4176264672384277229" name="conceptRef" index="24zOxU" />
      </concept>
      <concept id="1912777765298266446" name="de.itemis.model.merge.structure.EmptyMergeItem" flags="ng" index="1oluLK" />
      <concept id="1912777765298163335" name="de.itemis.model.merge.structure.ModelMergeChunk" flags="ng" index="1olOeT">
        <child id="1912777765298260982" name="items" index="1olsr8" />
        <child id="2222162468665533253" name="lang" index="3WPhuS" />
      </concept>
    </language>
  </registry>
  <node concept="1olOeT" id="1VmHfRy6LPz">
    <property role="TrG5h" value="Lala" />
    <node concept="1oluLK" id="1VmHfRy6Yix" role="1olsr8" />
    <node concept="1oluLK" id="3BP4DuXz2$W" role="1olsr8" />
    <node concept="1olsrb" id="3BP4DuXzdq9" role="1olsr8">
      <ref role="24zOxU" to="nemv:7jyS5urbqX9" resolve="Edge" />
    </node>
    <node concept="1olsrb" id="3BP4DuXzdqf" role="1olsr8">
      <ref role="24zOxU" to="nemv:1EbzjT2RW2_" resolve="Graph" />
    </node>
    <node concept="pHN19" id="1VmHfRy6LP$" role="3WPhuS">
      <node concept="2V$Bhx" id="1VmHfRy6LPD" role="2V$M_3">
        <property role="2V$B1T" value="f04d029d-250e-4e43-8c30-28763b47bc55" />
        <property role="2V$B1Q" value="de.itemis.model.merge.test" />
      </node>
    </node>
  </node>
</model>

