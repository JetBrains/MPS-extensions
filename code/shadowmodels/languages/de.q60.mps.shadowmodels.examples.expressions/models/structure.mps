<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1539980b-b231-4c7d-8cde-acae8ba318f2(de.q60.mps.shadowmodels.examples.expressions.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="2frx7BFaCHd">
    <property role="EcuMT" value="2583804470398454605" />
    <property role="TrG5h" value="Function" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2frx7BFaCIB" role="1TKVEi">
      <property role="IQ2ns" value="2583804470398454695" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="args" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2frx7BFaCI8" resolve="Arg" />
    </node>
    <node concept="1TJgyj" id="2frx7BFaCI5" role="1TKVEi">
      <property role="IQ2ns" value="2583804470398454661" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2frx7BFaCHD" resolve="Expr" />
    </node>
    <node concept="PrWs8" id="2frx7BFbVi5" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2frx7BFaCHD">
    <property role="EcuMT" value="2583804470398454633" />
    <property role="TrG5h" value="Expr" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2frx7BFaCI8">
    <property role="EcuMT" value="2583804470398454664" />
    <property role="TrG5h" value="Arg" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2frx7BFaCI$" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2frx7BFaCIG">
    <property role="EcuMT" value="2583804470398454700" />
    <property role="TrG5h" value="IfExpr" />
    <property role="34LRSv" value="if" />
    <ref role="1TJDcQ" node="2frx7BFaCHD" resolve="Expr" />
    <node concept="1TJgyj" id="2frx7BFaCKu" role="1TKVEi">
      <property role="IQ2ns" value="2583804470398454814" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="cond" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2frx7BFaCHD" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="2frx7BFaCKx" role="1TKVEi">
      <property role="IQ2ns" value="2583804470398454817" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="thenPart" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2frx7BFaCHD" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="2frx7BFaCKA" role="1TKVEi">
      <property role="IQ2ns" value="2583804470398454822" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elsePart" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2frx7BFaCNF" resolve="ElsePart" />
    </node>
  </node>
  <node concept="1TIwiD" id="2frx7BFaCJ8">
    <property role="EcuMT" value="2583804470398454728" />
    <property role="TrG5h" value="PlaceHolderExpr" />
    <property role="34LRSv" value="&lt;" />
    <ref role="1TJDcQ" node="2frx7BFaCHD" resolve="Expr" />
    <node concept="PrWs8" id="2frx7BFbsJg" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2frx7BFaCNF">
    <property role="EcuMT" value="2583804470398455019" />
    <property role="TrG5h" value="ElsePart" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2frx7BFaCO7" role="1TKVEi">
      <property role="IQ2ns" value="2583804470398455047" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2frx7BFaCHD" resolve="Expr" />
    </node>
  </node>
  <node concept="1TIwiD" id="2frx7BFbeXT">
    <property role="EcuMT" value="2583804470398611321" />
    <property role="TrG5h" value="ArgRef" />
    <ref role="1TJDcQ" node="2frx7BFaCHD" resolve="Expr" />
    <node concept="1TJgyj" id="2frx7BFbeYl" role="1TKVEi">
      <property role="IQ2ns" value="2583804470398611349" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="arg" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2frx7BFaCI8" resolve="Arg" />
    </node>
  </node>
  <node concept="1TIwiD" id="2frx7BFbsIO">
    <property role="EcuMT" value="2583804470398667700" />
    <property role="TrG5h" value="AltExpr" />
    <property role="34LRSv" value="alt" />
    <ref role="1TJDcQ" node="2frx7BFaCHD" resolve="Expr" />
    <node concept="1TJgyj" id="2frx7BFbKnx" role="1TKVEi">
      <property role="IQ2ns" value="2583804470398748129" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="cases" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2frx7BFbAob" resolve="AltCase" />
    </node>
  </node>
  <node concept="1TIwiD" id="2frx7BFbAob">
    <property role="EcuMT" value="2583804470398707211" />
    <property role="TrG5h" value="AltCase" />
    <property role="34LRSv" value="case" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2frx7BFbAoB" role="1TKVEi">
      <property role="IQ2ns" value="2583804470398707239" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="cond" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2frx7BFaCHD" resolve="Expr" />
    </node>
    <node concept="1TJgyj" id="2frx7BFbAoE" role="1TKVEi">
      <property role="IQ2ns" value="2583804470398707242" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="val" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2frx7BFaCHD" resolve="Expr" />
    </node>
  </node>
</model>

