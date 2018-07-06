<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5e77ebce-1c69-4ff9-8e0f-c13cf7cf08dc(de.itemis.mps.modelmerger.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="7jEe20Bug9K">
    <property role="EcuMT" value="8424607763702284912" />
    <property role="TrG5h" value="IdentityCalculatorRegistry" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7jEe20Bux9v" role="1TKVEi">
      <property role="IQ2ns" value="8424607763702354527" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="conceptIdMap" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="7jEe20Bux9p" resolve="conceptIdentityMap" />
    </node>
  </node>
  <node concept="1TIwiD" id="7jEe20Bux9p">
    <property role="EcuMT" value="8424607763702354521" />
    <property role="TrG5h" value="conceptIdentityMap" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7jEe20Bux9q" role="1TKVEi">
      <property role="IQ2ns" value="8424607763702354522" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="conceptRef" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tp25:gNgn60t" resolve="ConceptReference" />
    </node>
    <node concept="1TJgyj" id="7jEe20Bux9s" role="1TKVEi">
      <property role="IQ2ns" value="8424607763702354524" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="identityCalculator" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="lVcTBwtO$s" resolve="IdentityCalculatorLogic" />
    </node>
  </node>
  <node concept="1TIwiD" id="7jEe20Buz7J">
    <property role="EcuMT" value="8424607763702362607" />
    <property role="TrG5h" value="inputNode" />
    <property role="34LRSv" value="inputNode" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="lVcTBwtO$s">
    <property role="EcuMT" value="394966128313977116" />
    <property role="TrG5h" value="IdentityCalculatorLogic" />
    <property role="34LRSv" value="calculateIdentity" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
</model>

