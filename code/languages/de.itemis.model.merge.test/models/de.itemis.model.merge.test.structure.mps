<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cbfc4dc0-71bd-4b78-b0cd-ef42a7a7042d(de.itemis.model.merge.test.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="1EbzjT2RUYR">
    <property role="EcuMT" value="1912777765298352055" />
    <property role="TrG5h" value="GraphStatements" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1EbzjT2RUYT" role="1TKVEi">
      <property role="IQ2ns" value="1912777765298352057" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="statements" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1EbzjT2RUYS" resolve="Statement" />
    </node>
    <node concept="PrWs8" id="5zr7Q_1JPMg" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="1EbzjT2RUYS">
    <property role="EcuMT" value="1912777765298352056" />
    <property role="TrG5h" value="Statement" />
  </node>
  <node concept="1TIwiD" id="1EbzjT2RUYV">
    <property role="EcuMT" value="1912777765298352059" />
    <property role="TrG5h" value="EmptyStatement" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1EbzjT2RUYW" role="PzmwI">
      <ref role="PrY4T" node="1EbzjT2RUYS" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="1EbzjT2RW2_">
    <property role="EcuMT" value="1912777765298356389" />
    <property role="TrG5h" value="Graph" />
    <node concept="1TJgyi" id="7jyS5urb81Q" role="1TKVEl">
      <property role="IQ2nx" value="8422540920006410358" />
      <property role="TrG5h" value="directed" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="7jyS5urb81S" role="1TKVEl">
      <property role="IQ2nx" value="8422540920006410360" />
      <property role="TrG5h" value="multiedge" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="7jyS5urbqX5" role="1TKVEl">
      <property role="IQ2nx" value="8422540920006487877" />
      <property role="TrG5h" value="weighted" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="7jyS5urbqYt" role="1TKVEl">
      <property role="IQ2nx" value="8422540920006487965" />
      <property role="TrG5h" value="loops" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="7jyS5urbqYd" role="1TKVEi">
      <property role="IQ2ns" value="8422540920006487949" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="edges" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5zr7Q_1QNcj" resolve="EdgeLike" />
    </node>
    <node concept="PrWs8" id="1EbzjT2RW2A" role="PzmwI">
      <ref role="PrY4T" node="1EbzjT2RUYS" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="1EbzjT2RX4s">
    <property role="EcuMT" value="1912777765298360604" />
    <property role="TrG5h" value="Vertex" />
    <node concept="1TJgyj" id="7jyS5urbqY_" role="1TKVEi">
      <property role="IQ2ns" value="8422540920006487973" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="label" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7jyS5urbqYy" resolve="Label" />
    </node>
  </node>
  <node concept="1TIwiD" id="7jyS5urbqX9">
    <property role="EcuMT" value="8422540920006487881" />
    <property role="TrG5h" value="Edge" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7jyS5urbqXa" role="1TKVEi">
      <property role="IQ2ns" value="8422540920006487882" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="source" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1EbzjT2RX4s" resolve="Vertex" />
    </node>
    <node concept="1TJgyj" id="7jyS5urbqXc" role="1TKVEi">
      <property role="IQ2ns" value="8422540920006487884" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1EbzjT2RX4s" resolve="Vertex" />
    </node>
    <node concept="1TJgyj" id="5zr7Q_1HhtF" role="1TKVEi">
      <property role="IQ2ns" value="6402745832171706219" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="label" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7jyS5urbqYy" resolve="Label" />
    </node>
    <node concept="PrWs8" id="5zr7Q_1QNck" role="PzmwI">
      <ref role="PrY4T" node="5zr7Q_1QNcj" resolve="EdgeLike" />
    </node>
  </node>
  <node concept="1TIwiD" id="7jyS5urbqYy">
    <property role="EcuMT" value="8422540920006487970" />
    <property role="TrG5h" value="Label" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7jyS5urbqYz" role="1TKVEl">
      <property role="IQ2nx" value="8422540920006487971" />
      <property role="TrG5h" value="tag" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7jyS5urbqYF">
    <property role="EcuMT" value="8422540920006487979" />
    <property role="TrG5h" value="PathElement" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7jyS5urbqYG" role="1TKVEi">
      <property role="IQ2ns" value="8422540920006487980" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="edgeRef" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7jyS5urbqYy" resolve="Label" />
    </node>
    <node concept="1TJgyj" id="5zr7Q_1HhtK" role="1TKVEi">
      <property role="IQ2ns" value="6402745832171706224" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="next" />
      <ref role="20lvS9" node="7jyS5urbqYF" resolve="PathElement" />
    </node>
    <node concept="PrWs8" id="5zr7Q_1HCjx" role="PzmwI">
      <ref role="PrY4T" node="1EbzjT2RUYS" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="5zr7Q_1QHXe">
    <property role="EcuMT" value="6402745832174182222" />
    <property role="TrG5h" value="CostEdge" />
    <ref role="1TJDcQ" node="7jyS5urbqX9" resolve="Edge" />
    <node concept="1TJgyi" id="5zr7Q_1QHXy" role="1TKVEl">
      <property role="IQ2nx" value="6402745832174182242" />
      <property role="TrG5h" value="cost" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="PlHQZ" id="5zr7Q_1QNcj">
    <property role="EcuMT" value="6402745832174203667" />
    <property role="TrG5h" value="EdgeLike" />
    <node concept="1TJgyi" id="7jyS5urbK_1" role="1TKVEl">
      <property role="IQ2nx" value="8422540920006576449" />
      <property role="TrG5h" value="weight" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
</model>

