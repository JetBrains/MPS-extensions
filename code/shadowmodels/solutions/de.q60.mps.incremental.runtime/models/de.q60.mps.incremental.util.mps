<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bc160b50-5a4e-4f99-ba07-a7b7116dab7a(de.q60.mps.incremental.util)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="8276990574909231788" name="jetbrains.mps.baseLanguage.structure.FinallyClause" flags="ng" index="1wplmZ">
        <child id="8276990574909234106" name="finallyBody" index="1wplMD" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="ng" index="3J1_TO">
        <child id="8276990574886367509" name="finallyClause" index="1zxBo6" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227022179634" name="jetbrains.mps.baseLanguage.collections.structure.AddLastElementOperation" flags="nn" index="2Ke9KJ" />
      <concept id="1227026094155" name="jetbrains.mps.baseLanguage.collections.structure.RemoveLastElementOperation" flags="nn" index="2Kt5_m" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
    </language>
  </registry>
  <node concept="312cEu" id="7vWAzuEE15A">
    <property role="TrG5h" value="ContextValue" />
    <node concept="2tJIrI" id="7vWAzuEE17z" role="jymVt" />
    <node concept="312cEg" id="32qWz0M5UMo" role="jymVt">
      <property role="TrG5h" value="defaultValue" />
      <node concept="3Tm6S6" id="32qWz0M5UMp" role="1B3o_S" />
      <node concept="16syzq" id="32qWz0M5UV9" role="1tU5fm">
        <ref role="16sUi3" node="7vWAzuEE17j" resolve="E" />
      </node>
    </node>
    <node concept="312cEg" id="7vWAzuEE1bE" role="jymVt">
      <property role="TrG5h" value="value" />
      <node concept="3Tm6S6" id="7vWAzuEE1bF" role="1B3o_S" />
      <node concept="3uibUv" id="7vWAzuEE1c4" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~ThreadLocal" resolve="ThreadLocal" />
        <node concept="_YKpA" id="4NgaqHZavLJ" role="11_B2D">
          <node concept="16syzq" id="4NgaqHZavLK" role="_ZDj9">
            <ref role="16sUi3" node="7vWAzuEE17j" resolve="E" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="7vWAzuEE1dQ" role="33vP2m">
        <node concept="1pGfFk" id="7vWAzuEE1dB" role="2ShVmc">
          <ref role="37wK5l" to="wyt6:~ThreadLocal.&lt;init&gt;()" resolve="ThreadLocal" />
          <node concept="_YKpA" id="4NgaqHZawe7" role="1pMfVU">
            <node concept="16syzq" id="4NgaqHZawe8" role="_ZDj9">
              <ref role="16sUi3" node="7vWAzuEE17j" resolve="E" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7vWAzuEE1eD" role="jymVt" />
    <node concept="3clFbW" id="32qWz0M5VME" role="jymVt">
      <node concept="3cqZAl" id="32qWz0M5VMG" role="3clF45" />
      <node concept="3Tm1VV" id="32qWz0M5VMH" role="1B3o_S" />
      <node concept="3clFbS" id="32qWz0M5VMI" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="32qWz0M5VD9" role="jymVt" />
    <node concept="3clFbW" id="32qWz0M5V7P" role="jymVt">
      <node concept="3cqZAl" id="32qWz0M5V7Q" role="3clF45" />
      <node concept="3Tm1VV" id="32qWz0M5V7R" role="1B3o_S" />
      <node concept="3clFbS" id="32qWz0M5V7T" role="3clF47">
        <node concept="3clFbF" id="32qWz0M5V7X" role="3cqZAp">
          <node concept="37vLTI" id="32qWz0M5V7Z" role="3clFbG">
            <node concept="2OqwBi" id="32qWz0M5V83" role="37vLTJ">
              <node concept="Xjq3P" id="32qWz0M5V84" role="2Oq$k0" />
              <node concept="2OwXpG" id="32qWz0M5V85" role="2OqNvi">
                <ref role="2Oxat5" node="32qWz0M5UMo" resolve="defaultValue" />
              </node>
            </node>
            <node concept="37vLTw" id="32qWz0M5V86" role="37vLTx">
              <ref role="3cqZAo" node="32qWz0M5V7W" resolve="defaultValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="32qWz0M5V7W" role="3clF46">
        <property role="TrG5h" value="defaultValue" />
        <node concept="16syzq" id="32qWz0M5V7V" role="1tU5fm">
          <ref role="16sUi3" node="7vWAzuEE17j" resolve="E" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="32qWz0M5UXg" role="jymVt" />
    <node concept="3clFb_" id="4NgaqHZawRs" role="jymVt">
      <property role="TrG5h" value="getStack" />
      <node concept="_YKpA" id="4NgaqHZay78" role="3clF45">
        <node concept="16syzq" id="4NgaqHZayr6" role="_ZDj9">
          <ref role="16sUi3" node="7vWAzuEE17j" resolve="E" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4NgaqHZaxd1" role="1B3o_S" />
      <node concept="3clFbS" id="4NgaqHZawRw" role="3clF47">
        <node concept="3cpWs8" id="4NgaqHZaz2K" role="3cqZAp">
          <node concept="3cpWsn" id="4NgaqHZaz2L" role="3cpWs9">
            <property role="TrG5h" value="stack" />
            <node concept="_YKpA" id="4NgaqHZayXi" role="1tU5fm">
              <node concept="16syzq" id="4NgaqHZayXl" role="_ZDj9">
                <ref role="16sUi3" node="7vWAzuEE17j" resolve="E" />
              </node>
            </node>
            <node concept="2OqwBi" id="4NgaqHZaz2M" role="33vP2m">
              <node concept="37vLTw" id="4NgaqHZaz2N" role="2Oq$k0">
                <ref role="3cqZAo" node="7vWAzuEE1bE" resolve="value" />
              </node>
              <node concept="liA8E" id="4NgaqHZaz2O" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~ThreadLocal.get()" resolve="get" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4NgaqHZazi4" role="3cqZAp">
          <node concept="3clFbS" id="4NgaqHZazi6" role="3clFbx">
            <node concept="3clFbF" id="4NgaqHZa$qr" role="3cqZAp">
              <node concept="37vLTI" id="4NgaqHZa_oV" role="3clFbG">
                <node concept="2ShNRf" id="4NgaqHZa_qW" role="37vLTx">
                  <node concept="Tc6Ow" id="4NgaqHZa_pY" role="2ShVmc">
                    <node concept="16syzq" id="4NgaqHZa_pZ" role="HW$YZ">
                      <ref role="16sUi3" node="7vWAzuEE17j" resolve="E" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4NgaqHZa$qp" role="37vLTJ">
                  <ref role="3cqZAo" node="4NgaqHZaz2L" resolve="stack" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4NgaqHZa_tM" role="3cqZAp">
              <node concept="2OqwBi" id="4NgaqHZa_C0" role="3clFbG">
                <node concept="37vLTw" id="4NgaqHZa_tK" role="2Oq$k0">
                  <ref role="3cqZAo" node="7vWAzuEE1bE" resolve="value" />
                </node>
                <node concept="liA8E" id="4NgaqHZa_HU" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~ThreadLocal.set(java.lang.Object)" resolve="set" />
                  <node concept="37vLTw" id="4NgaqHZa_PD" role="37wK5m">
                    <ref role="3cqZAo" node="4NgaqHZaz2L" resolve="stack" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4NgaqHZa$70" role="3clFbw">
            <node concept="10Nm6u" id="4NgaqHZa$7v" role="3uHU7w" />
            <node concept="37vLTw" id="4NgaqHZazl2" role="3uHU7B">
              <ref role="3cqZAo" node="4NgaqHZaz2L" resolve="stack" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4NgaqHZa_ZD" role="3cqZAp">
          <node concept="37vLTw" id="4NgaqHZa_ZF" role="3cqZAk">
            <ref role="3cqZAo" node="4NgaqHZaz2L" resolve="stack" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="32qWz0M5UYD" role="jymVt" />
    <node concept="3clFb_" id="7vWAzuEE3Ye" role="jymVt">
      <property role="TrG5h" value="runWith" />
      <node concept="37vLTG" id="7vWAzuEE48M" role="3clF46">
        <property role="TrG5h" value="newValue" />
        <node concept="16syzq" id="7vWAzuEE4c$" role="1tU5fm">
          <ref role="16sUi3" node="7vWAzuEE17j" resolve="E" />
        </node>
      </node>
      <node concept="37vLTG" id="7vWAzuEE4eg" role="3clF46">
        <property role="TrG5h" value="r" />
        <node concept="3uibUv" id="7vWAzuEE4i7" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="3cqZAl" id="7vWAzuEE3Yg" role="3clF45" />
      <node concept="3Tm1VV" id="7vWAzuEE3Yh" role="1B3o_S" />
      <node concept="3clFbS" id="7vWAzuEE3Yi" role="3clF47">
        <node concept="3J1_TO" id="7vWAzuEE4kw" role="3cqZAp">
          <node concept="3clFbS" id="7vWAzuEE4kx" role="1zxBo7">
            <node concept="3clFbF" id="4NgaqHZaA8u" role="3cqZAp">
              <node concept="2OqwBi" id="4NgaqHZaAI5" role="3clFbG">
                <node concept="1rXfSq" id="4NgaqHZaA8s" role="2Oq$k0">
                  <ref role="37wK5l" node="4NgaqHZawRs" resolve="getStack" />
                </node>
                <node concept="2Ke9KJ" id="4NgaqHZaBqH" role="2OqNvi">
                  <node concept="37vLTw" id="4NgaqHZaB_Z" role="25WWJ7">
                    <ref role="3cqZAo" node="7vWAzuEE48M" resolve="newValue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7vWAzuEEa21" role="3cqZAp">
              <node concept="2OqwBi" id="7vWAzuEEa7F" role="3clFbG">
                <node concept="37vLTw" id="7vWAzuEEa1Z" role="2Oq$k0">
                  <ref role="3cqZAo" node="7vWAzuEE4eg" resolve="r" />
                </node>
                <node concept="liA8E" id="7vWAzuEEae6" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Runnable.run()" resolve="run" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1wplmZ" id="aCjNkGTb9Ad" role="1zxBo6">
            <node concept="3clFbS" id="7vWAzuEE4ky" role="1wplMD">
              <node concept="3clFbF" id="4NgaqHZaCAc" role="3cqZAp">
                <node concept="2OqwBi" id="4NgaqHZaCL4" role="3clFbG">
                  <node concept="1rXfSq" id="4NgaqHZaCAb" role="2Oq$k0">
                    <ref role="37wK5l" node="4NgaqHZawRs" resolve="getStack" />
                  </node>
                  <node concept="2Kt5_m" id="4NgaqHZaDAm" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4_SQzDOcJ0Y" role="jymVt" />
    <node concept="3clFb_" id="4_SQzDOcIKd" role="jymVt">
      <property role="TrG5h" value="runWith" />
      <node concept="37vLTG" id="4_SQzDOcIKe" role="3clF46">
        <property role="TrG5h" value="newValue" />
        <node concept="16syzq" id="4_SQzDOcIKf" role="1tU5fm">
          <ref role="16sUi3" node="7vWAzuEE17j" resolve="E" />
        </node>
      </node>
      <node concept="37vLTG" id="4_SQzDOcIKg" role="3clF46">
        <property role="TrG5h" value="r" />
        <node concept="1ajhzC" id="4_SQzDOcJeC" role="1tU5fm">
          <node concept="3cqZAl" id="4_SQzDOcJg6" role="1ajl9A" />
        </node>
      </node>
      <node concept="3cqZAl" id="4_SQzDOcIKi" role="3clF45" />
      <node concept="3Tm1VV" id="4_SQzDOcIKj" role="1B3o_S" />
      <node concept="3clFbS" id="4_SQzDOcIKk" role="3clF47">
        <node concept="3J1_TO" id="4_SQzDOcIKr" role="3cqZAp">
          <node concept="3clFbS" id="4_SQzDOcIKs" role="1zxBo7">
            <node concept="3clFbF" id="4NgaqHZaDPT" role="3cqZAp">
              <node concept="2OqwBi" id="4NgaqHZaE18" role="3clFbG">
                <node concept="1rXfSq" id="4NgaqHZaDPR" role="2Oq$k0">
                  <ref role="37wK5l" node="4NgaqHZawRs" resolve="getStack" />
                </node>
                <node concept="2Ke9KJ" id="4NgaqHZaEoX" role="2OqNvi">
                  <node concept="37vLTw" id="4NgaqHZaEr$" role="25WWJ7">
                    <ref role="3cqZAo" node="4_SQzDOcIKe" resolve="newValue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4_SQzDOcIKy" role="3cqZAp">
              <node concept="2OqwBi" id="4_SQzDOcIKz" role="3clFbG">
                <node concept="37vLTw" id="4_SQzDOcIK$" role="2Oq$k0">
                  <ref role="3cqZAo" node="4_SQzDOcIKg" resolve="r" />
                </node>
                <node concept="1Bd96e" id="4_SQzDOcJD1" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="1wplmZ" id="dsrjl246sJV" role="1zxBo6">
            <node concept="3clFbS" id="4_SQzDOcIKA" role="1wplMD">
              <node concept="3clFbF" id="4NgaqHZaF3H" role="3cqZAp">
                <node concept="2OqwBi" id="4NgaqHZaFg9" role="3clFbG">
                  <node concept="1rXfSq" id="4NgaqHZaF3G" role="2Oq$k0">
                    <ref role="37wK5l" node="4NgaqHZawRs" resolve="getStack" />
                  </node>
                  <node concept="2Kt5_m" id="4NgaqHZaFC1" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="32qWz0M44Vc" role="jymVt" />
    <node concept="3clFb_" id="32qWz0M44Jm" role="jymVt">
      <property role="TrG5h" value="computeWith" />
      <node concept="37vLTG" id="32qWz0M44Jn" role="3clF46">
        <property role="TrG5h" value="newValue" />
        <node concept="16syzq" id="32qWz0M44Jo" role="1tU5fm">
          <ref role="16sUi3" node="7vWAzuEE17j" resolve="E" />
        </node>
      </node>
      <node concept="37vLTG" id="32qWz0M44Jp" role="3clF46">
        <property role="TrG5h" value="r" />
        <node concept="1ajhzC" id="32qWz0M45yo" role="1tU5fm">
          <node concept="16syzq" id="32qWz0M45zr" role="1ajl9A">
            <ref role="16sUi3" node="32qWz0M45j5" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="16syzq" id="32qWz0M45qM" role="3clF45">
        <ref role="16sUi3" node="32qWz0M45j5" resolve="T" />
      </node>
      <node concept="3Tm1VV" id="32qWz0M44Js" role="1B3o_S" />
      <node concept="3clFbS" id="32qWz0M44Jt" role="3clF47">
        <node concept="3J1_TO" id="32qWz0M44J$" role="3cqZAp">
          <node concept="3clFbS" id="32qWz0M44J_" role="1zxBo7">
            <node concept="3clFbF" id="4NgaqHZaHGM" role="3cqZAp">
              <node concept="2OqwBi" id="4NgaqHZaIRR" role="3clFbG">
                <node concept="1rXfSq" id="4NgaqHZaHGK" role="2Oq$k0">
                  <ref role="37wK5l" node="4NgaqHZawRs" resolve="getStack" />
                </node>
                <node concept="2Ke9KJ" id="4NgaqHZaJfW" role="2OqNvi">
                  <node concept="37vLTw" id="4NgaqHZaJiT" role="25WWJ7">
                    <ref role="3cqZAo" node="32qWz0M44Jn" resolve="newValue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="32qWz0M45X7" role="3cqZAp">
              <node concept="2OqwBi" id="32qWz0M45X9" role="3cqZAk">
                <node concept="37vLTw" id="32qWz0M45Xa" role="2Oq$k0">
                  <ref role="3cqZAo" node="32qWz0M44Jp" resolve="r" />
                </node>
                <node concept="1Bd96e" id="32qWz0M45Xb" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="1wplmZ" id="2jv7kg8n8g4" role="1zxBo6">
            <node concept="3clFbS" id="32qWz0M44JJ" role="1wplMD">
              <node concept="3clFbF" id="4NgaqHZaJyS" role="3cqZAp">
                <node concept="2OqwBi" id="4NgaqHZaJIu" role="3clFbG">
                  <node concept="1rXfSq" id="4NgaqHZaJyR" role="2Oq$k0">
                    <ref role="37wK5l" node="4NgaqHZawRs" resolve="getStack" />
                  </node>
                  <node concept="2Kt5_m" id="4NgaqHZaK6I" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="32qWz0M45j5" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
    </node>
    <node concept="2tJIrI" id="7vWAzuEE1eY" role="jymVt" />
    <node concept="3clFb_" id="7vWAzuEE1gr" role="jymVt">
      <property role="TrG5h" value="getValue" />
      <node concept="16syzq" id="7vWAzuEE1p0" role="3clF45">
        <ref role="16sUi3" node="7vWAzuEE17j" resolve="E" />
      </node>
      <node concept="3Tm1VV" id="7vWAzuEE1gu" role="1B3o_S" />
      <node concept="3clFbS" id="7vWAzuEE1gv" role="3clF47">
        <node concept="3cpWs8" id="4NgaqHZaKkj" role="3cqZAp">
          <node concept="3cpWsn" id="4NgaqHZaKkk" role="3cpWs9">
            <property role="TrG5h" value="stack" />
            <node concept="_YKpA" id="4NgaqHZaKfc" role="1tU5fm">
              <node concept="16syzq" id="4NgaqHZaKff" role="_ZDj9">
                <ref role="16sUi3" node="7vWAzuEE17j" resolve="E" />
              </node>
            </node>
            <node concept="1rXfSq" id="4NgaqHZaKkl" role="33vP2m">
              <ref role="37wK5l" node="4NgaqHZawRs" resolve="getStack" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7vWAzuEE1q8" role="3cqZAp">
          <node concept="3K4zz7" id="32qWz0M5Wll" role="3clFbG">
            <node concept="37vLTw" id="32qWz0M5WmL" role="3K4E3e">
              <ref role="3cqZAo" node="32qWz0M5UMo" resolve="defaultValue" />
            </node>
            <node concept="2OqwBi" id="4NgaqHZaLvO" role="3K4GZi">
              <node concept="37vLTw" id="4NgaqHZaL82" role="2Oq$k0">
                <ref role="3cqZAo" node="4NgaqHZaKkk" resolve="stack" />
              </node>
              <node concept="1yVyf7" id="4NgaqHZaLH2" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="4NgaqHZaKM9" role="3K4Cdx">
              <node concept="37vLTw" id="4NgaqHZaKwX" role="2Oq$k0">
                <ref role="3cqZAo" node="4NgaqHZaKkk" resolve="stack" />
              </node>
              <node concept="1v1jN8" id="4NgaqHZaL75" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4NgaqHZaMH0" role="jymVt" />
    <node concept="3clFb_" id="4NgaqHZaLNs" role="jymVt">
      <property role="TrG5h" value="getAllValues" />
      <node concept="A3Dl8" id="4NgaqHZaOU3" role="3clF45">
        <node concept="16syzq" id="4NgaqHZaOU4" role="A3Ik2">
          <ref role="16sUi3" node="7vWAzuEE17j" resolve="E" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4NgaqHZaLNu" role="1B3o_S" />
      <node concept="3clFbS" id="4NgaqHZaLNv" role="3clF47">
        <node concept="3clFbF" id="4NgaqHZaQ4l" role="3cqZAp">
          <node concept="1rXfSq" id="4NgaqHZaQ4j" role="3clFbG">
            <ref role="37wK5l" node="4NgaqHZawRs" resolve="getStack" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7vWAzuEE17X" role="jymVt" />
    <node concept="3Tm1VV" id="7vWAzuEE15B" role="1B3o_S" />
    <node concept="16euLQ" id="7vWAzuEE17j" role="16eVyc">
      <property role="TrG5h" value="E" />
    </node>
  </node>
</model>

