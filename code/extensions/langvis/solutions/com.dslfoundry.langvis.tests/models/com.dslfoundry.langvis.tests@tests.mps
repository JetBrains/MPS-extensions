<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8bd316f0-5eca-443c-87eb-ac69650435d3(com.dslfoundry.langvis.tests@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
  </languages>
  <imports>
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="lr45" ref="r:d92c6c4c-23fa-4276-9826-db386386bf87(com.dslfoundry.langvis.plugin.plugin)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="jan3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.image(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="zf81" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="xcyp" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem.impl(MPS.IDEA/)" />
    <import index="eoo2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file(JDK/)" />
    <import index="rjhg" ref="49808fad-9d41-4b96-83fa-9231640f6b2b/java:org.junit(JUnit/)" />
    <import index="oqcp" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.imageio(JDK/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="7x5y" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.charset(JDK/)" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
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
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="75V$0rwmuj$">
    <property role="TrG5h" value="LangvisTestSupport" />
    <node concept="3Tm1VV" id="75V$0rwmuj_" role="1B3o_S" />
    <node concept="2YIFZL" id="75V$0rwmujA" role="jymVt">
      <property role="TrG5h" value="concept" />
      <node concept="37vLTG" id="75V$0rwmujB" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="75V$0rwmujC" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="75V$0rwmujD" role="3clF47">
        <node concept="1DcWWT" id="75V$0rwmujE" role="3cqZAp">
          <node concept="2OqwBi" id="75V$0rwmuKE" role="1DdaDG">
            <node concept="2YIFZM" id="75V$0rwmuxp" role="2Oq$k0">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getLanguage(long,long,java.lang.String)" resolve="getLanguage" />
              <node concept="1adDum" id="75V$0rwmuxq" role="37wK5m">
                <property role="1adDun" value="-4094437568663370681L" />
              </node>
              <node concept="1adDum" id="75V$0rwmuxr" role="37wK5m">
                <property role="1adDun" value="-8968368868337559369L" />
              </node>
              <node concept="Xl_RD" id="75V$0rwmuxs" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
            <node concept="liA8E" id="75V$0rwmuKF" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SLanguage.getConcepts()" resolve="getConcepts" />
            </node>
          </node>
          <node concept="3cpWsn" id="75V$0rwmujU" role="1Duv9x">
            <property role="TrG5h" value="c" />
            <node concept="3uibUv" id="75V$0rwmujW" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
            </node>
          </node>
          <node concept="3clFbS" id="75V$0rwmujG" role="2LFqv$">
            <node concept="3clFbJ" id="75V$0rwmujH" role="3cqZAp">
              <node concept="1Wc70l" id="75V$0rwmujI" role="3clFbw">
                <node concept="2ZW3vV" id="75V$0rwmujL" role="3uHU7B">
                  <node concept="37vLTw" id="75V$0rwmujJ" role="2ZW6bz">
                    <ref role="3cqZAo" node="75V$0rwmujU" resolve="c" />
                  </node>
                  <node concept="3uibUv" id="75V$0rwmujK" role="2ZW6by">
                    <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
                  </node>
                </node>
                <node concept="2OqwBi" id="75V$0rwmuKT" role="3uHU7w">
                  <node concept="37vLTw" id="75V$0rwmuxv" role="2Oq$k0">
                    <ref role="3cqZAo" node="75V$0rwmujB" resolve="name" />
                  </node>
                  <node concept="liA8E" id="75V$0rwmuKU" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="2OqwBi" id="75V$0rwmvor" role="37wK5m">
                      <node concept="37vLTw" id="75V$0rwmv7I" role="2Oq$k0">
                        <ref role="3cqZAo" node="75V$0rwmujU" resolve="c" />
                      </node>
                      <node concept="liA8E" id="75V$0rwmvos" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="75V$0rwmujP" role="3clFbx">
                <node concept="3cpWs6" id="75V$0rwmujQ" role="3cqZAp">
                  <node concept="10QFUN" id="75V$0rwmujR" role="3cqZAk">
                    <node concept="37vLTw" id="75V$0rwmujS" role="10QFUP">
                      <ref role="3cqZAo" node="75V$0rwmujU" resolve="c" />
                    </node>
                    <node concept="3uibUv" id="75V$0rwmujT" role="10QFUM">
                      <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="YS8fn" id="75V$0rwmuk4" role="3cqZAp">
          <node concept="2ShNRf" id="75V$0rwmuxy" role="YScLw">
            <node concept="1pGfFk" id="75V$0rwmuxL" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
              <node concept="37vLTw" id="75V$0rwmuxM" role="37wK5m">
                <ref role="3cqZAo" node="75V$0rwmujB" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="75V$0rwmuk5" role="1B3o_S" />
      <node concept="3uibUv" id="75V$0rwmuk6" role="3clF45">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
    </node>
    <node concept="2YIFZL" id="75V$0rwmuk7" role="jymVt">
      <property role="TrG5h" value="model" />
      <node concept="37vLTG" id="75V$0rwmuk8" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="75V$0rwmuk9" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="75V$0rwmuka" role="3clF47">
        <node concept="3cpWs6" id="75V$0rwmukb" role="3cqZAp">
          <node concept="2ShNRf" id="75V$0rwmuxN" role="3cqZAk">
            <node concept="1pGfFk" id="75V$0rwmuy3" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~TrivialModelDescriptor.&lt;init&gt;(jetbrains.mps.smodel.SModel)" resolve="TrivialModelDescriptor" />
              <node concept="2ShNRf" id="75V$0rwmuKW" role="37wK5m">
                <node concept="1pGfFk" id="75V$0rwmuLf" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~SModel.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModelReference)" resolve="SModel" />
                  <node concept="2ShNRf" id="75V$0rwmv7K" role="37wK5m">
                    <node concept="1pGfFk" id="75V$0rwmv8i" role="2ShVmc">
                      <ref role="37wK5l" to="w1kc:~SModelReference.&lt;init&gt;(org.jetbrains.mps.openapi.module.SModuleReference,org.jetbrains.mps.openapi.model.SModelId,org.jetbrains.mps.openapi.model.SModelName)" resolve="SModelReference" />
                      <node concept="10Nm6u" id="75V$0rwmv8j" role="37wK5m" />
                      <node concept="2YIFZM" id="75V$0rwmvov" role="37wK5m">
                        <ref role="1Pybhc" to="w1kc:~SModelId" resolve="SModelId" />
                        <ref role="37wK5l" to="w1kc:~SModelId.generate()" resolve="generate" />
                      </node>
                      <node concept="2ShNRf" id="75V$0rwmvow" role="37wK5m">
                        <node concept="1pGfFk" id="75V$0rwmvrJ" role="2ShVmc">
                          <ref role="37wK5l" to="mhbf:~SModelName.&lt;init&gt;(java.lang.String)" resolve="SModelName" />
                          <node concept="37vLTw" id="75V$0rwmvrK" role="37wK5m">
                            <ref role="3cqZAo" node="75V$0rwmuk8" resolve="name" />
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
      <node concept="3Tm6S6" id="75V$0rwmukj" role="1B3o_S" />
      <node concept="3uibUv" id="75V$0rwmukk" role="3clF45">
        <ref role="3uigEE" to="w1kc:~TrivialModelDescriptor" resolve="TrivialModelDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="75V$0rwmukl" role="jymVt">
      <property role="TrG5h" value="node" />
      <node concept="37vLTG" id="75V$0rwmukm" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="75V$0rwmukn" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~TrivialModelDescriptor" resolve="TrivialModelDescriptor" />
        </node>
      </node>
      <node concept="37vLTG" id="75V$0rwmuko" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3uibUv" id="75V$0rwmukp" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="75V$0rwmukq" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="75V$0rwmukr" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="75V$0rwmuks" role="3clF47">
        <node concept="3cpWs8" id="75V$0rwmuku" role="3cqZAp">
          <node concept="3cpWsn" id="75V$0rwmukt" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="2ShNRf" id="75V$0rwmuya" role="33vP2m">
              <node concept="1pGfFk" id="75V$0rwmuyx" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~SNode.&lt;init&gt;(org.jetbrains.mps.openapi.language.SConcept)" resolve="SNode" />
                <node concept="1rXfSq" id="75V$0rwmuyy" role="37wK5m">
                  <ref role="37wK5l" node="75V$0rwmujA" resolve="concept" />
                  <node concept="37vLTw" id="75V$0rwmuyz" role="37wK5m">
                    <ref role="3cqZAo" node="75V$0rwmuko" resolve="kind" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="75V$0rwn3E_" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="75V$0rwmukz" role="3cqZAp">
          <node concept="1rXfSq" id="75V$0rwmuk$" role="3clFbG">
            <ref role="37wK5l" node="75V$0rwmukK" resolve="property" />
            <node concept="37vLTw" id="75V$0rwmuk_" role="37wK5m">
              <ref role="3cqZAo" node="75V$0rwmukt" resolve="node" />
            </node>
            <node concept="Xl_RD" id="75V$0rwmukA" role="37wK5m">
              <property role="Xl_RC" value="name" />
            </node>
            <node concept="37vLTw" id="75V$0rwmukB" role="37wK5m">
              <ref role="3cqZAo" node="75V$0rwmukq" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="75V$0rwmukC" role="3cqZAp">
          <node concept="2OqwBi" id="75V$0rwmv8A" role="3clFbG">
            <node concept="2OqwBi" id="75V$0rwmuL_" role="2Oq$k0">
              <node concept="37vLTw" id="75V$0rwmuyI" role="2Oq$k0">
                <ref role="3cqZAo" node="75V$0rwmukm" resolve="model" />
              </node>
              <node concept="liA8E" id="75V$0rwmuLA" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~TrivialModelDescriptor.getSModel()" resolve="getSModel" />
              </node>
            </node>
            <node concept="liA8E" id="75V$0rwmv8B" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode)" resolve="addRootNode" />
              <node concept="37vLTw" id="75V$0rwmv8C" role="37wK5m">
                <ref role="3cqZAo" node="75V$0rwmukt" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="75V$0rwmukG" role="3cqZAp">
          <node concept="10QFUN" id="75V$0rwn3EA" role="3cqZAk">
            <node concept="3Tqbb2" id="75V$0rwn3E$" role="10QFUM">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="37vLTw" id="75V$0rwmukH" role="10QFUP">
              <ref role="3cqZAo" node="75V$0rwmukt" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="75V$0rwmukI" role="1B3o_S" />
      <node concept="3Tqbb2" id="75V$0rwmG0s" role="3clF45">
        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
    </node>
    <node concept="2YIFZL" id="75V$0rwmukK" role="jymVt">
      <property role="TrG5h" value="property" />
      <node concept="37vLTG" id="75V$0rwmukL" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="75V$0rwmukM" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="75V$0rwmukN" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="75V$0rwmukO" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="75V$0rwmukP" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="75V$0rwmukQ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="75V$0rwmukR" role="3clF47">
        <node concept="1DcWWT" id="75V$0rwmukS" role="3cqZAp">
          <node concept="2OqwBi" id="75V$0rwmv8S" role="1DdaDG">
            <node concept="2OqwBi" id="75V$0rwmuLS" role="2Oq$k0">
              <node concept="37vLTw" id="75V$0rwmuyU" role="2Oq$k0">
                <ref role="3cqZAo" node="75V$0rwmukL" resolve="node" />
              </node>
              <node concept="liA8E" id="75V$0rwmuLT" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
              </node>
            </node>
            <node concept="liA8E" id="75V$0rwmv8T" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.getProperties()" resolve="getProperties" />
            </node>
          </node>
          <node concept="3cpWsn" id="75V$0rwmul5" role="1Duv9x">
            <property role="TrG5h" value="property" />
            <node concept="3uibUv" id="75V$0rwmul7" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
            </node>
          </node>
          <node concept="3clFbS" id="75V$0rwmukU" role="2LFqv$">
            <node concept="3clFbJ" id="75V$0rwmukV" role="3cqZAp">
              <node concept="2OqwBi" id="75V$0rwmuM7" role="3clFbw">
                <node concept="37vLTw" id="75V$0rwmuyY" role="2Oq$k0">
                  <ref role="3cqZAo" node="75V$0rwmukN" resolve="name" />
                </node>
                <node concept="liA8E" id="75V$0rwmuM8" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="75V$0rwmvrU" role="37wK5m">
                    <node concept="37vLTw" id="75V$0rwmv8W" role="2Oq$k0">
                      <ref role="3cqZAo" node="75V$0rwmul5" resolve="property" />
                    </node>
                    <node concept="liA8E" id="75V$0rwmvrV" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SProperty.getName()" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="75V$0rwmukZ" role="3clFbx">
                <node concept="3clFbF" id="75V$0rwmul0" role="3cqZAp">
                  <node concept="2OqwBi" id="75V$0rwmuMj" role="3clFbG">
                    <node concept="37vLTw" id="75V$0rwmuz3" role="2Oq$k0">
                      <ref role="3cqZAo" node="75V$0rwmukL" resolve="node" />
                    </node>
                    <node concept="liA8E" id="75V$0rwmuMk" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.setProperty(org.jetbrains.mps.openapi.language.SProperty,java.lang.String)" resolve="setProperty" />
                      <node concept="37vLTw" id="75V$0rwmuMl" role="37wK5m">
                        <ref role="3cqZAo" node="75V$0rwmul5" resolve="property" />
                      </node>
                      <node concept="37vLTw" id="75V$0rwmuMm" role="37wK5m">
                        <ref role="3cqZAo" node="75V$0rwmukP" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="75V$0rwmul4" role="3cqZAp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="YS8fn" id="75V$0rwmulc" role="3cqZAp">
          <node concept="2ShNRf" id="75V$0rwmuz7" role="YScLw">
            <node concept="1pGfFk" id="75V$0rwmuzm" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
              <node concept="37vLTw" id="75V$0rwmuzn" role="37wK5m">
                <ref role="3cqZAo" node="75V$0rwmukN" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="75V$0rwmuld" role="1B3o_S" />
      <node concept="3cqZAl" id="75V$0rwmule" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="75V$0rwmulf" role="jymVt">
      <property role="TrG5h" value="reference" />
      <node concept="37vLTG" id="75V$0rwmulg" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="75V$0rwmulh" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="75V$0rwmuli" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="75V$0rwmulj" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="75V$0rwmulk" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3uibUv" id="75V$0rwmull" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="75V$0rwmulm" role="3clF47">
        <node concept="1DcWWT" id="75V$0rwmuln" role="3cqZAp">
          <node concept="2OqwBi" id="75V$0rwmv9d" role="1DdaDG">
            <node concept="2OqwBi" id="75V$0rwmuMC" role="2Oq$k0">
              <node concept="37vLTw" id="75V$0rwmuzy" role="2Oq$k0">
                <ref role="3cqZAo" node="75V$0rwmulg" resolve="node" />
              </node>
              <node concept="liA8E" id="75V$0rwmuMD" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
              </node>
            </node>
            <node concept="liA8E" id="75V$0rwmv9e" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.getReferenceLinks()" resolve="getReferenceLinks" />
            </node>
          </node>
          <node concept="3cpWsn" id="75V$0rwmul$" role="1Duv9x">
            <property role="TrG5h" value="reference" />
            <node concept="3uibUv" id="75V$0rwmulA" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
            </node>
          </node>
          <node concept="3clFbS" id="75V$0rwmulp" role="2LFqv$">
            <node concept="3clFbJ" id="75V$0rwmulq" role="3cqZAp">
              <node concept="2OqwBi" id="75V$0rwmuMR" role="3clFbw">
                <node concept="37vLTw" id="75V$0rwmuzA" role="2Oq$k0">
                  <ref role="3cqZAo" node="75V$0rwmuli" resolve="name" />
                </node>
                <node concept="liA8E" id="75V$0rwmuMS" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="75V$0rwmvs5" role="37wK5m">
                    <node concept="37vLTw" id="75V$0rwmv9h" role="2Oq$k0">
                      <ref role="3cqZAo" node="75V$0rwmul$" resolve="reference" />
                    </node>
                    <node concept="liA8E" id="75V$0rwmvs6" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="75V$0rwmulu" role="3clFbx">
                <node concept="3clFbF" id="75V$0rwmulv" role="3cqZAp">
                  <node concept="2OqwBi" id="75V$0rwmuN3" role="3clFbG">
                    <node concept="37vLTw" id="75V$0rwmuzF" role="2Oq$k0">
                      <ref role="3cqZAo" node="75V$0rwmulg" resolve="node" />
                    </node>
                    <node concept="liA8E" id="75V$0rwmuN4" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.setReference(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.ResolveInfo)" resolve="setReference" />
                      <node concept="37vLTw" id="75V$0rwmuN5" role="37wK5m">
                        <ref role="3cqZAo" node="75V$0rwmul$" resolve="reference" />
                      </node>
                      <node concept="2YIFZM" id="75V$0rwolx_" role="37wK5m">
                        <ref role="1Pybhc" to="mhbf:~ResolveInfo" resolve="ResolveInfo" />
                        <ref role="37wK5l" to="mhbf:~ResolveInfo.of(org.jetbrains.mps.openapi.model.SNode)" resolve="of" />
                        <node concept="37vLTw" id="75V$0rwolxA" role="37wK5m">
                          <ref role="3cqZAo" node="75V$0rwmulk" resolve="target" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="75V$0rwmulz" role="3cqZAp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="YS8fn" id="75V$0rwmulF" role="3cqZAp">
          <node concept="2ShNRf" id="75V$0rwmuzJ" role="YScLw">
            <node concept="1pGfFk" id="75V$0rwmuzY" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
              <node concept="37vLTw" id="75V$0rwmuzZ" role="37wK5m">
                <ref role="3cqZAo" node="75V$0rwmuli" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="75V$0rwmulG" role="1B3o_S" />
      <node concept="3cqZAl" id="75V$0rwmulH" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="75V$0rwmulI" role="jymVt">
      <property role="TrG5h" value="child" />
      <node concept="37vLTG" id="75V$0rwmulJ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="75V$0rwmulK" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="75V$0rwmulL" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="75V$0rwmulM" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="75V$0rwmulN" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3uibUv" id="75V$0rwmulO" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="75V$0rwmulP" role="3clF47">
        <node concept="1DcWWT" id="75V$0rwmulQ" role="3cqZAp">
          <node concept="2OqwBi" id="75V$0rwmv9y" role="1DdaDG">
            <node concept="2OqwBi" id="75V$0rwmuNo" role="2Oq$k0">
              <node concept="37vLTw" id="75V$0rwmu$a" role="2Oq$k0">
                <ref role="3cqZAo" node="75V$0rwmulJ" resolve="node" />
              </node>
              <node concept="liA8E" id="75V$0rwmuNp" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
              </node>
            </node>
            <node concept="liA8E" id="75V$0rwmv9z" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.getContainmentLinks()" resolve="getContainmentLinks" />
            </node>
          </node>
          <node concept="3cpWsn" id="75V$0rwmum3" role="1Duv9x">
            <property role="TrG5h" value="link" />
            <node concept="3uibUv" id="75V$0rwmum5" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
            </node>
          </node>
          <node concept="3clFbS" id="75V$0rwmulS" role="2LFqv$">
            <node concept="3clFbJ" id="75V$0rwmulT" role="3cqZAp">
              <node concept="2OqwBi" id="75V$0rwmuNB" role="3clFbw">
                <node concept="37vLTw" id="75V$0rwmu$e" role="2Oq$k0">
                  <ref role="3cqZAo" node="75V$0rwmulL" resolve="name" />
                </node>
                <node concept="liA8E" id="75V$0rwmuNC" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="75V$0rwmvsg" role="37wK5m">
                    <node concept="37vLTw" id="75V$0rwmv9A" role="2Oq$k0">
                      <ref role="3cqZAo" node="75V$0rwmum3" resolve="link" />
                    </node>
                    <node concept="liA8E" id="75V$0rwmvsh" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="75V$0rwmulX" role="3clFbx">
                <node concept="3clFbF" id="75V$0rwmulY" role="3cqZAp">
                  <node concept="2OqwBi" id="75V$0rwmuNN" role="3clFbG">
                    <node concept="37vLTw" id="75V$0rwmu$j" role="2Oq$k0">
                      <ref role="3cqZAo" node="75V$0rwmulJ" resolve="node" />
                    </node>
                    <node concept="liA8E" id="75V$0rwmuNO" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.addChild(org.jetbrains.mps.openapi.language.SContainmentLink,org.jetbrains.mps.openapi.model.SNode)" resolve="addChild" />
                      <node concept="37vLTw" id="75V$0rwmuNP" role="37wK5m">
                        <ref role="3cqZAo" node="75V$0rwmum3" resolve="link" />
                      </node>
                      <node concept="37vLTw" id="75V$0rwmuNQ" role="37wK5m">
                        <ref role="3cqZAo" node="75V$0rwmulN" resolve="child" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="75V$0rwmum2" role="3cqZAp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="YS8fn" id="75V$0rwmuma" role="3cqZAp">
          <node concept="2ShNRf" id="75V$0rwmu$n" role="YScLw">
            <node concept="1pGfFk" id="75V$0rwmu$A" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
              <node concept="37vLTw" id="75V$0rwmu$B" role="37wK5m">
                <ref role="3cqZAo" node="75V$0rwmulL" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="75V$0rwmumb" role="1B3o_S" />
      <node concept="3cqZAl" id="75V$0rwmumc" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="75V$0rwmumd" role="jymVt">
      <property role="TrG5h" value="link" />
      <node concept="37vLTG" id="75V$0rwmume" role="3clF46">
        <property role="TrG5h" value="owner" />
        <node concept="3uibUv" id="75V$0rwmumf" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="75V$0rwmumg" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3uibUv" id="75V$0rwmumh" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="75V$0rwmumi" role="3clF47">
        <node concept="3cpWs8" id="75V$0rwmumk" role="3cqZAp">
          <node concept="3cpWsn" id="75V$0rwmumj" role="3cpWs9">
            <property role="TrG5h" value="link" />
            <node concept="3uibUv" id="75V$0rwmuml" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2ShNRf" id="75V$0rwmu$C" role="33vP2m">
              <node concept="1pGfFk" id="75V$0rwmu$Z" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~SNode.&lt;init&gt;(org.jetbrains.mps.openapi.language.SConcept)" resolve="SNode" />
                <node concept="1rXfSq" id="75V$0rwmu_0" role="37wK5m">
                  <ref role="37wK5l" node="75V$0rwmujA" resolve="concept" />
                  <node concept="Xl_RD" id="75V$0rwmu_1" role="37wK5m">
                    <property role="Xl_RC" value="LinkDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="75V$0rwmump" role="3cqZAp">
          <node concept="1rXfSq" id="75V$0rwmumq" role="3clFbG">
            <ref role="37wK5l" node="75V$0rwmukK" resolve="property" />
            <node concept="37vLTw" id="75V$0rwmumr" role="37wK5m">
              <ref role="3cqZAo" node="75V$0rwmumj" resolve="link" />
            </node>
            <node concept="Xl_RD" id="75V$0rwmums" role="37wK5m">
              <property role="Xl_RC" value="role" />
            </node>
            <node concept="Xl_RD" id="75V$0rwmumt" role="37wK5m">
              <property role="Xl_RC" value="child" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="75V$0rwmumu" role="3cqZAp">
          <node concept="1rXfSq" id="75V$0rwmumv" role="3clFbG">
            <ref role="37wK5l" node="75V$0rwmulf" resolve="reference" />
            <node concept="37vLTw" id="75V$0rwmumw" role="37wK5m">
              <ref role="3cqZAo" node="75V$0rwmumj" resolve="link" />
            </node>
            <node concept="Xl_RD" id="75V$0rwmumx" role="37wK5m">
              <property role="Xl_RC" value="target" />
            </node>
            <node concept="37vLTw" id="75V$0rwmumy" role="37wK5m">
              <ref role="3cqZAo" node="75V$0rwmumg" resolve="target" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="75V$0rwmumz" role="3cqZAp">
          <node concept="1rXfSq" id="75V$0rwmum$" role="3clFbG">
            <ref role="37wK5l" node="75V$0rwmulI" resolve="child" />
            <node concept="37vLTw" id="75V$0rwmum_" role="37wK5m">
              <ref role="3cqZAo" node="75V$0rwmume" resolve="owner" />
            </node>
            <node concept="Xl_RD" id="75V$0rwmumA" role="37wK5m">
              <property role="Xl_RC" value="linkDeclaration" />
            </node>
            <node concept="37vLTw" id="75V$0rwmumB" role="37wK5m">
              <ref role="3cqZAo" node="75V$0rwmumj" resolve="link" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="75V$0rwmumC" role="1B3o_S" />
      <node concept="3cqZAl" id="75V$0rwmumD" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="75V$0rwmumE" role="jymVt">
      <property role="TrG5h" value="implement" />
      <node concept="37vLTG" id="75V$0rwmumF" role="3clF46">
        <property role="TrG5h" value="owner" />
        <node concept="3uibUv" id="75V$0rwmumG" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="75V$0rwmumH" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="3uibUv" id="75V$0rwmumI" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="75V$0rwmumJ" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3uibUv" id="75V$0rwmumK" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="75V$0rwmumL" role="3clF47">
        <node concept="3cpWs8" id="75V$0rwmumN" role="3cqZAp">
          <node concept="3cpWsn" id="75V$0rwmumM" role="3cpWs9">
            <property role="TrG5h" value="reference" />
            <node concept="3uibUv" id="75V$0rwmumO" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2ShNRf" id="75V$0rwmu_2" role="33vP2m">
              <node concept="1pGfFk" id="75V$0rwmu_p" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~SNode.&lt;init&gt;(org.jetbrains.mps.openapi.language.SConcept)" resolve="SNode" />
                <node concept="1rXfSq" id="75V$0rwmu_q" role="37wK5m">
                  <ref role="37wK5l" node="75V$0rwmujA" resolve="concept" />
                  <node concept="Xl_RD" id="75V$0rwmu_r" role="37wK5m">
                    <property role="Xl_RC" value="InterfaceConceptReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="75V$0rwmumS" role="3cqZAp">
          <node concept="1rXfSq" id="75V$0rwmumT" role="3clFbG">
            <ref role="37wK5l" node="75V$0rwmulf" resolve="reference" />
            <node concept="37vLTw" id="75V$0rwmumU" role="37wK5m">
              <ref role="3cqZAo" node="75V$0rwmumM" resolve="reference" />
            </node>
            <node concept="Xl_RD" id="75V$0rwmumV" role="37wK5m">
              <property role="Xl_RC" value="intfc" />
            </node>
            <node concept="37vLTw" id="75V$0rwmumW" role="37wK5m">
              <ref role="3cqZAo" node="75V$0rwmumJ" resolve="target" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="75V$0rwmumX" role="3cqZAp">
          <node concept="1rXfSq" id="75V$0rwmumY" role="3clFbG">
            <ref role="37wK5l" node="75V$0rwmulI" resolve="child" />
            <node concept="37vLTw" id="75V$0rwmumZ" role="37wK5m">
              <ref role="3cqZAo" node="75V$0rwmumF" resolve="owner" />
            </node>
            <node concept="37vLTw" id="75V$0rwmun0" role="37wK5m">
              <ref role="3cqZAo" node="75V$0rwmumH" resolve="role" />
            </node>
            <node concept="37vLTw" id="75V$0rwmun1" role="37wK5m">
              <ref role="3cqZAo" node="75V$0rwmumM" resolve="reference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="75V$0rwmun2" role="1B3o_S" />
      <node concept="3cqZAl" id="75V$0rwmun3" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="75V$0rwmun4" role="jymVt">
      <property role="TrG5h" value="inheritedStructure" />
      <node concept="3clFbS" id="75V$0rwmun5" role="3clF47">
        <node concept="3cpWs8" id="75V$0rwmun7" role="3cqZAp">
          <node concept="3cpWsn" id="75V$0rwmun6" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="75V$0rwmun8" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~TrivialModelDescriptor" resolve="TrivialModelDescriptor" />
            </node>
            <node concept="1rXfSq" id="75V$0rwmun9" role="33vP2m">
              <ref role="37wK5l" node="75V$0rwmuk7" resolve="model" />
              <node concept="Xl_RD" id="75V$0rwmuna" role="37wK5m">
                <property role="Xl_RC" value="langvis.regression.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="75V$0rwmupp" role="3cqZAp">
          <node concept="1wplmZ" id="75V$0rwmupq" role="1zxBo6">
            <node concept="3clFbS" id="75V$0rwmupl" role="1wplMD">
              <node concept="3clFbF" id="75V$0rwmupm" role="3cqZAp">
                <node concept="2OqwBi" id="75V$0rwmva8" role="3clFbG">
                  <node concept="2OqwBi" id="75V$0rwmuO8" role="2Oq$k0">
                    <node concept="37vLTw" id="75V$0rwmu_A" role="2Oq$k0">
                      <ref role="3cqZAo" node="75V$0rwmun6" resolve="model" />
                    </node>
                    <node concept="liA8E" id="75V$0rwmuO9" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~TrivialModelDescriptor.getSModel()" resolve="getSModel" />
                    </node>
                  </node>
                  <node concept="liA8E" id="75V$0rwmva9" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~SModel.dispose()" resolve="dispose" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="75V$0rwmunc" role="1zxBo7">
            <node concept="3cpWs8" id="75V$0rwmune" role="3cqZAp">
              <node concept="3cpWsn" id="75V$0rwmund" role="3cpWs9">
                <property role="TrG5h" value="derived" />
                <node concept="3Tqbb2" id="75V$0rwmG0t" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
                <node concept="1rXfSq" id="75V$0rwmung" role="33vP2m">
                  <ref role="37wK5l" node="75V$0rwmukl" resolve="node" />
                  <node concept="37vLTw" id="75V$0rwmunh" role="37wK5m">
                    <ref role="3cqZAo" node="75V$0rwmun6" resolve="model" />
                  </node>
                  <node concept="Xl_RD" id="75V$0rwmuni" role="37wK5m">
                    <property role="Xl_RC" value="ConceptDeclaration" />
                  </node>
                  <node concept="Xl_RD" id="75V$0rwmunj" role="37wK5m">
                    <property role="Xl_RC" value="Derived" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="75V$0rwmunl" role="3cqZAp">
              <node concept="3cpWsn" id="75V$0rwmunk" role="3cpWs9">
                <property role="TrG5h" value="parent" />
                <node concept="3Tqbb2" id="75V$0rwmG0u" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
                <node concept="1rXfSq" id="75V$0rwmunn" role="33vP2m">
                  <ref role="37wK5l" node="75V$0rwmukl" resolve="node" />
                  <node concept="37vLTw" id="75V$0rwmuno" role="37wK5m">
                    <ref role="3cqZAo" node="75V$0rwmun6" resolve="model" />
                  </node>
                  <node concept="Xl_RD" id="75V$0rwmunp" role="37wK5m">
                    <property role="Xl_RC" value="ConceptDeclaration" />
                  </node>
                  <node concept="Xl_RD" id="75V$0rwmunq" role="37wK5m">
                    <property role="Xl_RC" value="Parent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="75V$0rwmuns" role="3cqZAp">
              <node concept="3cpWsn" id="75V$0rwmunr" role="3cpWs9">
                <property role="TrG5h" value="target" />
                <node concept="3Tqbb2" id="75V$0rwmG0v" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
                <node concept="1rXfSq" id="75V$0rwmunu" role="33vP2m">
                  <ref role="37wK5l" node="75V$0rwmukl" resolve="node" />
                  <node concept="37vLTw" id="75V$0rwmunv" role="37wK5m">
                    <ref role="3cqZAo" node="75V$0rwmun6" resolve="model" />
                  </node>
                  <node concept="Xl_RD" id="75V$0rwmunw" role="37wK5m">
                    <property role="Xl_RC" value="ConceptDeclaration" />
                  </node>
                  <node concept="Xl_RD" id="75V$0rwmunx" role="37wK5m">
                    <property role="Xl_RC" value="InheritedTarget" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="75V$0rwmunz" role="3cqZAp">
              <node concept="3cpWsn" id="75V$0rwmuny" role="3cpWs9">
                <property role="TrG5h" value="targetParent" />
                <node concept="3Tqbb2" id="75V$0rwmG0w" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
                <node concept="1rXfSq" id="75V$0rwmun_" role="33vP2m">
                  <ref role="37wK5l" node="75V$0rwmukl" resolve="node" />
                  <node concept="37vLTw" id="75V$0rwmunA" role="37wK5m">
                    <ref role="3cqZAo" node="75V$0rwmun6" resolve="model" />
                  </node>
                  <node concept="Xl_RD" id="75V$0rwmunB" role="37wK5m">
                    <property role="Xl_RC" value="ConceptDeclaration" />
                  </node>
                  <node concept="Xl_RD" id="75V$0rwmunC" role="37wK5m">
                    <property role="Xl_RC" value="TargetParent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="75V$0rwmunE" role="3cqZAp">
              <node concept="3cpWsn" id="75V$0rwmunD" role="3cpWs9">
                <property role="TrG5h" value="nested" />
                <node concept="3Tqbb2" id="75V$0rwmG0x" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
                <node concept="1rXfSq" id="75V$0rwmunG" role="33vP2m">
                  <ref role="37wK5l" node="75V$0rwmukl" resolve="node" />
                  <node concept="37vLTw" id="75V$0rwmunH" role="37wK5m">
                    <ref role="3cqZAo" node="75V$0rwmun6" resolve="model" />
                  </node>
                  <node concept="Xl_RD" id="75V$0rwmunI" role="37wK5m">
                    <property role="Xl_RC" value="ConceptDeclaration" />
                  </node>
                  <node concept="Xl_RD" id="75V$0rwmunJ" role="37wK5m">
                    <property role="Xl_RC" value="NestedTarget" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="75V$0rwmunL" role="3cqZAp">
              <node concept="3cpWsn" id="75V$0rwmunK" role="3cpWs9">
                <property role="TrG5h" value="intf" />
                <node concept="3Tqbb2" id="75V$0rwmG0y" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
                <node concept="1rXfSq" id="75V$0rwmunN" role="33vP2m">
                  <ref role="37wK5l" node="75V$0rwmukl" resolve="node" />
                  <node concept="37vLTw" id="75V$0rwmunO" role="37wK5m">
                    <ref role="3cqZAo" node="75V$0rwmun6" resolve="model" />
                  </node>
                  <node concept="Xl_RD" id="75V$0rwmunP" role="37wK5m">
                    <property role="Xl_RC" value="InterfaceConceptDeclaration" />
                  </node>
                  <node concept="Xl_RD" id="75V$0rwmunQ" role="37wK5m">
                    <property role="Xl_RC" value="Interface" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="75V$0rwmunS" role="3cqZAp">
              <node concept="3cpWsn" id="75V$0rwmunR" role="3cpWs9">
                <property role="TrG5h" value="grandInterface" />
                <node concept="3Tqbb2" id="75V$0rwmG0z" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
                <node concept="1rXfSq" id="75V$0rwmunU" role="33vP2m">
                  <ref role="37wK5l" node="75V$0rwmukl" resolve="node" />
                  <node concept="37vLTw" id="75V$0rwmunV" role="37wK5m">
                    <ref role="3cqZAo" node="75V$0rwmun6" resolve="model" />
                  </node>
                  <node concept="Xl_RD" id="75V$0rwmunW" role="37wK5m">
                    <property role="Xl_RC" value="InterfaceConceptDeclaration" />
                  </node>
                  <node concept="Xl_RD" id="75V$0rwmunX" role="37wK5m">
                    <property role="Xl_RC" value="GrandInterface" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="75V$0rwmunZ" role="3cqZAp">
              <node concept="3cpWsn" id="75V$0rwmunY" role="3cpWs9">
                <property role="TrG5h" value="interfaceTarget" />
                <node concept="3Tqbb2" id="75V$0rwmG0$" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
                <node concept="1rXfSq" id="75V$0rwmuo1" role="33vP2m">
                  <ref role="37wK5l" node="75V$0rwmukl" resolve="node" />
                  <node concept="37vLTw" id="75V$0rwmuo2" role="37wK5m">
                    <ref role="3cqZAo" node="75V$0rwmun6" resolve="model" />
                  </node>
                  <node concept="Xl_RD" id="75V$0rwmuo3" role="37wK5m">
                    <property role="Xl_RC" value="ConceptDeclaration" />
                  </node>
                  <node concept="Xl_RD" id="75V$0rwmuo4" role="37wK5m">
                    <property role="Xl_RC" value="InterfaceTarget" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="75V$0rwmuo5" role="3cqZAp">
              <node concept="1rXfSq" id="75V$0rwmuo6" role="3clFbG">
                <ref role="37wK5l" node="75V$0rwmulf" resolve="reference" />
                <node concept="37vLTw" id="75V$0rwmuo7" role="37wK5m">
                  <ref role="3cqZAo" node="75V$0rwmund" resolve="derived" />
                </node>
                <node concept="Xl_RD" id="75V$0rwmuo8" role="37wK5m">
                  <property role="Xl_RC" value="extends" />
                </node>
                <node concept="37vLTw" id="75V$0rwmuo9" role="37wK5m">
                  <ref role="3cqZAo" node="75V$0rwmunk" resolve="parent" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="75V$0rwmuoa" role="3cqZAp">
              <node concept="1rXfSq" id="75V$0rwmuob" role="3clFbG">
                <ref role="37wK5l" node="75V$0rwmulf" resolve="reference" />
                <node concept="37vLTw" id="75V$0rwmuoc" role="37wK5m">
                  <ref role="3cqZAo" node="75V$0rwmunr" resolve="target" />
                </node>
                <node concept="Xl_RD" id="75V$0rwmuod" role="37wK5m">
                  <property role="Xl_RC" value="extends" />
                </node>
                <node concept="37vLTw" id="75V$0rwmuoe" role="37wK5m">
                  <ref role="3cqZAo" node="75V$0rwmuny" resolve="targetParent" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="75V$0rwmuof" role="3cqZAp">
              <node concept="1rXfSq" id="75V$0rwmuog" role="3clFbG">
                <ref role="37wK5l" node="75V$0rwmumd" resolve="link" />
                <node concept="37vLTw" id="75V$0rwmuoh" role="37wK5m">
                  <ref role="3cqZAo" node="75V$0rwmunk" resolve="parent" />
                </node>
                <node concept="37vLTw" id="75V$0rwmuoi" role="37wK5m">
                  <ref role="3cqZAo" node="75V$0rwmunr" resolve="target" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="75V$0rwmuoj" role="3cqZAp">
              <node concept="1rXfSq" id="75V$0rwmuok" role="3clFbG">
                <ref role="37wK5l" node="75V$0rwmumd" resolve="link" />
                <node concept="37vLTw" id="75V$0rwmuol" role="37wK5m">
                  <ref role="3cqZAo" node="75V$0rwmuny" resolve="targetParent" />
                </node>
                <node concept="37vLTw" id="75V$0rwmuom" role="37wK5m">
                  <ref role="3cqZAo" node="75V$0rwmunD" resolve="nested" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="75V$0rwmuon" role="3cqZAp">
              <node concept="1rXfSq" id="75V$0rwmuoo" role="3clFbG">
                <ref role="37wK5l" node="75V$0rwmumE" resolve="implement" />
                <node concept="37vLTw" id="75V$0rwmuop" role="37wK5m">
                  <ref role="3cqZAo" node="75V$0rwmunk" resolve="parent" />
                </node>
                <node concept="Xl_RD" id="75V$0rwmuoq" role="37wK5m">
                  <property role="Xl_RC" value="implements" />
                </node>
                <node concept="37vLTw" id="75V$0rwmuor" role="37wK5m">
                  <ref role="3cqZAo" node="75V$0rwmunK" resolve="intf" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="75V$0rwmuos" role="3cqZAp">
              <node concept="1rXfSq" id="75V$0rwmuot" role="3clFbG">
                <ref role="37wK5l" node="75V$0rwmumE" resolve="implement" />
                <node concept="37vLTw" id="75V$0rwmuou" role="37wK5m">
                  <ref role="3cqZAo" node="75V$0rwmunK" resolve="intf" />
                </node>
                <node concept="Xl_RD" id="75V$0rwmuov" role="37wK5m">
                  <property role="Xl_RC" value="extends" />
                </node>
                <node concept="37vLTw" id="75V$0rwmuow" role="37wK5m">
                  <ref role="3cqZAo" node="75V$0rwmunR" resolve="grandInterface" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="75V$0rwmuox" role="3cqZAp">
              <node concept="1rXfSq" id="75V$0rwmuoy" role="3clFbG">
                <ref role="37wK5l" node="75V$0rwmumd" resolve="link" />
                <node concept="37vLTw" id="75V$0rwmuoz" role="37wK5m">
                  <ref role="3cqZAo" node="75V$0rwmunR" resolve="grandInterface" />
                </node>
                <node concept="37vLTw" id="75V$0rwmuo$" role="37wK5m">
                  <ref role="3cqZAo" node="75V$0rwmunY" resolve="interfaceTarget" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="75V$0rwmuo_" role="3cqZAp">
              <node concept="1rXfSq" id="75V$0rwmuoA" role="3clFbG">
                <ref role="37wK5l" node="75V$0rwmumd" resolve="link" />
                <node concept="37vLTw" id="75V$0rwmuoB" role="37wK5m">
                  <ref role="3cqZAo" node="75V$0rwmunY" resolve="interfaceTarget" />
                </node>
                <node concept="37vLTw" id="75V$0rwmuoC" role="37wK5m">
                  <ref role="3cqZAo" node="75V$0rwmund" resolve="derived" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="75V$0rwmuoE" role="3cqZAp">
              <node concept="3cpWsn" id="75V$0rwmuoD" role="3cpWs9">
                <property role="TrG5h" value="renderer" />
                <node concept="3uibUv" id="75V$0rwmuoF" role="1tU5fm">
                  <ref role="3uigEE" to="lr45:6H8rSFQRDZq" resolve="PlantUMLRenderer" />
                </node>
                <node concept="2ShNRf" id="75V$0rwmu_C" role="33vP2m">
                  <node concept="1pGfFk" id="75V$0rwmu_N" role="2ShVmc">
                    <ref role="37wK5l" to="lr45:74GiNTigShL" resolve="PlantUMLRenderer" />
                    <node concept="3clFbT" id="75V$0rwmu_O" role="37wK5m" />
                    <node concept="3clFbT" id="75V$0rwmu_P" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="75V$0rwmuoK" role="3cqZAp">
              <node concept="3cpWsn" id="75V$0rwmuoJ" role="3cpWs9">
                <property role="TrG5h" value="actual" />
                <node concept="3uibUv" id="75V$0rwmuoL" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                  <node concept="3Tqbb2" id="75V$0rwmG0_" role="11_B2D">
                    <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  </node>
                </node>
                <node concept="2ShNRf" id="75V$0rwmu_Q" role="33vP2m">
                  <node concept="1pGfFk" id="75V$0rwmu_U" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="33ny:~LinkedHashSet.&lt;init&gt;()" resolve="LinkedHashSet" />
                    <node concept="3Tqbb2" id="75V$0rwmG0A" role="1pMfVU">
                      <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="75V$0rwmuoQ" role="3cqZAp">
              <node concept="3cpWsn" id="75V$0rwmuoP" role="3cpWs9">
                <property role="TrG5h" value="expected" />
                <node concept="3uibUv" id="75V$0rwmuoR" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                  <node concept="3Tqbb2" id="75V$0rwmG0B" role="11_B2D">
                    <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  </node>
                </node>
                <node concept="2ShNRf" id="75V$0rwmu_W" role="33vP2m">
                  <node concept="1pGfFk" id="75V$0rwmuAC" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="33ny:~LinkedHashSet.&lt;init&gt;(java.util.Collection)" resolve="LinkedHashSet" />
                    <node concept="2YIFZM" id="75V$0rwmuOc" role="37wK5m">
                      <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                      <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
                      <node concept="37vLTw" id="75V$0rwmuOd" role="37wK5m">
                        <ref role="3cqZAo" node="75V$0rwmund" resolve="derived" />
                      </node>
                      <node concept="37vLTw" id="75V$0rwmuOe" role="37wK5m">
                        <ref role="3cqZAo" node="75V$0rwmunk" resolve="parent" />
                      </node>
                      <node concept="37vLTw" id="75V$0rwmuOf" role="37wK5m">
                        <ref role="3cqZAo" node="75V$0rwmunr" resolve="target" />
                      </node>
                      <node concept="37vLTw" id="75V$0rwmuOg" role="37wK5m">
                        <ref role="3cqZAo" node="75V$0rwmuny" resolve="targetParent" />
                      </node>
                      <node concept="37vLTw" id="75V$0rwmuOh" role="37wK5m">
                        <ref role="3cqZAo" node="75V$0rwmunD" resolve="nested" />
                      </node>
                      <node concept="37vLTw" id="75V$0rwmuOi" role="37wK5m">
                        <ref role="3cqZAo" node="75V$0rwmunK" resolve="intf" />
                      </node>
                      <node concept="37vLTw" id="75V$0rwmuOj" role="37wK5m">
                        <ref role="3cqZAo" node="75V$0rwmunR" resolve="grandInterface" />
                      </node>
                      <node concept="37vLTw" id="75V$0rwmuOk" role="37wK5m">
                        <ref role="3cqZAo" node="75V$0rwmunY" resolve="interfaceTarget" />
                      </node>
                    </node>
                    <node concept="3Tqbb2" id="75V$0rwmG0C" role="1pMfVU">
                      <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="75V$0rwmup4" role="3cqZAp">
              <node concept="2OqwBi" id="75V$0rwmuSg" role="3clFbG">
                <node concept="37vLTw" id="75V$0rwmuAP" role="2Oq$k0">
                  <ref role="3cqZAo" node="75V$0rwmuoD" resolve="renderer" />
                </node>
                <node concept="liA8E" id="75V$0rwmuSh" role="2OqNvi">
                  <ref role="37wK5l" to="lr45:6H8rSFQVJO0" resolve="collectDownUp" />
                  <node concept="37vLTw" id="75V$0rwmuSi" role="37wK5m">
                    <ref role="3cqZAo" node="75V$0rwmund" resolve="derived" />
                  </node>
                  <node concept="37vLTw" id="75V$0rwmuSj" role="37wK5m">
                    <ref role="3cqZAo" node="75V$0rwmuoJ" resolve="actual" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="75V$0rwmup8" role="3cqZAp">
              <node concept="2YIFZM" id="75V$0rwmuAV" role="3clFbG">
                <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
                <node concept="37vLTw" id="75V$0rwmuAW" role="37wK5m">
                  <ref role="3cqZAo" node="75V$0rwmuoP" resolve="expected" />
                </node>
                <node concept="37vLTw" id="75V$0rwmuAX" role="37wK5m">
                  <ref role="3cqZAo" node="75V$0rwmuoJ" resolve="actual" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="75V$0rwmupc" role="3cqZAp">
              <node concept="2OqwBi" id="75V$0rwmuWf" role="3clFbG">
                <node concept="37vLTw" id="75V$0rwmuB0" role="2Oq$k0">
                  <ref role="3cqZAo" node="75V$0rwmuoD" resolve="renderer" />
                </node>
                <node concept="liA8E" id="75V$0rwmuWg" role="2OqNvi">
                  <ref role="37wK5l" to="lr45:6H8rSFQVJO0" resolve="collectDownUp" />
                  <node concept="37vLTw" id="75V$0rwmuWh" role="37wK5m">
                    <ref role="3cqZAo" node="75V$0rwmund" resolve="derived" />
                  </node>
                  <node concept="37vLTw" id="75V$0rwmuWi" role="37wK5m">
                    <ref role="3cqZAo" node="75V$0rwmuoJ" resolve="actual" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="75V$0rwmupg" role="3cqZAp">
              <node concept="2YIFZM" id="75V$0rwmuB6" role="3clFbG">
                <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
                <node concept="37vLTw" id="75V$0rwmuB7" role="37wK5m">
                  <ref role="3cqZAo" node="75V$0rwmuoP" resolve="expected" />
                </node>
                <node concept="37vLTw" id="75V$0rwmuB8" role="37wK5m">
                  <ref role="3cqZAo" node="75V$0rwmuoJ" resolve="actual" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="75V$0rwmupr" role="1B3o_S" />
      <node concept="3cqZAl" id="75V$0rwmups" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="75V$0rwmupt" role="jymVt">
      <property role="TrG5h" value="qualifiedNames" />
      <node concept="37vLTG" id="75V$0rwmupu" role="3clF46">
        <property role="TrG5h" value="flatten" />
        <node concept="10P_77" id="75V$0rwmupv" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="75V$0rwmupw" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
      <node concept="3clFbS" id="75V$0rwmupx" role="3clF47">
        <node concept="3cpWs8" id="75V$0rwmupz" role="3cqZAp">
          <node concept="3cpWsn" id="75V$0rwmupy" role="3cpWs9">
            <property role="TrG5h" value="first" />
            <node concept="3uibUv" id="75V$0rwmup$" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~TrivialModelDescriptor" resolve="TrivialModelDescriptor" />
            </node>
            <node concept="1rXfSq" id="75V$0rwmup_" role="33vP2m">
              <ref role="37wK5l" node="75V$0rwmuk7" resolve="model" />
              <node concept="Xl_RD" id="75V$0rwmupA" role="37wK5m">
                <property role="Xl_RC" value="langvis.first.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="75V$0rwmupC" role="3cqZAp">
          <node concept="3cpWsn" id="75V$0rwmupB" role="3cpWs9">
            <property role="TrG5h" value="second" />
            <node concept="3uibUv" id="75V$0rwmupD" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~TrivialModelDescriptor" resolve="TrivialModelDescriptor" />
            </node>
            <node concept="1rXfSq" id="75V$0rwmupE" role="33vP2m">
              <ref role="37wK5l" node="75V$0rwmuk7" resolve="model" />
              <node concept="Xl_RD" id="75V$0rwmupF" role="37wK5m">
                <property role="Xl_RC" value="langvis.second.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="75V$0rwmupH" role="3cqZAp">
          <node concept="3cpWsn" id="75V$0rwmupG" role="3cpWs9">
            <property role="TrG5h" value="file" />
            <node concept="3uibUv" id="75V$0rwmupI" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2YIFZM" id="75V$0rwmuBb" role="33vP2m">
              <ref role="1Pybhc" to="guwi:~File" resolve="File" />
              <ref role="37wK5l" to="guwi:~File.createTempFile(java.lang.String,java.lang.String)" resolve="createTempFile" />
              <node concept="Xl_RD" id="75V$0rwmuBc" role="37wK5m">
                <property role="Xl_RC" value="langvis-names" />
              </node>
              <node concept="Xl_RD" id="75V$0rwmuBd" role="37wK5m">
                <property role="Xl_RC" value=".puml" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="75V$0rwmur9" role="3cqZAp">
          <node concept="1wplmZ" id="75V$0rwmura" role="1zxBo6">
            <node concept="3clFbS" id="75V$0rwmuqZ" role="1wplMD">
              <node concept="3clFbF" id="75V$0rwmur0" role="3cqZAp">
                <node concept="2OqwBi" id="75V$0rwmvaE" role="3clFbG">
                  <node concept="2OqwBi" id="75V$0rwmuW$" role="2Oq$k0">
                    <node concept="37vLTw" id="75V$0rwmuBo" role="2Oq$k0">
                      <ref role="3cqZAo" node="75V$0rwmupy" resolve="first" />
                    </node>
                    <node concept="liA8E" id="75V$0rwmuW_" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~TrivialModelDescriptor.getSModel()" resolve="getSModel" />
                    </node>
                  </node>
                  <node concept="liA8E" id="75V$0rwmvaF" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~SModel.dispose()" resolve="dispose" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="75V$0rwmur3" role="3cqZAp">
                <node concept="2OqwBi" id="75V$0rwmvbc" role="3clFbG">
                  <node concept="2OqwBi" id="75V$0rwmuWR" role="2Oq$k0">
                    <node concept="37vLTw" id="75V$0rwmuB$" role="2Oq$k0">
                      <ref role="3cqZAo" node="75V$0rwmupB" resolve="second" />
                    </node>
                    <node concept="liA8E" id="75V$0rwmuWS" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~TrivialModelDescriptor.getSModel()" resolve="getSModel" />
                    </node>
                  </node>
                  <node concept="liA8E" id="75V$0rwmvbd" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~SModel.dispose()" resolve="dispose" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="75V$0rwmur6" role="3cqZAp">
                <node concept="2YIFZM" id="75V$0rwmuBC" role="3clFbG">
                  <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                  <ref role="37wK5l" to="eoo2:~Files.delete(java.nio.file.Path)" resolve="delete" />
                  <node concept="2OqwBi" id="75V$0rwmvbn" role="37wK5m">
                    <node concept="37vLTw" id="75V$0rwmuWV" role="2Oq$k0">
                      <ref role="3cqZAo" node="75V$0rwmupG" resolve="file" />
                    </node>
                    <node concept="liA8E" id="75V$0rwmvbo" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.toPath()" resolve="toPath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="75V$0rwmupN" role="1zxBo7">
            <node concept="3cpWs8" id="75V$0rwmupP" role="3cqZAp">
              <node concept="3cpWsn" id="75V$0rwmupO" role="3cpWs9">
                <property role="TrG5h" value="a" />
                <node concept="3Tqbb2" id="75V$0rwmG0D" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
                <node concept="1rXfSq" id="75V$0rwmupR" role="33vP2m">
                  <ref role="37wK5l" node="75V$0rwmukl" resolve="node" />
                  <node concept="37vLTw" id="75V$0rwmupS" role="37wK5m">
                    <ref role="3cqZAo" node="75V$0rwmupy" resolve="first" />
                  </node>
                  <node concept="Xl_RD" id="75V$0rwmupT" role="37wK5m">
                    <property role="Xl_RC" value="ConceptDeclaration" />
                  </node>
                  <node concept="Xl_RD" id="75V$0rwmupU" role="37wK5m">
                    <property role="Xl_RC" value="SameName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="75V$0rwmupW" role="3cqZAp">
              <node concept="3cpWsn" id="75V$0rwmupV" role="3cpWs9">
                <property role="TrG5h" value="b" />
                <node concept="3Tqbb2" id="75V$0rwmG0E" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
                <node concept="1rXfSq" id="75V$0rwmupY" role="33vP2m">
                  <ref role="37wK5l" node="75V$0rwmukl" resolve="node" />
                  <node concept="37vLTw" id="75V$0rwmupZ" role="37wK5m">
                    <ref role="3cqZAo" node="75V$0rwmupB" resolve="second" />
                  </node>
                  <node concept="Xl_RD" id="75V$0rwmuq0" role="37wK5m">
                    <property role="Xl_RC" value="ConceptDeclaration" />
                  </node>
                  <node concept="Xl_RD" id="75V$0rwmuq1" role="37wK5m">
                    <property role="Xl_RC" value="SameName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="75V$0rwmuq2" role="3cqZAp">
              <node concept="1rXfSq" id="75V$0rwmuq3" role="3clFbG">
                <ref role="37wK5l" node="75V$0rwmulf" resolve="reference" />
                <node concept="37vLTw" id="75V$0rwmuq4" role="37wK5m">
                  <ref role="3cqZAo" node="75V$0rwmupO" resolve="a" />
                </node>
                <node concept="Xl_RD" id="75V$0rwmuq5" role="37wK5m">
                  <property role="Xl_RC" value="extends" />
                </node>
                <node concept="37vLTw" id="75V$0rwmuq6" role="37wK5m">
                  <ref role="3cqZAo" node="75V$0rwmupV" resolve="b" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="75V$0rwmuq7" role="3cqZAp">
              <node concept="1rXfSq" id="75V$0rwmuq8" role="3clFbG">
                <ref role="37wK5l" node="75V$0rwmumd" resolve="link" />
                <node concept="37vLTw" id="75V$0rwmuq9" role="37wK5m">
                  <ref role="3cqZAo" node="75V$0rwmupO" resolve="a" />
                </node>
                <node concept="37vLTw" id="75V$0rwmuqa" role="37wK5m">
                  <ref role="3cqZAo" node="75V$0rwmupV" resolve="b" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="75V$0rwmuqc" role="3cqZAp">
              <node concept="3cpWsn" id="75V$0rwmuqb" role="3cpWs9">
                <property role="TrG5h" value="renderer" />
                <node concept="3uibUv" id="75V$0rwmuqd" role="1tU5fm">
                  <ref role="3uigEE" to="lr45:6H8rSFQRDZq" resolve="PlantUMLRenderer" />
                </node>
                <node concept="2ShNRf" id="75V$0rwmuBE" role="33vP2m">
                  <node concept="1pGfFk" id="75V$0rwmuBP" role="2ShVmc">
                    <ref role="37wK5l" to="lr45:74GiNTigShL" resolve="PlantUMLRenderer" />
                    <node concept="3clFbT" id="75V$0rwmuBQ" role="37wK5m" />
                    <node concept="3clFbT" id="75V$0rwmuBR" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="75V$0rwmuqh" role="3cqZAp">
              <node concept="2OqwBi" id="75V$0rwmv0S" role="3clFbG">
                <node concept="37vLTw" id="75V$0rwmuBU" role="2Oq$k0">
                  <ref role="3cqZAo" node="75V$0rwmuqb" resolve="renderer" />
                </node>
                <node concept="liA8E" id="75V$0rwmv0T" role="2OqNvi">
                  <ref role="37wK5l" to="lr45:6H8rSFQVJLK" resolve="renderPlantUMLSource" />
                  <node concept="2ShNRf" id="75V$0rwmvbp" role="37wK5m">
                    <node concept="1pGfFk" id="75V$0rwmvc5" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="33ny:~LinkedHashSet.&lt;init&gt;(java.util.Collection)" resolve="LinkedHashSet" />
                      <node concept="2YIFZM" id="75V$0rwmvsk" role="37wK5m">
                        <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                        <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
                        <node concept="37vLTw" id="75V$0rwmvsl" role="37wK5m">
                          <ref role="3cqZAo" node="75V$0rwmupO" resolve="a" />
                        </node>
                        <node concept="37vLTw" id="75V$0rwmvsm" role="37wK5m">
                          <ref role="3cqZAo" node="75V$0rwmupV" resolve="b" />
                        </node>
                      </node>
                      <node concept="3Tqbb2" id="75V$0rwmG0F" role="1pMfVU">
                        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="75V$0rwmv0Z" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="3clFbT" id="75V$0rwmv10" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="3clFbT" id="75V$0rwmv11" role="37wK5m" />
                  <node concept="3clFbT" id="75V$0rwmv12" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="75V$0rwmv13" role="37wK5m">
                    <ref role="3cqZAo" node="75V$0rwmupu" resolve="flatten" />
                  </node>
                  <node concept="2OqwBi" id="75V$0rwmvsw" role="37wK5m">
                    <node concept="37vLTw" id="75V$0rwmvcc" role="2Oq$k0">
                      <ref role="3cqZAo" node="75V$0rwmupG" resolve="file" />
                    </node>
                    <node concept="liA8E" id="75V$0rwmvsx" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.getPath()" resolve="getPath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="75V$0rwmuqv" role="3cqZAp">
              <node concept="3cpWsn" id="75V$0rwmuqu" role="3cpWs9">
                <property role="TrG5h" value="output" />
                <node concept="3uibUv" id="75V$0rwmuqw" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="2ShNRf" id="75V$0rwmuC7" role="33vP2m">
                  <node concept="1pGfFk" id="75V$0rwmuFt" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~String.&lt;init&gt;(byte[],java.nio.charset.Charset)" resolve="String" />
                    <node concept="2YIFZM" id="75V$0rwmv17" role="37wK5m">
                      <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                      <ref role="37wK5l" to="eoo2:~Files.readAllBytes(java.nio.file.Path)" resolve="readAllBytes" />
                      <node concept="2OqwBi" id="75V$0rwmvsF" role="37wK5m">
                        <node concept="37vLTw" id="75V$0rwmvcg" role="2Oq$k0">
                          <ref role="3cqZAo" node="75V$0rwmupG" resolve="file" />
                        </node>
                        <node concept="liA8E" id="75V$0rwmvsG" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~File.toPath()" resolve="toPath" />
                        </node>
                      </node>
                    </node>
                    <node concept="10M0yZ" id="75V$0rwmv1b" role="37wK5m">
                      <ref role="1PxDUh" to="7x5y:~StandardCharsets" resolve="StandardCharsets" />
                      <ref role="3cqZAo" to="7x5y:~StandardCharsets.UTF_8" resolve="UTF_8" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="75V$0rwmuq_" role="3cqZAp">
              <node concept="2YIFZM" id="75V$0rwmuFz" role="3clFbG">
                <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean)" resolve="assertTrue" />
                <node concept="2OqwBi" id="75V$0rwmvcw" role="37wK5m">
                  <node concept="37vLTw" id="75V$0rwmv1e" role="2Oq$k0">
                    <ref role="3cqZAo" node="75V$0rwmuqu" resolve="output" />
                  </node>
                  <node concept="liA8E" id="75V$0rwmvcx" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                    <node concept="Xl_RD" id="75V$0rwmvcy" role="37wK5m">
                      <property role="Xl_RC" value="class \&quot;langvis.first.structure.SameName\&quot;" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="75V$0rwmuqD" role="3cqZAp">
              <node concept="2YIFZM" id="75V$0rwmuFC" role="3clFbG">
                <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean)" resolve="assertTrue" />
                <node concept="2OqwBi" id="75V$0rwmvcL" role="37wK5m">
                  <node concept="37vLTw" id="75V$0rwmv1j" role="2Oq$k0">
                    <ref role="3cqZAo" node="75V$0rwmuqu" resolve="output" />
                  </node>
                  <node concept="liA8E" id="75V$0rwmvcM" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                    <node concept="Xl_RD" id="75V$0rwmvcN" role="37wK5m">
                      <property role="Xl_RC" value="class \&quot;langvis.second.structure.SameName\&quot;" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="75V$0rwmuqH" role="3cqZAp">
              <node concept="2YIFZM" id="75V$0rwmuFH" role="3clFbG">
                <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean)" resolve="assertTrue" />
                <node concept="2OqwBi" id="75V$0rwmvd2" role="37wK5m">
                  <node concept="37vLTw" id="75V$0rwmv1o" role="2Oq$k0">
                    <ref role="3cqZAo" node="75V$0rwmuqu" resolve="output" />
                  </node>
                  <node concept="liA8E" id="75V$0rwmvd3" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                    <node concept="Xl_RD" id="75V$0rwmvd4" role="37wK5m">
                      <property role="Xl_RC" value="\&quot;langvis.second.structure.SameName\&quot; &lt;|-- \&quot;langvis.first.structure.SameName\&quot;" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="75V$0rwmuqL" role="3cqZAp">
              <node concept="2YIFZM" id="75V$0rwmuFM" role="3clFbG">
                <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean)" resolve="assertTrue" />
                <node concept="2OqwBi" id="75V$0rwmvdj" role="37wK5m">
                  <node concept="37vLTw" id="75V$0rwmv1t" role="2Oq$k0">
                    <ref role="3cqZAo" node="75V$0rwmuqu" resolve="output" />
                  </node>
                  <node concept="liA8E" id="75V$0rwmvdk" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                    <node concept="Xl_RD" id="75V$0rwmvdl" role="37wK5m">
                      <property role="Xl_RC" value="\&quot;langvis.first.structure.SameName\&quot; \&quot;1\&quot;" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="75V$0rwmuqP" role="3cqZAp">
              <node concept="2YIFZM" id="75V$0rwmuFR" role="3clFbG">
                <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean)" resolve="assertTrue" />
                <node concept="2OqwBi" id="75V$0rwmvd$" role="37wK5m">
                  <node concept="37vLTw" id="75V$0rwmv1y" role="2Oq$k0">
                    <ref role="3cqZAo" node="75V$0rwmuqu" resolve="output" />
                  </node>
                  <node concept="liA8E" id="75V$0rwmvd_" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                    <node concept="Xl_RD" id="75V$0rwmvdA" role="37wK5m">
                      <property role="Xl_RC" value="\&quot;langvis.second.structure.SameName\&quot; : child" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="75V$0rwmuqT" role="3cqZAp">
              <node concept="2YIFZM" id="75V$0rwmuFW" role="3clFbG">
                <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
                <node concept="37vLTw" id="75V$0rwmuFX" role="37wK5m">
                  <ref role="3cqZAo" node="75V$0rwmupu" resolve="flatten" />
                </node>
                <node concept="2OqwBi" id="75V$0rwmvdP" role="37wK5m">
                  <node concept="37vLTw" id="75V$0rwmv1B" role="2Oq$k0">
                    <ref role="3cqZAo" node="75V$0rwmuqu" resolve="output" />
                  </node>
                  <node concept="liA8E" id="75V$0rwmvdQ" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                    <node concept="Xl_RD" id="75V$0rwmvdR" role="37wK5m">
                      <property role="Xl_RC" value="set namespaceSeparator none" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="75V$0rwmurb" role="1B3o_S" />
      <node concept="3cqZAl" id="75V$0rwmurc" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="75V$0rwmurd" role="jymVt">
      <property role="TrG5h" value="toolbarResources" />
      <node concept="3uibUv" id="75V$0rwmure" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
      <node concept="3clFbS" id="75V$0rwmurf" role="3clF47">
        <node concept="1DcWWT" id="75V$0rwmurg" role="3cqZAp">
          <node concept="2YIFZM" id="75V$0rwmuG2" role="1DdaDG">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="Xl_RD" id="75V$0rwmuG3" role="37wK5m">
              <property role="Xl_RC" value="refresh.png" />
            </node>
            <node concept="Xl_RD" id="75V$0rwmuG4" role="37wK5m">
              <property role="Xl_RC" value="zoomInIcon.png" />
            </node>
            <node concept="Xl_RD" id="75V$0rwmuG5" role="37wK5m">
              <property role="Xl_RC" value="zoomOutIcon.png" />
            </node>
            <node concept="Xl_RD" id="75V$0rwmuG6" role="37wK5m">
              <property role="Xl_RC" value="OnetoOne.png" />
            </node>
            <node concept="Xl_RD" id="75V$0rwmuG7" role="37wK5m">
              <property role="Xl_RC" value="maximize.png" />
            </node>
          </node>
          <node concept="3cpWsn" id="75V$0rwmurN" role="1Duv9x">
            <property role="TrG5h" value="name" />
            <node concept="3uibUv" id="75V$0rwmurP" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
          <node concept="3clFbS" id="75V$0rwmuri" role="2LFqv$">
            <node concept="3cpWs8" id="75V$0rwmurk" role="3cqZAp">
              <node concept="3cpWsn" id="75V$0rwmurj" role="3cpWs9">
                <property role="TrG5h" value="resource" />
                <node concept="3uibUv" id="75V$0rwmurl" role="1tU5fm">
                  <ref role="3uigEE" to="zf81:~URL" resolve="URL" />
                </node>
                <node concept="2OqwBi" id="75V$0rwmuHq" role="33vP2m">
                  <node concept="3VsKOn" id="75V$0rwmuro" role="2Oq$k0">
                    <ref role="3VsUkX" to="lr45:6H8rSFQRDZq" resolve="PlantUMLRenderer" />
                  </node>
                  <node concept="liA8E" id="75V$0rwmuHr" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getResource(java.lang.String)" resolve="getResource" />
                    <node concept="3cpWs3" id="75V$0rwmuHs" role="37wK5m">
                      <node concept="Xl_RD" id="75V$0rwmuHt" role="3uHU7B">
                        <property role="Xl_RC" value="/icons/" />
                      </node>
                      <node concept="37vLTw" id="75V$0rwmuHu" role="3uHU7w">
                        <ref role="3cqZAo" node="75V$0rwmurN" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="75V$0rwmurs" role="3cqZAp">
              <node concept="2YIFZM" id="75V$0rwmuHx" role="3clFbG">
                <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                <ref role="37wK5l" to="rjhg:~Assert.assertNotNull(java.lang.String,java.lang.Object)" resolve="assertNotNull" />
                <node concept="37vLTw" id="75V$0rwmuHy" role="37wK5m">
                  <ref role="3cqZAo" node="75V$0rwmurN" resolve="name" />
                </node>
                <node concept="37vLTw" id="75V$0rwmuHz" role="37wK5m">
                  <ref role="3cqZAo" node="75V$0rwmurj" resolve="resource" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="75V$0rwmurx" role="3cqZAp">
              <node concept="3cpWsn" id="75V$0rwmurw" role="3cpWs9">
                <property role="TrG5h" value="image" />
                <node concept="3uibUv" id="75V$0rwmury" role="1tU5fm">
                  <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
                </node>
                <node concept="2YIFZM" id="75V$0rwmuHA" role="33vP2m">
                  <ref role="1Pybhc" to="oqcp:~ImageIO" resolve="ImageIO" />
                  <ref role="37wK5l" to="oqcp:~ImageIO.read(java.net.URL)" resolve="read" />
                  <node concept="37vLTw" id="75V$0rwmuHB" role="37wK5m">
                    <ref role="3cqZAo" node="75V$0rwmurj" resolve="resource" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="75V$0rwmur_" role="3cqZAp">
              <node concept="2YIFZM" id="75V$0rwmuHE" role="3clFbG">
                <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                <ref role="37wK5l" to="rjhg:~Assert.assertNotNull(java.lang.String,java.lang.Object)" resolve="assertNotNull" />
                <node concept="37vLTw" id="75V$0rwmuHF" role="37wK5m">
                  <ref role="3cqZAo" node="75V$0rwmurN" resolve="name" />
                </node>
                <node concept="37vLTw" id="75V$0rwmuHG" role="37wK5m">
                  <ref role="3cqZAo" node="75V$0rwmurw" resolve="image" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="75V$0rwmurD" role="3cqZAp">
              <node concept="2YIFZM" id="75V$0rwmuHJ" role="3clFbG">
                <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                <ref role="37wK5l" to="rjhg:~Assert.assertTrue(java.lang.String,boolean)" resolve="assertTrue" />
                <node concept="37vLTw" id="75V$0rwmuHK" role="37wK5m">
                  <ref role="3cqZAo" node="75V$0rwmurN" resolve="name" />
                </node>
                <node concept="1Wc70l" id="75V$0rwmuHL" role="37wK5m">
                  <node concept="3eOSWO" id="75V$0rwmuHM" role="3uHU7B">
                    <node concept="2OqwBi" id="75V$0rwmve1" role="3uHU7B">
                      <node concept="37vLTw" id="75V$0rwmv1G" role="2Oq$k0">
                        <ref role="3cqZAo" node="75V$0rwmurw" resolve="image" />
                      </node>
                      <node concept="liA8E" id="75V$0rwmve2" role="2OqNvi">
                        <ref role="37wK5l" to="jan3:~BufferedImage.getWidth()" resolve="getWidth" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="75V$0rwmuHO" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                  <node concept="3eOSWO" id="75V$0rwmuHP" role="3uHU7w">
                    <node concept="2OqwBi" id="75V$0rwmvec" role="3uHU7B">
                      <node concept="37vLTw" id="75V$0rwmv1K" role="2Oq$k0">
                        <ref role="3cqZAo" node="75V$0rwmurw" resolve="image" />
                      </node>
                      <node concept="liA8E" id="75V$0rwmved" role="2OqNvi">
                        <ref role="37wK5l" to="jan3:~BufferedImage.getHeight()" resolve="getHeight" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="75V$0rwmuHR" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="75V$0rwmurW" role="1B3o_S" />
      <node concept="3cqZAl" id="75V$0rwmurX" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="75V$0rwmurY" role="jymVt">
      <property role="TrG5h" value="actionState" />
      <node concept="37vLTG" id="75V$0rwmurZ" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="75V$0rwmus0" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="75V$0rwmus1" role="3clF46">
        <property role="TrG5h" value="expected" />
        <node concept="10P_77" id="75V$0rwmus2" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="75V$0rwmus3" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
      <node concept="3clFbS" id="75V$0rwmus4" role="3clF47">
        <node concept="3cpWs8" id="75V$0rwmus6" role="3cqZAp">
          <node concept="3cpWsn" id="75V$0rwmus5" role="3cpWs9">
            <property role="TrG5h" value="context" />
            <node concept="3uibUv" id="75V$0rwmus7" role="1tU5fm">
              <ref role="3uigEE" to="qkt:~DataContext" resolve="DataContext" />
            </node>
            <node concept="3K4zz7" id="75V$0rwmusf" role="33vP2m">
              <node concept="3clFbC" id="75V$0rwmus8" role="3K4Cdx">
                <node concept="37vLTw" id="75V$0rwmus9" role="3uHU7B">
                  <ref role="3cqZAo" node="75V$0rwmurZ" resolve="model" />
                </node>
                <node concept="10Nm6u" id="75V$0rwmusa" role="3uHU7w" />
              </node>
              <node concept="10M0yZ" id="75V$0rwmuHU" role="3K4E3e">
                <ref role="1PxDUh" to="qkt:~DataContext" resolve="DataContext" />
                <ref role="3cqZAo" to="qkt:~DataContext.EMPTY_CONTEXT" resolve="EMPTY_CONTEXT" />
              </node>
              <node concept="2YIFZM" id="75V$0rwmuHX" role="3K4GZi">
                <ref role="1Pybhc" to="xcyp:~SimpleDataContext" resolve="SimpleDataContext" />
                <ref role="37wK5l" to="xcyp:~SimpleDataContext.getSimpleContext(com.intellij.openapi.actionSystem.DataKey,java.lang.Object)" resolve="getSimpleContext" />
                <node concept="10M0yZ" id="75V$0rwmv1O" role="37wK5m">
                  <ref role="1PxDUh" to="qq03:~MPSCommonDataKeys" resolve="MPSCommonDataKeys" />
                  <ref role="3cqZAo" to="qq03:~MPSCommonDataKeys.CONTEXT_MODEL" resolve="CONTEXT_MODEL" />
                </node>
                <node concept="37vLTw" id="75V$0rwmuHZ" role="37wK5m">
                  <ref role="3cqZAo" node="75V$0rwmurZ" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="75V$0rwmush" role="3cqZAp">
          <node concept="3cpWsn" id="75V$0rwmusg" role="3cpWs9">
            <property role="TrG5h" value="event" />
            <node concept="3uibUv" id="75V$0rwmusi" role="1tU5fm">
              <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
            </node>
            <node concept="2YIFZM" id="75V$0rwmuI2" role="33vP2m">
              <ref role="1Pybhc" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
              <ref role="37wK5l" to="qkt:~AnActionEvent.createFromDataContext(java.lang.String,com.intellij.openapi.actionSystem.Presentation,com.intellij.openapi.actionSystem.DataContext)" resolve="createFromDataContext" />
              <node concept="Xl_RD" id="75V$0rwmuI3" role="37wK5m">
                <property role="Xl_RC" value="langvis-regression" />
              </node>
              <node concept="2ShNRf" id="75V$0rwmv1P" role="37wK5m">
                <node concept="1pGfFk" id="75V$0rwmv1R" role="2ShVmc">
                  <ref role="37wK5l" to="qkt:~Presentation.&lt;init&gt;()" resolve="Presentation" />
                </node>
              </node>
              <node concept="37vLTw" id="75V$0rwmuI5" role="37wK5m">
                <ref role="3cqZAo" node="75V$0rwmus5" resolve="context" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="75V$0rwmuso" role="3cqZAp">
          <node concept="3cpWsn" id="75V$0rwmusn" role="3cpWs9">
            <property role="TrG5h" value="actionClass" />
            <node concept="3uibUv" id="75V$0rwmusp" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
              <node concept="3qTvmN" id="75V$0rwmusq" role="11_B2D" />
            </node>
            <node concept="2YIFZM" id="75V$0rwmuI8" role="33vP2m">
              <ref role="1Pybhc" to="wyt6:~Class" resolve="Class" />
              <ref role="37wK5l" to="wyt6:~Class.forName(java.lang.String,boolean,java.lang.ClassLoader)" resolve="forName" />
              <node concept="Xl_RD" id="75V$0rwmuI9" role="37wK5m">
                <property role="Xl_RC" value="com.dslfoundry.langvis.plugin.plugin.VisualizeLanguageStructure_Action" />
              </node>
              <node concept="3clFbT" id="75V$0rwmuIa" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="2OqwBi" id="75V$0rwmv3a" role="37wK5m">
                <node concept="3VsKOn" id="75V$0rwmuIc" role="2Oq$k0">
                  <ref role="3VsUkX" to="lr45:6H8rSFQRDZq" resolve="PlantUMLRenderer" />
                </node>
                <node concept="liA8E" id="75V$0rwmv3b" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Class.getClassLoader()" resolve="getClassLoader" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="75V$0rwmusy" role="3cqZAp">
          <node concept="3cpWsn" id="75V$0rwmusx" role="3cpWs9">
            <property role="TrG5h" value="action" />
            <node concept="3uibUv" id="75V$0rwmusz" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="75V$0rwmvih" role="33vP2m">
              <node concept="2OqwBi" id="75V$0rwmv4A" role="2Oq$k0">
                <node concept="37vLTw" id="75V$0rwmuIn" role="2Oq$k0">
                  <ref role="3cqZAo" node="75V$0rwmusn" resolve="actionClass" />
                </node>
                <node concept="liA8E" id="75V$0rwmv4B" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Class.getConstructor(java.lang.Class...)" resolve="getConstructor" />
                </node>
              </node>
              <node concept="liA8E" id="75V$0rwmvii" role="2OqNvi">
                <ref role="37wK5l" to="t6h5:~Constructor.newInstance(java.lang.Object...)" resolve="newInstance" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="75V$0rwmusA" role="3cqZAp">
          <node concept="2OqwBi" id="75V$0rwmvmh" role="3clFbG">
            <node concept="2OqwBi" id="75V$0rwmv62" role="2Oq$k0">
              <node concept="37vLTw" id="75V$0rwmuIz" role="2Oq$k0">
                <ref role="3cqZAo" node="75V$0rwmusn" resolve="actionClass" />
              </node>
              <node concept="liA8E" id="75V$0rwmv63" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Class.getMethod(java.lang.String,java.lang.Class...)" resolve="getMethod" />
                <node concept="Xl_RD" id="75V$0rwmv64" role="37wK5m">
                  <property role="Xl_RC" value="doUpdate" />
                </node>
                <node concept="3VsKOn" id="75V$0rwmv65" role="37wK5m">
                  <ref role="3VsUkX" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
                </node>
                <node concept="3VsKOn" id="75V$0rwmv66" role="37wK5m">
                  <ref role="3VsUkX" to="33ny:~Map" resolve="Map" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="75V$0rwmvmi" role="2OqNvi">
              <ref role="37wK5l" to="t6h5:~Method.invoke(java.lang.Object,java.lang.Object...)" resolve="invoke" />
              <node concept="37vLTw" id="75V$0rwmvmj" role="37wK5m">
                <ref role="3cqZAo" node="75V$0rwmusx" resolve="action" />
              </node>
              <node concept="37vLTw" id="75V$0rwmvmk" role="37wK5m">
                <ref role="3cqZAo" node="75V$0rwmusg" resolve="event" />
              </node>
              <node concept="2ShNRf" id="75V$0rwmvml" role="37wK5m">
                <node concept="1pGfFk" id="75V$0rwmvmm" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                  <node concept="3uibUv" id="75V$0rwmvmn" role="1pMfVU">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                  <node concept="3uibUv" id="75V$0rwmvmo" role="1pMfVU">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="75V$0rwmusN" role="3cqZAp">
          <node concept="2YIFZM" id="75V$0rwmuIL" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
            <node concept="37vLTw" id="75V$0rwmuIM" role="37wK5m">
              <ref role="3cqZAo" node="75V$0rwmus1" resolve="expected" />
            </node>
            <node concept="2OqwBi" id="75V$0rwmvvU" role="37wK5m">
              <node concept="2OqwBi" id="75V$0rwmvmE" role="2Oq$k0">
                <node concept="37vLTw" id="75V$0rwmv6h" role="2Oq$k0">
                  <ref role="3cqZAo" node="75V$0rwmusg" resolve="event" />
                </node>
                <node concept="liA8E" id="75V$0rwmvmF" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation()" resolve="getPresentation" />
                </node>
              </node>
              <node concept="liA8E" id="75V$0rwmvvV" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~Presentation.isEnabled()" resolve="isEnabled" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="75V$0rwmusS" role="3cqZAp">
          <node concept="2YIFZM" id="75V$0rwmuIR" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
            <node concept="37vLTw" id="75V$0rwmuIS" role="37wK5m">
              <ref role="3cqZAo" node="75V$0rwmus1" resolve="expected" />
            </node>
            <node concept="2OqwBi" id="75V$0rwmvz6" role="37wK5m">
              <node concept="2OqwBi" id="75V$0rwmvmX" role="2Oq$k0">
                <node concept="37vLTw" id="75V$0rwmv6t" role="2Oq$k0">
                  <ref role="3cqZAo" node="75V$0rwmusg" resolve="event" />
                </node>
                <node concept="liA8E" id="75V$0rwmvmY" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation()" resolve="getPresentation" />
                </node>
              </node>
              <node concept="liA8E" id="75V$0rwmvz7" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~Presentation.isVisible()" resolve="isVisible" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="75V$0rwmusX" role="1B3o_S" />
      <node concept="3cqZAl" id="75V$0rwmusY" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="75V$0rwmusZ" role="jymVt">
      <property role="TrG5h" value="structureActionScope" />
      <node concept="3uibUv" id="75V$0rwmut0" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
      <node concept="3clFbS" id="75V$0rwmut1" role="3clF47">
        <node concept="3cpWs8" id="75V$0rwmut3" role="3cqZAp">
          <node concept="3cpWsn" id="75V$0rwmut2" role="3cpWs9">
            <property role="TrG5h" value="structure" />
            <node concept="3uibUv" id="75V$0rwmut4" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="10Nm6u" id="75V$0rwmut5" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="75V$0rwmut7" role="3cqZAp">
          <node concept="3cpWsn" id="75V$0rwmut6" role="3cpWs9">
            <property role="TrG5h" value="editor" />
            <node concept="3uibUv" id="75V$0rwmut8" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="10Nm6u" id="75V$0rwmut9" role="33vP2m" />
          </node>
        </node>
        <node concept="1DcWWT" id="75V$0rwmuta" role="3cqZAp">
          <node concept="2OqwBi" id="75V$0rwmv6K" role="1DdaDG">
            <node concept="liA8E" id="75V$0rwmv6L" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.getModules()" resolve="getModules" />
            </node>
            <node concept="1eOMI4" id="75V$0rwnDnb" role="2Oq$k0">
              <node concept="10QFUN" id="75V$0rwn3EC" role="1eOMHV">
                <node concept="3uibUv" id="75V$0rwn3EB" role="10QFUM">
                  <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                </node>
                <node concept="2YIFZM" id="75V$0rwmuJ5" role="10QFUP">
                  <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                  <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance()" resolve="getInstance" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="75V$0rwmutK" role="1Duv9x">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="75V$0rwmutM" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
          <node concept="3clFbS" id="75V$0rwmutc" role="2LFqv$">
            <node concept="3clFbJ" id="75V$0rwmutd" role="3cqZAp">
              <node concept="2OqwBi" id="75V$0rwmuJk" role="3clFbw">
                <node concept="Xl_RD" id="75V$0rwmutf" role="2Oq$k0">
                  <property role="Xl_RC" value="jetbrains.mps.lang.core" />
                </node>
                <node concept="liA8E" id="75V$0rwmuJl" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="2OqwBi" id="75V$0rwmvn8" role="37wK5m">
                    <node concept="37vLTw" id="75V$0rwmv6O" role="2Oq$k0">
                      <ref role="3cqZAo" node="75V$0rwmutK" resolve="module" />
                    </node>
                    <node concept="liA8E" id="75V$0rwmvn9" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SModule.getModuleName()" resolve="getModuleName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="75V$0rwmuti" role="3clFbx">
                <node concept="1DcWWT" id="75V$0rwmutj" role="3cqZAp">
                  <node concept="2OqwBi" id="75V$0rwmv6Z" role="1DdaDG">
                    <node concept="37vLTw" id="75V$0rwmuJp" role="2Oq$k0">
                      <ref role="3cqZAo" node="75V$0rwmutK" resolve="module" />
                    </node>
                    <node concept="liA8E" id="75V$0rwmv70" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
                    </node>
                  </node>
                  <node concept="3cpWsn" id="75V$0rwmutG" role="1Duv9x">
                    <property role="TrG5h" value="model" />
                    <node concept="3uibUv" id="75V$0rwmutI" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="75V$0rwmutl" role="2LFqv$">
                    <node concept="3clFbJ" id="75V$0rwmutm" role="3cqZAp">
                      <node concept="2OqwBi" id="75V$0rwmuJD" role="3clFbw">
                        <node concept="Xl_RD" id="75V$0rwmuto" role="2Oq$k0">
                          <property role="Xl_RC" value="jetbrains.mps.lang.core.structure" />
                        </node>
                        <node concept="liA8E" id="75V$0rwmuJE" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                          <node concept="2OqwBi" id="75V$0rwmvzm" role="37wK5m">
                            <node concept="2OqwBi" id="75V$0rwmvnr" role="2Oq$k0">
                              <node concept="37vLTw" id="75V$0rwmv7b" role="2Oq$k0">
                                <ref role="3cqZAo" node="75V$0rwmutG" resolve="model" />
                              </node>
                              <node concept="liA8E" id="75V$0rwmvns" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                              </node>
                            </node>
                            <node concept="liA8E" id="75V$0rwmvzn" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModelName.getValue()" resolve="getValue" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="75V$0rwmuts" role="3clFbx">
                        <node concept="3clFbF" id="75V$0rwmutt" role="3cqZAp">
                          <node concept="37vLTI" id="75V$0rwmutu" role="3clFbG">
                            <node concept="37vLTw" id="75V$0rwmutv" role="37vLTJ">
                              <ref role="3cqZAo" node="75V$0rwmut2" resolve="structure" />
                            </node>
                            <node concept="37vLTw" id="75V$0rwmutw" role="37vLTx">
                              <ref role="3cqZAo" node="75V$0rwmutG" resolve="model" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="75V$0rwmutx" role="3cqZAp">
                      <node concept="2OqwBi" id="75V$0rwmuJV" role="3clFbw">
                        <node concept="Xl_RD" id="75V$0rwmutz" role="2Oq$k0">
                          <property role="Xl_RC" value="jetbrains.mps.lang.core.editor" />
                        </node>
                        <node concept="liA8E" id="75V$0rwmuJW" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                          <node concept="2OqwBi" id="75V$0rwmvzA" role="37wK5m">
                            <node concept="2OqwBi" id="75V$0rwmvnI" role="2Oq$k0">
                              <node concept="37vLTw" id="75V$0rwmv7n" role="2Oq$k0">
                                <ref role="3cqZAo" node="75V$0rwmutG" resolve="model" />
                              </node>
                              <node concept="liA8E" id="75V$0rwmvnJ" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                              </node>
                            </node>
                            <node concept="liA8E" id="75V$0rwmvzB" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModelName.getValue()" resolve="getValue" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="75V$0rwmutB" role="3clFbx">
                        <node concept="3clFbF" id="75V$0rwmutC" role="3cqZAp">
                          <node concept="37vLTI" id="75V$0rwmutD" role="3clFbG">
                            <node concept="37vLTw" id="75V$0rwmutE" role="37vLTJ">
                              <ref role="3cqZAo" node="75V$0rwmut6" resolve="editor" />
                            </node>
                            <node concept="37vLTw" id="75V$0rwmutF" role="37vLTx">
                              <ref role="3cqZAo" node="75V$0rwmutG" resolve="model" />
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
        <node concept="3clFbF" id="75V$0rwmutP" role="3cqZAp">
          <node concept="2YIFZM" id="75V$0rwmuK1" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertNotNull(java.lang.Object)" resolve="assertNotNull" />
            <node concept="37vLTw" id="75V$0rwmuK2" role="37wK5m">
              <ref role="3cqZAo" node="75V$0rwmut2" resolve="structure" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="75V$0rwmutS" role="3cqZAp">
          <node concept="2YIFZM" id="75V$0rwmuK5" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertNotNull(java.lang.Object)" resolve="assertNotNull" />
            <node concept="37vLTw" id="75V$0rwmuK6" role="37wK5m">
              <ref role="3cqZAo" node="75V$0rwmut6" resolve="editor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="75V$0rwmutV" role="3cqZAp">
          <node concept="1rXfSq" id="75V$0rwmutW" role="3clFbG">
            <ref role="37wK5l" node="75V$0rwmurY" resolve="actionState" />
            <node concept="37vLTw" id="75V$0rwmutX" role="37wK5m">
              <ref role="3cqZAo" node="75V$0rwmut2" resolve="structure" />
            </node>
            <node concept="3clFbT" id="75V$0rwmutY" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="75V$0rwmutZ" role="3cqZAp">
          <node concept="1rXfSq" id="75V$0rwmuu0" role="3clFbG">
            <ref role="37wK5l" node="75V$0rwmurY" resolve="actionState" />
            <node concept="37vLTw" id="75V$0rwmuu1" role="37wK5m">
              <ref role="3cqZAo" node="75V$0rwmut6" resolve="editor" />
            </node>
            <node concept="3clFbT" id="75V$0rwmuu2" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="75V$0rwmuu3" role="3cqZAp">
          <node concept="1rXfSq" id="75V$0rwmuu4" role="3clFbG">
            <ref role="37wK5l" node="75V$0rwmurY" resolve="actionState" />
            <node concept="10Nm6u" id="75V$0rwmuu5" role="37wK5m" />
            <node concept="3clFbT" id="75V$0rwmuu6" role="37wK5m" />
          </node>
        </node>
        <node concept="3cpWs8" id="75V$0rwmuu8" role="3cqZAp">
          <node concept="3cpWsn" id="75V$0rwmuu7" role="3cpWs9">
            <property role="TrG5h" value="misleadingName" />
            <node concept="3uibUv" id="75V$0rwmuu9" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~TrivialModelDescriptor" resolve="TrivialModelDescriptor" />
            </node>
            <node concept="1rXfSq" id="75V$0rwmuua" role="33vP2m">
              <ref role="37wK5l" node="75V$0rwmuk7" resolve="model" />
              <node concept="Xl_RD" id="75V$0rwmuub" role="37wK5m">
                <property role="Xl_RC" value="ordinary.solution.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="75V$0rwmuun" role="3cqZAp">
          <node concept="1wplmZ" id="75V$0rwmuuo" role="1zxBo6">
            <node concept="3clFbS" id="75V$0rwmuuj" role="1wplMD">
              <node concept="3clFbF" id="75V$0rwmuuk" role="3cqZAp">
                <node concept="2OqwBi" id="75V$0rwmvog" role="3clFbG">
                  <node concept="2OqwBi" id="75V$0rwmv7E" role="2Oq$k0">
                    <node concept="37vLTw" id="75V$0rwmuKh" role="2Oq$k0">
                      <ref role="3cqZAo" node="75V$0rwmuu7" resolve="misleadingName" />
                    </node>
                    <node concept="liA8E" id="75V$0rwmv7F" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~TrivialModelDescriptor.getSModel()" resolve="getSModel" />
                    </node>
                  </node>
                  <node concept="liA8E" id="75V$0rwmvoh" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~SModel.dispose()" resolve="dispose" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="75V$0rwmuud" role="1zxBo7">
            <node concept="3clFbF" id="75V$0rwmuue" role="3cqZAp">
              <node concept="1rXfSq" id="75V$0rwmuuf" role="3clFbG">
                <ref role="37wK5l" node="75V$0rwmurY" resolve="actionState" />
                <node concept="37vLTw" id="75V$0rwmuug" role="37wK5m">
                  <ref role="3cqZAo" node="75V$0rwmuu7" resolve="misleadingName" />
                </node>
                <node concept="3clFbT" id="75V$0rwmuuh" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="75V$0rwmuup" role="1B3o_S" />
      <node concept="3cqZAl" id="75V$0rwmuuq" role="3clF45" />
    </node>
  </node>
  <node concept="1lH9Xt" id="75V$0rwnDnc">
    <property role="TrG5h" value="LangvisRegressionTests" />
    <node concept="1LZb2c" id="75V$0rwnDnd" role="1SL9yI">
      <property role="TrG5h" value="inheritedStructure" />
      <node concept="3cqZAl" id="75V$0rwnDne" role="3clF45" />
      <node concept="3clFbS" id="75V$0rwnDnf" role="3clF47">
        <node concept="3clFbF" id="75V$0rwnDny" role="3cqZAp">
          <node concept="2YIFZM" id="75V$0rwnDnz" role="3clFbG">
            <ref role="1Pybhc" node="75V$0rwmuj$" resolve="LangvisTestSupport" />
            <ref role="37wK5l" node="75V$0rwmun4" resolve="inheritedStructure" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="75V$0rwnDn$" role="1SL9yI">
      <property role="TrG5h" value="qualifiedNamesGrouped" />
      <node concept="3cqZAl" id="75V$0rwnDn_" role="3clF45" />
      <node concept="3clFbS" id="75V$0rwnDnA" role="3clF47">
        <node concept="3clFbF" id="75V$0rwnDnU" role="3cqZAp">
          <node concept="2YIFZM" id="75V$0rwnDnV" role="3clFbG">
            <ref role="1Pybhc" node="75V$0rwmuj$" resolve="LangvisTestSupport" />
            <ref role="37wK5l" node="75V$0rwmupt" resolve="qualifiedNames" />
            <node concept="3clFbT" id="75V$0rwnDnW" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="75V$0rwnDnT" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
    </node>
    <node concept="1LZb2c" id="75V$0rwnDnX" role="1SL9yI">
      <property role="TrG5h" value="qualifiedNamesFlattened" />
      <node concept="3cqZAl" id="75V$0rwnDnY" role="3clF45" />
      <node concept="3clFbS" id="75V$0rwnDnZ" role="3clF47">
        <node concept="3clFbF" id="75V$0rwnDoj" role="3cqZAp">
          <node concept="2YIFZM" id="75V$0rwnDok" role="3clFbG">
            <ref role="1Pybhc" node="75V$0rwmuj$" resolve="LangvisTestSupport" />
            <ref role="37wK5l" node="75V$0rwmupt" resolve="qualifiedNames" />
            <node concept="3clFbT" id="75V$0rwnDol" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="75V$0rwnDoi" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
    </node>
    <node concept="1LZb2c" id="75V$0rwnDom" role="1SL9yI">
      <property role="TrG5h" value="toolbarResources" />
      <node concept="3cqZAl" id="75V$0rwnDon" role="3clF45" />
      <node concept="3clFbS" id="75V$0rwnDoo" role="3clF47">
        <node concept="3clFbF" id="75V$0rwnDoG" role="3cqZAp">
          <node concept="2YIFZM" id="75V$0rwnDoH" role="3clFbG">
            <ref role="1Pybhc" node="75V$0rwmuj$" resolve="LangvisTestSupport" />
            <ref role="37wK5l" node="75V$0rwmurd" resolve="toolbarResources" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="75V$0rwnDoF" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
    </node>
    <node concept="1LZb2c" id="75V$0rwnDoI" role="1SL9yI">
      <property role="TrG5h" value="structureActionScope" />
      <node concept="3cqZAl" id="75V$0rwnDoJ" role="3clF45" />
      <node concept="3clFbS" id="75V$0rwnDoK" role="3clF47">
        <node concept="3clFbF" id="75V$0rwnDp4" role="3cqZAp">
          <node concept="2YIFZM" id="75V$0rwnDp5" role="3clFbG">
            <ref role="1Pybhc" node="75V$0rwmuj$" resolve="LangvisTestSupport" />
            <ref role="37wK5l" node="75V$0rwmusZ" resolve="structureActionScope" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="75V$0rwnDp3" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
    </node>
  </node>
</model>

