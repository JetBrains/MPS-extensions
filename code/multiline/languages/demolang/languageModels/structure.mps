<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:711fe6f5-9341-4fad-8566-f7d70e151a24(de.slisson.mps.editor.multiline.demolang.structure)">
  <persistence version="9" />
  <attribute name="concise" value="true" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="6Wsm6VK0frh">
    <property role="TrG5h" value="ConceptA" />
    <property role="EcuMT" value="8006371471054141137" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4WxvFC4UpxR" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="conceptB" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="5701977940639193207" />
      <ref role="20lvS9" node="4WxvFC4UpxE" resolve="ConceptB" />
    </node>
    <node concept="1TJgyi" id="6Wsm6VK0fri" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <property role="IQ2nx" value="8006371471054141138" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4WxvFC4ViWK" role="1TKVEl">
      <property role="TrG5h" value="showConceptB" />
      <property role="IQ2nx" value="5701977940639428400" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Wsm6VK0g4w">
    <property role="TrG5h" value="RootConcept" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8006371471054143776" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6Wsm6VK0g4x" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="conceptA" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="8006371471054143777" />
      <ref role="20lvS9" node="6Wsm6VK0frh" resolve="ConceptA" />
    </node>
  </node>
  <node concept="1TIwiD" id="4WxvFC4UpxE">
    <property role="TrG5h" value="ConceptB" />
    <property role="EcuMT" value="5701977940639193194" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4WxvFC4UpxF" role="1TKVEl">
      <property role="TrG5h" value="text" />
      <property role="IQ2nx" value="5701977940639193195" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5zhZs$8WZbn">
    <property role="EcuMT" value="6400175585350644439" />
    <property role="TrG5h" value="SelectionTest" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5zhZs$8WZLa" role="1TKVEi">
      <property role="IQ2ns" value="6400175585350646858" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="cls" />
      <ref role="20lvS9" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
    <node concept="1TJgyi" id="5zhZs$8WZL5" role="1TKVEl">
      <property role="IQ2nx" value="6400175585350646853" />
      <property role="TrG5h" value="text1" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5zhZs$8WZL7" role="1TKVEl">
      <property role="IQ2nx" value="6400175585350646855" />
      <property role="TrG5h" value="text2" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2JjwJOLQpNp">
    <property role="EcuMT" value="3158011787691531481" />
    <property role="TrG5h" value="TestConcept" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2JjwJOLQpTw" role="1TKVEl">
      <property role="IQ2nx" value="3158011787691531872" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1TZykZL9boQ">
    <property role="EcuMT" value="2197626119621228086" />
    <property role="TrG5h" value="Constant" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
</model>

