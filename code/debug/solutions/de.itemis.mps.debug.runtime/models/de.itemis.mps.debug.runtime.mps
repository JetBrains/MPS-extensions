<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a95c5cc9-2803-47d1-ab04-691646825cdd(de.itemis.mps.debug.runtime)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="iwsx" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.fileEditor(MPS.IDEA/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="k3nr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor(MPS.Editor/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
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
  <node concept="312cEu" id="7_uCKm_jZa0">
    <property role="TrG5h" value="DebugHelper" />
    <node concept="2YIFZL" id="7_uCKm_nknH" role="jymVt">
      <property role="TrG5h" value="getCurrentEditorComponent" />
      <node concept="37vLTG" id="7_uCKm_nktE" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="7_uCKm_nktF" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="7_uCKm_nknK" role="3clF47">
        <node concept="3cpWs8" id="7_uCKm_nqvg" role="3cqZAp">
          <node concept="3cpWsn" id="7_uCKm_nqvh" role="3cpWs9">
            <property role="TrG5h" value="ideaProject" />
            <node concept="3uibUv" id="7_uCKm_nqvi" role="1tU5fm">
              <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="7_uCKm_nqvj" role="33vP2m">
              <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project)" resolve="toIdeaProject" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="37vLTw" id="7_uCKm_nqvk" role="37wK5m">
                <ref role="3cqZAo" node="7_uCKm_nktE" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7_uCKm_nrLj" role="3cqZAp">
          <node concept="3cpWsn" id="7_uCKm_nrLk" role="3cpWs9">
            <property role="TrG5h" value="editor" />
            <node concept="3uibUv" id="7_uCKm_nrJG" role="1tU5fm">
              <ref role="3uigEE" to="iwsx:~FileEditor" resolve="FileEditor" />
            </node>
            <node concept="2OqwBi" id="7_uCKm_nrLl" role="33vP2m">
              <node concept="2YIFZM" id="7_uCKm_nrLm" role="2Oq$k0">
                <ref role="37wK5l" to="iwsx:~FileEditorManager.getInstance(com.intellij.openapi.project.Project)" resolve="getInstance" />
                <ref role="1Pybhc" to="iwsx:~FileEditorManager" resolve="FileEditorManager" />
                <node concept="37vLTw" id="7_uCKm_nrLn" role="37wK5m">
                  <ref role="3cqZAo" node="7_uCKm_nqvh" resolve="ideaProject" />
                </node>
              </node>
              <node concept="liA8E" id="7_uCKm_nrLo" role="2OqNvi">
                <ref role="37wK5l" to="iwsx:~FileEditorManager.getSelectedEditor()" resolve="getSelectedEditor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7_uCKm_nseD" role="3cqZAp">
          <node concept="3clFbS" id="7_uCKm_nseF" role="3clFbx">
            <node concept="3cpWs6" id="7_uCKm_n$Tm" role="3cqZAp">
              <node concept="1rXfSq" id="7_uCKm_nwPj" role="3cqZAk">
                <ref role="37wK5l" node="7_uCKm_nuhj" resolve="getEditorComponentFromEditor" />
                <node concept="1eOMI4" id="7_uCKm_nza5" role="37wK5m">
                  <node concept="0kSF2" id="7_uCKm_nEGg" role="1eOMHV">
                    <node concept="3uibUv" id="7_uCKm_nEGi" role="0kSFW">
                      <ref role="3uigEE" to="k3nr:~MPSFileNodeEditor" resolve="MPSFileNodeEditor" />
                    </node>
                    <node concept="37vLTw" id="7_uCKm_nx4K" role="0kSFX">
                      <ref role="3cqZAo" node="7_uCKm_nrLk" resolve="editor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="7_uCKm_nsGx" role="3clFbw">
            <node concept="3uibUv" id="7_uCKm_nsVB" role="2ZW6by">
              <ref role="3uigEE" to="k3nr:~MPSFileNodeEditor" resolve="MPSFileNodeEditor" />
            </node>
            <node concept="37vLTw" id="7_uCKm_nsrJ" role="2ZW6bz">
              <ref role="3cqZAo" node="7_uCKm_nrLk" resolve="editor" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7_uCKm_n$5k" role="3cqZAp">
          <node concept="10Nm6u" id="7_uCKm_n$cI" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7_uCKm_njJh" role="1B3o_S" />
      <node concept="3uibUv" id="7_uCKm_nkn2" role="3clF45">
        <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
      </node>
    </node>
    <node concept="2tJIrI" id="7_uCKm_niFw" role="jymVt" />
    <node concept="2YIFZL" id="7_uCKm_kbKO" role="jymVt">
      <property role="TrG5h" value="getEditorComponent" />
      <node concept="3clFbS" id="7_uCKm_kbKQ" role="3clF47">
        <node concept="3cpWs8" id="7_uCKm_kbKR" role="3cqZAp">
          <node concept="3cpWsn" id="7_uCKm_kbKS" role="3cpWs9">
            <property role="TrG5h" value="ideaProject" />
            <node concept="3uibUv" id="7_uCKm_kbKT" role="1tU5fm">
              <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="7_uCKm_kbKU" role="33vP2m">
              <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project)" resolve="toIdeaProject" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="37vLTw" id="7_uCKm_kbKV" role="37wK5m">
                <ref role="3cqZAo" node="7_uCKm_kbLL" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7_uCKm_kbKW" role="3cqZAp">
          <node concept="3cpWsn" id="7_uCKm_kbKX" role="3cpWs9">
            <property role="TrG5h" value="editors" />
            <node concept="10Q1$e" id="7_uCKm_kbKY" role="1tU5fm">
              <node concept="3uibUv" id="7_uCKm_kbKZ" role="10Q1$1">
                <ref role="3uigEE" to="iwsx:~FileEditor" resolve="FileEditor" />
              </node>
            </node>
            <node concept="2OqwBi" id="7_uCKm_kbL0" role="33vP2m">
              <node concept="2YIFZM" id="7_uCKm_kbL1" role="2Oq$k0">
                <ref role="37wK5l" to="iwsx:~FileEditorManager.getInstance(com.intellij.openapi.project.Project)" resolve="getInstance" />
                <ref role="1Pybhc" to="iwsx:~FileEditorManager" resolve="FileEditorManager" />
                <node concept="37vLTw" id="7_uCKm_kbL2" role="37wK5m">
                  <ref role="3cqZAo" node="7_uCKm_kbKS" resolve="ideaProject" />
                </node>
              </node>
              <node concept="liA8E" id="7_uCKm_kbL3" role="2OqNvi">
                <ref role="37wK5l" to="iwsx:~FileEditorManager.getAllEditors()" resolve="getAllEditors" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7_uCKm_kbL4" role="3cqZAp">
          <node concept="2GrKxI" id="7_uCKm_kbL5" role="2Gsz3X">
            <property role="TrG5h" value="editor" />
          </node>
          <node concept="37vLTw" id="7_uCKm_kbL6" role="2GsD0m">
            <ref role="3cqZAo" node="7_uCKm_kbKX" resolve="editors" />
          </node>
          <node concept="3clFbS" id="7_uCKm_kbL7" role="2LFqv$">
            <node concept="3clFbJ" id="7_uCKm_nBRs" role="3cqZAp">
              <node concept="3clFbS" id="7_uCKm_nBRu" role="3clFbx">
                <node concept="3cpWs8" id="7_uCKm_n_HH" role="3cqZAp">
                  <node concept="3cpWsn" id="7_uCKm_n_HI" role="3cpWs9">
                    <property role="TrG5h" value="currentEditorComponent" />
                    <node concept="3uibUv" id="7_uCKm_n_HJ" role="1tU5fm">
                      <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
                    </node>
                    <node concept="1rXfSq" id="7_uCKm_nBj3" role="33vP2m">
                      <ref role="37wK5l" node="7_uCKm_nuhj" resolve="getEditorComponentFromEditor" />
                      <node concept="0kSF2" id="7_uCKm_nDU5" role="37wK5m">
                        <node concept="3uibUv" id="7_uCKm_nDU8" role="0kSFW">
                          <ref role="3uigEE" to="k3nr:~MPSFileNodeEditor" resolve="MPSFileNodeEditor" />
                        </node>
                        <node concept="2GrUjf" id="7_uCKm_nDIy" role="0kSFX">
                          <ref role="2Gs0qQ" node="7_uCKm_kbL5" resolve="editor" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7_uCKm_kbLy" role="3cqZAp">
                  <node concept="3clFbS" id="7_uCKm_kbLz" role="3clFbx">
                    <node concept="3cpWs6" id="7_uCKm_kbL$" role="3cqZAp">
                      <node concept="37vLTw" id="7_uCKm_kbL_" role="3cqZAk">
                        <ref role="3cqZAo" node="7_uCKm_n_HI" resolve="currentEditorComponent" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="7_uCKm_kbLA" role="3clFbw">
                    <node concept="37vLTw" id="7_uCKm_kbLB" role="3uHU7w">
                      <ref role="3cqZAo" node="7_uCKm_kbLN" resolve="hashCode" />
                    </node>
                    <node concept="2OqwBi" id="7_uCKm_kbLC" role="3uHU7B">
                      <node concept="37vLTw" id="7_uCKm_kbLD" role="2Oq$k0">
                        <ref role="3cqZAo" node="7_uCKm_n_HI" resolve="currentEditorComponent" />
                      </node>
                      <node concept="liA8E" id="7_uCKm_kbLE" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.hashCode()" resolve="hashCode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="58ijd26rFm" role="3cqZAp">
                  <node concept="3clFbS" id="58ijd26rFo" role="3clFbx">
                    <node concept="3cpWs8" id="58ijd26svH" role="3cqZAp">
                      <node concept="3cpWsn" id="58ijd26svI" role="3cpWs9">
                        <property role="TrG5h" value="currentNodeEditorComponent" />
                        <node concept="3uibUv" id="58ijd26svJ" role="1tU5fm">
                          <ref role="3uigEE" to="exr9:~NodeEditorComponent" resolve="NodeEditorComponent" />
                        </node>
                        <node concept="1eOMI4" id="58ijd26tdu" role="33vP2m">
                          <node concept="10QFUN" id="58ijd26tdr" role="1eOMHV">
                            <node concept="3uibUv" id="58ijd26tdw" role="10QFUM">
                              <ref role="3uigEE" to="exr9:~NodeEditorComponent" resolve="NodeEditorComponent" />
                            </node>
                            <node concept="37vLTw" id="58ijd26tdx" role="10QFUP">
                              <ref role="3cqZAo" node="7_uCKm_n_HI" resolve="currentEditorComponent" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="58ijd27jzG" role="3cqZAp">
                      <node concept="3cpWsn" id="58ijd27jzH" role="3cpWs9">
                        <property role="TrG5h" value="inspectorComponent" />
                        <node concept="3uibUv" id="58ijd27iBr" role="1tU5fm">
                          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                        </node>
                        <node concept="2OqwBi" id="58ijd27jzI" role="33vP2m">
                          <node concept="37vLTw" id="58ijd27jzJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="58ijd26svI" resolve="currentNodeEditorComponent" />
                          </node>
                          <node concept="liA8E" id="58ijd27jzK" role="2OqNvi">
                            <ref role="37wK5l" to="exr9:~NodeEditorComponent.getInspector()" resolve="getInspector" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="58ijd26wXt" role="3cqZAp">
                      <node concept="3clFbS" id="58ijd26wXv" role="3clFbx">
                        <node concept="3cpWs6" id="58ijd26$Zg" role="3cqZAp">
                          <node concept="37vLTw" id="58ijd27jZM" role="3cqZAk">
                            <ref role="3cqZAo" node="58ijd27jzH" resolve="inspectorComponent" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="58ijd26$dm" role="3clFbw">
                        <node concept="37vLTw" id="58ijd26$oL" role="3uHU7w">
                          <ref role="3cqZAo" node="7_uCKm_kbLN" resolve="hashCode" />
                        </node>
                        <node concept="2OqwBi" id="58ijd26xTA" role="3uHU7B">
                          <node concept="37vLTw" id="58ijd27jzL" role="2Oq$k0">
                            <ref role="3cqZAo" node="58ijd27jzH" resolve="inspectorComponent" />
                          </node>
                          <node concept="liA8E" id="58ijd26yLK" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.hashCode()" resolve="hashCode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2ZW3vV" id="58ijd26s2u" role="3clFbw">
                    <node concept="3uibUv" id="58ijd26seP" role="2ZW6by">
                      <ref role="3uigEE" to="exr9:~NodeEditorComponent" resolve="NodeEditorComponent" />
                    </node>
                    <node concept="37vLTw" id="58ijd26rNF" role="2ZW6bz">
                      <ref role="3cqZAo" node="7_uCKm_n_HI" resolve="currentEditorComponent" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="7_uCKm_nCz8" role="3clFbw">
                <node concept="3uibUv" id="7_uCKm_nCTk" role="2ZW6by">
                  <ref role="3uigEE" to="k3nr:~MPSFileNodeEditor" resolve="MPSFileNodeEditor" />
                </node>
                <node concept="2GrUjf" id="7_uCKm_nCcY" role="2ZW6bz">
                  <ref role="2Gs0qQ" node="7_uCKm_kbL5" resolve="editor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7_uCKm_kbLI" role="3cqZAp">
          <node concept="10Nm6u" id="7_uCKm_kbLJ" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="7_uCKm_kbLK" role="3clF45">
        <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
      </node>
      <node concept="37vLTG" id="7_uCKm_kbLL" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="7_uCKm_kbLM" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="7_uCKm_kbLN" role="3clF46">
        <property role="TrG5h" value="hashCode" />
        <node concept="10Oyi0" id="7_uCKm_kbLO" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="7_uCKm_kbLP" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7_uCKm_nsYj" role="jymVt" />
    <node concept="2YIFZL" id="7_uCKm_nuhj" role="jymVt">
      <property role="TrG5h" value="getEditorComponentFromEditor" />
      <node concept="3clFbS" id="7_uCKm_nuhm" role="3clF47">
        <node concept="3cpWs8" id="7_uCKm_kbLd" role="3cqZAp">
          <node concept="3cpWsn" id="7_uCKm_kbLe" role="3cpWs9">
            <property role="TrG5h" value="mpsEditor" />
            <node concept="3uibUv" id="7_uCKm_kbLf" role="1tU5fm">
              <ref role="3uigEE" to="k3nr:~MPSFileNodeEditor" resolve="MPSFileNodeEditor" />
            </node>
            <node concept="1eOMI4" id="7_uCKm_kbLg" role="33vP2m">
              <node concept="10QFUN" id="7_uCKm_kbLh" role="1eOMHV">
                <node concept="3uibUv" id="7_uCKm_kbLi" role="10QFUM">
                  <ref role="3uigEE" to="k3nr:~MPSFileNodeEditor" resolve="MPSFileNodeEditor" />
                </node>
                <node concept="37vLTw" id="7_uCKm_nwkw" role="10QFUP">
                  <ref role="3cqZAo" node="7_uCKm_nw1w" resolve="editor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7_uCKm_kbLk" role="3cqZAp">
          <node concept="3cpWsn" id="7_uCKm_kbLl" role="3cpWs9">
            <property role="TrG5h" value="nodeEditor" />
            <node concept="3uibUv" id="7_uCKm_kbLm" role="1tU5fm">
              <ref role="3uigEE" to="cj4x:~Editor" resolve="Editor" />
            </node>
            <node concept="2OqwBi" id="7_uCKm_kbLn" role="33vP2m">
              <node concept="37vLTw" id="7_uCKm_kbLo" role="2Oq$k0">
                <ref role="3cqZAo" node="7_uCKm_kbLe" resolve="mpsEditor" />
              </node>
              <node concept="liA8E" id="7_uCKm_kbLp" role="2OqNvi">
                <ref role="37wK5l" to="k3nr:~MPSFileNodeEditor.getNodeEditor()" resolve="getNodeEditor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7_uCKm_kbLq" role="3cqZAp">
          <node concept="3clFbS" id="7_uCKm_kbLr" role="3clFbx">
            <node concept="3cpWs6" id="7_uCKm_nyZl" role="3cqZAp">
              <node concept="2OqwBi" id="7_uCKm_kbLv" role="3cqZAk">
                <node concept="37vLTw" id="7_uCKm_kbLw" role="2Oq$k0">
                  <ref role="3cqZAo" node="7_uCKm_kbLl" resolve="nodeEditor" />
                </node>
                <node concept="liA8E" id="7_uCKm_kbLx" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~Editor.getCurrentEditorComponent()" resolve="getCurrentEditorComponent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7_uCKm_kbLF" role="3clFbw">
            <node concept="10Nm6u" id="7_uCKm_kbLG" role="3uHU7w" />
            <node concept="37vLTw" id="7_uCKm_kbLH" role="3uHU7B">
              <ref role="3cqZAo" node="7_uCKm_kbLl" resolve="nodeEditor" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7_uCKm_nyan" role="3cqZAp">
          <node concept="10Nm6u" id="7_uCKm_nyhK" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7_uCKm_ntCk" role="1B3o_S" />
      <node concept="3uibUv" id="7_uCKm_nugw" role="3clF45">
        <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
      </node>
      <node concept="37vLTG" id="7_uCKm_nw1w" role="3clF46">
        <property role="TrG5h" value="editor" />
        <node concept="3uibUv" id="7_uCKm_nw1v" role="1tU5fm">
          <ref role="3uigEE" to="k3nr:~MPSFileNodeEditor" resolve="MPSFileNodeEditor" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7_uCKm_kcmC" role="jymVt" />
    <node concept="2YIFZL" id="7_uCKm_kbYu" role="jymVt">
      <property role="TrG5h" value="getEditorCell" />
      <node concept="3clFbS" id="7_uCKm_kbYw" role="3clF47">
        <node concept="3cpWs8" id="7_uCKm_kbYx" role="3cqZAp">
          <node concept="3cpWsn" id="7_uCKm_kbYy" role="3cpWs9">
            <property role="TrG5h" value="editorComponent" />
            <node concept="3uibUv" id="7_uCKm_kbYz" role="1tU5fm">
              <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
            </node>
            <node concept="1rXfSq" id="7_uCKm_kbY$" role="33vP2m">
              <ref role="37wK5l" node="7_uCKm_kbKO" resolve="getEditorComponent" />
              <node concept="37vLTw" id="7_uCKm_kbY_" role="37wK5m">
                <ref role="3cqZAo" node="7_uCKm_kbYL" resolve="project" />
              </node>
              <node concept="37vLTw" id="7_uCKm_kcU_" role="37wK5m">
                <ref role="3cqZAo" node="7_uCKm_kcyG" resolve="componentHashCode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7_uCKm_mgEk" role="3cqZAp">
          <node concept="3clFbS" id="7_uCKm_mgEm" role="3clFbx">
            <node concept="3cpWs6" id="7_uCKm_mhAl" role="3cqZAp">
              <node concept="10Nm6u" id="7_uCKm_mhJv" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="7_uCKm_mgTg" role="3clFbw">
            <node concept="10Nm6u" id="7_uCKm_mh0f" role="3uHU7w" />
            <node concept="37vLTw" id="7_uCKm_mgIA" role="3uHU7B">
              <ref role="3cqZAo" node="7_uCKm_kbYy" resolve="editorComponent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7_uCKm_kbYA" role="3cqZAp">
          <node concept="2OqwBi" id="7_uCKm_kbYB" role="3clFbG">
            <node concept="37vLTw" id="7_uCKm_kbYC" role="2Oq$k0">
              <ref role="3cqZAo" node="7_uCKm_kbYy" resolve="editorComponent" />
            </node>
            <node concept="liA8E" id="7_uCKm_kbYD" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorComponent.findCellWithId(org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="findCellWithId" />
              <node concept="37vLTw" id="7_uCKm_kd9W" role="37wK5m">
                <ref role="3cqZAo" node="7_uCKm_kbYN" resolve="target" />
              </node>
              <node concept="37vLTw" id="7_uCKm_kdqE" role="37wK5m">
                <ref role="3cqZAo" node="7_uCKm_kbYP" resolve="cellID" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7_uCKm_kbYK" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="7_uCKm_kbYL" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="7_uCKm_kbYM" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="7_uCKm_kbYN" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3Tqbb2" id="7_uCKm_kbYO" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7_uCKm_kbYP" role="3clF46">
        <property role="TrG5h" value="cellID" />
        <node concept="17QB3L" id="7_uCKm_kbYQ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7_uCKm_kcyG" role="3clF46">
        <property role="TrG5h" value="componentHashCode" />
        <node concept="10Oyi0" id="7_uCKm_kcO2" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="7_uCKm_kbYR" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7_uCKm_k0Fi" role="jymVt" />
    <node concept="3Tm1VV" id="7_uCKm_jZa1" role="1B3o_S" />
  </node>
</model>

