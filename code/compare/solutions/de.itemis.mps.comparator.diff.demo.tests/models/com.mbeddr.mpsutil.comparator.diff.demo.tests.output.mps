<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4a7fb26c-4f82-4577-a6af-3c215b3b7f66(com.mbeddr.mpsutil.comparator.diff.demo.tests.output)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="12RzKZkCbmu">
    <property role="TrG5h" value="TestClass" />
    <node concept="3Tm1VV" id="12RzKZkCbmv" role="1B3o_S" />
    <node concept="2YIFZL" id="12RzKZkCbmw" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="12RzKZkCbmx" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="12RzKZkCbmy" role="1tU5fm">
          <node concept="3uibUv" id="12RzKZkCbmz" role="10Q1$1">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="12RzKZkCbm$" role="3clF47">
        <node concept="3cpWs8" id="12RzKZkCbm_" role="3cqZAp">
          <node concept="3cpWsn" id="12RzKZkCbmA" role="3cpWs9">
            <property role="TrG5h" value="test" />
            <node concept="3uibUv" id="12RzKZkCbmB" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="10Nm6u" id="12RzKZkCbmC" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="12RzKZkCbmD" role="3cqZAp">
          <node concept="2OqwBi" id="12RzKZkCbmE" role="3clFbG">
            <node concept="10M0yZ" id="12RzKZkCbmF" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="12RzKZkCbmG" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="1rXfSq" id="12RzKZkCbmH" role="37wK5m">
                <ref role="37wK5l" node="12RzKZkCbmL" resolve="check_6lh81f_a0a1a0" />
                <node concept="37vLTw" id="12RzKZkCbmI" role="37wK5m">
                  <ref role="3cqZAo" node="12RzKZkCbmA" resolve="test" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="12RzKZkCbmJ" role="1B3o_S" />
      <node concept="3cqZAl" id="12RzKZkCbmK" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="12RzKZkCbmL" role="jymVt">
      <property role="TrG5h" value="check_6lh81f_a0a1a0" />
      <node concept="37vLTG" id="12RzKZkCbmM" role="3clF46">
        <property role="TrG5h" value="checkedDotOperand" />
        <node concept="3uibUv" id="12RzKZkCbmN" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="12RzKZkCbmO" role="3clF47">
        <node concept="3clFbJ" id="12RzKZkCbmP" role="3cqZAp">
          <node concept="3y3z36" id="12RzKZkCbmQ" role="3clFbw">
            <node concept="10Nm6u" id="12RzKZkCbmR" role="3uHU7B" />
            <node concept="37vLTw" id="12RzKZkCbmS" role="3uHU7w">
              <ref role="3cqZAo" node="12RzKZkCbmM" resolve="checkedDotOperand" />
            </node>
          </node>
          <node concept="3clFbS" id="12RzKZkCbmT" role="3clFbx">
            <node concept="3cpWs6" id="12RzKZkCbmU" role="3cqZAp">
              <node concept="2OqwBi" id="12RzKZkCbmV" role="3cqZAk">
                <node concept="37vLTw" id="12RzKZkCbmW" role="2Oq$k0">
                  <ref role="3cqZAo" node="12RzKZkCbmM" resolve="checkedDotOperand" />
                </node>
                <node concept="liA8E" id="12RzKZkCbmX" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toString()" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="12RzKZkCbmY" role="3cqZAp">
          <node concept="10Nm6u" id="12RzKZkCbmZ" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="12RzKZkCbn0" role="1B3o_S" />
      <node concept="3uibUv" id="12RzKZkCbn1" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="t0OlD0XRHK">
    <property role="TrG5h" value="TestClass2" />
    <node concept="3Tm1VV" id="t0OlD0XRHL" role="1B3o_S" />
    <node concept="2YIFZL" id="t0OlD0XRHM" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="t0OlD0XRHN" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="t0OlD0XRHP" role="1tU5fm">
          <node concept="3uibUv" id="t0OlD0XRHO" role="10Q1$1">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="t0OlD0XRHQ" role="3clF47">
        <node concept="3cpWs8" id="t0OlD0XRHS" role="3cqZAp">
          <node concept="3cpWsn" id="t0OlD0XRHR" role="3cpWs9">
            <property role="TrG5h" value="test" />
            <node concept="3uibUv" id="t0OlD0XRHT" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="10Nm6u" id="t0OlD0XRHU" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="t0OlD0XRHV" role="3cqZAp">
          <node concept="2OqwBi" id="t0OlD0XSkf" role="3clFbG">
            <node concept="10M0yZ" id="t0OlD0XSi_" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="t0OlD0XSkg" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="1rXfSq" id="t0OlD0XSkh" role="37wK5m">
                <ref role="37wK5l" node="t0OlD0XRI1" resolve="check_qx1sau_a0a1a0" />
                <node concept="37vLTw" id="t0OlD0XSki" role="37wK5m">
                  <ref role="3cqZAo" node="t0OlD0XRHR" resolve="test" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="t0OlD0XRHZ" role="1B3o_S" />
      <node concept="3cqZAl" id="t0OlD0XRI0" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="t0OlD0XRI1" role="jymVt">
      <property role="TrG5h" value="check_qx1sau_a0a1a0" />
      <node concept="37vLTG" id="t0OlD0XRI2" role="3clF46">
        <property role="TrG5h" value="checkedDotOperand" />
        <node concept="3uibUv" id="t0OlD0XRI3" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="t0OlD0XRI4" role="3clF47">
        <node concept="3clFbJ" id="t0OlD0XRI5" role="3cqZAp">
          <node concept="3y3z36" id="t0OlD0XRI6" role="3clFbw">
            <node concept="10Nm6u" id="t0OlD0XRI7" role="3uHU7B" />
            <node concept="37vLTw" id="t0OlD0XRI8" role="3uHU7w">
              <ref role="3cqZAo" node="t0OlD0XRI2" resolve="checkedDotOperand" />
            </node>
          </node>
          <node concept="3clFbS" id="t0OlD0XRIa" role="3clFbx">
            <node concept="3cpWs6" id="t0OlD0XRIb" role="3cqZAp">
              <node concept="2OqwBi" id="t0OlD0XSkO" role="3cqZAk">
                <node concept="37vLTw" id="t0OlD0XSix" role="2Oq$k0">
                  <ref role="3cqZAo" node="t0OlD0XRI2" resolve="checkedDotOperand" />
                </node>
                <node concept="liA8E" id="t0OlD0XSkP" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toString()" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="t0OlD0XRId" role="3cqZAp">
          <node concept="10Nm6u" id="t0OlD0XRIe" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="t0OlD0XRIf" role="1B3o_S" />
      <node concept="3uibUv" id="t0OlD0XRIg" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
  </node>
</model>

