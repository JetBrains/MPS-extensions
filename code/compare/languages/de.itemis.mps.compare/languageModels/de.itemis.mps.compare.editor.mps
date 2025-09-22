<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:17b09ba0-cbd7-488a-91a1-9ee54b7e6e87(de.itemis.mps.compare.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="62971cbe-fd2f-4135-b001-ee6cb7a74436" name="nl.f1re.mps.editor.swing" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="8do3" ref="r:cea04c4b-adba-417e-a192-34c7a8799ac1(de.itemis.mps.compare.structure)" />
    <import index="tpe3" ref="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" />
    <import index="tpe0" ref="r:00000000-0000-4000-0000-011c895902d4(jetbrains.mps.baseLanguage.unitTest.editor)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="tpch" ref="r:00000000-0000-4000-0000-011c8959028d(jetbrains.mps.lang.structure.editor)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="qqrq" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui.components(MPS.IDEA/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpd3" ref="r:00000000-0000-4000-0000-011c895902bb(jetbrains.mps.lang.sharedConcepts.editor)" />
    <import index="3fkn" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.fileChooser(MPS.IDEA/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="jlff" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vfs(MPS.IDEA/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="qjvf" ref="r:82cadfba-0fcc-402e-8eaa-37395d383fb6(de.itemis.mps.compare.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpc5" ref="r:00000000-0000-4000-0000-011c89590299(jetbrains.mps.lang.editor.editor)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="6718020819487620876" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Default" flags="ng" index="A1WHr" />
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ngI" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ngI" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ngI" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1215007897487" name="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem" flags="ln" index="3$7jql" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="4202667662392416064" name="transformationMenu" index="3vIgyS" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="625126330682908270" name="jetbrains.mps.lang.editor.structure.CellModel_ReferencePresentation" flags="sg" stub="730538219795961225" index="3SHvHV" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
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
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348177" name="jetbrains.mps.lang.access.structure.ExecuteCommandStatement" flags="nn" index="1QHqEO" />
    </language>
    <language id="62971cbe-fd2f-4135-b001-ee6cb7a74436" name="nl.f1re.mps.editor.swing">
      <concept id="8659612544244790000" name="nl.f1re.mps.editor.swing.structure.QueryFunction_String" flags="ig" index="05MPa" />
      <concept id="8659612544247522174" name="nl.f1re.mps.editor.swing.structure.ConceptFunctionParameter_component" flags="ng" index="0jJN4" />
      <concept id="8659612544238797919" name="nl.f1re.mps.editor.swing.structure.CellModel_CustomJComponent" flags="sg" stub="8659612544238937882" index="fWXJ_">
        <child id="8659612544238938786" name="toStringFunction" index="fNvko" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="DYlgnAO59K">
    <ref role="1XX52x" to="8do3:DYlgnAyXkO" resolve="AssertNodeEquals" />
    <node concept="3EZMnI" id="h3vlKe9" role="2wV5jI">
      <node concept="3F0ifn" id="h3vlKCz" role="3EZMnx">
        <property role="3F0ifm" value="assert" />
        <node concept="VechU" id="hEZR8yA" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
      </node>
      <node concept="3F1sOY" id="h3vm$Fz" role="3EZMnx">
        <property role="1$x2rV" value="expected node" />
        <ref role="1NtTu8" to="tpe3:7jPoEeD$ZP4" resolve="expected" />
      </node>
      <node concept="3F0ifn" id="h3vlQYs" role="3EZMnx">
        <property role="3F0ifm" value="equals" />
        <node concept="VechU" id="hEZR8tX" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
      </node>
      <node concept="3F1sOY" id="h3vmArp" role="3EZMnx">
        <property role="1$x2rV" value="actual node" />
        <ref role="1NtTu8" to="tpe3:7jPoEeD$ZP5" resolve="actual" />
      </node>
      <node concept="PMmxH" id="4uU5oUYY2Mp" role="3EZMnx">
        <ref role="PMmxG" to="tpe0:4uU5oUYY2Mi" resolve="MessageComponent" />
        <node concept="VPM3Z" id="5$EexpDmvOX" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="h3vlOlH" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="35P6krskVwG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="3qPjHtYqUHD" role="3EZMnx">
        <node concept="VPM3Z" id="3qPjHtYqUHF" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3EZMnI" id="3C6_kMLMVMF" role="3EZMnx">
          <node concept="VPM3Z" id="3C6_kMLMVMH" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="2lpUxXMduU_" role="3EZMnx">
            <property role="3F0ifm" value="(" />
            <node concept="11LMrY" id="2lpUxXMduZ4" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="2lpUxXMduUZ" role="3EZMnx">
            <property role="3F0ifm" value="ignored properties:" />
            <node concept="11L4FC" id="2lpUxXMdv0_" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F1sOY" id="2lpUxXMduVr" role="3EZMnx">
            <ref role="1NtTu8" to="8do3:2lpUxXMduaL" resolve="ignoredProperties" />
          </node>
          <node concept="3F0ifn" id="2lpUxXMduVS" role="3EZMnx">
            <property role="3F0ifm" value=")" />
            <node concept="11L4FC" id="2lpUxXMdv3J" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2iRfu4" id="3C6_kMLMVMK" role="2iSdaV" />
          <node concept="pkWqt" id="3C6_kMLMVNw" role="pqm2j">
            <node concept="3clFbS" id="3C6_kMLMVNx" role="2VODD2">
              <node concept="3clFbF" id="3C6_kMLMW0a" role="3cqZAp">
                <node concept="2YIFZM" id="1TS1BLOX$z7" role="3clFbG">
                  <ref role="1Pybhc" to="w1kc:~NodeReadAccessCasterInEditor" resolve="NodeReadAccessCasterInEditor" />
                  <ref role="37wK5l" to="w1kc:~NodeReadAccessCasterInEditor.runReadTransparentAction(jetbrains.mps.util.Computable)" resolve="runReadTransparentAction" />
                  <node concept="1bVj0M" id="1TS1BLOX$z8" role="37wK5m">
                    <node concept="3clFbS" id="1TS1BLOX$z9" role="1bW5cS">
                      <node concept="3clFbF" id="1TS1BLOX$za" role="3cqZAp">
                        <node concept="2OqwBi" id="1TS1BLOX$zb" role="3clFbG">
                          <node concept="2OqwBi" id="1TS1BLOX$zc" role="2Oq$k0">
                            <node concept="pncrf" id="1TS1BLOX$zd" role="2Oq$k0" />
                            <node concept="2Xjw5R" id="1TS1BLOX$ze" role="2OqNvi">
                              <node concept="1xMEDy" id="1TS1BLOX$zf" role="1xVPHs">
                                <node concept="chp4Y" id="1TS1BLOX$zg" role="ri$Ld">
                                  <ref role="cht4Q" to="8do3:_QVyJyxpbR" resolve="IgnoredPropertiesProvider" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3w_OXm" id="1TS1BLOX$zh" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="iyWIxs9eCK" role="3EZMnx">
          <node concept="VPM3Z" id="iyWIxs9eCL" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="iyWIxs9eCM" role="3EZMnx">
            <property role="3F0ifm" value="(" />
            <node concept="11LMrY" id="iyWIxs9eCN" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="iyWIxs9eCO" role="3EZMnx">
            <property role="3F0ifm" value="ignored children:" />
            <node concept="11L4FC" id="iyWIxs9eCP" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F1sOY" id="iyWIxs9eCQ" role="3EZMnx">
            <ref role="1NtTu8" to="8do3:iyWIxs9bN3" resolve="ignoredChildren" />
          </node>
          <node concept="3F0ifn" id="iyWIxs9eCR" role="3EZMnx">
            <property role="3F0ifm" value=")" />
            <node concept="11L4FC" id="iyWIxs9eCS" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2iRfu4" id="iyWIxs9eCT" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="3qPjHtYqVRv" role="3EZMnx">
          <node concept="VPM3Z" id="3qPjHtYqVRw" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="3qPjHtYqVRx" role="3EZMnx">
            <property role="3F0ifm" value="(" />
            <node concept="11LMrY" id="3qPjHtYqVRy" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="3qPjHtYqVRz" role="3EZMnx">
            <property role="3F0ifm" value="ignored references:" />
            <node concept="11L4FC" id="3qPjHtYqVR$" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F1sOY" id="3qPjHtYqVR_" role="3EZMnx">
            <ref role="1NtTu8" to="8do3:3qPjHtYqU7z" resolve="ignoredReferences" />
          </node>
          <node concept="3F0ifn" id="3qPjHtYqVRA" role="3EZMnx">
            <property role="3F0ifm" value=")" />
            <node concept="11L4FC" id="3qPjHtYqVRB" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2iRfu4" id="3qPjHtYqVRC" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="2RIzFJ85D85" role="3EZMnx">
          <node concept="VPM3Z" id="2RIzFJ85D86" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="2RIzFJ85D8e" role="2iSdaV" />
          <node concept="3F0ifn" id="6Od11GY6B$F" role="3EZMnx">
            <property role="3F0ifm" value="(" />
          </node>
          <node concept="3F0ifn" id="6Od11GY6B_f" role="3EZMnx">
            <property role="3F0ifm" value="show diff:" />
          </node>
          <node concept="3EZMnI" id="6Od11GYaZ8i" role="3EZMnx">
            <node concept="VPM3Z" id="6Od11GYaZ8k" role="3F10Kt" />
            <node concept="2iRfu4" id="6Od11GYaZ8n" role="2iSdaV" />
            <node concept="fWXJ_" id="7wH7VDSoPdM" role="3EZMnx">
              <node concept="3Fmcul" id="7wH7VDSoPdO" role="3FoqZy">
                <node concept="3clFbS" id="7wH7VDSoPdQ" role="2VODD2">
                  <node concept="3cpWs8" id="6Od11GY5Too" role="3cqZAp">
                    <node concept="3cpWsn" id="6Od11GY5Top" role="3cpWs9">
                      <property role="TrG5h" value="box" />
                      <node concept="3uibUv" id="6Od11GY5Toq" role="1tU5fm">
                        <ref role="3uigEE" to="qqrq:~JBCheckBox" resolve="JBCheckBox" />
                      </node>
                      <node concept="2ShNRf" id="6Od11GY5Tpi" role="33vP2m">
                        <node concept="1pGfFk" id="7wH7VDSoW5z" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" to="qqrq:~JBCheckBox.&lt;init&gt;(java.lang.String)" resolve="JBCheckBox" />
                          <node concept="Xl_RD" id="3R$uTsAi$8C" role="37wK5m">
                            <property role="Xl_RC" value=" " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="g4RruU2gcE" role="3cqZAp">
                    <node concept="2OqwBi" id="g4RruU2gcF" role="3clFbG">
                      <node concept="37vLTw" id="g4RruU2gcG" role="2Oq$k0">
                        <ref role="3cqZAo" node="6Od11GY5Top" resolve="box" />
                      </node>
                      <node concept="liA8E" id="g4RruU2gcH" role="2OqNvi">
                        <ref role="37wK5l" to="dxuu:~AbstractButton.setSelected(boolean)" resolve="setSelected" />
                        <node concept="2OqwBi" id="g4RruU2gcI" role="37wK5m">
                          <node concept="pncrf" id="g4RruU2gcJ" role="2Oq$k0" />
                          <node concept="2qgKlT" id="g4RruU2gcK" role="2OqNvi">
                            <ref role="37wK5l" to="qjvf:6Od11GY7tN$" resolve="isDiffEnabled" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6Od11GY7dxq" role="3cqZAp">
                    <node concept="2OqwBi" id="6Od11GY7esA" role="3clFbG">
                      <node concept="37vLTw" id="6Od11GY7dxo" role="2Oq$k0">
                        <ref role="3cqZAo" node="6Od11GY5Top" resolve="box" />
                      </node>
                      <node concept="liA8E" id="6Od11GY7gdw" role="2OqNvi">
                        <ref role="37wK5l" to="dxuu:~AbstractButton.addItemListener(java.awt.event.ItemListener)" resolve="addItemListener" />
                        <node concept="2ShNRf" id="6Od11GY7gmK" role="37wK5m">
                          <node concept="YeOm9" id="6Od11GY7hig" role="2ShVmc">
                            <node concept="1Y3b0j" id="6Od11GY7hij" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="hyam:~ItemListener" resolve="ItemListener" />
                              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                              <node concept="3Tm1VV" id="6Od11GY7hik" role="1B3o_S" />
                              <node concept="3clFb_" id="6Od11GY7hip" role="jymVt">
                                <property role="TrG5h" value="itemStateChanged" />
                                <node concept="3Tm1VV" id="6Od11GY7hiq" role="1B3o_S" />
                                <node concept="3cqZAl" id="6Od11GY7his" role="3clF45" />
                                <node concept="37vLTG" id="6Od11GY7hit" role="3clF46">
                                  <property role="TrG5h" value="e" />
                                  <node concept="3uibUv" id="6Od11GY7hiu" role="1tU5fm">
                                    <ref role="3uigEE" to="hyam:~ItemEvent" resolve="ItemEvent" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="6Od11GY7hiv" role="3clF47">
                                  <node concept="3clFbJ" id="6Od11GY7Qa5" role="3cqZAp">
                                    <node concept="3clFbS" id="6Od11GY7Qa7" role="3clFbx">
                                      <node concept="3clFbF" id="6Od11GY7SyY" role="3cqZAp">
                                        <node concept="2OqwBi" id="6Od11GY7SXA" role="3clFbG">
                                          <node concept="pncrf" id="6Od11GY7SyX" role="2Oq$k0" />
                                          <node concept="2qgKlT" id="6Od11GY7UxQ" role="2OqNvi">
                                            <ref role="37wK5l" to="qjvf:6Od11GY7tDO" resolve="setDiffFlag" />
                                            <node concept="3clFbT" id="6Od11GY82en" role="37wK5m">
                                              <property role="3clFbU" value="true" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbC" id="6Od11GY7QXU" role="3clFbw">
                                      <node concept="10M0yZ" id="6Od11GY7QXV" role="3uHU7w">
                                        <ref role="3cqZAo" to="hyam:~ItemEvent.SELECTED" resolve="SELECTED" />
                                        <ref role="1PxDUh" to="hyam:~ItemEvent" resolve="ItemEvent" />
                                      </node>
                                      <node concept="2OqwBi" id="6Od11GY7QXW" role="3uHU7B">
                                        <node concept="37vLTw" id="6Od11GY7QXX" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6Od11GY7hit" resolve="e" />
                                        </node>
                                        <node concept="liA8E" id="6Od11GY7QXY" role="2OqNvi">
                                          <ref role="37wK5l" to="hyam:~ItemEvent.getStateChange()" resolve="getStateChange" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="9aQIb" id="6Od11GY83IY" role="9aQIa">
                                      <node concept="3clFbS" id="6Od11GY83IZ" role="9aQI4">
                                        <node concept="3clFbF" id="6Od11GY85ng" role="3cqZAp">
                                          <node concept="2OqwBi" id="6Od11GY85M7" role="3clFbG">
                                            <node concept="pncrf" id="6Od11GY85nf" role="2Oq$k0" />
                                            <node concept="2qgKlT" id="6Od11GY87Ur" role="2OqNvi">
                                              <ref role="37wK5l" to="qjvf:6Od11GY7tDO" resolve="setDiffFlag" />
                                              <node concept="3clFbT" id="6Od11GY882k" role="37wK5m" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="6Od11GY7hix" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6Od11GY6C6T" role="3cqZAp">
                    <node concept="37vLTw" id="6Od11GY6C6R" role="3clFbG">
                      <ref role="3cqZAo" node="6Od11GY5Top" resolve="box" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="05MPa" id="7wH7VDSoWaC" role="fNvko">
                <node concept="3clFbS" id="7wH7VDSoWaD" role="2VODD2">
                  <node concept="3clFbF" id="7wH7VDSqh6n" role="3cqZAp">
                    <node concept="2YIFZM" id="7wH7VDSqh8u" role="3clFbG">
                      <ref role="37wK5l" to="wyt6:~String.valueOf(boolean)" resolve="valueOf" />
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <node concept="2OqwBi" id="7wH7VDSprus" role="37wK5m">
                        <node concept="0kSF2" id="7wH7VDSpq6P" role="2Oq$k0">
                          <node concept="3uibUv" id="7wH7VDSpq6R" role="0kSFW">
                            <ref role="3uigEE" to="qqrq:~JBCheckBox" resolve="JBCheckBox" />
                          </node>
                          <node concept="0jJN4" id="7wH7VDSpnBb" role="0kSFX" />
                        </node>
                        <node concept="liA8E" id="7wH7VDSpt67" role="2OqNvi">
                          <ref role="37wK5l" to="dxuu:~AbstractButton.isSelected()" resolve="isSelected" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="6Od11GY6B_Q" role="3EZMnx">
            <property role="3F0ifm" value=")" />
          </node>
        </node>
        <node concept="3F0ifn" id="6HovwvvKpY8" role="3EZMnx" />
        <node concept="2EHx9g" id="6HovwvvKqbc" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="i0MG184" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3C6_kMLO7c$">
    <ref role="1XX52x" to="8do3:3C6_kMLO68Y" resolve="AssertHasElements" />
    <node concept="3EZMnI" id="3C6_kMLO7uk" role="2wV5jI">
      <node concept="3F0ifn" id="3C6_kMLO7ul" role="3EZMnx">
        <property role="3F0ifm" value="assert" />
        <node concept="VechU" id="3C6_kMLO7um" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
      </node>
      <node concept="3F1sOY" id="3C6_kMLO7un" role="3EZMnx">
        <property role="1$x2rV" value="expected node" />
        <ref role="1NtTu8" to="8do3:3C6_kMLP2FL" resolve="list" />
      </node>
      <node concept="3F0ifn" id="3C6_kMLO7uo" role="3EZMnx">
        <property role="3F0ifm" value="has" />
        <node concept="VechU" id="3C6_kMLO7up" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
      </node>
      <node concept="3F1sOY" id="3C6_kMLO7uq" role="3EZMnx">
        <property role="1$x2rV" value="actual node" />
        <ref role="1NtTu8" to="8do3:3C6_kMLP2FN" resolve="size" />
      </node>
      <node concept="3F0ifn" id="3C6_kMLO7Ju" role="3EZMnx">
        <property role="3F0ifm" value="element(s)" />
        <node concept="VechU" id="3C6_kMLO7JJ" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
      </node>
      <node concept="3F0ifn" id="3C6_kMLO7uL" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="3C6_kMLO7uM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3C6_kMLO7uN" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5uUCR4L$O5m">
    <ref role="1XX52x" to="8do3:5uUCR4L$q0N" resolve="IgnorePropertiesAnnotation" />
    <node concept="3EZMnI" id="5uUCR4L$O7v" role="2wV5jI">
      <node concept="3F0ifn" id="5uUCR4L$O7D" role="3EZMnx">
        <property role="3F0ifm" value="ignore" />
        <ref role="1k5W1q" to="tpch:hOawUFH" resolve="AnnotationNode" />
      </node>
      <node concept="3F0ifn" id="5uUCR4L$O7M" role="3EZMnx">
        <property role="3F0ifm" value="all properties" />
        <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
        <ref role="1ERwB7" node="5uUCR4LKWK5" resolve="deleteIgnoreAnnotation" />
        <node concept="pkWqt" id="5uUCR4L$O7S" role="pqm2j">
          <node concept="3clFbS" id="5uUCR4L$O7T" role="2VODD2">
            <node concept="3clFbF" id="5uUCR4L$Oix" role="3cqZAp">
              <node concept="2OqwBi" id="5uUCR4L$OpK" role="3clFbG">
                <node concept="pncrf" id="5uUCR4L$Oiw" role="2Oq$k0" />
                <node concept="3TrcHB" id="5uUCR4L$PLJ" role="2OqNvi">
                  <ref role="3TsBF5" to="8do3:5uUCR4L$qbb" resolve="ignoreAllProperties" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="5uUCR4L$O7y" role="2iSdaV" />
      <node concept="3F0ifn" id="5uUCR4LJ$0h" role="3EZMnx">
        <property role="3F0ifm" value="and" />
        <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
        <node concept="pkWqt" id="5uUCR4LJ$A7" role="pqm2j">
          <node concept="3clFbS" id="5uUCR4LJ$A8" role="2VODD2">
            <node concept="3clFbF" id="5uUCR4LJ$KS" role="3cqZAp">
              <node concept="1Wc70l" id="5uUCR4LJSlR" role="3clFbG">
                <node concept="2OqwBi" id="5uUCR4LJSOd" role="3uHU7w">
                  <node concept="pncrf" id="5uUCR4LJSz5" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5uUCR4LJUbt" role="2OqNvi">
                    <ref role="3TsBF5" to="8do3:5uUCR4L$qbe" resolve="ignoreChildren" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5uUCR4LJ$S7" role="3uHU7B">
                  <node concept="pncrf" id="5uUCR4LJ$KR" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5uUCR4LJAg6" role="2OqNvi">
                    <ref role="3TsBF5" to="8do3:5uUCR4L$qbb" resolve="ignoreAllProperties" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5uUCR4L$QaQ" role="3EZMnx">
        <property role="3F0ifm" value="children" />
        <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
        <ref role="1ERwB7" node="5uUCR4LKWK5" resolve="deleteIgnoreAnnotation" />
        <node concept="pkWqt" id="5uUCR4L$Qnq" role="pqm2j">
          <node concept="3clFbS" id="5uUCR4L$Qnr" role="2VODD2">
            <node concept="3clFbF" id="5uUCR4L$Qy3" role="3cqZAp">
              <node concept="2OqwBi" id="5uUCR4L$QDi" role="3clFbG">
                <node concept="pncrf" id="5uUCR4L$Qy2" role="2Oq$k0" />
                <node concept="3TrcHB" id="5uUCR4L$RYC" role="2OqNvi">
                  <ref role="3TsBF5" to="8do3:5uUCR4L$qbe" resolve="ignoreChildren" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5uUCR4LKrng" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <ref role="1k5W1q" to="tpch:hOawUFH" resolve="AnnotationNode" />
        <node concept="11L4FC" id="3hT2mWbfIw_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="3hT2mWbfI$q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="5uUCR4LKuH3" role="pqm2j">
          <node concept="3clFbS" id="5uUCR4LKuH4" role="2VODD2">
            <node concept="3clFbF" id="5uUCR4LKuMG" role="3cqZAp">
              <node concept="3fqX7Q" id="5uUCR4LKuMH" role="3clFbG">
                <node concept="2OqwBi" id="5uUCR4LKuMI" role="3fr31v">
                  <node concept="pncrf" id="5uUCR4LKuMJ" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5uUCR4LKuMK" role="2OqNvi">
                    <ref role="3TsBF5" to="8do3:5uUCR4L$qbb" resolve="ignoreAllProperties" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="5uUCR4LHChS" role="3EZMnx">
        <node concept="2iRkQZ" id="5uUCR4LHChT" role="2iSdaV" />
        <node concept="3F2HdR" id="5uUCR4L$S$h" role="3EZMnx">
          <ref role="1NtTu8" to="8do3:5uUCR4L$O2l" resolve="refs" />
          <ref role="1k5W1q" to="tpch:hOawUFH" resolve="AnnotationNode" />
          <ref role="1ERwB7" node="5uUCR4LKWK5" resolve="deleteIgnoreAnnotation" />
          <node concept="l2Vlx" id="5uUCR4L$S$i" role="2czzBx" />
          <node concept="pVoyu" id="5uUCR4L$T3V" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="5uUCR4L$T3Z" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pkWqt" id="5uUCR4L$T46" role="pqm2j">
            <node concept="3clFbS" id="5uUCR4L$T47" role="2VODD2">
              <node concept="3clFbF" id="5uUCR4L$TeM" role="3cqZAp">
                <node concept="3fqX7Q" id="5uUCR4L$TeK" role="3clFbG">
                  <node concept="2OqwBi" id="5uUCR4L$TwV" role="3fr31v">
                    <node concept="pncrf" id="5uUCR4L$Tq3" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5uUCR4L$UQB" role="2OqNvi">
                      <ref role="3TsBF5" to="8do3:5uUCR4L$qbb" resolve="ignoreAllProperties" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pVoyu" id="5uUCR4LBKcD" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5uUCR4LKtns" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <ref role="1k5W1q" to="tpch:hOawUFH" resolve="AnnotationNode" />
        <node concept="pkWqt" id="5uUCR4LKuZ$" role="pqm2j">
          <node concept="3clFbS" id="5uUCR4LKuZ_" role="2VODD2">
            <node concept="3clFbF" id="5uUCR4LKv5d" role="3cqZAp">
              <node concept="3fqX7Q" id="5uUCR4LKv5e" role="3clFbG">
                <node concept="2OqwBi" id="5uUCR4LKv5f" role="3fr31v">
                  <node concept="pncrf" id="5uUCR4LKv5g" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5uUCR4LKv5h" role="2OqNvi">
                    <ref role="3TsBF5" to="8do3:5uUCR4L$qbb" resolve="ignoreAllProperties" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="11L4FC" id="5KwXTP_e76e" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5uUCR4LCGYo" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <node concept="pVoyu" id="5uUCR4LCHzU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Veino" id="5uUCR4LCWT0" role="3F10Kt">
          <property role="Vb096" value="fLwANPq/yellow" />
        </node>
      </node>
      <node concept="2SsqMj" id="5uUCR4LBJAQ" role="3EZMnx" />
      <node concept="3F0ifn" id="5uUCR4LCI9B" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="Veino" id="5uUCR4LCWUC" role="3F10Kt">
          <property role="Vb096" value="fLwANPq/yellow" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5uUCR4LA6yo">
    <ref role="1XX52x" to="8do3:5uUCR4L$O4d" resolve="PropertyOrReferenceReference" />
    <node concept="1iCGBv" id="5uUCR4LA6yq" role="2wV5jI">
      <ref role="1NtTu8" to="8do3:5uUCR4L$O4e" resolve="ref" />
      <node concept="1sVBvm" id="5uUCR4LA6yr" role="1sWHZn">
        <node concept="3SHvHV" id="OPHXk6BMlF" role="2wV5jI" />
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="5uUCR4LKWK5">
    <property role="TrG5h" value="deleteIgnoreAnnotation" />
    <ref role="1h_SK9" to="8do3:5uUCR4L$q0N" resolve="IgnorePropertiesAnnotation" />
    <node concept="1hA7zw" id="5uUCR4LKWK6" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="5uUCR4LKWK7" role="1hA7z_">
        <node concept="3clFbS" id="5uUCR4LKWK8" role="2VODD2">
          <node concept="3clFbF" id="5uUCR4LKWKo" role="3cqZAp">
            <node concept="2OqwBi" id="5uUCR4LKWO0" role="3clFbG">
              <node concept="0IXxy" id="5uUCR4LKWKn" role="2Oq$k0" />
              <node concept="3YRAZt" id="5uUCR4LKXYB" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1_DWnhqnLas">
    <ref role="1XX52x" to="8do3:1_DWnhqnL9Y" resolve="AreEqualExpression" />
    <node concept="3EZMnI" id="3qPjHtY$akV" role="6VMZX">
      <node concept="3EZMnI" id="1_DWnhqnLAa" role="3EZMnx">
        <node concept="3F0ifn" id="1_DWnhqnLAn" role="3EZMnx">
          <property role="3F0ifm" value="ignored properties:" />
        </node>
        <node concept="3F1sOY" id="1_DWnhqnLAz" role="3EZMnx">
          <ref role="1NtTu8" to="8do3:1_DWnhqnLaj" resolve="ignoredProperties" />
        </node>
        <node concept="2iRfu4" id="1_DWnhqnLAd" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="iyWIxs65os" role="3EZMnx">
        <node concept="3F0ifn" id="iyWIxs65ot" role="3EZMnx">
          <property role="3F0ifm" value="ignored children:" />
        </node>
        <node concept="3F1sOY" id="iyWIxs65ou" role="3EZMnx">
          <ref role="1NtTu8" to="8do3:iyWIxs65gJ" resolve="ignoredChildren" />
        </node>
        <node concept="2iRfu4" id="iyWIxs65ov" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3qPjHtY$alk" role="3EZMnx">
        <node concept="3F0ifn" id="3qPjHtY$all" role="3EZMnx">
          <property role="3F0ifm" value="ignored references:" />
        </node>
        <node concept="3F1sOY" id="3qPjHtY$alm" role="3EZMnx">
          <ref role="1NtTu8" to="8do3:3qPjHtY$alZ" resolve="ignoredReferences" />
        </node>
        <node concept="2iRfu4" id="3qPjHtY$aln" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="3qPjHtY$akW" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="1_DWnhqnL_6" role="2wV5jI">
      <node concept="3F1sOY" id="1_DWnhqnL_t" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:fJuHU4s" resolve="leftExpression" />
      </node>
      <node concept="3F0ifn" id="1_DWnhqnL_D" role="3EZMnx">
        <property role="3F0ifm" value=":isEqualTo:" />
      </node>
      <node concept="3F1sOY" id="1_DWnhqnL_V" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:fJuHU4r" resolve="rightExpression" />
      </node>
      <node concept="2iRfu4" id="1_DWnhqnL_9" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5v943APOYBo">
    <ref role="1XX52x" to="8do3:5v943APOt_R" resolve="AssertGeneratedModelEquals" />
    <node concept="3EZMnI" id="5v943APOYBq" role="2wV5jI">
      <node concept="3F0ifn" id="4I2abZbS1eQ" role="3EZMnx">
        <property role="3F0ifm" value="assert generated model" />
        <node concept="VechU" id="4I2abZbS1uw" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
        <node concept="A1WHr" id="4I2abZbS1Am" role="3vIgyS">
          <ref role="2ZyFGn" to="tpee:fzclF8l" resolve="Statement" />
        </node>
      </node>
      <node concept="3F1sOY" id="t0OlD0RmBs" role="3EZMnx">
        <ref role="1NtTu8" to="8do3:t0OlD0RjwM" resolve="model" />
      </node>
      <node concept="3F0ifn" id="5v943APOYBu" role="3EZMnx">
        <property role="3F0ifm" value="equals" />
        <node concept="VechU" id="5v943APOYBv" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
      </node>
      <node concept="3F1sOY" id="5v943APOYBw" role="3EZMnx">
        <property role="1$x2rV" value="actual node" />
        <ref role="1NtTu8" to="8do3:7jPoEeD$ZP4" resolve="expected" />
      </node>
      <node concept="l2Vlx" id="5v943APOYDb" role="2iSdaV" />
      <node concept="PMmxH" id="5v943APOYBx" role="3EZMnx">
        <ref role="PMmxG" to="tpe0:4uU5oUYY2Mi" resolve="MessageComponent" />
        <node concept="VPM3Z" id="5v943APOYBy" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="t0OlD0M5Wg" role="3EZMnx">
        <property role="3F0ifm" value="with plan" />
        <node concept="VechU" id="t0OlD0M5Wh" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
      </node>
      <node concept="1iCGBv" id="5v943APPLZl" role="3EZMnx">
        <ref role="1NtTu8" to="8do3:5v943APPGca" resolve="generationPlan" />
        <node concept="1sVBvm" id="5v943APPLZn" role="1sWHZn">
          <node concept="3F0A7n" id="5v943APPLZr" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="H43MYuW$hV" role="3EZMnx">
        <ref role="PMmxG" node="H43MYuWsR4" resolve="DiffCheckBox" />
      </node>
      <node concept="3F0ifn" id="5v943APOYBz" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="5v943APOYB$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="5v943APOYB_" role="6VMZX">
      <node concept="VPM3Z" id="5v943APOYBA" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="PMmxH" id="H43MYuUpUG" role="3EZMnx">
        <ref role="PMmxG" node="H43MYuUiyE" resolve="GeneratorOptions" />
      </node>
      <node concept="3F0ifn" id="Ov8NH9a089" role="3EZMnx" />
      <node concept="PMmxH" id="H43MYuUcsj" role="3EZMnx">
        <ref role="PMmxG" node="H43MYuU7Dq" resolve="GeneratorNodeProcessingOptions" />
      </node>
      <node concept="3F0ifn" id="Ov8NH99Zqo" role="3EZMnx" />
      <node concept="3F0ifn" id="Ov8NH99ZPQ" role="3EZMnx">
        <property role="3F0ifm" value="Comparison" />
        <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
      </node>
      <node concept="3F0ifn" id="Ov8NH99ZGG" role="3EZMnx" />
      <node concept="3EZMnI" id="5v943APOYBB" role="3EZMnx">
        <node concept="VPM3Z" id="g4RruTYiOr" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="g4RruTYiOs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5v943APOYBF" role="3EZMnx">
          <property role="3F0ifm" value="ignored properties" />
          <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
        </node>
        <node concept="3F1sOY" id="5v943APOYBH" role="3EZMnx">
          <ref role="1NtTu8" to="8do3:5v943APOt_S" resolve="ignoredProperties" />
        </node>
        <node concept="2iRfu4" id="5v943APOYBK" role="2iSdaV" />
        <node concept="pkWqt" id="5v943APOYBL" role="pqm2j">
          <node concept="3clFbS" id="5v943APOYBM" role="2VODD2">
            <node concept="3clFbF" id="5v943APOYBN" role="3cqZAp">
              <node concept="2YIFZM" id="5v943APOYBO" role="3clFbG">
                <ref role="1Pybhc" to="w1kc:~NodeReadAccessCasterInEditor" resolve="NodeReadAccessCasterInEditor" />
                <ref role="37wK5l" to="w1kc:~NodeReadAccessCasterInEditor.runReadTransparentAction(jetbrains.mps.util.Computable)" resolve="runReadTransparentAction" />
                <node concept="1bVj0M" id="5v943APOYBP" role="37wK5m">
                  <node concept="3clFbS" id="5v943APOYBQ" role="1bW5cS">
                    <node concept="3clFbF" id="5v943APOYBR" role="3cqZAp">
                      <node concept="2OqwBi" id="5v943APOYBS" role="3clFbG">
                        <node concept="2OqwBi" id="5v943APOYBT" role="2Oq$k0">
                          <node concept="pncrf" id="5v943APOYBU" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="5v943APOYBV" role="2OqNvi">
                            <node concept="1xMEDy" id="5v943APOYBW" role="1xVPHs">
                              <node concept="chp4Y" id="5v943APOYBX" role="ri$Ld">
                                <ref role="cht4Q" to="8do3:_QVyJyxpbR" resolve="IgnoredPropertiesProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3w_OXm" id="5v943APOYBY" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="iyWIxs7rzK" role="3EZMnx">
        <node concept="VPM3Z" id="iyWIxs7rzL" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="iyWIxs7rzM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="iyWIxs7rzN" role="3EZMnx">
          <property role="3F0ifm" value="ignored children" />
          <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
        </node>
        <node concept="3F1sOY" id="iyWIxs7rzO" role="3EZMnx">
          <ref role="1NtTu8" to="8do3:iyWIxs7q$c" resolve="ignoredChildren" />
        </node>
        <node concept="2iRfu4" id="iyWIxs7rzP" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5v943APOYBZ" role="3EZMnx">
        <node concept="VPM3Z" id="g4RruTYiRS" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="g4RruTYiRT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5v943APOYC3" role="3EZMnx">
          <property role="3F0ifm" value="ignored references" />
          <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
        </node>
        <node concept="3F1sOY" id="5v943APOYC5" role="3EZMnx">
          <ref role="1NtTu8" to="8do3:5v943APOt_T" resolve="ignoredReferences" />
        </node>
        <node concept="2iRfu4" id="5v943APOYC8" role="2iSdaV" />
      </node>
      <node concept="2EHx9g" id="5v943APOYDa" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="t0OlD10OKI">
    <property role="TrG5h" value="DummyForGrammarCells" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3F0ifn" id="t0OlD10OKJ" role="2wV5jI">
      <property role="3F0ifm" value="Workaround to fix contributions to BaseConcept generated by grammarCells." />
    </node>
  </node>
  <node concept="22mcaB" id="5Bng$8dKfzm">
    <property role="3GE5qa" value="queryFunction" />
    <ref role="aqKnT" to="8do3:gCpncv5" resolve="ConceptFunctionParameter_GenerationParametersProvider" />
    <node concept="22hDWj" id="5Bng$8dKfzn" role="22hAXT" />
  </node>
  <node concept="24kQdi" id="4I2abZbPIbZ">
    <ref role="1XX52x" to="8do3:4I2abZbPva4" resolve="AssertGeneratedModelTextEquals" />
    <node concept="3EZMnI" id="4I2abZbPIc1" role="2wV5jI">
      <node concept="3F0ifn" id="4I2abZbPIc2" role="3EZMnx">
        <property role="3F0ifm" value="assert generated text model" />
        <node concept="VechU" id="4I2abZbPIc3" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
        <node concept="A1WHr" id="4I2abZbS1b4" role="3vIgyS">
          <ref role="2ZyFGn" to="tpee:fzclF8l" resolve="Statement" />
        </node>
      </node>
      <node concept="3F1sOY" id="4I2abZbPIc7" role="3EZMnx">
        <ref role="1NtTu8" to="8do3:t0OlD0RjwM" resolve="model" />
      </node>
      <node concept="3F0ifn" id="4I2abZbPIc8" role="3EZMnx">
        <property role="3F0ifm" value="equals" />
        <node concept="VechU" id="4I2abZbPIc9" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
      </node>
      <node concept="3F1sOY" id="4I2abZbPIca" role="3EZMnx">
        <property role="1$x2rV" value="actual node" />
        <ref role="1NtTu8" to="8do3:7jPoEeD$ZP4" resolve="expected" />
      </node>
      <node concept="l2Vlx" id="4I2abZbPIcr" role="2iSdaV" />
      <node concept="PMmxH" id="4I2abZbPIcb" role="3EZMnx">
        <ref role="PMmxG" to="tpe0:4uU5oUYY2Mi" resolve="MessageComponent" />
        <node concept="VPM3Z" id="4I2abZbPIcc" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="4I2abZbPIcd" role="3EZMnx">
        <property role="3F0ifm" value="with plan" />
        <node concept="VechU" id="4I2abZbPIce" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
      </node>
      <node concept="1iCGBv" id="4I2abZbPIcf" role="3EZMnx">
        <ref role="1NtTu8" to="8do3:5v943APPGca" resolve="generationPlan" />
        <node concept="1sVBvm" id="4I2abZbPIcg" role="1sWHZn">
          <node concept="3F0A7n" id="4I2abZbPIch" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="H43MYuW_T4" role="3EZMnx">
        <ref role="PMmxG" node="H43MYuWsR4" resolve="DiffCheckBox" />
      </node>
    </node>
    <node concept="3EZMnI" id="4I2abZbPWnu" role="6VMZX">
      <node concept="VPM3Z" id="4I2abZbPWnx" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="PMmxH" id="H43MYuUmmv" role="3EZMnx">
        <ref role="PMmxG" node="H43MYuUiyE" resolve="GeneratorOptions" />
      </node>
      <node concept="3F0ifn" id="4I2abZbPWnI" role="3EZMnx" />
      <node concept="PMmxH" id="H43MYuUeFo" role="3EZMnx">
        <ref role="PMmxG" node="H43MYuU7Dq" resolve="GeneratorNodeProcessingOptions" />
      </node>
      <node concept="3F0ifn" id="6IWP88ID4mX" role="3EZMnx" />
      <node concept="3EZMnI" id="6IWP88ID4mZ" role="3EZMnx">
        <node concept="3F0ifn" id="6IWP88ID4n0" role="3EZMnx">
          <property role="3F0ifm" value="Other" />
          <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
        </node>
        <node concept="3F0ifn" id="6IWP88ID4n1" role="3EZMnx" />
        <node concept="3EZMnI" id="6IWP88ID4n2" role="3EZMnx">
          <node concept="VPM3Z" id="6IWP88ID4n3" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="6IWP88ID4n4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="6IWP88ID4nl" role="3EZMnx">
            <property role="3F0ifm" value="line ending handling" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="3F1sOY" id="6IWP88ID4no" role="3EZMnx">
            <property role="1$x2rV" value="use LF" />
            <ref role="1NtTu8" to="8do3:6IWP88ID4mW" resolve="lineEndingHandler" />
          </node>
          <node concept="2iRfu4" id="6IWP88ID4n7" role="2iSdaV" />
        </node>
        <node concept="2iRkQZ" id="6IWP88ID4nk" role="2iSdaV" />
      </node>
      <node concept="2EHx9g" id="4I2abZbPWpA" role="2iSdaV" />
    </node>
  </node>
  <node concept="22mcaB" id="7xgxWxIv2W$">
    <property role="3GE5qa" value="queryFunction" />
    <ref role="aqKnT" to="8do3:gTQ6Nt5" resolve="ConceptFunctionParameter_OutputModel" />
    <node concept="22hDWj" id="7xgxWxIv2W_" role="22hAXT" />
  </node>
  <node concept="24kQdi" id="7xgxWxJ2V8R">
    <ref role="1XX52x" to="8do3:7xgxWxIP73_" resolve="IgnoredProperty" />
    <node concept="3EZMnI" id="2iMJRNxD34t" role="2wV5jI">
      <node concept="3F0ifn" id="2iMJRNxD34u" role="3EZMnx">
        <property role="3F0ifm" value="ignored property" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="2iMJRNxD34w" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="1iCGBv" id="2iMJRNxD34x" role="3EZMnx">
        <property role="1$x2rV" value="concept" />
        <ref role="1NtTu8" to="8do3:2iMJRNxD2Yx" resolve="conceptDeclaration" />
        <node concept="3$7jql" id="2iMJRNxD34y" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
        <node concept="1sVBvm" id="2iMJRNxD34z" role="1sWHZn">
          <node concept="3F0A7n" id="2iMJRNxD34$" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1k5W1q" to="tpd3:hwSE21y" resolve="ReferenceOnConcept" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="3$7jql" id="2iMJRNxD34_" role="3F10Kt">
              <property role="3$6WeP" value="0.0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2iMJRNxD34A" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="VechU" id="2iMJRNxD34B" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt" />
        </node>
        <node concept="3$7jql" id="2iMJRNxD34C" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
      </node>
      <node concept="1iCGBv" id="2iMJRNxD34D" role="3EZMnx">
        <property role="1$x2rV" value="link" />
        <ref role="1NtTu8" to="8do3:2iMJRNxD2Yy" resolve="propertyDeclaration" />
        <node concept="1sVBvm" id="2iMJRNxD34E" role="1sWHZn">
          <node concept="3F0A7n" id="2iMJRNxD34F" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1k5W1q" to="tpd3:hLjqlx3" resolve="ReferenceOnConceptualFeature" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="3$7jql" id="2iMJRNxD34G" role="3F10Kt">
              <property role="3$6WeP" value="0.0" />
            </node>
          </node>
        </node>
        <node concept="3$7jql" id="2iMJRNxD34H" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3F0ifn" id="2iMJRNxD34I" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="2iMJRNxD34J" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5gDLJkKHu30">
    <ref role="1XX52x" to="8do3:5gDLJkKHrWc" resolve="AssertGeneratedTextModelEqualsFolder" />
    <node concept="3EZMnI" id="5gDLJkKHu32" role="2wV5jI">
      <node concept="3F0ifn" id="5gDLJkKHu33" role="3EZMnx">
        <property role="3F0ifm" value="assert generated text model" />
        <node concept="VechU" id="5gDLJkKHu34" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
        <node concept="A1WHr" id="5gDLJkKHu35" role="3vIgyS">
          <ref role="2ZyFGn" to="tpee:fzclF8l" resolve="Statement" />
        </node>
      </node>
      <node concept="3F1sOY" id="5gDLJkKHu36" role="3EZMnx">
        <ref role="1NtTu8" to="8do3:t0OlD0RjwM" resolve="model" />
      </node>
      <node concept="3F0ifn" id="5gDLJkKHu37" role="3EZMnx">
        <property role="3F0ifm" value="equals folder" />
        <node concept="VechU" id="5gDLJkKHu38" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
      </node>
      <node concept="3F1sOY" id="5gDLJkKHu39" role="3EZMnx">
        <property role="1$x2rV" value="actual node" />
        <ref role="1NtTu8" to="8do3:7jPoEeD$ZP4" resolve="expected" />
      </node>
      <node concept="l2Vlx" id="5gDLJkKHu3a" role="2iSdaV" />
      <node concept="fWXJ_" id="7wH7VDSIXjZ" role="3EZMnx">
        <node concept="3Fmcul" id="7wH7VDSIXk1" role="3FoqZy">
          <node concept="3clFbS" id="7wH7VDSIXk3" role="2VODD2">
            <node concept="3cpWs8" id="5gDLJkKJbYp" role="3cqZAp">
              <node concept="3cpWsn" id="5gDLJkKJbYq" role="3cpWs9">
                <property role="TrG5h" value="chooseButton" />
                <node concept="3uibUv" id="5gDLJkKJbYr" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                </node>
                <node concept="2ShNRf" id="5gDLJkKJbYs" role="33vP2m">
                  <node concept="1pGfFk" id="7wH7VDSJ1FX" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                    <node concept="Xl_RD" id="5gDLJkKJbYu" role="37wK5m">
                      <property role="Xl_RC" value="..." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5gDLJkKJbYv" role="3cqZAp">
              <node concept="2OqwBi" id="5gDLJkKJbYw" role="3clFbG">
                <node concept="37vLTw" id="5gDLJkKJbYx" role="2Oq$k0">
                  <ref role="3cqZAo" node="5gDLJkKJbYq" resolve="chooseButton" />
                </node>
                <node concept="liA8E" id="5gDLJkKJbYy" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.setOpaque(boolean)" resolve="setOpaque" />
                  <node concept="3clFbT" id="5gDLJkKJbYz" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5gDLJkKJbY$" role="3cqZAp">
              <node concept="3cpWsn" id="5gDLJkKJbY_" role="3cpWs9">
                <property role="TrG5h" value="repository" />
                <node concept="3uibUv" id="5gDLJkKJbYA" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                </node>
                <node concept="2OqwBi" id="5gDLJkKJbYB" role="33vP2m">
                  <node concept="1Q80Hx" id="5gDLJkKJbYC" role="2Oq$k0" />
                  <node concept="liA8E" id="5gDLJkKJbYD" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5gDLJkKJbYE" role="3cqZAp">
              <node concept="3cpWsn" id="5gDLJkKJbYF" role="3cpWs9">
                <property role="TrG5h" value="ideaProject" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="5gDLJkKJbYG" role="1tU5fm">
                  <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
                </node>
                <node concept="2YIFZM" id="5gDLJkKJbYH" role="33vP2m">
                  <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project)" resolve="toIdeaProject" />
                  <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                  <node concept="2YIFZM" id="5gDLJkKJbYI" role="37wK5m">
                    <ref role="37wK5l" to="alof:~ProjectHelper.getProject(org.jetbrains.mps.openapi.module.SRepository)" resolve="getProject" />
                    <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                    <node concept="37vLTw" id="5gDLJkKJbYJ" role="37wK5m">
                      <ref role="3cqZAo" node="5gDLJkKJbY_" resolve="repository" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5gDLJkKJbYK" role="3cqZAp">
              <node concept="2OqwBi" id="5gDLJkKJbYL" role="3clFbG">
                <node concept="37vLTw" id="5gDLJkKJbYM" role="2Oq$k0">
                  <ref role="3cqZAo" node="5gDLJkKJbYq" resolve="chooseButton" />
                </node>
                <node concept="liA8E" id="5gDLJkKJbYN" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
                  <node concept="2ShNRf" id="5gDLJkKJbYO" role="37wK5m">
                    <node concept="YeOm9" id="5gDLJkKJbYP" role="2ShVmc">
                      <node concept="1Y3b0j" id="5gDLJkKJbYQ" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <property role="373rjd" value="true" />
                        <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="5gDLJkKJbYR" role="1B3o_S" />
                        <node concept="3clFb_" id="5gDLJkKJbYS" role="jymVt">
                          <property role="TrG5h" value="actionPerformed" />
                          <node concept="3Tm1VV" id="5gDLJkKJbYT" role="1B3o_S" />
                          <node concept="3cqZAl" id="5gDLJkKJbYU" role="3clF45" />
                          <node concept="37vLTG" id="5gDLJkKJbYV" role="3clF46">
                            <property role="TrG5h" value="p1" />
                            <node concept="3uibUv" id="5gDLJkKJbYW" role="1tU5fm">
                              <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="5gDLJkKJbYX" role="3clF47">
                            <node concept="3cpWs8" id="5gDLJkKJbYY" role="3cqZAp">
                              <node concept="3cpWsn" id="5gDLJkKJbYZ" role="3cpWs9">
                                <property role="TrG5h" value="descriptor" />
                                <node concept="3uibUv" id="5gDLJkKJbZ0" role="1tU5fm">
                                  <ref role="3uigEE" to="3fkn:~FileChooserDescriptor" resolve="FileChooserDescriptor" />
                                </node>
                                <node concept="2YIFZM" id="5gDLJkKJbZ1" role="33vP2m">
                                  <ref role="37wK5l" to="3fkn:~FileChooserDescriptorFactory.createSingleFolderDescriptor()" resolve="createSingleFolderDescriptor" />
                                  <ref role="1Pybhc" to="3fkn:~FileChooserDescriptorFactory" resolve="FileChooserDescriptorFactory" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5gDLJkKJbZ2" role="3cqZAp">
                              <node concept="2YIFZM" id="5gDLJkKJbZ3" role="3clFbG">
                                <ref role="37wK5l" to="3fkn:~FileChooser.chooseFile(com.intellij.openapi.fileChooser.FileChooserDescriptor,com.intellij.openapi.project.Project,com.intellij.openapi.vfs.VirtualFile,com.intellij.util.Consumer)" resolve="chooseFile" />
                                <ref role="1Pybhc" to="3fkn:~FileChooser" resolve="FileChooser" />
                                <node concept="37vLTw" id="5gDLJkKJbZ4" role="37wK5m">
                                  <ref role="3cqZAo" node="5gDLJkKJbYZ" resolve="descriptor" />
                                </node>
                                <node concept="37vLTw" id="5gDLJkKJbZ5" role="37wK5m">
                                  <ref role="3cqZAo" node="5gDLJkKJbYF" resolve="ideaProject" />
                                </node>
                                <node concept="10Nm6u" id="5gDLJkKJbZ6" role="37wK5m" />
                                <node concept="1bVj0M" id="5gDLJkKJbZ7" role="37wK5m">
                                  <node concept="gl6BB" id="5gDLJkKJbZ8" role="1bW2Oz">
                                    <property role="TrG5h" value="file" />
                                    <node concept="2jxLKc" id="5gDLJkKJbZ9" role="1tU5fm" />
                                  </node>
                                  <node concept="3clFbS" id="5gDLJkKJbZa" role="1bW5cS">
                                    <node concept="3clFbJ" id="5gDLJkKJbZb" role="3cqZAp">
                                      <node concept="3y3z36" id="5gDLJkKJbZc" role="3clFbw">
                                        <node concept="10Nm6u" id="5gDLJkKJbZd" role="3uHU7w" />
                                        <node concept="37vLTw" id="5gDLJkKJbZe" role="3uHU7B">
                                          <ref role="3cqZAo" node="5gDLJkKJbZ8" resolve="file" />
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="5gDLJkKJbZf" role="3clFbx">
                                        <node concept="1QHqEO" id="5gDLJkKJbZg" role="3cqZAp">
                                          <node concept="1QHqEC" id="5gDLJkKJbZh" role="1QHqEI">
                                            <node concept="3clFbS" id="5gDLJkKJbZi" role="1bW5cS">
                                              <node concept="3clFbF" id="5gDLJkKJbZj" role="3cqZAp">
                                                <node concept="37vLTI" id="5gDLJkKJbZk" role="3clFbG">
                                                  <node concept="2pJPEk" id="5gDLJkKJbZl" role="37vLTx">
                                                    <node concept="2pJPED" id="5gDLJkKJbZm" role="2pJPEn">
                                                      <ref role="2pJxaS" to="tpee:f$Xl_Og" resolve="StringLiteral" />
                                                      <node concept="2pJxcG" id="5gDLJkKJbZn" role="2pJxcM">
                                                        <ref role="2pJxcJ" to="tpee:f$Xl_Oh" resolve="value" />
                                                        <node concept="WxPPo" id="2cqAxldl5sX" role="28ntcv">
                                                          <node concept="2OqwBi" id="2cqAxldl6Q0" role="WxPPp">
                                                            <node concept="37vLTw" id="2cqAxldl5sW" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="5gDLJkKJbZ8" resolve="file" />
                                                            </node>
                                                            <node concept="liA8E" id="2cqAxldl8j8" role="2OqNvi">
                                                              <ref role="37wK5l" to="jlff:~VirtualFile.getPath()" resolve="getPath" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="5gDLJkKJbZs" role="37vLTJ">
                                                    <node concept="pncrf" id="5gDLJkKJbZt" role="2Oq$k0" />
                                                    <node concept="3TrEf2" id="5gDLJkKJbZu" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="8do3:7jPoEeD$ZP4" resolve="expected" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="5gDLJkKJbZv" role="ukAjM">
                                            <ref role="3cqZAo" node="5gDLJkKJbY_" resolve="repository" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="5gDLJkKJbZw" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7wH7VDSJ6YD" role="3cqZAp">
              <node concept="37vLTw" id="7wH7VDSJ6YB" role="3clFbG">
                <ref role="3cqZAo" node="5gDLJkKJbYq" resolve="chooseButton" />
              </node>
            </node>
          </node>
        </node>
        <node concept="05MPa" id="7wH7VDSJ297" role="fNvko">
          <node concept="3clFbS" id="7wH7VDSJ298" role="2VODD2">
            <node concept="3clFbF" id="7wH7VDSJK0X" role="3cqZAp">
              <node concept="Xl_RD" id="7wH7VDSJK0W" role="3clFbG">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="5gDLJkKHu3b" role="3EZMnx">
        <ref role="PMmxG" to="tpe0:4uU5oUYY2Mi" resolve="MessageComponent" />
        <node concept="VPM3Z" id="5gDLJkKHu3c" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="5gDLJkKHu3d" role="3EZMnx">
        <property role="3F0ifm" value="with plan" />
        <node concept="VechU" id="5gDLJkKHu3e" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
      </node>
      <node concept="1iCGBv" id="5gDLJkKHu3f" role="3EZMnx">
        <ref role="1NtTu8" to="8do3:5v943APPGca" resolve="generationPlan" />
        <node concept="1sVBvm" id="5gDLJkKHu3g" role="1sWHZn">
          <node concept="3F0A7n" id="5gDLJkKHu3h" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="H43MYuWx$d" role="3EZMnx">
        <ref role="PMmxG" node="H43MYuWsR4" resolve="DiffCheckBox" />
      </node>
    </node>
    <node concept="3EZMnI" id="2cqAxliGiBW" role="6VMZX">
      <node concept="VPM3Z" id="2cqAxliGiBZ" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="PMmxH" id="H43MYuUmds" role="3EZMnx">
        <ref role="PMmxG" node="H43MYuUiyE" resolve="GeneratorOptions" />
      </node>
      <node concept="3F0ifn" id="H43MYuUm8t" role="3EZMnx" />
      <node concept="PMmxH" id="H43MYuUa4L" role="3EZMnx">
        <ref role="PMmxG" node="H43MYuU7Dq" resolve="GeneratorNodeProcessingOptions" />
      </node>
      <node concept="3F0ifn" id="2cqAxliGiCx" role="3EZMnx" />
      <node concept="3F0ifn" id="2cqAxliGiCy" role="3EZMnx">
        <property role="3F0ifm" value="Comparison" />
        <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
      </node>
      <node concept="3F0ifn" id="2cqAxliGiCz" role="3EZMnx" />
      <node concept="3EZMnI" id="2cqAxlj5FyV" role="3EZMnx">
        <node concept="VPM3Z" id="2cqAxlja5rH" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="2cqAxlja5rI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2iRfu4" id="2cqAxlj5FyX" role="2iSdaV" />
        <node concept="3F0ifn" id="2cqAxlj5FyY" role="3EZMnx">
          <property role="3F0ifm" value="ignore hidden files" />
          <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
        </node>
        <node concept="3F1sOY" id="2cqAxlj5JIT" role="3EZMnx">
          <property role="39s7Ar" value="true" />
          <property role="1$x2rV" value="true" />
          <ref role="1NtTu8" to="8do3:2cqAxliUPKG" resolve="ignoreHiddenFiles" />
        </node>
      </node>
      <node concept="3EZMnI" id="2cqAxlj5Ghh" role="3EZMnx">
        <node concept="VPM3Z" id="2cqAxlja5rJ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="2cqAxlja5rK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2iRfu4" id="2cqAxlj5Ghj" role="2iSdaV" />
        <node concept="3F0ifn" id="2cqAxlj5Ghk" role="3EZMnx">
          <property role="3F0ifm" value="ignore case of generated file names" />
          <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
        </node>
        <node concept="3F1sOY" id="2cqAxlj5Ka6" role="3EZMnx">
          <property role="1$x2rV" value="true" />
          <ref role="1NtTu8" to="8do3:2cqAxliUS_i" resolve="ignoreFileCase" />
        </node>
      </node>
      <node concept="3EZMnI" id="2qPu2xnkoFe" role="3EZMnx">
        <node concept="VPM3Z" id="2qPu2xnkoFf" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="2qPu2xnkoFg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2iRfu4" id="2qPu2xnkoFh" role="2iSdaV" />
        <node concept="3F0ifn" id="2qPu2xnkoFi" role="3EZMnx">
          <property role="3F0ifm" value="ignore case when comparing file contents" />
          <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
        </node>
        <node concept="3F1sOY" id="2qPu2xnkoFj" role="3EZMnx">
          <property role="1$x2rV" value="false" />
          <ref role="1NtTu8" to="8do3:2qPu2xnkj2P" resolve="ignoreContentCase" />
        </node>
      </node>
      <node concept="3EZMnI" id="2qPu2xnFTwl" role="3EZMnx">
        <node concept="VPM3Z" id="2qPu2xnFTwm" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="2qPu2xnFTwn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2iRfu4" id="2qPu2xnFTwo" role="2iSdaV" />
        <node concept="3F0ifn" id="2qPu2xnFTwp" role="3EZMnx">
          <property role="3F0ifm" value="whitespace handling" />
          <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
        </node>
        <node concept="3F1sOY" id="2qPu2xnFTwq" role="3EZMnx">
          <property role="1$x2rV" value="keep" />
          <ref role="1NtTu8" to="8do3:2qPu2xnFQc3" resolve="whitespaceHandling" />
        </node>
      </node>
      <node concept="2EHx9g" id="2cqAxliGiDS" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="H43MYuU7Dq">
    <property role="TrG5h" value="GeneratorNodeProcessingOptions" />
    <ref role="1XX52x" to="8do3:5v943APOt_R" resolve="AssertGeneratedModelEquals" />
    <node concept="3EZMnI" id="H43MYuU8c5" role="2wV5jI">
      <node concept="3F0ifn" id="H43MYuU8c9" role="3EZMnx">
        <property role="3F0ifm" value="Generator Node Processing" />
        <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
      </node>
      <node concept="3EZMnI" id="2sbLIdzA3tK" role="3EZMnx">
        <node concept="VPM3Z" id="2sbLIdzA3tL" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="2sbLIdzA3tM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="2sbLIdzA3tN" role="3EZMnx">
          <property role="3F0ifm" value="output model selector" />
          <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
        </node>
        <node concept="3F1sOY" id="4pQ0tRVzCuZ" role="3EZMnx">
          <ref role="1NtTu8" to="8do3:2sbLIdzA2vC" resolve="outputModel" />
        </node>
        <node concept="2iRfu4" id="2sbLIdzA3tP" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="2sbLIdzA3tJ" role="3EZMnx" />
      <node concept="3EZMnI" id="H43MYuU8cb" role="3EZMnx">
        <node concept="VPM3Z" id="H43MYuU8cc" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="H43MYuU8cd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="H43MYuU8ce" role="3EZMnx">
          <property role="3F0ifm" value="1. post-process output model" />
          <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
        </node>
        <node concept="3F1sOY" id="H43MYuU8cf" role="3EZMnx">
          <ref role="1NtTu8" to="8do3:5Bng$8dhxrQ" resolve="postprocess" />
        </node>
        <node concept="2iRfu4" id="H43MYuU8cg" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="H43MYuU8ch" role="3EZMnx">
        <node concept="VPM3Z" id="H43MYuU8ci" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="H43MYuU8cj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="H43MYuU8ck" role="3EZMnx">
          <property role="3F0ifm" value="2. filter output nodes" />
          <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
        </node>
        <node concept="3F1sOY" id="H43MYuU8cl" role="3EZMnx">
          <ref role="1NtTu8" to="8do3:5Bng$8d9$DU" resolve="outputFilterCondition" />
        </node>
        <node concept="2iRfu4" id="H43MYuU8cm" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="H43MYuU8cn" role="3EZMnx">
        <node concept="VPM3Z" id="H43MYuU8co" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="H43MYuU8cp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="H43MYuU8cq" role="3EZMnx">
          <property role="3F0ifm" value="3. output order" />
          <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
        </node>
        <node concept="3F1sOY" id="H43MYuU8cr" role="3EZMnx">
          <ref role="1NtTu8" to="8do3:g4RruTUISY" resolve="customOrdering" />
        </node>
        <node concept="2iRfu4" id="H43MYuU8cs" role="2iSdaV" />
      </node>
      <node concept="2EHx9g" id="4pQ0tRV$uRV" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="H43MYuUiyE">
    <property role="TrG5h" value="GeneratorOptions" />
    <ref role="1XX52x" to="8do3:5v943APOt_R" resolve="AssertGeneratedModelEquals" />
    <node concept="3EZMnI" id="H43MYuUiyF" role="2wV5jI">
      <node concept="3F0ifn" id="H43MYuUlIm" role="3EZMnx">
        <property role="3F0ifm" value="Generator" />
        <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
      </node>
      <node concept="3F0ifn" id="H43MYuUlIn" role="3EZMnx" />
      <node concept="3EZMnI" id="H43MYuUlIo" role="3EZMnx">
        <node concept="VPM3Z" id="H43MYuUlIp" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="H43MYuUlIq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="H43MYuUlIr" role="3EZMnx">
          <property role="3F0ifm" value="generation parameters provider" />
          <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
        </node>
        <node concept="3F1sOY" id="H43MYuUlIs" role="3EZMnx">
          <ref role="1NtTu8" to="8do3:5Bng$8dIe0p" resolve="generationParametersProvider" />
        </node>
        <node concept="2iRfu4" id="H43MYuUlIt" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="H43MYuUlIu" role="3EZMnx">
        <node concept="VPM3Z" id="H43MYuUlIv" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="H43MYuUlIw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="H43MYuUlIx" role="3EZMnx">
          <property role="3F0ifm" value="generation options" />
          <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
        </node>
        <node concept="3F1sOY" id="H43MYuUlIy" role="3EZMnx">
          <ref role="1NtTu8" to="8do3:5Bng$8dsWb9" resolve="generationOptions" />
        </node>
        <node concept="2iRfu4" id="H43MYuUlIz" role="2iSdaV" />
      </node>
      <node concept="2EHx9g" id="4pQ0tRV$NHp" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="H43MYuWsR4">
    <property role="TrG5h" value="DiffCheckBox" />
    <ref role="1XX52x" to="8do3:t0OlD0Ulrx" resolve="IDiffable" />
    <node concept="3EZMnI" id="H43MYuWsR6" role="2wV5jI">
      <node concept="VPM3Z" id="H43MYuWsR7" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="3F0ifn" id="H43MYuWsR8" role="3EZMnx">
        <property role="3F0ifm" value="and show diff" />
        <node concept="VechU" id="H43MYuWsR9" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
      </node>
      <node concept="l2Vlx" id="H43MYuWsRX" role="2iSdaV" />
      <node concept="fWXJ_" id="7wH7VDSqIp6" role="3EZMnx">
        <node concept="3Fmcul" id="7wH7VDSqIp8" role="3FoqZy">
          <node concept="3clFbS" id="7wH7VDSqIpa" role="2VODD2">
            <node concept="3cpWs8" id="H43MYuWsRd" role="3cqZAp">
              <node concept="3cpWsn" id="H43MYuWsRe" role="3cpWs9">
                <property role="TrG5h" value="box" />
                <node concept="3uibUv" id="H43MYuWsRf" role="1tU5fm">
                  <ref role="3uigEE" to="qqrq:~JBCheckBox" resolve="JBCheckBox" />
                </node>
                <node concept="2ShNRf" id="H43MYuWsRg" role="33vP2m">
                  <node concept="1pGfFk" id="7wH7VDSqMAX" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="qqrq:~JBCheckBox.&lt;init&gt;(java.lang.String)" resolve="JBCheckBox" />
                    <node concept="Xl_RD" id="3R$uTsAiKGj" role="37wK5m">
                      <property role="Xl_RC" value=" " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="H43MYuWsRi" role="3cqZAp">
              <node concept="2OqwBi" id="H43MYuWsRj" role="3clFbG">
                <node concept="37vLTw" id="H43MYuWsRk" role="2Oq$k0">
                  <ref role="3cqZAo" node="H43MYuWsRe" resolve="box" />
                </node>
                <node concept="liA8E" id="H43MYuWsRl" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~AbstractButton.setSelected(boolean)" resolve="setSelected" />
                  <node concept="2OqwBi" id="H43MYuWsRm" role="37wK5m">
                    <node concept="pncrf" id="H43MYuWsRn" role="2Oq$k0" />
                    <node concept="2qgKlT" id="H43MYuWsRo" role="2OqNvi">
                      <ref role="37wK5l" to="qjvf:6Od11GY7tN$" resolve="isDiffEnabled" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="H43MYuWsRp" role="3cqZAp">
              <node concept="2OqwBi" id="H43MYuWsRq" role="3clFbG">
                <node concept="37vLTw" id="H43MYuWsRr" role="2Oq$k0">
                  <ref role="3cqZAo" node="H43MYuWsRe" resolve="box" />
                </node>
                <node concept="liA8E" id="H43MYuWsRs" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~AbstractButton.addItemListener(java.awt.event.ItemListener)" resolve="addItemListener" />
                  <node concept="2ShNRf" id="H43MYuWsRt" role="37wK5m">
                    <node concept="YeOm9" id="H43MYuWsRu" role="2ShVmc">
                      <node concept="1Y3b0j" id="H43MYuWsRv" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="hyam:~ItemListener" resolve="ItemListener" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="H43MYuWsRw" role="1B3o_S" />
                        <node concept="3clFb_" id="H43MYuWsRx" role="jymVt">
                          <property role="TrG5h" value="itemStateChanged" />
                          <node concept="3Tm1VV" id="H43MYuWsRy" role="1B3o_S" />
                          <node concept="3cqZAl" id="H43MYuWsRz" role="3clF45" />
                          <node concept="37vLTG" id="H43MYuWsR$" role="3clF46">
                            <property role="TrG5h" value="e" />
                            <node concept="3uibUv" id="H43MYuWsR_" role="1tU5fm">
                              <ref role="3uigEE" to="hyam:~ItemEvent" resolve="ItemEvent" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="H43MYuWsRA" role="3clF47">
                            <node concept="3clFbJ" id="H43MYuWsRB" role="3cqZAp">
                              <node concept="3clFbS" id="H43MYuWsRC" role="3clFbx">
                                <node concept="3clFbF" id="H43MYuWsRD" role="3cqZAp">
                                  <node concept="2OqwBi" id="H43MYuWsRE" role="3clFbG">
                                    <node concept="pncrf" id="H43MYuWsRF" role="2Oq$k0" />
                                    <node concept="2qgKlT" id="H43MYuWsRG" role="2OqNvi">
                                      <ref role="37wK5l" to="qjvf:6Od11GY7tDO" resolve="setDiffFlag" />
                                      <node concept="3clFbT" id="H43MYuWsRH" role="37wK5m">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbC" id="H43MYuWsRI" role="3clFbw">
                                <node concept="10M0yZ" id="H43MYuWsRJ" role="3uHU7w">
                                  <ref role="3cqZAo" to="hyam:~ItemEvent.SELECTED" resolve="SELECTED" />
                                  <ref role="1PxDUh" to="hyam:~ItemEvent" resolve="ItemEvent" />
                                </node>
                                <node concept="2OqwBi" id="H43MYuWsRK" role="3uHU7B">
                                  <node concept="37vLTw" id="H43MYuWsRL" role="2Oq$k0">
                                    <ref role="3cqZAo" node="H43MYuWsR$" resolve="e" />
                                  </node>
                                  <node concept="liA8E" id="H43MYuWsRM" role="2OqNvi">
                                    <ref role="37wK5l" to="hyam:~ItemEvent.getStateChange()" resolve="getStateChange" />
                                  </node>
                                </node>
                              </node>
                              <node concept="9aQIb" id="H43MYuWsRN" role="9aQIa">
                                <node concept="3clFbS" id="H43MYuWsRO" role="9aQI4">
                                  <node concept="3clFbF" id="H43MYuWsRP" role="3cqZAp">
                                    <node concept="2OqwBi" id="H43MYuWsRQ" role="3clFbG">
                                      <node concept="pncrf" id="H43MYuWsRR" role="2Oq$k0" />
                                      <node concept="2qgKlT" id="H43MYuWsRS" role="2OqNvi">
                                        <ref role="37wK5l" to="qjvf:6Od11GY7tDO" resolve="setDiffFlag" />
                                        <node concept="3clFbT" id="H43MYuWsRT" role="37wK5m" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="H43MYuWsRU" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="H43MYuWsRV" role="3cqZAp">
              <node concept="37vLTw" id="H43MYuWsRW" role="3clFbG">
                <ref role="3cqZAo" node="H43MYuWsRe" resolve="box" />
              </node>
            </node>
          </node>
        </node>
        <node concept="05MPa" id="7wH7VDSqMG2" role="fNvko">
          <node concept="3clFbS" id="7wH7VDSqMG3" role="2VODD2">
            <node concept="3clFbF" id="7wH7VDSqTKk" role="3cqZAp">
              <node concept="2YIFZM" id="7wH7VDSqTLo" role="3clFbG">
                <ref role="37wK5l" to="wyt6:~String.valueOf(boolean)" resolve="valueOf" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <node concept="2OqwBi" id="7wH7VDSqRtV" role="37wK5m">
                  <node concept="0kSF2" id="7wH7VDSqQl4" role="2Oq$k0">
                    <node concept="3uibUv" id="7wH7VDSqQl6" role="0kSFW">
                      <ref role="3uigEE" to="qqrq:~JBCheckBox" resolve="JBCheckBox" />
                    </node>
                    <node concept="0jJN4" id="7wH7VDSqNPq" role="0kSFX" />
                  </node>
                  <node concept="liA8E" id="7wH7VDSqT5A" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~AbstractButton.isSelected()" resolve="isSelected" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="2sbLIdzAoUd">
    <property role="3GE5qa" value="queryFunction" />
    <ref role="aqKnT" to="8do3:2sbLIdzA56M" resolve="ConceptFunctionParameter_GenerationStatus" />
    <node concept="22hDWj" id="2sbLIdzAoUh" role="22hAXT" />
  </node>
  <node concept="24kQdi" id="6MWuQFM2y_O">
    <ref role="1XX52x" to="8do3:6MWuQFM2umD" resolve="AssertFloatEquals" />
    <node concept="3EZMnI" id="6MWuQFM2y_Q" role="2wV5jI">
      <node concept="3F0ifn" id="6MWuQFM2y_R" role="3EZMnx">
        <property role="3F0ifm" value="assert" />
        <node concept="VechU" id="6MWuQFM2y_S" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
      </node>
      <node concept="3F1sOY" id="6MWuQFM2y_T" role="3EZMnx">
        <property role="1$x2rV" value="expected node" />
        <ref role="1NtTu8" to="tpe3:7jPoEeD$ZP4" resolve="expected" />
      </node>
      <node concept="3F0ifn" id="6MWuQFM2y_U" role="3EZMnx">
        <property role="3F0ifm" value="equals" />
        <node concept="VechU" id="6MWuQFM2y_V" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
      </node>
      <node concept="3F1sOY" id="6MWuQFM2y_W" role="3EZMnx">
        <property role="1$x2rV" value="actual node" />
        <ref role="1NtTu8" to="tpe3:7jPoEeD$ZP5" resolve="actual" />
      </node>
      <node concept="3F0ifn" id="6MWuQFM3WpX" role="3EZMnx">
        <property role="3F0ifm" value="with tolerance" />
        <node concept="VechU" id="6MWuQFM3WpY" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
      </node>
      <node concept="3F1sOY" id="6MWuQFM3Wq0" role="3EZMnx">
        <ref role="1NtTu8" to="8do3:25QMAbgGdme" resolve="tolerance" />
      </node>
      <node concept="PMmxH" id="6MWuQFM2y_X" role="3EZMnx">
        <ref role="PMmxG" to="tpe0:4uU5oUYY2Mi" resolve="MessageComponent" />
        <node concept="VPM3Z" id="6MWuQFM2y_Y" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="6MWuQFM2y_Z" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="6MWuQFM2yA0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6MWuQFM2yBB" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6MWuQFM4oUK">
    <ref role="1XX52x" to="8do3:6MWuQFM4oUI" resolve="AssertFloatNotEquals" />
    <node concept="3EZMnI" id="6MWuQFM4oUL" role="2wV5jI">
      <node concept="3F0ifn" id="6MWuQFM4oUM" role="3EZMnx">
        <property role="3F0ifm" value="assert" />
        <node concept="VechU" id="6MWuQFM4oUN" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
      </node>
      <node concept="3F1sOY" id="6MWuQFM4oUO" role="3EZMnx">
        <property role="1$x2rV" value="expected node" />
        <ref role="1NtTu8" to="tpe3:7jPoEeD$ZP4" resolve="expected" />
      </node>
      <node concept="3F0ifn" id="6MWuQFM4oUP" role="3EZMnx">
        <property role="3F0ifm" value="not equals" />
        <node concept="VechU" id="6MWuQFM4oUQ" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
      </node>
      <node concept="3F1sOY" id="6MWuQFM4oUR" role="3EZMnx">
        <property role="1$x2rV" value="actual node" />
        <ref role="1NtTu8" to="tpe3:7jPoEeD$ZP5" resolve="actual" />
      </node>
      <node concept="3F0ifn" id="6MWuQFM4oUS" role="3EZMnx">
        <property role="3F0ifm" value="with tolerance" />
        <node concept="VechU" id="6MWuQFM4oUT" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
      </node>
      <node concept="3F1sOY" id="6MWuQFM4oUU" role="3EZMnx">
        <ref role="1NtTu8" to="8do3:25QMAbgGdme" resolve="tolerance" />
      </node>
      <node concept="PMmxH" id="6MWuQFM4oUV" role="3EZMnx">
        <ref role="PMmxG" to="tpe0:4uU5oUYY2Mi" resolve="MessageComponent" />
        <node concept="VPM3Z" id="6MWuQFM4oUW" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="6MWuQFM4oUX" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="6MWuQFM4oUY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6MWuQFM4oUZ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="iyWIxsWAjt">
    <ref role="1XX52x" to="8do3:iyWIxsW$$0" resolve="IgnoredReference" />
    <node concept="3EZMnI" id="iyWIxsWAjv" role="2wV5jI">
      <node concept="3F0ifn" id="iyWIxsWAjw" role="3EZMnx">
        <property role="3F0ifm" value="ignored reference" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="iyWIxsWAjx" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="1iCGBv" id="iyWIxsWAjy" role="3EZMnx">
        <property role="1$x2rV" value="concept" />
        <ref role="1NtTu8" to="8do3:iyWIxsW$$1" resolve="conceptDeclaration" />
        <node concept="3$7jql" id="iyWIxsWAjz" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
        <node concept="1sVBvm" id="iyWIxsWAj$" role="1sWHZn">
          <node concept="3F0A7n" id="iyWIxsWAj_" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1k5W1q" to="tpd3:hwSE21y" resolve="ReferenceOnConcept" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="3$7jql" id="iyWIxsWAjA" role="3F10Kt">
              <property role="3$6WeP" value="0.0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="iyWIxsWAjB" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="VechU" id="iyWIxsWAjC" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt" />
        </node>
        <node concept="3$7jql" id="iyWIxsWAjD" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
      </node>
      <node concept="1iCGBv" id="iyWIxsWAjE" role="3EZMnx">
        <property role="1$x2rV" value="link" />
        <ref role="1NtTu8" to="8do3:iyWIxsW$$2" resolve="linkDeclaration" />
        <node concept="1sVBvm" id="iyWIxsWAjF" role="1sWHZn">
          <node concept="3F0A7n" id="iyWIxsWAjG" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1k5W1q" to="tpd3:hLjqlx3" resolve="ReferenceOnConceptualFeature" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="3$7jql" id="iyWIxsWAjH" role="3F10Kt">
              <property role="3$6WeP" value="0.0" />
            </node>
          </node>
        </node>
        <node concept="3$7jql" id="iyWIxsWAjI" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3F0ifn" id="iyWIxsWAjJ" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="iyWIxsWAjK" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="iyWIxscoKW">
    <ref role="1XX52x" to="8do3:iyWIxscoKT" resolve="IgnoredChild" />
    <node concept="3EZMnI" id="iyWIxscoKY" role="2wV5jI">
      <node concept="3F0ifn" id="iyWIxscoKZ" role="3EZMnx">
        <property role="3F0ifm" value="ignored child" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="iyWIxscoL0" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="1iCGBv" id="iyWIxscoL1" role="3EZMnx">
        <property role="1$x2rV" value="concept" />
        <ref role="1NtTu8" to="8do3:iyWIxscoKU" resolve="conceptDeclaration" />
        <node concept="3$7jql" id="iyWIxscoL2" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
        <node concept="1sVBvm" id="iyWIxscoL3" role="1sWHZn">
          <node concept="3F0A7n" id="iyWIxscoL4" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1k5W1q" to="tpd3:hwSE21y" resolve="ReferenceOnConcept" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="3$7jql" id="iyWIxscoL5" role="3F10Kt">
              <property role="3$6WeP" value="0.0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="iyWIxscoL6" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="VechU" id="iyWIxscoL7" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt" />
        </node>
        <node concept="3$7jql" id="iyWIxscoL8" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
      </node>
      <node concept="1iCGBv" id="iyWIxscoL9" role="3EZMnx">
        <property role="1$x2rV" value="link" />
        <ref role="1NtTu8" to="8do3:iyWIxscoKV" resolve="linkDeclaration" />
        <node concept="1sVBvm" id="iyWIxscoLa" role="1sWHZn">
          <node concept="3F0A7n" id="iyWIxscoLb" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1k5W1q" to="tpd3:hLjqlx3" resolve="ReferenceOnConceptualFeature" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="3$7jql" id="iyWIxscoLc" role="3F10Kt">
              <property role="3$6WeP" value="0.0" />
            </node>
          </node>
        </node>
        <node concept="3$7jql" id="iyWIxscoLd" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3F0ifn" id="iyWIxscoLe" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="iyWIxscoLf" role="2iSdaV" />
    </node>
  </node>
</model>

