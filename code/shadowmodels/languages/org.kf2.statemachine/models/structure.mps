<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:70a35c8f-df0a-4a8a-aaf2-0525bdcd591b(org.kf2.statemachine.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="nup6" ref="r:1539980b-b231-4c7d-8cde-acae8ba318f2(org.kf2.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
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
  <node concept="1TIwiD" id="4JbHIKAbwtO">
    <property role="EcuMT" value="5461660098485946228" />
    <property role="TrG5h" value="StateMachine" />
    <property role="34LRSv" value="machine" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4JbHIKAbwtP" role="PzmwI">
      <ref role="PrY4T" to="nup6:3JPN2vWhXe0" resolve="IDeclaration" />
    </node>
    <node concept="PrWs8" id="4JbHIKAbxdq" role="PzmwI">
      <ref role="PrY4T" to="nup6:7iudlBAySbV" resolve="IIdentifier" />
    </node>
    <node concept="1TJgyj" id="4JbHIKAbwtY" role="1TKVEi">
      <property role="IQ2ns" value="5461660098485946238" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4JbHIKAbwtS" resolve="IStateMachineContent" />
    </node>
  </node>
  <node concept="PlHQZ" id="4JbHIKAbwtS">
    <property role="EcuMT" value="5461660098485946232" />
    <property role="TrG5h" value="IStateMachineContent" />
  </node>
  <node concept="PlHQZ" id="4JbHIKAbwtT">
    <property role="EcuMT" value="5461660098485946233" />
    <property role="TrG5h" value="IStateContent" />
  </node>
  <node concept="1TIwiD" id="4JbHIKAbwtU">
    <property role="EcuMT" value="5461660098485946234" />
    <property role="TrG5h" value="State" />
    <property role="34LRSv" value="state" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4JbHIKAbwtW" role="1TKVEi">
      <property role="IQ2ns" value="5461660098485946236" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4JbHIKAbwtT" resolve="IStateContent" />
    </node>
    <node concept="1TJgyi" id="4JbHIKAbxb5" role="1TKVEl">
      <property role="IQ2nx" value="5461660098485949125" />
      <property role="TrG5h" value="initial" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="4JbHIKAbxbQ" role="PzmwI">
      <ref role="PrY4T" to="nup6:7iudlBAySbV" resolve="IIdentifier" />
    </node>
    <node concept="PrWs8" id="4JbHIKAbxbV" role="PzmwI">
      <ref role="PrY4T" node="4JbHIKAbwtS" resolve="IStateMachineContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="4JbHIKAbwtV">
    <property role="EcuMT" value="5461660098485946235" />
    <property role="TrG5h" value="Transition" />
    <property role="34LRSv" value="on" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4JbHIKAbxfr" role="1TKVEi">
      <property role="IQ2ns" value="5461660098485949403" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="trigger" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4JbHIKAbwv2" resolve="Trigger" />
    </node>
    <node concept="1TJgyj" id="4JbHIKAbwu0" role="1TKVEi">
      <property role="IQ2ns" value="5461660098485946240" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="guard" />
      <ref role="20lvS9" node="4JbHIKAbwu2" resolve="Guard" />
    </node>
    <node concept="1TJgyj" id="4JbHIKAbwu5" role="1TKVEi">
      <property role="IQ2ns" value="5461660098485946245" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4JbHIKAbwtU" resolve="State" />
    </node>
    <node concept="PrWs8" id="4JbHIKAc1WG" role="PzmwI">
      <ref role="PrY4T" node="4JbHIKAbwtT" resolve="IStateContent" />
    </node>
    <node concept="PrWs8" id="5vAcs0XnWWk" role="PzmwI">
      <ref role="PrY4T" to="nup6:5vAcs0Xe9P_" resolve="IMayHaveEffect" />
    </node>
  </node>
  <node concept="1TIwiD" id="4JbHIKAbwu2">
    <property role="EcuMT" value="5461660098485946242" />
    <property role="TrG5h" value="Guard" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4JbHIKAbwu3" role="1TKVEi">
      <property role="IQ2ns" value="5461660098485946243" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="nup6:2frx7BFaCHD" resolve="Expr" />
    </node>
  </node>
  <node concept="1TIwiD" id="4JbHIKAbwuZ">
    <property role="EcuMT" value="5461660098485946303" />
    <property role="TrG5h" value="Event" />
    <property role="34LRSv" value="event" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4JbHIKAbwv0" role="PzmwI">
      <ref role="PrY4T" node="4JbHIKAbwtS" resolve="IStateMachineContent" />
    </node>
    <node concept="PrWs8" id="4JbHIKAbwvH" role="PzmwI">
      <ref role="PrY4T" to="nup6:7iudlBAySbV" resolve="IIdentifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="4JbHIKAbwv2">
    <property role="EcuMT" value="5461660098485946306" />
    <property role="TrG5h" value="Trigger" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4JbHIKAbI0v">
    <property role="EcuMT" value="5461660098486001695" />
    <property role="TrG5h" value="EventTrigger" />
    <ref role="1TJDcQ" node="4JbHIKAbwv2" resolve="Trigger" />
    <node concept="1TJgyj" id="4JbHIKAbI0w" role="1TKVEi">
      <property role="IQ2ns" value="5461660098486001696" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="event" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4JbHIKAbwuZ" resolve="Event" />
    </node>
  </node>
</model>

