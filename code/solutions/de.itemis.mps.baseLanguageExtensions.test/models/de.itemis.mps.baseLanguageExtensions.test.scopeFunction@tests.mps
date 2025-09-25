<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5a7ae83c-2b1a-41f2-9470-4c8a2c3100ea(de.itemis.mps.baseLanguageExtensions.test.scopeFunction@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
  </languages>
  <imports>
    <import index="96gm" ref="r:2eaed950-3bc1-47cd-9b02-e917ff994d7c(de.itemis.mps.baseLanguageExtensions.runtime)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
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
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1171931690126" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" flags="ig" index="3s$Bmu">
        <property id="1171931690128" name="methodName" index="3s$Bm0" />
      </concept>
      <concept id="1171931851043" name="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" flags="ig" index="3s_ewN">
        <property id="1171931851045" name="testCaseName" index="3s_ewP" />
        <child id="1171931851044" name="testMethodList" index="3s_ewO" />
      </concept>
      <concept id="1171931858461" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" flags="ng" index="3s_gsd">
        <child id="1171931858462" name="testMethod" index="3s_gse" />
      </concept>
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="3s_ewN" id="2oJmO5LY5Fb">
    <property role="3s_ewP" value="ApplyFunction" />
    <node concept="3Tm1VV" id="2oJmO5LY5Fc" role="1B3o_S" />
    <node concept="3s_gsd" id="2oJmO5LY5Fd" role="3s_ewO">
      <node concept="3s$Bmu" id="2oJmO5LY5N2" role="3s_gse">
        <property role="3s$Bm0" value="chainStringBuildingWithApply" />
        <node concept="3cqZAl" id="2oJmO5LY5N3" role="3clF45" />
        <node concept="3Tm1VV" id="2oJmO5LY5N4" role="1B3o_S" />
        <node concept="3clFbS" id="2oJmO5LY5N5" role="3clF47">
          <node concept="3SKdUt" id="6vHuLLnDlS_" role="3cqZAp">
            <node concept="1PaTwC" id="6vHuLLnDlSA" role="1aUNEU">
              <node concept="3oM_SD" id="2oJmO5LZ4Xw" role="1PaTwD">
                <property role="3oM_SC" value="this" />
              </node>
              <node concept="3oM_SD" id="2oJmO5LZ4Xx" role="1PaTwD">
                <property role="3oM_SC" value="would" />
              </node>
              <node concept="3oM_SD" id="2oJmO5LZ4Xy" role="1PaTwD">
                <property role="3oM_SC" value="work" />
              </node>
              <node concept="3oM_SD" id="2oJmO5LZ4Xz" role="1PaTwD">
                <property role="3oM_SC" value="just" />
              </node>
              <node concept="3oM_SD" id="2oJmO5LZ4X$" role="1PaTwD">
                <property role="3oM_SC" value="as" />
              </node>
              <node concept="3oM_SD" id="2oJmO5LZ4X_" role="1PaTwD">
                <property role="3oM_SC" value="well" />
              </node>
              <node concept="3oM_SD" id="2oJmO5LZ4XA" role="1PaTwD">
                <property role="3oM_SC" value="without" />
              </node>
              <node concept="3oM_SD" id="2oJmO5LZ4XB" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="2oJmO5LZ4XC" role="1PaTwD">
                <property role="3oM_SC" value="apply," />
              </node>
              <node concept="3oM_SD" id="2oJmO5LZ4XD" role="1PaTwD">
                <property role="3oM_SC" value="but" />
              </node>
              <node concept="3oM_SD" id="2oJmO5LZ4XE" role="1PaTwD">
                <property role="3oM_SC" value="it" />
              </node>
              <node concept="3oM_SD" id="2oJmO5LZ4XF" role="1PaTwD">
                <property role="3oM_SC" value="highlights" />
              </node>
              <node concept="3oM_SD" id="2oJmO5LZ4XG" role="1PaTwD">
                <property role="3oM_SC" value="that" />
              </node>
              <node concept="3oM_SD" id="2oJmO5LZ4XH" role="1PaTwD">
                <property role="3oM_SC" value="this" />
              </node>
              <node concept="3oM_SD" id="2oJmO5LZ4XI" role="1PaTwD">
                <property role="3oM_SC" value="preserves" />
              </node>
              <node concept="3oM_SD" id="2oJmO5LZ4XJ" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="2oJmO5LZ4XK" role="1PaTwD">
                <property role="3oM_SC" value="typing" />
              </node>
              <node concept="3oM_SD" id="2oJmO5LZ4XL" role="1PaTwD">
                <property role="3oM_SC" value="aspect" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="2oJmO5LZnho" role="3cqZAp">
            <node concept="1PaTwC" id="2oJmO5LZnhp" role="1aUNEU">
              <node concept="3oM_SD" id="2oJmO5LZnyt" role="1PaTwD">
                <property role="3oM_SC" value="with" />
              </node>
              <node concept="3oM_SD" id="2oJmO5LZnyr" role="1PaTwD">
                <property role="3oM_SC" value="apply," />
              </node>
              <node concept="3oM_SD" id="2oJmO5LZnyu" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="2oJmO5LZnyv" role="1PaTwD">
                <property role="3oM_SC" value="original" />
              </node>
              <node concept="3oM_SD" id="2oJmO5LZnyw" role="1PaTwD">
                <property role="3oM_SC" value="Builder" />
              </node>
              <node concept="3oM_SD" id="2oJmO5LZnyx" role="1PaTwD">
                <property role="3oM_SC" value="is" />
              </node>
              <node concept="3oM_SD" id="2oJmO5LZnyy" role="1PaTwD">
                <property role="3oM_SC" value="returned," />
              </node>
              <node concept="3oM_SD" id="2oJmO5LZnyz" role="1PaTwD">
                <property role="3oM_SC" value="but" />
              </node>
              <node concept="3oM_SD" id="2oJmO5LZny$" role="1PaTwD">
                <property role="3oM_SC" value="given" />
              </node>
              <node concept="3oM_SD" id="2oJmO5LZny_" role="1PaTwD">
                <property role="3oM_SC" value="that" />
              </node>
              <node concept="3oM_SD" id="2oJmO5LZnyA" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="2oJmO5LZnyB" role="1PaTwD">
                <property role="3oM_SC" value="append" />
              </node>
              <node concept="3oM_SD" id="2oJmO5LZnyC" role="1PaTwD">
                <property role="3oM_SC" value="methods" />
              </node>
              <node concept="3oM_SD" id="2oJmO5LZnyD" role="1PaTwD">
                <property role="3oM_SC" value="return" />
              </node>
              <node concept="3oM_SD" id="2oJmO5LZnyE" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="2oJmO5LZnyF" role="1PaTwD">
                <property role="3oM_SC" value="original" />
              </node>
              <node concept="3oM_SD" id="2oJmO5LZnyG" role="1PaTwD">
                <property role="3oM_SC" value="builder" />
              </node>
              <node concept="3oM_SD" id="2oJmO5LZnyH" role="1PaTwD">
                <property role="3oM_SC" value="as" />
              </node>
              <node concept="3oM_SD" id="2oJmO5LZnyI" role="1PaTwD">
                <property role="3oM_SC" value="well," />
              </node>
              <node concept="3oM_SD" id="2oJmO5LZnyJ" role="1PaTwD">
                <property role="3oM_SC" value="this" />
              </node>
              <node concept="3oM_SD" id="2oJmO5LZnyK" role="1PaTwD">
                <property role="3oM_SC" value="behaves" />
              </node>
              <node concept="3oM_SD" id="2oJmO5LZnyL" role="1PaTwD">
                <property role="3oM_SC" value="exactly" />
              </node>
              <node concept="3oM_SD" id="2oJmO5LZnyM" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="2oJmO5LZnyN" role="1PaTwD">
                <property role="3oM_SC" value="same" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2oJmO5LY9$v" role="3cqZAp">
            <node concept="3cpWsn" id="2oJmO5LY9$w" role="3cpWs9">
              <property role="TrG5h" value="actual" />
              <node concept="3uibUv" id="2oJmO5LY9xT" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="2OqwBi" id="2oJmO5LY9$x" role="33vP2m">
                <node concept="2YIFZM" id="2oJmO5LY9$y" role="2Oq$k0">
                  <ref role="37wK5l" to="96gm:2oJmO5LUek_" resolve="apply" />
                  <ref role="1Pybhc" to="96gm:2oJmO5LUej2" resolve="ScopeFunctionUtil" />
                  <node concept="2YIFZM" id="2oJmO5LZ6v4" role="37wK5m">
                    <ref role="37wK5l" to="96gm:2oJmO5LUek_" resolve="apply" />
                    <ref role="1Pybhc" to="96gm:2oJmO5LUej2" resolve="ScopeFunctionUtil" />
                    <node concept="2YIFZM" id="2oJmO5LZ6v5" role="37wK5m">
                      <ref role="37wK5l" to="96gm:2oJmO5LUek_" resolve="apply" />
                      <ref role="1Pybhc" to="96gm:2oJmO5LUej2" resolve="ScopeFunctionUtil" />
                      <node concept="2YIFZM" id="2oJmO5LZ6v6" role="37wK5m">
                        <ref role="37wK5l" to="96gm:2oJmO5LUek_" resolve="apply" />
                        <ref role="1Pybhc" to="96gm:2oJmO5LUej2" resolve="ScopeFunctionUtil" />
                        <node concept="2ShNRf" id="2oJmO5LZ6v7" role="37wK5m">
                          <node concept="1pGfFk" id="2oJmO5LZ6v8" role="2ShVmc">
                            <property role="373rjd" value="true" />
                            <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                          </node>
                        </node>
                        <node concept="1bVj0M" id="2oJmO5LZ6v9" role="37wK5m">
                          <node concept="3clFbS" id="2oJmO5LZ6va" role="1bW5cS">
                            <node concept="3clFbF" id="2oJmO5LZ6vb" role="3cqZAp">
                              <node concept="2OqwBi" id="2oJmO5LZ6vc" role="3clFbG">
                                <node concept="37vLTw" id="2oJmO5LZ6vd" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2oJmO5LZ6vg" resolve="builder" />
                                </node>
                                <node concept="liA8E" id="2oJmO5LZ6ve" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                  <node concept="Xl_RD" id="2oJmO5LZ6vf" role="37wK5m">
                                    <property role="Xl_RC" value="Hello" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTG" id="2oJmO5LZ6vg" role="1bW2Oz">
                            <property role="TrG5h" value="builder" />
                            <node concept="3uibUv" id="2oJmO5LZ6vh" role="1tU5fm">
                              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1bVj0M" id="2oJmO5LZ6vi" role="37wK5m">
                        <node concept="3clFbS" id="2oJmO5LZ6vj" role="1bW5cS">
                          <node concept="3clFbF" id="2oJmO5LZ6vk" role="3cqZAp">
                            <node concept="2OqwBi" id="2oJmO5LZ6vl" role="3clFbG">
                              <node concept="37vLTw" id="2oJmO5LZ6vm" role="2Oq$k0">
                                <ref role="3cqZAo" node="2oJmO5LZ6vp" resolve="builder" />
                              </node>
                              <node concept="liA8E" id="2oJmO5LZ6vn" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                <node concept="Xl_RD" id="2oJmO5LZ6vo" role="37wK5m">
                                  <property role="Xl_RC" value=", " />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTG" id="2oJmO5LZ6vp" role="1bW2Oz">
                          <property role="TrG5h" value="builder" />
                          <node concept="3uibUv" id="2oJmO5LZ6vq" role="1tU5fm">
                            <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1bVj0M" id="2oJmO5LZ6vr" role="37wK5m">
                      <node concept="3clFbS" id="2oJmO5LZ6vs" role="1bW5cS">
                        <node concept="3clFbF" id="2oJmO5LZ6vt" role="3cqZAp">
                          <node concept="2OqwBi" id="2oJmO5LZ6vu" role="3clFbG">
                            <node concept="37vLTw" id="2oJmO5LZ6vv" role="2Oq$k0">
                              <ref role="3cqZAo" node="2oJmO5LZ6vy" resolve="builder" />
                            </node>
                            <node concept="liA8E" id="2oJmO5LZ6vw" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                              <node concept="Xl_RD" id="2oJmO5LZ6vx" role="37wK5m">
                                <property role="Xl_RC" value="World" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="2oJmO5LZ6vy" role="1bW2Oz">
                        <property role="TrG5h" value="builder" />
                        <node concept="3uibUv" id="2oJmO5LZ6vz" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1bVj0M" id="2oJmO5LY9$_" role="37wK5m">
                    <node concept="3clFbS" id="2oJmO5LY9$A" role="1bW5cS">
                      <node concept="3clFbF" id="2oJmO5LY9$B" role="3cqZAp">
                        <node concept="2OqwBi" id="2oJmO5LY9$C" role="3clFbG">
                          <node concept="37vLTw" id="2oJmO5LY9$D" role="2Oq$k0">
                            <ref role="3cqZAo" node="2oJmO5LY9$G" resolve="builder" />
                          </node>
                          <node concept="liA8E" id="2oJmO5LY9$E" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                            <node concept="Xl_RD" id="2oJmO5LY9$F" role="37wK5m">
                              <property role="Xl_RC" value="!" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="2oJmO5LY9$G" role="1bW2Oz">
                      <property role="TrG5h" value="builder" />
                      <node concept="3uibUv" id="2oJmO5LY9$H" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2oJmO5LY9$I" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2oJmO5LY9S2" role="3cqZAp" />
          <node concept="3vlDli" id="2oJmO5LYa2E" role="3cqZAp">
            <node concept="Xl_RD" id="2oJmO5LYa7F" role="3tpDZB">
              <property role="Xl_RC" value="Hello, World!" />
            </node>
            <node concept="37vLTw" id="2oJmO5LYaEA" role="3tpDZA">
              <ref role="3cqZAo" node="2oJmO5LY9$w" resolve="actual" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="2oJmO5LZ9Vk" role="3s_gse">
        <property role="3s$Bm0" value="chainStringBuildingWithLet" />
        <node concept="3cqZAl" id="2oJmO5LZ9Vl" role="3clF45" />
        <node concept="3Tm1VV" id="2oJmO5LZ9Vm" role="1B3o_S" />
        <node concept="3clFbS" id="2oJmO5LZ9Vn" role="3clF47">
          <node concept="3SKdUt" id="2oJmO5LZ9Vo" role="3cqZAp">
            <node concept="1PaTwC" id="2oJmO5LZ9Vp" role="1aUNEU">
              <node concept="3oM_SD" id="2oJmO5LZ9Vq" role="1PaTwD">
                <property role="3oM_SC" value="this" />
              </node>
              <node concept="3oM_SD" id="2oJmO5LZ9Vr" role="1PaTwD">
                <property role="3oM_SC" value="would" />
              </node>
              <node concept="3oM_SD" id="2oJmO5LZ9Vs" role="1PaTwD">
                <property role="3oM_SC" value="work" />
              </node>
              <node concept="3oM_SD" id="2oJmO5LZ9Vt" role="1PaTwD">
                <property role="3oM_SC" value="just" />
              </node>
              <node concept="3oM_SD" id="2oJmO5LZ9Vu" role="1PaTwD">
                <property role="3oM_SC" value="as" />
              </node>
              <node concept="3oM_SD" id="2oJmO5LZ9Vv" role="1PaTwD">
                <property role="3oM_SC" value="well" />
              </node>
              <node concept="3oM_SD" id="2oJmO5LZ9Vw" role="1PaTwD">
                <property role="3oM_SC" value="without" />
              </node>
              <node concept="3oM_SD" id="2oJmO5LZ9Vx" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="2oJmO5LZ9Vy" role="1PaTwD">
                <property role="3oM_SC" value="let," />
              </node>
              <node concept="3oM_SD" id="2oJmO5LZ9Vz" role="1PaTwD">
                <property role="3oM_SC" value="but" />
              </node>
              <node concept="3oM_SD" id="2oJmO5LZ9V$" role="1PaTwD">
                <property role="3oM_SC" value="it" />
              </node>
              <node concept="3oM_SD" id="2oJmO5LZ9V_" role="1PaTwD">
                <property role="3oM_SC" value="highlights" />
              </node>
              <node concept="3oM_SD" id="2oJmO5LZ9VA" role="1PaTwD">
                <property role="3oM_SC" value="that" />
              </node>
              <node concept="3oM_SD" id="2oJmO5LZ9VB" role="1PaTwD">
                <property role="3oM_SC" value="this" />
              </node>
              <node concept="3oM_SD" id="2oJmO5LZ9VC" role="1PaTwD">
                <property role="3oM_SC" value="preserves" />
              </node>
              <node concept="3oM_SD" id="2oJmO5LZ9VD" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="2oJmO5LZ9VE" role="1PaTwD">
                <property role="3oM_SC" value="typing" />
              </node>
              <node concept="3oM_SD" id="2oJmO5LZ9VF" role="1PaTwD">
                <property role="3oM_SC" value="aspect" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="2oJmO5LZnyO" role="3cqZAp">
            <node concept="1PaTwC" id="2oJmO5LZnyP" role="1aUNEU">
              <node concept="3oM_SD" id="2oJmO5LZnyQ" role="1PaTwD">
                <property role="3oM_SC" value="with" />
              </node>
              <node concept="3oM_SD" id="2oJmO5LZnyR" role="1PaTwD">
                <property role="3oM_SC" value="let," />
              </node>
              <node concept="3oM_SD" id="2oJmO5LZnyS" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="2oJmO5LZnyT" role="1PaTwD">
                <property role="3oM_SC" value="returned" />
              </node>
              <node concept="3oM_SD" id="2oJmO5LZnyU" role="1PaTwD">
                <property role="3oM_SC" value="Builder" />
              </node>
              <node concept="3oM_SD" id="2oJmO5LZogl" role="1PaTwD">
                <property role="3oM_SC" value="from" />
              </node>
              <node concept="3oM_SD" id="2oJmO5LZogm" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="2oJmO5LZogn" role="1PaTwD">
                <property role="3oM_SC" value="closure" />
              </node>
              <node concept="3oM_SD" id="2oJmO5LZnyV" role="1PaTwD">
                <property role="3oM_SC" value="is" />
              </node>
              <node concept="3oM_SD" id="2oJmO5LZnyW" role="1PaTwD">
                <property role="3oM_SC" value="returned," />
              </node>
              <node concept="3oM_SD" id="2oJmO5LZnyX" role="1PaTwD">
                <property role="3oM_SC" value="but" />
              </node>
              <node concept="3oM_SD" id="2oJmO5LZnyY" role="1PaTwD">
                <property role="3oM_SC" value="given" />
              </node>
              <node concept="3oM_SD" id="2oJmO5LZnyZ" role="1PaTwD">
                <property role="3oM_SC" value="that" />
              </node>
              <node concept="3oM_SD" id="2oJmO5LZnz0" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="2oJmO5LZnz1" role="1PaTwD">
                <property role="3oM_SC" value="append" />
              </node>
              <node concept="3oM_SD" id="2oJmO5LZnz2" role="1PaTwD">
                <property role="3oM_SC" value="methods" />
              </node>
              <node concept="3oM_SD" id="2oJmO5LZnz3" role="1PaTwD">
                <property role="3oM_SC" value="return" />
              </node>
              <node concept="3oM_SD" id="2oJmO5LZnz4" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="2oJmO5LZnz5" role="1PaTwD">
                <property role="3oM_SC" value="original" />
              </node>
              <node concept="3oM_SD" id="2oJmO5LZnz6" role="1PaTwD">
                <property role="3oM_SC" value="builder" />
              </node>
              <node concept="3oM_SD" id="2oJmO5LZnz7" role="1PaTwD">
                <property role="3oM_SC" value="as" />
              </node>
              <node concept="3oM_SD" id="2oJmO5LZnz8" role="1PaTwD">
                <property role="3oM_SC" value="well," />
              </node>
              <node concept="3oM_SD" id="2oJmO5LZnz9" role="1PaTwD">
                <property role="3oM_SC" value="this" />
              </node>
              <node concept="3oM_SD" id="2oJmO5LZnza" role="1PaTwD">
                <property role="3oM_SC" value="behaves" />
              </node>
              <node concept="3oM_SD" id="2oJmO5LZnzb" role="1PaTwD">
                <property role="3oM_SC" value="exactly" />
              </node>
              <node concept="3oM_SD" id="2oJmO5LZnzc" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="2oJmO5LZnzd" role="1PaTwD">
                <property role="3oM_SC" value="same" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2oJmO5LZ9VG" role="3cqZAp">
            <node concept="3cpWsn" id="2oJmO5LZ9VH" role="3cpWs9">
              <property role="TrG5h" value="actual" />
              <node concept="3uibUv" id="2oJmO5LZ9VI" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="2OqwBi" id="2oJmO5LZ9VJ" role="33vP2m">
                <node concept="2YIFZM" id="2oJmO5LZaNv" role="2Oq$k0">
                  <ref role="37wK5l" to="96gm:2oJmO5LUeQ4" resolve="let" />
                  <ref role="1Pybhc" to="96gm:2oJmO5LUej2" resolve="ScopeFunctionUtil" />
                  <node concept="2YIFZM" id="2oJmO5LZbz8" role="37wK5m">
                    <ref role="37wK5l" to="96gm:2oJmO5LUeQ4" resolve="let" />
                    <ref role="1Pybhc" to="96gm:2oJmO5LUej2" resolve="ScopeFunctionUtil" />
                    <node concept="2YIFZM" id="2oJmO5LZbz9" role="37wK5m">
                      <ref role="37wK5l" to="96gm:2oJmO5LUeQ4" resolve="let" />
                      <ref role="1Pybhc" to="96gm:2oJmO5LUej2" resolve="ScopeFunctionUtil" />
                      <node concept="2YIFZM" id="2oJmO5LZbMV" role="37wK5m">
                        <ref role="37wK5l" to="96gm:2oJmO5LUeQ4" resolve="let" />
                        <ref role="1Pybhc" to="96gm:2oJmO5LUej2" resolve="ScopeFunctionUtil" />
                        <node concept="2ShNRf" id="2oJmO5LZbMW" role="37wK5m">
                          <node concept="1pGfFk" id="2oJmO5LZbMX" role="2ShVmc">
                            <property role="373rjd" value="true" />
                            <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                          </node>
                        </node>
                        <node concept="1bVj0M" id="2oJmO5LZbMY" role="37wK5m">
                          <node concept="3clFbS" id="2oJmO5LZbMZ" role="1bW5cS">
                            <node concept="3clFbF" id="2oJmO5LZbN0" role="3cqZAp">
                              <node concept="2OqwBi" id="2oJmO5LZbN1" role="3clFbG">
                                <node concept="37vLTw" id="2oJmO5LZbN2" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2oJmO5LZbN5" resolve="builder" />
                                </node>
                                <node concept="liA8E" id="2oJmO5LZbN3" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                  <node concept="Xl_RD" id="2oJmO5LZbN4" role="37wK5m">
                                    <property role="Xl_RC" value="Hello" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTG" id="2oJmO5LZbN5" role="1bW2Oz">
                            <property role="TrG5h" value="builder" />
                            <node concept="3uibUv" id="2oJmO5LZbN6" role="1tU5fm">
                              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1bVj0M" id="2oJmO5LZbzm" role="37wK5m">
                        <node concept="3clFbS" id="2oJmO5LZbzn" role="1bW5cS">
                          <node concept="3clFbF" id="2oJmO5LZbzo" role="3cqZAp">
                            <node concept="2OqwBi" id="2oJmO5LZbzp" role="3clFbG">
                              <node concept="37vLTw" id="2oJmO5LZbzq" role="2Oq$k0">
                                <ref role="3cqZAo" node="2oJmO5LZbzt" resolve="builder" />
                              </node>
                              <node concept="liA8E" id="2oJmO5LZbzr" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                <node concept="Xl_RD" id="2oJmO5LZbzs" role="37wK5m">
                                  <property role="Xl_RC" value=", " />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTG" id="2oJmO5LZbzt" role="1bW2Oz">
                          <property role="TrG5h" value="builder" />
                          <node concept="3uibUv" id="2oJmO5LZbzu" role="1tU5fm">
                            <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1bVj0M" id="2oJmO5LZbzv" role="37wK5m">
                      <node concept="3clFbS" id="2oJmO5LZbzw" role="1bW5cS">
                        <node concept="3clFbF" id="2oJmO5LZbzx" role="3cqZAp">
                          <node concept="2OqwBi" id="2oJmO5LZbzy" role="3clFbG">
                            <node concept="37vLTw" id="2oJmO5LZbzz" role="2Oq$k0">
                              <ref role="3cqZAo" node="2oJmO5LZbzA" resolve="builder" />
                            </node>
                            <node concept="liA8E" id="2oJmO5LZbz$" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                              <node concept="Xl_RD" id="2oJmO5LZbz_" role="37wK5m">
                                <property role="Xl_RC" value="World" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="2oJmO5LZbzA" role="1bW2Oz">
                        <property role="TrG5h" value="builder" />
                        <node concept="3uibUv" id="2oJmO5LZbzB" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1bVj0M" id="2oJmO5LZaO0" role="37wK5m">
                    <node concept="3clFbS" id="2oJmO5LZaO1" role="1bW5cS">
                      <node concept="3clFbF" id="2oJmO5LZaO2" role="3cqZAp">
                        <node concept="2OqwBi" id="2oJmO5LZaO3" role="3clFbG">
                          <node concept="37vLTw" id="2oJmO5LZaO4" role="2Oq$k0">
                            <ref role="3cqZAo" node="2oJmO5LZaO7" resolve="builder" />
                          </node>
                          <node concept="liA8E" id="2oJmO5LZaO5" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                            <node concept="Xl_RD" id="2oJmO5LZaO6" role="37wK5m">
                              <property role="Xl_RC" value="!" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="2oJmO5LZaO7" role="1bW2Oz">
                      <property role="TrG5h" value="builder" />
                      <node concept="3uibUv" id="2oJmO5LZaO8" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2oJmO5LZ9Wq" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2oJmO5LZ9Wr" role="3cqZAp" />
          <node concept="3vlDli" id="2oJmO5LZ9Ws" role="3cqZAp">
            <node concept="Xl_RD" id="2oJmO5LZ9Wt" role="3tpDZB">
              <property role="Xl_RC" value="Hello, World!" />
            </node>
            <node concept="37vLTw" id="2oJmO5LZ9Wu" role="3tpDZA">
              <ref role="3cqZAo" node="2oJmO5LZ9VH" resolve="actual" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="2oJmO5LYbe8" role="3s_gse">
        <property role="3s$Bm0" value="chainPrint" />
        <node concept="3cqZAl" id="2oJmO5LYbe9" role="3clF45" />
        <node concept="3Tm1VV" id="2oJmO5LYbea" role="1B3o_S" />
        <node concept="3clFbS" id="2oJmO5LYbeb" role="3clF47">
          <node concept="3SKdUt" id="2oJmO5LZq_M" role="3cqZAp">
            <node concept="1PaTwC" id="2oJmO5LZq_N" role="1aUNEU">
              <node concept="3oM_SD" id="2oJmO5LZqMQ" role="1PaTwD">
                <property role="3oM_SC" value="this" />
              </node>
              <node concept="3oM_SD" id="2oJmO5LZqMR" role="1PaTwD">
                <property role="3oM_SC" value="is" />
              </node>
              <node concept="3oM_SD" id="2oJmO5LZqMS" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="2oJmO5LZqMT" role="1PaTwD">
                <property role="3oM_SC" value="actual" />
              </node>
              <node concept="3oM_SD" id="2oJmO5LZqMU" role="1PaTwD">
                <property role="3oM_SC" value="value" />
              </node>
              <node concept="3oM_SD" id="2oJmO5LZqMV" role="1PaTwD">
                <property role="3oM_SC" value="of" />
              </node>
              <node concept="3oM_SD" id="2oJmO5LZqMW" role="1PaTwD">
                <property role="3oM_SC" value="the" />
              </node>
              <node concept="3oM_SD" id="2oJmO5LZqMX" role="1PaTwD">
                <property role="3oM_SC" value="apply" />
              </node>
              <node concept="3oM_SD" id="2oJmO5LZqMY" role="1PaTwD">
                <property role="3oM_SC" value="functionality," />
              </node>
              <node concept="3oM_SD" id="2oJmO5LZqMZ" role="1PaTwD">
                <property role="3oM_SC" value="even" />
              </node>
              <node concept="3oM_SD" id="2oJmO5LZqN0" role="1PaTwD">
                <property role="3oM_SC" value="if" />
              </node>
              <node concept="3oM_SD" id="2oJmO5LZqN1" role="1PaTwD">
                <property role="3oM_SC" value="a" />
              </node>
              <node concept="3oM_SD" id="2oJmO5LZqN2" role="1PaTwD">
                <property role="3oM_SC" value="but" />
              </node>
              <node concept="3oM_SD" id="2oJmO5LZqN3" role="1PaTwD">
                <property role="3oM_SC" value="clunky" />
              </node>
              <node concept="3oM_SD" id="2oJmO5LZqN4" role="1PaTwD">
                <property role="3oM_SC" value="in" />
              </node>
              <node concept="3oM_SD" id="2oJmO5LZqN5" role="1PaTwD">
                <property role="3oM_SC" value="&quot;runtime&quot;" />
              </node>
              <node concept="3oM_SD" id="2oJmO5LZqN6" role="1PaTwD">
                <property role="3oM_SC" value="style" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2oJmO5LYbec" role="3cqZAp">
            <node concept="3cpWsn" id="2oJmO5LYbed" role="3cpWs9">
              <property role="TrG5h" value="actual" />
              <node concept="3uibUv" id="2oJmO5LYbee" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~PrintStream" resolve="PrintStream" />
              </node>
              <node concept="2YIFZM" id="2oJmO5LZ1Aw" role="33vP2m">
                <ref role="37wK5l" to="96gm:2oJmO5LXrKn" resolve="applyVoid" />
                <ref role="1Pybhc" to="96gm:2oJmO5LUej2" resolve="ScopeFunctionUtil" />
                <node concept="2YIFZM" id="2oJmO5LZgUj" role="37wK5m">
                  <ref role="37wK5l" to="96gm:2oJmO5LXrKn" resolve="applyVoid" />
                  <ref role="1Pybhc" to="96gm:2oJmO5LUej2" resolve="ScopeFunctionUtil" />
                  <node concept="10M0yZ" id="2oJmO5LZgUk" role="37wK5m">
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  </node>
                  <node concept="1bVj0M" id="2oJmO5LZgUl" role="37wK5m">
                    <node concept="3clFbS" id="2oJmO5LZgUm" role="1bW5cS">
                      <node concept="3clFbF" id="2oJmO5LZgUn" role="3cqZAp">
                        <node concept="2OqwBi" id="2oJmO5LZgUo" role="3clFbG">
                          <node concept="37vLTw" id="2oJmO5LZgUp" role="2Oq$k0">
                            <ref role="3cqZAo" node="2oJmO5LZgUs" resolve="out" />
                          </node>
                          <node concept="liA8E" id="2oJmO5LZgUq" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String)" resolve="print" />
                            <node concept="Xl_RD" id="2oJmO5LZgUr" role="37wK5m">
                              <property role="Xl_RC" value="Hello, " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="2oJmO5LZgUs" role="1bW2Oz">
                      <property role="TrG5h" value="out" />
                      <node concept="3uibUv" id="2oJmO5LZgUt" role="1tU5fm">
                        <ref role="3uigEE" to="guwi:~PrintStream" resolve="PrintStream" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1bVj0M" id="2oJmO5LZ1Ay" role="37wK5m">
                  <node concept="3clFbS" id="2oJmO5LZ1Az" role="1bW5cS">
                    <node concept="3clFbF" id="2oJmO5LZ1A$" role="3cqZAp">
                      <node concept="2OqwBi" id="2oJmO5LZ1A_" role="3clFbG">
                        <node concept="37vLTw" id="2oJmO5LZ1AA" role="2Oq$k0">
                          <ref role="3cqZAo" node="2oJmO5LZ1AD" resolve="out" />
                        </node>
                        <node concept="liA8E" id="2oJmO5LZ1AB" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                          <node concept="Xl_RD" id="2oJmO5LZ1AC" role="37wK5m">
                            <property role="Xl_RC" value="World!" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="2oJmO5LZ1AD" role="1bW2Oz">
                    <property role="TrG5h" value="out" />
                    <node concept="3uibUv" id="2oJmO5LZ1AE" role="1tU5fm">
                      <ref role="3uigEE" to="guwi:~PrintStream" resolve="PrintStream" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2oJmO5LYbet" role="3cqZAp" />
          <node concept="3SKdUt" id="2oJmO5LZfnR" role="3cqZAp">
            <node concept="1PaTwC" id="2oJmO5LZfnS" role="1aUNEU">
              <node concept="3oM_SD" id="2oJmO5LZfqT" role="1PaTwD">
                <property role="3oM_SC" value="we" />
              </node>
              <node concept="3oM_SD" id="2oJmO5LZfqU" role="1PaTwD">
                <property role="3oM_SC" value="explicitly" />
              </node>
              <node concept="3oM_SD" id="2oJmO5LZfqV" role="1PaTwD">
                <property role="3oM_SC" value="want" />
              </node>
              <node concept="3oM_SD" id="2oJmO5LZfqW" role="1PaTwD">
                <property role="3oM_SC" value="to" />
              </node>
              <node concept="3oM_SD" id="2oJmO5LZfqX" role="1PaTwD">
                <property role="3oM_SC" value="check" />
              </node>
              <node concept="3oM_SD" id="2oJmO5LZfqY" role="1PaTwD">
                <property role="3oM_SC" value="for" />
              </node>
              <node concept="3oM_SD" id="2oJmO5LZfqZ" role="1PaTwD">
                <property role="3oM_SC" value="identify" />
              </node>
              <node concept="3oM_SD" id="2oJmO5LZfr0" role="1PaTwD">
                <property role="3oM_SC" value="here," />
              </node>
              <node concept="3oM_SD" id="2oJmO5LZfr1" role="1PaTwD">
                <property role="3oM_SC" value="not" />
              </node>
              <node concept="3oM_SD" id="2oJmO5LZfr2" role="1PaTwD">
                <property role="3oM_SC" value="just" />
              </node>
              <node concept="3oM_SD" id="2oJmO5LZfr3" role="1PaTwD">
                <property role="3oM_SC" value="equality" />
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="2oJmO5LZekU" role="3cqZAp">
            <node concept="3clFbC" id="2oJmO5LZf90" role="3vwVQn">
              <node concept="37vLTw" id="2oJmO5LZfhY" role="3uHU7w">
                <ref role="3cqZAo" node="2oJmO5LYbed" resolve="actual" />
              </node>
              <node concept="10M0yZ" id="2oJmO5LZeK0" role="3uHU7B">
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

