<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:950cb589-b21d-4ed2-88f3-d465eda87ffe(de.itemis.mps.baseLanguageExtensions.test.withIndexOperation@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
  </languages>
  <imports>
    <import index="96gm" ref="r:2eaed950-3bc1-47cd-9b02-e917ff994d7c(de.itemis.mps.baseLanguageExtensions.runtime)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
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
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="6126991172893676625" name="jetbrains.mps.baseLanguage.collections.structure.ContainsAllOperation" flags="nn" index="BjQpj" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="3s_ewN" id="7Ja64GBc5va">
    <property role="3s_ewP" value="WithIndexOperation" />
    <node concept="3Tm1VV" id="7Ja64GBc5vb" role="1B3o_S" />
    <node concept="3s_gsd" id="7Ja64GBc5vc" role="3s_ewO">
      <node concept="3s$Bmu" id="7Ja64GBc8AO" role="3s_gse">
        <property role="3s$Bm0" value="selectWithIndex" />
        <node concept="3cqZAl" id="7Ja64GBc8AP" role="3clF45" />
        <node concept="3Tm1VV" id="7Ja64GBc8AQ" role="1B3o_S" />
        <node concept="3clFbS" id="7Ja64GBc8AR" role="3clF47">
          <node concept="3cpWs8" id="7Ja64GBcart" role="3cqZAp">
            <node concept="3cpWsn" id="7Ja64GBcaru" role="3cpWs9">
              <property role="TrG5h" value="nums" />
              <node concept="_YKpA" id="7Ja64GBcaq4" role="1tU5fm">
                <node concept="17QB3L" id="7Ja64GBcaq7" role="_ZDj9" />
              </node>
              <node concept="2ShNRf" id="7Ja64GBcarv" role="33vP2m">
                <node concept="Tc6Ow" id="7Ja64GBcarw" role="2ShVmc">
                  <node concept="17QB3L" id="7Ja64GBcarx" role="HW$YZ" />
                  <node concept="Xl_RD" id="7Ja64GBcary" role="HW$Y0">
                    <property role="Xl_RC" value="zero" />
                  </node>
                  <node concept="Xl_RD" id="7Ja64GBcarz" role="HW$Y0">
                    <property role="Xl_RC" value="one" />
                  </node>
                  <node concept="Xl_RD" id="7Ja64GBcar$" role="HW$Y0">
                    <property role="Xl_RC" value="two" />
                  </node>
                  <node concept="Xl_RD" id="7Ja64GBcar_" role="HW$Y0">
                    <property role="Xl_RC" value="three" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7Ja64GBceGj" role="3cqZAp">
            <node concept="3cpWsn" id="7Ja64GBceGk" role="3cpWs9">
              <property role="TrG5h" value="expected" />
              <node concept="_YKpA" id="7Ja64GBceGl" role="1tU5fm">
                <node concept="17QB3L" id="7Ja64GBceGm" role="_ZDj9" />
              </node>
              <node concept="2ShNRf" id="7Ja64GBceGn" role="33vP2m">
                <node concept="Tc6Ow" id="7Ja64GBceGo" role="2ShVmc">
                  <node concept="17QB3L" id="7Ja64GBceGp" role="HW$YZ" />
                  <node concept="Xl_RD" id="7Ja64GBceGq" role="HW$Y0">
                    <property role="Xl_RC" value="0: zero" />
                  </node>
                  <node concept="Xl_RD" id="7Ja64GBceGr" role="HW$Y0">
                    <property role="Xl_RC" value="1: one" />
                  </node>
                  <node concept="Xl_RD" id="7Ja64GBceGs" role="HW$Y0">
                    <property role="Xl_RC" value="2: two" />
                  </node>
                  <node concept="Xl_RD" id="7Ja64GBceGt" role="HW$Y0">
                    <property role="Xl_RC" value="3: three" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7Ja64GBcexr" role="3cqZAp">
            <node concept="3cpWsn" id="7Ja64GBcexs" role="3cpWs9">
              <property role="TrG5h" value="actual" />
              <node concept="A3Dl8" id="7Ja64GBcely" role="1tU5fm">
                <node concept="17QB3L" id="7Ja64GBcel_" role="A3Ik2" />
              </node>
              <node concept="2YIFZM" id="7Ja64GBcext" role="33vP2m">
                <ref role="37wK5l" to="96gm:7Ja64GBadQG" resolve="selectWithIndex" />
                <ref role="1Pybhc" to="96gm:7Ja64GBadPz" resolve="SelectWithIndexOperationUtil" />
                <node concept="37vLTw" id="7Ja64GBcexu" role="37wK5m">
                  <ref role="3cqZAo" node="7Ja64GBcaru" resolve="nums" />
                </node>
                <node concept="1bVj0M" id="7Ja64GBcexv" role="37wK5m">
                  <node concept="3clFbS" id="7Ja64GBcexw" role="1bW5cS">
                    <node concept="3clFbF" id="7Ja64GBcexx" role="3cqZAp">
                      <node concept="3cpWs3" id="7Ja64GBcexy" role="3clFbG">
                        <node concept="37vLTw" id="7Ja64GBcexz" role="3uHU7w">
                          <ref role="3cqZAo" node="7Ja64GBcexB" resolve="it" />
                        </node>
                        <node concept="3cpWs3" id="7Ja64GBcex$" role="3uHU7B">
                          <node concept="37vLTw" id="7Ja64GBcex_" role="3uHU7B">
                            <ref role="3cqZAo" node="7Ja64GBcexD" resolve="i" />
                          </node>
                          <node concept="Xl_RD" id="7Ja64GBcexA" role="3uHU7w">
                            <property role="Xl_RC" value=": " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="7Ja64GBcexB" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="17QB3L" id="7Ja64GBcexC" role="1tU5fm" />
                  </node>
                  <node concept="37vLTG" id="7Ja64GBcexD" role="1bW2Oz">
                    <property role="TrG5h" value="i" />
                    <node concept="10Oyi0" id="7Ja64GBcexE" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="7Ja64GBcg6d" role="3cqZAp">
            <node concept="17R0WA" id="7Ja64GBdpiA" role="3vwVQn">
              <node concept="2OqwBi" id="7Ja64GBdqE2" role="3uHU7w">
                <node concept="37vLTw" id="7Ja64GBdpTS" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Ja64GBcexs" resolve="actual" />
                </node>
                <node concept="34oBXx" id="7Ja64GBdqU5" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="7Ja64GBdmZT" role="3uHU7B">
                <node concept="37vLTw" id="7Ja64GBdmpP" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Ja64GBceGk" resolve="expected" />
                </node>
                <node concept="34oBXx" id="7Ja64GBdnAA" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="7Ja64GBdsVa" role="3cqZAp">
            <node concept="2OqwBi" id="7Ja64GBcgAA" role="3vwVQn">
              <node concept="37vLTw" id="7Ja64GBcg9U" role="2Oq$k0">
                <ref role="3cqZAo" node="7Ja64GBceGk" resolve="expected" />
              </node>
              <node concept="BjQpj" id="7Ja64GBchzh" role="2OqNvi">
                <node concept="37vLTw" id="7Ja64GBchCH" role="25WWJ7">
                  <ref role="3cqZAo" node="7Ja64GBcexs" resolve="actual" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

