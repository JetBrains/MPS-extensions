<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:781f0a0f-a9fd-4a6a-ac87-47f7866aef34(de.itemis.mps.debug.runtime.plugin)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="6" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi" version="0" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="zyr2" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.inspector(MPS.Editor/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="k3nr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor(MPS.Editor/)" />
    <import index="qgo0" ref="r:de40a5a4-f08c-4c67-ac43-e1f5c384f7d6(jetbrains.mps.console.tool)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="y93e" ref="r:64204879-20e9-45e0-aa9c-21e16ba032f2(de.itemis.mps.debug.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="dp1x" ref="r:84719e1a-99f6-4297-90ba-8ad2a947fa4a(jetbrains.mps.ide.datatransfer)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="rdi9" ref="r:c30772cf-6faa-4379-900e-6719e180568e(de.itemis.mps.editor.celllayout.runtime.plugin)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="ksba" ref="r:12d1fcfd-d198-4520-8b28-436d7e8a8ae6(jetbrains.mps.console.plugin)" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1207318242772" name="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke" flags="ng" index="pLAjd">
        <property id="1207318242773" name="modifiers" index="pLAjc" />
        <property id="1207318242774" name="keycode" index="pLAjf" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <property id="7458746815261976739" name="requiredAccess" index="2YLI8m" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1204992316090" name="point" index="2f8Tey" />
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
      <concept id="1562714432501166198" name="jetbrains.mps.lang.plugin.structure.SimpleShortcutChange" flags="lg" index="Zd509">
        <child id="1562714432501166206" name="keystroke" index="Zd501" />
      </concept>
      <concept id="1562714432501166197" name="jetbrains.mps.lang.plugin.structure.KeymapChangesDeclaration" flags="ng" index="Zd50a">
        <child id="1562714432501166199" name="shortcutChange" index="Zd508" />
      </concept>
      <concept id="6193305307616715384" name="jetbrains.mps.lang.plugin.structure.ShortcutChange" flags="ngI" index="1bYyw_">
        <reference id="6193305307616734326" name="action" index="1bYAoF" />
      </concept>
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1208528650020" name="jetbrains.mps.lang.plugin.structure.ToolType" flags="in" index="1xUVSX">
        <reference id="1208529537963" name="tool" index="1xYkEM" />
      </concept>
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ngI" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
      <concept id="681855071694758165" name="jetbrains.mps.lang.plugin.standalone.structure.GetToolInProjectOperation" flags="nn" index="LR4U6">
        <reference id="681855071694758166" name="tool" index="LR4U5" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ngI" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
        <child id="1595412875168045201" name="initValue" index="28ntcv" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="6985522012210254362" name="jetbrains.mps.lang.quotation.structure.NodeBuilderPropertyExpression" flags="nn" index="WxPPo">
        <child id="6985522012210254363" name="expression" index="WxPPp" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="361130699826193248" name="jetbrains.mps.lang.modelapi.structure.ModelPointer" flags="ng" index="1dCxOl">
        <property id="1863527487546097494" name="modelId" index="1XweGQ" />
        <child id="679099339649067980" name="name" index="1j$8Uc" />
      </concept>
      <concept id="679099339649053840" name="jetbrains.mps.lang.modelapi.structure.ModelName" flags="ng" index="1j_P7g">
        <property id="679099339649053841" name="value" index="1j_P7h" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4497478346159780083" name="jetbrains.mps.lang.smodel.structure.LanguageRefExpression" flags="ng" index="pHN19">
        <child id="3542851458883491298" name="languageId" index="2V$M_3" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1863527487546129879" name="jetbrains.mps.lang.smodel.structure.ModelPointerExpression" flags="ng" index="1Xw6AR">
        <child id="1863527487546132519" name="modelRef" index="1XwpL7" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="sE7Ow" id="7_uCKm_nUeU">
    <property role="TrG5h" value="CopyCurrentEditorComponent" />
    <property role="2uzpH1" value="Copy Editor Component Reference" />
    <property role="2YLI8m" value="6u2MFnph2yk/editorCommand" />
    <node concept="tnohg" id="7_uCKm_nUeV" role="tncku">
      <node concept="3clFbS" id="7_uCKm_nUeW" role="2VODD2">
        <node concept="3cpWs8" id="7_uCKm_ootF" role="3cqZAp">
          <node concept="3cpWsn" id="7_uCKm_ootI" role="3cpWs9">
            <property role="TrG5h" value="editorComponentRef" />
            <node concept="3Tqbb2" id="7_uCKm_ootD" role="1tU5fm">
              <ref role="ehGHo" to="y93e:7_uCKm_ncp6" resolve="EditorComponentReference" />
            </node>
            <node concept="2pJPEk" id="7_uCKm_ooGU" role="33vP2m">
              <node concept="2pJPED" id="7_uCKm_ooGW" role="2pJPEn">
                <ref role="2pJxaS" to="y93e:7_uCKm_ncp6" resolve="EditorComponentReference" />
                <node concept="2pJxcG" id="7_uCKm_ooJC" role="2pJxcM">
                  <ref role="2pJxcJ" to="y93e:7_uCKm_nXFw" resolve="componentHashCode" />
                  <node concept="WxPPo" id="7_uCKm_ooN8" role="28ntcv">
                    <node concept="2OqwBi" id="7_uCKm_opOj" role="WxPPp">
                      <node concept="2OqwBi" id="7_uCKm_ooN2" role="2Oq$k0">
                        <node concept="2WthIp" id="7_uCKm_ooN5" role="2Oq$k0" />
                        <node concept="1DTwFV" id="7_uCKm_ooN7" role="2OqNvi">
                          <ref role="2WH_rO" node="7_uCKm_nUfF" resolve="component" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7_uCKm_oqBO" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.hashCode()" resolve="hashCode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7_uCKm_nUfl" role="3cqZAp">
          <node concept="2YIFZM" id="7_uCKm_nUfm" role="3clFbG">
            <ref role="37wK5l" to="dp1x:5tGs5KqKiJI" resolve="copyNodeToClipboard" />
            <ref role="1Pybhc" to="dp1x:5tGs5KqKfGH" resolve="CopyPasteUtil" />
            <node concept="37vLTw" id="7_uCKm_ori$" role="37wK5m">
              <ref role="3cqZAo" node="7_uCKm_ootI" resolve="editorComponentRef" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7_uCKm_nUfo" role="3cqZAp">
          <node concept="3cpWsn" id="7_uCKm_nUfp" role="3cpWs9">
            <property role="TrG5h" value="ct" />
            <node concept="1xUVSX" id="4qohHcBHtVW" role="1tU5fm">
              <ref role="1xYkEM" to="ksba:2$nlLZbVXWa" resolve="ConsoleTool" />
            </node>
            <node concept="2OqwBi" id="4qohHcBHr1y" role="33vP2m">
              <node concept="2YIFZM" id="4qohHcBHp8W" role="2Oq$k0">
                <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project)" resolve="toIdeaProject" />
                <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                <node concept="2OqwBi" id="4qohHcBHqAo" role="37wK5m">
                  <node concept="2WthIp" id="4qohHcBHqAr" role="2Oq$k0" />
                  <node concept="1DTwFV" id="4qohHcBHqAt" role="2OqNvi">
                    <ref role="2WH_rO" node="7_uCKm_nUfJ" resolve="mpsProject" />
                  </node>
                </node>
              </node>
              <node concept="LR4U6" id="4qohHcBHrW0" role="2OqNvi">
                <ref role="LR4U5" to="ksba:2$nlLZbVXWa" resolve="ConsoleTool" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7_uCKm_nUfx" role="3cqZAp">
          <node concept="3cpWsn" id="7_uCKm_nUfy" role="3cpWs9">
            <property role="TrG5h" value="currentTab" />
            <node concept="3uibUv" id="7_uCKm_nUfz" role="1tU5fm">
              <ref role="3uigEE" to="qgo0:6ysF3v1jo8G" resolve="DialogConsoleTab" />
            </node>
            <node concept="2OqwBi" id="7_uCKm_nUf$" role="33vP2m">
              <node concept="37vLTw" id="7_uCKm_nUf_" role="2Oq$k0">
                <ref role="3cqZAo" node="7_uCKm_nUfp" resolve="ct" />
              </node>
              <node concept="2XshWL" id="4qohHcBHv2y" role="2OqNvi">
                <ref role="2WH_rO" to="ksba:2$nlLZc0tw7" resolve="getCurrentEditableTab" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7_uCKm_orLT" role="3cqZAp">
          <node concept="3clFbS" id="7_uCKm_orLV" role="3clFbx">
            <node concept="3cpWs8" id="7_uCKm_s9yi" role="3cqZAp">
              <node concept="3cpWsn" id="7_uCKm_s9yj" role="3cpWs9">
                <property role="TrG5h" value="imports" />
                <node concept="3uibUv" id="7_uCKm_s9eA" role="1tU5fm">
                  <ref role="3uigEE" to="w1kc:~ModelImports" resolve="ModelImports" />
                </node>
                <node concept="2ShNRf" id="7_uCKm_s9yk" role="33vP2m">
                  <node concept="1pGfFk" id="7_uCKm_s9yl" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="w1kc:~ModelImports.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel)" resolve="ModelImports" />
                    <node concept="2OqwBi" id="7_uCKm_s9ym" role="37wK5m">
                      <node concept="37vLTw" id="7_uCKm_s9yn" role="2Oq$k0">
                        <ref role="3cqZAo" node="7_uCKm_nUfy" resolve="currentTab" />
                      </node>
                      <node concept="liA8E" id="7_uCKm_s9yo" role="2OqNvi">
                        <ref role="37wK5l" to="qgo0:7M1Gaz36FXw" resolve="getConsoleModel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7_uCKm_s7yA" role="3cqZAp">
              <node concept="2OqwBi" id="7_uCKm_s9dI" role="3clFbG">
                <node concept="37vLTw" id="7_uCKm_s9yp" role="2Oq$k0">
                  <ref role="3cqZAo" node="7_uCKm_s9yj" resolve="imports" />
                </node>
                <node concept="liA8E" id="7_uCKm_s9OW" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~ModelImports.addUsedLanguage(org.jetbrains.mps.openapi.language.SLanguage)" resolve="addUsedLanguage" />
                  <node concept="pHN19" id="7_uCKm_s0lV" role="37wK5m">
                    <node concept="2V$Bhx" id="7_uCKm_s0mO" role="2V$M_3">
                      <property role="2V$B1T" value="1919c723-b60b-4592-9318-9ce96d91da44" />
                      <property role="2V$B1Q" value="de.itemis.mps.editor.celllayout" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7_uCKm_srPw" role="3cqZAp" />
            <node concept="3clFbF" id="7_uCKm_nUfB" role="3cqZAp">
              <node concept="2OqwBi" id="7_uCKm_nUfC" role="3clFbG">
                <node concept="37vLTw" id="7_uCKm_nUfD" role="2Oq$k0">
                  <ref role="3cqZAo" node="7_uCKm_nUfy" resolve="currentTab" />
                </node>
                <node concept="liA8E" id="7_uCKm_nUfE" role="2OqNvi">
                  <ref role="37wK5l" to="qgo0:3ZgZ1njQR0n" resolve="activate" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7_uCKm_otp$" role="3clFbw">
            <node concept="10Nm6u" id="7_uCKm_otZR" role="3uHU7w" />
            <node concept="37vLTw" id="7_uCKm_os2D" role="3uHU7B">
              <ref role="3cqZAo" node="7_uCKm_nUfy" resolve="currentTab" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="7_uCKm_nUfF" role="1NuT2Z">
      <property role="TrG5h" value="component" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="7_uCKm_nUfG" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="7_uCKm_nUfJ" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="7_uCKm_nUfK" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="58ijd27E2Z" role="tmbBb">
      <node concept="3clFbS" id="58ijd27E30" role="2VODD2">
        <node concept="3cpWs6" id="58ijd27WJB" role="3cqZAp">
          <node concept="22lmx$" id="58ijd27IgT" role="3cqZAk">
            <node concept="17R0WA" id="58ijd27MYv" role="3uHU7B">
              <node concept="3VsKOn" id="58ijd27Nvm" role="3uHU7w">
                <ref role="3VsUkX" to="exr9:~NodeEditorComponent" resolve="NodeEditorComponent" />
              </node>
              <node concept="2OqwBi" id="58ijd27LkQ" role="3uHU7B">
                <node concept="2OqwBi" id="58ijd27LdL" role="2Oq$k0">
                  <node concept="2WthIp" id="58ijd27LcM" role="2Oq$k0" />
                  <node concept="1DTwFV" id="58ijd27LhK" role="2OqNvi">
                    <ref role="2WH_rO" node="7_uCKm_nUfF" resolve="component" />
                  </node>
                </node>
                <node concept="liA8E" id="58ijd27M9t" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                </node>
              </node>
            </node>
            <node concept="17R0WA" id="58ijd27NCR" role="3uHU7w">
              <node concept="3VsKOn" id="58ijd27NCS" role="3uHU7w">
                <ref role="3VsUkX" to="zyr2:~InspectorEditorComponent" resolve="InspectorEditorComponent" />
              </node>
              <node concept="2OqwBi" id="58ijd27NCT" role="3uHU7B">
                <node concept="2OqwBi" id="58ijd27NCU" role="2Oq$k0">
                  <node concept="2WthIp" id="58ijd27NCV" role="2Oq$k0" />
                  <node concept="1DTwFV" id="58ijd27NCW" role="2OqNvi">
                    <ref role="2WH_rO" node="7_uCKm_nUfF" resolve="component" />
                  </node>
                </node>
                <node concept="liA8E" id="58ijd27NCX" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="7_uCKm_ijPf">
    <property role="TrG5h" value="CopyEditorCellReference" />
    <property role="2uzpH1" value="Copy Cell Reference" />
    <property role="2YLI8m" value="6u2MFnph2yk/editorCommand" />
    <node concept="tnohg" id="7_uCKm_ijPg" role="tncku">
      <node concept="3clFbS" id="7_uCKm_ijPh" role="2VODD2">
        <node concept="3cpWs8" id="7_uCKm_jm4c" role="3cqZAp">
          <node concept="3cpWsn" id="7_uCKm_jm4f" role="3cpWs9">
            <property role="TrG5h" value="cellRef" />
            <node concept="3Tqbb2" id="7_uCKm_jm4a" role="1tU5fm">
              <ref role="ehGHo" to="y93e:7_uCKm_gkEm" resolve="CellReference" />
            </node>
            <node concept="2pJPEk" id="7_uCKm_iEbn" role="33vP2m">
              <node concept="2pJPED" id="7_uCKm_iEbp" role="2pJPEn">
                <ref role="2pJxaS" to="y93e:7_uCKm_gkEm" resolve="CellReference" />
                <node concept="2pJxcG" id="7_uCKm_iEU$" role="2pJxcM">
                  <ref role="2pJxcJ" to="y93e:7_uCKm_h5oU" resolve="cellID" />
                  <node concept="WxPPo" id="7_uCKm_iEWf" role="28ntcv">
                    <node concept="2OqwBi" id="7_uCKm_iFoJ" role="WxPPp">
                      <node concept="2OqwBi" id="7_uCKm_iEW9" role="2Oq$k0">
                        <node concept="2WthIp" id="7_uCKm_iEWc" role="2Oq$k0" />
                        <node concept="1DTwFV" id="7_uCKm_iEWe" role="2OqNvi">
                          <ref role="2WH_rO" node="7_uCKm_ik60" resolve="cell" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7_uCKm_iFxA" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getCellId()" resolve="getCellId" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pJxcG" id="7_uCKm_iFEA" role="2pJxcM">
                  <ref role="2pJxcJ" to="y93e:7_uCKm_h4Ra" resolve="componentHashCode" />
                  <node concept="WxPPo" id="7_uCKm_iGhZ" role="28ntcv">
                    <node concept="2OqwBi" id="7_uCKm_iH0z" role="WxPPp">
                      <node concept="2OqwBi" id="7_uCKm_iGhT" role="2Oq$k0">
                        <node concept="2WthIp" id="7_uCKm_iGhW" role="2Oq$k0" />
                        <node concept="1DTwFV" id="7_uCKm_iGhY" role="2OqNvi">
                          <ref role="2WH_rO" node="7_uCKm_iG0$" resolve="component" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7_uCKm_iHNM" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.hashCode()" resolve="hashCode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="7_uCKm_iHX6" role="2pJxcM">
                  <ref role="2pIpSl" to="y93e:7_uCKm_hOEn" resolve="target" />
                  <node concept="36biLy" id="7_uCKm_iLHy" role="28nt2d">
                    <node concept="2OqwBi" id="7_uCKm_iLI_" role="36biLW">
                      <node concept="2WthIp" id="7_uCKm_iLIC" role="2Oq$k0" />
                      <node concept="1DTwFV" id="7_uCKm_iLIE" role="2OqNvi">
                        <ref role="2WH_rO" node="7_uCKm_iIiS" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7_uCKm_lgbJ" role="3cqZAp">
          <node concept="2YIFZM" id="7_uCKm_lhfs" role="3clFbG">
            <ref role="37wK5l" to="dp1x:5tGs5KqKiJI" resolve="copyNodeToClipboard" />
            <ref role="1Pybhc" to="dp1x:5tGs5KqKfGH" resolve="CopyPasteUtil" />
            <node concept="37vLTw" id="7_uCKm_lhnD" role="37wK5m">
              <ref role="3cqZAo" node="7_uCKm_jm4f" resolve="cellRef" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4qohHcBHxhI" role="3cqZAp">
          <node concept="3cpWsn" id="4qohHcBHxhJ" role="3cpWs9">
            <property role="TrG5h" value="ct" />
            <node concept="1xUVSX" id="4qohHcBHxhK" role="1tU5fm">
              <ref role="1xYkEM" to="ksba:2$nlLZbVXWa" resolve="ConsoleTool" />
            </node>
            <node concept="2OqwBi" id="4qohHcBHxhL" role="33vP2m">
              <node concept="2YIFZM" id="4qohHcBHxhM" role="2Oq$k0">
                <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project)" resolve="toIdeaProject" />
                <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                <node concept="2OqwBi" id="4qohHcBHxhN" role="37wK5m">
                  <node concept="2WthIp" id="4qohHcBHxhO" role="2Oq$k0" />
                  <node concept="1DTwFV" id="4qohHcBHxhP" role="2OqNvi">
                    <ref role="2WH_rO" node="7_uCKm_iqTJ" resolve="mpsProject" />
                  </node>
                </node>
              </node>
              <node concept="LR4U6" id="4qohHcBHxhQ" role="2OqNvi">
                <ref role="LR4U5" to="ksba:2$nlLZbVXWa" resolve="ConsoleTool" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7_uCKm_izgp" role="3cqZAp">
          <node concept="3cpWsn" id="7_uCKm_izgq" role="3cpWs9">
            <property role="TrG5h" value="currentTab" />
            <node concept="3uibUv" id="7_uCKm_izfI" role="1tU5fm">
              <ref role="3uigEE" to="qgo0:6ysF3v1jo8G" resolve="DialogConsoleTab" />
            </node>
            <node concept="2OqwBi" id="7_uCKm_izgr" role="33vP2m">
              <node concept="37vLTw" id="7_uCKm_izgs" role="2Oq$k0">
                <ref role="3cqZAo" node="4qohHcBHxhJ" resolve="ct" />
              </node>
              <node concept="2XshWL" id="4qohHcBH$6z" role="2OqNvi">
                <ref role="2WH_rO" to="ksba:2$nlLZc0tw7" resolve="getCurrentEditableTab" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7_uCKm_owDG" role="3cqZAp">
          <node concept="3clFbS" id="7_uCKm_owDI" role="3clFbx">
            <node concept="3cpWs8" id="7_uCKm_stLj" role="3cqZAp">
              <node concept="3cpWsn" id="7_uCKm_stLk" role="3cpWs9">
                <property role="TrG5h" value="imports" />
                <node concept="3uibUv" id="7_uCKm_stLl" role="1tU5fm">
                  <ref role="3uigEE" to="w1kc:~ModelImports" resolve="ModelImports" />
                </node>
                <node concept="2ShNRf" id="7_uCKm_stLm" role="33vP2m">
                  <node concept="1pGfFk" id="7_uCKm_stLn" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="w1kc:~ModelImports.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel)" resolve="ModelImports" />
                    <node concept="2OqwBi" id="7_uCKm_stLo" role="37wK5m">
                      <node concept="37vLTw" id="7_uCKm_stLp" role="2Oq$k0">
                        <ref role="3cqZAo" node="7_uCKm_izgq" resolve="currentTab" />
                      </node>
                      <node concept="liA8E" id="7_uCKm_stLq" role="2OqNvi">
                        <ref role="37wK5l" to="qgo0:7M1Gaz36FXw" resolve="getConsoleModel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7_uCKm_stLr" role="3cqZAp">
              <node concept="2OqwBi" id="7_uCKm_stLs" role="3clFbG">
                <node concept="37vLTw" id="7_uCKm_stLt" role="2Oq$k0">
                  <ref role="3cqZAo" node="7_uCKm_stLk" resolve="imports" />
                </node>
                <node concept="liA8E" id="7_uCKm_stLu" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~ModelImports.addUsedLanguage(org.jetbrains.mps.openapi.language.SLanguage)" resolve="addUsedLanguage" />
                  <node concept="pHN19" id="7_uCKm_stLv" role="37wK5m">
                    <node concept="2V$Bhx" id="7_uCKm_stLw" role="2V$M_3">
                      <property role="2V$B1T" value="1919c723-b60b-4592-9318-9ce96d91da44" />
                      <property role="2V$B1Q" value="de.itemis.mps.editor.celllayout" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7_uCKm_suXk" role="3cqZAp">
              <node concept="2OqwBi" id="7_uCKm_sv6e" role="3clFbG">
                <node concept="37vLTw" id="7_uCKm_suXi" role="2Oq$k0">
                  <ref role="3cqZAo" node="7_uCKm_stLk" resolve="imports" />
                </node>
                <node concept="liA8E" id="7_uCKm_svyE" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~ModelImports.addModelImport(org.jetbrains.mps.openapi.model.SModelReference)" resolve="addModelImport" />
                  <node concept="1Xw6AR" id="7_uCKm_svzO" role="37wK5m">
                    <node concept="1dCxOl" id="7_uCKm_sv$Q" role="1XwpL7">
                      <property role="1XweGQ" value="r:c30772cf-6faa-4379-900e-6719e180568e" />
                      <node concept="1j_P7g" id="7_uCKm_sv$R" role="1j$8Uc">
                        <property role="1j_P7h" value="de.itemis.mps.editor.celllayout.runtime.plugin" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7_uCKm_stCs" role="3cqZAp" />
            <node concept="3clFbF" id="7_uCKm_liGn" role="3cqZAp">
              <node concept="2OqwBi" id="7_uCKm_lk5L" role="3clFbG">
                <node concept="37vLTw" id="7_uCKm_liGl" role="2Oq$k0">
                  <ref role="3cqZAo" node="7_uCKm_izgq" resolve="currentTab" />
                </node>
                <node concept="liA8E" id="7_uCKm_llWA" role="2OqNvi">
                  <ref role="37wK5l" to="qgo0:3ZgZ1njQR0n" resolve="activate" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7_uCKm_oyjp" role="3clFbw">
            <node concept="10Nm6u" id="7_uCKm_oyVA" role="3uHU7w" />
            <node concept="37vLTw" id="7_uCKm_owUW" role="3uHU7B">
              <ref role="3cqZAo" node="7_uCKm_izgq" resolve="currentTab" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="7_uCKm_iG0$" role="1NuT2Z">
      <property role="TrG5h" value="component" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="7_uCKm_iG0_" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="7_uCKm_ik60" role="1NuT2Z">
      <property role="TrG5h" value="cell" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CELL" resolve="EDITOR_CELL" />
      <node concept="1oajcY" id="7_uCKm_ik61" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="7_uCKm_iqTJ" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="7_uCKm_iqTK" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="7_uCKm_iIiS" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.NODE" resolve="NODE" />
      <node concept="1oajcY" id="7_uCKm_iIiT" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="58ijd27OWO" role="tmbBb">
      <node concept="3clFbS" id="58ijd27OWP" role="2VODD2">
        <node concept="3cpWs6" id="58ijd27YNI" role="3cqZAp">
          <node concept="22lmx$" id="58ijd27Prt" role="3cqZAk">
            <node concept="17R0WA" id="58ijd27Pru" role="3uHU7B">
              <node concept="3VsKOn" id="58ijd27Prv" role="3uHU7w">
                <ref role="3VsUkX" to="exr9:~NodeEditorComponent" resolve="NodeEditorComponent" />
              </node>
              <node concept="2OqwBi" id="58ijd27Prw" role="3uHU7B">
                <node concept="2OqwBi" id="58ijd27Prx" role="2Oq$k0">
                  <node concept="2WthIp" id="58ijd27Pry" role="2Oq$k0" />
                  <node concept="1DTwFV" id="58ijd27Prz" role="2OqNvi">
                    <ref role="2WH_rO" node="7_uCKm_iG0$" resolve="component" />
                  </node>
                </node>
                <node concept="liA8E" id="58ijd27Pr$" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                </node>
              </node>
            </node>
            <node concept="17R0WA" id="58ijd27Pr_" role="3uHU7w">
              <node concept="3VsKOn" id="58ijd27PrA" role="3uHU7w">
                <ref role="3VsUkX" to="zyr2:~InspectorEditorComponent" resolve="InspectorEditorComponent" />
              </node>
              <node concept="2OqwBi" id="58ijd27PrB" role="3uHU7B">
                <node concept="2OqwBi" id="58ijd27PrC" role="2Oq$k0">
                  <node concept="2WthIp" id="58ijd27PrD" role="2Oq$k0" />
                  <node concept="1DTwFV" id="58ijd27PrE" role="2OqNvi">
                    <ref role="2WH_rO" node="7_uCKm_iG0$" resolve="component" />
                  </node>
                </node>
                <node concept="liA8E" id="58ijd27PrF" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2DaZZR" id="VbQeBOvt6E" />
  <node concept="tC5Ba" id="7_uCKm_j756">
    <property role="TrG5h" value="EditorCellDebug" />
    <node concept="tT9cl" id="2jM9X_IgWME" role="2f5YQi">
      <ref role="tU$_T" to="tprs:1GlxrIveqTo" resolve="DebugActions" />
      <ref role="2f8Tey" to="tprs:6f0maSpvUZm" resolve="editor" />
    </node>
    <node concept="ftmFs" id="7_uCKm_j75B" role="ftER_">
      <node concept="tCFHf" id="7_uCKm_j75E" role="ftvYc">
        <ref role="tCJdB" node="7_uCKm_ijPf" resolve="CopyEditorCellReference" />
      </node>
      <node concept="tCFHf" id="7_uCKm_ozJ3" role="ftvYc">
        <ref role="tCJdB" node="7_uCKm_nUeU" resolve="CopyCurrentEditorComponent" />
      </node>
    </node>
  </node>
  <node concept="Zd50a" id="58ijd243fK">
    <property role="TrG5h" value="EditorCellDebug" />
    <node concept="Zd509" id="58ijd243fL" role="Zd508">
      <ref role="1bYAoF" node="7_uCKm_ijPf" resolve="CopyEditorCellReference" />
      <node concept="pLAjd" id="58ijd243fM" role="Zd501">
        <property role="pLAjc" value="ctrl+alt" />
        <property role="pLAjf" value="VK_C" />
      </node>
    </node>
  </node>
</model>

