<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:120be759-a4d3-4f3c-b9c0-033221c73671(de.itemis.mps.editor.diagram.demolang.structure)">
  <persistence version="9" />
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
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="52mpOXfjC3e">
    <property role="TrG5h" value="RootConcept" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="5806942359871455438" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5qgNcfDnNz1" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="diagram" />
      <property role="IQ2ns" value="6237710625714157761" />
      <ref role="20lvS9" node="5qgNcfDnzGH" resolve="Diagram" />
    </node>
    <node concept="1TJgyj" id="4KKQOHJ7C6k" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="componentDeclarations" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="5490129062797934996" />
      <ref role="20lvS9" node="4KKQOHJ7C3u" resolve="ComponentDeclaration" />
    </node>
    <node concept="PrWs8" id="5MiUfl7jLyd" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5qgNcfDjUdu">
    <property role="TrG5h" value="Component" />
    <property role="34LRSv" value="component" />
    <property role="EcuMT" value="6237710625713136478" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3P47XPYx5Nb" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="IQ2ns" value="4414688570900765899" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="5qgNcfDk71i" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="4KKQOHJ7KqH" role="PzmwI">
      <ref role="PrY4T" node="4KKQOHJ7Kqo" resolve="IComponent" />
    </node>
  </node>
  <node concept="1TIwiD" id="5qgNcfDm_E4">
    <property role="TrG5h" value="Connection" />
    <property role="EcuMT" value="6237710625713838724" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1FlH1cK2y8I" role="1TKVEl">
      <property role="TrG5h" value="fromPort" />
      <property role="IQ2nx" value="1933649609528844846" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1FlH1cK2y8K" role="1TKVEl">
      <property role="TrG5h" value="toPort" />
      <property role="IQ2nx" value="1933649609528844848" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2VzZEAmhZsU" role="1TKVEl">
      <property role="TrG5h" value="label" />
      <property role="IQ2nx" value="3378824149782230842" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2VzZEAmhZtj" role="1TKVEl">
      <property role="TrG5h" value="roleFrom" />
      <property role="IQ2nx" value="3378824149782230867" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2VzZEAmhZto" role="1TKVEl">
      <property role="TrG5h" value="roleTo" />
      <property role="IQ2nx" value="3378824149782230872" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="5qgNcfDoSh8" role="1TKVEi">
      <property role="20kJfa" value="from" />
      <property role="IQ2ns" value="6237710625714439240" />
      <ref role="20lvS9" node="4KKQOHJ7Kqo" resolve="IComponent" />
    </node>
    <node concept="1TJgyj" id="5qgNcfDoSha" role="1TKVEi">
      <property role="20kJfa" value="to" />
      <property role="IQ2ns" value="6237710625714439242" />
      <ref role="20lvS9" node="4KKQOHJ7Kqo" resolve="IComponent" />
    </node>
  </node>
  <node concept="1TIwiD" id="5qgNcfDnzGH">
    <property role="TrG5h" value="Diagram" />
    <property role="EcuMT" value="6237710625714092845" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5qgNcfDnzGI" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="nodes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="6237710625714092846" />
      <ref role="20lvS9" node="4KKQOHJ7Kqo" resolve="IComponent" />
    </node>
    <node concept="1TJgyj" id="5qgNcfDnzGK" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="connections" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="6237710625714092848" />
      <ref role="20lvS9" node="5qgNcfDm_E4" resolve="Connection" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KKQOHJ7C3u">
    <property role="TrG5h" value="ComponentDeclaration" />
    <property role="EcuMT" value="5490129062797934814" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6I91F6s$bQr" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="outputPorts" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="7748731993773358491" />
      <ref role="20lvS9" node="6I91F6s$bA6" resolve="PortDeclaration" />
    </node>
    <node concept="1TJgyj" id="6I91F6s$bQt" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="inputPorts" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="7748731993773358493" />
      <ref role="20lvS9" node="6I91F6s$bA6" resolve="PortDeclaration" />
    </node>
    <node concept="PrWs8" id="4KKQOHJ7C5X" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KKQOHJ7Kq6">
    <property role="TrG5h" value="ComponentReference" />
    <property role="EcuMT" value="5490129062797969030" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4KKQOHJ85K6" role="1TKVEi">
      <property role="20kJfa" value="componentDeclaration" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="5490129062798056454" />
      <ref role="20lvS9" node="4KKQOHJ7C3u" resolve="ComponentDeclaration" />
    </node>
    <node concept="PrWs8" id="4KKQOHJ7KqM" role="PzmwI">
      <ref role="PrY4T" node="4KKQOHJ7Kqo" resolve="IComponent" />
    </node>
  </node>
  <node concept="PlHQZ" id="4KKQOHJ7Kqo">
    <property role="TrG5h" value="IComponent" />
    <property role="EcuMT" value="5490129062797969048" />
  </node>
  <node concept="1TIwiD" id="6I91F6s$bA6">
    <property role="TrG5h" value="PortDeclaration" />
    <property role="34LRSv" value="port" />
    <property role="EcuMT" value="7748731993773357446" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6I91F6s$bAQ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="30_McRiYM9_">
    <property role="TrG5h" value="ComponentAnnotation" />
    <property role="EcuMT" value="3469399874292359781" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="30_McRj0pq3" role="lGtFl">
      <property role="Hh88m" value="componentAnnotation" />
      <node concept="trNpa" id="5mBxd1UM4fG" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="6OhZPz3aYYS">
    <property role="TrG5h" value="ComponentAnnotation2" />
    <property role="EcuMT" value="7859343581434867640" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="6OhZPz3aYZT" role="lGtFl">
      <property role="Hh88m" value="componentAnnotation2" />
      <node concept="trNpa" id="6OhZPz3aZ5_" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
  </node>
</model>

