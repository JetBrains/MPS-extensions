<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7c40b043-67ab-4fff-a68c-bb3e633629e4(test.de.itemis.mps.modelmerger.testlanguage.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
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
  <node concept="1TIwiD" id="59jNLF_cTS6">
    <property role="EcuMT" value="5932312848598539782" />
    <property role="TrG5h" value="tComponent" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="59jNLF_cTS9" role="1TKVEi">
      <property role="IQ2ns" value="5932312848598539785" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="subComponents" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2gRlde2N6ff" resolve="tSubComponent" />
    </node>
    <node concept="1TJgyi" id="59jNLF_cTS7" role="1TKVEl">
      <property role="IQ2nx" value="5932312848598539783" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="59jNLF_cTSk" role="1TKVEi">
      <property role="IQ2ns" value="5932312848598539796" />
      <property role="20kJfa" value="inPort" />
      <ref role="20lvS9" node="59jNLF_cTSb" resolve="tInPort" />
    </node>
    <node concept="1TJgyj" id="59jNLF_cTSn" role="1TKVEi">
      <property role="IQ2ns" value="5932312848598539799" />
      <property role="20kJfa" value="outPort" />
      <ref role="20lvS9" node="59jNLF_cTSh" resolve="tOutPort" />
    </node>
  </node>
  <node concept="1TIwiD" id="59jNLF_cTSb">
    <property role="EcuMT" value="5932312848598539787" />
    <property role="TrG5h" value="tInPort" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="59jNLF_cTSe" role="1TKVEl">
      <property role="IQ2nx" value="5932312848598539790" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="59jNLF_cXBi" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="59jNLF_cTSh">
    <property role="EcuMT" value="5932312848598539793" />
    <property role="TrG5h" value="tOutPort" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="59jNLF_cTSj" role="1TKVEl">
      <property role="IQ2nx" value="5932312848598539795" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="59jNLF_cXBl" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="59jNLF_cXnN">
    <property role="EcuMT" value="5932312848598554099" />
    <property role="TrG5h" value="tSystem" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="59jNLF_cXnO" role="1TKVEi">
      <property role="IQ2ns" value="5932312848598554100" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="components" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="59jNLF_cTS6" resolve="tComponent" />
    </node>
    <node concept="1TJgyj" id="59jNLF_cXnQ" role="1TKVEi">
      <property role="IQ2ns" value="5932312848598554102" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="inports" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="59jNLF_cTSb" resolve="tInPort" />
    </node>
    <node concept="1TJgyj" id="59jNLF_cXnT" role="1TKVEi">
      <property role="IQ2ns" value="5932312848598554105" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="outports" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="59jNLF_cTSh" resolve="tOutPort" />
    </node>
    <node concept="PrWs8" id="6NDRJQ9qkdx" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2gRlde2N6ff">
    <property role="EcuMT" value="2609647776493757391" />
    <property role="TrG5h" value="tSubComponent" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2gRlde2N6fi" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="2gRlde2N9_m" role="1TKVEi">
      <property role="IQ2ns" value="2609647776493771094" />
      <property role="20kJfa" value="inport" />
      <ref role="20lvS9" node="59jNLF_cTSb" resolve="tInPort" />
    </node>
    <node concept="1TJgyj" id="2gRlde2N9_o" role="1TKVEi">
      <property role="IQ2ns" value="2609647776493771096" />
      <property role="20kJfa" value="outport" />
      <ref role="20lvS9" node="59jNLF_cTSh" resolve="tOutPort" />
    </node>
  </node>
</model>

