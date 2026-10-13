<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9a110ddc-9a3f-43b7-bd29-355df8bb2c61(com.jetbrains.mpsext.viewmodel.storage.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
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
  <node concept="1TIwiD" id="6SvWaRdpWxn">
    <property role="EcuMT" value="5950927636534840843" />
    <property role="TrG5h" value="ViewModel" />
    <property role="R4oN_" value="named map of a view model store" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6SvWaRdpWxo" role="1TKVEi">
      <property role="IQ2ns" value="4723268640720427041" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="root" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6SvWaRdpWxr" resolve="HamtBranch" />
    </node>
    <node concept="PrWs8" id="7a1gqzqC8ZV" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6SvWaRdpWxp">
    <property role="EcuMT" value="6029065311499077362" />
    <property role="TrG5h" value="HamtNode" />
    <property role="R5$K7" value="true" />
    <property role="R4oN_" value="node of a hash array mapped trie" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6SvWaRdpWxq" role="1TKVEl">
      <property role="IQ2nx" value="8262478611865060633" />
      <property role="TrG5h" value="slot" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="6SvWaRdpWxr">
    <property role="EcuMT" value="350557174632917732" />
    <property role="TrG5h" value="HamtBranch" />
    <property role="R4oN_" value="branch of a hash array mapped trie; items are sorted by slot" />
    <ref role="1TJDcQ" node="6SvWaRdpWxp" resolve="HamtNode" />
    <node concept="1TJgyj" id="6SvWaRdpWxs" role="1TKVEi">
      <property role="IQ2ns" value="2401540076893386254" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="items" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6SvWaRdpWxp" resolve="HamtNode" />
    </node>
  </node>
  <node concept="1TIwiD" id="6SvWaRdpWxt">
    <property role="EcuMT" value="2285641715444266662" />
    <property role="TrG5h" value="MapEntry" />
    <ref role="1TJDcQ" node="6SvWaRdpWxp" resolve="HamtNode" />
    <node concept="1TJgyj" id="6SvWaRdpWxu" role="1TKVEi">
      <property role="IQ2ns" value="721005942424189994" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="key" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6SvWaRdpWxw" resolve="Key" />
    </node>
    <node concept="1TJgyj" id="6SvWaRdpWxv" role="1TKVEi">
      <property role="IQ2ns" value="9004871661408518256" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6SvWaRdpWx_" resolve="Value" />
    </node>
  </node>
  <node concept="1TIwiD" id="6SvWaRdpWxw">
    <property role="EcuMT" value="5289350535907335991" />
    <property role="TrG5h" value="Key" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6SvWaRdpWxx">
    <property role="EcuMT" value="679779870644387053" />
    <property role="TrG5h" value="StringKey" />
    <ref role="1TJDcQ" node="6SvWaRdpWxw" resolve="Key" />
    <node concept="1TJgyi" id="6SvWaRdpWxy" role="1TKVEl">
      <property role="IQ2nx" value="6882147311343679755" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6SvWaRdpWxz">
    <property role="EcuMT" value="8793580446964709762" />
    <property role="TrG5h" value="NodeKey" />
    <ref role="1TJDcQ" node="6SvWaRdpWxw" resolve="Key" />
    <node concept="1TJgyj" id="6SvWaRdpWx$" role="1TKVEi">
      <property role="IQ2ns" value="5416126164844698723" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6SvWaRdpWx_">
    <property role="EcuMT" value="7391081267578162941" />
    <property role="TrG5h" value="Value" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6SvWaRdpWxA">
    <property role="EcuMT" value="1204636415101143194" />
    <property role="TrG5h" value="ObjectValue" />
    <property role="R4oN_" value="holds a Java object as user object of this node" />
    <ref role="1TJDcQ" node="6SvWaRdpWx_" resolve="Value" />
  </node>
  <node concept="1TIwiD" id="6SvWaRdpWxB">
    <property role="EcuMT" value="2463437967881410755" />
    <property role="TrG5h" value="MapValue" />
    <property role="R4oN_" value="nested map" />
    <ref role="1TJDcQ" node="6SvWaRdpWx_" resolve="Value" />
    <node concept="1TJgyj" id="6SvWaRdpWxC" role="1TKVEi">
      <property role="IQ2ns" value="1621894677003196562" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="root" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6SvWaRdpWxr" resolve="HamtBranch" />
    </node>
  </node>
  <node concept="1TIwiD" id="7a1gqzqC90k">
    <property role="EcuMT" value="6988717963039997790" />
    <property role="TrG5h" value="ViewModelStore" />
    <property role="19KtqR" value="true" />
    <property role="R4oN_" value="root of a view model store; one named view model per use case" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7a1gqzqGiHd" role="1TKVEi">
      <property role="IQ2ns" value="8172924937841742625" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="viewModels" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6SvWaRdpWxn" resolve="ViewModel" />
    </node>
  </node>
</model>

