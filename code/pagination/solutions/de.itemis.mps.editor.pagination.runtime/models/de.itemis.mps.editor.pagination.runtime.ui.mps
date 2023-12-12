<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4f2e39b1-e20e-479e-9e71-d33f8c6766e2(de.itemis.mps.editor.pagination.runtime.ui)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
  </languages>
  <imports>
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="9rx" ref="r:56b5798b-fb73-40ab-987e-695e19f87b03(de.itemis.mps.editor.pagination.runtime.pages)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="5K4KrT2tArD">
    <property role="TrG5h" value="PreviousPageJButton" />
    <node concept="2tJIrI" id="5K4KrT2vpMn" role="jymVt" />
    <node concept="3clFbW" id="5K4KrT2tECP" role="jymVt">
      <node concept="3cqZAl" id="5K4KrT2tECQ" role="3clF45" />
      <node concept="3clFbS" id="5K4KrT2tECS" role="3clF47">
        <node concept="XkiVB" id="5K4KrT2vn4b" role="3cqZAp">
          <ref role="37wK5l" node="5K4KrT2v2$W" resolve="ChangePageJButton" />
          <node concept="Xl_RD" id="5K4KrT2tJeQ" role="37wK5m">
            <property role="Xl_RC" value="previous" />
          </node>
          <node concept="37vLTw" id="5K4KrT2vnH0" role="37wK5m">
            <ref role="3cqZAo" node="5K4KrT2tFqe" resolve="node" />
          </node>
          <node concept="37vLTw" id="5K4KrT2voaw" role="37wK5m">
            <ref role="3cqZAo" node="5K4KrT2tFr0" resolve="link" />
          </node>
          <node concept="37vLTw" id="5K4KrT2vpDr" role="37wK5m">
            <ref role="3cqZAo" node="5K4KrT2tF$9" resolve="pageSize" />
          </node>
          <node concept="37vLTw" id="5K4KrT2voGb" role="37wK5m">
            <ref role="3cqZAo" node="5K4KrT2tGe2" resolve="editorContext" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5K4KrT2tEum" role="1B3o_S" />
      <node concept="37vLTG" id="5K4KrT2tFqe" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5K4KrT2tFqd" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5K4KrT2tFr0" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="5K4KrT2tFzW" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="5K4KrT2tF$9" role="3clF46">
        <property role="TrG5h" value="pageSize" />
        <node concept="10Oyi0" id="5K4KrT2tG5p" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5K4KrT2tGe2" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="5K4KrT2tGn0" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5K4KrT2vlle" role="jymVt" />
    <node concept="3Tm1VV" id="5K4KrT2tArE" role="1B3o_S" />
    <node concept="3uibUv" id="5K4KrT2vkuj" role="1zkMxy">
      <ref role="3uigEE" node="5K4KrT2v0$1" resolve="ChangePageJButton" />
    </node>
    <node concept="3clFb_" id="5K4KrT2vkSb" role="jymVt">
      <property role="TrG5h" value="getActionListener" />
      <node concept="37vLTG" id="5K4KrT2vkSc" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5K4KrT2vkSd" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5K4KrT2vkSe" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="5K4KrT2vkSf" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="5K4KrT2vkSg" role="3clF46">
        <property role="TrG5h" value="pageSize" />
        <node concept="10Oyi0" id="5K4KrT2vkSh" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5K4KrT2vkSi" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="5K4KrT2vkSj" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5K4KrT2vkSl" role="1B3o_S" />
      <node concept="3uibUv" id="5K4KrT2vkSm" role="3clF45">
        <ref role="3uigEE" to="hyam:~ActionListener" resolve="ActionListener" />
      </node>
      <node concept="3clFbS" id="5K4KrT2vkSn" role="3clF47">
        <node concept="3clFbF" id="5K4KrT2vl7I" role="3cqZAp">
          <node concept="2ShNRf" id="5K4KrT2tKy1" role="3clFbG">
            <node concept="1pGfFk" id="5K4KrT2tLnC" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" node="5K4KrT2oBj1" resolve="PreviousPageActionListener" />
              <node concept="37vLTw" id="5K4KrT2tLVH" role="37wK5m">
                <ref role="3cqZAo" node="5K4KrT2vkSc" resolve="node" />
              </node>
              <node concept="37vLTw" id="5K4KrT2tMxG" role="37wK5m">
                <ref role="3cqZAo" node="5K4KrT2vkSe" resolve="link" />
              </node>
              <node concept="37vLTw" id="5K4KrT2tN7P" role="37wK5m">
                <ref role="3cqZAo" node="5K4KrT2vkSg" resolve="pageSize" />
              </node>
              <node concept="37vLTw" id="5K4KrT2tNIc" role="37wK5m">
                <ref role="3cqZAo" node="5K4KrT2vkSi" resolve="editorContext" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5K4KrT2vkSo" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5K4KrT2ouIB">
    <property role="TrG5h" value="PreviousPageActionListener" />
    <node concept="3Tm1VV" id="5K4KrT2ouIC" role="1B3o_S" />
    <node concept="2tJIrI" id="5K4KrT2oEJG" role="jymVt" />
    <node concept="3clFbW" id="5K4KrT2oBj1" role="jymVt">
      <node concept="3cqZAl" id="5K4KrT2oBj2" role="3clF45" />
      <node concept="3clFbS" id="5K4KrT2oBj4" role="3clF47">
        <node concept="XkiVB" id="5K4KrT2qx8j" role="3cqZAp">
          <ref role="37wK5l" node="5K4KrT2qfDj" resolve="PageActionListener" />
          <node concept="37vLTw" id="5K4KrT2qxd$" role="37wK5m">
            <ref role="3cqZAo" node="5K4KrT2oI4b" resolve="node" />
          </node>
          <node concept="37vLTw" id="5K4KrT2qxlW" role="37wK5m">
            <ref role="3cqZAo" node="5K4KrT2oHP4" resolve="link" />
          </node>
          <node concept="37vLTw" id="5K4KrT2qxt$" role="37wK5m">
            <ref role="3cqZAo" node="5K4KrT2oHNl" resolve="pageSize" />
          </node>
          <node concept="37vLTw" id="5K4KrT2qx_p" role="37wK5m">
            <ref role="3cqZAo" node="5K4KrT2oI6l" resolve="editorContext" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5K4KrT2oBes" role="1B3o_S" />
      <node concept="37vLTG" id="5K4KrT2oI4b" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5K4KrT2oI5O" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5K4KrT2oHP4" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="5K4KrT2oHQH" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="5K4KrT2oHNl" role="3clF46">
        <property role="TrG5h" value="pageSize" />
        <node concept="10Oyi0" id="5K4KrT2oHNk" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5K4KrT2oI6l" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="5K4KrT2oI82" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5K4KrT2oHFY" role="jymVt" />
    <node concept="3uibUv" id="5K4KrT2qwt3" role="1zkMxy">
      <ref role="3uigEE" node="5K4KrT2qePX" resolve="PageActionListener" />
    </node>
    <node concept="3clFb_" id="5K4KrT2qxKP" role="jymVt">
      <property role="TrG5h" value="canMove" />
      <node concept="3Tm1VV" id="5K4KrT2qxKR" role="1B3o_S" />
      <node concept="10P_77" id="5K4KrT2qxKS" role="3clF45" />
      <node concept="37vLTG" id="5K4KrT2qxKT" role="3clF46">
        <property role="TrG5h" value="pagesUserObj" />
        <node concept="3uibUv" id="5K4KrT2qxKU" role="1tU5fm">
          <ref role="3uigEE" to="9rx:4J8HQTrq6Uo" resolve="PagesUserObject" />
        </node>
      </node>
      <node concept="3clFbS" id="5K4KrT2qxKV" role="3clF47">
        <node concept="3clFbF" id="5K4KrT2qy2u" role="3cqZAp">
          <node concept="2OqwBi" id="5K4KrT2qyc_" role="3clFbG">
            <node concept="37vLTw" id="5K4KrT2qy2r" role="2Oq$k0">
              <ref role="3cqZAo" node="5K4KrT2qxKT" resolve="pagesUserObj" />
            </node>
            <node concept="liA8E" id="5K4KrT2qykr" role="2OqNvi">
              <ref role="37wK5l" to="9rx:4J8HQTrs4m6" resolve="hasPrevious" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5K4KrT2qxKW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5K4KrT2qxKZ" role="jymVt">
      <property role="TrG5h" value="move" />
      <node concept="3Tm1VV" id="5K4KrT2qxL1" role="1B3o_S" />
      <node concept="3cqZAl" id="5K4KrT2qxL2" role="3clF45" />
      <node concept="37vLTG" id="5K4KrT2qxL3" role="3clF46">
        <property role="TrG5h" value="pagesUserObj" />
        <node concept="3uibUv" id="5K4KrT2qxL4" role="1tU5fm">
          <ref role="3uigEE" to="9rx:4J8HQTrq6Uo" resolve="PagesUserObject" />
        </node>
      </node>
      <node concept="3clFbS" id="5K4KrT2qxL5" role="3clF47">
        <node concept="3clFbF" id="5K4KrT2qysW" role="3cqZAp">
          <node concept="2OqwBi" id="5K4KrT2qyA5" role="3clFbG">
            <node concept="37vLTw" id="5K4KrT2qysV" role="2Oq$k0">
              <ref role="3cqZAo" node="5K4KrT2qxL3" resolve="pagesUserObj" />
            </node>
            <node concept="liA8E" id="5K4KrT2qyIo" role="2OqNvi">
              <ref role="37wK5l" to="9rx:4J8HQTrsaB$" resolve="previous" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5K4KrT2qxL6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5K4KrT2qePX">
    <property role="TrG5h" value="PageActionListener" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="5K4KrT2qfD6" role="jymVt">
      <property role="TrG5h" value="node" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5K4KrT2qfD7" role="1B3o_S" />
      <node concept="3Tqbb2" id="5K4KrT2qfD8" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5K4KrT2qfD9" role="jymVt">
      <property role="TrG5h" value="link" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5K4KrT2qfDa" role="1B3o_S" />
      <node concept="3uibUv" id="5K4KrT2qfDb" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
      </node>
    </node>
    <node concept="312cEg" id="5K4KrT2qfDc" role="jymVt">
      <property role="TrG5h" value="pageSize" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5K4KrT2qfDd" role="1B3o_S" />
      <node concept="10Oyi0" id="5K4KrT2qfDe" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5K4KrT2qfDf" role="jymVt">
      <property role="TrG5h" value="editorContext" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5K4KrT2qfDg" role="1B3o_S" />
      <node concept="3uibUv" id="5K4KrT2qfDh" role="1tU5fm">
        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
      </node>
    </node>
    <node concept="2tJIrI" id="5K4KrT2qfDi" role="jymVt" />
    <node concept="3clFbW" id="5K4KrT2qfDj" role="jymVt">
      <node concept="3cqZAl" id="5K4KrT2qfDk" role="3clF45" />
      <node concept="3clFbS" id="5K4KrT2qfDl" role="3clF47">
        <node concept="3clFbF" id="5K4KrT2qfDm" role="3cqZAp">
          <node concept="37vLTI" id="5K4KrT2qfDn" role="3clFbG">
            <node concept="37vLTw" id="5K4KrT2qfDo" role="37vLTx">
              <ref role="3cqZAo" node="5K4KrT2qfDJ" resolve="node" />
            </node>
            <node concept="2OqwBi" id="5K4KrT2qfDp" role="37vLTJ">
              <node concept="Xjq3P" id="5K4KrT2qfDq" role="2Oq$k0" />
              <node concept="2OwXpG" id="5K4KrT2qfDr" role="2OqNvi">
                <ref role="2Oxat5" node="5K4KrT2qfD6" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5K4KrT2qfDs" role="3cqZAp">
          <node concept="37vLTI" id="5K4KrT2qfDt" role="3clFbG">
            <node concept="37vLTw" id="5K4KrT2qfDu" role="37vLTx">
              <ref role="3cqZAo" node="5K4KrT2qfDL" resolve="link" />
            </node>
            <node concept="2OqwBi" id="5K4KrT2qfDv" role="37vLTJ">
              <node concept="Xjq3P" id="5K4KrT2qfDw" role="2Oq$k0" />
              <node concept="2OwXpG" id="5K4KrT2qfDx" role="2OqNvi">
                <ref role="2Oxat5" node="5K4KrT2qfD9" resolve="link" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5K4KrT2qfDy" role="3cqZAp">
          <node concept="37vLTI" id="5K4KrT2qfDz" role="3clFbG">
            <node concept="37vLTw" id="5K4KrT2qfD$" role="37vLTx">
              <ref role="3cqZAo" node="5K4KrT2qfDP" resolve="editorContext" />
            </node>
            <node concept="2OqwBi" id="5K4KrT2qfD_" role="37vLTJ">
              <node concept="Xjq3P" id="5K4KrT2qfDA" role="2Oq$k0" />
              <node concept="2OwXpG" id="5K4KrT2qfDB" role="2OqNvi">
                <ref role="2Oxat5" node="5K4KrT2qfDf" resolve="editorContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5K4KrT2qfDC" role="3cqZAp">
          <node concept="37vLTI" id="5K4KrT2qfDD" role="3clFbG">
            <node concept="37vLTw" id="5K4KrT2qfDE" role="37vLTx">
              <ref role="3cqZAo" node="5K4KrT2qfDN" resolve="pageSize" />
            </node>
            <node concept="2OqwBi" id="5K4KrT2qfDF" role="37vLTJ">
              <node concept="Xjq3P" id="5K4KrT2qfDG" role="2Oq$k0" />
              <node concept="2OwXpG" id="5K4KrT2qfDH" role="2OqNvi">
                <ref role="2Oxat5" node="5K4KrT2qfDc" resolve="pageSize" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5K4KrT2qfDI" role="1B3o_S" />
      <node concept="37vLTG" id="5K4KrT2qfDJ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5K4KrT2qfDK" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5K4KrT2qfDL" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="5K4KrT2qfDM" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="5K4KrT2qfDN" role="3clF46">
        <property role="TrG5h" value="pageSize" />
        <node concept="10Oyi0" id="5K4KrT2qfDO" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5K4KrT2qfDP" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="5K4KrT2qfDQ" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5K4KrT2qgjz" role="jymVt" />
    <node concept="3clFb_" id="5K4KrT2qhxG" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="canMove" />
      <node concept="3clFbS" id="5K4KrT2qhxJ" role="3clF47" />
      <node concept="3Tm1VV" id="5K4KrT2qhjx" role="1B3o_S" />
      <node concept="10P_77" id="5K4KrT2qhwA" role="3clF45" />
      <node concept="37vLTG" id="5K4KrT2qjcB" role="3clF46">
        <property role="TrG5h" value="pagesUserObj" />
        <node concept="3uibUv" id="5K4KrT2qjcA" role="1tU5fm">
          <ref role="3uigEE" to="9rx:4J8HQTrq6Uo" resolve="PagesUserObject" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5K4KrT2qhWu" role="jymVt" />
    <node concept="3clFb_" id="5K4KrT2qiLD" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="move" />
      <node concept="3clFbS" id="5K4KrT2qiLG" role="3clF47" />
      <node concept="3Tm1VV" id="5K4KrT2qize" role="1B3o_S" />
      <node concept="3cqZAl" id="5K4KrT2qiKy" role="3clF45" />
      <node concept="37vLTG" id="5K4KrT2qj$U" role="3clF46">
        <property role="TrG5h" value="pagesUserObj" />
        <node concept="3uibUv" id="5K4KrT2qj$T" role="1tU5fm">
          <ref role="3uigEE" to="9rx:4J8HQTrq6Uo" resolve="PagesUserObject" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5K4KrT2qfDZ" role="jymVt" />
    <node concept="3clFb_" id="5K4KrT2qfE0" role="jymVt">
      <property role="TrG5h" value="actionPerformed" />
      <node concept="3Tm1VV" id="5K4KrT2qfE1" role="1B3o_S" />
      <node concept="3cqZAl" id="5K4KrT2qfE2" role="3clF45" />
      <node concept="37vLTG" id="5K4KrT2qfE3" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="5K4KrT2qfE4" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="5K4KrT2qfE5" role="3clF47">
        <node concept="1QHqEK" id="5K4KrT2qfE6" role="3cqZAp">
          <node concept="1QHqEC" id="5K4KrT2qfE7" role="1QHqEI">
            <node concept="3clFbS" id="5K4KrT2qfE8" role="1bW5cS">
              <node concept="3cpWs8" id="5K4KrT2qfE9" role="3cqZAp">
                <node concept="3cpWsn" id="5K4KrT2qfEa" role="3cpWs9">
                  <property role="TrG5h" value="pagesUserObj" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3uibUv" id="5K4KrT2qfEb" role="1tU5fm">
                    <ref role="3uigEE" to="9rx:4J8HQTrq6Uo" resolve="PagesUserObject" />
                  </node>
                  <node concept="2ShNRf" id="5K4KrT2qfEc" role="33vP2m">
                    <node concept="1pGfFk" id="5K4KrT2qfEd" role="2ShVmc">
                      <ref role="37wK5l" to="9rx:4J8HQTrrP_e" resolve="PagesUserObject" />
                      <node concept="37vLTw" id="5K4KrT2qfEe" role="37wK5m">
                        <ref role="3cqZAo" node="5K4KrT2qfD6" resolve="node" />
                      </node>
                      <node concept="37vLTw" id="5K4KrT2qfEf" role="37wK5m">
                        <ref role="3cqZAo" node="5K4KrT2qfD9" resolve="link" />
                      </node>
                      <node concept="37vLTw" id="5K4KrT2qfEg" role="37wK5m">
                        <ref role="3cqZAo" node="5K4KrT2qfDc" resolve="pageSize" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5K4KrT2qkm5" role="3cqZAp">
                <node concept="3clFbS" id="5K4KrT2qkm6" role="3clFbx">
                  <node concept="3cpWs6" id="5K4KrT2qkm7" role="3cqZAp" />
                </node>
                <node concept="3fqX7Q" id="5K4KrT2qkm8" role="3clFbw">
                  <node concept="1rXfSq" id="5K4KrT2qlCO" role="3fr31v">
                    <ref role="37wK5l" node="5K4KrT2qhxG" resolve="canMove" />
                    <node concept="37vLTw" id="5K4KrT2qlJ$" role="37wK5m">
                      <ref role="3cqZAo" node="5K4KrT2qfEa" resolve="pagesUserObj" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5K4KrT2qm63" role="3cqZAp">
                <node concept="1rXfSq" id="5K4KrT2qmsT" role="3clFbG">
                  <ref role="37wK5l" node="5K4KrT2qiLD" resolve="move" />
                  <node concept="37vLTw" id="5K4KrT2qmMQ" role="37wK5m">
                    <ref role="3cqZAo" node="5K4KrT2qfEa" resolve="pagesUserObj" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5K4KrT2qfEs" role="3cqZAp">
                <node concept="2OqwBi" id="5K4KrT2qfEt" role="3clFbG">
                  <node concept="2OqwBi" id="5K4KrT2qfEu" role="2Oq$k0">
                    <node concept="37vLTw" id="5K4KrT2qfEv" role="2Oq$k0">
                      <ref role="3cqZAo" node="5K4KrT2qfDf" resolve="editorContext" />
                    </node>
                    <node concept="liA8E" id="5K4KrT2qfEw" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5K4KrT2qfEx" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorComponent.rebuildEditorContent()" resolve="rebuildEditorContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5K4KrT2qfEy" role="ukAjM">
            <node concept="37vLTw" id="5K4KrT2qfEz" role="2Oq$k0">
              <ref role="3cqZAo" node="5K4KrT2qfDf" resolve="editorContext" />
            </node>
            <node concept="liA8E" id="5K4KrT2qfE$" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5K4KrT2qfE_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5K4KrT2qePY" role="1B3o_S" />
    <node concept="3uibUv" id="5K4KrT2qeQX" role="EKbjA">
      <ref role="3uigEE" to="hyam:~ActionListener" resolve="ActionListener" />
    </node>
  </node>
  <node concept="312cEu" id="5K4KrT2uIGH">
    <property role="TrG5h" value="NextPageJButton" />
    <node concept="2tJIrI" id="5K4KrT2vdJ8" role="jymVt" />
    <node concept="3clFbW" id="5K4KrT2uIGI" role="jymVt">
      <node concept="3cqZAl" id="5K4KrT2uIGJ" role="3clF45" />
      <node concept="3clFbS" id="5K4KrT2uIGK" role="3clF47">
        <node concept="XkiVB" id="5K4KrT2vbRO" role="3cqZAp">
          <ref role="37wK5l" node="5K4KrT2v2$W" resolve="ChangePageJButton" />
          <node concept="Xl_RD" id="5K4KrT2vjKW" role="37wK5m">
            <property role="Xl_RC" value="next" />
          </node>
          <node concept="37vLTw" id="5K4KrT2vcsW" role="37wK5m">
            <ref role="3cqZAo" node="5K4KrT2uIGW" resolve="node" />
          </node>
          <node concept="37vLTw" id="5K4KrT2vcS7" role="37wK5m">
            <ref role="3cqZAo" node="5K4KrT2uIGY" resolve="link" />
          </node>
          <node concept="37vLTw" id="5K4KrT2vdit" role="37wK5m">
            <ref role="3cqZAo" node="5K4KrT2uIH0" resolve="pageSize" />
          </node>
          <node concept="37vLTw" id="5K4KrT2vdHX" role="37wK5m">
            <ref role="3cqZAo" node="5K4KrT2uIH2" resolve="editorContext" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5K4KrT2uIGV" role="1B3o_S" />
      <node concept="37vLTG" id="5K4KrT2uIGW" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5K4KrT2uIGX" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5K4KrT2uIGY" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="5K4KrT2uIGZ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="5K4KrT2uIH0" role="3clF46">
        <property role="TrG5h" value="pageSize" />
        <node concept="10Oyi0" id="5K4KrT2uIH1" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5K4KrT2uIH2" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="5K4KrT2uIH3" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5K4KrT2vjid" role="jymVt" />
    <node concept="3Tm1VV" id="5K4KrT2uIH4" role="1B3o_S" />
    <node concept="3uibUv" id="5K4KrT2vaXe" role="1zkMxy">
      <ref role="3uigEE" node="5K4KrT2v0$1" resolve="ChangePageJButton" />
    </node>
    <node concept="3clFb_" id="5K4KrT2vdLF" role="jymVt">
      <property role="TrG5h" value="getActionListener" />
      <node concept="37vLTG" id="5K4KrT2vdLG" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5K4KrT2vdLH" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5K4KrT2vdLI" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="5K4KrT2vdLJ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="5K4KrT2vdLK" role="3clF46">
        <property role="TrG5h" value="pageSize" />
        <node concept="10Oyi0" id="5K4KrT2vdLL" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5K4KrT2vdLM" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="5K4KrT2vdLN" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5K4KrT2vdLP" role="1B3o_S" />
      <node concept="3uibUv" id="5K4KrT2vdLQ" role="3clF45">
        <ref role="3uigEE" to="hyam:~ActionListener" resolve="ActionListener" />
      </node>
      <node concept="3clFbS" id="5K4KrT2vdLR" role="3clF47">
        <node concept="3clFbF" id="5K4KrT2velY" role="3cqZAp">
          <node concept="2ShNRf" id="5K4KrT2velW" role="3clFbG">
            <node concept="1pGfFk" id="5K4KrT2vf36" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" node="5K4KrT2pDgH" resolve="NextPageActionListener" />
              <node concept="37vLTw" id="5K4KrT2vfvK" role="37wK5m">
                <ref role="3cqZAo" node="5K4KrT2vdLG" resolve="node" />
              </node>
              <node concept="37vLTw" id="5K4KrT2vg0M" role="37wK5m">
                <ref role="3cqZAo" node="5K4KrT2vdLI" resolve="link" />
              </node>
              <node concept="37vLTw" id="5K4KrT2vgwB" role="37wK5m">
                <ref role="3cqZAo" node="5K4KrT2vdLK" resolve="pageSize" />
              </node>
              <node concept="37vLTw" id="5K4KrT2vh03" role="37wK5m">
                <ref role="3cqZAo" node="5K4KrT2vdLM" resolve="editorContext" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5K4KrT2vdLS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5K4KrT2pDgt">
    <property role="TrG5h" value="NextPageActionListener" />
    <node concept="3Tm1VV" id="5K4KrT2pDgu" role="1B3o_S" />
    <node concept="2tJIrI" id="5K4KrT2qsOH" role="jymVt" />
    <node concept="3clFbW" id="5K4KrT2pDgH" role="jymVt">
      <node concept="3cqZAl" id="5K4KrT2pDgI" role="3clF45" />
      <node concept="3clFbS" id="5K4KrT2pDgJ" role="3clF47">
        <node concept="XkiVB" id="5K4KrT2qt1_" role="3cqZAp">
          <ref role="37wK5l" node="5K4KrT2qfDj" resolve="PageActionListener" />
          <node concept="37vLTw" id="5K4KrT2qt7g" role="37wK5m">
            <ref role="3cqZAo" node="5K4KrT2pDh9" resolve="node" />
          </node>
          <node concept="37vLTw" id="5K4KrT2qtfa" role="37wK5m">
            <ref role="3cqZAo" node="5K4KrT2pDhb" resolve="link" />
          </node>
          <node concept="37vLTw" id="5K4KrT2qtnc" role="37wK5m">
            <ref role="3cqZAo" node="5K4KrT2pDhd" resolve="pageSize" />
          </node>
          <node concept="37vLTw" id="5K4KrT2qtvr" role="37wK5m">
            <ref role="3cqZAo" node="5K4KrT2pDhf" resolve="editorContext" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5K4KrT2pDh8" role="1B3o_S" />
      <node concept="37vLTG" id="5K4KrT2pDh9" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5K4KrT2pDha" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5K4KrT2pDhb" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="5K4KrT2pDhc" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="5K4KrT2pDhd" role="3clF46">
        <property role="TrG5h" value="pageSize" />
        <node concept="10Oyi0" id="5K4KrT2pDhe" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5K4KrT2pDhf" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="5K4KrT2pDhg" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="5K4KrT2qs2W" role="1zkMxy">
      <ref role="3uigEE" node="5K4KrT2qePX" resolve="PageActionListener" />
    </node>
    <node concept="3clFb_" id="5K4KrT2qtFQ" role="jymVt">
      <property role="TrG5h" value="canMove" />
      <node concept="3Tm1VV" id="5K4KrT2qtFS" role="1B3o_S" />
      <node concept="10P_77" id="5K4KrT2qtFT" role="3clF45" />
      <node concept="37vLTG" id="5K4KrT2qtFU" role="3clF46">
        <property role="TrG5h" value="pagesUserObj" />
        <node concept="3uibUv" id="5K4KrT2qtFV" role="1tU5fm">
          <ref role="3uigEE" to="9rx:4J8HQTrq6Uo" resolve="PagesUserObject" />
        </node>
      </node>
      <node concept="3clFbS" id="5K4KrT2qtFW" role="3clF47">
        <node concept="3clFbF" id="5K4KrT2qtTd" role="3cqZAp">
          <node concept="2OqwBi" id="5K4KrT2qu3k" role="3clFbG">
            <node concept="37vLTw" id="5K4KrT2qtTa" role="2Oq$k0">
              <ref role="3cqZAo" node="5K4KrT2qtFU" resolve="pagesUserObj" />
            </node>
            <node concept="liA8E" id="5K4KrT2qucw" role="2OqNvi">
              <ref role="37wK5l" to="9rx:4J8HQTrs5Jx" resolve="hasNext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5K4KrT2qtFX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5K4KrT2qtG0" role="jymVt">
      <property role="TrG5h" value="move" />
      <node concept="3Tm1VV" id="5K4KrT2qtG2" role="1B3o_S" />
      <node concept="3cqZAl" id="5K4KrT2qtG3" role="3clF45" />
      <node concept="37vLTG" id="5K4KrT2qtG4" role="3clF46">
        <property role="TrG5h" value="pagesUserObj" />
        <node concept="3uibUv" id="5K4KrT2qtG5" role="1tU5fm">
          <ref role="3uigEE" to="9rx:4J8HQTrq6Uo" resolve="PagesUserObject" />
        </node>
      </node>
      <node concept="3clFbS" id="5K4KrT2qtG6" role="3clF47">
        <node concept="3clFbF" id="5K4KrT2qulh" role="3cqZAp">
          <node concept="2OqwBi" id="5K4KrT2quuq" role="3clFbG">
            <node concept="37vLTw" id="5K4KrT2qulg" role="2Oq$k0">
              <ref role="3cqZAo" node="5K4KrT2qtG4" resolve="pagesUserObj" />
            </node>
            <node concept="liA8E" id="5K4KrT2quC3" role="2OqNvi">
              <ref role="37wK5l" to="9rx:4J8HQTrs82N" resolve="next" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5K4KrT2qtG7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5K4KrT2v0$1">
    <property role="TrG5h" value="ChangePageJButton" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="5K4KrT2v29V" role="jymVt" />
    <node concept="3clFbW" id="5K4KrT2v2$W" role="jymVt">
      <node concept="3cqZAl" id="5K4KrT2v2$X" role="3clF45" />
      <node concept="3clFbS" id="5K4KrT2v2$Z" role="3clF47">
        <node concept="XkiVB" id="5K4KrT2v5JS" role="3cqZAp">
          <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
          <node concept="37vLTw" id="5K4KrT2vIiz" role="37wK5m">
            <ref role="3cqZAo" node="5K4KrT2vFk_" resolve="label" />
          </node>
        </node>
        <node concept="3clFbF" id="5K4KrT2v7eG" role="3cqZAp">
          <node concept="1rXfSq" id="5K4KrT2v7eE" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
            <node concept="1rXfSq" id="5K4KrT2v7Pc" role="37wK5m">
              <ref role="37wK5l" node="5K4KrT2v5fQ" resolve="getActionListener" />
              <node concept="37vLTw" id="5K4KrT2v8ra" role="37wK5m">
                <ref role="3cqZAo" node="5K4KrT2v2Sk" resolve="node" />
              </node>
              <node concept="37vLTw" id="5K4KrT2v9dJ" role="37wK5m">
                <ref role="3cqZAo" node="5K4KrT2v2Sm" resolve="link" />
              </node>
              <node concept="37vLTw" id="5K4KrT2v9RF" role="37wK5m">
                <ref role="3cqZAo" node="5K4KrT2v2So" resolve="pageSize" />
              </node>
              <node concept="37vLTw" id="5K4KrT2vaxO" role="37wK5m">
                <ref role="3cqZAo" node="5K4KrT2v2Sq" resolve="editorContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7CpFnBFQjkn" role="3cqZAp">
          <node concept="1rXfSq" id="7CpFnBFQCvl" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JComponent.setOpaque(boolean)" resolve="setOpaque" />
            <node concept="3clFbT" id="7CpFnBFQE0k" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="7CpFnBFQriT" role="3cqZAp">
          <node concept="1rXfSq" id="7CpFnBFQriR" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JComponent.putClientProperty(java.lang.Object,java.lang.Object)" resolve="putClientProperty" />
            <node concept="Xl_RD" id="7CpFnBFQrUV" role="37wK5m">
              <property role="Xl_RC" value="ActionToolbar.smallVariant" />
            </node>
            <node concept="3clFbT" id="7CpFnBFQtIW" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7CpFnBFQvt7" role="3cqZAp">
          <node concept="1rXfSq" id="7CpFnBFQvt5" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JComponent.setFont(java.awt.Font)" resolve="setFont" />
            <node concept="2OqwBi" id="7CpFnBFQBe2" role="37wK5m">
              <node concept="2YIFZM" id="7CpFnBFQALT" role="2Oq$k0">
                <ref role="37wK5l" to="exr9:~EditorSettings.getInstance()" resolve="getInstance" />
                <ref role="1Pybhc" to="exr9:~EditorSettings" resolve="EditorSettings" />
              </node>
              <node concept="liA8E" id="7CpFnBFQB_7" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorSettings.getDefaultEditorFont()" resolve="getDefaultEditorFont" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5K4KrT2v2rk" role="1B3o_S" />
      <node concept="37vLTG" id="5K4KrT2vFk_" role="3clF46">
        <property role="TrG5h" value="label" />
        <node concept="17QB3L" id="5K4KrT2vGje" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5K4KrT2v2Sk" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5K4KrT2v2Sl" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5K4KrT2v2Sm" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="5K4KrT2v2Sn" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="5K4KrT2v2So" role="3clF46">
        <property role="TrG5h" value="pageSize" />
        <node concept="10Oyi0" id="5K4KrT2v2Sp" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5K4KrT2v2Sq" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="5K4KrT2v2Sr" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5K4KrT2v345" role="jymVt" />
    <node concept="3clFb_" id="5K4KrT2v5fQ" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getActionListener" />
      <node concept="37vLTG" id="5K4KrT2v5jT" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5K4KrT2v5jU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5K4KrT2v5jV" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="5K4KrT2v5jW" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="5K4KrT2v5jX" role="3clF46">
        <property role="TrG5h" value="pageSize" />
        <node concept="10Oyi0" id="5K4KrT2v5jY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5K4KrT2v5jZ" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="5K4KrT2v5k0" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="5K4KrT2v5fT" role="3clF47" />
      <node concept="3Tm1VV" id="5K4KrT2v4Qg" role="1B3o_S" />
      <node concept="3uibUv" id="5K4KrT2v5cU" role="3clF45">
        <ref role="3uigEE" to="hyam:~ActionListener" resolve="ActionListener" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5K4KrT2v0$2" role="1B3o_S" />
    <node concept="3uibUv" id="5K4KrT2v0Bf" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
    </node>
  </node>
  <node concept="312cEu" id="nXL85nhS0X">
    <property role="TrG5h" value="GoToPageActionListener" />
    <node concept="3Tm1VV" id="nXL85nhS0Y" role="1B3o_S" />
    <node concept="2tJIrI" id="nXL85nhS0Z" role="jymVt" />
    <node concept="312cEg" id="nXL85nhTYA" role="jymVt">
      <property role="TrG5h" value="newPage" />
      <node concept="10Oyi0" id="nXL85nhTTU" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="nXL85nhTDx" role="jymVt" />
    <node concept="3clFbW" id="nXL85nhS10" role="jymVt">
      <node concept="3cqZAl" id="nXL85nhS11" role="3clF45" />
      <node concept="3clFbS" id="nXL85nhS12" role="3clF47">
        <node concept="XkiVB" id="nXL85nhS13" role="3cqZAp">
          <ref role="37wK5l" node="5K4KrT2qfDj" resolve="PageActionListener" />
          <node concept="37vLTw" id="nXL85nhS14" role="37wK5m">
            <ref role="3cqZAo" node="nXL85nhS19" resolve="node" />
          </node>
          <node concept="37vLTw" id="nXL85nhS15" role="37wK5m">
            <ref role="3cqZAo" node="nXL85nhS1b" resolve="link" />
          </node>
          <node concept="37vLTw" id="nXL85nhS16" role="37wK5m">
            <ref role="3cqZAo" node="nXL85nhS1d" resolve="pageSize" />
          </node>
          <node concept="37vLTw" id="nXL85nhS17" role="37wK5m">
            <ref role="3cqZAo" node="nXL85nhS1f" resolve="editorContext" />
          </node>
        </node>
        <node concept="3clFbF" id="nXL85nhUAr" role="3cqZAp">
          <node concept="37vLTI" id="nXL85nhVjV" role="3clFbG">
            <node concept="37vLTw" id="nXL85nhVE4" role="37vLTx">
              <ref role="3cqZAo" node="nXL85nhU3j" resolve="newPage" />
            </node>
            <node concept="2OqwBi" id="nXL85nhUP3" role="37vLTJ">
              <node concept="Xjq3P" id="nXL85nhUAp" role="2Oq$k0" />
              <node concept="2OwXpG" id="nXL85nhV5h" role="2OqNvi">
                <ref role="2Oxat5" node="nXL85nhTYA" resolve="newPage" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nXL85nhTIa" role="1B3o_S" />
      <node concept="37vLTG" id="nXL85nhS19" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="nXL85nhS1a" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="nXL85nhS1b" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="nXL85nhS1c" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="nXL85nhS1d" role="3clF46">
        <property role="TrG5h" value="pageSize" />
        <node concept="10Oyi0" id="nXL85nhS1e" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="nXL85nhU3j" role="3clF46">
        <property role="TrG5h" value="newPage" />
        <node concept="10Oyi0" id="nXL85nhUd5" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="nXL85nhS1f" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="nXL85nhS1g" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="nXL85nhS1h" role="jymVt" />
    <node concept="3uibUv" id="nXL85nhS1i" role="1zkMxy">
      <ref role="3uigEE" node="5K4KrT2qePX" resolve="PageActionListener" />
    </node>
    <node concept="3clFb_" id="nXL85nhS1j" role="jymVt">
      <property role="TrG5h" value="canMove" />
      <node concept="3Tm1VV" id="nXL85nhS1k" role="1B3o_S" />
      <node concept="10P_77" id="nXL85nhS1l" role="3clF45" />
      <node concept="37vLTG" id="nXL85nhS1m" role="3clF46">
        <property role="TrG5h" value="pagesUserObj" />
        <node concept="3uibUv" id="nXL85nhS1n" role="1tU5fm">
          <ref role="3uigEE" to="9rx:4J8HQTrq6Uo" resolve="PagesUserObject" />
        </node>
      </node>
      <node concept="3clFbS" id="nXL85nhS1o" role="3clF47">
        <node concept="3clFbF" id="nXL85nhZsY" role="3cqZAp">
          <node concept="1Wc70l" id="nXL85nijQ9" role="3clFbG">
            <node concept="2dkUwp" id="nXL85njJXV" role="3uHU7w">
              <node concept="37vLTw" id="nXL85niksc" role="3uHU7B">
                <ref role="3cqZAo" node="nXL85nhTYA" resolve="newPage" />
              </node>
              <node concept="2OqwBi" id="nXL85nineY" role="3uHU7w">
                <node concept="37vLTw" id="nXL85nimNR" role="2Oq$k0">
                  <ref role="3cqZAo" node="nXL85nhS1m" resolve="pagesUserObj" />
                </node>
                <node concept="liA8E" id="nXL85ninpR" role="2OqNvi">
                  <ref role="37wK5l" to="9rx:4J8HQTrrWV1" resolve="size" />
                </node>
              </node>
            </node>
            <node concept="2d3UOw" id="nXL85nijuy" role="3uHU7B">
              <node concept="37vLTw" id="nXL85nihjI" role="3uHU7B">
                <ref role="3cqZAo" node="nXL85nhTYA" resolve="newPage" />
              </node>
              <node concept="3cmrfG" id="nXL85nijBx" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="nXL85nhS1t" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="nXL85nihxH" role="jymVt" />
    <node concept="3clFb_" id="nXL85nhS1u" role="jymVt">
      <property role="TrG5h" value="move" />
      <node concept="3Tm1VV" id="nXL85nhS1v" role="1B3o_S" />
      <node concept="3cqZAl" id="nXL85nhS1w" role="3clF45" />
      <node concept="37vLTG" id="nXL85nhS1x" role="3clF46">
        <property role="TrG5h" value="pagesUserObj" />
        <node concept="3uibUv" id="nXL85nhS1y" role="1tU5fm">
          <ref role="3uigEE" to="9rx:4J8HQTrq6Uo" resolve="PagesUserObject" />
        </node>
      </node>
      <node concept="3clFbS" id="nXL85nhS1z" role="3clF47">
        <node concept="3clFbF" id="nXL85nhS1$" role="3cqZAp">
          <node concept="2OqwBi" id="nXL85nhS1_" role="3clFbG">
            <node concept="37vLTw" id="nXL85nhS1A" role="2Oq$k0">
              <ref role="3cqZAo" node="nXL85nhS1x" resolve="pagesUserObj" />
            </node>
            <node concept="liA8E" id="nXL85nhS1B" role="2OqNvi">
              <ref role="37wK5l" to="9rx:nXL85niplZ" resolve="goTo" />
              <node concept="37vLTw" id="nXL85nitXT" role="37wK5m">
                <ref role="3cqZAo" node="nXL85nhTYA" resolve="newPage" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="nXL85nhS1C" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

