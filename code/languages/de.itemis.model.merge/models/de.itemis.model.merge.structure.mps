<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:58892eeb-9059-4684-af0a-e0f5f7f9800d(de.itemis.model.merge.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
  </languages>
  <imports>
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
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
  <node concept="1TIwiD" id="1EbzjT2RcU7">
    <property role="EcuMT" value="1912777765298163335" />
    <property role="TrG5h" value="ModelMergeChunk" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyj" id="1EbzjT2R$JQ" role="1TKVEi">
      <property role="IQ2ns" value="1912777765298260982" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="items" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1EbzjT2R$JU" resolve="ModelMergeItem" />
    </node>
    <node concept="PrWs8" id="4mbxYkJdXnB" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1EbzjT2R$JP">
    <property role="EcuMT" value="1912777765298260981" />
    <property role="TrG5h" value="MergePolicy" />
    <node concept="1TJgyj" id="1EbzjT2RMDL" role="1TKVEi">
      <property role="IQ2ns" value="1912777765298317937" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tp25:gNgn60t" resolve="ConceptReference" />
    </node>
    <node concept="1TJgyj" id="1EbzjT2T4LX" role="1TKVEi">
      <property role="IQ2ns" value="1912777765298654333" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="propertyPolicies" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1EbzjT2T4oC" resolve="PropertyPolicy" />
    </node>
    <node concept="1TJgyj" id="7jyS5urbJZ5" role="1TKVEi">
      <property role="IQ2ns" value="8422540920006574021" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="childPolicies" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7jyS5urbJZ2" resolve="ChildPolicy" />
    </node>
    <node concept="PrWs8" id="1EbzjT2R$JV" role="PzmwI">
      <ref role="PrY4T" node="1EbzjT2R$JU" resolve="ModelMergeItem" />
    </node>
  </node>
  <node concept="PlHQZ" id="1EbzjT2R$JU">
    <property role="EcuMT" value="1912777765298260986" />
    <property role="TrG5h" value="ModelMergeItem" />
  </node>
  <node concept="1TIwiD" id="1EbzjT2RA5e">
    <property role="EcuMT" value="1912777765298266446" />
    <property role="TrG5h" value="EmptyMergeItem" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1EbzjT2RA5f" role="PzmwI">
      <ref role="PrY4T" node="1EbzjT2R$JU" resolve="ModelMergeItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="1EbzjT2T4oC">
    <property role="EcuMT" value="1912777765298652712" />
    <property role="TrG5h" value="PropertyPolicy" />
    <property role="3GE5qa" value="elementpolicies" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1EbzjT2T4Jd" role="1TKVEi">
      <property role="IQ2ns" value="1912777765298654157" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="action" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6zqIeMU2OVl" resolve="MergeAction" />
    </node>
    <node concept="1TJgyj" id="6zqIeMU2u$T" role="1TKVEi">
      <property role="IQ2ns" value="7555554651740432697" />
      <property role="20kJfa" value="property" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="1EbzjT2T4Ja">
    <property role="EcuMT" value="1912777765298654154" />
    <property role="TrG5h" value="Left" />
    <property role="34LRSv" value="Left" />
    <property role="3GE5qa" value="action" />
    <property role="R4oN_" value="Keep Left Version, Omit Right Version" />
    <ref role="1TJDcQ" node="6zqIeMU2RWS" resolve="AbstractMergeAction" />
  </node>
  <node concept="PlHQZ" id="6zqIeMU2OVl">
    <property role="EcuMT" value="7555554651740524245" />
    <property role="TrG5h" value="MergeAction" />
    <property role="3GE5qa" value="action" />
  </node>
  <node concept="1TIwiD" id="6zqIeMU2OVm">
    <property role="EcuMT" value="7555554651740524246" />
    <property role="TrG5h" value="Right" />
    <property role="34LRSv" value="Right" />
    <property role="3GE5qa" value="action" />
    <property role="R4oN_" value="Keep Right Version, Omit Left Version" />
    <ref role="1TJDcQ" node="6zqIeMU2RWS" resolve="AbstractMergeAction" />
  </node>
  <node concept="1TIwiD" id="6zqIeMU2RWS">
    <property role="EcuMT" value="7555554651740536632" />
    <property role="TrG5h" value="AbstractMergeAction" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6zqIeMU2RXn" role="PzmwI">
      <ref role="PrY4T" node="6zqIeMU2OVl" resolve="MergeAction" />
    </node>
  </node>
  <node concept="1TIwiD" id="1NgLzfPblhV">
    <property role="EcuMT" value="2076377354676819067" />
    <property role="TrG5h" value="ManualAction" />
    <property role="3GE5qa" value="action" />
    <property role="34LRSv" value="Manual" />
    <property role="R4oN_" value="Specify Custom Manual Merge Policy" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
    <node concept="PrWs8" id="1NgLzfPbKD3" role="PzmwI">
      <ref role="PrY4T" node="6zqIeMU2OVl" resolve="MergeAction" />
    </node>
  </node>
  <node concept="1TIwiD" id="1NgLzfPbGyt">
    <property role="EcuMT" value="2076377354676914333" />
    <property role="TrG5h" value="ActionFunctionLeftParam" />
    <property role="34LRSv" value="left" />
    <property role="3GE5qa" value="function" />
    <property role="R4oN_" value="Keep Left Version, Omit Right Version" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="1NgLzfPc0Pz">
    <property role="EcuMT" value="2076377354676997475" />
    <property role="TrG5h" value="ActionFunctionRightParam" />
    <property role="34LRSv" value="right" />
    <property role="3GE5qa" value="function" />
    <property role="R4oN_" value="Keep Right Version, Omit Left Version" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="1NgLzfPc0P$">
    <property role="EcuMT" value="2076377354676997476" />
    <property role="TrG5h" value="ActionFunctionInProgressParam" />
    <property role="34LRSv" value="mergedInProgress" />
    <property role="3GE5qa" value="function" />
    <property role="R4oN_" value="Specify Custom Manual Merge Policy" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="7jyS5urbByQ">
    <property role="EcuMT" value="8422540920006539446" />
    <property role="TrG5h" value="Drop" />
    <property role="3GE5qa" value="action" />
    <property role="34LRSv" value="Drop" />
    <property role="R4oN_" value="Drops Item In Case Of Conflict" />
    <ref role="1TJDcQ" node="6zqIeMU2RWS" resolve="AbstractMergeAction" />
  </node>
  <node concept="1TIwiD" id="7jyS5urbByR">
    <property role="EcuMT" value="8422540920006539447" />
    <property role="TrG5h" value="Auto" />
    <property role="3GE5qa" value="action" />
    <property role="34LRSv" value="Auto" />
    <property role="R4oN_" value="Do Some Magic (ToDo)" />
    <ref role="1TJDcQ" node="6zqIeMU2RWS" resolve="AbstractMergeAction" />
  </node>
  <node concept="1TIwiD" id="7jyS5urbFgb">
    <property role="EcuMT" value="8422540920006554635" />
    <property role="3GE5qa" value="elementpolicies" />
    <property role="TrG5h" value="OptionalChildPolicy" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7jyS5urbFnA" role="1TKVEi">
      <property role="IQ2ns" value="8422540920006555110" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="action" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6zqIeMU2OVl" resolve="MergeAction" />
    </node>
    <node concept="1TJgyj" id="7jyS5urbFgc" role="1TKVEi">
      <property role="IQ2ns" value="8422540920006554636" />
      <property role="20kJfa" value="child" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
    </node>
    <node concept="PrWs8" id="7jyS5urbJZ3" role="PzmwI">
      <ref role="PrY4T" node="7jyS5urbJZ2" resolve="ChildPolicy" />
    </node>
  </node>
  <node concept="PlHQZ" id="7jyS5urbJZ2">
    <property role="EcuMT" value="8422540920006574018" />
    <property role="3GE5qa" value="elementpolicies" />
    <property role="TrG5h" value="ChildPolicy" />
  </node>
  <node concept="1TIwiD" id="7jyS5urbTpb">
    <property role="EcuMT" value="8422540920006612555" />
    <property role="3GE5qa" value="elementpolicies" />
    <property role="TrG5h" value="SingletonChildPolicy" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7jyS5urbTpc" role="1TKVEi">
      <property role="IQ2ns" value="8422540920006555110" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="action" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6zqIeMU2OVl" resolve="MergeAction" />
    </node>
    <node concept="1TJgyj" id="7jyS5urbTpd" role="1TKVEi">
      <property role="IQ2ns" value="8422540920006554636" />
      <property role="20kJfa" value="child" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
    </node>
    <node concept="PrWs8" id="7jyS5urbTpe" role="PzmwI">
      <ref role="PrY4T" node="7jyS5urbJZ2" resolve="ChildPolicy" />
    </node>
  </node>
  <node concept="PlHQZ" id="7jyS5urbTpg">
    <property role="TrG5h" value="MultiChildSubPolicy" />
    <property role="3GE5qa" value="elementpolicies.subpolicy" />
    <property role="EcuMT" value="8422540920006612559" />
  </node>
  <node concept="1TIwiD" id="7jyS5urbTph">
    <property role="EcuMT" value="8422540920006612561" />
    <property role="3GE5qa" value="elementpolicies.subpolicy" />
    <property role="TrG5h" value="ChildNewOnRight" />
    <property role="R4oN_" value="New Element On The Right" />
    <ref role="1TJDcQ" node="7jyS5urbTpo" resolve="AbstractSubPolicy" />
  </node>
  <node concept="1TIwiD" id="7jyS5urbTpk">
    <property role="EcuMT" value="8422540920006612564" />
    <property role="3GE5qa" value="elementpolicies.subpolicy" />
    <property role="TrG5h" value="ExistsOnlyOnLeft" />
    <property role="R4oN_" value="Element Exists only On Left Side" />
    <ref role="1TJDcQ" node="7jyS5urbTpo" resolve="AbstractSubPolicy" />
  </node>
  <node concept="1TIwiD" id="7jyS5urbTpm">
    <property role="EcuMT" value="8422540920006612566" />
    <property role="3GE5qa" value="elementpolicies.subpolicy" />
    <property role="TrG5h" value="Element" />
    <property role="R4oN_" value="Element On Both Sides" />
    <ref role="1TJDcQ" node="7jyS5urbTpo" resolve="AbstractSubPolicy" />
  </node>
  <node concept="1TIwiD" id="7jyS5urbTpo">
    <property role="EcuMT" value="8422540920006612568" />
    <property role="3GE5qa" value="elementpolicies.subpolicy" />
    <property role="TrG5h" value="AbstractSubPolicy" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7jyS5urbTpp" role="PzmwI">
      <ref role="PrY4T" node="7jyS5urbTpg" resolve="MultiChildSubPolicy" />
    </node>
    <node concept="1TJgyj" id="7jyS5urbTpr" role="1TKVEi">
      <property role="IQ2ns" value="8422540920006612571" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="action" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6zqIeMU2OVl" resolve="MergeAction" />
    </node>
  </node>
  <node concept="1TIwiD" id="7jyS5urbTpv">
    <property role="EcuMT" value="8422540920006612575" />
    <property role="3GE5qa" value="elementpolicies" />
    <property role="TrG5h" value="MultiChildPolicy" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7jyS5urbTqj" role="1TKVEi">
      <property role="IQ2ns" value="8422540920006612627" />
      <property role="20kJfa" value="child" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
    </node>
    <node concept="1TJgyj" id="7jyS5urbTpw" role="1TKVEi">
      <property role="IQ2ns" value="8422540920006612576" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="subPolicy" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7jyS5urbTpg" resolve="MultiChildSubPolicy" />
    </node>
    <node concept="PrWs8" id="7jyS5urc6U_" role="PzmwI">
      <ref role="PrY4T" node="7jyS5urbJZ2" resolve="ChildPolicy" />
    </node>
  </node>
</model>

