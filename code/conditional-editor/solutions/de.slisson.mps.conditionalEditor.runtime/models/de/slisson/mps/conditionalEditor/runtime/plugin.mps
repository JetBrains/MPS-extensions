<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f0a80b34-9760-42b8-9ee6-d5b0d1582551(de.slisson.mps.conditionalEditor.runtime.plugin)">
  <persistence version="9" />
  <attribute name="concise" value="true" />
  <languages>
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="4" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="13" />
  </languages>
  <imports>
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="fdaf" ref="r:4541f534-2491-491c-af89-9d73e6e9665c(de.slisson.mps.conditionalEditor.runtime)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="zwau" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.hintsSettings(MPS.Editor/)" />
    <import index="461n" ref="r:3b46a963-6deb-4d82-bdc0-36b5d9297fcf(de.slisson.mps.conditionalEditor.hints.editor)" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1204478074808" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_MPSProject" flags="nn" index="1KvdUw" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="4820515453818318288" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReferenceExpression" flags="ng" index="2pYGij">
        <reference id="4820515453818318891" name="hint" index="2pYH_C" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="481983775135178851" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginInitBlock" flags="in" index="2uRRBj" />
      <concept id="481983775135178834" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDeclaration" flags="ng" index="2uRRBy">
        <child id="481983775135178836" name="initBlock" index="2uRRB$" />
      </concept>
      <concept id="481983775135178840" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginDeclaration" flags="ng" index="2uRRBC">
        <child id="481983775135178842" name="initBlock" index="2uRRBE" />
        <child id="481983775135178843" name="disposeBlock" index="2uRRBF" />
      </concept>
      <concept id="481983775135178846" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginDisposeBlock" flags="in" index="2uRRBI" />
      <concept id="481983775135178825" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginInitBlock" flags="in" index="2uRRBT" />
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="1350122676458893092" name="text" index="3ndbpf" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="ng" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="ng" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="2DaZZR" id="2vJRo8g$$xe" />
  <node concept="2uRRBC" id="3oT8X0xu84x">
    <property role="TrG5h" value="conditionEditorAppPlugin" />
    <node concept="2uRRBj" id="3oT8X0xu85c" role="2uRRBE">
      <node concept="3clFbS" id="3oT8X0xu85d" role="2VODD2">
        <node concept="3clFbF" id="3oT8X0xu8EH" role="3cqZAp">
          <node concept="2YIFZM" id="3oT8X0xu8F6" role="3clFbG">
            <ref role="37wK5l" to="fdaf:6OrbFWF8V4J" resolve="installComparator" />
            <ref role="1Pybhc" to="fdaf:2he9CywXF71" resolve="ConditionalEditorUtil" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBI" id="3oT8X0xu85u" role="2uRRBF">
      <node concept="3clFbS" id="3oT8X0xu85v" role="2VODD2">
        <node concept="3clFbF" id="3oT8X0xu8Fr" role="3cqZAp">
          <node concept="2YIFZM" id="3oT8X0xu8FX" role="3clFbG">
            <ref role="37wK5l" to="fdaf:6OrbFWF9aw9" resolve="uninstallComparator" />
            <ref role="1Pybhc" to="fdaf:2he9CywXF71" resolve="ConditionalEditorUtil" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2uRRBy" id="7SbG$tCPhoO">
    <property role="TrG5h" value="conditionalEditorProjectPlugin" />
    <node concept="2uRRBT" id="7SbG$tCPhpo" role="2uRRB$">
      <node concept="3clFbS" id="7SbG$tCPhpp" role="2VODD2">
        <node concept="3SKdUt" id="7SbG$tCPpkP" role="3cqZAp">
          <node concept="1PaTwC" id="4Z9cV$lDGMu" role="3ndbpf">
            <node concept="3oM_SD" id="4Z9cV$lDGMv" role="1PaTwD">
              <property role="3oM_SC" value="enable" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDGMw" role="1PaTwD">
              <property role="3oM_SC" value="conditional" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDGMx" role="1PaTwD">
              <property role="3oM_SC" value="editor" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDGMy" role="1PaTwD">
              <property role="3oM_SC" value="hint" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDGMz" role="1PaTwD">
              <property role="3oM_SC" value="by" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDGM$" role="1PaTwD">
              <property role="3oM_SC" value="default" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7SbG$tCPl6v" role="3cqZAp">
          <node concept="3cpWsn" id="7SbG$tCPl6w" role="3cpWs9">
            <property role="TrG5h" value="settingsComponent" />
            <node concept="3uibUv" id="7SbG$tCPl6s" role="1tU5fm">
              <ref role="3uigEE" to="zwau:~ConceptEditorHintSettingsComponent" resolve="ConceptEditorHintSettingsComponent" />
            </node>
            <node concept="2YIFZM" id="7SbG$tCPl6x" role="33vP2m">
              <ref role="37wK5l" to="zwau:~ConceptEditorHintSettingsComponent.getInstance(com.intellij.openapi.project.Project)" resolve="getInstance" />
              <ref role="1Pybhc" to="zwau:~ConceptEditorHintSettingsComponent" resolve="ConceptEditorHintSettingsComponent" />
              <node concept="2YIFZM" id="7SbG$tCPl6y" role="37wK5m">
                <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project)" resolve="toIdeaProject" />
                <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                <node concept="1KvdUw" id="7SbG$tCPl6z" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7SbG$tCPlHn" role="3cqZAp">
          <node concept="3cpWsn" id="7SbG$tCPlHo" role="3cpWs9">
            <property role="TrG5h" value="state" />
            <node concept="3uibUv" id="7SbG$tCPlHm" role="1tU5fm">
              <ref role="3uigEE" to="zwau:~ConceptEditorHintSettingsComponent$HintsState" resolve="ConceptEditorHintSettingsComponent.HintsState" />
            </node>
            <node concept="2OqwBi" id="7SbG$tCPlHp" role="33vP2m">
              <node concept="37vLTw" id="7SbG$tCPlHq" role="2Oq$k0">
                <ref role="3cqZAo" node="7SbG$tCPl6w" resolve="settingsComponent" />
              </node>
              <node concept="liA8E" id="7SbG$tCPlHr" role="2OqNvi">
                <ref role="37wK5l" to="zwau:~ConceptEditorHintSettingsComponent.getState()" resolve="getState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7SbG$tCPm1O" role="3cqZAp">
          <node concept="3cpWsn" id="7SbG$tCPm1P" role="3cpWs9">
            <property role="TrG5h" value="enabledHints" />
            <node concept="3uibUv" id="7SbG$tCPm1E" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="7SbG$tCPm1H" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2OqwBi" id="7SbG$tCPm1Q" role="33vP2m">
              <node concept="37vLTw" id="7SbG$tCPm1R" role="2Oq$k0">
                <ref role="3cqZAo" node="7SbG$tCPlHo" resolve="state" />
              </node>
              <node concept="liA8E" id="7SbG$tCPm1S" role="2OqNvi">
                <ref role="37wK5l" to="zwau:~ConceptEditorHintSettingsComponent$HintsState.getEnabledHints()" resolve="getEnabledHints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5vQ_hAOOgeQ" role="3cqZAp" />
        <node concept="3SKdUt" id="5vQ_hAOOfyd" role="3cqZAp">
          <node concept="1PaTwC" id="4Z9cV$lDGM_" role="3ndbpf">
            <node concept="3oM_SD" id="4Z9cV$lDGMA" role="1PaTwD">
              <property role="3oM_SC" value="All" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDGMB" role="1PaTwD">
              <property role="3oM_SC" value="conditional" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDGMC" role="1PaTwD">
              <property role="3oM_SC" value="editors" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDGMD" role="1PaTwD">
              <property role="3oM_SC" value="use" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDGME" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDGMF" role="1PaTwD">
              <property role="3oM_SC" value="hint." />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDGMG" role="1PaTwD">
              <property role="3oM_SC" value="This" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDGMH" role="1PaTwD">
              <property role="3oM_SC" value="allows" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDGMI" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDGMJ" role="1PaTwD">
              <property role="3oM_SC" value="user" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDGMK" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDGML" role="1PaTwD">
              <property role="3oM_SC" value="disable" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDGMM" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDGMN" role="1PaTwD">
              <property role="3oM_SC" value="conditional" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDGMO" role="1PaTwD">
              <property role="3oM_SC" value="editor" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5vQ_hAOOg25" role="3cqZAp">
          <node concept="1PaTwC" id="4Z9cV$lDGMP" role="3ndbpf">
            <node concept="3oM_SD" id="4Z9cV$lDGMQ" role="1PaTwD">
              <property role="3oM_SC" value="by" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDGMR" role="1PaTwD">
              <property role="3oM_SC" value="removing" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDGMS" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDGMT" role="1PaTwD">
              <property role="3oM_SC" value="hint" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7SbG$tCPiAN" role="3cqZAp">
          <node concept="2OqwBi" id="7SbG$tCPmfB" role="3clFbG">
            <node concept="37vLTw" id="7SbG$tCPm1T" role="2Oq$k0">
              <ref role="3cqZAo" node="7SbG$tCPm1P" resolve="enabledHints" />
            </node>
            <node concept="liA8E" id="7SbG$tCPnkt" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
              <node concept="2pYGij" id="7SbG$tCPnuH" role="37wK5m">
                <ref role="2pYH_C" to="461n:2kbUaNP7dpe" resolve="conditionalEditor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5vQ_hAOOgmL" role="3cqZAp" />
        <node concept="3SKdUt" id="5vQ_hAOOgSG" role="3cqZAp">
          <node concept="1PaTwC" id="4Z9cV$lDGMU" role="3ndbpf">
            <node concept="3oM_SD" id="4Z9cV$lDGMV" role="1PaTwD">
              <property role="3oM_SC" value="MPS" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDGMW" role="1PaTwD">
              <property role="3oM_SC" value="stops" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDGMX" role="1PaTwD">
              <property role="3oM_SC" value="searching" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDGMY" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDGMZ" role="1PaTwD">
              <property role="3oM_SC" value="editors," />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDGN0" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDGN1" role="1PaTwD">
              <property role="3oM_SC" value="one" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDGN2" role="1PaTwD">
              <property role="3oM_SC" value="has" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDGN3" role="1PaTwD">
              <property role="3oM_SC" value="exactly" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDGN4" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDGN5" role="1PaTwD">
              <property role="3oM_SC" value="hints," />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDGN6" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDGN7" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDGN8" role="1PaTwD">
              <property role="3oM_SC" value="currently" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDGN9" role="1PaTwD">
              <property role="3oM_SC" value="enabled." />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5vQ_hAOOhkw" role="3cqZAp">
          <node concept="1PaTwC" id="4Z9cV$lDGNa" role="3ndbpf">
            <node concept="3oM_SD" id="4Z9cV$lDGNb" role="1PaTwD">
              <property role="3oM_SC" value="This" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDGNc" role="1PaTwD">
              <property role="3oM_SC" value="hint" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDGNd" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDGNe" role="1PaTwD">
              <property role="3oM_SC" value="enabled," />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDGNf" role="1PaTwD">
              <property role="3oM_SC" value="so" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDGNg" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDGNh" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDGNi" role="1PaTwD">
              <property role="3oM_SC" value="condition" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDGNj" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDGNk" role="1PaTwD">
              <property role="3oM_SC" value="never" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDGNl" role="1PaTwD">
              <property role="3oM_SC" value="true." />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDGNm" role="1PaTwD">
              <property role="3oM_SC" value="That's" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDGNn" role="1PaTwD">
              <property role="3oM_SC" value="why" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDGNo" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDGNp" role="1PaTwD">
              <property role="3oM_SC" value="hint" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDGNq" role="1PaTwD">
              <property role="3oM_SC" value="should" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDGNr" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDGNs" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDGNt" role="1PaTwD">
              <property role="3oM_SC" value="used" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDGNu" role="1PaTwD">
              <property role="3oM_SC" value="by" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5vQ_hAOOhNU" role="3cqZAp">
          <node concept="1PaTwC" id="4Z9cV$lDGNv" role="3ndbpf">
            <node concept="3oM_SD" id="4Z9cV$lDGNw" role="1PaTwD">
              <property role="3oM_SC" value="any" />
            </node>
            <node concept="3oM_SD" id="4Z9cV$lDGNx" role="1PaTwD">
              <property role="3oM_SC" value="editor." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2kbUaNP7p12" role="3cqZAp">
          <node concept="2OqwBi" id="2kbUaNP7p13" role="3clFbG">
            <node concept="37vLTw" id="2kbUaNP7p14" role="2Oq$k0">
              <ref role="3cqZAo" node="7SbG$tCPm1P" resolve="enabledHints" />
            </node>
            <node concept="liA8E" id="2kbUaNP7p15" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
              <node concept="2pYGij" id="2kbUaNP7p16" role="37wK5m">
                <ref role="2pYH_C" to="461n:2kbUaNP7dpg" resolve="conditionalEditor_doNotUseThisHint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5vQ_hAOOgHz" role="3cqZAp" />
        <node concept="3clFbF" id="7SbG$tCPo3R" role="3cqZAp">
          <node concept="2OqwBi" id="7SbG$tCPo8R" role="3clFbG">
            <node concept="37vLTw" id="7SbG$tCPo3P" role="2Oq$k0">
              <ref role="3cqZAo" node="7SbG$tCPlHo" resolve="state" />
            </node>
            <node concept="liA8E" id="7SbG$tCPoic" role="2OqNvi">
              <ref role="37wK5l" to="zwau:~ConceptEditorHintSettingsComponent$HintsState.setEnabledHints(java.util.Set)" resolve="setEnabledHints" />
              <node concept="37vLTw" id="7SbG$tCPonf" role="37wK5m">
                <ref role="3cqZAo" node="7SbG$tCPm1P" resolve="enabledHints" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7SbG$tCPozw" role="3cqZAp">
          <node concept="2OqwBi" id="7SbG$tCPoGv" role="3clFbG">
            <node concept="37vLTw" id="7SbG$tCPozu" role="2Oq$k0">
              <ref role="3cqZAo" node="7SbG$tCPl6w" resolve="settingsComponent" />
            </node>
            <node concept="liA8E" id="7SbG$tCPpaC" role="2OqNvi">
              <ref role="37wK5l" to="zwau:~ConceptEditorHintSettingsComponent.loadState(jetbrains.mps.nodeEditor.hintsSettings.ConceptEditorHintSettingsComponent$HintsState)" resolve="loadState" />
              <node concept="37vLTw" id="7SbG$tCPpb1" role="37wK5m">
                <ref role="3cqZAo" node="7SbG$tCPlHo" resolve="state" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

