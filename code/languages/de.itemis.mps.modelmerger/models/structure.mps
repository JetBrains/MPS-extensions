<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5e77ebce-1c69-4ff9-8e0f-c13cf7cf08dc(de.itemis.mps.modelmerger.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="2756621024541681849" name="jetbrains.mps.lang.resources.structure.Text" flags="ng" index="1irPie">
        <property id="2756621024541681854" name="text" index="1irPi9" />
        <child id="1860120738943552534" name="color" index="3PKjny" />
      </concept>
      <concept id="2756621024541674821" name="jetbrains.mps.lang.resources.structure.TextIcon" flags="ng" index="1irR5M">
        <property id="1358878980655415353" name="iconId" index="2$rrk2" />
        <child id="2756621024541675110" name="layers" index="1irR9h" />
      </concept>
      <concept id="1860120738943552477" name="jetbrains.mps.lang.resources.structure.ColorLiteral" flags="ng" index="3PKj8D" />
    </language>
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
        <child id="6327362524875300597" name="icon" index="rwd14" />
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
  <node concept="1TIwiD" id="7jEe20Bug9K">
    <property role="EcuMT" value="8424607763702284912" />
    <property role="TrG5h" value="ModelMergerSpecification" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7jEe20Bux9v" role="1TKVEi">
      <property role="IQ2ns" value="8424607763702354527" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="conceptIdMap" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="7jEe20Bux9p" resolve="ConceptSpecificationMap" />
    </node>
    <node concept="PrWs8" id="GuygFg9z59" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1irR5M" id="GuygFg9_s0" role="rwd14">
      <property role="2$rrk2" value="1" />
      <node concept="1irPie" id="GuygFg9_sk" role="1irR9h">
        <property role="1irPi9" value="I" />
        <node concept="3PKj8D" id="GuygFg9_sr" role="3PKjny" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="7jEe20Bux9p">
    <property role="EcuMT" value="8424607763702354521" />
    <property role="TrG5h" value="ConceptSpecificationMap" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7jEe20Bux9q" role="1TKVEi">
      <property role="IQ2ns" value="8424607763702354522" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="conceptRef" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tp25:gNgn60t" resolve="ConceptReference" />
    </node>
    <node concept="1TJgyj" id="7jEe20Bux9s" role="1TKVEi">
      <property role="IQ2ns" value="8424607763702354524" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="identityCalculator" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="lVcTBwtO$s" resolve="IdentityCalculatorLogic" />
    </node>
    <node concept="1TJgyj" id="3LbaOBq5rU0" role="1TKVEi">
      <property role="IQ2ns" value="4344613861720440448" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="propertyMerger" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3LbaOBq5mpi" resolve="PropertyStrategy" />
    </node>
    <node concept="1TJgyj" id="3U13t1JerPE" role="1TKVEi">
      <property role="IQ2ns" value="4503896291217620330" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="childMerger" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3LbaOBq7Qjh" resolve="ChildStrategy" />
    </node>
  </node>
  <node concept="1TIwiD" id="7jEe20Buz7J">
    <property role="EcuMT" value="8424607763702362607" />
    <property role="TrG5h" value="InputNode" />
    <property role="34LRSv" value="inputNode" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="lVcTBwtO$s">
    <property role="EcuMT" value="394966128313977116" />
    <property role="TrG5h" value="IdentityCalculatorLogic" />
    <property role="34LRSv" value="calculateIdentity" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="3LbaOBq5mpi">
    <property role="EcuMT" value="4344613861720417874" />
    <property role="TrG5h" value="PropertyStrategy" />
    <property role="3GE5qa" value="property" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3LbaOBq5plA" role="1TKVEi">
      <property role="IQ2ns" value="4344613861720429926" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="property" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3LbaOBq5rU7" resolve="PropertyRefExpr" />
    </node>
    <node concept="1TJgyj" id="3LbaOBq5rU4" role="1TKVEi">
      <property role="IQ2ns" value="4344613861720440452" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="mergeFunction" />
      <ref role="20lvS9" node="3LbaOBq5mpq" resolve="PropertyMergeFunction" />
    </node>
    <node concept="1TJgyj" id="6msu7rZ5Az8" role="1TKVEi">
      <property role="IQ2ns" value="7321859546678716616" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="direction" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6msu7rZ5Ayv" resolve="PropMergeDir" />
    </node>
  </node>
  <node concept="1TIwiD" id="3LbaOBq5mpq">
    <property role="EcuMT" value="4344613861720417882" />
    <property role="TrG5h" value="PropertyMergeFunction" />
    <property role="34LRSv" value="mergeProperty" />
    <property role="3GE5qa" value="property" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="3LbaOBq5n3v">
    <property role="EcuMT" value="4344613861720420575" />
    <property role="TrG5h" value="PropertyParamLeft" />
    <property role="34LRSv" value="property_l" />
    <property role="3GE5qa" value="property" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="3LbaOBq5rU7">
    <property role="EcuMT" value="4344613861720440455" />
    <property role="TrG5h" value="PropertyRefExpr" />
    <property role="3GE5qa" value="property" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2iMJRNxD2Yy" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="propertyDeclaration" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2644386474302386082" />
      <ref role="20lvS9" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="3LbaOBq7A4R">
    <property role="EcuMT" value="4344613861721006391" />
    <property role="TrG5h" value="PropertyParamRight" />
    <property role="34LRSv" value="property_r" />
    <property role="3GE5qa" value="property" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="3LbaOBq7Qjh">
    <property role="EcuMT" value="4344613861721072849" />
    <property role="TrG5h" value="ChildStrategy" />
    <property role="3GE5qa" value="child" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3U13t1JdGB8" role="1TKVEi">
      <property role="IQ2ns" value="4503896291217426888" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="child" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3LbaOBq7QJj" resolve="ChildRefExpression" />
    </node>
    <node concept="1TJgyj" id="3U13t1Je7p0" role="1TKVEi">
      <property role="IQ2ns" value="4503896291217536576" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="mergeFunction" />
      <ref role="20lvS9" node="3U13t1Je7p3" resolve="ChildMergeFunction" />
    </node>
    <node concept="1TJgyj" id="6msu7rZ5ksc" role="1TKVEi">
      <property role="IQ2ns" value="7321859546678642444" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="direction" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6msu7rZ5ks0" resolve="ChMergeDir" />
    </node>
  </node>
  <node concept="1TIwiD" id="3LbaOBq7QJj">
    <property role="EcuMT" value="4344613861721074643" />
    <property role="3GE5qa" value="child" />
    <property role="TrG5h" value="ChildRefExpression" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3LbaOBq7QJk" role="PzmwI">
      <ref role="PrY4T" to="tp25:2epClk4w$j5" resolve="BootstrapAwareMetaObject" />
    </node>
    <node concept="1TJgyj" id="3LbaOBq7QJm" role="1TKVEi">
      <property role="IQ2ns" value="4344613861721074646" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="linkDeclaration" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="3U13t1Je7p3">
    <property role="EcuMT" value="4503896291217536579" />
    <property role="TrG5h" value="ChildMergeFunction" />
    <property role="34LRSv" value="mergeChildren" />
    <property role="3GE5qa" value="child" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="3U13t1Je7Uk">
    <property role="EcuMT" value="4503896291217538708" />
    <property role="TrG5h" value="ChildParamLeft" />
    <property role="34LRSv" value="child_l" />
    <property role="3GE5qa" value="child" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="3U13t1Je7Ul">
    <property role="EcuMT" value="4503896291217538709" />
    <property role="TrG5h" value="ChildParamRight" />
    <property role="34LRSv" value="child_r" />
    <property role="3GE5qa" value="child" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="6msu7rZ5ks0">
    <property role="EcuMT" value="7321859546678642432" />
    <property role="3GE5qa" value="child" />
    <property role="TrG5h" value="ChMergeDir" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6msu7rZ5ks1">
    <property role="EcuMT" value="7321859546678642433" />
    <property role="3GE5qa" value="child" />
    <property role="TrG5h" value="DirAuto" />
    <property role="34LRSv" value="Auto" />
    <ref role="1TJDcQ" node="6msu7rZ5ks0" resolve="ChMergeDir" />
  </node>
  <node concept="1TIwiD" id="6msu7rZ5ks2">
    <property role="EcuMT" value="7321859546678642434" />
    <property role="3GE5qa" value="child" />
    <property role="TrG5h" value="DirManual" />
    <property role="34LRSv" value="Manual" />
    <ref role="1TJDcQ" node="6msu7rZ5ks0" resolve="ChMergeDir" />
  </node>
  <node concept="1TIwiD" id="6msu7rZ5ks3">
    <property role="EcuMT" value="7321859546678642435" />
    <property role="3GE5qa" value="child" />
    <property role="TrG5h" value="DirDrop" />
    <property role="34LRSv" value="Drop" />
    <ref role="1TJDcQ" node="6msu7rZ5ks0" resolve="ChMergeDir" />
  </node>
  <node concept="1TIwiD" id="6msu7rZ5ks4">
    <property role="EcuMT" value="7321859546678642436" />
    <property role="3GE5qa" value="child" />
    <property role="TrG5h" value="DirLeft" />
    <property role="34LRSv" value="Left" />
    <ref role="1TJDcQ" node="6msu7rZ5ks0" resolve="ChMergeDir" />
  </node>
  <node concept="1TIwiD" id="6msu7rZ5ks5">
    <property role="EcuMT" value="7321859546678642437" />
    <property role="3GE5qa" value="child" />
    <property role="TrG5h" value="DirRight" />
    <property role="34LRSv" value="Right" />
    <ref role="1TJDcQ" node="6msu7rZ5ks0" resolve="ChMergeDir" />
  </node>
  <node concept="1TIwiD" id="6msu7rZ5Ayv">
    <property role="EcuMT" value="7321859546678716575" />
    <property role="3GE5qa" value="property" />
    <property role="TrG5h" value="PropMergeDir" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6msu7rZ5Ayx">
    <property role="EcuMT" value="7321859546678716577" />
    <property role="3GE5qa" value="property" />
    <property role="TrG5h" value="DirPropLeft" />
    <property role="34LRSv" value="Left" />
    <ref role="1TJDcQ" node="6msu7rZ5Ayv" resolve="PropMergeDir" />
  </node>
  <node concept="1TIwiD" id="6msu7rZ5Ayy">
    <property role="EcuMT" value="7321859546678716578" />
    <property role="3GE5qa" value="property" />
    <property role="TrG5h" value="DirPropManual" />
    <property role="34LRSv" value="Manual" />
    <ref role="1TJDcQ" node="6msu7rZ5Ayv" resolve="PropMergeDir" />
  </node>
  <node concept="1TIwiD" id="6msu7rZ5Ayz">
    <property role="EcuMT" value="7321859546678716579" />
    <property role="3GE5qa" value="property" />
    <property role="TrG5h" value="DirPropRight" />
    <property role="34LRSv" value="Right" />
    <ref role="1TJDcQ" node="6msu7rZ5Ayv" resolve="PropMergeDir" />
  </node>
</model>

