<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:954058d8-dab1-4f34-881c-871bf5b70526(com.mbeddr.mpsutil.intentions.listeners)">
  <persistence version="9" />
  <languages>
    <use id="309e0004-4976-4416-b947-ec02ae4ecef2" name="com.mbeddr.mpsutil.modellisteners" version="0" />
    <use id="654422bf-e75f-44dc-936d-188890a746ce" name="de.slisson.mps.reflection" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="tegv" ref="r:b91d2412-f094-4e55-8db6-3c782d7edc40(com.mbeddr.mpsutil.intentions.structure)" />
    <import index="k3nr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor(MPS.Editor/)" />
    <import index="iwsx" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.fileEditor(MPS.IDEA/)" />
    <import index="s9o5" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.editor(MPS.IDEA/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="ih8q" ref="r:990d360b-3ac3-45fa-8ed3-0bbf017bba84(com.mbeddr.mpsutil.intentions.runtime)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="7bx7" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.workbench.action(MPS.Platform/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="tp4k" ref="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" implicit="true" />
    <import index="3o3z" ref="39983771-4e9b-401b-a1a9-1da6c777c843/java:com.google.common.collect(MPS.ThirdParty/)" implicit="true" />
    <import index="tp4s" ref="r:00000000-0000-4000-0000-011c89590360(jetbrains.mps.lang.plugin.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
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
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
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
    <language id="309e0004-4976-4416-b947-ec02ae4ecef2" name="com.mbeddr.mpsutil.modellisteners">
      <concept id="5818559022137760597" name="com.mbeddr.mpsutil.modellisteners.structure.Parameter_instance" flags="ng" index="j_vvf" />
      <concept id="5818559022137597839" name="com.mbeddr.mpsutil.modellisteners.structure.ConceptModelListeners" flags="ng" index="jA7cl">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="5818559022137986141" name="listeners" index="j$A37" />
      </concept>
      <concept id="6105788070834796500" name="com.mbeddr.mpsutil.modellisteners.structure.BeforeRootRemovedListener" flags="ig" index="3vkeCM" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
    </language>
  </registry>
  <node concept="jA7cl" id="1_0AJInZoLD">
    <ref role="1M2myG" to="tp4k:hwsE7KS" resolve="ActionDeclaration" />
    <node concept="3vkeCM" id="1WeG0zuACAi" role="j$A37">
      <node concept="3clFbS" id="1WeG0zuACAk" role="2VODD2">
        <node concept="3cpWs8" id="1WeG0zuAO7R" role="3cqZAp">
          <node concept="3cpWsn" id="1WeG0zuAO7S" role="3cpWs9">
            <property role="TrG5h" value="groupAnnotation" />
            <node concept="3Tqbb2" id="1WeG0zuAO7$" role="1tU5fm">
              <ref role="ehGHo" to="tegv:54z9_KDO4Av" resolve="GroupAnnotation" />
            </node>
            <node concept="2OqwBi" id="1WeG0zuAO7T" role="33vP2m">
              <node concept="j_vvf" id="1WeG0zuAO7U" role="2Oq$k0" />
              <node concept="3CFZ6_" id="1WeG0zuAO7V" role="2OqNvi">
                <node concept="3CFYIy" id="1WeG0zuAO7W" role="3CFYIz">
                  <ref role="3CFYIx" to="tegv:54z9_KDO4Av" resolve="GroupAnnotation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1WeG0zuAQ3O" role="3cqZAp">
          <node concept="3clFbS" id="1WeG0zuAQ3Q" role="3clFbx">
            <node concept="3cpWs6" id="1WeG0zuARZf" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="1WeG0zuAR7l" role="3clFbw">
            <node concept="37vLTw" id="1WeG0zuAQy3" role="2Oq$k0">
              <ref role="3cqZAo" node="1WeG0zuAO7S" resolve="groupAnnotation" />
            </node>
            <node concept="3w_OXm" id="1WeG0zuARD8" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="1WeG0zuARZx" role="3cqZAp" />
        <node concept="2Gpval" id="1_0AJInZEh3" role="3cqZAp">
          <node concept="2GrKxI" id="1_0AJInZEh5" role="2Gsz3X">
            <property role="TrG5h" value="project" />
          </node>
          <node concept="3clFbS" id="1_0AJInZEh9" role="2LFqv$">
            <node concept="3cpWs8" id="1_0AJInZwkj" role="3cqZAp">
              <node concept="3cpWsn" id="1_0AJInZwki" role="3cpWs9">
                <property role="TrG5h" value="editors" />
                <node concept="10Q1$e" id="1_0AJInZwkl" role="1tU5fm">
                  <node concept="3uibUv" id="1_0AJInZwkk" role="10Q1$1">
                    <ref role="3uigEE" to="iwsx:~FileEditor" resolve="FileEditor" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1_0AJInZyLs" role="33vP2m">
                  <node concept="2YIFZM" id="1_0AJInZyCU" role="2Oq$k0">
                    <ref role="1Pybhc" to="iwsx:~FileEditorManager" resolve="FileEditorManager" />
                    <ref role="37wK5l" to="iwsx:~FileEditorManager.getInstance(com.intellij.openapi.project.Project)" resolve="getInstance" />
                    <node concept="2YIFZM" id="1_0AJIo0818" role="37wK5m">
                      <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project)" resolve="toIdeaProject" />
                      <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                      <node concept="2GrUjf" id="1_0AJIo08hm" role="37wK5m">
                        <ref role="2Gs0qQ" node="1_0AJInZEh5" resolve="project" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1_0AJInZyLt" role="2OqNvi">
                    <ref role="37wK5l" to="iwsx:~FileEditorManager.getAllEditors()" resolve="getAllEditors" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="1_0AJInZwkp" role="3cqZAp">
              <node concept="37vLTw" id="1_0AJInZwlm" role="1DdaDG">
                <ref role="3cqZAo" node="1_0AJInZwki" resolve="editors" />
              </node>
              <node concept="3cpWsn" id="1_0AJInZwlj" role="1Duv9x">
                <property role="TrG5h" value="editor" />
                <node concept="3uibUv" id="1_0AJInZwll" role="1tU5fm">
                  <ref role="3uigEE" to="iwsx:~FileEditor" resolve="FileEditor" />
                </node>
              </node>
              <node concept="3clFbS" id="1_0AJInZwkr" role="2LFqv$">
                <node concept="3clFbJ" id="1_0AJInZwks" role="3cqZAp">
                  <node concept="2ZW3vV" id="1_0AJInZwkv" role="3clFbw">
                    <node concept="37vLTw" id="1_0AJInZwkt" role="2ZW6bz">
                      <ref role="3cqZAo" node="1_0AJInZwlj" resolve="editor" />
                    </node>
                    <node concept="3uibUv" id="1_0AJInZwku" role="2ZW6by">
                      <ref role="3uigEE" to="k3nr:~MPSFileNodeEditor" resolve="MPSFileNodeEditor" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1_0AJInZwkx" role="3clFbx">
                    <node concept="3cpWs8" id="1_0AJInZwkz" role="3cqZAp">
                      <node concept="3cpWsn" id="1_0AJInZwky" role="3cpWs9">
                        <property role="TrG5h" value="mpsEditor" />
                        <node concept="3uibUv" id="1_0AJInZwk$" role="1tU5fm">
                          <ref role="3uigEE" to="k3nr:~MPSFileNodeEditor" resolve="MPSFileNodeEditor" />
                        </node>
                        <node concept="10QFUN" id="1_0AJInZwk_" role="33vP2m">
                          <node concept="37vLTw" id="1_0AJInZwkA" role="10QFUP">
                            <ref role="3cqZAo" node="1_0AJInZwlj" resolve="editor" />
                          </node>
                          <node concept="3uibUv" id="1_0AJInZwkB" role="10QFUM">
                            <ref role="3uigEE" to="k3nr:~MPSFileNodeEditor" resolve="MPSFileNodeEditor" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="1_0AJInZwkD" role="3cqZAp">
                      <node concept="3cpWsn" id="1_0AJInZwkC" role="3cpWs9">
                        <property role="TrG5h" value="nodeEditor" />
                        <node concept="3uibUv" id="1_0AJInZwkE" role="1tU5fm">
                          <ref role="3uigEE" to="cj4x:~Editor" resolve="Editor" />
                        </node>
                        <node concept="2OqwBi" id="1_0AJInZyrS" role="33vP2m">
                          <node concept="37vLTw" id="1_0AJInZwt4" role="2Oq$k0">
                            <ref role="3cqZAo" node="1_0AJInZwky" resolve="mpsEditor" />
                          </node>
                          <node concept="liA8E" id="1_0AJInZyrT" role="2OqNvi">
                            <ref role="37wK5l" to="k3nr:~MPSFileNodeEditor.getNodeEditor()" resolve="getNodeEditor" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="1_0AJInZwkG" role="3cqZAp">
                      <node concept="3y3z36" id="1_0AJInZwkH" role="3clFbw">
                        <node concept="37vLTw" id="1_0AJInZwkI" role="3uHU7B">
                          <ref role="3cqZAo" node="1_0AJInZwkC" resolve="nodeEditor" />
                        </node>
                        <node concept="10Nm6u" id="1_0AJInZwkJ" role="3uHU7w" />
                      </node>
                      <node concept="3clFbS" id="1_0AJInZwkL" role="3clFbx">
                        <node concept="3cpWs8" id="1_0AJInZwkN" role="3cqZAp">
                          <node concept="3cpWsn" id="1_0AJInZwkM" role="3cpWs9">
                            <property role="TrG5h" value="editorComponent" />
                            <node concept="3uibUv" id="1_0AJInZwkO" role="1tU5fm">
                              <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
                            </node>
                            <node concept="2OqwBi" id="1_0AJInZG4i" role="33vP2m">
                              <node concept="37vLTw" id="1_0AJInZwsY" role="2Oq$k0">
                                <ref role="3cqZAo" node="1_0AJInZwkC" resolve="nodeEditor" />
                              </node>
                              <node concept="liA8E" id="1_0AJInZG4j" role="2OqNvi">
                                <ref role="37wK5l" to="cj4x:~Editor.getCurrentEditorComponent()" resolve="getCurrentEditorComponent" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="1_0AJInZwkQ" role="3cqZAp">
                          <node concept="2ZW3vV" id="1_0AJInZwkT" role="3clFbw">
                            <node concept="37vLTw" id="1_0AJInZwkR" role="2ZW6bz">
                              <ref role="3cqZAo" node="1_0AJInZwkM" resolve="editorComponent" />
                            </node>
                            <node concept="3uibUv" id="1_0AJInZwkS" role="2ZW6by">
                              <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="1_0AJInZwkV" role="3clFbx">
                            <node concept="3cpWs8" id="1_0AJInZwkX" role="3cqZAp">
                              <node concept="3cpWsn" id="1_0AJInZwkW" role="3cpWs9">
                                <property role="TrG5h" value="ec" />
                                <node concept="3uibUv" id="1_0AJInZwkY" role="1tU5fm">
                                  <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                                </node>
                                <node concept="10QFUN" id="1_0AJInZwkZ" role="33vP2m">
                                  <node concept="37vLTw" id="1_0AJInZwl0" role="10QFUP">
                                    <ref role="3cqZAo" node="1_0AJInZwkM" resolve="editorComponent" />
                                  </node>
                                  <node concept="3uibUv" id="1_0AJInZwl1" role="10QFUM">
                                    <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="7Sc8bwtQ_oN" role="3cqZAp">
                              <node concept="3cpWsn" id="7Sc8bwtQ_oO" role="3cpWs9">
                                <property role="TrG5h" value="producer" />
                                <node concept="3uibUv" id="7Sc8bwtQ$Wy" role="1tU5fm">
                                  <ref role="3uigEE" to="ih8q:2jDew64JcPx" resolve="ActionIntentionMenuProducer" />
                                </node>
                                <node concept="0kSF2" id="38Yx6hD7vAV" role="33vP2m">
                                  <node concept="3uibUv" id="38Yx6hD7vAY" role="0kSFW">
                                    <ref role="3uigEE" to="ih8q:2jDew64JcPx" resolve="ActionIntentionMenuProducer" />
                                  </node>
                                  <node concept="2YIFZM" id="38Yx6hD7iT$" role="0kSFX">
                                    <ref role="37wK5l" to="ih8q:38Yx6hD6zfT" resolve="getIntentionMenuProducer" />
                                    <ref role="1Pybhc" to="ih8q:4hHbxs9xqxD" resolve="MyIntentionsSupport" />
                                    <node concept="37vLTw" id="38Yx6hD7jvW" role="37wK5m">
                                      <ref role="3cqZAo" node="1_0AJInZwkW" resolve="ec" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="7Sc8bwtQBCD" role="3cqZAp">
                              <node concept="3cpWsn" id="7Sc8bwtQBCE" role="3cpWs9">
                                <property role="TrG5h" value="oldGroupEntries" />
                                <node concept="2hMVRd" id="7Sc8bwtQBrb" role="1tU5fm">
                                  <node concept="3uibUv" id="7Sc8bwtQBre" role="2hN53Y">
                                    <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="4rzEAhzorjp" role="33vP2m">
                                  <node concept="2OqwBi" id="7Sc8bwtQBCH" role="2Oq$k0">
                                    <node concept="37vLTw" id="7Sc8bwtQBCI" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7Sc8bwtQ_oO" resolve="producer" />
                                    </node>
                                    <node concept="liA8E" id="6ob0HsMLT5w" role="2OqNvi">
                                      <ref role="37wK5l" to="ih8q:6ob0HsML7OT" resolve="getCache" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4rzEAhzos85" role="2OqNvi">
                                    <ref role="37wK5l" to="3o3z:~SetMultimap.get(java.lang.Object)" resolve="get" />
                                    <node concept="2OqwBi" id="4rzEAhzovE$" role="37wK5m">
                                      <node concept="37vLTw" id="4rzEAhzouDd" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1WeG0zuAO7S" resolve="groupAnnotation" />
                                      </node>
                                      <node concept="3TrcHB" id="4rzEAhzowul" role="2OqNvi">
                                        <ref role="3TsBF5" to="tegv:54z9_KDO50a" resolve="label" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2Gpval" id="7Sc8bwtQTGT" role="3cqZAp">
                              <node concept="2GrKxI" id="7Sc8bwtQTGV" role="2Gsz3X">
                                <property role="TrG5h" value="entry" />
                              </node>
                              <node concept="37vLTw" id="7Sc8bwtQTNd" role="2GsD0m">
                                <ref role="3cqZAo" node="7Sc8bwtQBCE" resolve="oldGroupEntries" />
                              </node>
                              <node concept="3clFbS" id="7Sc8bwtQTGZ" role="2LFqv$">
                                <node concept="3clFbJ" id="7Sc8bwtQTOQ" role="3cqZAp">
                                  <node concept="17R0WA" id="7Sc8bwtQYPw" role="3clFbw">
                                    <node concept="2OqwBi" id="7Sc8bwtQX34" role="3uHU7B">
                                      <node concept="0kSF2" id="7Sc8bwtQWxE" role="2Oq$k0">
                                        <node concept="3uibUv" id="7Sc8bwtQWxG" role="0kSFW">
                                          <ref role="3uigEE" to="7bx7:~BaseAction" resolve="BaseAction" />
                                        </node>
                                        <node concept="2GrUjf" id="7Sc8bwtQTPk" role="0kSFX">
                                          <ref role="2Gs0qQ" node="7Sc8bwtQTGV" resolve="entry" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="7Sc8bwtQXNq" role="2OqNvi">
                                        <ref role="37wK5l" to="7bx7:~BaseAction.getActionId()" resolve="getActionId" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="7Sc8bwtR2iE" role="3uHU7w">
                                      <node concept="j_vvf" id="1_0AJIo0AYn" role="2Oq$k0" />
                                      <node concept="2qgKlT" id="7Sc8bwtR2kj" role="2OqNvi">
                                        <ref role="37wK5l" to="tp4s:2JiSCAPXEb8" resolve="getActionId" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="7Sc8bwtQTOS" role="3clFbx">
                                    <node concept="3clFbF" id="7Sc8bwtR2rE" role="3cqZAp">
                                      <node concept="2OqwBi" id="7Sc8bwtR3$0" role="3clFbG">
                                        <node concept="37vLTw" id="7Sc8bwtR2rD" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7Sc8bwtQBCE" resolve="oldGroupEntries" />
                                        </node>
                                        <node concept="3dhRuq" id="7Sc8bwtR4E4" role="2OqNvi">
                                          <node concept="2GrUjf" id="7Sc8bwtR4GJ" role="25WWJ7">
                                            <ref role="2Gs0qQ" node="7Sc8bwtQTGV" resolve="entry" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs6" id="7Sc8bwtR4J1" role="3cqZAp" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="1_0AJInZYq_" role="3cqZAp" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1_0AJInZDrJ" role="2GsD0m">
            <node concept="2YIFZM" id="1_0AJInZD3t" role="2Oq$k0">
              <ref role="37wK5l" to="z1c3:~ProjectManager.getInstance()" resolve="getInstance" />
              <ref role="1Pybhc" to="z1c3:~ProjectManager" resolve="ProjectManager" />
            </node>
            <node concept="liA8E" id="1_0AJInZDKY" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~ProjectManager.getOpenedProjects()" resolve="getOpenedProjects" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

