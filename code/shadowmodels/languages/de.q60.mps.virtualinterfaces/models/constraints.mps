<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:abe74dea-5280-4d98-89ca-875eef0bf885(de.q60.mps.virtualinterfaces.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="5" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="nq6j" ref="r:e965eaaf-6f01-43ca-ac58-4a88a75328a6(de.q60.mps.virtualinterfaces.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1163200368514" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSetHandler" flags="in" index="3k9gUc" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1163202640154" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_newReferentNode" flags="nn" index="3khVwk" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
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
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
  <node concept="1M2fIO" id="5I2DPFvTnBl">
    <ref role="1M2myG" to="nq6j:5I2DPFvTmKo" resolve="ParameterReference" />
    <node concept="1N5Pfh" id="5I2DPFvTnBm" role="1Mr941">
      <ref role="1N5Vy1" to="nq6j:5I2DPFvTmKp" resolve="decl" />
      <node concept="3dgokm" id="5I2DPFvTnBq" role="1N6uqs">
        <node concept="3clFbS" id="5I2DPFvTnBr" role="2VODD2">
          <node concept="3clFbF" id="5I2DPFvTswM" role="3cqZAp">
            <node concept="2YIFZM" id="5I2DPFvTsCJ" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5I2DPFvTr_c" role="37wK5m">
                <node concept="2OqwBi" id="5I2DPFvTnPQ" role="2Oq$k0">
                  <node concept="2rP1CM" id="5I2DPFvTnEn" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="5I2DPFvTocq" role="2OqNvi">
                    <node concept="1xMEDy" id="5I2DPFvTocs" role="1xVPHs">
                      <node concept="chp4Y" id="5I2DPFvToiY" role="ri$Ld">
                        <ref role="cht4Q" to="nq6j:5I2DPFvRKk4" resolve="MethodImplementation" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="5I2DPFvTovZ" role="1xVPHs" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="5I2DPFvTrUo" role="2OqNvi">
                  <ref role="3TtcxE" to="nq6j:1KLm$DhQ4RL" resolve="parameters" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5I2DPFvTtch">
    <ref role="1M2myG" to="nq6j:5I2DPFvRKk4" resolve="MethodImplementation" />
    <node concept="1N5Pfh" id="5I2DPFvTtci" role="1Mr941">
      <ref role="1N5Vy1" to="nq6j:5I2DPFvRKr1" resolve="declaration" />
      <node concept="3dgokm" id="5I2DPFvTtck" role="1N6uqs">
        <node concept="3clFbS" id="5I2DPFvTtcl" role="2VODD2">
          <node concept="3clFbF" id="5I2DPFvTtfi" role="3cqZAp">
            <node concept="2YIFZM" id="5I2DPFvTtkf" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5I2DPFvTyyb" role="37wK5m">
                <node concept="2OqwBi" id="5I2DPFvTuCI" role="2Oq$k0">
                  <node concept="2OqwBi" id="5I2DPFvTIuA" role="2Oq$k0">
                    <node concept="2OqwBi" id="5I2DPFvTtCP" role="2Oq$k0">
                      <node concept="2rP1CM" id="5I2DPFvTtp0" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="5I2DPFvTu3b" role="2OqNvi">
                        <node concept="1xMEDy" id="5I2DPFvTu3d" role="1xVPHs">
                          <node concept="chp4Y" id="5I2DPFvTubY" role="ri$Ld">
                            <ref role="cht4Q" to="nq6j:5I2DPFvQrR$" resolve="VirtualInterfaceImplementation" />
                          </node>
                        </node>
                        <node concept="1xIGOp" id="5I2DPFvTupM" role="1xVPHs" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="5I2DPFvTINo" role="2OqNvi">
                      <ref role="3Tt5mk" to="nq6j:5I2DPFvRxEN" resolve="implementedInterface" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="5I2DPFvTJez" role="2OqNvi">
                    <ref role="3TtcxE" to="nq6j:5I2DPFvQUY5" resolve="content" />
                  </node>
                </node>
                <node concept="v3k3i" id="5I2DPFvTzLq" role="2OqNvi">
                  <node concept="chp4Y" id="5I2DPFvTzV8" role="v3oSu">
                    <ref role="cht4Q" to="nq6j:5I2DPFvQUXt" resolve="InterfaceMethod" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3k9gUc" id="1KLm$DhQmcl" role="3kmjI7">
        <node concept="3clFbS" id="1KLm$DhQmcm" role="2VODD2">
          <node concept="3clFbJ" id="1KLm$DhQmcz" role="3cqZAp">
            <node concept="1Wc70l" id="1KLm$DhQnk$" role="3clFbw">
              <node concept="2OqwBi" id="1KLm$DhQpYZ" role="3uHU7w">
                <node concept="2OqwBi" id="1KLm$DhQn$Z" role="2Oq$k0">
                  <node concept="3kakTB" id="1KLm$DhQnnM" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="1KLm$DhQnMT" role="2OqNvi">
                    <ref role="3TtcxE" to="nq6j:1KLm$DhQ4RL" resolve="parameters" />
                  </node>
                </node>
                <node concept="1v1jN8" id="1KLm$DhQtsE" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="1KLm$DhQmot" role="3uHU7B">
                <node concept="3khVwk" id="1KLm$DhQmcU" role="2Oq$k0" />
                <node concept="3x8VRR" id="1KLm$DhQmTm" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbS" id="1KLm$DhQmc_" role="3clFbx">
              <node concept="3clFbF" id="1KLm$DhQtyu" role="3cqZAp">
                <node concept="2OqwBi" id="1KLm$DhQvNt" role="3clFbG">
                  <node concept="2OqwBi" id="1KLm$DhQtF8" role="2Oq$k0">
                    <node concept="3kakTB" id="1KLm$DhQtyt" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="1KLm$DhQtXg" role="2OqNvi">
                      <ref role="3TtcxE" to="nq6j:1KLm$DhQ4RL" resolve="parameters" />
                    </node>
                  </node>
                  <node concept="X8dFx" id="1KLm$DhQze$" role="2OqNvi">
                    <node concept="2OqwBi" id="1KLm$DhQE6a" role="25WWJ7">
                      <node concept="2OqwBi" id="1KLm$DhQ_Nb" role="2Oq$k0">
                        <node concept="3khVwk" id="1KLm$DhQ$Lq" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="1KLm$DhQAdz" role="2OqNvi">
                          <ref role="3TtcxE" to="nq6j:5I2DPFvRlDd" resolve="parameters" />
                        </node>
                      </node>
                      <node concept="3$u5V9" id="1KLm$DhQJ6U" role="2OqNvi">
                        <node concept="1bVj0M" id="1KLm$DhQJ6W" role="23t8la">
                          <node concept="3clFbS" id="1KLm$DhQJ6X" role="1bW5cS">
                            <node concept="3clFbF" id="1KLm$DhQJzo" role="3cqZAp">
                              <node concept="2OqwBi" id="1KLm$DhQLDB" role="3clFbG">
                                <node concept="37vLTw" id="1KLm$DhQJzn" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1KLm$DhQJ6Y" resolve="it" />
                                </node>
                                <node concept="1$rogu" id="1KLm$DhQMKF" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="1KLm$DhQJ6Y" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="1KLm$DhQJ6Z" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5I2DPFvTPdL">
    <ref role="1M2myG" to="nq6j:5I2DPFvTPdK" resolve="ThisExpression" />
    <node concept="9S07l" id="5I2DPFvTPdM" role="9Vyp8">
      <node concept="3clFbS" id="5I2DPFvTPdN" role="2VODD2">
        <node concept="3clFbF" id="5I2DPFvTPl8" role="3cqZAp">
          <node concept="2OqwBi" id="5I2DPFvTQOv" role="3clFbG">
            <node concept="2OqwBi" id="5I2DPFvTP$Y" role="2Oq$k0">
              <node concept="nLn13" id="5I2DPFvTPl7" role="2Oq$k0" />
              <node concept="2Xjw5R" id="5I2DPFvTPZU" role="2OqNvi">
                <node concept="1xMEDy" id="5I2DPFvTPZW" role="1xVPHs">
                  <node concept="chp4Y" id="5I2DPFvTQaQ" role="ri$Ld">
                    <ref role="cht4Q" to="nq6j:5I2DPFvRKk4" resolve="MethodImplementation" />
                  </node>
                </node>
                <node concept="1xIGOp" id="5I2DPFvTQwB" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="5I2DPFvTR8a" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1KLm$DhTug8">
    <ref role="1M2myG" to="nq6j:1KLm$DhTueT" resolve="ImplementsOperation" />
  </node>
  <node concept="1M2fIO" id="1KLm$DhTJwg">
    <ref role="1M2myG" to="nq6j:1KLm$DhTJsP" resolve="VirtualMethodCallOperation" />
  </node>
</model>

