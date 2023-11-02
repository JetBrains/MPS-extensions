<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:58892eeb-9059-4684-af0a-e0f5f7f9800d(de.itemis.model.merge.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="1EbzjT2RcU7">
    <property role="EcuMT" value="1912777765298163335" />
    <property role="TrG5h" value="ModelMerge" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyj" id="1EbzjT2R$JQ" role="1TKVEi">
      <property role="IQ2ns" value="1912777765298260982" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="items" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1EbzjT2R$JU" resolve="ModelMergeItem" />
    </node>
    <node concept="1TJgyj" id="1VmHfRy0Ud5" role="1TKVEi">
      <property role="IQ2ns" value="2222162468665533253" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="lang" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tp25:3TEgbCBRn3N" resolve="LanguageRefExpression" />
    </node>
    <node concept="1TJgyj" id="78fCHIExZ5k" role="1TKVEi">
      <property role="IQ2ns" value="8218966909317017940" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="additonalLangs" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="tp25:3TEgbCBRn3N" resolve="LanguageRefExpression" />
    </node>
    <node concept="PrWs8" id="4mbxYkJdXnB" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1EbzjT2R$JP">
    <property role="EcuMT" value="1912777765298260981" />
    <property role="TrG5h" value="MergePolicy" />
    <node concept="1TJgyj" id="3BP4DuXu_FH" role="1TKVEi">
      <property role="IQ2ns" value="4176264672384277229" />
      <property role="20kJfa" value="conceptRef" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="6celbXx2c94" role="1TKVEi">
      <property role="IQ2ns" value="7137735640372265540" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="idFunction" />
      <ref role="20lvS9" node="6celbXx0_R7" resolve="IdFunction" />
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
      <ref role="20lvS9" node="3PLTv5jRo6X" resolve="ChildPolicy" />
    </node>
    <node concept="1TJgyj" id="3PLTv5jwPvF" role="1TKVEi">
      <property role="IQ2ns" value="4427572733332903915" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="referencePolicies" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3PLTv5jwPx8" resolve="ReferencePolicy" />
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
    <property role="3GE5qa" value="parameters" />
    <property role="R4oN_" value="Left Version" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="1NgLzfPc0Pz">
    <property role="EcuMT" value="2076377354676997475" />
    <property role="TrG5h" value="ActionFunctionRightParam" />
    <property role="34LRSv" value="right" />
    <property role="3GE5qa" value="parameters" />
    <property role="R4oN_" value="Right Version" />
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
    <property role="TrG5h" value="OptionalPolicy" />
    <ref role="1TJDcQ" node="1VmHfRxVF4G" resolve="AbstractPolicy" />
    <node concept="1TJgyj" id="7jyS5urbFnA" role="1TKVEi">
      <property role="IQ2ns" value="8422540920006555110" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="action" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6zqIeMU2OVl" resolve="MergeAction" />
    </node>
  </node>
  <node concept="PlHQZ" id="7jyS5urbJZ2">
    <property role="EcuMT" value="8422540920006574018" />
    <property role="3GE5qa" value="elementpolicies" />
    <property role="TrG5h" value="ItemPolicy" />
  </node>
  <node concept="1TIwiD" id="7jyS5urbTpb">
    <property role="EcuMT" value="8422540920006612555" />
    <property role="3GE5qa" value="elementpolicies" />
    <property role="TrG5h" value="SingletonPolicy" />
    <ref role="1TJDcQ" node="1VmHfRxVF4G" resolve="AbstractPolicy" />
    <node concept="1TJgyj" id="7jyS5urbTpc" role="1TKVEi">
      <property role="IQ2ns" value="8422540920006555110" />
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
    <ref role="1TJDcQ" node="1VmHfRxVF4G" resolve="AbstractPolicy" />
    <node concept="1TJgyj" id="7jyS5urbTpw" role="1TKVEi">
      <property role="IQ2ns" value="8422540920006612576" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="subPolicy" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1VmHfRxKMgU" resolve="SubPolicyContainer" />
    </node>
    <node concept="PrWs8" id="3PLTv5jRo72" role="PzmwI">
      <ref role="PrY4T" node="3PLTv5jRo6X" resolve="ChildPolicy" />
    </node>
  </node>
  <node concept="1TIwiD" id="7jyS5urldTF">
    <property role="EcuMT" value="8422540920009055851" />
    <property role="TrG5h" value="Add" />
    <property role="34LRSv" value="Add" />
    <property role="3GE5qa" value="action" />
    <property role="R4oN_" value="Add New Element" />
    <ref role="1TJDcQ" node="6zqIeMU2RWS" resolve="AbstractMergeAction" />
  </node>
  <node concept="1TIwiD" id="7jyS5urlv5l">
    <property role="EcuMT" value="8422540920009126229" />
    <property role="TrG5h" value="Keep" />
    <property role="34LRSv" value="Keep" />
    <property role="3GE5qa" value="action" />
    <property role="R4oN_" value="Keep Element" />
    <ref role="1TJDcQ" node="6zqIeMU2RWS" resolve="AbstractMergeAction" />
  </node>
  <node concept="25R3W" id="1VmHfRxJEru">
    <property role="3F6X1D" value="2222162468661012190" />
    <property role="3GE5qa" value="elementpolicies.subpolicy" />
    <property role="TrG5h" value="SubPolicy" />
    <node concept="25R33" id="1VmHfRxJErv" role="25R1y">
      <property role="3tVfz5" value="2222162468661012191" />
      <property role="TrG5h" value="NewOnRight" />
      <property role="1L1pqM" value="New Element On The Right" />
    </node>
    <node concept="25R33" id="1VmHfRxJErw" role="25R1y">
      <property role="3tVfz5" value="2222162468661012192" />
      <property role="TrG5h" value="ExistsOnLeft" />
      <property role="1L1pqM" value="Element Exists only On Left Side" />
    </node>
    <node concept="25R33" id="1VmHfRxJErz" role="25R1y">
      <property role="3tVfz5" value="2222162468661012195" />
      <property role="TrG5h" value="ElementOnBoth" />
      <property role="1L1pqM" value="Element On Both Sides" />
    </node>
  </node>
  <node concept="1TIwiD" id="1VmHfRxKMgU">
    <property role="EcuMT" value="2222162468661306426" />
    <property role="3GE5qa" value="elementpolicies.subpolicy" />
    <property role="TrG5h" value="SubPolicyContainer" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1VmHfRxLaon" role="1TKVEi">
      <property role="IQ2ns" value="2222162468661405207" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="action" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6zqIeMU2OVl" resolve="MergeAction" />
    </node>
    <node concept="1TJgyi" id="1VmHfRxKMgV" role="1TKVEl">
      <property role="IQ2nx" value="2222162468661306427" />
      <property role="TrG5h" value="subPolicy" />
      <ref role="AX2Wp" node="1VmHfRxJEru" resolve="SubPolicy" />
    </node>
  </node>
  <node concept="1TIwiD" id="1VmHfRxVF4G">
    <property role="EcuMT" value="2222162468664160556" />
    <property role="3GE5qa" value="elementpolicies" />
    <property role="TrG5h" value="AbstractPolicy" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1VmHfRxVF4J" role="1TKVEi">
      <property role="IQ2ns" value="2222162468664160559" />
      <property role="20kJfa" value="child" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
    </node>
    <node concept="PrWs8" id="3PLTv5jMJTa" role="PzmwI">
      <ref role="PrY4T" node="7jyS5urbJZ2" resolve="ItemPolicy" />
    </node>
  </node>
  <node concept="1TIwiD" id="5zr7Q_1InAA">
    <property role="EcuMT" value="6402745832171993510" />
    <property role="TrG5h" value="ModelMergeExecution" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5zr7Q_1Jvjo" role="1TKVEi">
      <property role="IQ2ns" value="6402745832172287192" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tp25:1Bs_61$nfRn" resolve="ModelPointerExpression" />
    </node>
    <node concept="1TJgyj" id="5zr7Q_1JULP" role="1TKVEi">
      <property role="IQ2ns" value="6402745832172399733" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tp25:1Bs_61$nfRn" resolve="ModelPointerExpression" />
    </node>
    <node concept="1TJgyj" id="2V55j61V1D7" role="1TKVEi">
      <property role="IQ2ns" value="3370123198533999175" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="result" />
      <ref role="20lvS9" to="tp25:1Bs_61$nfRn" resolve="ModelPointerExpression" />
    </node>
    <node concept="1TJgyj" id="5zr7Q_1IGSD" role="1TKVEi">
      <property role="IQ2ns" value="6402745832172080681" />
      <property role="20kJfa" value="modelMerge" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1EbzjT2RcU7" resolve="ModelMerge" />
    </node>
    <node concept="PrWs8" id="5zr7Q_1J31C" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6celbXx0_R7">
    <property role="EcuMT" value="7137735640371846599" />
    <property role="TrG5h" value="IdFunction" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="6celbXx0AwS">
    <property role="EcuMT" value="7137735640371849272" />
    <property role="TrG5h" value="IdFunctionParam" />
    <property role="34LRSv" value="instance" />
    <property role="3GE5qa" value="parameters" />
    <property role="R4oN_" value="Keep Left Version, Omit Right Version" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="PlHQZ" id="3PLTv5jwPx8">
    <property role="EcuMT" value="4427572733332904008" />
    <property role="3GE5qa" value="elementpolicies" />
    <property role="TrG5h" value="ReferencePolicy" />
    <node concept="PrWs8" id="3PLTv5jRo70" role="PrDN$">
      <ref role="PrY4T" node="7jyS5urbJZ2" resolve="ItemPolicy" />
    </node>
  </node>
  <node concept="PlHQZ" id="3PLTv5jRo6X">
    <property role="EcuMT" value="4427572733338812861" />
    <property role="3GE5qa" value="elementpolicies" />
    <property role="TrG5h" value="ChildPolicy" />
    <node concept="PrWs8" id="3PLTv5jRo6Y" role="PrDN$">
      <ref role="PrY4T" node="7jyS5urbJZ2" resolve="ItemPolicy" />
    </node>
  </node>
  <node concept="1TIwiD" id="3PLTv5k2w4J">
    <property role="EcuMT" value="4427572733341729071" />
    <property role="TrG5h" value="SingletonChildPolicy" />
    <property role="3GE5qa" value="elementpolicies" />
    <ref role="1TJDcQ" node="7jyS5urbTpb" resolve="SingletonPolicy" />
    <node concept="PrWs8" id="3PLTv5k2w4K" role="PzmwI">
      <ref role="PrY4T" node="3PLTv5jRo6X" resolve="ChildPolicy" />
    </node>
  </node>
  <node concept="1TIwiD" id="3PLTv5k2w4M">
    <property role="EcuMT" value="4427572733341729074" />
    <property role="3GE5qa" value="elementpolicies" />
    <property role="TrG5h" value="OptionalChildPolicy" />
    <ref role="1TJDcQ" node="7jyS5urbFgb" resolve="OptionalPolicy" />
    <node concept="PrWs8" id="3PLTv5k2w4N" role="PzmwI">
      <ref role="PrY4T" node="3PLTv5jRo6X" resolve="ChildPolicy" />
    </node>
  </node>
  <node concept="1TIwiD" id="3PLTv5k2w4R">
    <property role="EcuMT" value="4427572733341729079" />
    <property role="3GE5qa" value="elementpolicies" />
    <property role="TrG5h" value="SingeltonRefPolicy" />
    <ref role="1TJDcQ" node="7jyS5urbTpb" resolve="SingletonPolicy" />
    <node concept="PrWs8" id="3PLTv5k2w4S" role="PzmwI">
      <ref role="PrY4T" node="3PLTv5jwPx8" resolve="ReferencePolicy" />
    </node>
  </node>
  <node concept="1TIwiD" id="3PLTv5k2w4U">
    <property role="EcuMT" value="4427572733341729082" />
    <property role="3GE5qa" value="elementpolicies" />
    <property role="TrG5h" value="OptionalRefPolicy" />
    <ref role="1TJDcQ" node="7jyS5urbFgb" resolve="OptionalPolicy" />
    <node concept="PrWs8" id="3PLTv5k2w4V" role="PzmwI">
      <ref role="PrY4T" node="3PLTv5jwPx8" resolve="ReferencePolicy" />
    </node>
  </node>
  <node concept="1TIwiD" id="1PFYlaN5Vnz">
    <property role="EcuMT" value="2120062183195260387" />
    <property role="TrG5h" value="ManualCollectionAction" />
    <property role="3GE5qa" value="action" />
    <property role="34LRSv" value="ManualColl" />
    <property role="R4oN_" value="Specify Custom Manual Merge Policy" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
    <node concept="PrWs8" id="1PFYlaN5Vn$" role="PzmwI">
      <ref role="PrY4T" node="6zqIeMU2OVl" resolve="MergeAction" />
    </node>
  </node>
  <node concept="1TIwiD" id="1PFYlaN6s6F">
    <property role="EcuMT" value="2120062183195394475" />
    <property role="TrG5h" value="ActionCollectionFunctionLeftParam" />
    <property role="34LRSv" value="left" />
    <property role="3GE5qa" value="parameters" />
    <property role="R4oN_" value="Keep Left" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="1PFYlaN8uRe">
    <property role="EcuMT" value="2120062183195930062" />
    <property role="TrG5h" value="ActionCollectionFunctionRightParam" />
    <property role="34LRSv" value="right" />
    <property role="3GE5qa" value="parameters" />
    <property role="R4oN_" value="Right Version" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="30FY4ILzHX1">
    <property role="EcuMT" value="3471140941804265281" />
    <property role="TrG5h" value="ActionFunctionAutoParam" />
    <property role="3GE5qa" value="parameters" />
    <property role="34LRSv" value="auto" />
    <property role="R4oN_" value="Apply Auto-Merge on Parameters" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="1Tugx$Dsa1">
    <property role="EcuMT" value="34191549137273473" />
    <property role="TrG5h" value="ManualRefAction" />
    <property role="3GE5qa" value="action" />
    <property role="34LRSv" value="ManualRef" />
    <property role="R4oN_" value="Specify Custom Manual Merge Policy" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
    <node concept="PrWs8" id="1Tugx$Dsa2" role="PzmwI">
      <ref role="PrY4T" node="6zqIeMU2OVl" resolve="MergeAction" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Tugx_1tx8">
    <property role="EcuMT" value="34191549143570504" />
    <property role="TrG5h" value="ActionFunctionRefLeftParam" />
    <property role="34LRSv" value="left" />
    <property role="3GE5qa" value="parameters" />
    <property role="R4oN_" value="Left Version" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="1Tugx_4mRv">
    <property role="EcuMT" value="34191549144329695" />
    <property role="TrG5h" value="ActionFunctionRefRightParam" />
    <property role="34LRSv" value="right" />
    <property role="3GE5qa" value="parameters" />
    <property role="R4oN_" value="Right Version" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
</model>

