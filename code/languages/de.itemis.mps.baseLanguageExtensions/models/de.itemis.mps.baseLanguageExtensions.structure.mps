<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:63a6d225-96f6-404a-a9eb-033dc2f950a1(de.itemis.mps.baseLanguageExtensions.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="w6MstC16Ds">
    <property role="EcuMT" value="578371460444482140" />
    <property role="TrG5h" value="ElvisOperation" />
    <property role="34LRSv" value="?:" />
    <property role="R4oN_" value="elvis operation" />
    <property role="3GE5qa" value="elvisOperation" />
    <ref role="1TJDcQ" to="tpee:fJuHJVf" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="vJfcQmm5$y">
    <property role="EcuMT" value="571742531387676962" />
    <property role="TrG5h" value="IntegerRange" />
    <property role="34LRSv" value="[n..m]" />
    <property role="R4oN_" value="integer range from n to m" />
    <property role="3GE5qa" value="integerRange" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="vJfcQmma$R" role="1TKVEi">
      <property role="IQ2ns" value="571742531387697463" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="vJfcQmma$M" resolve="IntegerRangeBound" />
    </node>
    <node concept="1TJgyj" id="vJfcQmma$S" role="1TKVEi">
      <property role="IQ2ns" value="571742531387697464" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="right" />
      <ref role="20lvS9" node="vJfcQmma$M" resolve="IntegerRangeBound" />
    </node>
  </node>
  <node concept="PlHQZ" id="vJfcQmma$M">
    <property role="EcuMT" value="571742531387697458" />
    <property role="TrG5h" value="IntegerRangeBound" />
    <property role="3GE5qa" value="integerRange" />
  </node>
  <node concept="1TIwiD" id="vJfcQmma$O">
    <property role="EcuMT" value="571742531387697460" />
    <property role="TrG5h" value="IntegerRangeConstantBound" />
    <property role="R4oN_" value="integer constant bound" />
    <property role="3GE5qa" value="integerRange" />
    <node concept="PrWs8" id="6vHuLLnBZL$" role="PzmwI">
      <ref role="PrY4T" node="vJfcQmma$M" resolve="IntegerRangeBound" />
    </node>
    <node concept="1TJgyi" id="6vHuLLnCAgc" role="1TKVEl">
      <property role="IQ2nx" value="7488777117046563852" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="vJfcQmma$P">
    <property role="EcuMT" value="571742531387697461" />
    <property role="TrG5h" value="IntegerRangeExpressionBound" />
    <property role="34LRSv" value="#" />
    <property role="3GE5qa" value="integerRange" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="vJfcQmma$Q" role="1TKVEi">
      <property role="IQ2ns" value="571742531387697462" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="6vHuLLnBZL_" role="PzmwI">
      <ref role="PrY4T" node="vJfcQmma$M" resolve="IntegerRangeBound" />
    </node>
  </node>
  <node concept="1TIwiD" id="6vHuLLnKoKY">
    <property role="EcuMT" value="7488777117048605758" />
    <property role="TrG5h" value="ZipOperation" />
    <property role="34LRSv" value="zip" />
    <property role="R4oN_" value="maps a tuple of sequences into a sequence of tuples" />
    <property role="3GE5qa" value="zipOperation" />
    <ref role="1TJDcQ" to="tp2q:h856pF2" resolve="BinaryOperation" />
  </node>
  <node concept="1TIwiD" id="54jQkZ8WKL$">
    <property role="EcuMT" value="5842252078326680676" />
    <property role="TrG5h" value="GroupByOperation" />
    <property role="34LRSv" value="groupBy" />
    <property role="R4oN_" value="identify groups of elements" />
    <property role="3GE5qa" value="groupByOperation" />
    <ref role="1TJDcQ" to="tp2q:hy3sC_q" resolve="InternalSequenceOperation" />
  </node>
  <node concept="1TIwiD" id="6RqC_fThQjL">
    <property role="EcuMT" value="7915817776605258993" />
    <property role="TrG5h" value="SelectWithIndexOperation" />
    <property role="34LRSv" value="selectIdx" />
    <property role="R4oN_" value="transform each element and index" />
    <property role="3GE5qa" value="withIndexOperations" />
    <ref role="1TJDcQ" to="tp2q:hy3sC_q" resolve="InternalSequenceOperation" />
  </node>
  <node concept="1TIwiD" id="7Ja64GBdQxd">
    <property role="EcuMT" value="8919968723020245069" />
    <property role="TrG5h" value="WhereWithIndexOperation" />
    <property role="34LRSv" value="whereIdx" />
    <property role="R4oN_" value="include only matched element" />
    <property role="3GE5qa" value="withIndexOperations" />
    <ref role="1TJDcQ" to="tp2q:hy3sC_q" resolve="InternalSequenceOperation" />
  </node>
  <node concept="1TIwiD" id="7Ja64GBeeCt">
    <property role="EcuMT" value="8919968723020343837" />
    <property role="TrG5h" value="ForEachWithIndexOperation" />
    <property role="34LRSv" value="forEachIdx" />
    <property role="R4oN_" value="execute for each element with index" />
    <property role="3GE5qa" value="withIndexOperations" />
    <ref role="1TJDcQ" to="tp2q:hy3sC_q" resolve="InternalSequenceOperation" />
  </node>
</model>

