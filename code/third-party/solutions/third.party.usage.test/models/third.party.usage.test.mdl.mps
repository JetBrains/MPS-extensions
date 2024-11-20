<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e2a5f29f-8449-40b5-9681-ed0c6911b475(third.party.usage.test.mdl)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="lhlt" ref="39983771-4e9b-401b-a1a9-1da6c777c843/java:com.fasterxml.jackson.databind.node(MPS.ThirdParty/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="6wECU8wtfQH">
    <property role="TrG5h" value="UseStuffFromAppJar" />
    <node concept="312cEg" id="6wECU8wtfTh" role="jymVt">
      <property role="TrG5h" value="jacksonStuff" />
      <node concept="3Tm1VV" id="6wECU8wtfSU" role="1B3o_S" />
      <node concept="3uibUv" id="6yNnJSJYgI_" role="1tU5fm">
        <ref role="3uigEE" to="lhlt:~ArrayNode" resolve="ArrayNode" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6wECU8wtfQI" role="1B3o_S" />
  </node>
</model>

