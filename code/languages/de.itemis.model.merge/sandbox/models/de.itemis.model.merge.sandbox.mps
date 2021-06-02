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
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS" />
    </language>
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
      <concept id="7555554651740524246" name="de.itemis.model.merge.structure.Right" flags="ng" index="3iOvoU" />
      <concept id="1912777765298260981" name="de.itemis.model.merge.structure.MergePolicy" flags="ng" index="1olsrb">
        <reference id="4176264672384277229" name="conceptRef" index="24zOxU" />
        <child id="1912777765298654333" name="propertyPolicies" index="1orW53" />
        <child id="8422540920006574021" name="childPolicies" index="3JN1Yi" />
      </concept>
      <concept id="1912777765298266446" name="de.itemis.model.merge.structure.EmptyMergeItem" flags="ng" index="1oluLK" />
      <concept id="1912777765298163335" name="de.itemis.model.merge.structure.ModelMergeChunk" flags="ng" index="1olOeT">
        <child id="1912777765298260982" name="items" index="1olsr8" />
        <child id="2222162468665533253" name="lang" index="3WPhuS" />
      </concept>
      <concept id="1912777765298654154" name="de.itemis.model.merge.structure.Left" flags="ng" index="1orWrO" />
      <concept id="1912777765298652712" name="de.itemis.model.merge.structure.PropertyPolicy" flags="ng" index="1orWGm">
        <reference id="7555554651740432697" name="property" index="3iOP7l" />
        <child id="1912777765298654157" name="action" index="1orWrN" />
      </concept>
      <concept id="2076377354676819067" name="de.itemis.model.merge.structure.ManualAction" flags="ig" index="3DZp98" />
      <concept id="8422540920009055851" name="de.itemis.model.merge.structure.Add" flags="ng" index="3JHzSW" />
      <concept id="8422540920009126229" name="de.itemis.model.merge.structure.Keep" flags="ng" index="3JHL42" />
      <concept id="8422540920006554635" name="de.itemis.model.merge.structure.OptionalChildPolicy" flags="ng" index="3JN5hs">
        <child id="8422540920006555110" name="action" index="3JN5mL" />
      </concept>
      <concept id="8422540920006539447" name="de.itemis.model.merge.structure.Auto" flags="ng" index="3JN9zw" />
      <concept id="8422540920006539446" name="de.itemis.model.merge.structure.Drop" flags="ng" index="3JN9zx" />
      <concept id="8422540920006612575" name="de.itemis.model.merge.structure.MultiChildPolicy" flags="ng" index="3JNno8">
        <child id="8422540920006612576" name="subPolicy" index="3JNnoR" />
      </concept>
      <concept id="8422540920006612555" name="de.itemis.model.merge.structure.SingletonChildPolicy" flags="ng" index="3JNnos">
        <child id="8422540920006555110" name="action" index="3JN5mM" />
      </concept>
      <concept id="2222162468661306426" name="de.itemis.model.merge.structure.SubPolicyContainer" flags="ng" index="3Z5p37">
        <property id="2222162468661306427" name="subPolicy" index="3Z5p36" />
        <child id="2222162468661405207" name="action" index="3Z4xbE" />
      </concept>
      <concept id="2222162468664160556" name="de.itemis.model.merge.structure.AbstractChildPolicy" flags="ng" index="3Ze0nh">
        <reference id="2222162468664160559" name="child" index="3Ze0ni" />
      </concept>
    </language>
  </registry>
  <node concept="1olOeT" id="1VmHfRy6LPz">
    <property role="TrG5h" value="Lala" />
    <node concept="1oluLK" id="1VmHfRy6Yix" role="1olsr8" />
    <node concept="1oluLK" id="3BP4DuXz2$W" role="1olsr8" />
    <node concept="1olsrb" id="3BP4DuXzdq9" role="1olsr8">
      <ref role="24zOxU" to="nemv:7jyS5urbqX9" resolve="Edge" />
      <node concept="1orWGm" id="2dyrZ3Fi6N7" role="1orW53">
        <ref role="3iOP7l" to="nemv:7jyS5urbK_1" resolve="weight" />
        <node concept="3DZp98" id="2dyrZ3Fi6Nb" role="1orWrN">
          <node concept="3clFbS" id="2dyrZ3Fi6Nd" role="2VODD2" />
        </node>
      </node>
      <node concept="3JNnos" id="2dyrZ3Fi6Nh" role="3JN1Yi">
        <ref role="3Ze0ni" to="nemv:7jyS5urbqXa" resolve="source" />
        <node concept="3JN9zw" id="2dyrZ3Fi6Nl" role="3JN5mM" />
      </node>
      <node concept="3JNnos" id="2dyrZ3Fi6Ns" role="3JN1Yi">
        <ref role="3Ze0ni" to="nemv:7jyS5urbqXc" resolve="target" />
        <node concept="1orWrO" id="2dyrZ3Fi6Nz" role="3JN5mM" />
      </node>
    </node>
    <node concept="1olsrb" id="3BP4DuXzdqf" role="1olsr8">
      <ref role="24zOxU" to="nemv:1EbzjT2RW2_" resolve="Graph" />
      <node concept="1orWGm" id="2dyrZ3FiV5c" role="1orW53">
        <ref role="3iOP7l" to="nemv:7jyS5urb81Q" resolve="directed" />
        <node concept="3iOvoU" id="2dyrZ3FiV5j" role="1orWrN" />
      </node>
      <node concept="3JNno8" id="2dyrZ3Fjn$C" role="3JN1Yi">
        <ref role="3Ze0ni" to="nemv:7jyS5urbqYd" resolve="edges" />
        <node concept="3Z5p37" id="2dyrZ3Fjn$E" role="3JNnoR">
          <property role="3Z5p36" value="1VmHfRxJErw/ExistsOnLeft" />
          <node concept="3JHzSW" id="2dyrZ3Fjn$I" role="3Z4xbE" />
        </node>
        <node concept="3Z5p37" id="2dyrZ3FjO8B" role="3JNnoR">
          <property role="3Z5p36" value="1VmHfRxJErz/Element" />
          <node concept="3JN9zx" id="2dyrZ3FjO8H" role="3Z4xbE" />
        </node>
        <node concept="3Z5p37" id="2dyrZ3FkgLc" role="3JNnoR">
          <property role="3Z5p36" value="1VmHfRxJErv/NewOnRight" />
          <node concept="3JHL42" id="2dyrZ3FkgLk" role="3Z4xbE" />
        </node>
      </node>
    </node>
    <node concept="1olsrb" id="2dyrZ3FeEwS" role="1olsr8">
      <ref role="24zOxU" to="nemv:7jyS5urbqYC" resolve="EdgeRef" />
    </node>
    <node concept="1olsrb" id="2dyrZ3Ffrgk" role="1olsr8">
      <ref role="24zOxU" to="nemv:7jyS5urbqYy" resolve="Label" />
      <node concept="1orWGm" id="2dyrZ3Fi6MN" role="1orW53">
        <ref role="3iOP7l" to="nemv:7jyS5urbqYz" resolve="tag" />
        <node concept="1orWrO" id="2dyrZ3Fi6MR" role="1orWrN" />
      </node>
    </node>
    <node concept="1olsrb" id="2dyrZ3FhqG2" role="1olsr8">
      <ref role="24zOxU" to="nemv:1EbzjT2RX4s" resolve="Vertex" />
      <node concept="3JN5hs" id="2dyrZ3Fi6MU" role="3JN1Yi">
        <ref role="3Ze0ni" to="nemv:7jyS5urbqY_" resolve="label" />
        <node concept="3JN9zw" id="2dyrZ3Fi6MY" role="3JN5mL" />
      </node>
    </node>
    <node concept="1oluLK" id="2dyrZ3FgmHO" role="1olsr8" />
    <node concept="1oluLK" id="2dyrZ3Fg6g0" role="1olsr8" />
    <node concept="pHN19" id="1VmHfRy6LP$" role="3WPhuS">
      <node concept="2V$Bhx" id="1VmHfRy6LPD" role="2V$M_3">
        <property role="2V$B1T" value="f04d029d-250e-4e43-8c30-28763b47bc55" />
        <property role="2V$B1Q" value="de.itemis.model.merge.test" />
      </node>
    </node>
  </node>
</model>

