<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:72e87c9e-4047-466c-99f0-664809b9b3b0(de.slisson.mps.richtext.test.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="05f762a9-99f5-4971-a9ed-5a6481dc2be4" name="de.itemis.mps.selection.intentions" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <engage id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="zyr2" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.inspector(MPS.Editor/)" />
    <import index="b8lf" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.selection(MPS.Editor/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tp5g" ref="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="gyv0" ref="r:3e994831-9e2b-4a2c-a757-02d48f0caeb5(de.slisson.mps.richtext.runtime.selection)" />
    <import index="6vij" ref="r:0bea16eb-8b53-4ca4-894c-0e5165047115(de.slisson.mps.richtext.test.structure)" implicit="true" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="05f762a9-99f5-4971-a9ed-5a6481dc2be4" name="de.itemis.mps.selection.intentions">
      <concept id="6009478650970401999" name="de.itemis.mps.selection.intentions.structure.Description" flags="ig" index="71TwL" />
      <concept id="6009478650970402176" name="de.itemis.mps.selection.intentions.structure.Parameter_Selection" flags="ng" index="71T_Y" />
      <concept id="6009478650970402162" name="de.itemis.mps.selection.intentions.structure.Execute" flags="ig" index="71TAc" />
      <concept id="6009478650970402067" name="de.itemis.mps.selection.intentions.structure.IsApplicable" flags="ig" index="71TBH" />
      <concept id="6009478650970401247" name="de.itemis.mps.selection.intentions.structure.SelectionIntention" flags="ng" index="71TOx">
        <child id="6009478650970402171" name="execute" index="71TA5" />
        <child id="6009478650970402167" name="isApplicable" index="71TA9" />
        <child id="6009478650970402164" name="description" index="71TAa" />
        <child id="6009478650970401248" name="selectionType" index="71TOu" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="71TOx" id="2JjwJOLWJUz">
    <property role="TrG5h" value="AddRichtextCellAnnotation" />
    <node concept="3uibUv" id="2JjwJOLWK4Q" role="71TOu">
      <ref role="3uigEE" to="gyv0:2_D0AvWRqEh" resolve="RichtextSelection" />
    </node>
    <node concept="71TwL" id="2JjwJOLWJU_" role="71TAa">
      <node concept="3clFbS" id="2JjwJOLWJUA" role="2VODD2">
        <node concept="3clFbF" id="2JjwJOLWMZM" role="3cqZAp">
          <node concept="Xl_RD" id="2JjwJOLWMZO" role="3clFbG">
            <property role="Xl_RC" value="Add Richtext Test Annotation (Record Cursor State)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="71TAc" id="2JjwJOLWJUB" role="71TA5">
      <node concept="3clFbS" id="2JjwJOLWJUC" role="2VODD2">
        <node concept="3cpWs8" id="2JjwJOLXao6" role="3cqZAp">
          <node concept="3cpWsn" id="2JjwJOLXao7" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="2JjwJOLXao8" role="1tU5fm" />
            <node concept="2OqwBi" id="2JjwJOLXao9" role="33vP2m">
              <node concept="2OqwBi" id="2JjwJOLXaoa" role="2Oq$k0">
                <node concept="71T_Y" id="2JjwJOLXaob" role="2Oq$k0" />
                <node concept="liA8E" id="2JjwJOLXaoc" role="2OqNvi">
                  <ref role="37wK5l" to="gyv0:2_D0AvWRqEJ" resolve="getSelectedNodes" />
                </node>
              </node>
              <node concept="liA8E" id="2JjwJOLXaod" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                <node concept="3cmrfG" id="2JjwJOLXaoe" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2JjwJOLX8i8" role="3cqZAp">
          <node concept="3cpWsn" id="2JjwJOLX8i9" role="3cpWs9">
            <property role="TrG5h" value="editorContext" />
            <node concept="3uibUv" id="2JjwJOLX8hv" role="1tU5fm">
              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
            </node>
            <node concept="2OqwBi" id="2JjwJOLX8ia" role="33vP2m">
              <node concept="2OqwBi" id="2JjwJOLX8ib" role="2Oq$k0">
                <node concept="71T_Y" id="2JjwJOLX8ic" role="2Oq$k0" />
                <node concept="liA8E" id="2JjwJOLX8id" role="2OqNvi">
                  <ref role="37wK5l" to="b8lf:~AbstractSelection.getEditorComponent()" resolve="getEditorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="2JjwJOLX8ie" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2JjwJOLX9gC" role="3cqZAp" />
        <node concept="3cpWs8" id="2JjwJOLWQLY" role="3cqZAp">
          <node concept="3cpWsn" id="2JjwJOLWQLZ" role="3cpWs9">
            <property role="TrG5h" value="ancessor" />
            <node concept="3Tqbb2" id="2JjwJOLWQM0" role="1tU5fm" />
            <node concept="37vLTw" id="2JjwJOLXbFn" role="33vP2m">
              <ref role="3cqZAo" node="2JjwJOLXao7" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="2JjwJOLWQM2" role="3cqZAp">
          <node concept="1Wc70l" id="2JjwJOLWQM3" role="2$JKZa">
            <node concept="3fqX7Q" id="2JjwJOLWQM4" role="3uHU7w">
              <node concept="2OqwBi" id="2JjwJOLWQM5" role="3fr31v">
                <node concept="2OqwBi" id="2JjwJOLWQM6" role="2Oq$k0">
                  <node concept="37vLTw" id="2JjwJOLWQM7" role="2Oq$k0">
                    <ref role="3cqZAo" node="2JjwJOLWQLZ" resolve="ancessor" />
                  </node>
                  <node concept="1mfA1w" id="2JjwJOLWQM8" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="2JjwJOLWQM9" role="2OqNvi">
                  <node concept="chp4Y" id="2JjwJOLWQMa" role="cj9EA">
                    <ref role="cht4Q" to="tp5g:hSLiM3w" resolve="EditorTestCase" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="2JjwJOLWQMb" role="3uHU7B">
              <node concept="37vLTw" id="2JjwJOLWQMc" role="3uHU7B">
                <ref role="3cqZAo" node="2JjwJOLWQLZ" resolve="ancessor" />
              </node>
              <node concept="10Nm6u" id="2JjwJOLWQMd" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="2JjwJOLWQMe" role="2LFqv$">
            <node concept="3clFbF" id="2JjwJOLWQMf" role="3cqZAp">
              <node concept="37vLTI" id="2JjwJOLWQMg" role="3clFbG">
                <node concept="2OqwBi" id="2JjwJOLWQMh" role="37vLTx">
                  <node concept="37vLTw" id="2JjwJOLWQMi" role="2Oq$k0">
                    <ref role="3cqZAo" node="2JjwJOLWQLZ" resolve="ancessor" />
                  </node>
                  <node concept="1mfA1w" id="2JjwJOLWQMj" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="2JjwJOLWQMk" role="37vLTJ">
                  <ref role="3cqZAo" node="2JjwJOLWQLZ" resolve="ancessor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2JjwJOLWQMy" role="3cqZAp">
          <node concept="3cpWsn" id="2JjwJOLWQMz" role="3cpWs9">
            <property role="TrG5h" value="newAnnotation" />
            <node concept="3Tqbb2" id="2JjwJOLWQM$" role="1tU5fm">
              <ref role="ehGHo" to="6vij:2JjwJOLWzZm" resolve="RichtextCellAnnotation" />
            </node>
            <node concept="2ShNRf" id="2JjwJOLWQM_" role="33vP2m">
              <node concept="2fJWfE" id="2JjwJOLWQMA" role="2ShVmc">
                <node concept="3Tqbb2" id="2JjwJOLWQMB" role="3zrR0E">
                  <ref role="ehGHo" to="6vij:2JjwJOLWzZm" resolve="RichtextCellAnnotation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2JjwJOLWQMI" role="3cqZAp">
          <node concept="3clFbS" id="2JjwJOLWQMJ" role="3clFbx">
            <node concept="3clFbF" id="2JjwJOLWQMK" role="3cqZAp">
              <node concept="37vLTI" id="2JjwJOLWQML" role="3clFbG">
                <node concept="3clFbT" id="2JjwJOLWQMM" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="2JjwJOLWQMN" role="37vLTJ">
                  <node concept="37vLTw" id="2JjwJOLWQMO" role="2Oq$k0">
                    <ref role="3cqZAo" node="2JjwJOLWQMz" resolve="newAnnotation" />
                  </node>
                  <node concept="3TrcHB" id="2JjwJOLWQMP" role="2OqNvi">
                    <ref role="3TsBF5" to="6vij:1HNcKYL91S1" resolve="isInInspector" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="2JjwJOLWQMQ" role="3clFbw">
            <node concept="3uibUv" id="2JjwJOLWQMR" role="2ZW6by">
              <ref role="3uigEE" to="zyr2:~InspectorEditorComponent" resolve="InspectorEditorComponent" />
            </node>
            <node concept="2OqwBi" id="2JjwJOLWQMS" role="2ZW6bz">
              <node concept="37vLTw" id="2JjwJOLX9OA" role="2Oq$k0">
                <ref role="3cqZAo" node="2JjwJOLX8i9" resolve="editorContext" />
              </node>
              <node concept="liA8E" id="2JjwJOLWQMU" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2JjwJOLY0oS" role="3cqZAp" />
        <node concept="3clFbF" id="2JjwJOLY1Rv" role="3cqZAp">
          <node concept="37vLTI" id="2JjwJOLY48f" role="3clFbG">
            <node concept="2OqwBi" id="2JjwJOLYaI5" role="37vLTx">
              <node concept="71T_Y" id="2JjwJOLYahB" role="2Oq$k0" />
              <node concept="liA8E" id="2JjwJOLYbAv" role="2OqNvi">
                <ref role="37wK5l" to="gyv0:1yC42PmO53" resolve="getStartTextPos" />
              </node>
            </node>
            <node concept="2OqwBi" id="2JjwJOLY2w_" role="37vLTJ">
              <node concept="37vLTw" id="2JjwJOLY1Rt" role="2Oq$k0">
                <ref role="3cqZAo" node="2JjwJOLWQMz" resolve="newAnnotation" />
              </node>
              <node concept="3TrcHB" id="2JjwJOLY37T" role="2OqNvi">
                <ref role="3TsBF5" to="6vij:5rZKa_fTvKN" resolve="textStartPos" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2JjwJOLYc1H" role="3cqZAp">
          <node concept="37vLTI" id="2JjwJOLYdJf" role="3clFbG">
            <node concept="2OqwBi" id="2JjwJOLYefr" role="37vLTx">
              <node concept="71T_Y" id="2JjwJOLYebg" role="2Oq$k0" />
              <node concept="liA8E" id="2JjwJOLYf6H" role="2OqNvi">
                <ref role="37wK5l" to="gyv0:1yC42PmO59" resolve="getEndTextPos" />
              </node>
            </node>
            <node concept="2OqwBi" id="2JjwJOLYcBh" role="37vLTJ">
              <node concept="37vLTw" id="2JjwJOLYc1F" role="2Oq$k0">
                <ref role="3cqZAo" node="2JjwJOLWQMz" resolve="newAnnotation" />
              </node>
              <node concept="3TrcHB" id="2JjwJOLYcTo" role="2OqNvi">
                <ref role="3TsBF5" to="6vij:5rZKa_fTvKP" resolve="textEndPos" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2JjwJOLYg7S" role="3cqZAp">
          <node concept="37vLTI" id="2JjwJOLYhVR" role="3clFbG">
            <node concept="2OqwBi" id="5nOdiEvCbUR" role="37vLTx">
              <node concept="2OqwBi" id="2JjwJOLYisg" role="2Oq$k0">
                <node concept="71T_Y" id="2JjwJOLYidA" role="2Oq$k0" />
                <node concept="liA8E" id="2JjwJOLYitz" role="2OqNvi">
                  <ref role="37wK5l" to="gyv0:mbKrkPb2W1" resolve="getCursorCell" />
                </node>
              </node>
              <node concept="liA8E" id="5nOdiEvCc58" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getCaretX()" resolve="getCaretX" />
              </node>
            </node>
            <node concept="2OqwBi" id="2JjwJOLYgyJ" role="37vLTJ">
              <node concept="37vLTw" id="2JjwJOLYg7Q" role="2Oq$k0">
                <ref role="3cqZAo" node="2JjwJOLWQMz" resolve="newAnnotation" />
              </node>
              <node concept="3TrcHB" id="2JjwJOLYgVx" role="2OqNvi">
                <ref role="3TsBF5" to="6vij:hSLIFSk" resolve="caretPosition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2JjwJOLYiuq" role="3cqZAp" />
        <node concept="3clFbF" id="5nOdiEvjaT3" role="3cqZAp">
          <node concept="37vLTI" id="5nOdiEvjcxT" role="3clFbG">
            <node concept="Xl_RD" id="5nOdiEvjcKo" role="37vLTx">
              <property role="Xl_RC" value="richtext" />
            </node>
            <node concept="2OqwBi" id="5nOdiEvjbsx" role="37vLTJ">
              <node concept="37vLTw" id="5nOdiEvjaT1" role="2Oq$k0">
                <ref role="3cqZAo" node="2JjwJOLWQMz" resolve="newAnnotation" />
              </node>
              <node concept="3TrcHB" id="5nOdiEvjc2P" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2JjwJOLWQOL" role="3cqZAp">
          <node concept="2OqwBi" id="2JjwJOLXlY9" role="3clFbG">
            <node concept="2OqwBi" id="2JjwJOLWQOO" role="2Oq$k0">
              <node concept="3CFZ6_" id="2JjwJOLWQOQ" role="2OqNvi">
                <node concept="3CFYIy" id="2JjwJOLWQOR" role="3CFYIz">
                  <ref role="3CFYIx" to="6vij:2JjwJOLWzZm" resolve="RichtextCellAnnotation" />
                </node>
              </node>
              <node concept="37vLTw" id="2JjwJOLXhRM" role="2Oq$k0">
                <ref role="3cqZAo" node="2JjwJOLXao7" resolve="node" />
              </node>
            </node>
            <node concept="TSZUe" id="2JjwJOLXpjn" role="2OqNvi">
              <node concept="37vLTw" id="2JjwJOLXpsX" role="25WWJ7">
                <ref role="3cqZAo" node="2JjwJOLWQMz" resolve="newAnnotation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2JjwJOLWQOS" role="3cqZAp">
          <node concept="2OqwBi" id="2JjwJOLWQOT" role="3clFbG">
            <node concept="1OKiuA" id="2JjwJOLWQOU" role="2OqNvi">
              <node concept="37vLTw" id="2JjwJOLXpBm" role="lBI5i">
                <ref role="3cqZAo" node="2JjwJOLX8i9" resolve="editorContext" />
              </node>
            </node>
            <node concept="37vLTw" id="2JjwJOLWQOW" role="2Oq$k0">
              <ref role="3cqZAo" node="2JjwJOLWQMz" resolve="newAnnotation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="71TBH" id="2JjwJOLWN6k" role="71TA9">
      <node concept="3clFbS" id="2JjwJOLWN6l" role="2VODD2">
        <node concept="3cpWs8" id="2JjwJOLWQmB" role="3cqZAp">
          <node concept="3cpWsn" id="2JjwJOLWQmC" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="2JjwJOLWQt_" role="1tU5fm" />
            <node concept="2OqwBi" id="2JjwJOLWQmD" role="33vP2m">
              <node concept="2OqwBi" id="2JjwJOLWQmE" role="2Oq$k0">
                <node concept="71T_Y" id="2JjwJOLWQmF" role="2Oq$k0" />
                <node concept="liA8E" id="2JjwJOLWQmG" role="2OqNvi">
                  <ref role="37wK5l" to="gyv0:2_D0AvWRqEJ" resolve="getSelectedNodes" />
                </node>
              </node>
              <node concept="liA8E" id="2JjwJOLWQmH" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                <node concept="3cmrfG" id="2JjwJOLWQmI" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2JjwJOLWNgh" role="3cqZAp">
          <node concept="2OqwBi" id="2JjwJOLWNgj" role="3clFbG">
            <node concept="2OqwBi" id="2JjwJOLWNgk" role="2Oq$k0">
              <node concept="2OqwBi" id="2JjwJOLWNgl" role="2Oq$k0">
                <node concept="2Xjw5R" id="2JjwJOLWNgn" role="2OqNvi">
                  <node concept="1xMEDy" id="2JjwJOLWNgo" role="1xVPHs">
                    <node concept="chp4Y" id="2JjwJOLWNgp" role="ri$Ld">
                      <ref role="cht4Q" to="tp5g:hHqefK1" resolve="TestNode" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2JjwJOLWQmJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="2JjwJOLWQmC" resolve="node" />
                </node>
              </node>
              <node concept="1mfA1w" id="2JjwJOLWNgq" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="2JjwJOLWNgr" role="2OqNvi">
              <node concept="chp4Y" id="2JjwJOLWNgs" role="cj9EA">
                <ref role="cht4Q" to="tp5g:hSLiM3w" resolve="EditorTestCase" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

