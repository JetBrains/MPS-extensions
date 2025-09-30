<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:343baeb3-4eac-45b0-a29c-c8fdd66be702(de.slisson.mps.tables.intentions)">
  <persistence version="9" />
  <languages>
    <use id="05f762a9-99f5-4971-a9ed-5a6481dc2be4" name="de.itemis.mps.selection.intentions" version="0" />
    <engage id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="9p8b" ref="r:2a738fcb-23b4-4d1d-9f52-870528559e28(de.slisson.mps.tables.runtime.selection)" />
    <import index="3bri" ref="r:c386283f-4bfc-42ea-a1b4-65abe196bd30(de.slisson.mps.tables.runtime.plugin)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" implicit="true" />
    <import index="b8lf" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.selection(MPS.Editor/)" implicit="true" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1201385106094" name="jetbrains.mps.baseLanguage.structure.PropertyReference" flags="nn" index="2S8uIT">
        <reference id="1201385237847" name="property" index="2S8YL0" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="71TOx" id="2P8zLSg8lJ7">
    <property role="TrG5h" value="PasteCellsFromClipboardSpaceSeparated" />
    <node concept="3uibUv" id="2P8zLSg8lZL" role="71TOu">
      <ref role="3uigEE" to="9p8b:6Y0V2RJgPcd" resolve="TableRangeSelection" />
    </node>
    <node concept="71TwL" id="2P8zLSg8lJ9" role="71TAa">
      <node concept="3clFbS" id="2P8zLSg8lJa" role="2VODD2">
        <node concept="3clFbF" id="2P8zLSg8tvN" role="3cqZAp">
          <node concept="2YIFZM" id="2P8zLSg8txe" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
            <node concept="Xl_RD" id="2P8zLSg8tyh" role="37wK5m">
              <property role="Xl_RC" value="Paste Cells from Clipboard (%s)" />
            </node>
            <node concept="2OqwBi" id="2P8zLSg8wVw" role="37wK5m">
              <node concept="Rm8GO" id="2P8zLSg8u6q" role="2Oq$k0">
                <ref role="Rm8GQ" to="3bri:12YYiosJ9Ix" resolve="SPACE" />
                <ref role="1Px2BO" to="3bri:12YYiosJ9Cy" resolve="TableDataSeparator" />
              </node>
              <node concept="2S8uIT" id="2P8zLSg8ygi" role="2OqNvi">
                <ref role="2S8YL0" to="3bri:12YYiosJcic" resolve="description" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="71TAc" id="2P8zLSg8lJb" role="71TA5">
      <node concept="3clFbS" id="2P8zLSg8lJc" role="2VODD2">
        <node concept="3cpWs8" id="2P8zLSg8A66" role="3cqZAp">
          <node concept="3cpWsn" id="2P8zLSg8A67" role="3cpWs9">
            <property role="TrG5h" value="data" />
            <node concept="3uibUv" id="2P8zLSg8A64" role="1tU5fm">
              <ref role="3uigEE" to="3bri:12YYiosxYgq" resolve="TableData" />
              <node concept="3Tqbb2" id="2P8zLSg8A7w" role="11_B2D" />
            </node>
            <node concept="2YIFZM" id="2P8zLSg8BfU" role="33vP2m">
              <ref role="37wK5l" to="3bri:12YYiosQuM5" resolve="fromClipboard" />
              <ref role="1Pybhc" to="3bri:12YYiosJ3v6" resolve="ClipboardTableUtils" />
              <node concept="2OqwBi" id="1vOmbRezqtF" role="37wK5m">
                <node concept="2OqwBi" id="1vOmbRezo7u" role="2Oq$k0">
                  <node concept="71T_Y" id="1vOmbRezmRj" role="2Oq$k0" />
                  <node concept="liA8E" id="1vOmbRezoCH" role="2OqNvi">
                    <ref role="37wK5l" to="9p8b:630t2b85S9Y" resolve="getTable" />
                  </node>
                </node>
                <node concept="liA8E" id="1vOmbRezrBv" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getSNode()" resolve="getSNode" />
                </node>
              </node>
              <node concept="Rm8GO" id="2P8zLSg8Bir" role="37wK5m">
                <ref role="Rm8GQ" to="3bri:12YYiosJ9Ix" resolve="SPACE" />
                <ref role="1Px2BO" to="3bri:12YYiosJ9Cy" resolve="TableDataSeparator" />
              </node>
              <node concept="2OqwBi" id="6hm_9jpR7eb" role="37wK5m">
                <node concept="2OqwBi" id="6hm_9jpR5wg" role="2Oq$k0">
                  <node concept="71T_Y" id="6hm_9jpR477" role="2Oq$k0" />
                  <node concept="liA8E" id="6hm_9jpR72Z" role="2OqNvi">
                    <ref role="37wK5l" to="b8lf:~AbstractSelection.getEditorComponent()" resolve="getEditorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="6hm_9jpR8dh" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2P8zLSg9cBk" role="3cqZAp">
          <node concept="3cpWsn" id="2P8zLSg9cBl" role="3cpWs9">
            <property role="TrG5h" value="handler" />
            <node concept="3uibUv" id="2P8zLSg9bBQ" role="1tU5fm">
              <ref role="3uigEE" to="3bri:12YYiosxYeH" resolve="CopyPasteSupport" />
            </node>
            <node concept="2YIFZM" id="2P8zLSg9cBm" role="33vP2m">
              <ref role="37wK5l" to="3bri:12YYiosIUi1" resolve="forNode" />
              <ref role="1Pybhc" to="3bri:12YYiosxYeH" resolve="CopyPasteSupport" />
              <node concept="2OqwBi" id="2P8zLSg9cBn" role="37wK5m">
                <node concept="2OqwBi" id="2P8zLSg9cBo" role="2Oq$k0">
                  <node concept="71T_Y" id="2P8zLSg9cBp" role="2Oq$k0" />
                  <node concept="liA8E" id="2P8zLSg9cBq" role="2OqNvi">
                    <ref role="37wK5l" to="9p8b:630t2b85S9Y" resolve="getTable" />
                  </node>
                </node>
                <node concept="liA8E" id="2P8zLSg9cBr" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getSNode()" resolve="getSNode" />
                </node>
              </node>
              <node concept="2OqwBi" id="6hm_9jpRV1M" role="37wK5m">
                <node concept="2OqwBi" id="6hm_9jpRUmV" role="2Oq$k0">
                  <node concept="71T_Y" id="6hm_9jpRTIE" role="2Oq$k0" />
                  <node concept="liA8E" id="6hm_9jpRUSv" role="2OqNvi">
                    <ref role="37wK5l" to="b8lf:~AbstractSelection.getEditorComponent()" resolve="getEditorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="6hm_9jpRVcf" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2P8zLSg9aOe" role="3cqZAp">
          <node concept="2OqwBi" id="2P8zLSg9bB7" role="3clFbG">
            <node concept="37vLTw" id="2P8zLSg9aOc" role="2Oq$k0">
              <ref role="3cqZAo" node="2P8zLSg9cBl" resolve="handler" />
            </node>
            <node concept="liA8E" id="2P8zLSg9bN_" role="2OqNvi">
              <ref role="37wK5l" to="3bri:12YYiosIoZg" resolve="paste" />
              <node concept="71T_Y" id="6hm_9jpQtxJ" role="37wK5m" />
              <node concept="37vLTw" id="2P8zLSg9bRH" role="37wK5m">
                <ref role="3cqZAo" node="2P8zLSg8A67" resolve="data" />
              </node>
              <node concept="2OqwBi" id="7NamNJWXA_k" role="37wK5m">
                <node concept="2OqwBi" id="7NamNJWX_WS" role="2Oq$k0">
                  <node concept="71T_Y" id="7NamNJWX_nv" role="2Oq$k0" />
                  <node concept="liA8E" id="7NamNJWXAsm" role="2OqNvi">
                    <ref role="37wK5l" to="b8lf:~AbstractSelection.getEditorComponent()" resolve="getEditorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="7NamNJWXAPn" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="71TBH" id="2P8zLSg8$sw" role="71TA9">
      <node concept="3clFbS" id="2P8zLSg8$sx" role="2VODD2">
        <node concept="3clFbF" id="2P8zLSg8$Ew" role="3cqZAp">
          <node concept="1Wc70l" id="2P8zLSg9VwL" role="3clFbG">
            <node concept="2YIFZM" id="2P8zLSg9Vz8" role="3uHU7w">
              <ref role="37wK5l" to="3bri:12YYiosIA6b" resolve="existsFor" />
              <ref role="1Pybhc" to="3bri:12YYiosxYeH" resolve="CopyPasteSupport" />
              <node concept="2OqwBi" id="2P8zLSg9V$q" role="37wK5m">
                <node concept="2OqwBi" id="2P8zLSg9V$r" role="2Oq$k0">
                  <node concept="71T_Y" id="2P8zLSg9V$s" role="2Oq$k0" />
                  <node concept="liA8E" id="2P8zLSg9V$t" role="2OqNvi">
                    <ref role="37wK5l" to="9p8b:630t2b85S9Y" resolve="getTable" />
                  </node>
                </node>
                <node concept="liA8E" id="2P8zLSg9V$u" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getSNode()" resolve="getSNode" />
                </node>
              </node>
              <node concept="2OqwBi" id="6hm_9jpRTum" role="37wK5m">
                <node concept="2OqwBi" id="6hm_9jpRSPf" role="2Oq$k0">
                  <node concept="71T_Y" id="6hm_9jpRSdZ" role="2Oq$k0" />
                  <node concept="liA8E" id="6hm_9jpRTmI" role="2OqNvi">
                    <ref role="37wK5l" to="b8lf:~AbstractSelection.getEditorComponent()" resolve="getEditorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="6hm_9jpRTC1" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="2P8zLSg8$Fl" role="3uHU7B">
              <ref role="37wK5l" to="3bri:12YYiosQtsQ" resolve="isSupportedFlavorAvailableInClipboard" />
              <ref role="1Pybhc" to="3bri:12YYiosJ3v6" resolve="ClipboardTableUtils" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="71TOx" id="1vOmbReLoFe">
    <property role="TrG5h" value="PasteCellsFromClipboardTabSeparated" />
    <node concept="3uibUv" id="1vOmbReLoFf" role="71TOu">
      <ref role="3uigEE" to="9p8b:6Y0V2RJgPcd" resolve="TableRangeSelection" />
    </node>
    <node concept="71TwL" id="1vOmbReLoFg" role="71TAa">
      <node concept="3clFbS" id="1vOmbReLoFh" role="2VODD2">
        <node concept="3clFbF" id="1vOmbReLoFi" role="3cqZAp">
          <node concept="2YIFZM" id="1vOmbReLoFj" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
            <node concept="Xl_RD" id="1vOmbReLoFk" role="37wK5m">
              <property role="Xl_RC" value="Paste Cells from Clipboard (%s)" />
            </node>
            <node concept="2OqwBi" id="1vOmbReLoFl" role="37wK5m">
              <node concept="Rm8GO" id="1vOmbReLqti" role="2Oq$k0">
                <ref role="Rm8GQ" to="3bri:12YYiosJ9FV" resolve="TAB" />
                <ref role="1Px2BO" to="3bri:12YYiosJ9Cy" resolve="TableDataSeparator" />
              </node>
              <node concept="2S8uIT" id="1vOmbReLoFn" role="2OqNvi">
                <ref role="2S8YL0" to="3bri:12YYiosJcic" resolve="description" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="71TAc" id="1vOmbReLoFo" role="71TA5">
      <node concept="3clFbS" id="1vOmbReLoFp" role="2VODD2">
        <node concept="3cpWs8" id="1vOmbReLoFw" role="3cqZAp">
          <node concept="3cpWsn" id="1vOmbReLoFx" role="3cpWs9">
            <property role="TrG5h" value="data" />
            <node concept="3uibUv" id="1vOmbReLoFy" role="1tU5fm">
              <ref role="3uigEE" to="3bri:12YYiosxYgq" resolve="TableData" />
              <node concept="3Tqbb2" id="1vOmbReLoFz" role="11_B2D" />
            </node>
            <node concept="2YIFZM" id="1vOmbReLoF$" role="33vP2m">
              <ref role="37wK5l" to="3bri:12YYiosQuM5" resolve="fromClipboard" />
              <ref role="1Pybhc" to="3bri:12YYiosJ3v6" resolve="ClipboardTableUtils" />
              <node concept="2OqwBi" id="1vOmbReLoF_" role="37wK5m">
                <node concept="2OqwBi" id="1vOmbReLoFA" role="2Oq$k0">
                  <node concept="71T_Y" id="1vOmbReLoFB" role="2Oq$k0" />
                  <node concept="liA8E" id="1vOmbReLoFC" role="2OqNvi">
                    <ref role="37wK5l" to="9p8b:630t2b85S9Y" resolve="getTable" />
                  </node>
                </node>
                <node concept="liA8E" id="1vOmbReLoFD" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getSNode()" resolve="getSNode" />
                </node>
              </node>
              <node concept="Rm8GO" id="1vOmbReLqyq" role="37wK5m">
                <ref role="Rm8GQ" to="3bri:12YYiosJ9FV" resolve="TAB" />
                <ref role="1Px2BO" to="3bri:12YYiosJ9Cy" resolve="TableDataSeparator" />
              </node>
              <node concept="2OqwBi" id="6hm_9jpR9xC" role="37wK5m">
                <node concept="2OqwBi" id="6hm_9jpR9xD" role="2Oq$k0">
                  <node concept="71T_Y" id="6hm_9jpR9xE" role="2Oq$k0" />
                  <node concept="liA8E" id="6hm_9jpR9xF" role="2OqNvi">
                    <ref role="37wK5l" to="b8lf:~AbstractSelection.getEditorComponent()" resolve="getEditorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="6hm_9jpR9xG" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1vOmbReLoFF" role="3cqZAp">
          <node concept="3cpWsn" id="1vOmbReLoFG" role="3cpWs9">
            <property role="TrG5h" value="handler" />
            <node concept="3uibUv" id="1vOmbReLoFH" role="1tU5fm">
              <ref role="3uigEE" to="3bri:12YYiosxYeH" resolve="CopyPasteSupport" />
            </node>
            <node concept="2YIFZM" id="1vOmbReLoFI" role="33vP2m">
              <ref role="37wK5l" to="3bri:12YYiosIUi1" resolve="forNode" />
              <ref role="1Pybhc" to="3bri:12YYiosxYeH" resolve="CopyPasteSupport" />
              <node concept="2OqwBi" id="1vOmbReLoFJ" role="37wK5m">
                <node concept="2OqwBi" id="1vOmbReLoFK" role="2Oq$k0">
                  <node concept="71T_Y" id="1vOmbReLoFL" role="2Oq$k0" />
                  <node concept="liA8E" id="1vOmbReLoFM" role="2OqNvi">
                    <ref role="37wK5l" to="9p8b:630t2b85S9Y" resolve="getTable" />
                  </node>
                </node>
                <node concept="liA8E" id="1vOmbReLoFN" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getSNode()" resolve="getSNode" />
                </node>
              </node>
              <node concept="2OqwBi" id="6hm_9jpRZci" role="37wK5m">
                <node concept="2OqwBi" id="6hm_9jpRZ5_" role="2Oq$k0">
                  <node concept="71T_Y" id="6hm_9jpRZ3i" role="2Oq$k0" />
                  <node concept="liA8E" id="6hm_9jpRZ9R" role="2OqNvi">
                    <ref role="37wK5l" to="b8lf:~AbstractSelection.getEditorComponent()" resolve="getEditorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="6hm_9jpRZn8" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1vOmbReLoFO" role="3cqZAp">
          <node concept="2OqwBi" id="1vOmbReLoFP" role="3clFbG">
            <node concept="37vLTw" id="1vOmbReLoFQ" role="2Oq$k0">
              <ref role="3cqZAo" node="1vOmbReLoFG" resolve="handler" />
            </node>
            <node concept="liA8E" id="1vOmbReLoFR" role="2OqNvi">
              <ref role="37wK5l" to="3bri:12YYiosIoZg" resolve="paste" />
              <node concept="71T_Y" id="6hm_9jpQu$R" role="37wK5m" />
              <node concept="37vLTw" id="1vOmbReLoFT" role="37wK5m">
                <ref role="3cqZAo" node="1vOmbReLoFx" resolve="data" />
              </node>
              <node concept="2OqwBi" id="7NamNJWXE_R" role="37wK5m">
                <node concept="2OqwBi" id="7NamNJWXE_S" role="2Oq$k0">
                  <node concept="71T_Y" id="7NamNJWXE_T" role="2Oq$k0" />
                  <node concept="liA8E" id="7NamNJWXE_U" role="2OqNvi">
                    <ref role="37wK5l" to="b8lf:~AbstractSelection.getEditorComponent()" resolve="getEditorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="7NamNJWXE_V" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="71TBH" id="1vOmbReLoFU" role="71TA9">
      <node concept="3clFbS" id="1vOmbReLoFV" role="2VODD2">
        <node concept="3clFbF" id="1vOmbReLoFW" role="3cqZAp">
          <node concept="1Wc70l" id="1vOmbReLoFX" role="3clFbG">
            <node concept="2YIFZM" id="1vOmbReLoFY" role="3uHU7w">
              <ref role="37wK5l" to="3bri:12YYiosIA6b" resolve="existsFor" />
              <ref role="1Pybhc" to="3bri:12YYiosxYeH" resolve="CopyPasteSupport" />
              <node concept="2OqwBi" id="1vOmbReLoFZ" role="37wK5m">
                <node concept="2OqwBi" id="1vOmbReLoG0" role="2Oq$k0">
                  <node concept="71T_Y" id="1vOmbReLoG1" role="2Oq$k0" />
                  <node concept="liA8E" id="1vOmbReLoG2" role="2OqNvi">
                    <ref role="37wK5l" to="9p8b:630t2b85S9Y" resolve="getTable" />
                  </node>
                </node>
                <node concept="liA8E" id="1vOmbReLoG3" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getSNode()" resolve="getSNode" />
                </node>
              </node>
              <node concept="2OqwBi" id="6hm_9jpRYN2" role="37wK5m">
                <node concept="2OqwBi" id="6hm_9jpRXV5" role="2Oq$k0">
                  <node concept="71T_Y" id="6hm_9jpRX8g" role="2Oq$k0" />
                  <node concept="liA8E" id="6hm_9jpRYD4" role="2OqNvi">
                    <ref role="37wK5l" to="b8lf:~AbstractSelection.getEditorComponent()" resolve="getEditorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="6hm_9jpRYWH" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="1vOmbReLoG4" role="3uHU7B">
              <ref role="37wK5l" to="3bri:12YYiosQtsQ" resolve="isSupportedFlavorAvailableInClipboard" />
              <ref role="1Pybhc" to="3bri:12YYiosJ3v6" resolve="ClipboardTableUtils" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

