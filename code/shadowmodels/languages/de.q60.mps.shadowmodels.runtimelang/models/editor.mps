<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cac4dbd2-18c0-4e2a-9dfb-18878a9838a1(de.q60.mps.shadowmodels.runtimelang.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="be1c" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.unscramble(MPS.IDEA/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="dj5d" ref="r:8bca245c-17c6-44f4-9367-ad6ce25cabf5(de.q60.mps.shadowmodels.runtimelang.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="3459162043708467089" name="jetbrains.mps.lang.editor.structure.CellActionMap_CanExecuteFunction" flags="in" index="jK8Ss" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="3459162043708468028" name="canExecuteFunction" index="jK8aL" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="5100827PtfU">
    <ref role="1XX52x" to="dj5d:5100827Ptfk" resolve="ModuleReference" />
    <node concept="1iCGBv" id="5100827Ptgk" role="2wV5jI">
      <ref role="1NtTu8" to="dj5d:5100827PtfH" resolve="module" />
      <node concept="1sVBvm" id="5100827Ptgm" role="1sWHZn">
        <node concept="3F0A7n" id="5100827PtgG" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7pvOHdLgGRM">
    <ref role="1XX52x" to="dj5d:7pvOHdLgGRB" resolve="ErrorPlaceholder" />
    <node concept="3F0A7n" id="7pvOHdLgGRO" role="2wV5jI">
      <ref role="1NtTu8" to="dj5d:7pvOHdLgGRC" resolve="message" />
      <ref role="1ERwB7" node="7pvOHdLiokc" resolve="am_ErrorPlaceholder" />
      <node concept="Veino" id="7pvOHdLgGRR" role="3F10Kt">
        <property role="Vb096" value="red" />
      </node>
      <node concept="VechU" id="7pvOHdLieAb" role="3F10Kt">
        <property role="Vb096" value="yellow" />
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="7pvOHdLiokc">
    <property role="TrG5h" value="am_ErrorPlaceholder" />
    <ref role="1h_SK9" to="dj5d:7pvOHdLgGRB" resolve="ErrorPlaceholder" />
    <node concept="1hA7zw" id="7pvOHdLiokd" role="1h_SK8">
      <property role="1hAc7j" value="click_action_id" />
      <node concept="1hAIg9" id="7pvOHdLioke" role="1hA7z_">
        <node concept="3clFbS" id="7pvOHdLiokf" role="2VODD2">
          <node concept="3cpWs8" id="7pvOHdLiOyh" role="3cqZAp">
            <node concept="3cpWsn" id="7pvOHdLiOyi" role="3cpWs9">
              <property role="TrG5h" value="mpsProject" />
              <node concept="3uibUv" id="7pvOHdLiOyd" role="1tU5fm">
                <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
              </node>
              <node concept="2OqwBi" id="7pvOHdLiOyj" role="33vP2m">
                <node concept="2OqwBi" id="7pvOHdLiOyk" role="2Oq$k0">
                  <node concept="1Q80Hx" id="7pvOHdLiOyl" role="2Oq$k0" />
                  <node concept="liA8E" id="7pvOHdLiOym" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getOperationContext():jetbrains.mps.smodel.IOperationContext" resolve="getOperationContext" />
                  </node>
                </node>
                <node concept="liA8E" id="7pvOHdLiOyn" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~IOperationContext.getProject():jetbrains.mps.project.Project" resolve="getProject" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7pvOHdLi_Fl" role="3cqZAp">
            <node concept="2YIFZM" id="7pvOHdLiBWk" role="3clFbG">
              <ref role="37wK5l" to="be1c:~AnalyzeStacktraceUtil.addConsole(com.intellij.openapi.project.Project,com.intellij.unscramble.AnalyzeStacktraceUtil$ConsoleFactory,java.lang.String,java.lang.String):void" resolve="addConsole" />
              <ref role="1Pybhc" to="be1c:~AnalyzeStacktraceUtil" resolve="AnalyzeStacktraceUtil" />
              <node concept="2YIFZM" id="7pvOHdLiQwu" role="37wK5m">
                <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
                <node concept="37vLTw" id="7pvOHdLiQwv" role="37wK5m">
                  <ref role="3cqZAo" node="7pvOHdLiOyi" resolve="mpsProject" />
                </node>
              </node>
              <node concept="10Nm6u" id="7pvOHdLiET7" role="37wK5m" />
              <node concept="Xl_RD" id="7pvOHdLiF1K" role="37wK5m">
                <property role="Xl_RC" value="&lt;Stacktrace&gt;" />
              </node>
              <node concept="2OqwBi" id="7pvOHdLiFko" role="37wK5m">
                <node concept="0IXxy" id="7pvOHdLiFad" role="2Oq$k0" />
                <node concept="3TrcHB" id="7pvOHdLiFN0" role="2OqNvi">
                  <ref role="3TsBF5" to="dj5d:7pvOHdLiok9" resolve="stacktrace" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="jK8Ss" id="7pvOHdLiFRs" role="jK8aL">
        <node concept="3clFbS" id="7pvOHdLiFRt" role="2VODD2">
          <node concept="3clFbF" id="7pvOHdLiG1M" role="3cqZAp">
            <node concept="2OqwBi" id="7pvOHdLiHoA" role="3clFbG">
              <node concept="2OqwBi" id="7pvOHdLiGeT" role="2Oq$k0">
                <node concept="0IXxy" id="7pvOHdLiG1L" role="2Oq$k0" />
                <node concept="3TrcHB" id="7pvOHdLiGMx" role="2OqNvi">
                  <ref role="3TsBF5" to="dj5d:7pvOHdLiok9" resolve="stacktrace" />
                </node>
              </node>
              <node concept="17RvpY" id="7pvOHdLiIqB" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

