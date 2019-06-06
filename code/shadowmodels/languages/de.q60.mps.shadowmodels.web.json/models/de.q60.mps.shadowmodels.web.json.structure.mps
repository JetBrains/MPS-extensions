<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:84bdf498-a7b7-4050-8eec-ebd94d3bd321(de.q60.mps.shadowmodels.web.json.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="6kYN8GaiMYH">
    <property role="EcuMT" value="7295493343932002221" />
    <property role="TrG5h" value="JSONValue" />
    <property role="3GE5qa" value="json" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6kYN8GaiMZW">
    <property role="EcuMT" value="7295493343932002300" />
    <property role="3GE5qa" value="json" />
    <property role="TrG5h" value="JSONObject" />
    <ref role="1TJDcQ" node="6kYN8GaiMYH" resolve="JSONValue" />
    <node concept="1TJgyj" id="6kYN8GaiN54" role="1TKVEi">
      <property role="IQ2ns" value="7295493343932002628" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="properties" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6kYN8GaiN2t" resolve="JSONProperty" />
    </node>
  </node>
  <node concept="1TIwiD" id="6kYN8GaiN1b">
    <property role="EcuMT" value="7295493343932002379" />
    <property role="3GE5qa" value="json" />
    <property role="TrG5h" value="JSONString" />
    <ref role="1TJDcQ" node="6kYN8GaiMYH" resolve="JSONValue" />
    <node concept="1TJgyi" id="6kYN8GaiN2q" role="1TKVEl">
      <property role="IQ2nx" value="7295493343932002458" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6kYN8GaiN2t">
    <property role="EcuMT" value="7295493343932002461" />
    <property role="3GE5qa" value="json" />
    <property role="TrG5h" value="JSONProperty" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6kYN8GaiN3J" role="1TKVEi">
      <property role="IQ2ns" value="7295493343932002543" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <ref role="20lvS9" node="6kYN8GaiMYH" resolve="JSONValue" />
    </node>
    <node concept="1TJgyi" id="6kYN8GaiN3G" role="1TKVEl">
      <property role="IQ2nx" value="7295493343932002540" />
      <property role="TrG5h" value="key" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6kYN8GaiN3M">
    <property role="EcuMT" value="7295493343932002546" />
    <property role="3GE5qa" value="json" />
    <property role="TrG5h" value="JSONArray" />
    <ref role="1TJDcQ" node="6kYN8GaiMYH" resolve="JSONValue" />
    <node concept="1TJgyj" id="6kYN8GaiN51" role="1TKVEi">
      <property role="IQ2ns" value="7295493343932002625" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6kYN8GaiMYH" resolve="JSONValue" />
    </node>
  </node>
</model>

