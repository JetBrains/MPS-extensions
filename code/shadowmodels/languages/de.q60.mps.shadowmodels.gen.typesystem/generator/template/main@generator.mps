<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:acfeec63-1408-4227-b122-9a281f1afc8c(main@generator)">
  <persistence version="9" />
  <languages>
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="o2b4" ref="r:49589608-8c77-475b-a958-cec77cbe3724(de.q60.mps.shadowmodels.gen.typesystem.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" />
    <import index="oyp0" ref="r:ff4bc8f2-4e53-41b7-a27c-792a5dcc86cb(de.q60.mps.shadowmodels.transformation.structure)" />
    <import index="cspb" ref="r:d2d007b0-88a6-449c-9140-0f6d538e580e(de.q60.mps.shadowmodels.runtime.typesystem)" />
    <import index="nv3w" ref="r:18e93978-2322-49a8-aaab-61c6faf67e2a(de.q60.mps.shadowmodels.runtime.engine)" />
    <import index="2wxy" ref="r:a64bf504-1b65-47d6-8d8c-e9aef4535e3a(de.q60.mps.incremental.runtime)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e">
        <child id="1225797361612" name="parameter" index="1BdPVh" />
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
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="1pTQQaTEvxJ">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="1pTQQaTF318" role="3acgRq">
      <ref role="30HIoZ" to="tpee:hqOqwz4" resolve="DotExpression" />
      <node concept="1Koe21" id="1pTQQaTFnNF" role="1lVwrX">
        <node concept="3clFb_" id="_UxhR7mb2$" role="1Koe22">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="apply" />
          <node concept="37vLTG" id="_UxhR7mb2_" role="3clF46">
            <property role="TrG5h" value="call" />
            <node concept="3uibUv" id="73LuVOPWfj$" role="1tU5fm">
              <ref role="3uigEE" to="nv3w:5$YruQr2CTx" resolve="ContainmentTargetRootNodes" />
              <node concept="3uibUv" id="73LuVOPWfj_" role="11_B2D">
                <ref role="3uigEE" to="nv3w:2dy3jLYuHZo" resolve="TransformationCall" />
              </node>
            </node>
          </node>
          <node concept="37vLTG" id="_UxhR7mb2B" role="3clF46">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="_UxhR7mb2C" role="1tU5fm">
              <ref role="3uigEE" to="nv3w:5gTrVpGiHGv" resolve="TransformationResult" />
            </node>
          </node>
          <node concept="3cqZAl" id="_UxhR7mb2D" role="3clF45" />
          <node concept="3Tm1VV" id="_UxhR7mb2E" role="1B3o_S" />
          <node concept="3clFbS" id="_UxhR7mb2F" role="3clF47">
            <node concept="3cpWs8" id="_UxhR7mb2G" role="3cqZAp">
              <node concept="3cpWsn" id="_UxhR7mb2H" role="3cpWs9">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="_UxhR7mb2I" role="1tU5fm">
                  <ref role="3uigEE" to="nv3w:4EhVFrZ9nZd" resolve="IBuilderContext" />
                </node>
                <node concept="2ShNRf" id="_UxhR7mb2J" role="33vP2m">
                  <node concept="1pGfFk" id="_UxhR7mb2K" role="2ShVmc">
                    <ref role="37wK5l" to="nv3w:4EhVFrZ9oCe" resolve="RootBuilderContext" />
                    <node concept="37vLTw" id="_UxhR7mb2L" role="37wK5m">
                      <ref role="3cqZAo" node="_UxhR7mb2_" resolve="call" />
                    </node>
                    <node concept="37vLTw" id="_UxhR7mb2M" role="37wK5m">
                      <ref role="3cqZAo" node="_UxhR7mb2B" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1pTQQaTFs77" role="3cqZAp" />
            <node concept="3clFbF" id="1pTQQaTFpMg" role="3cqZAp">
              <node concept="2OqwBi" id="1pTQQaTFsZL" role="3clFbG">
                <node concept="1bVj0M" id="1pTQQaTFsRW" role="2Oq$k0">
                  <node concept="37vLTG" id="1pTQQaTFMrI" role="1bW2Oz">
                    <property role="TrG5h" value="engine" />
                    <node concept="3uibUv" id="1pTQQaTFMCs" role="1tU5fm">
                      <ref role="3uigEE" to="2wxy:4OBfrz$xLo1" resolve="IncrementalEngine" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1pTQQaTFsRY" role="1bW5cS">
                    <node concept="3cpWs8" id="1pTQQaTFtM7" role="3cqZAp">
                      <node concept="3cpWsn" id="1pTQQaTFtMa" role="3cpWs9">
                        <property role="TrG5h" value="expr" />
                        <node concept="3Tqbb2" id="1pTQQaTFtM5" role="1tU5fm" />
                        <node concept="10Nm6u" id="1pTQQaTFtPM" role="33vP2m">
                          <node concept="29HgVG" id="1pTQQaTFODy" role="lGtFl">
                            <node concept="3NFfHV" id="1pTQQaTFODz" role="3NFExx">
                              <node concept="3clFbS" id="1pTQQaTFOD$" role="2VODD2">
                                <node concept="3clFbF" id="1pTQQaTFODE" role="3cqZAp">
                                  <node concept="2OqwBi" id="1pTQQaTFOD_" role="3clFbG">
                                    <node concept="3TrEf2" id="1pTQQaTFODC" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                                    </node>
                                    <node concept="30H73N" id="1pTQQaTFODD" role="2Oq$k0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="1pTQQaTNmcO" role="3cqZAp">
                      <node concept="2YIFZM" id="1pTQQaTO1i$" role="3cqZAk">
                        <ref role="37wK5l" to="cspb:1pTQQaTNZz5" resolve="getType" />
                        <ref role="1Pybhc" to="cspb:1pTQQaTBb9G" resolve="ShadowTypesystemUtil" />
                        <node concept="37vLTw" id="1pTQQaTO1wp" role="37wK5m">
                          <ref role="3cqZAo" node="1pTQQaTFtMa" resolve="expr" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Bd96e" id="1pTQQaTFtJ2" role="2OqNvi">
                  <node concept="2OqwBi" id="1pTQQaTFMeB" role="1BdPVh">
                    <node concept="2OqwBi" id="1pTQQaTFMeC" role="2Oq$k0">
                      <node concept="37vLTw" id="1pTQQaTFMeD" role="2Oq$k0">
                        <ref role="3cqZAo" node="_UxhR7mb2H" resolve="context" />
                        <node concept="1ZhdrF" id="1pTQQaTFMeE" role="lGtFl">
                          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                          <property role="2qtEX8" value="variableDeclaration" />
                          <node concept="3$xsQk" id="1pTQQaTFMeF" role="3$ytzL">
                            <node concept="3clFbS" id="1pTQQaTFMeG" role="2VODD2">
                              <node concept="3clFbF" id="1pTQQaTFMeH" role="3cqZAp">
                                <node concept="Xl_RD" id="1pTQQaTFMeI" role="3clFbG">
                                  <property role="Xl_RC" value="context" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1pTQQaTFMeJ" role="2OqNvi">
                        <ref role="37wK5l" to="nv3w:2$QnGbuC_8A" resolve="getEngine" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1pTQQaTFMeK" role="2OqNvi">
                      <ref role="37wK5l" to="nv3w:73LuVOQ7yjO" resolve="getIncrementalEngine" />
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="1pTQQaTFNxU" role="lGtFl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="1pTQQaTF3QF" role="30HLyM">
        <node concept="3clFbS" id="1pTQQaTF3QG" role="2VODD2">
          <node concept="3clFbF" id="1pTQQaTF3Y3" role="3cqZAp">
            <node concept="1Wc70l" id="1pTQQaTF6L2" role="3clFbG">
              <node concept="2OqwBi" id="1pTQQaTF8G3" role="3uHU7w">
                <node concept="2OqwBi" id="1pTQQaTF7ew" role="2Oq$k0">
                  <node concept="30H73N" id="1pTQQaTF6Yd" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="1pTQQaTF7RN" role="2OqNvi">
                    <node concept="1xMEDy" id="1pTQQaTF7RP" role="1xVPHs">
                      <node concept="chp4Y" id="5ndwm32AV1u" role="ri$Ld">
                        <ref role="cht4Q" to="oyp0:6ndA7L_LuUC" resolve="INodeSpec" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3x8VRR" id="1pTQQaTFbZ1" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="1pTQQaTF5a3" role="3uHU7B">
                <node concept="2OqwBi" id="1pTQQaTF4da" role="2Oq$k0">
                  <node concept="30H73N" id="1pTQQaTF3Y2" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1pTQQaTF4xO" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="1pTQQaTF5Tb" role="2OqNvi">
                  <node concept="chp4Y" id="1pTQQaTF64V" role="cj9EA">
                    <ref role="cht4Q" to="tpd4:h7JvlS3" resolve="Node_TypeOperation" />
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

