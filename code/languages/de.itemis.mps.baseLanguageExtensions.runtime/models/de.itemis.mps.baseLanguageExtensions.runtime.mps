<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2eaed950-3bc1-47cd-9b02-e917ff994d7c(de.itemis.mps.baseLanguageExtensions.runtime)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1200830824066" name="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" flags="nn" index="2n63Yl">
        <child id="1200830928149" name="expression" index="2n6tg2" />
      </concept>
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
        <child id="1224414466839" name="initializer" index="kMx8a" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="vJfcQmguGr">
    <property role="TrG5h" value="IntegerSequence" />
    <node concept="2YIFZL" id="vJfcQmguHw" role="jymVt">
      <property role="TrG5h" value="range" />
      <node concept="3clFbS" id="vJfcQmguHz" role="3clF47">
        <node concept="3clFbJ" id="vJfcQmgIkB" role="3cqZAp">
          <node concept="3clFbS" id="vJfcQmgIkD" role="3clFbx">
            <node concept="3cpWs6" id="6vHuLLnDz2P" role="3cqZAp">
              <node concept="2ShNRf" id="6vHuLLnDz7Z" role="3cqZAk">
                <node concept="kMnCb" id="6vHuLLnDzeu" role="2ShVmc">
                  <node concept="10Oyi0" id="6vHuLLnDzgP" role="kMuH3" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="vJfcQmgJ46" role="3clFbw">
            <node concept="37vLTw" id="vJfcQmgJ6B" role="3uHU7w">
              <ref role="3cqZAo" node="vJfcQmguLz" resolve="from" />
            </node>
            <node concept="37vLTw" id="vJfcQmgInA" role="3uHU7B">
              <ref role="3cqZAo" node="vJfcQmguMC" resolve="to" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vJfcQmguNV" role="3cqZAp">
          <node concept="2ShNRf" id="vJfcQmguNT" role="3clFbG">
            <node concept="kMnCb" id="vJfcQmgwae" role="2ShVmc">
              <node concept="10Oyi0" id="vJfcQmgwaR" role="kMuH3" />
              <node concept="1bVj0M" id="vJfcQmgwbL" role="kMx8a">
                <node concept="3clFbS" id="vJfcQmgwbM" role="1bW5cS">
                  <node concept="1Dw8fO" id="vJfcQmgwez" role="3cqZAp">
                    <node concept="3cpWsn" id="vJfcQmgwe$" role="1Duv9x">
                      <property role="TrG5h" value="i" />
                      <node concept="10Oyi0" id="vJfcQmgwgr" role="1tU5fm" />
                      <node concept="37vLTw" id="vJfcQmgwmw" role="33vP2m">
                        <ref role="3cqZAo" node="vJfcQmguLz" resolve="from" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="vJfcQmgwe_" role="2LFqv$">
                      <node concept="2n63Yl" id="vJfcQmgyB5" role="3cqZAp">
                        <node concept="37vLTw" id="vJfcQmgyCT" role="2n6tg2">
                          <ref role="3cqZAo" node="vJfcQmgwe$" resolve="i" />
                        </node>
                      </node>
                    </node>
                    <node concept="2dkUwp" id="vJfcQmgJrP" role="1Dwp0S">
                      <node concept="37vLTw" id="vJfcQmgwoG" role="3uHU7B">
                        <ref role="3cqZAo" node="vJfcQmgwe$" resolve="i" />
                      </node>
                      <node concept="37vLTw" id="vJfcQmgylw" role="3uHU7w">
                        <ref role="3cqZAo" node="vJfcQmguMC" resolve="to" />
                      </node>
                    </node>
                    <node concept="3uNrnE" id="vJfcQmgy$p" role="1Dwrff">
                      <node concept="37vLTw" id="vJfcQmgy$r" role="2$L3a6">
                        <ref role="3cqZAo" node="vJfcQmgwe$" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vJfcQmguHa" role="1B3o_S" />
      <node concept="A3Dl8" id="vJfcQmguKG" role="3clF45">
        <node concept="10Oyi0" id="vJfcQmguL7" role="A3Ik2" />
      </node>
      <node concept="37vLTG" id="vJfcQmguLz" role="3clF46">
        <property role="TrG5h" value="from" />
        <node concept="10Oyi0" id="vJfcQmguLy" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="vJfcQmguMC" role="3clF46">
        <property role="TrG5h" value="to" />
        <node concept="10Oyi0" id="vJfcQmguN7" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="vJfcQmgyF1" role="jymVt" />
    <node concept="2YIFZL" id="vJfcQmgyHy" role="jymVt">
      <property role="TrG5h" value="range" />
      <node concept="3clFbS" id="vJfcQmgyH_" role="3clF47">
        <node concept="3clFbF" id="vJfcQmgyKK" role="3cqZAp">
          <node concept="2ShNRf" id="vJfcQmgyKI" role="3clFbG">
            <node concept="kMnCb" id="vJfcQmgyPt" role="2ShVmc">
              <node concept="10Oyi0" id="vJfcQmgyQ8" role="kMuH3" />
              <node concept="1bVj0M" id="vJfcQmgyR4" role="kMx8a">
                <node concept="3clFbS" id="vJfcQmgyR5" role="1bW5cS">
                  <node concept="3cpWs8" id="vJfcQmgz0P" role="3cqZAp">
                    <node concept="3cpWsn" id="vJfcQmgz0S" role="3cpWs9">
                      <property role="TrG5h" value="i" />
                      <node concept="10Oyi0" id="vJfcQmgz0N" role="1tU5fm" />
                      <node concept="37vLTw" id="5IoIE_GbjpF" role="33vP2m">
                        <ref role="3cqZAo" node="vJfcQmgyJr" resolve="from" />
                      </node>
                    </node>
                  </node>
                  <node concept="2$JKZl" id="vJfcQmgyUc" role="3cqZAp">
                    <node concept="3clFbS" id="vJfcQmgyUd" role="2LFqv$">
                      <node concept="2n63Yl" id="vJfcQmgz94" role="3cqZAp">
                        <node concept="3uNrnE" id="vJfcQmgzHu" role="2n6tg2">
                          <node concept="37vLTw" id="vJfcQmgzHw" role="2$L3a6">
                            <ref role="3cqZAo" node="vJfcQmgz0S" resolve="i" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbT" id="vJfcQmgyWB" role="2$JKZa">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vJfcQmgyGr" role="1B3o_S" />
      <node concept="A3Dl8" id="vJfcQmgyHl" role="3clF45">
        <node concept="10Oyi0" id="vJfcQmgyIX" role="A3Ik2" />
      </node>
      <node concept="37vLTG" id="vJfcQmgyJr" role="3clF46">
        <property role="TrG5h" value="from" />
        <node concept="10Oyi0" id="vJfcQmgyJq" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="vJfcQmguGs" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="w6MstBXH_b">
    <property role="TrG5h" value="ElvisOperationUtil" />
    <node concept="2YIFZL" id="w6MstBXHAP" role="jymVt">
      <property role="TrG5h" value="apply" />
      <node concept="3clFbS" id="w6MstBXHAS" role="3clF47">
        <node concept="3clFbJ" id="w6MstBXHFJ" role="3cqZAp">
          <node concept="17QLQc" id="w6MstBXHNb" role="3clFbw">
            <node concept="37vLTw" id="w6MstBXHGY" role="3uHU7B">
              <ref role="3cqZAo" node="w6MstBXHCr" resolve="lhs" />
            </node>
            <node concept="10Nm6u" id="w6MstBXHMy" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="w6MstBXHFL" role="3clFbx">
            <node concept="3cpWs6" id="w6MstBXHOy" role="3cqZAp">
              <node concept="37vLTw" id="w6MstBXHQO" role="3cqZAk">
                <ref role="3cqZAo" node="w6MstBXHCr" resolve="lhs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="w6MstBXHSF" role="3cqZAp">
          <node concept="2OqwBi" id="w6MstBXHVy" role="3cqZAk">
            <node concept="37vLTw" id="w6MstBXHUi" role="2Oq$k0">
              <ref role="3cqZAo" node="w6MstBXHDe" resolve="rhs" />
            </node>
            <node concept="1Bd96e" id="w6MstBXHY4" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="w6MstBXHAi" role="1B3o_S" />
      <node concept="16syzq" id="w6MstBXHBZ" role="3clF45">
        <ref role="16sUi3" node="w6MstBXHBl" resolve="T" />
      </node>
      <node concept="16euLQ" id="w6MstBXHBl" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="37vLTG" id="w6MstBXHCr" role="3clF46">
        <property role="TrG5h" value="lhs" />
        <node concept="16syzq" id="w6MstBXHCq" role="1tU5fm">
          <ref role="16sUi3" node="w6MstBXHBl" resolve="T" />
        </node>
      </node>
      <node concept="37vLTG" id="w6MstBXHDe" role="3clF46">
        <property role="TrG5h" value="rhs" />
        <node concept="1ajhzC" id="w6MstBXHEb" role="1tU5fm">
          <node concept="16syzq" id="w6MstBXHEB" role="1ajl9A">
            <ref role="16sUi3" node="w6MstBXHBl" resolve="T" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="w6MstBXH_c" role="1B3o_S" />
  </node>
</model>

