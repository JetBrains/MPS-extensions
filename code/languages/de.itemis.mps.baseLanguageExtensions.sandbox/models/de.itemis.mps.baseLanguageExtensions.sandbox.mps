<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dae58e0d-cfc8-4c6e-929d-37b22f4242e5(de.itemis.mps.baseLanguageExtensions.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="52b771c2-b79f-4f44-98f2-d24fd25a210b" name="de.itemis.mps.baseLanguageExtensions" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="52b771c2-b79f-4f44-98f2-d24fd25a210b" name="de.itemis.mps.baseLanguageExtensions">
      <concept id="578371460444482140" name="de.itemis.mps.baseLanguageExtensions.structure.ElvisOperation" flags="ng" index="1w0Eer" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="w6MstC1zab">
    <property role="TrG5h" value="ElvisOperationSandbox" />
    <node concept="2YIFZL" id="w6MstC1zl9" role="jymVt">
      <property role="TrG5h" value="usage" />
      <node concept="3clFbS" id="w6MstC1zlc" role="3clF47">
        <node concept="3cpWs8" id="w6MstC1zih" role="3cqZAp">
          <node concept="3cpWsn" id="w6MstC1zii" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="17QB3L" id="w6MstC1Nv0" role="1tU5fm" />
            <node concept="1w0Eer" id="w6MstC1zbY" role="33vP2m">
              <node concept="Xl_RD" id="w6MstC1zcA" role="3uHU7B">
                <property role="Xl_RC" value="Hello" />
              </node>
              <node concept="Xl_RD" id="w6MstC1ze2" role="3uHU7w">
                <property role="Xl_RC" value="World" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w6MstC1D6s" role="3cqZAp">
          <node concept="2OqwBi" id="w6MstC1DoF" role="3clFbG">
            <node concept="10M0yZ" id="w6MstC1D79" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="w6MstC1DEY" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="37vLTw" id="w6MstC1DGs" role="37wK5m">
                <ref role="3cqZAo" node="w6MstC1zii" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2o8W23RtbwG" role="3cqZAp">
          <node concept="3cpWsn" id="2o8W23RtbwH" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="2o8W23Rtbv6" role="1tU5fm" />
            <node concept="1w0Eer" id="2o8W23Rtdy5" role="33vP2m">
              <node concept="3cmrfG" id="2o8W23Rtue_" role="3uHU7w">
                <property role="3cmrfH" value="4" />
              </node>
              <node concept="1eOMI4" id="2o8W23Rtuj_" role="3uHU7B">
                <node concept="10QFUN" id="2o8W23Rtujy" role="1eOMHV">
                  <node concept="3uibUv" id="2o8W23RtvC5" role="10QFUM">
                    <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                  </node>
                  <node concept="10Nm6u" id="2o8W23RtuzG" role="10QFUP" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2o8W23RtbHi" role="3cqZAp">
          <node concept="2OqwBi" id="2o8W23RtbHj" role="3clFbG">
            <node concept="10M0yZ" id="2o8W23RtbHk" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="2o8W23RtbHl" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(int)" resolve="println" />
              <node concept="37vLTw" id="2o8W23RtbHm" role="37wK5m">
                <ref role="3cqZAo" node="2o8W23RtbwH" resolve="i" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2o8W23RtA1Z" role="3cqZAp">
          <node concept="3cpWsn" id="2o8W23RtA20" role="3cpWs9">
            <property role="TrG5h" value="j" />
            <node concept="10Oyi0" id="2o8W23Rt_Pr" role="1tU5fm" />
            <node concept="1w0Eer" id="2o8W23RtA21" role="33vP2m">
              <node concept="3cmrfG" id="2o8W23RtA22" role="3uHU7w">
                <property role="3cmrfH" value="5" />
              </node>
              <node concept="10Nm6u" id="2o8W23RtA23" role="3uHU7B" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2o8W23R_t67" role="3cqZAp">
          <node concept="2OqwBi" id="2o8W23R_to1" role="3clFbG">
            <node concept="10M0yZ" id="2o8W23R_t6h" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="2o8W23R_tC0" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(int)" resolve="println" />
              <node concept="37vLTw" id="2o8W23R_tKD" role="37wK5m">
                <ref role="3cqZAo" node="2o8W23RtA20" resolve="j" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2o8W23REpHu" role="3cqZAp">
          <node concept="3cpWsn" id="2o8W23REpHv" role="3cpWs9">
            <property role="TrG5h" value="different" />
            <node concept="3uibUv" id="2o8W23REpHw" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~Serializable" resolve="Serializable" />
            </node>
            <node concept="1w0Eer" id="2o8W23REpHx" role="33vP2m">
              <node concept="3cmrfG" id="2o8W23REpHy" role="3uHU7w">
                <property role="3cmrfH" value="6" />
              </node>
              <node concept="Xl_RD" id="2o8W23REpHz" role="3uHU7B">
                <property role="Xl_RC" value="Hello" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2o8W23REutH" role="3cqZAp">
          <node concept="2OqwBi" id="2o8W23REuQ2" role="3clFbG">
            <node concept="10M0yZ" id="2o8W23REuy2" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="2o8W23REvaP" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.Object)" resolve="println" />
              <node concept="37vLTw" id="2o8W23REveQ" role="37wK5m">
                <ref role="3cqZAo" node="2o8W23REpHv" resolve="desc" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="w6MstC1zkD" role="1B3o_S" />
      <node concept="3cqZAl" id="w6MstC1zkZ" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="w6MstC1zac" role="1B3o_S" />
  </node>
</model>

