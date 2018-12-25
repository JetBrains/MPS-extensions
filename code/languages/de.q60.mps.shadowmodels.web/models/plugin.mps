<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c0e20df5-61e9-48b0-ba6c-c6eb3fb47bfc(de.q60.mps.shadowmodels.web.plugin)">
  <persistence version="9" />
  <languages>
    <use id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect" version="2" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="4" />
    <use id="c9d137c4-3259-44f8-80ff-33ab2b506ee4" name="jetbrains.mps.lang.util.order" version="0" />
    <use id="817e4e70-961e-4a95-98a1-15e9f32231f1" name="jetbrains.mps.ide.httpsupport" version="0" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="6tkd" ref="r:78e136b2-7585-4d85-b01c-3174a10b3d6e(de.q60.mps.shadowmodels.runtime)" />
    <import index="od2j" ref="r:19d224b8-fac8-4b19-ae42-e7b119858f3b(de.q60.mps.polymorphicfunctions.runtime)" />
    <import index="l6bp" ref="r:97875f9c-321e-405e-a344-6d3deab2bdba(de.q60.mps.shadowmodels.runtime.smodel)" />
    <import index="m3vg" ref="r:9bcdcf0c-f978-4630-9b17-a35339e80a73(de.q60.mps.shadowmodels.web.transformations)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="hm90" ref="r:61d96d59-75af-4854-9d37-c81762926dfe(de.q60.mps.shadowmodels.transformation.behavior)" />
    <import index="aoe3" ref="r:2b841f9e-64f6-48c4-8c54-2ee495cb0445(de.q60.mps.shadowmodels.target.text.structure)" />
    <import index="tt46" ref="r:49704863-d656-4884-8ea8-c407f9808c46(de.q60.mps.shadowmodels.target.text.behavior)" />
  </imports>
  <registry>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
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
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
        <child id="7256306938026143676" name="child" index="2aWVGa" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7400021826774799413" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="ng" index="2tJFMh">
        <child id="7400021826774799510" name="ref" index="2tJFKM" />
      </concept>
      <concept id="4065387505485742749" name="jetbrains.mps.lang.smodel.structure.AbstractPointerResolveOperation" flags="ng" index="2yCiFS">
        <child id="3648723375513868575" name="repositoryArg" index="Vysub" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="3648723375513868532" name="jetbrains.mps.lang.smodel.structure.NodePointer_ResolveOperation" flags="ng" index="Vyspw" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
    <language id="817e4e70-961e-4a95-98a1-15e9f32231f1" name="jetbrains.mps.ide.httpsupport">
      <concept id="5573986434797682998" name="jetbrains.mps.ide.httpsupport.structure.HandleRequestFunction" flags="ig" index="pF8on" />
      <concept id="5573986434797765074" name="jetbrains.mps.ide.httpsupport.structure.HttpRequestParameter" flags="ng" index="pFkrN" />
      <concept id="5573986434797590400" name="jetbrains.mps.ide.httpsupport.structure.RequestHandler" flags="ng" index="pFx2x">
        <child id="5573986434797811183" name="handleFunction" index="pCJbe" />
        <child id="6040064942661848825" name="queryPrefix" index="std7D" />
        <child id="2332657309400291202" name="queryParameters" index="3_QDjO" />
      </concept>
      <concept id="6040064942661848791" name="jetbrains.mps.ide.httpsupport.structure.QueryPath" flags="ng" index="std77">
        <child id="6040064942661848818" name="segmetns" index="std7y" />
      </concept>
      <concept id="6040064942661848792" name="jetbrains.mps.ide.httpsupport.structure.QuerySegment" flags="ng" index="std78">
        <property id="6040064942662280271" name="segment" index="svBHv" />
      </concept>
      <concept id="2332657309400452757" name="jetbrains.mps.ide.httpsupport.structure.QueryParameterReference" flags="ng" index="3_PKRz">
        <reference id="2332657309400452758" name="queryParameter" index="3_PKRw" />
      </concept>
      <concept id="2332657309400282169" name="jetbrains.mps.ide.httpsupport.structure.QueryParameter" flags="ng" index="3_QJtf">
        <child id="5111696079053634063" name="parameterConverter" index="1TjXUf" />
      </concept>
      <concept id="5111696079053507374" name="jetbrains.mps.ide.httpsupport.structure.DefaultParameterConverter" flags="ng" index="1TjqYI">
        <child id="5111696079053507400" name="parameterType" index="1TjqZ8" />
      </concept>
      <concept id="6886330673564897217" name="jetbrains.mps.ide.httpsupport.structure.ResponseSendOperation" flags="ng" index="1W9Qq2">
        <property id="6886330673564897341" name="type" index="1W9R_Y" />
        <child id="6886330673564897343" name="buffer" index="1W9R_W" />
      </concept>
    </language>
  </registry>
  <node concept="2DaZZR" id="7NImM056LJN" />
  <node concept="pFx2x" id="7NImM056LJO">
    <property role="TrG5h" value="NodeAsHtml" />
    <node concept="std77" id="7NImM056LJP" role="std7D">
      <node concept="std78" id="7NImM056XGr" role="std7y">
        <property role="svBHv" value="nodeAsHtml" />
      </node>
    </node>
    <node concept="pF8on" id="7NImM056LJQ" role="pCJbe">
      <node concept="3clFbS" id="7NImM056LJR" role="2VODD2">
        <node concept="3cpWs8" id="7NImM0571ck" role="3cqZAp">
          <node concept="3cpWsn" id="7NImM0571cl" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <node concept="3uibUv" id="7NImM0571IP" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2YIFZM" id="7NImM0571cm" role="33vP2m">
              <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
              <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7NImM05781i" role="3cqZAp">
          <node concept="3cpWsn" id="7NImM05781j" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="17QB3L" id="7NImM05781b" role="1tU5fm" />
            <node concept="10Nm6u" id="7NImM05790O" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="7NImM057IOj" role="3cqZAp" />
        <node concept="3cpWs8" id="7NImM057PXS" role="3cqZAp">
          <node concept="3cpWsn" id="7NImM057PXT" role="3cpWs9">
            <property role="TrG5h" value="engine" />
            <node concept="3uibUv" id="7NImM057PXO" role="1tU5fm">
              <ref role="3uigEE" to="6tkd:5gTrVpGiJ3S" resolve="TransformationEngine" />
            </node>
            <node concept="2ShNRf" id="7NImM057PXU" role="33vP2m">
              <node concept="1pGfFk" id="7NImM057PXV" role="2ShVmc">
                <ref role="37wK5l" to="6tkd:5gTrVpGmaY5" resolve="TransformationEngine" />
                <node concept="2ShNRf" id="7NImM057PXW" role="37wK5m">
                  <node concept="1pGfFk" id="7NImM057PXX" role="2ShVmc">
                    <ref role="37wK5l" to="od2j:3jJoUQ73p4e" resolve="DefaultPFContext" />
                    <node concept="2ShNRf" id="7NImM057PXY" role="37wK5m">
                      <node concept="2HTt$P" id="7NImM057PXZ" role="2ShVmc">
                        <node concept="3uibUv" id="7NImM057PY0" role="2HTBi0">
                          <ref role="3uigEE" to="od2j:3jJoUQ6YpKb" resolve="IImplementationProvider" />
                        </node>
                        <node concept="2ShNRf" id="7NImM057PY1" role="2HTEbv">
                          <node concept="1pGfFk" id="7NImM057PY2" role="2ShVmc">
                            <ref role="37wK5l" to="l6bp:7YhLqbpjFao" resolve="TransformationsFromRepository" />
                            <node concept="37vLTw" id="7NImM057PY3" role="37wK5m">
                              <ref role="3cqZAo" node="7NImM0571cl" resolve="repo" />
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
        <node concept="3clFbH" id="7NImM057IPA" role="3cqZAp" />
        <node concept="1QHqEK" id="7NImM0573w$" role="3cqZAp">
          <node concept="1QHqEC" id="7NImM0573wA" role="1QHqEI">
            <node concept="3clFbS" id="7NImM0573wC" role="1bW5cS">
              <node concept="3cpWs8" id="7NImM0570gy" role="3cqZAp">
                <node concept="3cpWsn" id="7NImM0570gz" role="3cpWs9">
                  <property role="TrG5h" value="node" />
                  <node concept="3Tqbb2" id="7NImM0570Ko" role="1tU5fm" />
                  <node concept="2OqwBi" id="7NImM0570g$" role="33vP2m">
                    <node concept="3_PKRz" id="7NImM0570g_" role="2Oq$k0">
                      <ref role="3_PKRw" node="7NImM056XJj" resolve="ref" />
                    </node>
                    <node concept="liA8E" id="7NImM0570gA" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                      <node concept="37vLTw" id="7NImM0571cn" role="37wK5m">
                        <ref role="3cqZAo" node="7NImM0571cl" resolve="repo" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7NImM0578hI" role="3cqZAp">
                <node concept="37vLTI" id="7NImM0578hK" role="3clFbG">
                  <node concept="37vLTw" id="7NImM0578hO" role="37vLTJ">
                    <ref role="3cqZAo" node="7NImM05781j" resolve="text" />
                  </node>
                  <node concept="2OqwBi" id="7NImM059_tH" role="37vLTx">
                    <node concept="1PxgMI" id="7NImM059_tI" role="2Oq$k0">
                      <node concept="chp4Y" id="7NImM059_tJ" role="3oSUPX">
                        <ref role="cht4Q" to="aoe3:TC$M5wRTlk" resolve="ITextElement" />
                      </node>
                      <node concept="2YIFZM" id="7NImM059_tK" role="1m5AlR">
                        <ref role="1Pybhc" to="l6bp:4EhVFrZ3AjR" resolve="NodeToSNodeAdapter" />
                        <ref role="37wK5l" to="l6bp:4EhVFrZ6z9$" resolve="wrap" />
                        <node concept="2OqwBi" id="7NImM059_tL" role="37wK5m">
                          <node concept="2OqwBi" id="7NImM059_tM" role="2Oq$k0">
                            <node concept="37vLTw" id="7NImM059_tN" role="2Oq$k0">
                              <ref role="3cqZAo" node="7NImM057PXT" resolve="engine" />
                            </node>
                            <node concept="liA8E" id="7NImM059_tO" role="2OqNvi">
                              <ref role="37wK5l" to="6tkd:5gTrVpG_uHA" resolve="update" />
                              <node concept="2ShNRf" id="7NImM059_tP" role="37wK5m">
                                <node concept="1pGfFk" id="7NImM059_tQ" role="2ShVmc">
                                  <ref role="37wK5l" to="6tkd:5yVaV$3$fjx" resolve="TransformationProblem" />
                                  <node concept="2ShNRf" id="7NImM059_tR" role="37wK5m">
                                    <node concept="2HTt$P" id="7NImM059_tS" role="2ShVmc">
                                      <node concept="3uibUv" id="7NImM059_tT" role="2HTBi0">
                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                      </node>
                                      <node concept="2YIFZM" id="7NImM059_tU" role="2HTEbv">
                                        <ref role="1Pybhc" to="l6bp:5gTrVpGjuLg" resolve="SNodeToNodeAdapter" />
                                        <ref role="37wK5l" to="l6bp:5gTrVpGyMwR" resolve="wrap" />
                                        <node concept="37vLTw" id="7NImM059_tV" role="37wK5m">
                                          <ref role="3cqZAo" node="7NImM0570gz" resolve="node" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="7NImM059_tW" role="37wK5m">
                                    <node concept="2OqwBi" id="7NImM059_tX" role="2Oq$k0">
                                      <node concept="2tJFMh" id="7NImM059_tY" role="2Oq$k0">
                                        <node concept="ZC_QK" id="7NImM059_tZ" role="2tJFKM">
                                          <ref role="2aWVGs" to="m3vg:7NImM04TyB$" resolve="VirtualDom" />
                                          <node concept="ZC_QK" id="7NImM059_u0" role="2aWVGa">
                                            <ref role="2aWVGs" to="m3vg:7NImM058cSz" resolve="nodeAsHtmlText" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Vyspw" id="7NImM059_u1" role="2OqNvi">
                                        <node concept="37vLTw" id="7NImM059_u2" role="Vysub">
                                          <ref role="3cqZAo" node="7NImM0571cl" resolve="repo" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2qgKlT" id="7NImM059_u3" role="2OqNvi">
                                      <ref role="37wK5l" to="hm90:5o5qH$CR4Za" resolve="getBaseId" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="7NImM059_u4" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="7NImM059_u5" role="2OqNvi">
                      <ref role="37wK5l" to="tt46:7NImM0593av" resolve="toText" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7NImM0573WL" role="ukAjM">
            <ref role="3cqZAo" node="7NImM0571cl" resolve="repo" />
          </node>
        </node>
        <node concept="3clFbF" id="5ueUq77WF4i" role="3cqZAp">
          <node concept="2OqwBi" id="5ueUq77WFhe" role="3clFbG">
            <node concept="pFkrN" id="5ueUq77WF4g" role="2Oq$k0" />
            <node concept="1W9Qq2" id="5ueUq77WFxN" role="2OqNvi">
              <property role="1W9R_Y" value="text/html" />
              <node concept="37vLTw" id="7NImM05781n" role="1W9R_W">
                <ref role="3cqZAo" node="7NImM05781j" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3_QJtf" id="7NImM056XJj" role="3_QDjO">
      <property role="TrG5h" value="ref" />
      <node concept="1TjqYI" id="7NImM056XJr" role="1TjXUf">
        <node concept="3uibUv" id="7NImM056XYB" role="1TjqZ8">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
    </node>
  </node>
</model>

