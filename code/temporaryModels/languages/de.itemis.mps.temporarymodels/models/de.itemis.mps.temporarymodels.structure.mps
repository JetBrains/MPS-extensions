<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:eef1600f-130f-47ad-9d04-aa57f18a3b92(de.itemis.mps.temporarymodels.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="yv2q" ref="r:cdf8afc0-fdc6-47ca-b829-7b2226168efa(jetbrains.mps.lang.descriptor.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="6Pof_ErE_4p">
    <property role="EcuMT" value="7879116106964291865" />
    <property role="TrG5h" value="TemporaryModelDeclaration" />
    <property role="34LRSv" value="temporary model" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="hDM2mAQ" role="1TKVEi">
      <property role="20kJfa" value="concept" />
      <property role="IQ2ns" value="1213093996982" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="6Pof_ErE_4v" role="1TKVEi">
      <property role="IQ2ns" value="7879116106964291871" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="moduleOptions" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyi" id="6Pof_ErE_4q" role="1TKVEl">
      <property role="IQ2nx" value="7879116106964291866" />
      <property role="TrG5h" value="readOnly" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="6Pof_ErE_4s" role="1TKVEl">
      <property role="IQ2nx" value="7879116106964291868" />
      <property role="TrG5h" value="trackUndo" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="6Pof_ErE_4u" role="1TKVEl">
      <property role="IQ2nx" value="7879116106964291870" />
      <property role="TrG5h" value="namePrefix" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="6Pof_ErE_4r" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="4_WGAANK2wj" role="PzmwI">
      <ref role="PrY4T" to="tpce:2hxg_BDjKM4" resolve="IConceptAspect" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Pof_ErKspN">
    <property role="EcuMT" value="7879116106965829235" />
    <property role="TrG5h" value="TemporaryModelAccess" />
    <property role="34LRSv" value="temporaryModel/&lt;name&gt;/" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="6Pof_ErKFoC" role="1TKVEi">
      <property role="IQ2ns" value="7879116106965890600" />
      <property role="20kJfa" value="model" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6Pof_ErE_4p" resolve="TemporaryModelDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Pof_ErLr6Z">
    <property role="EcuMT" value="7879116106966086079" />
    <property role="TrG5h" value="ProjectTemporaryModelAccess" />
    <property role="34LRSv" value="projectTemporaryModel/&lt;name&gt;/" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyi" id="4BAIyeQrOa9" role="1TKVEl">
      <property role="IQ2nx" value="5325148271959556745" />
      <property role="TrG5h" value="identifier" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5YRAmyfn9B4">
    <property role="EcuMT" value="6897150028702063044" />
    <property role="TrG5h" value="TemporaryModelsDescriptorDeputy" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5Z6N5M4XY00" role="PzmwI">
      <ref role="PrY4T" to="yv2q:5Z6N5M4XbRr" resolve="AspectDescriptor" />
    </node>
  </node>
</model>

