<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:37f0e188-99eb-43dc-a4d6-c6b3a29372b8(de.q60.mps.explorer.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="e55s" ref="r:340cdae2-711c-4186-bc13-94d9832e5a1d(de.q60.mps.explorer)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="5896642449625987000" name="jetbrains.mps.lang.plugin.structure.AddTabOperation" flags="nn" index="2wDMaC">
        <child id="7566788359602201160" name="tab" index="11Dce$" />
      </concept>
      <concept id="5896642449625981893" name="jetbrains.mps.lang.plugin.structure.TabbedToolDeclaration" flags="ng" index="2wDNrl" />
      <concept id="1213888653896" name="jetbrains.mps.lang.plugin.structure.InitBlock" flags="in" index="2xpIHi" />
      <concept id="1213888797251" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_Project" flags="nn" index="2xqhHp" />
      <concept id="6938053545825350222" name="jetbrains.mps.lang.plugin.structure.ToolTab" flags="ng" index="2BLXyY">
        <child id="6938053545825381648" name="componentExpression" index="2BLOvw" />
        <child id="6938053545825381649" name="titleExpression" index="2BLOvx" />
        <child id="6938053545825381651" name="disposeTabClosure" index="2BLOvz" />
      </concept>
      <concept id="6547237850567458268" name="jetbrains.mps.lang.plugin.structure.BaseToolDeclaration" flags="ng" index="2XNcJY">
        <property id="6547237850567462620" name="caption" index="2XNbzY" />
        <child id="8096638938275469614" name="toolInitBlock" index="uR5cp" />
        <child id="6547237850567462848" name="methodDeclaration" index="2XNbBy" />
        <child id="6547237850567462849" name="fieldDeclaration" index="2XNbBz" />
      </concept>
    </language>
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999088275" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" flags="ig" index="2BZ0e9" />
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2wDNrl" id="7POzUCriGz7">
    <property role="TrG5h" value="GenericExplorerTool" />
    <property role="2XNbzY" value="Shadow Models" />
    <node concept="2XrIbr" id="7POzUCriJ3E" role="2XNbBy">
      <property role="TrG5h" value="loadTrace" />
      <node concept="37vLTG" id="7POzUCriJ3F" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="7POzUCriJ3G" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3uibUv" id="3_irx8FoapU" role="3clF45">
        <ref role="3uigEE" to="e55s:5wnrAmTF3RP" resolve="TransformationTraceComponent" />
      </node>
      <node concept="3clFbS" id="7POzUCriJ3I" role="3clF47">
        <node concept="3clFbF" id="7POzUCriZSu" role="3cqZAp">
          <node concept="2OqwBi" id="7POzUCriZSo" role="3clFbG">
            <node concept="2WthIp" id="7POzUCriZSr" role="2Oq$k0" />
            <node concept="2XshWL" id="7POzUCriZSt" role="2OqNvi">
              <ref role="2WH_rO" node="7POzUCriZua" resolve="loadTrace" />
              <node concept="37vLTw" id="7POzUCriZUa" role="2XxRq1">
                <ref role="3cqZAo" node="7POzUCriJ3F" resolve="element" />
              </node>
              <node concept="3cpWs3" id="7POzUCrj0cv" role="2XxRq1">
                <node concept="37vLTw" id="7POzUCrj0d1" role="3uHU7w">
                  <ref role="3cqZAo" node="7POzUCriJ3F" resolve="element" />
                </node>
                <node concept="Xl_RD" id="7POzUCriZUQ" role="3uHU7B">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7POzUCriJ3T" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="7POzUCriZua" role="2XNbBy">
      <property role="TrG5h" value="loadTrace" />
      <node concept="37vLTG" id="7POzUCriZub" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="7POzUCriZuc" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="7POzUCriZCc" role="3clF46">
        <property role="TrG5h" value="title" />
        <node concept="17QB3L" id="7POzUCriZHW" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3_irx8Fo93$" role="3clF45">
        <ref role="3uigEE" to="e55s:5wnrAmTF3RP" resolve="TransformationTraceComponent" />
      </node>
      <node concept="3clFbS" id="7POzUCriZue" role="3clF47">
        <node concept="3cpWs8" id="2CK1QGRNNHl" role="3cqZAp">
          <node concept="3cpWsn" id="2CK1QGRNNHm" role="3cpWs9">
            <property role="TrG5h" value="comp" />
            <node concept="3uibUv" id="2CK1QGRNN_7" role="1tU5fm">
              <ref role="3uigEE" to="e55s:5wnrAmTF3RP" resolve="TransformationTraceComponent" />
            </node>
            <node concept="2OqwBi" id="2CK1QGRNNHn" role="33vP2m">
              <node concept="2WthIp" id="2CK1QGRNNHo" role="2Oq$k0" />
              <node concept="2XshWL" id="2CK1QGRNNHp" role="2OqNvi">
                <ref role="2WH_rO" node="2CK1QGRNK5E" resolve="addTab" />
                <node concept="37vLTw" id="2CK1QGRNNHq" role="2XxRq1">
                  <ref role="3cqZAo" node="7POzUCriZCc" resolve="title" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2CK1QGRNOi9" role="3cqZAp">
          <node concept="2OqwBi" id="2CK1QGRNPqx" role="3clFbG">
            <node concept="37vLTw" id="2CK1QGRNOi7" role="2Oq$k0">
              <ref role="3cqZAo" node="2CK1QGRNNHm" resolve="comp" />
            </node>
            <node concept="liA8E" id="2CK1QGRNQWi" role="2OqNvi">
              <ref role="37wK5l" to="e55s:3kUHLKEFoAx" resolve="loadTrace" />
              <node concept="37vLTw" id="2CK1QGRNRgx" role="37wK5m">
                <ref role="3cqZAo" node="7POzUCriZub" resolve="element" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2CK1QGRNRY5" role="3cqZAp">
          <node concept="37vLTw" id="2CK1QGRNRY7" role="3cqZAk">
            <ref role="3cqZAo" node="2CK1QGRNNHm" resolve="comp" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7POzUCriZu_" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="2CK1QGRNK5E" role="2XNbBy">
      <property role="TrG5h" value="addTab" />
      <node concept="37vLTG" id="2CK1QGRNKvr" role="3clF46">
        <property role="TrG5h" value="title" />
        <node concept="17QB3L" id="2CK1QGRNKyH" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="2CK1QGRNKmX" role="3clF45">
        <ref role="3uigEE" to="e55s:5wnrAmTF3RP" resolve="TransformationTraceComponent" />
      </node>
      <node concept="3clFbS" id="2CK1QGRNK5G" role="3clF47">
        <node concept="3cpWs8" id="2CK1QGRNKz4" role="3cqZAp">
          <node concept="3cpWsn" id="2CK1QGRNKz5" role="3cpWs9">
            <property role="TrG5h" value="comp" />
            <node concept="3uibUv" id="2CK1QGRNKz6" role="1tU5fm">
              <ref role="3uigEE" to="e55s:5wnrAmTF3RP" resolve="TransformationTraceComponent" />
            </node>
            <node concept="2ShNRf" id="2CK1QGRNKz7" role="33vP2m">
              <node concept="1pGfFk" id="2CK1QGRNKz8" role="2ShVmc">
                <ref role="37wK5l" to="e55s:5wnrAmTFjTQ" resolve="TransformationTraceComponent" />
                <node concept="2OqwBi" id="2CK1QGRNKz9" role="37wK5m">
                  <node concept="2WthIp" id="2CK1QGRNKza" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="2CK1QGRNKzb" role="2OqNvi">
                    <ref role="2WH_rO" node="7POzUCriJ0A" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2CK1QGRNKzh" role="3cqZAp">
          <node concept="2OqwBi" id="2CK1QGRNKzi" role="3clFbG">
            <node concept="2WthIp" id="2CK1QGRNKzj" role="2Oq$k0" />
            <node concept="2wDMaC" id="2CK1QGRNKzk" role="2OqNvi">
              <node concept="2BLXyY" id="2CK1QGRNKzl" role="11Dce$">
                <node concept="37vLTw" id="2CK1QGRNKzm" role="2BLOvw">
                  <ref role="3cqZAo" node="2CK1QGRNKz5" resolve="comp" />
                </node>
                <node concept="37vLTw" id="2CK1QGRNKzn" role="2BLOvx">
                  <ref role="3cqZAo" node="2CK1QGRNKvr" resolve="title" />
                </node>
                <node concept="1bVj0M" id="2CK1QGRNKzo" role="2BLOvz">
                  <node concept="37vLTG" id="2CK1QGRNKzp" role="1bW2Oz">
                    <property role="TrG5h" value="c" />
                    <node concept="3uibUv" id="2CK1QGRNKzq" role="1tU5fm">
                      <ref role="3uigEE" to="e55s:5wnrAmTF3RP" resolve="TransformationTraceComponent" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2CK1QGRNKzr" role="1bW5cS">
                    <node concept="3clFbF" id="2CK1QGRNKzs" role="3cqZAp">
                      <node concept="2OqwBi" id="2CK1QGRNKzt" role="3clFbG">
                        <node concept="37vLTw" id="2CK1QGRNKzu" role="2Oq$k0">
                          <ref role="3cqZAo" node="2CK1QGRNKzp" resolve="c" />
                        </node>
                        <node concept="liA8E" id="2CK1QGRNKzv" role="2OqNvi">
                          <ref role="37wK5l" to="e55s:3kUHLKEMfjj" resolve="dispose" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2CK1QGRNKzw" role="3cqZAp">
          <node concept="37vLTw" id="2CK1QGRNKzx" role="3cqZAk">
            <ref role="3cqZAo" node="2CK1QGRNKz5" resolve="comp" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2CK1QGRNKv1" role="1B3o_S" />
    </node>
    <node concept="2BZ0e9" id="7POzUCriJ0A" role="2XNbBz">
      <property role="TrG5h" value="project" />
      <node concept="3Tm6S6" id="7POzUCriJ0B" role="1B3o_S" />
      <node concept="3uibUv" id="7POzUCriJ0C" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="2xpIHi" id="7POzUCriJ1C" role="uR5cp">
      <node concept="3clFbS" id="7POzUCriJ1D" role="2VODD2">
        <node concept="3clFbF" id="7POzUCriJ1E" role="3cqZAp">
          <node concept="37vLTI" id="7POzUCriJ1F" role="3clFbG">
            <node concept="2YIFZM" id="7POzUCriJ1G" role="37vLTx">
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <ref role="37wK5l" to="alof:~ProjectHelper.toMPSProject(com.intellij.openapi.project.Project)" resolve="toMPSProject" />
              <node concept="2xqhHp" id="7POzUCriJ1H" role="37wK5m" />
            </node>
            <node concept="2OqwBi" id="7POzUCriJ1I" role="37vLTJ">
              <node concept="2WthIp" id="7POzUCriJ1J" role="2Oq$k0" />
              <node concept="2BZ7hE" id="7POzUCriJ1K" role="2OqNvi">
                <ref role="2WH_rO" node="7POzUCriJ0A" resolve="project" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2DaZZR" id="2CK1QGRFEvE" />
</model>

