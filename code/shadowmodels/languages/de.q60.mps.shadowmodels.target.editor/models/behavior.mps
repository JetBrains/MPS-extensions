<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6496ea12-c64c-456b-91b7-9e7f80ac2f9c(de.q60.mps.shadowmodels.target.editor.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="kcid" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellLayout(MPS.Editor/)" />
    <import index="z0fb" ref="r:0b928dd6-dd7e-45a8-b309-a2e315b7877a(de.itemis.mps.editor.celllayout.styles.editor)" />
    <import index="5ueo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.style(MPS.Editor/)" />
    <import index="6ysr" ref="r:a73fc1f5-45e8-4482-83d8-21741e260fa8(de.q60.mps.shadowmodels.target.editor.structure)" implicit="true" />
    <import index="hox0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.style(MPS.Editor/)" implicit="true" />
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="6029276237631252951" name="jetbrains.mps.lang.editor.structure.StyleAttributeReferenceExpression" flags="ng" index="1Z6Ecs">
        <reference id="6029276237631253682" name="attributeDeclaration" index="1Z6EpT" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="3CYlK6ygK9M">
    <ref role="13h7C2" to="6ysr:3CYlK6ygFvR" resolve="ICell" />
    <node concept="13i0hz" id="3CYlK6ygK9X" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="instantiate" />
      <node concept="37vLTG" id="3CYlK6ygXeo" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="3CYlK6ygXfC" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3CYlK6ygK9Y" role="1B3o_S" />
      <node concept="3uibUv" id="3CYlK6ygWfS" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="3CYlK6ygKa0" role="3clF47" />
    </node>
    <node concept="13hLZK" id="3CYlK6ygK9N" role="13h7CW">
      <node concept="3clFbS" id="3CYlK6ygK9O" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3CYlK6yhEzX">
    <ref role="13h7C2" to="6ysr:3CYlK6ygFvS" resolve="CollectionCell" />
    <node concept="13hLZK" id="3CYlK6yhEzY" role="13h7CW">
      <node concept="3clFbS" id="3CYlK6yhEzZ" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3CYlK6yhE$8" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="instantiate" />
      <ref role="13i0hy" node="3CYlK6ygK9X" resolve="instantiate" />
      <node concept="3Tm1VV" id="3CYlK6yhE$b" role="1B3o_S" />
      <node concept="3clFbS" id="3CYlK6yhE$e" role="3clF47">
        <node concept="3cpWs8" id="2VTIUrjmDO3" role="3cqZAp">
          <node concept="3cpWsn" id="2VTIUrjmDO4" role="3cpWs9">
            <property role="TrG5h" value="layout" />
            <node concept="3uibUv" id="2VTIUrjmDO5" role="1tU5fm">
              <ref role="3uigEE" to="kcid:~CellLayout" resolve="CellLayout" />
            </node>
            <node concept="2ShNRf" id="2VTIUrjmDO6" role="33vP2m">
              <node concept="1pGfFk" id="2VTIUrjmDO7" role="2ShVmc">
                <ref role="37wK5l" to="kcid:~CellLayout_Vertical.&lt;init&gt;()" resolve="CellLayout_Vertical" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2VTIUrjmDO8" role="3cqZAp">
          <node concept="3clFbS" id="2VTIUrjmDO9" role="3clFbx">
            <node concept="3clFbF" id="2VTIUrjmDOa" role="3cqZAp">
              <node concept="37vLTI" id="2VTIUrjmDOb" role="3clFbG">
                <node concept="37vLTw" id="2VTIUrjmDOc" role="37vLTJ">
                  <ref role="3cqZAo" node="2VTIUrjmDO4" resolve="layout" />
                </node>
                <node concept="2ShNRf" id="2VTIUrjmDOd" role="37vLTx">
                  <node concept="1pGfFk" id="2VTIUrjmDOe" role="2ShVmc">
                    <ref role="37wK5l" to="kcid:~CellLayout_Vertical.&lt;init&gt;()" resolve="CellLayout_Vertical" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2VTIUrjmDOn" role="3clFbw">
            <node concept="13iPFW" id="2VTIUrjmDOo" role="2Oq$k0" />
            <node concept="3TrcHB" id="2VTIUrjmDOp" role="2OqNvi">
              <ref role="3TsBF5" to="6ysr:2VTIUrjmCk2" resolve="vertical" />
            </node>
          </node>
          <node concept="9aQIb" id="2VTIUrjmDOq" role="9aQIa">
            <node concept="3clFbS" id="2VTIUrjmDOr" role="9aQI4">
              <node concept="3clFbF" id="2VTIUrjmDOs" role="3cqZAp">
                <node concept="37vLTI" id="2VTIUrjmDOt" role="3clFbG">
                  <node concept="2ShNRf" id="2VTIUrjmDOu" role="37vLTx">
                    <node concept="1pGfFk" id="2VTIUrjmDOv" role="2ShVmc">
                      <ref role="37wK5l" to="kcid:~CellLayout_Horizontal.&lt;init&gt;()" resolve="CellLayout_Horizontal" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2VTIUrjmDOw" role="37vLTJ">
                    <ref role="3cqZAo" node="2VTIUrjmDO4" resolve="layout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="2VTIUrjmEjo" role="3eNLev">
            <node concept="2OqwBi" id="2VTIUrjmE_T" role="3eO9$A">
              <node concept="13iPFW" id="2VTIUrjmEqu" role="2Oq$k0" />
              <node concept="3TrcHB" id="2VTIUrjmFea" role="2OqNvi">
                <ref role="3TsBF5" to="6ysr:2VTIUrjmDbj" resolve="indent" />
              </node>
            </node>
            <node concept="3clFbS" id="2VTIUrjmEjq" role="3eOfB_">
              <node concept="3clFbF" id="2VTIUrjmFgK" role="3cqZAp">
                <node concept="37vLTI" id="2VTIUrjmFgL" role="3clFbG">
                  <node concept="37vLTw" id="2VTIUrjmFgM" role="37vLTJ">
                    <ref role="3cqZAo" node="2VTIUrjmDO4" resolve="layout" />
                  </node>
                  <node concept="2ShNRf" id="2VTIUrjmFgN" role="37vLTx">
                    <node concept="1pGfFk" id="2VTIUrjmFgO" role="2ShVmc">
                      <ref role="37wK5l" to="kcid:~CellLayout_Indent.&lt;init&gt;()" resolve="CellLayout_Indent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2VTIUrjmDOx" role="3cqZAp">
          <node concept="3cpWsn" id="2VTIUrjmDOy" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="2VTIUrjmDOz" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="2ShNRf" id="2VTIUrjmDO$" role="33vP2m">
              <node concept="1pGfFk" id="2VTIUrjmDO_" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Collection.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.nodeEditor.cellLayout.CellLayout)" resolve="EditorCell_Collection" />
                <node concept="37vLTw" id="2VTIUrjmDOA" role="37wK5m">
                  <ref role="3cqZAo" node="3CYlK6yhE$f" resolve="editorContext" />
                </node>
                <node concept="13iPFW" id="2VTIUrjmDOB" role="37wK5m" />
                <node concept="37vLTw" id="2VTIUrjmDOC" role="37wK5m">
                  <ref role="3cqZAo" node="2VTIUrjmDO4" resolve="layout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3CYlK6yhG_j" role="3cqZAp">
          <node concept="2GrKxI" id="3CYlK6yhG_l" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="2OqwBi" id="3CYlK6yhH1K" role="2GsD0m">
            <node concept="13iPFW" id="3CYlK6yhGLN" role="2Oq$k0" />
            <node concept="3Tsc0h" id="3CYlK6yhHOq" role="2OqNvi">
              <ref role="3TtcxE" to="6ysr:3CYlK6yhHqM" resolve="childCells" />
            </node>
          </node>
          <node concept="3clFbS" id="3CYlK6yhG_p" role="2LFqv$">
            <node concept="3clFbF" id="3CYlK6yhHWK" role="3cqZAp">
              <node concept="2OqwBi" id="3CYlK6yhIEq" role="3clFbG">
                <node concept="37vLTw" id="3CYlK6yhHWJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="2VTIUrjmDOy" resolve="result" />
                </node>
                <node concept="liA8E" id="3CYlK6yhK2L" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                  <node concept="2OqwBi" id="3CYlK6yhKhl" role="37wK5m">
                    <node concept="2GrUjf" id="3CYlK6yhKbs" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3CYlK6yhG_l" resolve="child" />
                    </node>
                    <node concept="2qgKlT" id="3CYlK6yhKAD" role="2OqNvi">
                      <ref role="37wK5l" node="3CYlK6ygK9X" resolve="instantiate" />
                      <node concept="37vLTw" id="3CYlK6yhKO6" role="37wK5m">
                        <ref role="3cqZAo" node="3CYlK6yhE$f" resolve="editorContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3CYlK6yhFIZ" role="3cqZAp">
          <node concept="37vLTw" id="3CYlK6yhGe5" role="3clFbG">
            <ref role="3cqZAo" node="2VTIUrjmDOy" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3CYlK6yhE$f" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="3CYlK6yhE$g" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3uibUv" id="3CYlK6yhE$h" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3CYlK6yhLdz">
    <ref role="13h7C2" to="6ysr:3CYlK6ygFvT" resolve="ConstantCell" />
    <node concept="13hLZK" id="3CYlK6yhLd$" role="13h7CW">
      <node concept="3clFbS" id="3CYlK6yhLd_" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3CYlK6yhLdI" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="instantiate" />
      <ref role="13i0hy" node="3CYlK6ygK9X" resolve="instantiate" />
      <node concept="3Tm1VV" id="3CYlK6yhLdL" role="1B3o_S" />
      <node concept="3clFbS" id="3CYlK6yhLdO" role="3clF47">
        <node concept="3clFbF" id="3CYlK6yhLev" role="3cqZAp">
          <node concept="2ShNRf" id="3CYlK6yhLep" role="3clFbG">
            <node concept="1pGfFk" id="3CYlK6yhLoO" role="2ShVmc">
              <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
              <node concept="37vLTw" id="3CYlK6yhLtw" role="37wK5m">
                <ref role="3cqZAo" node="3CYlK6yhLdP" resolve="editorContext" />
              </node>
              <node concept="13iPFW" id="3CYlK6yhLAy" role="37wK5m" />
              <node concept="2OqwBi" id="3CYlK6yhM2Y" role="37wK5m">
                <node concept="13iPFW" id="3CYlK6yhLNL" role="2Oq$k0" />
                <node concept="3TrcHB" id="3CYlK6yhMKo" role="2OqNvi">
                  <ref role="3TsBF5" to="6ysr:3CYlK6yhMpQ" resolve="text" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3CYlK6yhLdP" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="3CYlK6yhLdQ" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3uibUv" id="3CYlK6yhLdR" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3CYlK6yi7i8">
    <ref role="13h7C2" to="6ysr:3CYlK6yi7i5" resolve="ErrorCell" />
    <node concept="13hLZK" id="3CYlK6yi7i9" role="13h7CW">
      <node concept="3clFbS" id="3CYlK6yi7ia" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3CYlK6yi7ij" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="instantiate" />
      <ref role="13i0hy" node="3CYlK6ygK9X" resolve="instantiate" />
      <node concept="3Tm1VV" id="3CYlK6yi7im" role="1B3o_S" />
      <node concept="3clFbS" id="3CYlK6yi7ip" role="3clF47">
        <node concept="3clFbF" id="3CYlK6yi7j4" role="3cqZAp">
          <node concept="2ShNRf" id="3CYlK6yi7iY" role="3clFbG">
            <node concept="1pGfFk" id="3CYlK6yi7rz" role="2ShVmc">
              <ref role="37wK5l" to="g51k:~EditorCell_Error.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Error" />
              <node concept="37vLTw" id="3CYlK6yi7xT" role="37wK5m">
                <ref role="3cqZAo" node="3CYlK6yi7iq" resolve="editorContext" />
              </node>
              <node concept="13iPFW" id="3CYlK6yi7IP" role="37wK5m" />
              <node concept="2OqwBi" id="3CYlK6yi8lq" role="37wK5m">
                <node concept="13iPFW" id="3CYlK6yi84g" role="2Oq$k0" />
                <node concept="3TrcHB" id="3CYlK6yi8Ah" role="2OqNvi">
                  <ref role="3TsBF5" to="6ysr:3CYlK6yi7i6" resolve="text" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3CYlK6yi7iq" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="3CYlK6yi7ir" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3uibUv" id="3CYlK6yi7is" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2VTIUrjl_Mc">
    <ref role="13h7C2" to="6ysr:2VTIUrjlpJ0" resolve="GridCell" />
    <node concept="13i0hz" id="2VTIUrjl_Mf" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="instantiate" />
      <ref role="13i0hy" node="3CYlK6ygK9X" resolve="instantiate" />
      <node concept="3Tm1VV" id="2VTIUrjl_Mg" role="1B3o_S" />
      <node concept="3clFbS" id="2VTIUrjl_Mh" role="3clF47">
        <node concept="3cpWs8" id="2VTIUrjlP4M" role="3cqZAp">
          <node concept="3cpWsn" id="2VTIUrjlP4N" role="3cpWs9">
            <property role="TrG5h" value="layout" />
            <node concept="3uibUv" id="2VTIUrjlSVP" role="1tU5fm">
              <ref role="3uigEE" to="kcid:~CellLayout" resolve="CellLayout" />
            </node>
            <node concept="2ShNRf" id="2VTIUrjlP4O" role="33vP2m">
              <node concept="1pGfFk" id="2VTIUrjlP4P" role="2ShVmc">
                <ref role="37wK5l" to="kcid:~CellLayout_Vertical.&lt;init&gt;()" resolve="CellLayout_Vertical" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2VTIUrjlPYs" role="3cqZAp">
          <node concept="3clFbS" id="2VTIUrjlPYu" role="3clFbx">
            <node concept="3clFbF" id="2VTIUrjlRot" role="3cqZAp">
              <node concept="37vLTI" id="2VTIUrjlRFy" role="3clFbG">
                <node concept="37vLTw" id="2VTIUrjlRor" role="37vLTJ">
                  <ref role="3cqZAo" node="2VTIUrjlP4N" resolve="layout" />
                </node>
                <node concept="2ShNRf" id="2VTIUrjlRLk" role="37vLTx">
                  <node concept="1pGfFk" id="2VTIUrjlRLl" role="2ShVmc">
                    <ref role="37wK5l" to="kcid:~CellLayout_Vertical.&lt;init&gt;()" resolve="CellLayout_Vertical" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2VTIUrjlUbV" role="3cqZAp">
              <node concept="2OqwBi" id="2VTIUrjlUYU" role="3clFbG">
                <node concept="1eOMI4" id="2VTIUrjlUF$" role="2Oq$k0">
                  <node concept="10QFUN" id="2VTIUrjlUpL" role="1eOMHV">
                    <node concept="37vLTw" id="2VTIUrjlUpK" role="10QFUP">
                      <ref role="3cqZAo" node="2VTIUrjlP4N" resolve="layout" />
                    </node>
                    <node concept="3uibUv" id="2VTIUrjlUvo" role="10QFUM">
                      <ref role="3uigEE" to="kcid:~CellLayout_Vertical" resolve="CellLayout_Vertical" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2VTIUrjm0lF" role="2OqNvi">
                  <ref role="37wK5l" to="kcid:~CellLayout_Vertical.setGridLayout(boolean):void" resolve="setGridLayout" />
                  <node concept="3clFbT" id="2VTIUrjm0rz" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2VTIUrjlQxk" role="3clFbw">
            <node concept="13iPFW" id="2VTIUrjlQeZ" role="2Oq$k0" />
            <node concept="3TrcHB" id="2VTIUrjlRgf" role="2OqNvi">
              <ref role="3TsBF5" to="6ysr:2VTIUrjlpKv" resolve="vertical" />
            </node>
          </node>
          <node concept="9aQIb" id="2VTIUrjlRR9" role="9aQIa">
            <node concept="3clFbS" id="2VTIUrjlRRa" role="9aQI4">
              <node concept="3clFbF" id="2VTIUrjlS3H" role="3cqZAp">
                <node concept="37vLTI" id="2VTIUrjlSmM" role="3clFbG">
                  <node concept="2ShNRf" id="2VTIUrjlSvT" role="37vLTx">
                    <node concept="1pGfFk" id="2VTIUrjlSsA" role="2ShVmc">
                      <ref role="37wK5l" to="kcid:~CellLayout_Horizontal.&lt;init&gt;()" resolve="CellLayout_Horizontal" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2VTIUrjlS3G" role="37vLTJ">
                    <ref role="3cqZAo" node="2VTIUrjlP4N" resolve="layout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2VTIUrjl_Mi" role="3cqZAp">
          <node concept="3cpWsn" id="2VTIUrjl_Mj" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="2VTIUrjl_Mk" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="2ShNRf" id="2VTIUrjlAeJ" role="33vP2m">
              <node concept="1pGfFk" id="2VTIUrjlAeI" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Collection.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.nodeEditor.cellLayout.CellLayout)" resolve="EditorCell_Collection" />
                <node concept="37vLTw" id="2VTIUrjlAoT" role="37wK5m">
                  <ref role="3cqZAo" node="2VTIUrjl_MC" resolve="editorContext" />
                </node>
                <node concept="13iPFW" id="2VTIUrjlAHq" role="37wK5m" />
                <node concept="37vLTw" id="2VTIUrjlP4Q" role="37wK5m">
                  <ref role="3cqZAo" node="2VTIUrjlP4N" resolve="layout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2VTIUrjm0Ng" role="3cqZAp">
          <node concept="2OqwBi" id="2VTIUrjm9P7" role="3clFbG">
            <node concept="2OqwBi" id="2VTIUrjm1wV" role="2Oq$k0">
              <node concept="37vLTw" id="2VTIUrjm0Ne" role="2Oq$k0">
                <ref role="3cqZAo" node="2VTIUrjl_Mj" resolve="result" />
              </node>
              <node concept="liA8E" id="2VTIUrjm9DX" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
              </node>
            </node>
            <node concept="liA8E" id="2VTIUrjmgCI" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object):void" resolve="set" />
              <node concept="1Z6Ecs" id="2VTIUrjmgJn" role="37wK5m">
                <ref role="1Z6EpT" to="z0fb:7ND7w4acsmT" resolve="_grid-layout-flatten" />
              </node>
              <node concept="3clFbT" id="2VTIUrjmmzB" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2VTIUrjnG4U" role="3cqZAp">
          <node concept="2OqwBi" id="2VTIUrjnG4V" role="3clFbG">
            <node concept="2OqwBi" id="2VTIUrjnG4W" role="2Oq$k0">
              <node concept="37vLTw" id="2VTIUrjnG4X" role="2Oq$k0">
                <ref role="3cqZAo" node="2VTIUrjl_Mj" resolve="result" />
              </node>
              <node concept="liA8E" id="2VTIUrjnG4Y" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
              </node>
            </node>
            <node concept="liA8E" id="2VTIUrjnG4Z" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object):void" resolve="set" />
              <node concept="10M0yZ" id="2VTIUrjnH05" role="37wK5m">
                <ref role="3cqZAo" to="5ueo:~StyleAttributes.DRAW_BORDER" resolve="DRAW_BORDER" />
                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
              </node>
              <node concept="3clFbT" id="2VTIUrjnG51" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2VTIUrjl_Mo" role="3cqZAp">
          <node concept="2GrKxI" id="2VTIUrjl_Mp" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="2OqwBi" id="2VTIUrjl_Mq" role="2GsD0m">
            <node concept="13iPFW" id="2VTIUrjl_Mr" role="2Oq$k0" />
            <node concept="3Tsc0h" id="2VTIUrjl_Ms" role="2OqNvi">
              <ref role="3TtcxE" to="6ysr:3CYlK6yhHqM" resolve="childCells" />
            </node>
          </node>
          <node concept="3clFbS" id="2VTIUrjl_Mt" role="2LFqv$">
            <node concept="3cpWs8" id="2VTIUrjnMCK" role="3cqZAp">
              <node concept="3cpWsn" id="2VTIUrjnMCL" role="3cpWs9">
                <property role="TrG5h" value="instatiateChild" />
                <node concept="3uibUv" id="2VTIUrjnMCy" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
                <node concept="2OqwBi" id="2VTIUrjnMCM" role="33vP2m">
                  <node concept="2GrUjf" id="2VTIUrjnMCN" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2VTIUrjl_Mp" resolve="child" />
                  </node>
                  <node concept="2qgKlT" id="2VTIUrjnMCO" role="2OqNvi">
                    <ref role="37wK5l" node="3CYlK6ygK9X" resolve="instantiate" />
                    <node concept="37vLTw" id="2VTIUrjnMCP" role="37wK5m">
                      <ref role="3cqZAo" node="2VTIUrjl_MC" resolve="editorContext" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2VTIUrjnO4R" role="3cqZAp">
              <node concept="2OqwBi" id="2VTIUrjnXw4" role="3clFbG">
                <node concept="2OqwBi" id="2VTIUrjnOgI" role="2Oq$k0">
                  <node concept="37vLTw" id="2VTIUrjnO4P" role="2Oq$k0">
                    <ref role="3cqZAo" node="2VTIUrjnMCL" resolve="instatiateChild" />
                  </node>
                  <node concept="liA8E" id="2VTIUrjnXiR" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                  </node>
                </node>
                <node concept="liA8E" id="2VTIUrjo6Va" role="2OqNvi">
                  <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object):void" resolve="set" />
                  <node concept="10M0yZ" id="2VTIUrjo7d4" role="37wK5m">
                    <ref role="3cqZAo" to="5ueo:~StyleAttributes.DRAW_BORDER" resolve="DRAW_BORDER" />
                    <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                  </node>
                  <node concept="3clFbT" id="2VTIUrjo7$T" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2VTIUrjl_Mu" role="3cqZAp">
              <node concept="2OqwBi" id="2VTIUrjl_Mv" role="3clFbG">
                <node concept="37vLTw" id="2VTIUrjl_Mw" role="2Oq$k0">
                  <ref role="3cqZAo" node="2VTIUrjl_Mj" resolve="result" />
                </node>
                <node concept="liA8E" id="2VTIUrjl_Mx" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                  <node concept="37vLTw" id="2VTIUrjnMCQ" role="37wK5m">
                    <ref role="3cqZAo" node="2VTIUrjnMCL" resolve="instatiateChild" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2VTIUrjl_MA" role="3cqZAp">
          <node concept="37vLTw" id="2VTIUrjl_MB" role="3clFbG">
            <ref role="3cqZAo" node="2VTIUrjl_Mj" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2VTIUrjl_MC" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="2VTIUrjl_MD" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3uibUv" id="2VTIUrjl_ME" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
    </node>
    <node concept="13hLZK" id="2VTIUrjl_Md" role="13h7CW">
      <node concept="3clFbS" id="2VTIUrjl_Me" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2VTIUrjmmQh">
    <ref role="13h7C2" to="6ysr:2VTIUrjl_zS" resolve="NodeCell" />
    <node concept="13i0hz" id="2VTIUrjmmQk" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="instantiate" />
      <ref role="13i0hy" node="3CYlK6ygK9X" resolve="instantiate" />
      <node concept="3Tm1VV" id="2VTIUrjmmQl" role="1B3o_S" />
      <node concept="3clFbS" id="2VTIUrjmmQm" role="3clF47">
        <node concept="3clFbF" id="2VTIUrjmn_p" role="3cqZAp">
          <node concept="2OqwBi" id="2VTIUrjmqBa" role="3clFbG">
            <node concept="2OqwBi" id="2VTIUrjmp2N" role="2Oq$k0">
              <node concept="2OqwBi" id="2VTIUrjmo$u" role="2Oq$k0">
                <node concept="2OqwBi" id="2VTIUrjmnST" role="2Oq$k0">
                  <node concept="37vLTw" id="2VTIUrjmn_n" role="2Oq$k0">
                    <ref role="3cqZAo" node="2VTIUrjmmQH" resolve="editorContext" />
                  </node>
                  <node concept="liA8E" id="2VTIUrjmopq" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="2VTIUrjmoQ0" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                </node>
              </node>
              <node concept="liA8E" id="2VTIUrjmqrF" role="2OqNvi">
                <ref role="37wK5l" to="22ra:~Updater.getCurrentUpdateSession():jetbrains.mps.openapi.editor.update.UpdateSession" resolve="getCurrentUpdateSession" />
              </node>
            </node>
            <node concept="liA8E" id="2VTIUrjmqUy" role="2OqNvi">
              <ref role="37wK5l" to="22ra:~UpdateSession.updateChildNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="updateChildNodeCell" />
              <node concept="2OqwBi" id="2VTIUrjmrgV" role="37wK5m">
                <node concept="13iPFW" id="2VTIUrjmr1l" role="2Oq$k0" />
                <node concept="3TrEf2" id="2VTIUrjmrAj" role="2OqNvi">
                  <ref role="3Tt5mk" to="6ysr:2VTIUrjl_$r" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2VTIUrjmmQH" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="2VTIUrjmmQI" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3uibUv" id="2VTIUrjmmQJ" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
    </node>
    <node concept="13hLZK" id="2VTIUrjmmQi" role="13h7CW">
      <node concept="3clFbS" id="2VTIUrjmmQj" role="2VODD2" />
    </node>
  </node>
</model>

