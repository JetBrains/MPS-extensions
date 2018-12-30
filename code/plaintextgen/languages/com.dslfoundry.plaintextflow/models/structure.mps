<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b058e3d7-70e3-4266-8065-f6f2e2986fdc(com.dslfoundry.plaintextflow.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="myiq" ref="r:9a91b5e6-ae62-4c53-acd2-6de1a1816316(com.dslfoundry.plaintextgen.structure)" />
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
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
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
  <node concept="PlHQZ" id="6$Hx0f8j5UI">
    <property role="EcuMT" value="7578858899714629294" />
    <property role="TrG5h" value="IFlowElement" />
    <node concept="PrWs8" id="3McofITYu_c" role="PrDN$">
      <ref role="PrY4T" to="myiq:7g_oPKUKThq" resolve="ILineElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="6$Hx0f8j5UT">
    <property role="EcuMT" value="7578858899714629305" />
    <property role="TrG5h" value="FlowWord" />
    <property role="34LRSv" value="&quot;" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6$Hx0f8j5UU" role="PzmwI">
      <ref role="PrY4T" node="6$Hx0f8j5UI" resolve="IFlowElement" />
    </node>
    <node concept="1TJgyi" id="6$Hx0f8jbah" role="1TKVEl">
      <property role="IQ2nx" value="7578858899714650769" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6$Hx0f8ja4S">
    <property role="EcuMT" value="7578858899714646328" />
    <property role="TrG5h" value="Flow" />
    <property role="34LRSv" value="[" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6$Hx0f8ja4T" role="1TKVEi">
      <property role="IQ2ns" value="7578858899714646329" />
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="content" />
      <ref role="20lvS9" node="6$Hx0f8j5UI" resolve="IFlowElement" />
    </node>
    <node concept="PrWs8" id="6$Hx0f8ja4U" role="PzmwI">
      <ref role="PrY4T" node="6$Hx0f8j5UI" resolve="IFlowElement" />
    </node>
    <node concept="1TJgyi" id="6$Hx0f8jvpe" role="1TKVEl">
      <property role="IQ2nx" value="7578858899714733646" />
      <property role="TrG5h" value="indent" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6$Hx0f8mmAP">
    <property role="EcuMT" value="7578858899715484085" />
    <property role="TrG5h" value="SoftWrap" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6$Hx0f8mvqT" role="PzmwI">
      <ref role="PrY4T" node="6$Hx0f8j5UI" resolve="IFlowElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="6$Hx0f8oq50">
    <property role="EcuMT" value="7578858899716022592" />
    <property role="TrG5h" value="HardWrap" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6$Hx0f8oq51" role="PzmwI">
      <ref role="PrY4T" node="6$Hx0f8j5UI" resolve="IFlowElement" />
    </node>
  </node>
</model>

