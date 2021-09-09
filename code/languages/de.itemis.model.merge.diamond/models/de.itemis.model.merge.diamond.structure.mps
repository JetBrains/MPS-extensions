<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:798bef3e-3867-4aab-a0a7-1e9776b7e479(de.itemis.model.merge.diamond.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
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
  <node concept="PlHQZ" id="7TOowlgsaNJ">
    <property role="EcuMT" value="9112015721041276143" />
    <property role="TrG5h" value="Interface1" />
    <node concept="PrWs8" id="7TOowlgtzFY" role="PrDN$">
      <ref role="PrY4T" node="7TOowlgscST" resolve="Top" />
    </node>
  </node>
  <node concept="PlHQZ" id="7TOowlgsaNK">
    <property role="EcuMT" value="9112015721041276144" />
    <property role="TrG5h" value="Interface2" />
    <node concept="PrWs8" id="7TOowlgtzG0" role="PrDN$">
      <ref role="PrY4T" node="7TOowlgscST" resolve="Top" />
    </node>
  </node>
  <node concept="PlHQZ" id="7TOowlgscST">
    <property role="TrG5h" value="Top" />
    <property role="EcuMT" value="9112015721041276139" />
    <node concept="1TJgyj" id="1trrptaBsls" role="1TKVEi">
      <property role="IQ2ns" value="1683059382312355164" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="singleChild" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1trrptaBskJ" resolve="Data" />
    </node>
    <node concept="1TJgyj" id="1trrptaBsmM" role="1TKVEi">
      <property role="IQ2ns" value="1683059382312355250" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="optChild" />
      <ref role="20lvS9" node="1trrptaBskJ" resolve="Data" />
    </node>
    <node concept="1TJgyj" id="1trrptaBsmP" role="1TKVEi">
      <property role="IQ2ns" value="1683059382312355253" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="children" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1trrptaBskJ" resolve="Data" />
    </node>
    <node concept="1TJgyi" id="7TOowlgsaNH" role="1TKVEl">
      <property role="IQ2nx" value="9112015721041276141" />
      <property role="TrG5h" value="dummy" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7TOowlgtN9E" role="1TKVEl">
      <property role="IQ2nx" value="9112015721041703530" />
      <property role="TrG5h" value="nada" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="7TOowlgsdak">
    <property role="TrG5h" value="Bottom" />
    <property role="EcuMT" value="9112015721041276140" />
    <node concept="PrWs8" id="7TOowlgsdal" role="PzmwI">
      <ref role="PrY4T" node="7TOowlgsaNJ" resolve="Interface1" />
    </node>
    <node concept="PrWs8" id="7TOowlgsdaq" role="PzmwI">
      <ref role="PrY4T" node="7TOowlgsaNK" resolve="Interface2" />
    </node>
  </node>
  <node concept="1TIwiD" id="1trrptaBskJ">
    <property role="EcuMT" value="1683059382312355119" />
    <property role="TrG5h" value="Data" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="57$6ALrLfRk" role="1TKVEi">
      <property role="IQ2ns" value="5900870464460619220" />
      <property role="20kJfa" value="other" />
      <ref role="20lvS9" node="57$6ALrLfRh" resolve="OtherData" />
    </node>
    <node concept="1TJgyj" id="5v01ES7qU43" role="1TKVEi">
      <property role="IQ2ns" value="6323061221346746627" />
      <property role="20kJfa" value="other2" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="57$6ALrLfRh" resolve="OtherData" />
    </node>
    <node concept="1TJgyi" id="1trrptaBskK" role="1TKVEl">
      <property role="IQ2nx" value="1683059382312355120" />
      <property role="TrG5h" value="data" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5v01ES7JSN_" role="1TKVEl">
      <property role="IQ2nx" value="6323061221352246501" />
      <property role="TrG5h" value="data2" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="jF$CuWmTnX" role="1TKVEi">
      <property role="IQ2ns" value="354538107357074941" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="myDate" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="jF$CuWiLEs" resolve="Payload" />
    </node>
    <node concept="1TJgyj" id="5v01ES7qUG3" role="1TKVEi">
      <property role="IQ2ns" value="6323061221346749187" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="myDate2" />
      <ref role="20lvS9" node="jF$CuWiLEs" resolve="Payload" />
    </node>
    <node concept="1TJgyj" id="5v01ES7JSNv" role="1TKVEi">
      <property role="IQ2ns" value="6323061221352246495" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="myDate3" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="jF$CuWiLEs" resolve="Payload" />
    </node>
  </node>
  <node concept="1TIwiD" id="jF$CuWiLEs">
    <property role="EcuMT" value="354538107355994780" />
    <property role="TrG5h" value="Payload" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="jF$CuWiLTF" role="1TKVEl">
      <property role="IQ2nx" value="354538107355995755" />
      <property role="TrG5h" value="data" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="jF$CuWiLVm">
    <property role="EcuMT" value="354538107355995862" />
    <property role="TrG5h" value="Payload1" />
    <ref role="1TJDcQ" node="jF$CuWiLEs" resolve="Payload" />
    <node concept="1TJgyi" id="jF$CuWiLX0" role="1TKVEl">
      <property role="IQ2nx" value="354538107355995968" />
      <property role="TrG5h" value="data1" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="jF$CuWiLYJ">
    <property role="EcuMT" value="354538107355996079" />
    <property role="TrG5h" value="Payload2" />
    <ref role="1TJDcQ" node="jF$CuWiLEs" resolve="Payload" />
    <node concept="1TJgyi" id="jF$CuWiLZq" role="1TKVEl">
      <property role="IQ2nx" value="354538107355996122" />
      <property role="TrG5h" value="data2" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="57$6ALrLfRh">
    <property role="EcuMT" value="5900870464460619217" />
    <property role="TrG5h" value="OtherData" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="57$6ALrLfRi" role="1TKVEl">
      <property role="IQ2nx" value="5900870464460619218" />
      <property role="TrG5h" value="something" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
</model>

