<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ab4bf323-79eb-4409-abf7-c3cc613fabf7(de.itemis.mps.debug.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="y93e" ref="r:64204879-20e9-45e0-aa9c-21e16ba032f2(de.itemis.mps.debug.structure)" />
    <import index="eynw" ref="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807424858" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAnAncestor" flags="in" index="9SQb8" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532730" name="canBeAncestor" index="9SGkC" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="7_uCKm_r8P7">
    <property role="3GE5qa" value="debug" />
    <ref role="1M2myG" to="y93e:7_uCKm_gkEm" resolve="CellReference" />
    <node concept="9SQb8" id="7_uCKm_r8QK" role="9SGkC">
      <node concept="3clFbS" id="7_uCKm_r8QL" role="2VODD2">
        <node concept="3clFbF" id="7_uCKm_r8S3" role="3cqZAp">
          <node concept="2OqwBi" id="7_uCKm_r8S5" role="3clFbG">
            <node concept="2OqwBi" id="7_uCKm_r8S6" role="2Oq$k0">
              <node concept="nLn13" id="7_uCKm_r8S7" role="2Oq$k0" />
              <node concept="2Xjw5R" id="7_uCKm_r8S8" role="2OqNvi">
                <node concept="1xMEDy" id="7_uCKm_r8S9" role="1xVPHs">
                  <node concept="chp4Y" id="7_uCKm_r8Sa" role="ri$Ld">
                    <ref role="cht4Q" to="eynw:5WvH$QO98uv" resolve="Command" />
                  </node>
                </node>
                <node concept="1xIGOp" id="7_uCKm_r8Sb" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="7_uCKm_r8Sc" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7_uCKm_r6CX">
    <property role="3GE5qa" value="debug" />
    <ref role="1M2myG" to="y93e:7_uCKm_ncp6" resolve="EditorComponentReference" />
    <node concept="9SQb8" id="7_uCKm_r6EA" role="9SGkC">
      <node concept="3clFbS" id="7_uCKm_r6EB" role="2VODD2">
        <node concept="3clFbF" id="7_uCKm_r78a" role="3cqZAp">
          <node concept="2OqwBi" id="7_uCKm_r83K" role="3clFbG">
            <node concept="2OqwBi" id="7_uCKm_r7eG" role="2Oq$k0">
              <node concept="nLn13" id="7_uCKm_r789" role="2Oq$k0" />
              <node concept="2Xjw5R" id="7_uCKm_r7p5" role="2OqNvi">
                <node concept="1xMEDy" id="7_uCKm_r7p7" role="1xVPHs">
                  <node concept="chp4Y" id="7_uCKm_r7wH" role="ri$Ld">
                    <ref role="cht4Q" to="eynw:5WvH$QO98uv" resolve="Command" />
                  </node>
                </node>
                <node concept="1xIGOp" id="7_uCKm_r8uo" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="7_uCKm_r8nn" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

