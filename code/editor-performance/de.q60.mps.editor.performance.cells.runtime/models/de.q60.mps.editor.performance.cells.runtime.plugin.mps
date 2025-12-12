<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3f61db8c-7079-42f6-93a5-08331b1da3cd(de.q60.mps.editor.performance.cells.runtime.plugin)">
  <persistence version="9" />
  <languages>
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="6" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="f13v" ref="r:5602fd95-e2c8-4642-89b3-8c5a60dc8dd6(de.q60.mps.editor.performance.cells.runtime)" />
    <import index="k3nr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor(MPS.Editor/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="zwau" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.hintsSettings(MPS.Editor/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="461n" ref="r:3b46a963-6deb-4d82-bdc0-36b5d9297fcf(de.slisson.mps.conditionalEditor.hints.editor)" />
    <import index="a5bm" ref="r:7f65373b-5361-4471-a960-71ec687f5ed4(de.q60.mps.editor.performance.hints.editor)" />
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs" />
      <concept id="1207145360364" name="jetbrains.mps.lang.plugin.structure.BuildGroupBlock" flags="in" index="fu6FP" />
      <concept id="1207145475354" name="jetbrains.mps.lang.plugin.structure.AddElementStatement" flags="nn" index="fuyK3">
        <child id="1207145494930" name="expression" index="fuByb" />
      </concept>
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1204383956737" name="jetbrains.mps.lang.plugin.structure.InterfaceGroup" flags="ng" index="1ESbSp">
        <child id="1206193920040" name="groupID" index="3mKD$K" />
      </concept>
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="4820515453818318288" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReferenceExpression" flags="ng" index="2pYGij">
        <reference id="4820515453818318891" name="hint" index="2pYH_C" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="481983775135178840" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginDeclaration" flags="ng" index="2uRRBC">
        <child id="481983775135178843" name="disposeBlock" index="2uRRBF" />
      </concept>
      <concept id="481983775135178846" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginDisposeBlock" flags="in" index="2uRRBI" />
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="2uRRBC" id="3ceRI2qxUw$">
    <property role="TrG5h" value="ApplicationPlugin" />
    <node concept="2uRRBI" id="3ceRI2qxU$d" role="2uRRBF">
      <node concept="3clFbS" id="3ceRI2qxU$e" role="2VODD2">
        <node concept="3clFbF" id="3ceRI2qxUJG" role="3cqZAp">
          <node concept="2YIFZM" id="3ceRI2qxUNW" role="3clFbG">
            <ref role="37wK5l" to="f13v:3ceRI2quXaM" resolve="disposeAll" />
            <ref role="1Pybhc" to="f13v:5vuoJu0nDAx" resolve="AsyncCellUpdates" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2DaZZR" id="3xuGMhfxrOl" />
  <node concept="312cEu" id="4_qBpm$bmFj">
    <property role="TrG5h" value="ToogleAsyncCellUpdatesAction" />
    <property role="3GE5qa" value="" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="Wx3nA" id="1V5C5wfFbEQ" role="jymVt">
      <property role="TrG5h" value="HINT_ID" />
      <node concept="17QB3L" id="1V5C5wfFb9f" role="1tU5fm" />
      <node concept="3Tm6S6" id="1V5C5wfFae8" role="1B3o_S" />
      <node concept="2pYGij" id="1V5C5wfFbzg" role="33vP2m">
        <ref role="2pYH_C" to="a5bm:5vuoJu0B2Uo" resolve="asyncCellUpdates" />
      </node>
    </node>
    <node concept="2tJIrI" id="1V5C5wfF9j5" role="jymVt" />
    <node concept="3clFbW" id="4_qBpm$bmFm" role="jymVt">
      <node concept="3Tm1VV" id="4_qBpm$bmFn" role="1B3o_S" />
      <node concept="3clFbS" id="4_qBpm$bmFp" role="3clF47">
        <node concept="XkiVB" id="4_qBpm$bmFq" role="3cqZAp">
          <ref role="37wK5l" to="qkt:~ToggleAction.&lt;init&gt;(java.lang.String)" resolve="ToggleAction" />
          <node concept="Xl_RD" id="4_qBpm$bmFr" role="37wK5m">
            <property role="Xl_RC" value="Asynchronous Editor Updates" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4_qBpm$bmFo" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1V5C5wfCe2u" role="jymVt" />
    <node concept="3clFb_" id="1V5C5wfCeM6" role="jymVt">
      <property role="TrG5h" value="getEnabledHints" />
      <node concept="37vLTG" id="1V5C5wfChk8" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3uibUv" id="1V5C5wfCj4J" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="2hMVRd" id="1V5C5wfCkPb" role="3clF45">
        <node concept="17QB3L" id="1V5C5wfClI9" role="2hN53Y" />
      </node>
      <node concept="3Tm1VV" id="1V5C5wfCeM9" role="1B3o_S" />
      <node concept="3clFbS" id="1V5C5wfCeMa" role="3clF47">
        <node concept="3cpWs8" id="1V5C5wfCnEg" role="3cqZAp">
          <node concept="3cpWsn" id="1V5C5wfCnEh" role="3cpWs9">
            <property role="TrG5h" value="editorComponent" />
            <node concept="3uibUv" id="1V5C5wfCnEi" role="1tU5fm">
              <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
            </node>
            <node concept="2OqwBi" id="1V5C5wfCnEj" role="33vP2m">
              <node concept="liA8E" id="1V5C5wfCnEk" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~AnActionEvent.getData(com.intellij.openapi.actionSystem.DataKey)" resolve="getData" />
                <node concept="10M0yZ" id="1V5C5wfCnEl" role="37wK5m">
                  <ref role="3cqZAo" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
                  <ref role="1PxDUh" to="k3nr:~MPSEditorDataKeys" resolve="MPSEditorDataKeys" />
                </node>
              </node>
              <node concept="37vLTw" id="1V5C5wfCnEm" role="2Oq$k0">
                <ref role="3cqZAo" node="1V5C5wfChk8" resolve="e" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1V5C5wfCt0E" role="3cqZAp">
          <node concept="3clFbS" id="1V5C5wfCt0G" role="3clFbx">
            <node concept="3cpWs6" id="1V5C5wfCx36" role="3cqZAp">
              <node concept="2YIFZM" id="1V5C5wfCy$j" role="3cqZAk">
                <ref role="37wK5l" to="33ny:~Collections.emptySet()" resolve="emptySet" />
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1V5C5wfCv$V" role="3clFbw">
            <node concept="10Nm6u" id="1V5C5wfCwxo" role="3uHU7w" />
            <node concept="37vLTw" id="1V5C5wfCtvT" role="3uHU7B">
              <ref role="3cqZAo" node="1V5C5wfCnEh" resolve="editorComponent" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1V5C5wfC_M2" role="3cqZAp">
          <node concept="3cpWsn" id="1V5C5wfC_M3" role="3cpWs9">
            <property role="TrG5h" value="enabledHints" />
            <node concept="10Q1$e" id="1V5C5wfC_M4" role="1tU5fm">
              <node concept="17QB3L" id="1V5C5wfC_M5" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="1V5C5wfC_M6" role="33vP2m">
              <node concept="2OqwBi" id="1V5C5wfC_M7" role="2Oq$k0">
                <node concept="37vLTw" id="1V5C5wfC_M8" role="2Oq$k0">
                  <ref role="3cqZAo" node="1V5C5wfCnEh" resolve="editorComponent" />
                </node>
                <node concept="liA8E" id="1V5C5wfC_M9" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getUpdater()" resolve="getUpdater" />
                </node>
              </node>
              <node concept="liA8E" id="1V5C5wfC_Ma" role="2OqNvi">
                <ref role="37wK5l" to="22ra:~Updater.getInitialEditorHints()" resolve="getInitialEditorHints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1V5C5wfCAwX" role="3cqZAp">
          <node concept="3clFbS" id="1V5C5wfCAwZ" role="3clFbx">
            <node concept="3cpWs6" id="1V5C5wfCGjR" role="3cqZAp">
              <node concept="2ShNRf" id="1V5C5wfCGjT" role="3cqZAk">
                <node concept="2i4dXS" id="1V5C5wfCHi5" role="2ShVmc">
                  <node concept="17QB3L" id="1V5C5wfCHUz" role="HW$YZ" />
                  <node concept="2OqwBi" id="1V5C5wfCKN6" role="I$8f6">
                    <node concept="37vLTw" id="1V5C5wfCKkZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="1V5C5wfC_M3" resolve="enabledHints" />
                    </node>
                    <node concept="39bAoz" id="1V5C5wfCLC1" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1V5C5wfCDgL" role="3clFbw">
            <node concept="10Nm6u" id="1V5C5wfCDCP" role="3uHU7w" />
            <node concept="37vLTw" id="1V5C5wfCB9b" role="3uHU7B">
              <ref role="3cqZAo" node="1V5C5wfC_M3" resolve="enabledHints" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1V5C5wfCW60" role="3cqZAp">
          <node concept="3cpWsn" id="1V5C5wfCW61" role="3cpWs9">
            <property role="TrG5h" value="ideaProject" />
            <node concept="3uibUv" id="1V5C5wfCVCh" role="1tU5fm">
              <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
            </node>
            <node concept="2OqwBi" id="1V5C5wfCW62" role="33vP2m">
              <node concept="37vLTw" id="1V5C5wfCW63" role="2Oq$k0">
                <ref role="3cqZAo" node="1V5C5wfChk8" resolve="e" />
              </node>
              <node concept="liA8E" id="1V5C5wfCW64" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~AnActionEvent.getData(com.intellij.openapi.actionSystem.DataKey)" resolve="getData" />
                <node concept="10M0yZ" id="1V5C5wfCW65" role="37wK5m">
                  <ref role="3cqZAo" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
                  <ref role="1PxDUh" to="qkt:~CommonDataKeys" resolve="CommonDataKeys" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1V5C5wfD3s9" role="3cqZAp">
          <node concept="3clFbS" id="1V5C5wfD3sb" role="3clFbx">
            <node concept="3cpWs6" id="1V5C5wfD6MZ" role="3cqZAp">
              <node concept="2YIFZM" id="1V5C5wfD86b" role="3cqZAk">
                <ref role="37wK5l" to="33ny:~Collections.emptySet()" resolve="emptySet" />
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1V5C5wfD5mv" role="3clFbw">
            <node concept="10Nm6u" id="1V5C5wfD69t" role="3uHU7w" />
            <node concept="37vLTw" id="1V5C5wfD47A" role="3uHU7B">
              <ref role="3cqZAo" node="1V5C5wfCW61" resolve="ideaProject" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1V5C5wfDguv" role="3cqZAp">
          <node concept="2OqwBi" id="1V5C5wfDgux" role="3cqZAk">
            <node concept="2OqwBi" id="1V5C5wfDguy" role="2Oq$k0">
              <node concept="2YIFZM" id="1V5C5wfDguz" role="2Oq$k0">
                <ref role="37wK5l" to="zwau:~ConceptEditorHintSettingsComponent.getInstance(com.intellij.openapi.project.Project)" resolve="getInstance" />
                <ref role="1Pybhc" to="zwau:~ConceptEditorHintSettingsComponent" resolve="ConceptEditorHintSettingsComponent" />
                <node concept="37vLTw" id="1V5C5wfDgu$" role="37wK5m">
                  <ref role="3cqZAo" node="1V5C5wfCW61" resolve="ideaProject" />
                </node>
              </node>
              <node concept="liA8E" id="1V5C5wfDgu_" role="2OqNvi">
                <ref role="37wK5l" to="zwau:~ConceptEditorHintSettingsComponent.getState()" resolve="getState" />
              </node>
            </node>
            <node concept="liA8E" id="1V5C5wfDguA" role="2OqNvi">
              <ref role="37wK5l" to="zwau:~ConceptEditorHintSettingsComponent$HintsState.getEnabledHints()" resolve="getEnabledHints" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1V5C5wfCe2w" role="jymVt" />
    <node concept="3clFb_" id="4_qBpm$bmFs" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isSelected" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4_qBpm$bmFx" role="3clF47">
        <node concept="3clFbF" id="1V5C5wfDiUA" role="3cqZAp">
          <node concept="2OqwBi" id="1V5C5wfDlyB" role="3clFbG">
            <node concept="1rXfSq" id="1V5C5wfDiU$" role="2Oq$k0">
              <ref role="37wK5l" node="1V5C5wfCeM6" resolve="getEnabledHints" />
              <node concept="37vLTw" id="1V5C5wfDjJ2" role="37wK5m">
                <ref role="3cqZAo" node="4_qBpm$bmFv" resolve="e" />
              </node>
            </node>
            <node concept="3JPx81" id="1V5C5wfDnVb" role="2OqNvi">
              <node concept="37vLTw" id="1V5C5wfFdb_" role="25WWJ7">
                <ref role="3cqZAo" node="1V5C5wfFbEQ" resolve="HINT_ID" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4_qBpm$bmFt" role="1B3o_S" />
      <node concept="37vLTG" id="4_qBpm$bmFv" role="3clF46">
        <property role="TrG5h" value="e" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4_qBpm$bmFw" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="10P_77" id="4_qBpm$bmFu" role="3clF45" />
      <node concept="2AHcQZ" id="3tYsUK_RXgU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1V5C5wfEToG" role="jymVt" />
    <node concept="3clFb_" id="4_qBpm$bmFA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="update" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4_qBpm$bmFB" role="1B3o_S" />
      <node concept="3clFbS" id="4_qBpm$bmFF" role="3clF47">
        <node concept="3clFbF" id="4_qBpm$bmFG" role="3cqZAp">
          <node concept="3nyPlj" id="4_qBpm$bmFH" role="3clFbG">
            <ref role="37wK5l" to="qkt:~ToggleAction.update(com.intellij.openapi.actionSystem.AnActionEvent)" resolve="update" />
            <node concept="37vLTw" id="2BHiRxgm82W" role="37wK5m">
              <ref role="3cqZAo" node="4_qBpm$bmFD" resolve="e" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3l7XKooGasc" role="3cqZAp">
          <node concept="3cpWsn" id="3l7XKooGasd" role="3cpWs9">
            <property role="TrG5h" value="inProject" />
            <node concept="10P_77" id="3l7XKooGas1" role="1tU5fm" />
            <node concept="3y3z36" id="3l7XKooGase" role="33vP2m">
              <node concept="2OqwBi" id="3l7XKooGasf" role="3uHU7B">
                <node concept="37vLTw" id="3l7XKooGasg" role="2Oq$k0">
                  <ref role="3cqZAo" node="4_qBpm$bmFD" resolve="e" />
                </node>
                <node concept="liA8E" id="3l7XKooGash" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~AnActionEvent.getData(com.intellij.openapi.actionSystem.DataKey)" resolve="getData" />
                  <node concept="10M0yZ" id="3l7XKooGasi" role="37wK5m">
                    <ref role="1PxDUh" to="qq03:~MPSCommonDataKeys" resolve="MPSCommonDataKeys" />
                    <ref role="3cqZAo" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="3l7XKooGasj" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3l7XKooGaL9" role="3cqZAp">
          <node concept="2OqwBi" id="3l7XKooGaLa" role="3clFbG">
            <node concept="2OqwBi" id="3l7XKooGaLb" role="2Oq$k0">
              <node concept="liA8E" id="3l7XKooGaLc" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation()" resolve="getPresentation" />
              </node>
              <node concept="37vLTw" id="3l7XKooGaLd" role="2Oq$k0">
                <ref role="3cqZAo" node="4_qBpm$bmFD" resolve="e" />
              </node>
            </node>
            <node concept="liA8E" id="3l7XKooGaLe" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~Presentation.setEnabledAndVisible(boolean)" resolve="setEnabledAndVisible" />
              <node concept="37vLTw" id="3l7XKooGaLf" role="37wK5m">
                <ref role="3cqZAo" node="3l7XKooGasd" resolve="inProject" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4_qBpm$bmFC" role="3clF45" />
      <node concept="37vLTG" id="4_qBpm$bmFD" role="3clF46">
        <property role="TrG5h" value="e" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6ZtR3Skq0oP" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_RXgW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1V5C5wfEXth" role="jymVt" />
    <node concept="3clFb_" id="4_qBpm$bmGj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setSelected" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4_qBpm$bmGq" role="3clF47">
        <node concept="3cpWs8" id="1V5C5wfEZ4F" role="3cqZAp">
          <node concept="3cpWsn" id="1V5C5wfEZ4G" role="3cpWs9">
            <property role="TrG5h" value="editorComponent" />
            <node concept="3uibUv" id="1V5C5wfEZ4H" role="1tU5fm">
              <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
            </node>
            <node concept="2OqwBi" id="1V5C5wfEZ4I" role="33vP2m">
              <node concept="liA8E" id="1V5C5wfEZ4J" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~AnActionEvent.getData(com.intellij.openapi.actionSystem.DataKey)" resolve="getData" />
                <node concept="10M0yZ" id="1V5C5wfEZ4K" role="37wK5m">
                  <ref role="3cqZAo" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
                  <ref role="1PxDUh" to="k3nr:~MPSEditorDataKeys" resolve="MPSEditorDataKeys" />
                </node>
              </node>
              <node concept="37vLTw" id="1V5C5wfEZ4L" role="2Oq$k0">
                <ref role="3cqZAo" node="4_qBpm$bmGm" resolve="e" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1V5C5wfEZ4N" role="3cqZAp">
          <node concept="3clFbS" id="1V5C5wfEZ4O" role="3clFbx">
            <node concept="3cpWs6" id="1V5C5wfEZ4P" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="1V5C5wfEZ4R" role="3clFbw">
            <node concept="10Nm6u" id="1V5C5wfEZ4S" role="3uHU7w" />
            <node concept="37vLTw" id="1V5C5wfEZ4T" role="3uHU7B">
              <ref role="3cqZAo" node="1V5C5wfEZ4G" resolve="editorComponent" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1V5C5wfFJIh" role="3cqZAp" />
        <node concept="3cpWs8" id="1V5C5wfEZ4U" role="3cqZAp">
          <node concept="3cpWsn" id="1V5C5wfEZ4V" role="3cpWs9">
            <property role="TrG5h" value="enabledHints" />
            <node concept="10Q1$e" id="1V5C5wfEZ4W" role="1tU5fm">
              <node concept="17QB3L" id="1V5C5wfEZ4X" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="1V5C5wfEZ4Y" role="33vP2m">
              <node concept="2OqwBi" id="1V5C5wfEZ4Z" role="2Oq$k0">
                <node concept="37vLTw" id="1V5C5wfEZ50" role="2Oq$k0">
                  <ref role="3cqZAo" node="1V5C5wfEZ4G" resolve="editorComponent" />
                </node>
                <node concept="liA8E" id="1V5C5wfEZ51" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getUpdater()" resolve="getUpdater" />
                </node>
              </node>
              <node concept="liA8E" id="1V5C5wfEZ52" role="2OqNvi">
                <ref role="37wK5l" to="22ra:~Updater.getInitialEditorHints()" resolve="getInitialEditorHints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1V5C5wfEZ53" role="3cqZAp">
          <node concept="3clFbS" id="1V5C5wfEZ54" role="3clFbx">
            <node concept="3cpWs8" id="1V5C5wfFg6q" role="3cqZAp">
              <node concept="3cpWsn" id="1V5C5wfFg6r" role="3cpWs9">
                <property role="TrG5h" value="hints" />
                <node concept="2hMVRd" id="1V5C5wfFfN1" role="1tU5fm">
                  <node concept="17QB3L" id="1V5C5wfFfN4" role="2hN53Y" />
                </node>
                <node concept="2ShNRf" id="1V5C5wfFg6s" role="33vP2m">
                  <node concept="2i4dXS" id="1V5C5wfFg6t" role="2ShVmc">
                    <node concept="17QB3L" id="1V5C5wfFg6u" role="HW$YZ" />
                    <node concept="2OqwBi" id="1V5C5wfFg6v" role="I$8f6">
                      <node concept="37vLTw" id="1V5C5wfFg6w" role="2Oq$k0">
                        <ref role="3cqZAo" node="1V5C5wfEZ4V" resolve="enabledHints" />
                      </node>
                      <node concept="39bAoz" id="1V5C5wfFg6x" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1V5C5wgDIWn" role="3cqZAp">
              <node concept="1rXfSq" id="1V5C5wgDIWo" role="3clFbG">
                <ref role="37wK5l" node="1V5C5wgDtpl" resolve="toogleHints" />
                <node concept="37vLTw" id="1V5C5wgDIWp" role="37wK5m">
                  <ref role="3cqZAo" node="1V5C5wfFg6r" resolve="hints" />
                </node>
                <node concept="37vLTw" id="1V5C5wgDIWq" role="37wK5m">
                  <ref role="3cqZAo" node="4_qBpm$bmGo" resolve="newState" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1V5C5wfFv2X" role="3cqZAp">
              <node concept="2OqwBi" id="1V5C5wfF$kb" role="3clFbG">
                <node concept="2OqwBi" id="1V5C5wfFx8I" role="2Oq$k0">
                  <node concept="37vLTw" id="1V5C5wfFv2V" role="2Oq$k0">
                    <ref role="3cqZAo" node="1V5C5wfEZ4G" resolve="editorComponent" />
                  </node>
                  <node concept="liA8E" id="1V5C5wfFzwh" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.getUpdater()" resolve="getUpdater" />
                  </node>
                </node>
                <node concept="liA8E" id="1V5C5wfF_hO" role="2OqNvi">
                  <ref role="37wK5l" to="22ra:~Updater.setInitialEditorHints(java.lang.String[])" resolve="setInitialEditorHints" />
                  <node concept="2OqwBi" id="1V5C5wfFBQk" role="37wK5m">
                    <node concept="37vLTw" id="1V5C5wfF_ZR" role="2Oq$k0">
                      <ref role="3cqZAo" node="1V5C5wfFg6r" resolve="hints" />
                    </node>
                    <node concept="3_kTaI" id="1V5C5wfFDZk" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1V5C5wfFI4w" role="3cqZAp" />
          </node>
          <node concept="3y3z36" id="1V5C5wfEZ5c" role="3clFbw">
            <node concept="10Nm6u" id="1V5C5wfEZ5d" role="3uHU7w" />
            <node concept="37vLTw" id="1V5C5wfEZ5e" role="3uHU7B">
              <ref role="3cqZAo" node="1V5C5wfEZ4V" resolve="enabledHints" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1V5C5wfFIOu" role="3cqZAp" />
        <node concept="3cpWs8" id="1V5C5wfEZ5f" role="3cqZAp">
          <node concept="3cpWsn" id="1V5C5wfEZ5g" role="3cpWs9">
            <property role="TrG5h" value="ideaProject" />
            <node concept="3uibUv" id="1V5C5wfEZ5h" role="1tU5fm">
              <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
            </node>
            <node concept="2OqwBi" id="1V5C5wfEZ5i" role="33vP2m">
              <node concept="37vLTw" id="1V5C5wfEZ5j" role="2Oq$k0">
                <ref role="3cqZAo" node="4_qBpm$bmGm" resolve="e" />
              </node>
              <node concept="liA8E" id="1V5C5wfEZ5k" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~AnActionEvent.getData(com.intellij.openapi.actionSystem.DataKey)" resolve="getData" />
                <node concept="10M0yZ" id="1V5C5wfEZ5l" role="37wK5m">
                  <ref role="3cqZAo" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
                  <ref role="1PxDUh" to="qkt:~CommonDataKeys" resolve="CommonDataKeys" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1V5C5wfEZ5n" role="3cqZAp">
          <node concept="3clFbS" id="1V5C5wfEZ5o" role="3clFbx">
            <node concept="3cpWs6" id="1V5C5wfEZ5p" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="1V5C5wfEZ5r" role="3clFbw">
            <node concept="10Nm6u" id="1V5C5wfEZ5s" role="3uHU7w" />
            <node concept="37vLTw" id="1V5C5wfEZ5t" role="3uHU7B">
              <ref role="3cqZAo" node="1V5C5wfEZ5g" resolve="ideaProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1V5C5wfFRyn" role="3cqZAp" />
        <node concept="3cpWs8" id="1V5C5wfFLtz" role="3cqZAp">
          <node concept="3cpWsn" id="1V5C5wfFLt$" role="3cpWs9">
            <property role="TrG5h" value="hintSettings" />
            <node concept="3uibUv" id="1V5C5wfFK6b" role="1tU5fm">
              <ref role="3uigEE" to="zwau:~ConceptEditorHintSettingsComponent" resolve="ConceptEditorHintSettingsComponent" />
            </node>
            <node concept="2YIFZM" id="1V5C5wfFLt_" role="33vP2m">
              <ref role="37wK5l" to="zwau:~ConceptEditorHintSettingsComponent.getInstance(com.intellij.openapi.project.Project)" resolve="getInstance" />
              <ref role="1Pybhc" to="zwau:~ConceptEditorHintSettingsComponent" resolve="ConceptEditorHintSettingsComponent" />
              <node concept="37vLTw" id="1V5C5wfFLtA" role="37wK5m">
                <ref role="3cqZAo" node="1V5C5wfEZ5g" resolve="ideaProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1V5C5wfG73z" role="3cqZAp">
          <node concept="3cpWsn" id="1V5C5wfG73$" role="3cpWs9">
            <property role="TrG5h" value="hints" />
            <node concept="2hMVRd" id="1V5C5wfG6FE" role="1tU5fm">
              <node concept="17QB3L" id="1V5C5wfG6FH" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="1V5C5wfG73_" role="33vP2m">
              <node concept="2i4dXS" id="1V5C5wfG73A" role="2ShVmc">
                <node concept="17QB3L" id="1V5C5wfG73B" role="HW$YZ" />
                <node concept="2OqwBi" id="1V5C5wfG73C" role="I$8f6">
                  <node concept="2OqwBi" id="1V5C5wfG73D" role="2Oq$k0">
                    <node concept="37vLTw" id="1V5C5wfG73E" role="2Oq$k0">
                      <ref role="3cqZAo" node="1V5C5wfFLt$" resolve="hintSettings" />
                    </node>
                    <node concept="liA8E" id="1V5C5wfG73F" role="2OqNvi">
                      <ref role="37wK5l" to="zwau:~ConceptEditorHintSettingsComponent.getState()" resolve="getState" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1V5C5wfG73G" role="2OqNvi">
                    <ref role="37wK5l" to="zwau:~ConceptEditorHintSettingsComponent$HintsState.getEnabledHints()" resolve="getEnabledHints" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1V5C5wgDEiZ" role="3cqZAp">
          <node concept="1rXfSq" id="1V5C5wgDEiX" role="3clFbG">
            <ref role="37wK5l" node="1V5C5wgDtpl" resolve="toogleHints" />
            <node concept="37vLTw" id="1V5C5wgDFqv" role="37wK5m">
              <ref role="3cqZAo" node="1V5C5wfG73$" resolve="hints" />
            </node>
            <node concept="37vLTw" id="1V5C5wgDGUt" role="37wK5m">
              <ref role="3cqZAo" node="4_qBpm$bmGo" resolve="newState" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1V5C5wfGZIm" role="3cqZAp">
          <node concept="3cpWsn" id="1V5C5wfGZIn" role="3cpWs9">
            <property role="TrG5h" value="newHintsState" />
            <node concept="3uibUv" id="1V5C5wfGZn5" role="1tU5fm">
              <ref role="3uigEE" to="zwau:~ConceptEditorHintSettingsComponent$HintsState" resolve="ConceptEditorHintSettingsComponent.HintsState" />
            </node>
            <node concept="2ShNRf" id="1V5C5wfGZIo" role="33vP2m">
              <node concept="1pGfFk" id="1V5C5wfGZIp" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="zwau:~ConceptEditorHintSettingsComponent$HintsState.&lt;init&gt;()" resolve="ConceptEditorHintSettingsComponent.HintsState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1V5C5wfH2Wj" role="3cqZAp">
          <node concept="2OqwBi" id="1V5C5wfH49O" role="3clFbG">
            <node concept="37vLTw" id="1V5C5wfH2Wh" role="2Oq$k0">
              <ref role="3cqZAo" node="1V5C5wfGZIn" resolve="newHintsState" />
            </node>
            <node concept="liA8E" id="1V5C5wfH5iT" role="2OqNvi">
              <ref role="37wK5l" to="zwau:~ConceptEditorHintSettingsComponent$HintsState.setEnabledHints(java.util.Set)" resolve="setEnabledHints" />
              <node concept="37vLTw" id="1V5C5wfH6bD" role="37wK5m">
                <ref role="3cqZAo" node="1V5C5wfG73$" resolve="hints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1V5C5wfH8to" role="3cqZAp">
          <node concept="2OqwBi" id="1V5C5wfH9xS" role="3clFbG">
            <node concept="37vLTw" id="1V5C5wfH8tm" role="2Oq$k0">
              <ref role="3cqZAo" node="1V5C5wfFLt$" resolve="hintSettings" />
            </node>
            <node concept="liA8E" id="1V5C5wfHb8l" role="2OqNvi">
              <ref role="37wK5l" to="zwau:~ConceptEditorHintSettingsComponent.loadState(jetbrains.mps.nodeEditor.hintsSettings.ConceptEditorHintSettingsComponent$HintsState)" resolve="loadState" />
              <node concept="37vLTw" id="1V5C5wfHdoq" role="37wK5m">
                <ref role="3cqZAo" node="1V5C5wfGZIn" resolve="newHintsState" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4_qBpm$bmGm" role="3clF46">
        <property role="TrG5h" value="e" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4_qBpm$bmGn" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="37vLTG" id="4_qBpm$bmGo" role="3clF46">
        <property role="TrG5h" value="newState" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="4_qBpm$bmGp" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="4_qBpm$bmGk" role="1B3o_S" />
      <node concept="3cqZAl" id="4_qBpm$bmGl" role="3clF45" />
      <node concept="2AHcQZ" id="3tYsUK_RXgV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1V5C5wgDsmt" role="jymVt" />
    <node concept="3clFb_" id="1V5C5wgDtpl" role="jymVt">
      <property role="TrG5h" value="toogleHints" />
      <node concept="37vLTG" id="1V5C5wgD_wd" role="3clF46">
        <property role="TrG5h" value="hints" />
        <node concept="2hMVRd" id="1V5C5wgDAo2" role="1tU5fm">
          <node concept="17QB3L" id="1V5C5wgDAzT" role="2hN53Y" />
        </node>
      </node>
      <node concept="37vLTG" id="1V5C5wgDARc" role="3clF46">
        <property role="TrG5h" value="newState" />
        <node concept="10P_77" id="1V5C5wgDBNM" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1V5C5wgDtpn" role="3clF45" />
      <node concept="3Tm6S6" id="1V5C5wgD$F$" role="1B3o_S" />
      <node concept="3clFbS" id="1V5C5wgDtpp" role="3clF47">
        <node concept="3clFbJ" id="1V5C5wgDC71" role="3cqZAp">
          <node concept="3clFbS" id="1V5C5wgDC72" role="3clFbx">
            <node concept="3clFbF" id="1V5C5wgDC73" role="3cqZAp">
              <node concept="2OqwBi" id="1V5C5wgDC74" role="3clFbG">
                <node concept="37vLTw" id="1V5C5wgDC75" role="2Oq$k0">
                  <ref role="3cqZAo" node="1V5C5wgD_wd" resolve="hints" />
                </node>
                <node concept="TSZUe" id="1V5C5wgDC76" role="2OqNvi">
                  <node concept="37vLTw" id="1V5C5wgDC7_" role="25WWJ7">
                    <ref role="3cqZAo" node="1V5C5wfFbEQ" resolve="HINT_ID" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1V5C5wgDC77" role="3cqZAp">
              <node concept="2OqwBi" id="1V5C5wgDC78" role="3clFbG">
                <node concept="37vLTw" id="1V5C5wgDC79" role="2Oq$k0">
                  <ref role="3cqZAo" node="1V5C5wgD_wd" resolve="hints" />
                </node>
                <node concept="TSZUe" id="1V5C5wgDC7a" role="2OqNvi">
                  <node concept="2pYGij" id="1V5C5wgDC7b" role="25WWJ7">
                    <ref role="2pYH_C" to="461n:2kbUaNP7dpe" resolve="conditionalEditor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1V5C5wgDC7c" role="3cqZAp">
              <node concept="2OqwBi" id="1V5C5wgDC7d" role="3clFbG">
                <node concept="37vLTw" id="1V5C5wgDC7e" role="2Oq$k0">
                  <ref role="3cqZAo" node="1V5C5wgD_wd" resolve="hints" />
                </node>
                <node concept="TSZUe" id="1V5C5wgDC7f" role="2OqNvi">
                  <node concept="2pYGij" id="1V5C5wgDC7g" role="25WWJ7">
                    <ref role="2pYH_C" to="461n:2kbUaNP7dpg" resolve="conditionalEditor_doNotUseThisHint" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1V5C5wgDC7h" role="3clFbw">
            <ref role="3cqZAo" node="1V5C5wgDARc" resolve="newState" />
          </node>
          <node concept="9aQIb" id="1V5C5wgDC7i" role="9aQIa">
            <node concept="3clFbS" id="1V5C5wgDC7j" role="9aQI4">
              <node concept="3clFbF" id="1V5C5wgDC7k" role="3cqZAp">
                <node concept="2OqwBi" id="1V5C5wgDC7l" role="3clFbG">
                  <node concept="37vLTw" id="1V5C5wgDC7m" role="2Oq$k0">
                    <ref role="3cqZAo" node="1V5C5wgD_wd" resolve="hints" />
                  </node>
                  <node concept="3dhRuq" id="1V5C5wgDC7n" role="2OqNvi">
                    <node concept="37vLTw" id="1V5C5wgDC7O" role="25WWJ7">
                      <ref role="3cqZAo" node="1V5C5wfFbEQ" resolve="HINT_ID" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4_qBpm$bmFk" role="1B3o_S" />
    <node concept="3uibUv" id="4_qBpm$bmFl" role="1zkMxy">
      <ref role="3uigEE" to="qkt:~ToggleAction" resolve="ToggleAction" />
    </node>
  </node>
  <node concept="tC5Ba" id="1V5C5wfIyKs">
    <property role="TrG5h" value="ToogleAsyncCellUpdates" />
    <node concept="fu6FP" id="4BZFyk0pEV0" role="ftER_">
      <node concept="3clFbS" id="4BZFyk0pEV1" role="2VODD2">
        <node concept="fuyK3" id="4BZFyk0pEV2" role="3cqZAp">
          <node concept="2ShNRf" id="4BZFyk0pEV3" role="fuByb">
            <node concept="1pGfFk" id="4BZFyk0pEV4" role="2ShVmc">
              <ref role="37wK5l" node="4_qBpm$bmFm" resolve="ToogleAsyncCellUpdatesAction" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="tT9cl" id="1V5C5wfJgYW" role="2f5YQi">
      <ref role="tU$_T" node="1V5C5wfJh1H" resolve="EditorPopup_ActionGrouphints" />
    </node>
  </node>
  <node concept="1ESbSp" id="1V5C5wfJh1H">
    <property role="TrG5h" value="EditorPopup_ActionGrouphints" />
    <node concept="Xl_RD" id="1V5C5wfJh96" role="3mKD$K">
      <property role="Xl_RC" value="EditorPopup_ActionGrouphints" />
    </node>
    <node concept="ftmFs" id="1V5C5wfJhbd" role="ftER_" />
  </node>
</model>

