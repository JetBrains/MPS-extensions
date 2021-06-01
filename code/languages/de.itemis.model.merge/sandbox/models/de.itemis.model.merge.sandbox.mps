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
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="539e8939-08ef-497c-a5fd-25dd10137a55" name="de.itemis.model.merge">
      <concept id="1912777765298260981" name="de.itemis.model.merge.structure.MergePolicy" flags="ng" index="1olsrb">
        <child id="1912777765298317937" name="concept" index="1olatf" />
        <child id="8422540920006574021" name="childPolicies" index="3JN1Yi" />
      </concept>
      <concept id="1912777765298266446" name="de.itemis.model.merge.structure.EmptyMergeItem" flags="ng" index="1oluLK" />
      <concept id="1912777765298163335" name="de.itemis.model.merge.structure.ModelMergeChunk" flags="ng" index="1olOeT">
        <child id="1912777765298260982" name="items" index="1olsr8" />
      </concept>
      <concept id="8422540920009055851" name="de.itemis.model.merge.structure.Add" flags="ng" index="3JHzSW" />
      <concept id="8422540920006539447" name="de.itemis.model.merge.structure.Auto" flags="ng" index="3JN9zw" />
      <concept id="8422540920006612575" name="de.itemis.model.merge.structure.MultiChildPolicy" flags="ng" index="3JNno8">
        <child id="8422540920006612576" name="subPolicy" index="3JNnoR" />
      </concept>
      <concept id="8422540920006612555" name="de.itemis.model.merge.structure.SingletonChildPolicy" flags="ng" index="3JNnos">
        <child id="8422540920006555110" name="action" index="3JN5mL" />
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
  <node concept="1olOeT" id="1VmHfRxZ8Dj">
    <property role="TrG5h" value="MyModel" />
    <node concept="1oluLK" id="1VmHfRxZ8Dk" role="1olsr8" />
    <node concept="1oluLK" id="1VmHfRxZ8Dm" role="1olsr8" />
    <node concept="1olsrb" id="1VmHfRxZ8Dt" role="1olsr8">
      <node concept="3gn64h" id="1VmHfRxZ8D_" role="1olatf">
        <ref role="3gnhBz" to="nemv:1EbzjT2RW2_" resolve="Graph" />
      </node>
      <node concept="3JNno8" id="1VmHfRxZ8DC" role="3JN1Yi">
        <ref role="3Ze0ni" to="nemv:7jyS5urbqYd" resolve="edges" />
        <node concept="3Z5p37" id="1VmHfRxZ8DE" role="3JNnoR">
          <property role="3Z5p36" value="1VmHfRxJErw/ExistsOnLeft" />
          <node concept="3JHzSW" id="1VmHfRxZ8DI" role="3Z4xbE" />
        </node>
      </node>
    </node>
    <node concept="1oluLK" id="1VmHfRxZ8DL" role="1olsr8" />
    <node concept="1olsrb" id="1VmHfRxZ8E4" role="1olsr8">
      <node concept="3gn64h" id="1VmHfRxZ8Ei" role="1olatf">
        <ref role="3gnhBz" to="nemv:7jyS5urbqX9" resolve="Edge" />
      </node>
      <node concept="3JNnos" id="1VmHfRxZ8El" role="3JN1Yi">
        <ref role="3Ze0ni" to="nemv:7jyS5urbqXa" resolve="source" />
        <node concept="3JN9zw" id="1VmHfRxZ8Ep" role="3JN5mL" />
      </node>
    </node>
  </node>
</model>

