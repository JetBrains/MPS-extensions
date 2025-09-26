<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ef77ae2b-58ea-4c2a-9bab-de7fe5ec2b15(de.itemis.mps.baseLanguageExtensions.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="pkab" ref="r:63a6d225-96f6-404a-a9eb-033dc2f950a1(de.itemis.mps.baseLanguageExtensions.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="6702802731807424858" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAnAncestor" flags="in" index="9SQb8" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="4303308395523096213" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="ng" index="2DD5aU" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532730" name="canBeAncestor" index="9SGkC" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
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
  <node concept="1M2fIO" id="vJfcQmmcil">
    <property role="3GE5qa" value="integerRange" />
    <ref role="1M2myG" to="pkab:vJfcQmma$M" resolve="IntegerRangeBound" />
    <node concept="9S07l" id="vJfcQmmcim" role="9Vyp8">
      <node concept="3clFbS" id="vJfcQmmcin" role="2VODD2">
        <node concept="3clFbF" id="vJfcQmmcnd" role="3cqZAp">
          <node concept="2OqwBi" id="vJfcQmmcAz" role="3clFbG">
            <node concept="nLn13" id="vJfcQmmcnc" role="2Oq$k0" />
            <node concept="1mIQ4w" id="vJfcQmmcNB" role="2OqNvi">
              <node concept="chp4Y" id="vJfcQmmcQ7" role="cj9EA">
                <ref role="cht4Q" to="pkab:vJfcQmm5$y" resolve="IntegerRange" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4OYzbeqXIYw">
    <property role="3GE5qa" value="scopeFunction" />
    <ref role="1M2myG" to="pkab:4OYzbeq$iVd" resolve="SmartAtomicClosureParameterDeclaration" />
    <node concept="9S07l" id="4OYzbeqXIYx" role="9Vyp8">
      <node concept="3clFbS" id="4OYzbeqXIYy" role="2VODD2">
        <node concept="Jncv_" id="4OYzbeqXJOr" role="3cqZAp">
          <ref role="JncvD" to="tp2c:htbVj4_" resolve="ClosureLiteral" />
          <node concept="3clFbS" id="4OYzbeqXJOt" role="Jncv$">
            <node concept="Jncv_" id="4OYzbeqXKSY" role="3cqZAp">
              <ref role="JncvD" to="pkab:2oJmO5M0doP" resolve="ScopeFunctionOperation" />
              <node concept="2OqwBi" id="4OYzbeqXLAB" role="JncvB">
                <node concept="Jnkvi" id="4OYzbeqXKTD" role="2Oq$k0">
                  <ref role="1M0zk5" node="4OYzbeqXJOu" resolve="closure" />
                </node>
                <node concept="1mfA1w" id="4OYzbeqXMBu" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="4OYzbeqXKT0" role="Jncv$">
                <node concept="3cpWs6" id="4OYzbeqXMER" role="3cqZAp">
                  <node concept="3clFbT" id="4OYzbeqXMFt" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="4OYzbeqXKT1" role="JncvA">
                <property role="TrG5h" value="scopeFunctionOperation" />
                <node concept="2jxLKc" id="4OYzbeqXKT2" role="1tU5fm" />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="4OYzbeqXJOu" role="JncvA">
            <property role="TrG5h" value="closure" />
            <node concept="2jxLKc" id="4OYzbeqXJOv" role="1tU5fm" />
          </node>
          <node concept="nLn13" id="4OYzbeqXKif" role="JncvB" />
        </node>
        <node concept="3cpWs6" id="4OYzbeqXMGP" role="3cqZAp">
          <node concept="3clFbT" id="4OYzbeqXMIp" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4OYzber0nbi">
    <property role="3GE5qa" value="scopeFunction" />
    <ref role="1M2myG" to="pkab:2oJmO5M0doP" resolve="ScopeFunctionOperation" />
    <node concept="9SQb8" id="4OYzber0nbk" role="9SGkC">
      <node concept="3clFbS" id="4OYzber0nbl" role="2VODD2">
        <node concept="3clFbF" id="4OYzber1TvQ" role="3cqZAp">
          <node concept="22lmx$" id="4OYzber1ULz" role="3clFbG">
            <node concept="3fqX7Q" id="4OYzber1TvM" role="3uHU7B">
              <node concept="2OqwBi" id="4OYzber1Tx1" role="3fr31v">
                <node concept="2DD5aU" id="4OYzber1Tx2" role="2Oq$k0" />
                <node concept="3O6GUB" id="4OYzber1Tx3" role="2OqNvi">
                  <node concept="chp4Y" id="4OYzber1Tx4" role="3QVz_e">
                    <ref role="cht4Q" to="tp2q:hwRh6j$" resolve="SmartClosureParameterDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="4OYzber7bac" role="3uHU7w">
              <node concept="2OqwBi" id="4OYzber7bae" role="3fr31v">
                <node concept="2OqwBi" id="4OYzber7baf" role="2Oq$k0">
                  <node concept="nLn13" id="4OYzber7bag" role="2Oq$k0" />
                  <node concept="1mfA1w" id="4OYzber7bah" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="4OYzber7bai" role="2OqNvi">
                  <node concept="chp4Y" id="4OYzber7baj" role="cj9EA">
                    <ref role="cht4Q" to="pkab:2oJmO5M0doP" resolve="ScopeFunctionOperation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

