<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8d412d4f-78ec-4f3f-a898-e7d3e9778326(com.dslfoundry.plaintextgen.tests.lineEndings@tests)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
  </languages>
  <imports>
    <import index="rjhg" ref="49808fad-9d41-4b96-83fa-9231640f6b2b/java:org.junit(JUnit/)" />
    <import index="tqvn" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.tempmodel(MPS.Core/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="mqum" ref="r:ec874b45-e888-42e6-995a-a298cefdff55(de.itemis.mps.comparator.code)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="ao3" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text(MPS.TextGen/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="7x5y" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.charset(JDK/)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1225467090849" name="jetbrains.mps.lang.test.structure.ProjectExpression" flags="nn" index="1jxXqW" />
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="8276990574909231788" name="jetbrains.mps.baseLanguage.structure.FinallyClause" flags="ng" index="1wplmZ">
        <child id="8276990574909234106" name="finallyBody" index="1wplMD" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367509" name="finallyClause" index="1zxBo6" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
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
  <node concept="312cEu" id="5w9TncdMhYN">
    <property role="TrG5h" value="LineEndingAssertions" />
    <node concept="3Tm1VV" id="5w9TncdMhYO" role="1B3o_S" />
    <node concept="Wx3nA" id="5w9TncdMhYQ" role="jymVt">
      <property role="TrG5h" value="ENDINGS" />
      <property role="3TUv4t" value="true" />
      <node concept="10Q1$e" id="5w9TncdMhYS" role="1tU5fm">
        <node concept="3uibUv" id="5w9TncdMhYR" role="10Q1$1">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="2BsdOp" id="5w9TncdMhYX" role="33vP2m">
        <node concept="Xl_RD" id="5w9TncdMhYT" role="2BsfMF">
          <property role="Xl_RC" value="Native" />
        </node>
        <node concept="Xl_RD" id="5w9TncdMhYU" role="2BsfMF">
          <property role="Xl_RC" value="CRLF" />
        </node>
        <node concept="Xl_RD" id="5w9TncdMhYV" role="2BsfMF">
          <property role="Xl_RC" value="CR" />
        </node>
        <node concept="Xl_RD" id="5w9TncdMhYW" role="2BsfMF">
          <property role="Xl_RC" value="LF" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5w9TncdMhYY" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="5w9TncdMhYZ" role="jymVt">
      <property role="TrG5h" value="OVERRIDES" />
      <property role="3TUv4t" value="true" />
      <node concept="10Q1$e" id="5w9TncdMhZ1" role="1tU5fm">
        <node concept="3uibUv" id="5w9TncdMhZ0" role="10Q1$1">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="2BsdOp" id="5w9TncdMhZ8" role="33vP2m">
        <node concept="10Nm6u" id="5w9TncdMhZ2" role="2BsfMF" />
        <node concept="Xl_RD" id="5w9TncdMhZ3" role="2BsfMF">
          <property role="Xl_RC" value="Inherit" />
        </node>
        <node concept="Xl_RD" id="5w9TncdMhZ4" role="2BsfMF">
          <property role="Xl_RC" value="Native" />
        </node>
        <node concept="Xl_RD" id="5w9TncdMhZ5" role="2BsfMF">
          <property role="Xl_RC" value="CRLF" />
        </node>
        <node concept="Xl_RD" id="5w9TncdMhZ6" role="2BsfMF">
          <property role="Xl_RC" value="CR" />
        </node>
        <node concept="Xl_RD" id="5w9TncdMhZ7" role="2BsfMF">
          <property role="Xl_RC" value="LF" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5w9TncdMhZ9" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="5w9TncdMhZa" role="jymVt">
      <property role="TrG5h" value="absentOverridesPreserveTemplates" />
      <node concept="37vLTG" id="5w9TncdMhZb" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5w9TncdMhZc" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="5w9TncdMhZd" role="3clF47">
        <node concept="1DcWWT" id="5w9TncdMhZe" role="3cqZAp">
          <node concept="37vLTw" id="5w9TncdMhZr" role="1DdaDG">
            <ref role="3cqZAo" node="5w9TncdMhYQ" resolve="ENDINGS" />
          </node>
          <node concept="3cpWsn" id="5w9TncdMhZo" role="1Duv9x">
            <property role="TrG5h" value="ending" />
            <node concept="3uibUv" id="5w9TncdMhZq" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
          <node concept="3clFbS" id="5w9TncdMhZg" role="2LFqv$">
            <node concept="3clFbF" id="5w9TncdMhZh" role="3cqZAp">
              <node concept="1rXfSq" id="5w9TncdMhZi" role="3clFbG">
                <ref role="37wK5l" node="5w9TncedRco" resolve="assertOutput" />
                <node concept="37vLTw" id="5w9TncdMhZj" role="37wK5m">
                  <ref role="3cqZAo" node="5w9TncdMhZb" resolve="project" />
                </node>
                <node concept="37vLTw" id="5w9TncdMhZk" role="37wK5m">
                  <ref role="3cqZAo" node="5w9TncdMhZo" resolve="ending" />
                </node>
                <node concept="10Nm6u" id="5w9TncdMhZl" role="37wK5m" />
                <node concept="10Nm6u" id="5w9TncdMhZm" role="37wK5m" />
                <node concept="37vLTw" id="5w9TncdMhZn" role="37wK5m">
                  <ref role="3cqZAo" node="5w9TncdMhZo" resolve="ending" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5w9TncdMhZs" role="1B3o_S" />
      <node concept="3cqZAl" id="5w9TncdMhZt" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="5w9TncdMhZu" role="jymVt">
      <property role="TrG5h" value="absentTemplatePreservesCRLFDefault" />
      <node concept="37vLTG" id="5w9TncdMhZv" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5w9TncdMhZw" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="5w9TncdMhZx" role="3clF47">
        <node concept="3clFbF" id="5w9TncdMhZy" role="3cqZAp">
          <node concept="1rXfSq" id="5w9TncdMhZz" role="3clFbG">
            <ref role="37wK5l" node="5w9TncedRco" resolve="assertOutput" />
            <node concept="37vLTw" id="5w9TncdMhZ$" role="37wK5m">
              <ref role="3cqZAo" node="5w9TncdMhZv" resolve="project" />
            </node>
            <node concept="10Nm6u" id="5w9TncdMhZ_" role="37wK5m" />
            <node concept="10Nm6u" id="5w9TncdMhZA" role="37wK5m" />
            <node concept="10Nm6u" id="5w9TncdMhZB" role="37wK5m" />
            <node concept="Xl_RD" id="5w9TncdMhZC" role="37wK5m">
              <property role="Xl_RC" value="CRLF" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5w9TncdMhZD" role="3cqZAp">
          <node concept="1rXfSq" id="5w9TncdMhZE" role="3clFbG">
            <ref role="37wK5l" node="5w9TncedRco" resolve="assertOutput" />
            <node concept="37vLTw" id="5w9TncdMhZF" role="37wK5m">
              <ref role="3cqZAo" node="5w9TncdMhZv" resolve="project" />
            </node>
            <node concept="10Nm6u" id="5w9TncdMhZG" role="37wK5m" />
            <node concept="Xl_RD" id="5w9TncdMhZH" role="37wK5m">
              <property role="Xl_RC" value="Inherit" />
            </node>
            <node concept="Xl_RD" id="5w9TncdMhZI" role="37wK5m">
              <property role="Xl_RC" value="Inherit" />
            </node>
            <node concept="Xl_RD" id="5w9TncdMhZJ" role="37wK5m">
              <property role="Xl_RC" value="CRLF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5w9TncdMhZK" role="1B3o_S" />
      <node concept="3cqZAl" id="5w9TncdMhZL" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="5w9TncdMhZM" role="jymVt">
      <property role="TrG5h" value="explicitInheritPreservesTemplates" />
      <node concept="37vLTG" id="5w9TncdMhZN" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5w9TncdMhZO" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="5w9TncdMhZP" role="3clF47">
        <node concept="1DcWWT" id="5w9TncdMhZQ" role="3cqZAp">
          <node concept="37vLTw" id="5w9TncdMi0h" role="1DdaDG">
            <ref role="3cqZAo" node="5w9TncdMhYQ" resolve="ENDINGS" />
          </node>
          <node concept="3cpWsn" id="5w9TncdMi0e" role="1Duv9x">
            <property role="TrG5h" value="ending" />
            <node concept="3uibUv" id="5w9TncdMi0g" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
          <node concept="3clFbS" id="5w9TncdMhZS" role="2LFqv$">
            <node concept="3clFbF" id="5w9TncdMhZT" role="3cqZAp">
              <node concept="1rXfSq" id="5w9TncdMhZU" role="3clFbG">
                <ref role="37wK5l" node="5w9TncedRco" resolve="assertOutput" />
                <node concept="37vLTw" id="5w9TncdMhZV" role="37wK5m">
                  <ref role="3cqZAo" node="5w9TncdMhZN" resolve="project" />
                </node>
                <node concept="37vLTw" id="5w9TncdMhZW" role="37wK5m">
                  <ref role="3cqZAo" node="5w9TncdMi0e" resolve="ending" />
                </node>
                <node concept="Xl_RD" id="5w9TncdMhZX" role="37wK5m">
                  <property role="Xl_RC" value="Inherit" />
                </node>
                <node concept="Xl_RD" id="5w9TncdMhZY" role="37wK5m">
                  <property role="Xl_RC" value="Inherit" />
                </node>
                <node concept="37vLTw" id="5w9TncdMhZZ" role="37wK5m">
                  <ref role="3cqZAo" node="5w9TncdMi0e" resolve="ending" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5w9TncdMi00" role="3cqZAp">
              <node concept="1rXfSq" id="5w9TncdMi01" role="3clFbG">
                <ref role="37wK5l" node="5w9TncedRco" resolve="assertOutput" />
                <node concept="37vLTw" id="5w9TncdMi02" role="37wK5m">
                  <ref role="3cqZAo" node="5w9TncdMhZN" resolve="project" />
                </node>
                <node concept="37vLTw" id="5w9TncdMi03" role="37wK5m">
                  <ref role="3cqZAo" node="5w9TncdMi0e" resolve="ending" />
                </node>
                <node concept="10Nm6u" id="5w9TncdMi04" role="37wK5m" />
                <node concept="Xl_RD" id="5w9TncdMi05" role="37wK5m">
                  <property role="Xl_RC" value="Inherit" />
                </node>
                <node concept="37vLTw" id="5w9TncdMi06" role="37wK5m">
                  <ref role="3cqZAo" node="5w9TncdMi0e" resolve="ending" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5w9TncdMi07" role="3cqZAp">
              <node concept="1rXfSq" id="5w9TncdMi08" role="3clFbG">
                <ref role="37wK5l" node="5w9TncedRco" resolve="assertOutput" />
                <node concept="37vLTw" id="5w9TncdMi09" role="37wK5m">
                  <ref role="3cqZAo" node="5w9TncdMhZN" resolve="project" />
                </node>
                <node concept="37vLTw" id="5w9TncdMi0a" role="37wK5m">
                  <ref role="3cqZAo" node="5w9TncdMi0e" resolve="ending" />
                </node>
                <node concept="Xl_RD" id="5w9TncdMi0b" role="37wK5m">
                  <property role="Xl_RC" value="Inherit" />
                </node>
                <node concept="10Nm6u" id="5w9TncdMi0c" role="37wK5m" />
                <node concept="37vLTw" id="5w9TncdMi0d" role="37wK5m">
                  <ref role="3cqZAo" node="5w9TncdMi0e" resolve="ending" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5w9TncdMi0i" role="1B3o_S" />
      <node concept="3cqZAl" id="5w9TncdMi0j" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="5w9TncdMi0k" role="jymVt">
      <property role="TrG5h" value="settingsOverrideTemplates" />
      <node concept="37vLTG" id="5w9TncdMi0l" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5w9TncdMi0m" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="5w9TncdMi0n" role="3clF47">
        <node concept="1DcWWT" id="5w9TncdMi0o" role="3cqZAp">
          <node concept="37vLTw" id="5w9TncdMi0N" role="1DdaDG">
            <ref role="3cqZAo" node="5w9TncdMhYQ" resolve="ENDINGS" />
          </node>
          <node concept="3cpWsn" id="5w9TncdMi0K" role="1Duv9x">
            <property role="TrG5h" value="fallback" />
            <node concept="3uibUv" id="5w9TncdMi0M" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
          <node concept="3clFbS" id="5w9TncdMi0q" role="2LFqv$">
            <node concept="1DcWWT" id="5w9TncdMi0r" role="3cqZAp">
              <node concept="37vLTw" id="5w9TncdMi0J" role="1DdaDG">
                <ref role="3cqZAo" node="5w9TncdMhYQ" resolve="ENDINGS" />
              </node>
              <node concept="3cpWsn" id="5w9TncdMi0G" role="1Duv9x">
                <property role="TrG5h" value="setting" />
                <node concept="3uibUv" id="5w9TncdMi0I" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
              <node concept="3clFbS" id="5w9TncdMi0t" role="2LFqv$">
                <node concept="3clFbF" id="5w9TncdMi0u" role="3cqZAp">
                  <node concept="1rXfSq" id="5w9TncdMi0v" role="3clFbG">
                    <ref role="37wK5l" node="5w9TncedRco" resolve="assertOutput" />
                    <node concept="37vLTw" id="5w9TncdMi0w" role="37wK5m">
                      <ref role="3cqZAo" node="5w9TncdMi0l" resolve="project" />
                    </node>
                    <node concept="37vLTw" id="5w9TncdMi0x" role="37wK5m">
                      <ref role="3cqZAo" node="5w9TncdMi0K" resolve="fallback" />
                    </node>
                    <node concept="10Nm6u" id="5w9TncdMi0y" role="37wK5m" />
                    <node concept="37vLTw" id="5w9TncdMi0z" role="37wK5m">
                      <ref role="3cqZAo" node="5w9TncdMi0G" resolve="setting" />
                    </node>
                    <node concept="37vLTw" id="5w9TncdMi0$" role="37wK5m">
                      <ref role="3cqZAo" node="5w9TncdMi0G" resolve="setting" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5w9TncdMi0_" role="3cqZAp">
                  <node concept="1rXfSq" id="5w9TncdMi0A" role="3clFbG">
                    <ref role="37wK5l" node="5w9TncedRco" resolve="assertOutput" />
                    <node concept="37vLTw" id="5w9TncdMi0B" role="37wK5m">
                      <ref role="3cqZAo" node="5w9TncdMi0l" resolve="project" />
                    </node>
                    <node concept="37vLTw" id="5w9TncdMi0C" role="37wK5m">
                      <ref role="3cqZAo" node="5w9TncdMi0K" resolve="fallback" />
                    </node>
                    <node concept="Xl_RD" id="5w9TncdMi0D" role="37wK5m">
                      <property role="Xl_RC" value="Inherit" />
                    </node>
                    <node concept="37vLTw" id="5w9TncdMi0E" role="37wK5m">
                      <ref role="3cqZAo" node="5w9TncdMi0G" resolve="setting" />
                    </node>
                    <node concept="37vLTw" id="5w9TncdMi0F" role="37wK5m">
                      <ref role="3cqZAo" node="5w9TncdMi0G" resolve="setting" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5w9TncdMi0O" role="1B3o_S" />
      <node concept="3cqZAl" id="5w9TncdMi0P" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="5w9TncdMi0Q" role="jymVt">
      <property role="TrG5h" value="modelOverridesSettingsAndTemplates" />
      <node concept="37vLTG" id="5w9TncdMi0R" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5w9TncdMi0S" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="5w9TncdMi0T" role="3clF47">
        <node concept="1DcWWT" id="5w9TncdMi0U" role="3cqZAp">
          <node concept="37vLTw" id="5w9TncdMi1l" role="1DdaDG">
            <ref role="3cqZAo" node="5w9TncdMhYQ" resolve="ENDINGS" />
          </node>
          <node concept="3cpWsn" id="5w9TncdMi1i" role="1Duv9x">
            <property role="TrG5h" value="fallback" />
            <node concept="3uibUv" id="5w9TncdMi1k" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
          <node concept="3clFbS" id="5w9TncdMi0W" role="2LFqv$">
            <node concept="1DcWWT" id="5w9TncdMi0X" role="3cqZAp">
              <node concept="37vLTw" id="5w9TncdMi1h" role="1DdaDG">
                <ref role="3cqZAo" node="5w9TncdMhYQ" resolve="ENDINGS" />
              </node>
              <node concept="3cpWsn" id="5w9TncdMi1e" role="1Duv9x">
                <property role="TrG5h" value="model" />
                <node concept="3uibUv" id="5w9TncdMi1g" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
              <node concept="3clFbS" id="5w9TncdMi0Z" role="2LFqv$">
                <node concept="1DcWWT" id="5w9TncdMi10" role="3cqZAp">
                  <node concept="37vLTw" id="5w9TncdMi1d" role="1DdaDG">
                    <ref role="3cqZAo" node="5w9TncdMhYZ" resolve="OVERRIDES" />
                  </node>
                  <node concept="3cpWsn" id="5w9TncdMi1a" role="1Duv9x">
                    <property role="TrG5h" value="setting" />
                    <node concept="3uibUv" id="5w9TncdMi1c" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5w9TncdMi12" role="2LFqv$">
                    <node concept="3clFbF" id="5w9TncdMi13" role="3cqZAp">
                      <node concept="1rXfSq" id="5w9TncdMi14" role="3clFbG">
                        <ref role="37wK5l" node="5w9TncedRco" resolve="assertOutput" />
                        <node concept="37vLTw" id="5w9TncdMi15" role="37wK5m">
                          <ref role="3cqZAo" node="5w9TncdMi0R" resolve="project" />
                        </node>
                        <node concept="37vLTw" id="5w9TncdMi16" role="37wK5m">
                          <ref role="3cqZAo" node="5w9TncdMi1i" resolve="fallback" />
                        </node>
                        <node concept="37vLTw" id="5w9TncdMi17" role="37wK5m">
                          <ref role="3cqZAo" node="5w9TncdMi1e" resolve="model" />
                        </node>
                        <node concept="37vLTw" id="5w9TncdMi18" role="37wK5m">
                          <ref role="3cqZAo" node="5w9TncdMi1a" resolve="setting" />
                        </node>
                        <node concept="37vLTw" id="5w9TncdMi19" role="37wK5m">
                          <ref role="3cqZAo" node="5w9TncdMi1e" resolve="model" />
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
      <node concept="3Tm1VV" id="5w9TncdMi1m" role="1B3o_S" />
      <node concept="3cqZAl" id="5w9TncdMi1n" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="5w9TncdMi1o" role="jymVt">
      <property role="TrG5h" value="independentFilesDoNotLeakOverrides" />
      <node concept="37vLTG" id="5w9TncdMi1p" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5w9TncdMi1q" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="5w9TncdMi1r" role="3clF47">
        <node concept="3clFbF" id="5w9TncdMi1s" role="3cqZAp">
          <node concept="1rXfSq" id="5w9TncdMi1t" role="3clFbG">
            <ref role="37wK5l" node="5w9TncedRco" resolve="assertOutput" />
            <node concept="37vLTw" id="5w9TncdMi1u" role="37wK5m">
              <ref role="3cqZAo" node="5w9TncdMi1p" resolve="project" />
            </node>
            <node concept="Xl_RD" id="5w9TncdMi1v" role="37wK5m">
              <property role="Xl_RC" value="CRLF" />
            </node>
            <node concept="Xl_RD" id="5w9TncdMi1w" role="37wK5m">
              <property role="Xl_RC" value="LF" />
            </node>
            <node concept="Xl_RD" id="5w9TncdMi1x" role="37wK5m">
              <property role="Xl_RC" value="CR" />
            </node>
            <node concept="Xl_RD" id="5w9TncdMi1y" role="37wK5m">
              <property role="Xl_RC" value="LF" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5w9TncdMi1z" role="3cqZAp">
          <node concept="1rXfSq" id="5w9TncdMi1$" role="3clFbG">
            <ref role="37wK5l" node="5w9TncedRco" resolve="assertOutput" />
            <node concept="37vLTw" id="5w9TncdMi1_" role="37wK5m">
              <ref role="3cqZAo" node="5w9TncdMi1p" resolve="project" />
            </node>
            <node concept="Xl_RD" id="5w9TncdMi1A" role="37wK5m">
              <property role="Xl_RC" value="CRLF" />
            </node>
            <node concept="10Nm6u" id="5w9TncdMi1B" role="37wK5m" />
            <node concept="10Nm6u" id="5w9TncdMi1C" role="37wK5m" />
            <node concept="Xl_RD" id="5w9TncdMi1D" role="37wK5m">
              <property role="Xl_RC" value="CRLF" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5w9TncdMi1E" role="3cqZAp">
          <node concept="1rXfSq" id="5w9TncdMi1F" role="3clFbG">
            <ref role="37wK5l" node="5w9TncedRco" resolve="assertOutput" />
            <node concept="37vLTw" id="5w9TncdMi1G" role="37wK5m">
              <ref role="3cqZAo" node="5w9TncdMi1p" resolve="project" />
            </node>
            <node concept="Xl_RD" id="5w9TncdMi1H" role="37wK5m">
              <property role="Xl_RC" value="CR" />
            </node>
            <node concept="10Nm6u" id="5w9TncdMi1I" role="37wK5m" />
            <node concept="Xl_RD" id="5w9TncdMi1J" role="37wK5m">
              <property role="Xl_RC" value="Native" />
            </node>
            <node concept="Xl_RD" id="5w9TncdMi1K" role="37wK5m">
              <property role="Xl_RC" value="Native" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5w9TncdMi1L" role="3cqZAp">
          <node concept="1rXfSq" id="5w9TncdMi1M" role="3clFbG">
            <ref role="37wK5l" node="5w9TncedRco" resolve="assertOutput" />
            <node concept="37vLTw" id="5w9TncdMi1N" role="37wK5m">
              <ref role="3cqZAo" node="5w9TncdMi1p" resolve="project" />
            </node>
            <node concept="Xl_RD" id="5w9TncdMi1O" role="37wK5m">
              <property role="Xl_RC" value="LF" />
            </node>
            <node concept="10Nm6u" id="5w9TncdMi1P" role="37wK5m" />
            <node concept="10Nm6u" id="5w9TncdMi1Q" role="37wK5m" />
            <node concept="Xl_RD" id="5w9TncdMi1R" role="37wK5m">
              <property role="Xl_RC" value="LF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5w9TncdMi1S" role="1B3o_S" />
      <node concept="3cqZAl" id="5w9TncdMi1T" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="5w9TncedRco" role="jymVt">
      <property role="TrG5h" value="assertOutput" />
      <node concept="37vLTG" id="5w9TncedRcp" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5w9TncedRcq" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="5w9TncedRcr" role="3clF46">
        <property role="TrG5h" value="fallback" />
        <node concept="3uibUv" id="5w9TncedRcs" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="5w9TncedRct" role="3clF46">
        <property role="TrG5h" value="modelOverride" />
        <node concept="3uibUv" id="5w9TncedRcu" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="5w9TncedRcv" role="3clF46">
        <property role="TrG5h" value="settingsOverride" />
        <node concept="3uibUv" id="5w9TncedRcw" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="5w9TncedRcx" role="3clF46">
        <property role="TrG5h" value="expected" />
        <node concept="3uibUv" id="5w9TncedRcy" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="5w9TncedRcz" role="3clF47">
        <node concept="3cpWs8" id="5w9TncedRc_" role="3cqZAp">
          <node concept="3cpWsn" id="5w9TncedRc$" role="3cpWs9">
            <property role="TrG5h" value="source" />
            <node concept="3uibUv" id="5w9TncedRcA" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="5w9TncedRK0" role="33vP2m">
              <node concept="2OqwBi" id="5w9TncedRGq" role="2Oq$k0">
                <node concept="2YIFZM" id="5w9TncedRp$" role="2Oq$k0">
                  <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                  <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="5w9TncedRGr" role="2OqNvi">
                  <ref role="37wK5l" to="dush:~PersistenceFacade.createModelReference(java.lang.String)" resolve="createModelReference" />
                  <node concept="Xl_RD" id="5w9TncedRGs" role="37wK5m">
                    <property role="Xl_RC" value="r:c8c2f97c-abe2-45ba-bf47-780c2953f546(com.dslfoundry.plaintextgen.tests.fixtures)" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5w9TncedRK1" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                <node concept="2OqwBi" id="5w9TncedRK2" role="37wK5m">
                  <node concept="37vLTw" id="5w9TncedRK3" role="2Oq$k0">
                    <ref role="3cqZAo" node="5w9TncedRcp" resolve="project" />
                  </node>
                  <node concept="liA8E" id="5w9TncedRK4" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5w9TncedRcG" role="3cqZAp">
          <node concept="2YIFZM" id="5w9TncedRqf" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertNotNull(java.lang.String,java.lang.Object)" resolve="assertNotNull" />
            <node concept="Xl_RD" id="5w9TncedRqg" role="37wK5m">
              <property role="Xl_RC" value="Missing PlainTextGen test fixture" />
            </node>
            <node concept="37vLTw" id="5w9TncedRqh" role="37wK5m">
              <ref role="3cqZAo" node="5w9TncedRc$" resolve="source" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5w9TncedRcL" role="3cqZAp">
          <node concept="3cpWsn" id="5w9TncedRcK" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="5w9TncedRcM" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="5w9TncedRGO" role="33vP2m">
              <node concept="2YIFZM" id="5w9TncedRqI" role="2Oq$k0">
                <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="5w9TncedRGP" role="2OqNvi">
                <ref role="37wK5l" to="tqvn:~TemporaryModels.createEditable(boolean,jetbrains.mps.smodel.tempmodel.TempModuleOptions)" resolve="createEditable" />
                <node concept="3clFbT" id="5w9TncedRGQ" role="37wK5m" />
                <node concept="2YIFZM" id="5w9TncedRGR" role="37wK5m">
                  <ref role="1Pybhc" to="tqvn:~TempModuleOptions" resolve="TempModuleOptions" />
                  <ref role="37wK5l" to="tqvn:~TempModuleOptions.forExistingModule(org.jetbrains.mps.openapi.module.SModule)" resolve="forExistingModule" />
                  <node concept="2OqwBi" id="5w9TncedRLA" role="37wK5m">
                    <node concept="37vLTw" id="5w9TncedRKp" role="2Oq$k0">
                      <ref role="3cqZAo" node="5w9TncedRc$" resolve="source" />
                    </node>
                    <node concept="liA8E" id="5w9TncedRLB" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="5w9TncedReh" role="3cqZAp">
          <node concept="1wplmZ" id="5w9TncedRei" role="1zxBo6">
            <node concept="3clFbS" id="5w9TncedRec" role="1wplMD">
              <node concept="3clFbF" id="5w9TncedRed" role="3cqZAp">
                <node concept="2OqwBi" id="5w9TncedRH6" role="3clFbG">
                  <node concept="2YIFZM" id="5w9TncedRrx" role="2Oq$k0">
                    <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                    <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="5w9TncedRH7" role="2OqNvi">
                    <ref role="37wK5l" to="tqvn:~TemporaryModels.dispose(org.jetbrains.mps.openapi.model.SModel)" resolve="dispose" />
                    <node concept="37vLTw" id="5w9TncedRH8" role="37wK5m">
                      <ref role="3cqZAo" node="5w9TncedRcK" resolve="model" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5w9TncedRcT" role="1zxBo7">
            <node concept="3cpWs8" id="5w9TncedRcV" role="3cqZAp">
              <node concept="3cpWsn" id="5w9TncedRcU" role="3cpWs9">
                <property role="TrG5h" value="text" />
                <node concept="3uibUv" id="5w9TncedRcW" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2YIFZM" id="5w9TncedRrQ" role="33vP2m">
                  <ref role="1Pybhc" to="w1kc:~CopyUtil" resolve="CopyUtil" />
                  <ref role="37wK5l" to="w1kc:~CopyUtil.copy(org.jetbrains.mps.openapi.model.SNode)" resolve="copy" />
                  <node concept="2OqwBi" id="5w9TncedRPm" role="37wK5m">
                    <node concept="2OqwBi" id="5w9TncedRNk" role="2Oq$k0">
                      <node concept="2OqwBi" id="5w9TncedRKP" role="2Oq$k0">
                        <node concept="37vLTw" id="5w9TncedRHH" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9TncedRc$" resolve="source" />
                        </node>
                        <node concept="liA8E" id="5w9TncedRKQ" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5w9TncedRNl" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Iterable.iterator()" resolve="iterator" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5w9TncedRPn" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5w9TncedRd1" role="3cqZAp">
              <node concept="2OqwBi" id="5w9TncedRHT" role="3clFbG">
                <node concept="37vLTw" id="5w9TncedRse" role="2Oq$k0">
                  <ref role="3cqZAo" node="5w9TncedRcK" resolve="model" />
                </node>
                <node concept="liA8E" id="5w9TncedRHU" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode)" resolve="addRootNode" />
                  <node concept="37vLTw" id="5w9TncedRHV" role="37wK5m">
                    <ref role="3cqZAo" node="5w9TncedRcU" resolve="text" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5w9TncedRd4" role="3cqZAp">
              <node concept="1rXfSq" id="5w9TncedRd5" role="3clFbG">
                <ref role="37wK5l" node="5w9TncdMi4D" resolve="setEnum" />
                <node concept="37vLTw" id="5w9TncedRd6" role="37wK5m">
                  <ref role="3cqZAo" node="5w9TncedRcU" resolve="text" />
                </node>
                <node concept="Xl_RD" id="5w9TncedRd7" role="37wK5m">
                  <property role="Xl_RC" value="lineEnding" />
                </node>
                <node concept="37vLTw" id="5w9TncedRd8" role="37wK5m">
                  <ref role="3cqZAo" node="5w9TncedRcr" resolve="fallback" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5w9TncedRd9" role="3cqZAp">
              <node concept="1rXfSq" id="5w9TncedRda" role="3clFbG">
                <ref role="37wK5l" node="5w9TncdMi4D" resolve="setEnum" />
                <node concept="37vLTw" id="5w9TncedRdb" role="37wK5m">
                  <ref role="3cqZAo" node="5w9TncedRcU" resolve="text" />
                </node>
                <node concept="Xl_RD" id="5w9TncedRdc" role="37wK5m">
                  <property role="Xl_RC" value="modelLineEnding" />
                </node>
                <node concept="37vLTw" id="5w9TncedRdd" role="37wK5m">
                  <ref role="3cqZAo" node="5w9TncedRct" resolve="modelOverride" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5w9TncedRde" role="3cqZAp">
              <node concept="1rXfSq" id="5w9TncedRdf" role="3clFbG">
                <ref role="37wK5l" node="5w9TncdMi4D" resolve="setEnum" />
                <node concept="37vLTw" id="5w9TncedRdg" role="37wK5m">
                  <ref role="3cqZAo" node="5w9TncedRcU" resolve="text" />
                </node>
                <node concept="Xl_RD" id="5w9TncedRdh" role="37wK5m">
                  <property role="Xl_RC" value="settingsLineEnding" />
                </node>
                <node concept="37vLTw" id="5w9TncedRdi" role="37wK5m">
                  <ref role="3cqZAo" node="5w9TncedRcv" resolve="settingsOverride" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5w9TncedRdj" role="3cqZAp">
              <node concept="2OqwBi" id="5w9TncedRI8" role="3clFbG">
                <node concept="2YIFZM" id="5w9TncedRsH" role="2Oq$k0">
                  <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                  <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="5w9TncedRI9" role="2OqNvi">
                  <ref role="37wK5l" to="tqvn:~TemporaryModels.addMissingImports(org.jetbrains.mps.openapi.model.SModel)" resolve="addMissingImports" />
                  <node concept="37vLTw" id="5w9TncedRIa" role="37wK5m">
                    <ref role="3cqZAo" node="5w9TncedRcK" resolve="model" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5w9TncedRdo" role="3cqZAp">
              <node concept="3cpWsn" id="5w9TncedRdn" role="3cpWs9">
                <property role="TrG5h" value="separator" />
                <node concept="3uibUv" id="5w9TncedRdp" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="1rXfSq" id="5w9TncedRdq" role="33vP2m">
                  <ref role="37wK5l" node="5w9TncdMi3Y" resolve="separator" />
                  <node concept="37vLTw" id="5w9TncedRdr" role="37wK5m">
                    <ref role="3cqZAo" node="5w9TncedRcx" resolve="expected" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5w9TncedRdt" role="3cqZAp">
              <node concept="3cpWsn" id="5w9TncedRds" role="3cpWs9">
                <property role="TrG5h" value="message" />
                <node concept="3uibUv" id="5w9TncedRdu" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="3cpWs3" id="5w9TncedRdv" role="33vP2m">
                  <node concept="3cpWs3" id="5w9TncedRdw" role="3uHU7B">
                    <node concept="3cpWs3" id="5w9TncedRdx" role="3uHU7B">
                      <node concept="3cpWs3" id="5w9TncedRdy" role="3uHU7B">
                        <node concept="3cpWs3" id="5w9TncedRdz" role="3uHU7B">
                          <node concept="Xl_RD" id="5w9TncedRd$" role="3uHU7B">
                            <property role="Xl_RC" value="template=" />
                          </node>
                          <node concept="37vLTw" id="5w9TncedRd_" role="3uHU7w">
                            <ref role="3cqZAo" node="5w9TncedRcr" resolve="fallback" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5w9TncedRdA" role="3uHU7w">
                          <property role="Xl_RC" value=", model=" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5w9TncedRdB" role="3uHU7w">
                        <ref role="3cqZAo" node="5w9TncedRct" resolve="modelOverride" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5w9TncedRdC" role="3uHU7w">
                      <property role="Xl_RC" value=", settings=" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5w9TncedRdD" role="3uHU7w">
                    <ref role="3cqZAo" node="5w9TncedRcv" resolve="settingsOverride" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3J1_TO" id="5w9TncedRe9" role="3cqZAp">
              <node concept="3uVAMA" id="5w9TncedRea" role="1zxBo5">
                <node concept="3clFbS" id="5w9TncedRe0" role="1zc67A">
                  <node concept="YS8fn" id="5w9TncedRe8" role="3cqZAp">
                    <node concept="2ShNRf" id="5w9TncedRsI" role="YScLw">
                      <node concept="1pGfFk" id="5w9TncedRFs" role="2ShVmc">
                        <ref role="37wK5l" to="wyt6:~AssertionError.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="AssertionError" />
                        <node concept="3cpWs3" id="5w9TncedRFt" role="37wK5m">
                          <node concept="3cpWs3" id="5w9TncedRFu" role="3uHU7B">
                            <node concept="37vLTw" id="5w9TncedRFv" role="3uHU7B">
                              <ref role="3cqZAo" node="5w9TncedRds" resolve="message" />
                            </node>
                            <node concept="Xl_RD" id="5w9TncedRFw" role="3uHU7w">
                              <property role="Xl_RC" value=": " />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5w9TncedRL5" role="3uHU7w">
                            <node concept="37vLTw" id="5w9TncedRIv" role="2Oq$k0">
                              <ref role="3cqZAo" node="5w9TncedRdW" resolve="error" />
                            </node>
                            <node concept="liA8E" id="5w9TncedRL6" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="5w9TncedRFy" role="37wK5m">
                          <ref role="3cqZAo" node="5w9TncedRdW" resolve="error" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="XOnhg" id="5w9TncedRdW" role="1zc67B">
                  <property role="TrG5h" value="error" />
                  <node concept="nSUau" id="5w9TncedRdY" role="1tU5fm">
                    <node concept="3uibUv" id="5w9TncedRdX" role="nSUat">
                      <ref role="3uigEE" to="wyt6:~AssertionError" resolve="AssertionError" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5w9TncedRdF" role="1zxBo7">
                <node concept="3clFbF" id="5w9TncedRdG" role="3cqZAp">
                  <node concept="2YIFZM" id="5w9TncedRFR" role="3clFbG">
                    <ref role="1Pybhc" to="mqum:5w9TncedIpO" resolve="TextOutputAssertions" />
                    <ref role="37wK5l" to="mqum:5w9TncedIpR" resolve="assertSingleOutput" />
                    <node concept="37vLTw" id="5w9TncedRFS" role="37wK5m">
                      <ref role="3cqZAo" node="5w9TncedRcp" resolve="project" />
                    </node>
                    <node concept="37vLTw" id="5w9TncedRFT" role="37wK5m">
                      <ref role="3cqZAo" node="5w9TncedRcK" resolve="model" />
                    </node>
                    <node concept="Xl_RD" id="5w9TncedRFU" role="37wK5m">
                      <property role="Xl_RC" value="lineEndings.txt" />
                    </node>
                    <node concept="10M0yZ" id="5w9TncedRIP" role="37wK5m">
                      <ref role="1PxDUh" to="7x5y:~StandardCharsets" resolve="StandardCharsets" />
                      <ref role="3cqZAo" to="7x5y:~StandardCharsets.UTF_8" resolve="UTF_8" />
                    </node>
                    <node concept="2OqwBi" id="5w9TncedRJv" role="37wK5m">
                      <node concept="1eOMI4" id="5w9TncedRFX" role="2Oq$k0">
                        <node concept="3cpWs3" id="5w9TncedRFY" role="1eOMHV">
                          <node concept="3cpWs3" id="5w9TncedRFZ" role="3uHU7B">
                            <node concept="3cpWs3" id="5w9TncedRG0" role="3uHU7B">
                              <node concept="Xl_RD" id="5w9TncedRG1" role="3uHU7B">
                                <property role="Xl_RC" value="alpha" />
                              </node>
                              <node concept="37vLTw" id="5w9TncedRG2" role="3uHU7w">
                                <ref role="3cqZAo" node="5w9TncedRdn" resolve="separator" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="5w9TncedRG3" role="3uHU7w">
                              <property role="Xl_RC" value="beta" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="5w9TncedRG4" role="3uHU7w">
                            <ref role="3cqZAo" node="5w9TncedRdn" resolve="separator" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="5w9TncedRJw" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.getBytes(java.nio.charset.Charset)" resolve="getBytes" />
                        <node concept="10M0yZ" id="5w9TncedRLr" role="37wK5m">
                          <ref role="1PxDUh" to="7x5y:~StandardCharsets" resolve="StandardCharsets" />
                          <ref role="3cqZAo" to="7x5y:~StandardCharsets.UTF_8" resolve="UTF_8" />
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
      <node concept="3Tm6S6" id="5w9TncedRej" role="1B3o_S" />
      <node concept="3cqZAl" id="5w9TncedRek" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="5w9TncdMi3Y" role="jymVt">
      <property role="TrG5h" value="separator" />
      <node concept="37vLTG" id="5w9TncdMi3Z" role="3clF46">
        <property role="TrG5h" value="ending" />
        <node concept="3uibUv" id="5w9TncdMi40" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="5w9TncdMi41" role="3clF47">
        <node concept="3clFbJ" id="5w9TncdMi42" role="3cqZAp">
          <node concept="2OqwBi" id="5w9TncdMj4v" role="3clFbw">
            <node concept="Xl_RD" id="5w9TncdMi44" role="2Oq$k0">
              <property role="Xl_RC" value="CR" />
            </node>
            <node concept="liA8E" id="5w9TncdMj4w" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="37vLTw" id="5w9TncdMj4x" role="37wK5m">
                <ref role="3cqZAo" node="5w9TncdMi3Z" resolve="ending" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5w9TncdMi47" role="3clFbx">
            <node concept="3cpWs6" id="5w9TncdMi48" role="3cqZAp">
              <node concept="Xl_RD" id="5w9TncdMi49" role="3cqZAk">
                <property role="Xl_RC" value="\r" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5w9TncdMi4a" role="3cqZAp">
          <node concept="2OqwBi" id="5w9TncdMj4K" role="3clFbw">
            <node concept="Xl_RD" id="5w9TncdMi4c" role="2Oq$k0">
              <property role="Xl_RC" value="LF" />
            </node>
            <node concept="liA8E" id="5w9TncdMj4L" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="37vLTw" id="5w9TncdMj4M" role="37wK5m">
                <ref role="3cqZAo" node="5w9TncdMi3Z" resolve="ending" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5w9TncdMi4f" role="3clFbx">
            <node concept="3cpWs6" id="5w9TncdMi4g" role="3cqZAp">
              <node concept="Xl_RD" id="5w9TncdMi4h" role="3cqZAk">
                <property role="Xl_RC" value="\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5w9TncdMi4i" role="3cqZAp">
          <node concept="2OqwBi" id="5w9TncdMj51" role="3clFbw">
            <node concept="Xl_RD" id="5w9TncdMi4k" role="2Oq$k0">
              <property role="Xl_RC" value="CRLF" />
            </node>
            <node concept="liA8E" id="5w9TncdMj52" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="37vLTw" id="5w9TncdMj53" role="37wK5m">
                <ref role="3cqZAo" node="5w9TncdMi3Z" resolve="ending" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5w9TncdMi4n" role="3clFbx">
            <node concept="3cpWs6" id="5w9TncdMi4o" role="3cqZAp">
              <node concept="Xl_RD" id="5w9TncdMi4p" role="3cqZAk">
                <property role="Xl_RC" value="\r\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5w9TncdMi4q" role="3cqZAp">
          <node concept="2OqwBi" id="5w9TncdMj5i" role="3clFbw">
            <node concept="Xl_RD" id="5w9TncdMi4s" role="2Oq$k0">
              <property role="Xl_RC" value="Native" />
            </node>
            <node concept="liA8E" id="5w9TncdMj5j" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="37vLTw" id="5w9TncdMj5k" role="37wK5m">
                <ref role="3cqZAo" node="5w9TncdMi3Z" resolve="ending" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5w9TncdMi4v" role="3clFbx">
            <node concept="3cpWs6" id="5w9TncdMi4w" role="3cqZAp">
              <node concept="2YIFZM" id="5w9TncdMiMB" role="3cqZAk">
                <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                <ref role="37wK5l" to="wyt6:~System.lineSeparator()" resolve="lineSeparator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="YS8fn" id="5w9TncdMi4A" role="3cqZAp">
          <node concept="2ShNRf" id="5w9TncdMiMC" role="YScLw">
            <node concept="1pGfFk" id="5w9TncdMiMS" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
              <node concept="3cpWs3" id="5w9TncdMiMT" role="37wK5m">
                <node concept="Xl_RD" id="5w9TncdMiMU" role="3uHU7B">
                  <property role="Xl_RC" value="Unknown line ending: " />
                </node>
                <node concept="37vLTw" id="5w9TncdMiMV" role="3uHU7w">
                  <ref role="3cqZAo" node="5w9TncdMi3Z" resolve="ending" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5w9TncdMi4B" role="1B3o_S" />
      <node concept="3uibUv" id="5w9TncdMi4C" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2YIFZL" id="5w9TncdMi4D" role="jymVt">
      <property role="TrG5h" value="setEnum" />
      <node concept="37vLTG" id="5w9TncdMi4E" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5w9TncdMi4F" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5w9TncdMi4G" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="5w9TncdMi4H" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="5w9TncdMi4I" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="5w9TncdMi4J" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="5w9TncdMi4K" role="3clF47">
        <node concept="1DcWWT" id="5w9TncdMi4L" role="3cqZAp">
          <node concept="2OqwBi" id="5w9TncdMl9R" role="1DdaDG">
            <node concept="2OqwBi" id="5w9TncdMj5A" role="2Oq$k0">
              <node concept="37vLTw" id="5w9TncdMiNi" role="2Oq$k0">
                <ref role="3cqZAo" node="5w9TncdMi4E" resolve="node" />
              </node>
              <node concept="liA8E" id="5w9TncdMj5B" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
              </node>
            </node>
            <node concept="liA8E" id="5w9TncdMl9S" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.getProperties()" resolve="getProperties" />
            </node>
          </node>
          <node concept="3cpWsn" id="5w9TncdMi5_" role="1Duv9x">
            <property role="TrG5h" value="property" />
            <node concept="3uibUv" id="5w9TncdMi5B" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
            </node>
          </node>
          <node concept="3clFbS" id="5w9TncdMi4N" role="2LFqv$">
            <node concept="3clFbJ" id="5w9TncdMi4O" role="3cqZAp">
              <node concept="2OqwBi" id="5w9TncdMj5P" role="3clFbw">
                <node concept="37vLTw" id="5w9TncdMiNC" role="2Oq$k0">
                  <ref role="3cqZAo" node="5w9TncdMi4G" resolve="name" />
                </node>
                <node concept="liA8E" id="5w9TncdMj5Q" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="5w9TncdMlcZ" role="37wK5m">
                    <node concept="37vLTw" id="5w9TncdMlad" role="2Oq$k0">
                      <ref role="3cqZAo" node="5w9TncdMi5_" resolve="property" />
                    </node>
                    <node concept="liA8E" id="5w9TncdMld0" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SProperty.getName()" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5w9TncdMi4S" role="3clFbx">
                <node concept="3clFbJ" id="5w9TncdMi4T" role="3cqZAp">
                  <node concept="3clFbC" id="5w9TncdMi4U" role="3clFbw">
                    <node concept="37vLTw" id="5w9TncdMi4V" role="3uHU7B">
                      <ref role="3cqZAo" node="5w9TncdMi4I" resolve="value" />
                    </node>
                    <node concept="10Nm6u" id="5w9TncdMi4W" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="5w9TncdMi4Y" role="3clFbx">
                    <node concept="3clFbF" id="5w9TncdMi4Z" role="3cqZAp">
                      <node concept="2OqwBi" id="5w9TncdMj61" role="3clFbG">
                        <node concept="37vLTw" id="5w9TncdMiNZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9TncdMi4E" resolve="node" />
                        </node>
                        <node concept="liA8E" id="5w9TncdMj62" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.setProperty(org.jetbrains.mps.openapi.language.SProperty,java.lang.String)" resolve="setProperty" />
                          <node concept="37vLTw" id="5w9TncdMj63" role="37wK5m">
                            <ref role="3cqZAo" node="5w9TncdMi5_" resolve="property" />
                          </node>
                          <node concept="10Nm6u" id="5w9TncdMj64" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="5w9TncdMi53" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3cpWs8" id="5w9TncdMi55" role="3cqZAp">
                  <node concept="3cpWsn" id="5w9TncdMi54" role="3cpWs9">
                    <property role="TrG5h" value="enumeration" />
                    <node concept="3uibUv" id="5w9TncdMi56" role="1tU5fm">
                      <ref role="3uigEE" to="c17a:~SEnumeration" resolve="SEnumeration" />
                    </node>
                    <node concept="10QFUN" id="5w9TncdMi57" role="33vP2m">
                      <node concept="2OqwBi" id="5w9TncdMj6e" role="10QFUP">
                        <node concept="37vLTw" id="5w9TncdMiOn" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9TncdMi5_" resolve="property" />
                        </node>
                        <node concept="liA8E" id="5w9TncdMj6f" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SProperty.getType()" resolve="getType" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="5w9TncdMi59" role="10QFUM">
                        <ref role="3uigEE" to="c17a:~SEnumeration" resolve="SEnumeration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="5w9TncdMi5a" role="3cqZAp">
                  <node concept="2OqwBi" id="5w9TncdMj6q" role="1DdaDG">
                    <node concept="37vLTw" id="5w9TncdMiOH" role="2Oq$k0">
                      <ref role="3cqZAo" node="5w9TncdMi54" resolve="enumeration" />
                    </node>
                    <node concept="liA8E" id="5w9TncdMj6r" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SEnumeration.getLiterals()" resolve="getLiterals" />
                    </node>
                  </node>
                  <node concept="3cpWsn" id="5w9TncdMi5o" role="1Duv9x">
                    <property role="TrG5h" value="literal" />
                    <node concept="3uibUv" id="5w9TncdMi5q" role="1tU5fm">
                      <ref role="3uigEE" to="c17a:~SEnumerationLiteral" resolve="SEnumerationLiteral" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5w9TncdMi5c" role="2LFqv$">
                    <node concept="3clFbJ" id="5w9TncdMi5d" role="3cqZAp">
                      <node concept="2OqwBi" id="5w9TncdMj6D" role="3clFbw">
                        <node concept="37vLTw" id="5w9TncdMiP3" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9TncdMi4I" resolve="value" />
                        </node>
                        <node concept="liA8E" id="5w9TncdMj6E" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                          <node concept="2OqwBi" id="5w9TncdMlda" role="37wK5m">
                            <node concept="37vLTw" id="5w9TncdMlaz" role="2Oq$k0">
                              <ref role="3cqZAo" node="5w9TncdMi5o" resolve="literal" />
                            </node>
                            <node concept="liA8E" id="5w9TncdMldb" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="5w9TncdMi5h" role="3clFbx">
                        <node concept="3clFbF" id="5w9TncdMi5i" role="3cqZAp">
                          <node concept="2OqwBi" id="5w9TncdMj6P" role="3clFbG">
                            <node concept="37vLTw" id="5w9TncdMiPq" role="2Oq$k0">
                              <ref role="3cqZAo" node="5w9TncdMi4E" resolve="node" />
                            </node>
                            <node concept="liA8E" id="5w9TncdMj6Q" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.setProperty(org.jetbrains.mps.openapi.language.SProperty,java.lang.String)" resolve="setProperty" />
                              <node concept="37vLTw" id="5w9TncdMj6R" role="37wK5m">
                                <ref role="3cqZAo" node="5w9TncdMi5_" resolve="property" />
                              </node>
                              <node concept="2OqwBi" id="5w9TncdMldm" role="37wK5m">
                                <node concept="37vLTw" id="5w9TncdMlaT" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5w9TncdMi54" resolve="enumeration" />
                                </node>
                                <node concept="liA8E" id="5w9TncdMldn" role="2OqNvi">
                                  <ref role="37wK5l" to="c17a:~SDataType.toString(java.lang.Object)" resolve="toString" />
                                  <node concept="37vLTw" id="5w9TncdMldo" role="37wK5m">
                                    <ref role="3cqZAo" node="5w9TncdMi5o" resolve="literal" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="5w9TncdMi5n" role="3cqZAp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="YS8fn" id="5w9TncdMi5$" role="3cqZAp">
                  <node concept="2ShNRf" id="5w9TncdMiPv" role="YScLw">
                    <node concept="1pGfFk" id="5w9TncdMiPJ" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                      <node concept="3cpWs3" id="5w9TncdMiPK" role="37wK5m">
                        <node concept="3cpWs3" id="5w9TncdMiPL" role="3uHU7B">
                          <node concept="3cpWs3" id="5w9TncdMiPM" role="3uHU7B">
                            <node concept="Xl_RD" id="5w9TncdMiPN" role="3uHU7B">
                              <property role="Xl_RC" value="Unknown " />
                            </node>
                            <node concept="37vLTw" id="5w9TncdMiPO" role="3uHU7w">
                              <ref role="3cqZAo" node="5w9TncdMi4G" resolve="name" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="5w9TncdMiPP" role="3uHU7w">
                            <property role="Xl_RC" value=": " />
                          </node>
                        </node>
                        <node concept="37vLTw" id="5w9TncdMiPQ" role="3uHU7w">
                          <ref role="3cqZAo" node="5w9TncdMi4I" resolve="value" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="YS8fn" id="5w9TncdMi5I" role="3cqZAp">
          <node concept="2ShNRf" id="5w9TncdMiPR" role="YScLw">
            <node concept="1pGfFk" id="5w9TncdMiQ7" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
              <node concept="3cpWs3" id="5w9TncdMiQ8" role="37wK5m">
                <node concept="Xl_RD" id="5w9TncdMiQ9" role="3uHU7B">
                  <property role="Xl_RC" value="Unknown property: " />
                </node>
                <node concept="37vLTw" id="5w9TncdMiQa" role="3uHU7w">
                  <ref role="3cqZAo" node="5w9TncdMi4G" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5w9TncdMi5J" role="1B3o_S" />
      <node concept="3cqZAl" id="5w9TncdMi5K" role="3clF45" />
    </node>
  </node>
  <node concept="1lH9Xt" id="5w9TncdMu_Y">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="LineEndings" />
    <node concept="1LZb2c" id="5w9TncdMu_Z" role="1SL9yI">
      <property role="TrG5h" value="absentOverridesPreserveTemplates" />
      <node concept="3cqZAl" id="5w9TncdMuA1" role="3clF45" />
      <node concept="3clFbS" id="5w9TncdMuA2" role="3clF47">
        <node concept="3clFbF" id="5w9TncdMuA3" role="3cqZAp">
          <node concept="2YIFZM" id="5w9TncdMuA4" role="3clFbG">
            <ref role="1Pybhc" node="5w9TncdMhYN" resolve="LineEndingAssertions" />
            <ref role="37wK5l" node="5w9TncdMhZa" resolve="absentOverridesPreserveTemplates" />
            <node concept="1jxXqW" id="5w9TncdMuA5" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5w9TncdMuA6" role="1SL9yI">
      <property role="TrG5h" value="absentTemplatePreservesCRLFDefault" />
      <node concept="3cqZAl" id="5w9TncdMuA8" role="3clF45" />
      <node concept="3clFbS" id="5w9TncdMuA9" role="3clF47">
        <node concept="3clFbF" id="5w9TncdMuAa" role="3cqZAp">
          <node concept="2YIFZM" id="5w9TncdMuAb" role="3clFbG">
            <ref role="1Pybhc" node="5w9TncdMhYN" resolve="LineEndingAssertions" />
            <ref role="37wK5l" node="5w9TncdMhZu" resolve="absentTemplatePreservesCRLFDefault" />
            <node concept="1jxXqW" id="5w9TncdMuAc" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5w9TncdMuAd" role="1SL9yI">
      <property role="TrG5h" value="explicitInheritPreservesTemplates" />
      <node concept="3cqZAl" id="5w9TncdMuAf" role="3clF45" />
      <node concept="3clFbS" id="5w9TncdMuAg" role="3clF47">
        <node concept="3clFbF" id="5w9TncdMuAh" role="3cqZAp">
          <node concept="2YIFZM" id="5w9TncdMuAi" role="3clFbG">
            <ref role="1Pybhc" node="5w9TncdMhYN" resolve="LineEndingAssertions" />
            <ref role="37wK5l" node="5w9TncdMhZM" resolve="explicitInheritPreservesTemplates" />
            <node concept="1jxXqW" id="5w9TncdMuAj" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5w9TncdMuAk" role="1SL9yI">
      <property role="TrG5h" value="settingsOverrideTemplates" />
      <node concept="3cqZAl" id="5w9TncdMuAm" role="3clF45" />
      <node concept="3clFbS" id="5w9TncdMuAn" role="3clF47">
        <node concept="3clFbF" id="5w9TncdMuAo" role="3cqZAp">
          <node concept="2YIFZM" id="5w9TncdMuAp" role="3clFbG">
            <ref role="1Pybhc" node="5w9TncdMhYN" resolve="LineEndingAssertions" />
            <ref role="37wK5l" node="5w9TncdMi0k" resolve="settingsOverrideTemplates" />
            <node concept="1jxXqW" id="5w9TncdMuAq" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5w9TncdMuAr" role="1SL9yI">
      <property role="TrG5h" value="modelOverridesSettingsAndTemplates" />
      <node concept="3cqZAl" id="5w9TncdMuAt" role="3clF45" />
      <node concept="3clFbS" id="5w9TncdMuAu" role="3clF47">
        <node concept="3clFbF" id="5w9TncdMuAv" role="3cqZAp">
          <node concept="2YIFZM" id="5w9TncdMuAw" role="3clFbG">
            <ref role="1Pybhc" node="5w9TncdMhYN" resolve="LineEndingAssertions" />
            <ref role="37wK5l" node="5w9TncdMi0Q" resolve="modelOverridesSettingsAndTemplates" />
            <node concept="1jxXqW" id="5w9TncdMuAx" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5w9TncdMuAy" role="1SL9yI">
      <property role="TrG5h" value="independentFilesDoNotLeakOverrides" />
      <node concept="3cqZAl" id="5w9TncdMuA$" role="3clF45" />
      <node concept="3clFbS" id="5w9TncdMuA_" role="3clF47">
        <node concept="3clFbF" id="5w9TncdMuAA" role="3cqZAp">
          <node concept="2YIFZM" id="5w9TncdMuAB" role="3clFbG">
            <ref role="1Pybhc" node="5w9TncdMhYN" resolve="LineEndingAssertions" />
            <ref role="37wK5l" node="5w9TncdMi1o" resolve="independentFilesDoNotLeakOverrides" />
            <node concept="1jxXqW" id="5w9TncdMuAC" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

