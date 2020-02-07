<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d2d007b0-88a6-449c-9140-0f6d538e580e(de.q60.mps.shadowmodels.runtime.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="l6bp" ref="r:97875f9c-321e-405e-a344-6d3deab2bdba(de.q60.mps.shadowmodels.runtime.smodel)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="nv3w" ref="r:18e93978-2322-49a8-aaab-61c6faf67e2a(de.q60.mps.shadowmodels.runtime.engine)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="evo" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.newTypesystem.context(MPS.Core/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <child id="2034914114981261755" name="throwable" index="RRSow" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="1pTQQaTBb9G">
    <property role="TrG5h" value="ShadowTypesystemUtil" />
    <node concept="2YIFZL" id="1pTQQaTNZz5" role="jymVt">
      <property role="TrG5h" value="getType" />
      <node concept="3clFbS" id="1pTQQaTNIfE" role="3clF47">
        <node concept="3clFbJ" id="7c10t$781lo" role="3cqZAp">
          <node concept="3clFbS" id="7c10t$781lq" role="3clFbx">
            <node concept="3clFbF" id="6DdMXMencF7" role="3cqZAp">
              <node concept="2YIFZM" id="6DdMXMend4u" role="3clFbG">
                <ref role="1Pybhc" to="nv3w:5gTrVpGxH_V" resolve="DependencyTrackingNode" />
                <ref role="37wK5l" to="nv3w:3RcjyAuNlAx" resolve="checkHasTracking" />
                <node concept="2YIFZM" id="6DdMXMeni07" role="37wK5m">
                  <ref role="1Pybhc" to="l6bp:5gTrVpGjuLg" resolve="SNodeToNodeAdapter" />
                  <ref role="37wK5l" to="l6bp:5gTrVpGyMwR" resolve="wrap" />
                  <node concept="37vLTw" id="6DdMXMeni4Q" role="37wK5m">
                    <ref role="3cqZAo" node="1pTQQaTNK5O" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1pTQQaTNaEp" role="3cqZAp">
              <node concept="2OqwBi" id="1pTQQaTNb_t" role="3clFbG">
                <node concept="1eOMI4" id="1pTQQaTNaEn" role="2Oq$k0">
                  <node concept="10QFUN" id="1pTQQaTNaEk" role="1eOMHV">
                    <node concept="3uibUv" id="1pTQQaTNaNV" role="10QFUM">
                      <ref role="3uigEE" to="l6bp:4EhVFrZ3AjR" resolve="NodeToSNodeAdapter" />
                    </node>
                    <node concept="37vLTw" id="1pTQQaTNRFL" role="10QFUP">
                      <ref role="3cqZAo" node="1pTQQaTNK5O" resolve="node" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1pTQQaTNc2f" role="2OqNvi">
                  <ref role="37wK5l" to="l6bp:2VTIUrjpDN7" resolve="useDummyModel" />
                  <node concept="3clFbT" id="1pTQQaTNcg0" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="7c10t$781U2" role="3clFbw">
            <node concept="3uibUv" id="7c10t$7827$" role="2ZW6by">
              <ref role="3uigEE" to="l6bp:4EhVFrZ3AjR" resolve="NodeToSNodeAdapter" />
            </node>
            <node concept="37vLTw" id="7c10t$781x6" role="2ZW6bz">
              <ref role="3cqZAo" node="1pTQQaTNK5O" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1pTQQaTNUgD" role="3cqZAp">
          <node concept="3cpWsn" id="1pTQQaTNUgE" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <node concept="3uibUv" id="1pTQQaTNUgC" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7c10t$7eiwI" role="3cqZAp">
          <node concept="3cpWsn" id="7c10t$7eiwJ" role="3cpWs9">
            <property role="TrG5h" value="typeChecker" />
            <node concept="3uibUv" id="7c10t$7eiwH" role="1tU5fm">
              <ref role="3uigEE" to="u78q:~TypeChecker" resolve="TypeChecker" />
            </node>
            <node concept="2YIFZM" id="7c10t$7eiwK" role="33vP2m">
              <ref role="37wK5l" to="u78q:~TypeChecker.getInstance()" resolve="getInstance" />
              <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="6DdMXMen0je" role="3cqZAp">
          <node concept="1QHqEC" id="6DdMXMen0jg" role="1QHqEI">
            <node concept="3clFbS" id="6DdMXMen0ji" role="1bW5cS">
              <node concept="3clFbF" id="1pTQQaTOEAO" role="3cqZAp">
                <node concept="37vLTI" id="1pTQQaTOEAQ" role="3clFbG">
                  <node concept="37vLTw" id="1pTQQaTOEAU" role="37vLTJ">
                    <ref role="3cqZAo" node="1pTQQaTNUgE" resolve="type" />
                  </node>
                  <node concept="2OqwBi" id="7c10t$7ejOz" role="37vLTx">
                    <node concept="2ShNRf" id="7c10t$7ejO$" role="2Oq$k0">
                      <node concept="1pGfFk" id="7c10t$7ejO_" role="2ShVmc">
                        <ref role="37wK5l" to="evo:~TargetTypecheckingContext.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.TypeChecker)" resolve="TargetTypecheckingContext" />
                        <node concept="37vLTw" id="7c10t$7ejOA" role="37wK5m">
                          <ref role="3cqZAo" node="1pTQQaTNK5O" resolve="node" />
                        </node>
                        <node concept="37vLTw" id="7c10t$7ejOB" role="37wK5m">
                          <ref role="3cqZAo" node="7c10t$7eiwJ" resolve="typeChecker" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7c10t$7ejOC" role="2OqNvi">
                      <ref role="37wK5l" to="evo:~SimpleTypecheckingContext.getTypeOf_generationMode(org.jetbrains.mps.openapi.model.SNode)" resolve="getTypeOf_generationMode" />
                      <node concept="2YIFZM" id="6DdMXMem_wQ" role="37wK5m">
                        <ref role="37wK5l" to="l6bp:75046mlPk8L" resolve="wrap" />
                        <ref role="1Pybhc" to="l6bp:kHIbzAYu9G" resolve="ANode" />
                        <node concept="37vLTw" id="6DdMXMem_KN" role="37wK5m">
                          <ref role="3cqZAo" node="1pTQQaTNK5O" resolve="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="6DdMXMen0SJ" role="ukAjM">
            <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance()" resolve="getInstance" />
            <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
          </node>
        </node>
        <node concept="3clFbJ" id="7c10t$79rtp" role="3cqZAp">
          <node concept="3clFbS" id="7c10t$79rtr" role="3clFbx">
            <node concept="RRSsy" id="7c10t$77Ueu" role="3cqZAp">
              <node concept="3cpWs3" id="7c10t$77Vpj" role="RRSoy">
                <node concept="37vLTw" id="7c10t$77Vqa" role="3uHU7w">
                  <ref role="3cqZAo" node="1pTQQaTNK5O" resolve="node" />
                </node>
                <node concept="Xl_RD" id="7c10t$77Uew" role="3uHU7B">
                  <property role="Xl_RC" value="Type is null for " />
                </node>
              </node>
              <node concept="2ShNRf" id="7c10t$77UrV" role="RRSow">
                <node concept="1pGfFk" id="7c10t$77UZ4" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~Exception.&lt;init&gt;(java.lang.String)" resolve="Exception" />
                  <node concept="Xl_RD" id="7c10t$77V2d" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7c10t$79s7P" role="3clFbw">
            <node concept="10Nm6u" id="7c10t$79svQ" role="3uHU7w" />
            <node concept="37vLTw" id="7c10t$79rQM" role="3uHU7B">
              <ref role="3cqZAo" node="1pTQQaTNUgE" resolve="type" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1pTQQaTNmcO" role="3cqZAp">
          <node concept="2YIFZM" id="1pTQQaTTX2F" role="3cqZAk">
            <ref role="37wK5l" to="l6bp:4EhVFrZ6z9$" resolve="wrap" />
            <ref role="1Pybhc" to="l6bp:4EhVFrZ3AjR" resolve="NodeToSNodeAdapter" />
            <node concept="2YIFZM" id="1pTQQaTTSYo" role="37wK5m">
              <ref role="1Pybhc" to="nv3w:5gTrVpGxH_V" resolve="DependencyTrackingNode" />
              <ref role="37wK5l" to="nv3w:5gTrVpGzMW2" resolve="wrap" />
              <node concept="2YIFZM" id="1pTQQaTTWaM" role="37wK5m">
                <ref role="1Pybhc" to="l6bp:5gTrVpGjuLg" resolve="SNodeToNodeAdapter" />
                <ref role="37wK5l" to="l6bp:5gTrVpGyMwR" resolve="wrap" />
                <node concept="2YIFZM" id="6DdMXMemAh1" role="37wK5m">
                  <ref role="37wK5l" to="l6bp:3ECE8iPOQCm" resolve="unwrap" />
                  <ref role="1Pybhc" to="l6bp:kHIbzAYu9G" resolve="ANode" />
                  <node concept="37vLTw" id="6DdMXMemAz_" role="37wK5m">
                    <ref role="3cqZAo" node="1pTQQaTNUgE" resolve="type" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1pTQQaTNK5O" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1pTQQaTNQrz" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="1pTQQaTNSuM" role="3clF45" />
      <node concept="3Tm1VV" id="1pTQQaTNIfD" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="1pTQQaTBb9H" role="1B3o_S" />
  </node>
</model>

