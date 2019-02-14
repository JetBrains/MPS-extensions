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
    <import index="5ueo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.style(MPS.Editor/)" />
    <import index="6ysr" ref="r:a73fc1f5-45e8-4482-83d8-21741e260fa8(de.q60.mps.shadowmodels.target.editor.structure)" />
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="hox0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.style(MPS.Editor/)" implicit="true" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
          <node concept="3eNFk2" id="2FosA_pFRTJ" role="3eNLev">
            <node concept="2OqwBi" id="2FosA_pFRTK" role="3eO9$A">
              <node concept="13iPFW" id="2FosA_pFRTL" role="2Oq$k0" />
              <node concept="3TrcHB" id="2FosA_pFSY0" role="2OqNvi">
                <ref role="3TsBF5" to="6ysr:2FosA_pFR7T" resolve="verticalGrid" />
              </node>
            </node>
            <node concept="3clFbS" id="2FosA_pFRTN" role="3eOfB_">
              <node concept="3clFbF" id="2FosA_pFT5Q" role="3cqZAp">
                <node concept="37vLTI" id="2FosA_pFT5R" role="3clFbG">
                  <node concept="37vLTw" id="2FosA_pFT5S" role="37vLTJ">
                    <ref role="3cqZAo" node="2VTIUrjmDO4" resolve="layout" />
                  </node>
                  <node concept="2ShNRf" id="2FosA_pFT5T" role="37vLTx">
                    <node concept="1pGfFk" id="2FosA_pFT5U" role="2ShVmc">
                      <ref role="37wK5l" to="kcid:~CellLayout_Vertical.&lt;init&gt;()" resolve="CellLayout_Vertical" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2FosA_pFT_N" role="3cqZAp">
                <node concept="2OqwBi" id="2FosA_pFU7M" role="3clFbG">
                  <node concept="1eOMI4" id="2FosA_pFT_L" role="2Oq$k0">
                    <node concept="10QFUN" id="2FosA_pFT_I" role="1eOMHV">
                      <node concept="3uibUv" id="2FosA_pFTFH" role="10QFUM">
                        <ref role="3uigEE" to="kcid:~CellLayout_Vertical" resolve="CellLayout_Vertical" />
                      </node>
                      <node concept="37vLTw" id="2FosA_pFTOE" role="10QFUP">
                        <ref role="3cqZAo" node="2VTIUrjmDO4" resolve="layout" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="2FosA_pFUus" role="2OqNvi">
                    <ref role="37wK5l" to="kcid:~CellLayout_Vertical.setGridLayout(boolean):void" resolve="setGridLayout" />
                    <node concept="3clFbT" id="2FosA_pFU$9" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
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
        <node concept="3clFbJ" id="2FosA_pG$Xs" role="3cqZAp">
          <node concept="3clFbS" id="2FosA_pG$Xu" role="3clFbx">
            <node concept="3clFbF" id="2FosA_pGArG" role="3cqZAp">
              <node concept="2OqwBi" id="2FosA_pGC3I" role="3clFbG">
                <node concept="2OqwBi" id="2FosA_pGB3C" role="2Oq$k0">
                  <node concept="37vLTw" id="2FosA_pGArE" role="2Oq$k0">
                    <ref role="3cqZAo" node="2VTIUrjmDOy" resolve="result" />
                  </node>
                  <node concept="liA8E" id="2FosA_pGBS0" role="2OqNvi">
                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                  </node>
                </node>
                <node concept="liA8E" id="2FosA_pGJm1" role="2OqNvi">
                  <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object):void" resolve="set" />
                  <node concept="10M0yZ" id="2FosA_pGJBk" role="37wK5m">
                    <ref role="3cqZAo" to="5ueo:~StyleAttributes.DRAW_BORDER" resolve="DRAW_BORDER" />
                    <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                  </node>
                  <node concept="3clFbT" id="2FosA_pGJVh" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2FosA_pG_z_" role="3clFbw">
            <node concept="13iPFW" id="2FosA_pG_e2" role="2Oq$k0" />
            <node concept="3TrcHB" id="2FosA_pGAjO" role="2OqNvi">
              <ref role="3TsBF5" to="6ysr:2FosA_pG$nZ" resolve="drawBorder" />
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
        <node concept="3cpWs8" id="739BlCoVLTx" role="3cqZAp">
          <node concept="3cpWsn" id="739BlCoVLTy" role="3cpWs9">
            <property role="TrG5h" value="cell" />
            <node concept="3uibUv" id="739BlCoVLTw" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
            </node>
            <node concept="2ShNRf" id="739BlCoVLTz" role="33vP2m">
              <node concept="1pGfFk" id="739BlCoVLT$" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                <node concept="37vLTw" id="739BlCoVLT_" role="37wK5m">
                  <ref role="3cqZAo" node="3CYlK6yhLdP" resolve="editorContext" />
                </node>
                <node concept="13iPFW" id="739BlCoVLTA" role="37wK5m" />
                <node concept="2OqwBi" id="739BlCoVLTB" role="37wK5m">
                  <node concept="13iPFW" id="739BlCoVLTC" role="2Oq$k0" />
                  <node concept="3TrcHB" id="739BlCoVLTD" role="2OqNvi">
                    <ref role="3TsBF5" to="6ysr:3CYlK6yhMpQ" resolve="text" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="739BlCoVRM4" role="3cqZAp">
          <node concept="2OqwBi" id="739BlCoVSoE" role="3clFbG">
            <node concept="37vLTw" id="739BlCoVRM2" role="2Oq$k0">
              <ref role="3cqZAo" node="739BlCoVLTy" resolve="cell" />
            </node>
            <node concept="liA8E" id="739BlCoVWpI" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Label.setDefaultText(java.lang.String):void" resolve="setDefaultText" />
              <node concept="2OqwBi" id="739BlCoVWK6" role="37wK5m">
                <node concept="13iPFW" id="739BlCoVWu$" role="2Oq$k0" />
                <node concept="3TrcHB" id="739BlCoVXqV" role="2OqNvi">
                  <ref role="3TsBF5" to="6ysr:739BlCoVIEW" resolve="defaultText" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2FosA_pGKIh" role="3cqZAp">
          <node concept="3clFbS" id="2FosA_pGKIj" role="3clFbx">
            <node concept="3clFbF" id="2FosA_pGKbp" role="3cqZAp">
              <node concept="2OqwBi" id="2FosA_pGKbq" role="3clFbG">
                <node concept="2OqwBi" id="2FosA_pGKbr" role="2Oq$k0">
                  <node concept="37vLTw" id="2FosA_pGKsx" role="2Oq$k0">
                    <ref role="3cqZAo" node="739BlCoVLTy" resolve="cell" />
                  </node>
                  <node concept="liA8E" id="2FosA_pGKbt" role="2OqNvi">
                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                  </node>
                </node>
                <node concept="liA8E" id="2FosA_pGKbu" role="2OqNvi">
                  <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object):void" resolve="set" />
                  <node concept="10M0yZ" id="2FosA_pGKbv" role="37wK5m">
                    <ref role="3cqZAo" to="5ueo:~StyleAttributes.DRAW_BORDER" resolve="DRAW_BORDER" />
                    <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                  </node>
                  <node concept="3clFbT" id="2FosA_pGKbw" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2FosA_pGL9a" role="3clFbw">
            <node concept="13iPFW" id="2FosA_pGKSc" role="2Oq$k0" />
            <node concept="3TrcHB" id="2FosA_pGLRf" role="2OqNvi">
              <ref role="3TsBF5" to="6ysr:2FosA_pG$nZ" resolve="drawBorder" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3CYlK6yhLev" role="3cqZAp">
          <node concept="37vLTw" id="739BlCoVLTE" role="3clFbG">
            <ref role="3cqZAo" node="739BlCoVLTy" resolve="cell" />
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
        <node concept="3cpWs8" id="2FosA_pGMnt" role="3cqZAp">
          <node concept="3cpWsn" id="2FosA_pGMnu" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="2FosA_pGMns" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Error" resolve="EditorCell_Error" />
            </node>
            <node concept="2ShNRf" id="2FosA_pGMnv" role="33vP2m">
              <node concept="1pGfFk" id="2FosA_pGMnw" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Error.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Error" />
                <node concept="37vLTw" id="2FosA_pGMnx" role="37wK5m">
                  <ref role="3cqZAo" node="3CYlK6yi7iq" resolve="editorContext" />
                </node>
                <node concept="13iPFW" id="2FosA_pGMny" role="37wK5m" />
                <node concept="2OqwBi" id="2FosA_pGMnz" role="37wK5m">
                  <node concept="13iPFW" id="2FosA_pGMn$" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2FosA_pGMn_" role="2OqNvi">
                    <ref role="3TsBF5" to="6ysr:3CYlK6yi7i6" resolve="text" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2FosA_pGMDY" role="3cqZAp">
          <node concept="3clFbS" id="2FosA_pGMDZ" role="3clFbx">
            <node concept="3clFbF" id="2FosA_pGME0" role="3cqZAp">
              <node concept="2OqwBi" id="2FosA_pGME1" role="3clFbG">
                <node concept="2OqwBi" id="2FosA_pGME2" role="2Oq$k0">
                  <node concept="37vLTw" id="2FosA_pGMUs" role="2Oq$k0">
                    <ref role="3cqZAo" node="2FosA_pGMnu" resolve="result" />
                  </node>
                  <node concept="liA8E" id="2FosA_pGME4" role="2OqNvi">
                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                  </node>
                </node>
                <node concept="liA8E" id="2FosA_pGME5" role="2OqNvi">
                  <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object):void" resolve="set" />
                  <node concept="10M0yZ" id="2FosA_pGME6" role="37wK5m">
                    <ref role="3cqZAo" to="5ueo:~StyleAttributes.DRAW_BORDER" resolve="DRAW_BORDER" />
                    <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                  </node>
                  <node concept="3clFbT" id="2FosA_pGME7" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2FosA_pGME8" role="3clFbw">
            <node concept="13iPFW" id="2FosA_pGME9" role="2Oq$k0" />
            <node concept="3TrcHB" id="2FosA_pGMEa" role="2OqNvi">
              <ref role="3TsBF5" to="6ysr:2FosA_pG$nZ" resolve="drawBorder" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3CYlK6yi7j4" role="3cqZAp">
          <node concept="37vLTw" id="2FosA_pGMnA" role="3clFbG">
            <ref role="3cqZAo" node="2FosA_pGMnu" resolve="result" />
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
  <node concept="13h7C7" id="2VTIUrjmmQh">
    <ref role="13h7C2" to="6ysr:2VTIUrjl_zS" resolve="NodeCell" />
    <node concept="13i0hz" id="2VTIUrjmmQk" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="instantiate" />
      <ref role="13i0hy" node="3CYlK6ygK9X" resolve="instantiate" />
      <node concept="3Tm1VV" id="2VTIUrjmmQl" role="1B3o_S" />
      <node concept="3clFbS" id="2VTIUrjmmQm" role="3clF47">
        <node concept="3cpWs8" id="2FosA_pLmRV" role="3cqZAp">
          <node concept="3cpWsn" id="2FosA_pLmRW" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="2FosA_pLmRS" role="1tU5fm">
              <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
            </node>
            <node concept="2OqwBi" id="2FosA_pLmRX" role="33vP2m">
              <node concept="13iPFW" id="2FosA_pLmRY" role="2Oq$k0" />
              <node concept="3TrEf2" id="2FosA_pLpfo" role="2OqNvi">
                <ref role="3Tt5mk" to="6ysr:2FosA_pLmBn" resolve="asReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2FosA_pLnkb" role="3cqZAp">
          <node concept="3clFbS" id="2FosA_pLnkd" role="3clFbx">
            <node concept="3clFbF" id="2FosA_pLotz" role="3cqZAp">
              <node concept="37vLTI" id="2FosA_pLo$u" role="3clFbG">
                <node concept="37vLTw" id="2FosA_pLoty" role="37vLTJ">
                  <ref role="3cqZAo" node="2FosA_pLmRW" resolve="node" />
                </node>
                <node concept="2OqwBi" id="2FosA_pLnOl" role="37vLTx">
                  <node concept="13iPFW" id="2FosA_pLnEN" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2FosA_pLpWp" role="2OqNvi">
                    <ref role="3Tt5mk" to="6ysr:2VTIUrjl_$r" resolve="asContainment" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2FosA_pLn$N" role="3clFbw">
            <node concept="10Nm6u" id="2FosA_pLnEw" role="3uHU7w" />
            <node concept="37vLTw" id="2FosA_pLnqf" role="3uHU7B">
              <ref role="3cqZAo" node="2FosA_pLmRW" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2FosA_pGNd$" role="3cqZAp">
          <node concept="3cpWsn" id="2FosA_pGNd_" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="2FosA_pGNdx" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="2FosA_pGNdA" role="33vP2m">
              <node concept="2OqwBi" id="2FosA_pGNdB" role="2Oq$k0">
                <node concept="2OqwBi" id="2FosA_pGNdC" role="2Oq$k0">
                  <node concept="2OqwBi" id="2FosA_pGNdD" role="2Oq$k0">
                    <node concept="37vLTw" id="2FosA_pGNdE" role="2Oq$k0">
                      <ref role="3cqZAo" node="2VTIUrjmmQH" resolve="editorContext" />
                    </node>
                    <node concept="liA8E" id="2FosA_pGNdF" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2FosA_pGNdG" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                  </node>
                </node>
                <node concept="liA8E" id="2FosA_pGNdH" role="2OqNvi">
                  <ref role="37wK5l" to="22ra:~Updater.getCurrentUpdateSession():jetbrains.mps.openapi.editor.update.UpdateSession" resolve="getCurrentUpdateSession" />
                </node>
              </node>
              <node concept="liA8E" id="2FosA_pGNdI" role="2OqNvi">
                <ref role="37wK5l" to="22ra:~UpdateSession.updateChildNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="updateChildNodeCell" />
                <node concept="37vLTw" id="2FosA_pLmS0" role="37wK5m">
                  <ref role="3cqZAo" node="2FosA_pLmRW" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2FosA_pGNpw" role="3cqZAp">
          <node concept="3clFbS" id="2FosA_pGNpx" role="3clFbx">
            <node concept="3clFbF" id="2FosA_pGNpy" role="3cqZAp">
              <node concept="2OqwBi" id="2FosA_pGNpz" role="3clFbG">
                <node concept="2OqwBi" id="2FosA_pGNp$" role="2Oq$k0">
                  <node concept="37vLTw" id="2FosA_pGNyR" role="2Oq$k0">
                    <ref role="3cqZAo" node="2FosA_pGNd_" resolve="result" />
                  </node>
                  <node concept="liA8E" id="2FosA_pGNpA" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                  </node>
                </node>
                <node concept="liA8E" id="2FosA_pGNpB" role="2OqNvi">
                  <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object):void" resolve="set" />
                  <node concept="10M0yZ" id="2FosA_pGNpC" role="37wK5m">
                    <ref role="3cqZAo" to="5ueo:~StyleAttributes.DRAW_BORDER" resolve="DRAW_BORDER" />
                    <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                  </node>
                  <node concept="3clFbT" id="2FosA_pGNpD" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2FosA_pGNpE" role="3clFbw">
            <node concept="13iPFW" id="2FosA_pGNpF" role="2Oq$k0" />
            <node concept="3TrcHB" id="2FosA_pGNpG" role="2OqNvi">
              <ref role="3TsBF5" to="6ysr:2FosA_pG$nZ" resolve="drawBorder" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2VTIUrjmn_p" role="3cqZAp">
          <node concept="37vLTw" id="2FosA_pGNdM" role="3clFbG">
            <ref role="3cqZAo" node="2FosA_pGNd_" resolve="result" />
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

