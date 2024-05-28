<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:916e3eb0-f4e8-4708-a417-7408e906a8c8(com.mbeddr.mpsutil.grammarcells.sandboxlang.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="ibwz" ref="r:ad27d4b4-fc2c-4b6d-9e22-455eb0ccf354(com.mbeddr.mpsutil.grammarcells.sandboxlang.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807420587" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="ig" index="9SLcT" />
      <concept id="6702802731807424858" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAnAncestor" flags="in" index="9SQb8" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="4303308395523096213" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="ng" index="2DD5aU" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="6738154313879680265" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childNode" flags="nn" index="2H4GUG" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532730" name="canBeAncestor" index="9SGkC" />
        <child id="6702802731807532712" name="canBeParent" index="9SGkU" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="6oKG1kMxtAs">
    <ref role="1M2myG" to="ibwz:6oKG1kMxn7T" resolve="VariableDeclaration" />
    <node concept="EnEH3" id="6oKG1kMxtAt" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="6oKG1kMxtAx" role="QCWH9">
        <node concept="3clFbS" id="6oKG1kMxtAy" role="2VODD2">
          <node concept="3clFbJ" id="6oKG1kMxtUi" role="3cqZAp">
            <node concept="3clFbS" id="6oKG1kMxtUk" role="3clFbx">
              <node concept="3cpWs6" id="6oKG1kMxu3m" role="3cqZAp">
                <node concept="3clFbT" id="6oKG1kMxu5e" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="6oKG1kMxu0h" role="3clFbw">
              <node concept="10Nm6u" id="6oKG1kMxu1B" role="3uHU7w" />
              <node concept="1Wqviy" id="6oKG1kMxtWh" role="3uHU7B" />
            </node>
          </node>
          <node concept="3clFbF" id="6oKG1kMxtBF" role="3cqZAp">
            <node concept="2OqwBi" id="6oKG1kMxtFn" role="3clFbG">
              <node concept="1Wqviy" id="6oKG1kMxtBE" role="2Oq$k0" />
              <node concept="liA8E" id="6oKG1kMxtQZ" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <node concept="Xl_RD" id="6oKG1kMxu76" role="37wK5m">
                  <property role="Xl_RC" value="[A-Za-z][A-Za-z0-9_]*" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4qdNcH$5qFv">
    <ref role="1M2myG" to="ibwz:4qdNcH$0Xwh" resolve="FloatLiteral" />
  </node>
  <node concept="1M2fIO" id="3pFNVizHnY_">
    <ref role="1M2myG" to="ibwz:6oKG1kMxn8B" resolve="StringLiteral" />
    <node concept="EnEH3" id="3pFNVizHnYA" role="1MhHOB">
      <ref role="EomxK" to="ibwz:6oKG1kMxn8Q" resolve="value" />
      <node concept="QB0g5" id="3pFNVizHnYF" role="QCWH9">
        <node concept="3clFbS" id="3pFNVizHnYG" role="2VODD2">
          <node concept="3clFbF" id="3pFNVizHnZR" role="3cqZAp">
            <node concept="3fqX7Q" id="3pFNVizHonx" role="3clFbG">
              <node concept="2OqwBi" id="3pFNVizHonz" role="3fr31v">
                <node concept="1Wqviy" id="3pFNVizHon$" role="2Oq$k0" />
                <node concept="liA8E" id="3pFNVizHon_" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                  <node concept="Xl_RD" id="3pFNVizHonA" role="37wK5m">
                    <property role="Xl_RC" value="\&quot;" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5ycts4SloHX">
    <ref role="1M2myG" to="ibwz:5ycts4Sb$rO" resolve="TEST_OptionalWithoutText_Reference" />
    <node concept="1N5Pfh" id="5ycts4SloHY" role="1Mr941">
      <ref role="1N5Vy1" to="ibwz:5ycts4Sb$rR" resolve="refTarget" />
      <node concept="3dgokm" id="5ycts4SloJC" role="1N6uqs">
        <node concept="3clFbS" id="5ycts4SloJD" role="2VODD2">
          <node concept="3clFbF" id="5ycts4Slp9T" role="3cqZAp">
            <node concept="2YIFZM" id="5ycts4SlplP" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5ycts4SlrAg" role="37wK5m">
                <node concept="2OqwBi" id="5ycts4Slq74" role="2Oq$k0">
                  <node concept="2OqwBi" id="5ycts4Slp$T" role="2Oq$k0">
                    <node concept="2rP1CM" id="5ycts4Slpq9" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="5ycts4SlpMd" role="2OqNvi">
                      <node concept="1xMEDy" id="5ycts4SlpMf" role="1xVPHs">
                        <node concept="chp4Y" id="5ycts4SlpRW" role="ri$Ld">
                          <ref role="cht4Q" to="ibwz:1x69AmkdY_M" resolve="Module" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="5ycts4SlpXa" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="5ycts4Slqot" role="2OqNvi">
                    <ref role="3TtcxE" to="ibwz:1x69AmkdY_N" resolve="content" />
                  </node>
                </node>
                <node concept="v3k3i" id="5ycts4SlteK" role="2OqNvi">
                  <node concept="chp4Y" id="5ycts4Sltkj" role="v3oSu">
                    <ref role="cht4Q" to="ibwz:1x69AmkdY_S" resolve="Function" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3Lzx5PfpvuQ">
    <property role="3GE5qa" value="grammarWrapTest" />
    <ref role="1M2myG" to="ibwz:3Lzx5Pf0jk5" resolve="WrapStmtParent" />
    <node concept="9SLcT" id="3Lzx5PfpvwZ" role="9SGkU">
      <node concept="3clFbS" id="3Lzx5Pfpvx0" role="2VODD2">
        <node concept="3clFbF" id="3Lzx5PfpvA4" role="3cqZAp">
          <node concept="3fqX7Q" id="3Lzx5PfpvA2" role="3clFbG">
            <node concept="2OqwBi" id="3Lzx5PfpvUD" role="3fr31v">
              <node concept="2H4GUG" id="3Lzx5PfpvG0" role="2Oq$k0" />
              <node concept="1mIQ4w" id="3Lzx5Pfpwdb" role="2OqNvi">
                <node concept="chp4Y" id="3Lzx5Pfpwkr" role="cj9EA">
                  <ref role="cht4Q" to="ibwz:3Lzx5Pf0k2q" resolve="AType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1$ysu_nN3EJ">
    <property role="3GE5qa" value="grammarWrapTest" />
    <ref role="1M2myG" to="ibwz:1$ysu_nN3Ei" resolve="WrapStmtAncestor" />
    <node concept="9SQb8" id="1$ysu_nN4MD" role="9SGkC">
      <node concept="3clFbS" id="1$ysu_nN4ME" role="2VODD2">
        <node concept="3clFbF" id="1$ysu_nN4N0" role="3cqZAp">
          <node concept="3fqX7Q" id="1$ysu_nN4N1" role="3clFbG">
            <node concept="2OqwBi" id="1$ysu_nN4N2" role="3fr31v">
              <node concept="2H4GUG" id="1$ysu_nN4N3" role="2Oq$k0" />
              <node concept="1mIQ4w" id="1$ysu_nN4N4" role="2OqNvi">
                <node concept="chp4Y" id="1$ysu_nN4N5" role="cj9EA">
                  <ref role="cht4Q" to="ibwz:3Lzx5Pf0k2q" resolve="AType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1045PmWki_J">
    <property role="3GE5qa" value="grammarWrapTest" />
    <ref role="1M2myG" to="ibwz:1045PmWki5C" resolve="WrapStmtParentWhitelisting" />
    <node concept="9SLcT" id="1045PmWkiB4" role="9SGkU">
      <node concept="3clFbS" id="1045PmWkiB5" role="2VODD2">
        <node concept="3clFbF" id="1045PmWkiGo" role="3cqZAp">
          <node concept="2OqwBi" id="1045PmWkiZz" role="3clFbG">
            <node concept="2DD5aU" id="1045PmWkiGn" role="2Oq$k0" />
            <node concept="2Zo12i" id="x37qLVOc3J" role="2OqNvi">
              <node concept="chp4Y" id="x37qLVOcgz" role="2Zo12j">
                <ref role="cht4Q" to="ibwz:3Lzx5Pf0k5B" resolve="BType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6sxj0_Uzbmu">
    <property role="3GE5qa" value="grammarWrapTest" />
    <ref role="1M2myG" to="ibwz:6sxj0_Uzbld" resolve="WrapStmtAncestorWhitelisting" />
    <node concept="9SQb8" id="6sxj0_Uzbmv" role="9SGkC">
      <node concept="3clFbS" id="6sxj0_Uzbmw" role="2VODD2">
        <node concept="3clFbF" id="6sxj0_Uzbqv" role="3cqZAp">
          <node concept="2OqwBi" id="6sxj0_UzbH0" role="3clFbG">
            <node concept="2DD5aU" id="6sxj0_Uzbqu" role="2Oq$k0" />
            <node concept="2Zo12i" id="6sxj0_UzcnX" role="2OqNvi">
              <node concept="chp4Y" id="6sxj0_UzcBF" role="2Zo12j">
                <ref role="cht4Q" to="ibwz:3Lzx5Pf0k5B" resolve="BType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

