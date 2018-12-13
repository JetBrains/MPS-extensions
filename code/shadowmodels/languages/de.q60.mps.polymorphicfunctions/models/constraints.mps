<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bbc2e814-026d-4055-b55d-c6f6e6b3c2fe(de.q60.mps.polymorphicfunctions.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="4" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="bx8c" ref="r:d41a8c26-da48-469e-96f2-9d09a339f84d(de.q60.mps.polymorphicfunctions.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1163200368514" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSetHandler" flags="in" index="3k9gUc" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1163202640154" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_newReferentNode" flags="nn" index="3khVwk" />
      <concept id="1163202694127" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_oldReferentNode" flags="nn" index="3ki8Fx" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1163203787401" name="referentSetHandler" index="3kmjI7" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="1M2fIO" id="1upvoB3SUS0">
    <ref role="1M2myG" to="bx8c:1upvoB3Sm56" resolve="PolymorphicFunctionImplementation" />
    <node concept="1N5Pfh" id="1upvoB3SUTV" role="1Mr941">
      <ref role="1N5Vy1" to="bx8c:1upvoB3Sm7d" resolve="decl" />
      <node concept="3k9gUc" id="1upvoB3SUU1" role="3kmjI7">
        <node concept="3clFbS" id="1upvoB3SUU2" role="2VODD2">
          <node concept="3clFbF" id="1upvoB3SUUm" role="3cqZAp">
            <node concept="37vLTI" id="1upvoB3SVvE" role="3clFbG">
              <node concept="3khVwk" id="1upvoB3SV$B" role="37vLTx" />
              <node concept="2OqwBi" id="1upvoB3SV48" role="37vLTJ">
                <node concept="3kakTB" id="1upvoB3SUUl" role="2Oq$k0" />
                <node concept="3TrEf2" id="1upvoB3SVcW" role="2OqNvi">
                  <ref role="3Tt5mk" to="bx8c:1upvoB3Sm7d" resolve="decl" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1upvoB3SVDX" role="3cqZAp">
            <node concept="3clFbS" id="1upvoB3SVDZ" role="3clFbx">
              <node concept="3clFbF" id="1upvoB3T15w" role="3cqZAp">
                <node concept="2OqwBi" id="1upvoB3T32K" role="3clFbG">
                  <node concept="2OqwBi" id="1upvoB3T1dw" role="2Oq$k0">
                    <node concept="3kakTB" id="1upvoB3T15u" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="1upvoB3T1mk" role="2OqNvi">
                      <ref role="3TtcxE" to="bx8c:1upvoB3SJLC" resolve="parameters" />
                    </node>
                  </node>
                  <node concept="X8dFx" id="1upvoB3T5Nm" role="2OqNvi">
                    <node concept="2OqwBi" id="1upvoB3TeFi" role="25WWJ7">
                      <node concept="2OqwBi" id="1upvoB3T9ws" role="2Oq$k0">
                        <node concept="3khVwk" id="1upvoB3T8yR" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="1upvoB3TbeY" role="2OqNvi">
                          <ref role="3TtcxE" to="bx8c:1upvoB3S5T6" resolve="parameters" />
                        </node>
                      </node>
                      <node concept="3$u5V9" id="1upvoB3ThNY" role="2OqNvi">
                        <node concept="1bVj0M" id="1upvoB3ThO0" role="23t8la">
                          <node concept="3clFbS" id="1upvoB3ThO1" role="1bW5cS">
                            <node concept="3clFbF" id="1upvoB3Tk3h" role="3cqZAp">
                              <node concept="2OqwBi" id="1upvoB3Tl_R" role="3clFbG">
                                <node concept="37vLTw" id="1upvoB3Tk3g" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1upvoB3ThO2" resolve="it" />
                                </node>
                                <node concept="1$rogu" id="1upvoB3TmHE" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="1upvoB3ThO2" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="1upvoB3ThO3" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="1upvoB3SVWT" role="3clFbw">
              <node concept="2OqwBi" id="1upvoB3SYhi" role="3uHU7w">
                <node concept="2OqwBi" id="1upvoB3SW8d" role="2Oq$k0">
                  <node concept="3kakTB" id="1upvoB3SVYb" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="1upvoB3SWhn" role="2OqNvi">
                    <ref role="3TtcxE" to="bx8c:1upvoB3SJLC" resolve="parameters" />
                  </node>
                </node>
                <node concept="1v1jN8" id="1upvoB3T12e" role="2OqNvi" />
              </node>
              <node concept="3clFbC" id="1upvoB3SVRO" role="3uHU7B">
                <node concept="3ki8Fx" id="1upvoB3SVHf" role="3uHU7B" />
                <node concept="10Nm6u" id="1upvoB3SVWg" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1upvoB3TP7P">
    <ref role="1M2myG" to="bx8c:1upvoB3TP3d" resolve="PFParameterReference" />
    <node concept="1N5Pfh" id="1upvoB3TP9K" role="1Mr941">
      <ref role="1N5Vy1" to="bx8c:1upvoB3TP58" resolve="decl" />
      <node concept="3dgokm" id="1upvoB3TP9Q" role="1N6uqs">
        <node concept="3clFbS" id="1upvoB3TP9R" role="2VODD2">
          <node concept="3clFbF" id="1upvoB3TPcX" role="3cqZAp">
            <node concept="2ShNRf" id="1upvoB3TPcV" role="3clFbG">
              <node concept="1pGfFk" id="1upvoB3TUfc" role="2ShVmc">
                <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                <node concept="2OqwBi" id="1upvoB3TVGA" role="37wK5m">
                  <node concept="2OqwBi" id="1upvoB3TULm" role="2Oq$k0">
                    <node concept="2rP1CM" id="1upvoB3TUjP" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="1upvoB3TV46" role="2OqNvi">
                      <node concept="1xMEDy" id="1upvoB3TV48" role="1xVPHs">
                        <node concept="chp4Y" id="1upvoB3TVdn" role="ri$Ld">
                          <ref role="cht4Q" to="bx8c:1upvoB3Sm56" resolve="PolymorphicFunctionImplementation" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="1upvoB3TVub" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="1upvoB3TW7o" role="2OqNvi">
                    <ref role="3TtcxE" to="bx8c:1upvoB3SJLC" resolve="parameters" />
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

