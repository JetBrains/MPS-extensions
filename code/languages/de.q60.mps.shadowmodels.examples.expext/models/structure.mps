<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bba4935b-e963-4377-96f6-d91b7da9aab3(de.q60.mps.shadowmodels.examples.expext.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="nup6" ref="r:1539980b-b231-4c7d-8cde-acae8ba318f2(de.q60.mps.shadowmodels.examples.expressions.structure)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="2frx7BFbAob">
    <property role="EcuMT" value="2583804470398707211" />
    <property role="TrG5h" value="AltCase" />
    <property role="34LRSv" value="case" />
    <property role="3GE5qa" value="cond" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2frx7BFbAoB" role="1TKVEi">
      <property role="IQ2ns" value="2583804470398707239" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="cond" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="nup6:2frx7BFaCHD" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="2frx7BFbAoE" role="1TKVEi">
      <property role="IQ2ns" value="2583804470398707242" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="val" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="nup6:2frx7BFaCHD" resolve="Expr" />
    </node>
  </node>
  <node concept="1TIwiD" id="2frx7BFbsIO">
    <property role="EcuMT" value="2583804470398667700" />
    <property role="TrG5h" value="AltExpr" />
    <property role="34LRSv" value="alt" />
    <property role="3GE5qa" value="cond" />
    <ref role="1TJDcQ" to="nup6:2frx7BFaCHD" resolve="Expr" />
    <node concept="1TJgyj" id="2frx7BFbKnx" role="1TKVEi">
      <property role="IQ2ns" value="2583804470398748129" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="cases" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2frx7BFbAob" resolve="AltCase" />
    </node>
  </node>
  <node concept="1TIwiD" id="3DYDRw0K4c8">
    <property role="TrG5h" value="DecTab" />
    <property role="3GE5qa" value="dectab" />
    <property role="34LRSv" value="dectab" />
    <property role="EcuMT" value="4214990435115877128" />
    <property role="R4oN_" value="a binary decision table" />
    <ref role="1TJDcQ" to="nup6:2frx7BFaCHD" resolve="Expr" />
    <node concept="1TJgyj" id="3DYDRw0K4d1" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rowHeaders" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="4214990435115877185" />
      <ref role="20lvS9" node="3DYDRw0K4c9" resolve="DecTabRowHeader" />
    </node>
    <node concept="1TJgyj" id="3DYDRw0K4d4" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="colHeaders" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="4214990435115877188" />
      <ref role="20lvS9" node="3DYDRw0K4ca" resolve="DecTabColHeader" />
    </node>
    <node concept="1TJgyj" id="3DYDRw0K4d9" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="4214990435115877193" />
      <ref role="20lvS9" node="3DYDRw0K4ce" resolve="DecTabContent" />
    </node>
    <node concept="1TJgyj" id="3DYDRw0NJeI" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="default" />
      <property role="20lbJX" value="0..1" />
      <property role="IQ2ns" value="4214990435116839854" />
      <ref role="20lvS9" to="nup6:2frx7BFaCHD" resolve="Expr" />
    </node>
  </node>
  <node concept="1TIwiD" id="3DYDRw0K4ca">
    <property role="3GE5qa" value="dectab" />
    <property role="TrG5h" value="DecTabColHeader" />
    <property role="EcuMT" value="4214990435115877130" />
    <property role="R4oN_" value="--" />
    <ref role="1TJDcQ" node="3DYDRw0K4cf" resolve="DecTabExpression" />
  </node>
  <node concept="1TIwiD" id="3DYDRw0K4ce">
    <property role="3GE5qa" value="dectab" />
    <property role="TrG5h" value="DecTabContent" />
    <property role="EcuMT" value="4214990435115877134" />
    <property role="R4oN_" value="--" />
    <ref role="1TJDcQ" node="3DYDRw0K4cf" resolve="DecTabExpression" />
    <node concept="1TJgyj" id="3DYDRw0K4cT" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="row" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4214990435115877177" />
      <ref role="20lvS9" node="3DYDRw0K4c9" resolve="DecTabRowHeader" />
    </node>
    <node concept="1TJgyj" id="3DYDRw0K4cW" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="col" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4214990435115877180" />
      <ref role="20lvS9" node="3DYDRw0K4ca" resolve="DecTabColHeader" />
    </node>
  </node>
  <node concept="1TIwiD" id="3DYDRw0K4cf">
    <property role="3GE5qa" value="dectab" />
    <property role="TrG5h" value="DecTabExpression" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="4214990435115877135" />
    <property role="R4oN_" value="--" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3DYDRw0K4cg" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="4214990435115877136" />
      <ref role="20lvS9" to="nup6:2frx7BFaCHD" resolve="Expr" />
    </node>
  </node>
  <node concept="1TIwiD" id="3DYDRw0K4c9">
    <property role="3GE5qa" value="dectab" />
    <property role="TrG5h" value="DecTabRowHeader" />
    <property role="EcuMT" value="4214990435115877129" />
    <property role="R4oN_" value="--" />
    <ref role="1TJDcQ" node="3DYDRw0K4cf" resolve="DecTabExpression" />
  </node>
  <node concept="1TIwiD" id="1_cQhkfIO1K">
    <property role="EcuMT" value="1823070633659678832" />
    <property role="TrG5h" value="EnumDecl" />
    <property role="3GE5qa" value="enum" />
    <property role="34LRSv" value="enum" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1_cQhkfIO1L" role="PzmwI">
      <ref role="PrY4T" to="nup6:3JPN2vWhXe0" resolve="IDeclaration" />
    </node>
    <node concept="1TJgyj" id="1_cQhkfIO2v" role="1TKVEi">
      <property role="IQ2ns" value="1823070633659678879" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="literals" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1_cQhkfIO1O" resolve="EnumLit" />
    </node>
  </node>
  <node concept="1TIwiD" id="1_cQhkfIO1O">
    <property role="EcuMT" value="1823070633659678836" />
    <property role="3GE5qa" value="enum" />
    <property role="TrG5h" value="EnumLit" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1_cQhkfIO1P" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1_cQhkfIO4A">
    <property role="EcuMT" value="1823070633659679014" />
    <property role="3GE5qa" value="enum" />
    <property role="TrG5h" value="EnumLitRef" />
    <ref role="1TJDcQ" to="nup6:2frx7BFaCHD" resolve="Expr" />
    <node concept="1TJgyj" id="1_cQhkfIO4B" role="1TKVEi">
      <property role="IQ2ns" value="1823070633659679015" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="lit" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1_cQhkfIO1O" resolve="EnumLit" />
    </node>
  </node>
</model>

