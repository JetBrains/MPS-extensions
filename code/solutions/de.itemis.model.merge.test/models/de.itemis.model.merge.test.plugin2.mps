<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:afceb015-c763-42a3-a6b1-be67df8f0fb7(de.itemis.model.merge.test.plugin2)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="539e8939-08ef-497c-a5fd-25dd10137a55" name="de.itemis.model.merge" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
  </languages>
  <imports>
    <import index="14sb" ref="r:798bef3e-3867-4aab-a0a7-1e9776b7e479(de.itemis.model.merge.diamond.structure)" />
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
        <child id="8422540920006574021" name="childPolicies" index="3JN1Yi" />
      </concept>
      <concept id="1912777765298266446" name="de.itemis.model.merge.structure.EmptyMergeItem" flags="ng" index="1oluLK" />
      <concept id="1912777765298163335" name="de.itemis.model.merge.structure.ModelMerge" flags="ng" index="1olOeT">
        <child id="1912777765298260982" name="items" index="1olsr8" />
        <child id="2222162468665533253" name="lang" index="3WPhuS" />
      </concept>
      <concept id="8422540920009126229" name="de.itemis.model.merge.structure.Keep" flags="ng" index="3JHL42" />
      <concept id="8422540920006539446" name="de.itemis.model.merge.structure.Drop" flags="ng" index="3JN9zx" />
      <concept id="8422540920006612575" name="de.itemis.model.merge.structure.MultiChildPolicy" flags="ng" index="3JNno8">
        <child id="8422540920006612576" name="subPolicy" index="3JNnoR" />
      </concept>
      <concept id="2222162468661306426" name="de.itemis.model.merge.structure.SubPolicyContainer" flags="ng" index="3Z5p37">
        <property id="2222162468661306427" name="subPolicy" index="3Z5p36" />
        <child id="2222162468661405207" name="action" index="3Z4xbE" />
      </concept>
      <concept id="2222162468664160556" name="de.itemis.model.merge.structure.AbstractPolicy" flags="ng" index="3Ze0nh">
        <reference id="2222162468664160559" name="child" index="3Ze0ni" />
      </concept>
    </language>
  </registry>
  <node concept="1olOeT" id="3xLnOvEDNj_">
    <property role="TrG5h" value="CollectionChildDiamondMerge" />
    <node concept="1oluLK" id="3xLnOvEDNjA" role="1olsr8" />
    <node concept="1olsrb" id="3xLnOvEDNjO" role="1olsr8">
      <ref role="24zOxU" to="14sb:1trrptaBskJ" resolve="Data" />
      <node concept="3JNno8" id="3xLnOvEDNjS" role="3JN1Yi">
        <ref role="3Ze0ni" to="14sb:5v01ES7JSNv" resolve="myDate3" />
        <node concept="3Z5p37" id="3xLnOvEDNjU" role="3JNnoR">
          <property role="3Z5p36" value="1VmHfRxJErw/ExistsOnLeft" />
          <node concept="3JHL42" id="6IgrZARNxyJ" role="3Z4xbE" />
        </node>
        <node concept="3Z5p37" id="3xLnOvEDNkI" role="3JNnoR">
          <property role="3Z5p36" value="1VmHfRxJErz/Element" />
          <node concept="3JN9zx" id="6IgrZARLIou" role="3Z4xbE" />
        </node>
        <node concept="3Z5p37" id="3xLnOvEDNk9" role="3JNnoR">
          <property role="3Z5p36" value="1VmHfRxJErv/NewOnRight" />
          <node concept="3JN9zx" id="6IgrZARLIor" role="3Z4xbE" />
        </node>
      </node>
    </node>
    <node concept="pHN19" id="3xLnOvEDNjF" role="3WPhuS">
      <node concept="2V$Bhx" id="3xLnOvEDNjG" role="2V$M_3">
        <property role="2V$B1T" value="0ef84c01-bf36-41ed-9882-d7b70a4a4eba" />
        <property role="2V$B1Q" value="de.itemis.model.merge.diamond" />
      </node>
    </node>
  </node>
</model>

