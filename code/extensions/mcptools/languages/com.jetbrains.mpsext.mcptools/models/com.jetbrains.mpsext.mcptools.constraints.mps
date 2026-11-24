<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a70604c9-41c4-4b0f-ab85-7225089ac752(com.jetbrains.mpsext.mcptools.constraints)">
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
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="ljc3" ref="r:51a2d1d3-475c-4af5-889c-08b442b366b1(com.jetbrains.mpsext.mcptools.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
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
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="22YFFfWZjxb">
    <ref role="1M2myG" to="ljc3:22YFFfWZiZM" resolve="ConceptFunctionParameter_project" />
    <node concept="9S07l" id="22YFFfWZjxc" role="9Vyp8">
      <node concept="3clFbS" id="22YFFfWZjxd" role="2VODD2">
        <node concept="3clFbF" id="22YFFfWZjxe" role="3cqZAp">
          <node concept="2OqwBi" id="22YFFfWZjxf" role="3clFbG">
            <node concept="2OqwBi" id="22YFFfWZjxg" role="2Oq$k0">
              <node concept="nLn13" id="22YFFfWZjxh" role="2Oq$k0" />
              <node concept="2Xjw5R" id="22YFFfWZjxi" role="2OqNvi">
                <node concept="1xMEDy" id="22YFFfWZjxj" role="1xVPHs">
                  <node concept="chp4Y" id="22YFFfWZjxk" role="ri$Ld">
                    <ref role="cht4Q" to="ljc3:5geEY1NJq_p" resolve="QueryFunction_McpTool_Execute" />
                  </node>
                </node>
                <node concept="1xIGOp" id="22YFFfWZjxl" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="22YFFfWZjxm" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="22YFFfWZjxn">
    <ref role="1M2myG" to="ljc3:22YFFfWZiZP" resolve="McpToolFailStatement" />
    <node concept="9S07l" id="22YFFfWZjxo" role="9Vyp8">
      <node concept="3clFbS" id="22YFFfWZjxp" role="2VODD2">
        <node concept="3clFbF" id="22YFFfWZjxq" role="3cqZAp">
          <node concept="2OqwBi" id="22YFFfWZjxr" role="3clFbG">
            <node concept="2OqwBi" id="22YFFfWZjxs" role="2Oq$k0">
              <node concept="nLn13" id="22YFFfWZjxt" role="2Oq$k0" />
              <node concept="2Xjw5R" id="22YFFfWZjxu" role="2OqNvi">
                <node concept="1xMEDy" id="22YFFfWZjxv" role="1xVPHs">
                  <node concept="chp4Y" id="22YFFfWZjxw" role="ri$Ld">
                    <ref role="cht4Q" to="ljc3:5geEY1NJq_p" resolve="QueryFunction_McpTool_Execute" />
                  </node>
                </node>
                <node concept="1xIGOp" id="22YFFfWZjxx" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="22YFFfWZjxy" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="22YFFfWZjxz">
    <ref role="1M2myG" to="ljc3:22YFFfWZiZN" resolve="McpToolParameterReference" />
    <node concept="9S07l" id="22YFFfWZjx$" role="9Vyp8">
      <node concept="3clFbS" id="22YFFfWZjx_" role="2VODD2">
        <node concept="3clFbF" id="22YFFfWZjxA" role="3cqZAp">
          <node concept="2OqwBi" id="22YFFfWZjxB" role="3clFbG">
            <node concept="2OqwBi" id="22YFFfWZjxC" role="2Oq$k0">
              <node concept="nLn13" id="22YFFfWZjxD" role="2Oq$k0" />
              <node concept="2Xjw5R" id="22YFFfWZjxE" role="2OqNvi">
                <node concept="1xMEDy" id="22YFFfWZjxF" role="1xVPHs">
                  <node concept="chp4Y" id="22YFFfWZjxG" role="ri$Ld">
                    <ref role="cht4Q" to="ljc3:5geEY1NJq_p" resolve="QueryFunction_McpTool_Execute" />
                  </node>
                </node>
                <node concept="1xIGOp" id="22YFFfWZjxH" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="22YFFfWZjxI" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="22YFFfWZkxo" role="1Mr941">
      <ref role="1N5Vy1" to="ljc3:22YFFfWZiZO" resolve="parameter" />
      <node concept="3dgokm" id="22YFFfWZkxp" role="1N6uqs">
        <node concept="3clFbS" id="22YFFfWZkxq" role="2VODD2">
          <node concept="3clFbF" id="22YFFfWZkxr" role="3cqZAp">
            <node concept="2YIFZM" id="22YFFfWZkxs" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="22YFFfWZkxt" role="37wK5m">
                <node concept="2OqwBi" id="22YFFfWZkxu" role="2Oq$k0">
                  <node concept="2rP1CM" id="22YFFfWZkxv" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="22YFFfWZkxw" role="2OqNvi">
                    <node concept="1xMEDy" id="22YFFfWZkxx" role="1xVPHs">
                      <node concept="chp4Y" id="22YFFfWZkxy" role="ri$Ld">
                        <ref role="cht4Q" to="ljc3:5geEY1NIRB9" resolve="McpTool" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="22YFFfWZkxz" role="1xVPHs" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="22YFFfWZkx$" role="2OqNvi">
                  <ref role="3TtcxE" to="ljc3:22YFFfWZiZF" resolve="parameter" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

