<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2f6efb01-f17e-4cd5-ba7b-1e402adc978a(com.jetbrains.mpsext.richtext.styles.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" flags="ng" index="Az7Fb">
        <property id="1083066089218" name="constraint" index="FLfZY" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="5whuU8T1aZt">
    <property role="EcuMT" value="6345989286613266397" />
    <property role="TrG5h" value="Style" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2FW1ko3bKWb" role="1TKVEl">
      <property role="IQ2nx" value="3097356441983323915" />
      <property role="TrG5h" value="bold" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="2FW1ko3bKWc" role="1TKVEl">
      <property role="IQ2nx" value="3097356441983323916" />
      <property role="TrG5h" value="italic" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="2FW1ko3bKWe" role="1TKVEl">
      <property role="IQ2nx" value="3097356441983323918" />
      <property role="TrG5h" value="foregroundLight" />
      <ref role="AX2Wp" node="5whuU8T1aZz" resolve="RichTextColor" />
    </node>
    <node concept="1TJgyi" id="2FW1ko3bKWf" role="1TKVEl">
      <property role="IQ2nx" value="3097356441983323919" />
      <property role="TrG5h" value="foregroundDark" />
      <ref role="AX2Wp" node="5whuU8T1aZz" resolve="RichTextColor" />
    </node>
    <node concept="1TJgyi" id="2FW1ko3bKWg" role="1TKVEl">
      <property role="IQ2nx" value="3097356441983323920" />
      <property role="TrG5h" value="backgroundLight" />
      <ref role="AX2Wp" node="5whuU8T1aZz" resolve="RichTextColor" />
    </node>
    <node concept="1TJgyi" id="2FW1ko3bKWh" role="1TKVEl">
      <property role="IQ2nx" value="3097356441983323921" />
      <property role="TrG5h" value="backgroundDark" />
      <ref role="AX2Wp" node="5whuU8T1aZz" resolve="RichTextColor" />
    </node>
    <node concept="PrWs8" id="5whuU8T3ZhI" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="Az7Fb" id="5whuU8T1aZz">
    <property role="3F6X1D" value="6345989286613266403" />
    <property role="TrG5h" value="RichTextColor" />
    <property role="FLfZY" value="(^$)|(^#[0-9A-Fa-f]{6}([0-9A-Fa-f]{2})?$)" />
  </node>
  <node concept="1TIwiD" id="5whuU8T1b76">
    <property role="EcuMT" value="6345989286613266886" />
    <property role="TrG5h" value="Span" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5whuU8T1b78" role="PzmwI">
      <ref role="PrY4T" to="87nw:2dWzqxEBBFG" resolve="IWord" />
    </node>
    <node concept="1TJgyj" id="5whuU8T1b7a" role="1TKVEi">
      <property role="IQ2ns" value="6345989286613266890" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="words" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" to="87nw:2dWzqxEBBFG" resolve="IWord" />
    </node>
    <node concept="1TJgyj" id="5whuU8T1b7d" role="1TKVEi">
      <property role="IQ2ns" value="6345989286613266893" />
      <property role="20kJfa" value="style" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5whuU8T1aZt" resolve="Style" />
    </node>
  </node>
  <node concept="1TIwiD" id="5whuU8T2Err">
    <property role="EcuMT" value="6345989286613657307" />
    <property role="TrG5h" value="Stylesheet" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="413d4N_OTX9" role="1TKVEi">
      <property role="IQ2ns" value="4630602346745012041" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="styles" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5whuU8T1aZt" resolve="Style" />
    </node>
  </node>
</model>

