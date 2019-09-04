<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d4785159-376e-4d99-a1d3-5a6f377de3e6(de.itemis.mps.editor.diagram.demo.activity.structure)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="4XPshStfHk2">
    <property role="TrG5h" value="ActivityModule" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="5725606875425068290" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4XPshStfHmi" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="5725606875425068434" />
      <ref role="20lvS9" node="4XPshStfHmh" resolve="IActivityModuleContent" />
    </node>
    <node concept="PrWs8" id="4XPshStfHoB" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4XPshStfHmf">
    <property role="TrG5h" value="Activity" />
    <property role="34LRSv" value="activity" />
    <property role="EcuMT" value="5725606875425068431" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="4XPshStfMYG" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="statementList" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="IQ2ns" value="5725606875425091500" />
      <ref role="20lvS9" to="tpee:fzclF80" resolve="StatementList" />
    </node>
    <node concept="PrWs8" id="4XPshStfJr_" role="PzmwI">
      <ref role="PrY4T" node="4XPshStfHmh" resolve="IActivityModuleContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="4XPshStfHmg">
    <property role="TrG5h" value="EmptyActivityModuleContent" />
    <property role="EcuMT" value="5725606875425068432" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4XPshStfJrz" role="PzmwI">
      <ref role="PrY4T" node="4XPshStfHmh" resolve="IActivityModuleContent" />
    </node>
  </node>
  <node concept="PlHQZ" id="4XPshStfHmh">
    <property role="TrG5h" value="IActivityModuleContent" />
    <property role="EcuMT" value="5725606875425068433" />
  </node>
  <node concept="1TIwiD" id="4EOrrTBKMpV">
    <property role="TrG5h" value="BranchStatement" />
    <property role="34LRSv" value="branch" />
    <property role="EcuMT" value="5383048119166641787" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="1TJgyj" id="4EOrrTBKMrA" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="branches" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <property role="IQ2ns" value="5383048119166641894" />
      <ref role="20lvS9" to="tpee:fzclF80" resolve="StatementList" />
    </node>
  </node>
</model>

