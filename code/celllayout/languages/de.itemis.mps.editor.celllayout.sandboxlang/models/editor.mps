<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0908520a-3756-41ac-b1de-5731ff9b3d7d(de.itemis.mps.editor.celllayout.sandboxlang.editor)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="1919c723-b60b-4592-9318-9ce96d91da44" name="de.itemis.mps.editor.celllayout" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="lzb2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui(MPS.IDEA/)" />
    <import index="ddhc" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide(MPS.IDEA/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="z2i8" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.icons(MPS.IDEA/)" />
    <import index="xcyp" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem.impl(MPS.IDEA/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="qqrq" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui.components(MPS.IDEA/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tqbz" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide.actions(MPS.IDEA/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="fnpx" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.notification(MPS.IDEA/)" />
    <import index="gsia" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.event(JDK/)" />
    <import index="r791" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.text(JDK/)" />
    <import index="z0fb" ref="r:0b928dd6-dd7e-45a8-b309-a2e315b7877a(de.itemis.mps.editor.celllayout.styles.editor)" />
    <import index="a1xx" ref="r:b9be7d6b-e600-4daa-b66a-a5d238c7a646(de.itemis.mps.editor.celllayout.styles.behavior)" />
    <import index="uvw8" ref="r:8779fe48-e315-4d07-bdd5-8767e3f955d0(de.itemis.mps.editor.celllayout.sandboxlang.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1235728439575" name="jetbrains.mps.lang.editor.structure.BaseLineCell" flags="ln" index="2R9Tw8" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1235999440492" name="jetbrains.mps.lang.editor.structure.HorizontalAlign" flags="ln" index="37jFXN">
        <property id="1235999920262" name="align" index="37lx6p" />
      </concept>
      <concept id="7620205565664569937" name="jetbrains.mps.lang.editor.structure.DefaultBaseLine" flags="ln" index="3994b7">
        <property id="7620205565664606477" name="baseline" index="399d6r" />
      </concept>
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ngI" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="9122903797312246523" name="jetbrains.mps.lang.editor.structure.StyleReference" flags="ng" index="1wgc9g">
        <reference id="9122903797312247166" name="style" index="1wgcnl" />
      </concept>
      <concept id="1236443640684" name="jetbrains.mps.lang.editor.structure.QueryFunction_String" flags="in" index="3xMb9N" />
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1215007883204" name="jetbrains.mps.lang.editor.structure.PaddingLeftStyleClassItem" flags="ln" index="3$7fVu" />
      <concept id="1215007897487" name="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem" flags="ln" index="3$7jql" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="1950447826681509042" name="jetbrains.mps.lang.editor.structure.ApplyStyleClass" flags="lg" index="3Xmtl4">
        <child id="1950447826683828796" name="target" index="3XvnJa" />
      </concept>
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1176809959526" name="jetbrains.mps.lang.editor.structure.QueryFunction_Color" flags="in" index="3ZlJ5R" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="1919c723-b60b-4592-9318-9ce96d91da44" name="de.itemis.mps.editor.celllayout">
      <concept id="1059142979230420839" name="de.itemis.mps.editor.celllayout.structure.GridLayoutColumnSpanStyle" flags="lg" index="2tOxIa" />
      <concept id="8304752469786031156" name="de.itemis.mps.editor.celllayout.structure.VerticalLineCell" flags="ng" index="2up9LE" />
      <concept id="8304752469786524965" name="de.itemis.mps.editor.celllayout.structure.VerticalLineColorStyle" flags="lg" index="2ur1lV" />
      <concept id="8304752469786516942" name="de.itemis.mps.editor.celllayout.structure.VerticalLineWidthStyle" flags="lg" index="2ur3mg" />
      <concept id="8000069645376918054" name="de.itemis.mps.editor.celllayout.structure.FullWidthRootStyle" flags="lg" index="2w5Ari" />
      <concept id="4682418030829244851" name="de.itemis.mps.editor.celllayout.structure.StringStyle" flags="lg" index="2TzlJg">
        <property id="1238091709220" name="value" index="1413C4" />
        <child id="1236443321503" name="query" index="3xKXm0" />
      </concept>
      <concept id="4682418030829299311" name="de.itemis.mps.editor.celllayout.structure.FontFamilyStyle" flags="lg" index="2TzqKc" />
      <concept id="4682418030828844315" name="de.itemis.mps.editor.celllayout.structure.HorizontalLineColorStyle" flags="lg" index="2T_bXS" />
      <concept id="4682418030828844314" name="de.itemis.mps.editor.celllayout.structure.HorzontalLineWidthStyle" flags="lg" index="2T_bXT" />
      <concept id="4682418030828725523" name="de.itemis.mps.editor.celllayout.structure.HorizontalLineCell" flags="ng" index="2T_mXK" />
      <concept id="9000758320091481718" name="de.itemis.mps.editor.celllayout.structure.GridLayoutFlattenStyle" flags="lg" index="1QQdxR" />
      <concept id="2728748097294736650" name="de.itemis.mps.editor.celllayout.structure.BorderColorStyle" flags="lg" index="3T6ez_" />
      <concept id="2728748097294695721" name="de.itemis.mps.editor.celllayout.structure.BorderSizeStyle" flags="lg" index="3T6Sz6" />
      <concept id="2728748097294685743" name="de.itemis.mps.editor.celllayout.structure.MarginStyle" flags="lg" index="3T6Uf0" />
      <concept id="2728748097294410385" name="de.itemis.mps.editor.celllayout.structure.GrowXStyle" flags="lg" index="3T7XtY" />
      <concept id="2728748097294412051" name="de.itemis.mps.editor.celllayout.structure.PushXStyle" flags="lg" index="3T7XNW" />
      <concept id="2728748097294192922" name="de.itemis.mps.editor.celllayout.structure.IntegerStyle" flags="lg" index="3To2jP">
        <property id="1221209241505" name="value" index="1lJzqY" />
      </concept>
      <concept id="2728748097294254141" name="de.itemis.mps.editor.celllayout.structure.MarginTopStyle" flags="lg" index="3Tojni" />
      <concept id="2728748097294299887" name="de.itemis.mps.editor.celllayout.structure.MarginBottomStyle" flags="lg" index="3Toos0" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
    </language>
  </registry>
  <node concept="24kQdi" id="JPngvNsL$e">
    <ref role="1XX52x" to="uvw8:JPngvNsL$8" resolve="RootConcept" />
    <node concept="3EZMnI" id="3Osd_ywVYlU" role="2wV5jI">
      <node concept="3EZMnI" id="43ViAfTxrzf" role="3EZMnx">
        <node concept="VPM3Z" id="43ViAfTxrzh" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3T6ez_" id="43ViAfTxs01" role="3F10Kt">
          <node concept="1iSF2X" id="43ViAfTxsjl" role="VblUZ">
            <property role="1iTho6" value="5555aa" />
          </node>
        </node>
        <node concept="3T6Sz6" id="43ViAfTxslW" role="3F10Kt">
          <property role="1lJzqY" value="3" />
        </node>
        <node concept="Veino" id="43ViAfTxsoG" role="3F10Kt">
          <node concept="1iSF2X" id="43ViAfTyBcX" role="VblUZ">
            <property role="1iTho6" value="eeeeee" />
          </node>
        </node>
        <node concept="3T7XNW" id="43ViAfTxAMA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3Tojni" id="43ViAfTyYeX" role="3F10Kt">
          <property role="1lJzqY" value="10" />
        </node>
        <node concept="3Toos0" id="43ViAfTyYh6" role="3F10Kt">
          <property role="1lJzqY" value="10" />
        </node>
        <node concept="3F0ifn" id="43ViAfTxrzj" role="3EZMnx">
          <property role="3F0ifm" value="Fonts" />
          <node concept="2TzqKc" id="43ViAfTxrV9" role="3F10Kt">
            <property role="1413C4" value="Verdana" />
          </node>
          <node concept="3T6Uf0" id="43ViAfTxrXz" role="3F10Kt">
            <property role="1lJzqY" value="10" />
          </node>
          <node concept="37jFXN" id="43ViAfTxT7d" role="3F10Kt">
            <property role="37lx6p" value="hZ7kQ4a/CENTER" />
          </node>
          <node concept="VSNWy" id="43ViAfTyqBY" role="3F10Kt">
            <property role="1lJzqX" value="20" />
          </node>
        </node>
        <node concept="2iRfu4" id="43ViAfTxrzk" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6SVXTgIpohK" role="3EZMnx">
        <node concept="VPM3Z" id="6SVXTgIpohM" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="641A4deYnbX" role="3EZMnx">
          <property role="3F0ifm" value="Andale Mono" />
          <node concept="2TzqKc" id="641A4deYnbY" role="3F10Kt">
            <property role="1413C4" value="Andale Mono" />
          </node>
        </node>
        <node concept="3F0ifn" id="6SVXTgIpohO" role="3EZMnx">
          <property role="3F0ifm" value="Arial" />
          <node concept="2TzqKc" id="43ViAfTu9s4" role="3F10Kt">
            <property role="1413C4" value="Arial" />
          </node>
        </node>
        <node concept="3F0ifn" id="641A4deYnnt" role="3EZMnx">
          <property role="3F0ifm" value="Arial Black" />
          <node concept="2TzqKc" id="641A4deYnnu" role="3F10Kt">
            <property role="1413C4" value="Arial Black" />
          </node>
        </node>
        <node concept="3F0ifn" id="6SVXTgIprg0" role="3EZMnx">
          <property role="3F0ifm" value="Comic Sans MS" />
          <node concept="2TzqKc" id="43ViAfTw6DM" role="3F10Kt">
            <property role="1413C4" value="Comic Sans MS" />
          </node>
        </node>
        <node concept="3F0ifn" id="641A4deYnCi" role="3EZMnx">
          <property role="3F0ifm" value="Courier New" />
          <node concept="2TzqKc" id="641A4deYnCj" role="3F10Kt">
            <property role="1413C4" value="Courier New" />
          </node>
        </node>
        <node concept="3F0ifn" id="641A4deY0tU" role="3EZMnx">
          <property role="3F0ifm" value="Georgia" />
          <node concept="2TzqKc" id="641A4deY0tV" role="3F10Kt">
            <property role="1413C4" value="Georgia" />
          </node>
        </node>
        <node concept="3F0ifn" id="641A4deYo0q" role="3EZMnx">
          <property role="3F0ifm" value="Impact" />
          <node concept="2TzqKc" id="641A4deYo0r" role="3F10Kt">
            <property role="1413C4" value="Courier New" />
          </node>
        </node>
        <node concept="3F0ifn" id="6SVXTgIpu8N" role="3EZMnx">
          <property role="3F0ifm" value="Times New Roman" />
          <node concept="2TzqKc" id="43ViAfTw6Av" role="3F10Kt">
            <property role="1413C4" value="Time New Roman" />
          </node>
        </node>
        <node concept="3F0ifn" id="641A4deYmWb" role="3EZMnx">
          <property role="3F0ifm" value="Trebuchet MS" />
          <node concept="2TzqKc" id="641A4deYmWc" role="3F10Kt">
            <property role="1413C4" value="Trebuchet MS" />
          </node>
        </node>
        <node concept="3F0ifn" id="6SVXTgIpou3" role="3EZMnx">
          <property role="3F0ifm" value="Verdana" />
          <node concept="2TzqKc" id="43ViAfTw6H4" role="3F10Kt">
            <property role="1413C4" value="Verdana" />
          </node>
        </node>
        <node concept="3F0ifn" id="641A4deYoxz" role="3EZMnx">
          <property role="3F0ifm" value="Webdings" />
          <node concept="2TzqKc" id="641A4deYox$" role="3F10Kt">
            <property role="1413C4" value="Webdings" />
          </node>
        </node>
        <node concept="3F0ifn" id="6SVXTgIponx" role="3EZMnx">
          <property role="3F0ifm" value="Serif" />
          <node concept="2TzqKc" id="43ViAfTuaAt" role="3F10Kt">
            <node concept="3xMb9N" id="43ViAfTud$5" role="3xKXm0">
              <node concept="3clFbS" id="43ViAfTud$6" role="2VODD2">
                <node concept="3clFbF" id="43ViAfTud_k" role="3cqZAp">
                  <node concept="Xl_RD" id="43ViAfTud_j" role="3clFbG">
                    <property role="Xl_RC" value="Serif" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRkQZ" id="6SVXTgIpohP" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="43ViAfTz2Xs" role="3EZMnx">
        <node concept="VPM3Z" id="43ViAfTz2Xt" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3T6ez_" id="43ViAfTz2Xu" role="3F10Kt">
          <node concept="1iSF2X" id="43ViAfTz2Xv" role="VblUZ">
            <property role="1iTho6" value="5555aa" />
          </node>
        </node>
        <node concept="3T6Sz6" id="43ViAfTz2Xw" role="3F10Kt">
          <property role="1lJzqY" value="3" />
        </node>
        <node concept="Veino" id="43ViAfTz2Xx" role="3F10Kt">
          <node concept="1iSF2X" id="43ViAfTz2Xy" role="VblUZ">
            <property role="1iTho6" value="eeeeee" />
          </node>
        </node>
        <node concept="3T7XNW" id="43ViAfTz2Xz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3Tojni" id="43ViAfTz2X$" role="3F10Kt">
          <property role="1lJzqY" value="20" />
        </node>
        <node concept="3Toos0" id="43ViAfTz2X_" role="3F10Kt">
          <property role="1lJzqY" value="10" />
        </node>
        <node concept="3F0ifn" id="43ViAfTz2XA" role="3EZMnx">
          <property role="3F0ifm" value="Alignment" />
          <node concept="2TzqKc" id="43ViAfTz2XB" role="3F10Kt">
            <property role="1413C4" value="Verdana" />
          </node>
          <node concept="3T6Uf0" id="43ViAfTz2XC" role="3F10Kt">
            <property role="1lJzqY" value="10" />
          </node>
          <node concept="37jFXN" id="43ViAfTz2XD" role="3F10Kt">
            <property role="37lx6p" value="hZ7kQ4a/CENTER" />
          </node>
          <node concept="VSNWy" id="43ViAfTz2XE" role="3F10Kt">
            <property role="1lJzqX" value="20" />
          </node>
        </node>
        <node concept="2iRfu4" id="43ViAfTz2XF" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="43ViAfTz2zQ" role="3EZMnx">
        <node concept="VPM3Z" id="43ViAfTz2zS" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3EZMnI" id="2nutuZsKCrX" role="3EZMnx">
          <node concept="3F0ifn" id="2nutuZsKCs1" role="3EZMnx">
            <node concept="3T7XNW" id="2nutuZsNnxh" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3T7XtY" id="2nutuZsNnyL" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="VPM3Z" id="43ViAfTtp0P" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPxyj" id="43ViAfTtsZm" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="VPM3Z" id="2nutuZsKCrZ" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="2nutuZsKCub" role="3EZMnx">
            <property role="3F0ifm" value="right" />
          </node>
          <node concept="l2Vlx" id="2nutuZsKNBD" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="2nutuZsLbFx" role="3EZMnx">
          <node concept="VPM3Z" id="2nutuZsLbFy" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3T7XNW" id="43ViAfTz9ul" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="2nutuZsLbF_" role="3EZMnx">
            <property role="3F0ifm" value="center" />
            <node concept="37jFXN" id="2nutuZsLbFA" role="3F10Kt">
              <property role="37lx6p" value="hZ7kQ4a/CENTER" />
            </node>
          </node>
          <node concept="2iRfu4" id="2nutuZsLbFB" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="2nutuZsKVBq" role="3EZMnx">
          <node concept="3F0ifn" id="2nutuZsL3Yv" role="3EZMnx">
            <node concept="3T7XNW" id="2nutuZsNnD2" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3T7XtY" id="2nutuZsNnEM" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3T6Sz6" id="2nutuZsNzrN" role="3F10Kt">
              <property role="1lJzqY" value="1" />
            </node>
            <node concept="3T6ez_" id="2nutuZsNnKH" role="3F10Kt">
              <property role="Vb096" value="fLwANPu/blue" />
            </node>
          </node>
          <node concept="VPM3Z" id="2nutuZsKVBt" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="2nutuZsKVBu" role="3EZMnx">
            <property role="3F0ifm" value="center" />
            <node concept="37jFXN" id="2nutuZsKVBv" role="3F10Kt">
              <property role="37lx6p" value="hZ7kQ4a/CENTER" />
            </node>
          </node>
          <node concept="3F0ifn" id="2nutuZsL4cf" role="3EZMnx">
            <node concept="3T7XNW" id="2nutuZsNzvh" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3T7XtY" id="2nutuZsNzz$" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3T6Sz6" id="2nutuZsNzBZ" role="3F10Kt">
              <property role="1lJzqY" value="2" />
            </node>
            <node concept="3T6ez_" id="2nutuZsNzGz" role="3F10Kt">
              <node concept="3ZlJ5R" id="2nutuZsNzHQ" role="VblUZ">
                <node concept="3clFbS" id="2nutuZsNzHR" role="2VODD2">
                  <node concept="3clFbF" id="2nutuZsNzIQ" role="3cqZAp">
                    <node concept="2ShNRf" id="2nutuZsNzIR" role="3clFbG">
                      <node concept="1pGfFk" id="2nutuZsNzIS" role="2ShVmc">
                        <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                        <node concept="3cmrfG" id="2nutuZsNzIT" role="37wK5m">
                          <property role="3cmrfH" value="255" />
                        </node>
                        <node concept="3cmrfG" id="2nutuZsNzIU" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cmrfG" id="2nutuZsNzIV" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cmrfG" id="2nutuZsNzIW" role="37wK5m">
                          <property role="3cmrfH" value="127" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="l2Vlx" id="2nutuZsL7Wh" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="43ViAfTtdkJ" role="3EZMnx">
          <node concept="2T_mXK" id="43ViAfTtds$" role="3EZMnx">
            <node concept="2T_bXS" id="43ViAfTteBZ" role="3F10Kt">
              <property role="Vb096" value="fLwANPu/blue" />
            </node>
            <node concept="2T_bXT" id="43ViAfTteEp" role="3F10Kt">
              <property role="1lJzqY" value="1" />
            </node>
          </node>
          <node concept="VPM3Z" id="43ViAfTtdkP" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="43ViAfTtdkQ" role="3EZMnx">
            <property role="3F0ifm" value="center" />
            <node concept="37jFXN" id="43ViAfTtdkR" role="3F10Kt">
              <property role="37lx6p" value="hZ7kQ4a/CENTER" />
            </node>
          </node>
          <node concept="2T_mXK" id="43ViAfTtdR2" role="3EZMnx">
            <node concept="2T_bXS" id="43ViAfTteE_" role="3F10Kt">
              <property role="Vb096" value="fLwANPn/red" />
            </node>
            <node concept="2T_bXT" id="43ViAfTteEA" role="3F10Kt">
              <property role="1lJzqY" value="3" />
            </node>
          </node>
          <node concept="l2Vlx" id="43ViAfTtdl6" role="2iSdaV" />
        </node>
        <node concept="2iRkQZ" id="43ViAfTz2zV" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="43ViAfTzdYs" role="3EZMnx">
        <node concept="VPM3Z" id="43ViAfTzdYt" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3T6ez_" id="43ViAfTzdYu" role="3F10Kt">
          <node concept="1iSF2X" id="43ViAfTzdYv" role="VblUZ">
            <property role="1iTho6" value="5555aa" />
          </node>
        </node>
        <node concept="3T6Sz6" id="43ViAfTzdYw" role="3F10Kt">
          <property role="1lJzqY" value="3" />
        </node>
        <node concept="Veino" id="43ViAfTzdYx" role="3F10Kt">
          <node concept="1iSF2X" id="43ViAfTzdYy" role="VblUZ">
            <property role="1iTho6" value="eeeeee" />
          </node>
        </node>
        <node concept="3T7XNW" id="43ViAfTzdYz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3Tojni" id="43ViAfTzdY$" role="3F10Kt">
          <property role="1lJzqY" value="20" />
        </node>
        <node concept="3Toos0" id="43ViAfTzdY_" role="3F10Kt">
          <property role="1lJzqY" value="10" />
        </node>
        <node concept="3F0ifn" id="43ViAfTzdYA" role="3EZMnx">
          <property role="3F0ifm" value="Richtext in Tables" />
          <node concept="2TzqKc" id="43ViAfTzdYB" role="3F10Kt">
            <property role="1413C4" value="Verdana" />
          </node>
          <node concept="3T6Uf0" id="43ViAfTzdYC" role="3F10Kt">
            <property role="1lJzqY" value="10" />
          </node>
          <node concept="37jFXN" id="43ViAfTzdYD" role="3F10Kt">
            <property role="37lx6p" value="hZ7kQ4a/CENTER" />
          </node>
          <node concept="VSNWy" id="43ViAfTzdYE" role="3F10Kt">
            <property role="1lJzqX" value="20" />
          </node>
        </node>
        <node concept="2iRfu4" id="43ViAfTzdYF" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="6SVXTgIpxjV" role="3EZMnx" />
      <node concept="3EZMnI" id="40e1npHpj8M" role="3EZMnx">
        <node concept="VPM3Z" id="40e1npHpj8O" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="Veino" id="17yTjuEtOt" role="3F10Kt">
          <node concept="3ZlJ5R" id="17yTjuEtOu" role="VblUZ">
            <node concept="3clFbS" id="17yTjuEtOv" role="2VODD2">
              <node concept="3clFbF" id="17yTjuEtOw" role="3cqZAp">
                <node concept="2ShNRf" id="17yTjuEtOx" role="3clFbG">
                  <node concept="1pGfFk" id="17yTjuEtOy" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                    <node concept="3cmrfG" id="17yTjuEtOz" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="17yTjuEtO$" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="17yTjuEtO_" role="37wK5m">
                      <property role="3cmrfH" value="255" />
                    </node>
                    <node concept="3cmrfG" id="17yTjuEtOA" role="37wK5m">
                      <property role="3cmrfH" value="20" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="40e1npHpj9e" role="3EZMnx">
          <node concept="VPM3Z" id="40e1npHpj9g" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="40e1npHzfSc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="Veino" id="17yTjuEq9f" role="3F10Kt">
            <node concept="3ZlJ5R" id="17yTjuEq9K" role="VblUZ">
              <node concept="3clFbS" id="17yTjuEq9L" role="2VODD2">
                <node concept="3clFbF" id="17yTjuEt2$" role="3cqZAp">
                  <node concept="2ShNRf" id="17yTjuEt2y" role="3clFbG">
                    <node concept="1pGfFk" id="17yTjuEtls" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                      <node concept="3cmrfG" id="17yTjuEtmb" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="17yTjuEtut" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="17yTjuEt$D" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="17yTjuEtHa" role="37wK5m">
                        <property role="3cmrfH" value="20" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="40e1npHpj9i" role="3EZMnx">
            <property role="3F0ifm" value="a1--" />
            <node concept="VPXOz" id="40e1npHpjPa" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3EZMnI" id="40e1npHzvJV" role="3EZMnx">
            <node concept="VPM3Z" id="40e1npHzvJY" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPXOz" id="40e1npH_yoE" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="2TzqKc" id="43ViAfTwa7_" role="3F10Kt">
              <property role="1413C4" value="Serif" />
            </node>
            <node concept="3F0ifn" id="40e1npHzvK0" role="3EZMnx">
              <property role="3F0ifm" value="11111" />
            </node>
            <node concept="3F0ifn" id="40e1npHzvKx" role="3EZMnx">
              <property role="3F0ifm" value="222" />
            </node>
            <node concept="3F0ifn" id="40e1npHzvKH" role="3EZMnx">
              <property role="3F0ifm" value="33333333333333" />
            </node>
            <node concept="3F0ifn" id="40e1npHzvKV" role="3EZMnx">
              <property role="3F0ifm" value="444444" />
            </node>
            <node concept="3F0ifn" id="40e1npHzvLb" role="3EZMnx">
              <property role="3F0ifm" value="5555555" />
            </node>
            <node concept="3F0ifn" id="40e1npHzvLt" role="3EZMnx">
              <property role="3F0ifm" value="66666" />
            </node>
            <node concept="3F0ifn" id="40e1npHzvLL" role="3EZMnx">
              <property role="3F0ifm" value="7777777777777777" />
            </node>
            <node concept="3F0ifn" id="40e1npHzvM7" role="3EZMnx">
              <property role="3F0ifm" value="88888" />
            </node>
            <node concept="3F0ifn" id="40e1npHzvMv" role="3EZMnx">
              <property role="3F0ifm" value="99999" />
            </node>
            <node concept="3F0ifn" id="40e1npHzvMT" role="3EZMnx">
              <property role="3F0ifm" value="aaaaaaaaaaaaa" />
            </node>
            <node concept="3F0ifn" id="40e1npHzvNl" role="3EZMnx">
              <property role="3F0ifm" value="bbbbbb" />
            </node>
            <node concept="3F0ifn" id="40e1npHzvNN" role="3EZMnx">
              <property role="3F0ifm" value="ccc" />
            </node>
            <node concept="3F0ifn" id="40e1npHzvOj" role="3EZMnx">
              <property role="3F0ifm" value="dddddddddd" />
            </node>
            <node concept="3F0ifn" id="40e1npHzvOP" role="3EZMnx">
              <property role="3F0ifm" value="eeee" />
            </node>
            <node concept="3F0ifn" id="40e1npHzvPp" role="3EZMnx">
              <property role="3F0ifm" value="ffff" />
            </node>
            <node concept="3F0ifn" id="40e1npHzvPZ" role="3EZMnx">
              <property role="3F0ifm" value="gg" />
            </node>
            <node concept="3F0ifn" id="40e1npHzvQB" role="3EZMnx">
              <property role="3F0ifm" value="hhhhhhhhh" />
            </node>
            <node concept="3F0ifn" id="40e1npHzvRh" role="3EZMnx">
              <property role="3F0ifm" value="iiiiiiiii" />
            </node>
            <node concept="3F0ifn" id="40e1npHzvRX" role="3EZMnx">
              <property role="3F0ifm" value="jjjjjjj" />
            </node>
            <node concept="3F0ifn" id="40e1npHzvSF" role="3EZMnx">
              <property role="3F0ifm" value="kkkkkk" />
            </node>
            <node concept="3F0ifn" id="40e1npHzvTr" role="3EZMnx">
              <property role="3F0ifm" value="llllllllll" />
            </node>
            <node concept="3F0ifn" id="40e1npHzvUd" role="3EZMnx">
              <property role="3F0ifm" value="mmmm" />
            </node>
            <node concept="3F0ifn" id="40e1npHzvV1" role="3EZMnx">
              <property role="3F0ifm" value="nnn" />
            </node>
            <node concept="3F0ifn" id="40e1npHzvVR" role="3EZMnx">
              <property role="3F0ifm" value="o" />
            </node>
            <node concept="3F0ifn" id="40e1npHzvWJ" role="3EZMnx">
              <property role="3F0ifm" value="pppp" />
            </node>
            <node concept="3F0ifn" id="40e1npHzvXD" role="3EZMnx">
              <property role="3F0ifm" value="qqqqqqqqqq" />
            </node>
            <node concept="3F0ifn" id="40e1npHzvY_" role="3EZMnx">
              <property role="3F0ifm" value="rrr" />
            </node>
            <node concept="3F0ifn" id="40e1npHzvZz" role="3EZMnx">
              <property role="3F0ifm" value="sssssssssss" />
            </node>
            <node concept="3F0ifn" id="40e1npHzw0z" role="3EZMnx">
              <property role="3F0ifm" value="ttttt" />
            </node>
            <node concept="3F0ifn" id="40e1npHzw1_" role="3EZMnx">
              <property role="3F0ifm" value="uuuuuuuuuuuuuuu" />
            </node>
            <node concept="3F0ifn" id="40e1npHzw2D" role="3EZMnx">
              <property role="3F0ifm" value="vvvvvvv" />
            </node>
            <node concept="3F0ifn" id="40e1npHzw3J" role="3EZMnx">
              <property role="3F0ifm" value="wwwwwwwwww" />
            </node>
            <node concept="3F0ifn" id="40e1npHzw4R" role="3EZMnx">
              <property role="3F0ifm" value="xxx" />
            </node>
            <node concept="3F0ifn" id="40e1npHzw61" role="3EZMnx">
              <property role="3F0ifm" value="yyy" />
            </node>
            <node concept="3F0ifn" id="40e1npHzw7d" role="3EZMnx">
              <property role="3F0ifm" value="zzzzzzz" />
            </node>
            <node concept="l2Vlx" id="40e1npHzvK2" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="40e1npHpj9z" role="3EZMnx">
            <property role="3F0ifm" value="a3-----" />
            <node concept="VPXOz" id="40e1npHpjPg" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2iRfu4" id="40e1npHpj9j" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="40e1npHpj9C" role="3EZMnx">
          <node concept="VPM3Z" id="40e1npHpj9D" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="40e1npHzfSg" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="Veino" id="17yTjuEtKf" role="3F10Kt">
            <node concept="3ZlJ5R" id="17yTjuEtKg" role="VblUZ">
              <node concept="3clFbS" id="17yTjuEtKh" role="2VODD2">
                <node concept="3clFbF" id="17yTjuEtKi" role="3cqZAp">
                  <node concept="2ShNRf" id="17yTjuEtKj" role="3clFbG">
                    <node concept="1pGfFk" id="17yTjuEtKk" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                      <node concept="3cmrfG" id="17yTjuEtKl" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="17yTjuEtKm" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="17yTjuEtKn" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="17yTjuEtKo" role="37wK5m">
                        <property role="3cmrfH" value="20" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="40e1npHrvtl" role="3EZMnx">
            <node concept="VPM3Z" id="40e1npHrvtm" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPXOz" id="40e1npHrvtn" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0ifn" id="40e1npHrvto" role="3EZMnx">
              <property role="3F0ifm" value="b1a" />
              <node concept="VPXOz" id="40e1npHrvtp" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="2R9Tw8" id="40e1npHrvtq" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F0ifn" id="40e1npHrvtr" role="3EZMnx">
              <property role="3F0ifm" value="b1b" />
              <node concept="VPXOz" id="40e1npHrvts" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="2EHx9g" id="5AiOsAUYTRk" role="2iSdaV" />
          </node>
          <node concept="3F0A7n" id="40e1npHqi_6" role="3EZMnx">
            <ref role="1NtTu8" to="uvw8:40e1npHqizT" resolve="property1" />
            <node concept="VPXOz" id="40e1npHqiAQ" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="40e1npHpj9G" role="3EZMnx">
            <property role="3F0ifm" value="b3--" />
            <node concept="VPXOz" id="40e1npHpjPp" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="VSNWy" id="40e1npHruwr" role="3F10Kt">
              <property role="1lJzqX" value="20" />
            </node>
            <node concept="3T6Sz6" id="43ViAfTwaaF" role="3F10Kt">
              <property role="1lJzqY" value="10" />
            </node>
          </node>
          <node concept="3EZMnI" id="40e1npHDBMt" role="3EZMnx">
            <node concept="VPM3Z" id="40e1npHDBMu" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPXOz" id="40e1npHDBMv" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0ifn" id="40e1npHDBMw" role="3EZMnx">
              <property role="3F0ifm" value="11111" />
            </node>
            <node concept="3F0ifn" id="40e1npHDBMx" role="3EZMnx">
              <property role="3F0ifm" value="222" />
            </node>
            <node concept="3F0ifn" id="40e1npHDBMy" role="3EZMnx">
              <property role="3F0ifm" value="33333333333333" />
            </node>
            <node concept="3F0ifn" id="40e1npHDBMz" role="3EZMnx">
              <property role="3F0ifm" value="444444" />
            </node>
            <node concept="3F0ifn" id="40e1npHDBM$" role="3EZMnx">
              <property role="3F0ifm" value="5555555" />
            </node>
            <node concept="3F0ifn" id="40e1npHDBM_" role="3EZMnx">
              <property role="3F0ifm" value="66666" />
            </node>
            <node concept="3F0ifn" id="40e1npHDBMA" role="3EZMnx">
              <property role="3F0ifm" value="7777777777777777" />
            </node>
            <node concept="3F0ifn" id="40e1npHDBMB" role="3EZMnx">
              <property role="3F0ifm" value="88888" />
            </node>
            <node concept="3F0ifn" id="40e1npHDBMC" role="3EZMnx">
              <property role="3F0ifm" value="99999" />
            </node>
            <node concept="3F0ifn" id="40e1npHDBMD" role="3EZMnx">
              <property role="3F0ifm" value="aaaaaaaaaaaaa" />
            </node>
            <node concept="3F0ifn" id="40e1npHDBME" role="3EZMnx">
              <property role="3F0ifm" value="bbbbbb" />
            </node>
            <node concept="3F0ifn" id="40e1npHDBMF" role="3EZMnx">
              <property role="3F0ifm" value="ccc" />
            </node>
            <node concept="3F0ifn" id="40e1npHDBMG" role="3EZMnx">
              <property role="3F0ifm" value="dddddddddd" />
            </node>
            <node concept="3F0ifn" id="40e1npHDBMH" role="3EZMnx">
              <property role="3F0ifm" value="eeee" />
            </node>
            <node concept="3F0ifn" id="40e1npHDBMI" role="3EZMnx">
              <property role="3F0ifm" value="ffff" />
            </node>
            <node concept="3F0ifn" id="40e1npHDBMJ" role="3EZMnx">
              <property role="3F0ifm" value="gg" />
            </node>
            <node concept="3F0ifn" id="40e1npHDBMK" role="3EZMnx">
              <property role="3F0ifm" value="hhhhhhhhh" />
            </node>
            <node concept="3F0ifn" id="40e1npHDBML" role="3EZMnx">
              <property role="3F0ifm" value="iiiiiiiii" />
            </node>
            <node concept="3F0ifn" id="40e1npHDBMM" role="3EZMnx">
              <property role="3F0ifm" value="jjjjjjj" />
            </node>
            <node concept="3F0ifn" id="40e1npHDBMN" role="3EZMnx">
              <property role="3F0ifm" value="kkkkkk" />
            </node>
            <node concept="3F0ifn" id="40e1npHDBMO" role="3EZMnx">
              <property role="3F0ifm" value="llllllllll" />
            </node>
            <node concept="3F0ifn" id="40e1npHDBMP" role="3EZMnx">
              <property role="3F0ifm" value="mmmm" />
            </node>
            <node concept="3F0ifn" id="40e1npHDBMQ" role="3EZMnx">
              <property role="3F0ifm" value="nnn" />
            </node>
            <node concept="3F0ifn" id="40e1npHDBMR" role="3EZMnx">
              <property role="3F0ifm" value="o" />
            </node>
            <node concept="3F0ifn" id="40e1npHDBMS" role="3EZMnx">
              <property role="3F0ifm" value="pppp" />
            </node>
            <node concept="3F0ifn" id="40e1npHDBMT" role="3EZMnx">
              <property role="3F0ifm" value="qqqqqqqqqq" />
            </node>
            <node concept="3F0ifn" id="40e1npHDBMU" role="3EZMnx">
              <property role="3F0ifm" value="rrr" />
            </node>
            <node concept="3F0ifn" id="40e1npHDBMV" role="3EZMnx">
              <property role="3F0ifm" value="sssssssssss" />
            </node>
            <node concept="3F0ifn" id="40e1npHDBMW" role="3EZMnx">
              <property role="3F0ifm" value="ttttt" />
            </node>
            <node concept="3F0ifn" id="40e1npHDBMX" role="3EZMnx">
              <property role="3F0ifm" value="uuuuuuuuuuuuuuu" />
            </node>
            <node concept="3F0ifn" id="40e1npHDBMY" role="3EZMnx">
              <property role="3F0ifm" value="vvvvvvv" />
            </node>
            <node concept="3F0ifn" id="40e1npHDBMZ" role="3EZMnx">
              <property role="3F0ifm" value="wwwwwwwwww" />
            </node>
            <node concept="3F0ifn" id="40e1npHDBN0" role="3EZMnx">
              <property role="3F0ifm" value="xxx" />
            </node>
            <node concept="3F0ifn" id="40e1npHDBN1" role="3EZMnx">
              <property role="3F0ifm" value="yyy" />
            </node>
            <node concept="3F0ifn" id="40e1npHDBN2" role="3EZMnx">
              <property role="3F0ifm" value="zzzzzzz" />
            </node>
            <node concept="l2Vlx" id="40e1npHDBN3" role="2iSdaV" />
          </node>
          <node concept="2iRfu4" id="40e1npHpj9H" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="40e1npHpj9U" role="3EZMnx">
          <node concept="VPM3Z" id="40e1npHpj9V" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="40e1npHzfSj" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="Veino" id="17yTjuEtMm" role="3F10Kt">
            <node concept="3ZlJ5R" id="17yTjuEtMn" role="VblUZ">
              <node concept="3clFbS" id="17yTjuEtMo" role="2VODD2">
                <node concept="3clFbF" id="17yTjuEtMp" role="3cqZAp">
                  <node concept="2ShNRf" id="17yTjuEtMq" role="3clFbG">
                    <node concept="1pGfFk" id="17yTjuEtMr" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                      <node concept="3cmrfG" id="17yTjuEtMs" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="17yTjuEtMt" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="17yTjuEtMu" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="17yTjuEtMv" role="37wK5m">
                        <property role="3cmrfH" value="20" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="40e1npHpj9W" role="3EZMnx">
            <property role="3F0ifm" value="c1" />
            <node concept="VPXOz" id="40e1npHpjPs" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="40e1npHpj9X" role="3EZMnx">
            <property role="3F0ifm" value="c2---" />
            <node concept="VPXOz" id="40e1npHpjPv" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="40e1npHpj9Y" role="3EZMnx">
            <property role="3F0ifm" value="c3" />
            <node concept="VPXOz" id="40e1npHpjPy" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="40e1npHpjan" role="3EZMnx">
            <property role="3F0ifm" value="c4---" />
            <node concept="VPXOz" id="40e1npHpjP_" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2iRfu4" id="40e1npHpj9Z" role="2iSdaV" />
        </node>
        <node concept="2EHx9g" id="40e1npHqQuk" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="43ViAfTzpTK" role="3EZMnx">
        <node concept="VPM3Z" id="43ViAfTzpTL" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3T6ez_" id="43ViAfTzpTM" role="3F10Kt">
          <node concept="1iSF2X" id="43ViAfTzpTN" role="VblUZ">
            <property role="1iTho6" value="5555aa" />
          </node>
        </node>
        <node concept="3T6Sz6" id="43ViAfTzpTO" role="3F10Kt">
          <property role="1lJzqY" value="3" />
        </node>
        <node concept="Veino" id="43ViAfTzpTP" role="3F10Kt">
          <node concept="1iSF2X" id="43ViAfTzpTQ" role="VblUZ">
            <property role="1iTho6" value="eeeeee" />
          </node>
        </node>
        <node concept="3T7XNW" id="43ViAfTzpTR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3Tojni" id="43ViAfTzpTS" role="3F10Kt">
          <property role="1lJzqY" value="20" />
        </node>
        <node concept="3Toos0" id="43ViAfTzpTT" role="3F10Kt">
          <property role="1lJzqY" value="10" />
        </node>
        <node concept="3F0ifn" id="43ViAfTzpTU" role="3EZMnx">
          <property role="3F0ifm" value="Indent Layout" />
          <node concept="2TzqKc" id="43ViAfTzpTV" role="3F10Kt">
            <property role="1413C4" value="Verdana" />
          </node>
          <node concept="3T6Uf0" id="43ViAfTzpTW" role="3F10Kt">
            <property role="1lJzqY" value="10" />
          </node>
          <node concept="37jFXN" id="43ViAfTzpTX" role="3F10Kt">
            <property role="37lx6p" value="hZ7kQ4a/CENTER" />
          </node>
          <node concept="VSNWy" id="43ViAfTzpTY" role="3F10Kt">
            <property role="1lJzqX" value="20" />
          </node>
        </node>
        <node concept="2iRfu4" id="43ViAfTzpTZ" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3Osd_ywVYzV" role="3EZMnx">
        <node concept="VPM3Z" id="3Osd_ywVYzX" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3EZMnI" id="3Osd_ywVYAD" role="3EZMnx">
          <node concept="VPM3Z" id="3Osd_ywVYAF" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="3Osd_ywW1yC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="3Osd_ywVYAH" role="3EZMnx">
            <property role="3F0ifm" value="aaaa" />
          </node>
          <node concept="3F0ifn" id="3Osd_ywVYAR" role="3EZMnx">
            <property role="3F0ifm" value="aa" />
          </node>
          <node concept="3F0ifn" id="3Osd_ywVYAZ" role="3EZMnx">
            <property role="3F0ifm" value="aaaaaaaaa" />
          </node>
          <node concept="3F0ifn" id="3Osd_ywVYB9" role="3EZMnx">
            <property role="3F0ifm" value="aaaa" />
          </node>
          <node concept="3F0ifn" id="3Osd_ywVYBl" role="3EZMnx">
            <property role="3F0ifm" value="aaaaaaaaa" />
          </node>
          <node concept="3F0ifn" id="3Osd_ywXdkC" role="3EZMnx">
            <property role="3F0ifm" value="." />
            <node concept="11L4FC" id="3Osd_ywXdmG" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="11LMrY" id="3Osd_ywXdos" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="3Osd_ywVYBz" role="3EZMnx">
            <property role="3F0ifm" value="aaaaaaaaaaaaaaaa" />
          </node>
          <node concept="3F0ifn" id="3Osd_ywVYBN" role="3EZMnx">
            <property role="3F0ifm" value="aaaaa" />
          </node>
          <node concept="3EZMnI" id="3Osd_ywVYC5" role="3EZMnx">
            <node concept="VPM3Z" id="3Osd_ywVYC7" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPXOz" id="3Osd_ywW074" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0ifn" id="3Osd_ywVYCn" role="3EZMnx">
              <property role="3F0ifm" value="bbbbbb" />
            </node>
            <node concept="3F0ifn" id="3Osd_ywVYCt" role="3EZMnx">
              <property role="3F0ifm" value="bbbb" />
            </node>
            <node concept="3F0ifn" id="3Osd_ywVYC_" role="3EZMnx">
              <property role="3F0ifm" value="bbbbbbb" />
            </node>
            <node concept="3F0ifn" id="3Osd_ywVYCJ" role="3EZMnx">
              <property role="3F0ifm" value="bbbb" />
            </node>
            <node concept="3F0ifn" id="3Osd_ywVYCV" role="3EZMnx">
              <property role="3F0ifm" value="bbbbbbbb" />
            </node>
            <node concept="3F0ifn" id="3Osd_ywVYD9" role="3EZMnx">
              <property role="3F0ifm" value="bbbb" />
            </node>
            <node concept="3F0ifn" id="3Osd_ywVYDp" role="3EZMnx">
              <property role="3F0ifm" value="bbbbbbbbbbb" />
              <node concept="3T6Sz6" id="43ViAfTwaf8" role="3F10Kt">
                <property role="1lJzqY" value="5" />
              </node>
              <node concept="3T6ez_" id="43ViAfTwamg" role="3F10Kt">
                <property role="Vb096" value="fLwANPu/blue" />
              </node>
            </node>
            <node concept="3F0ifn" id="3Osd_ywVYDF" role="3EZMnx">
              <property role="3F0ifm" value="bbb" />
            </node>
            <node concept="3F0ifn" id="3Osd_ywVYDZ" role="3EZMnx">
              <property role="3F0ifm" value="bbbbbbb" />
            </node>
            <node concept="3F0ifn" id="3Osd_ywVYEl" role="3EZMnx">
              <property role="3F0ifm" value="bbbbb" />
            </node>
            <node concept="3F0ifn" id="3Osd_ywVYEH" role="3EZMnx">
              <property role="3F0ifm" value="bbbbbbbbbb" />
            </node>
            <node concept="3F0ifn" id="3Osd_ywVYF7" role="3EZMnx">
              <property role="3F0ifm" value="bbbb" />
            </node>
            <node concept="l2Vlx" id="3Osd_ywVYCa" role="2iSdaV" />
          </node>
          <node concept="l2Vlx" id="3Osd_ywVYAI" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="3Osd_ywWQn3" role="3EZMnx">
          <property role="3F0ifm" value="ccccc" />
        </node>
        <node concept="3F0ifn" id="3Osd_yxgy3v" role="3EZMnx">
          <property role="3F0ifm" value="ccccc" />
        </node>
        <node concept="3F0ifn" id="3Osd_yxgy42" role="3EZMnx">
          <property role="3F0ifm" value="ccccc" />
        </node>
        <node concept="3F0ifn" id="3Osd_yxgy4A" role="3EZMnx">
          <property role="3F0ifm" value="ccccc" />
        </node>
        <node concept="3F0ifn" id="3Osd_yxgy5b" role="3EZMnx">
          <property role="3F0ifm" value="ccccc" />
        </node>
        <node concept="3F0ifn" id="3Osd_yxgy5K" role="3EZMnx">
          <property role="3F0ifm" value="ccccc" />
        </node>
        <node concept="3F0ifn" id="3Osd_ywWQo1" role="3EZMnx">
          <property role="3F0ifm" value="ccc" />
        </node>
        <node concept="2iRfu4" id="3Osd_ywVY$0" role="2iSdaV" />
      </node>
      <node concept="2T_mXK" id="43ViAfTztwf" role="3EZMnx">
        <node concept="3Tojni" id="43ViAfTztUR" role="3F10Kt">
          <property role="1lJzqY" value="20" />
        </node>
        <node concept="3Toos0" id="43ViAfTztXt" role="3F10Kt">
          <property role="1lJzqY" value="20" />
        </node>
        <node concept="2T_bXT" id="43ViAfTztZZ" role="3F10Kt">
          <property role="1lJzqY" value="3" />
        </node>
        <node concept="2T_bXS" id="43ViAfTzu2D" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
      </node>
      <node concept="3EZMnI" id="3Osd_yx0UBO" role="3EZMnx">
        <node concept="VPM3Z" id="3Osd_yx0UBP" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="3Osd_yx1KCk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3EZMnI" id="3Osd_yx0UBQ" role="3EZMnx">
          <node concept="VPM3Z" id="3Osd_yx0UBR" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="3Osd_yx0UBS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="3Osd_yx0UBT" role="3EZMnx">
            <property role="3F0ifm" value="aaaa" />
          </node>
          <node concept="3F0ifn" id="3Osd_yx0UBU" role="3EZMnx">
            <property role="3F0ifm" value="aa" />
          </node>
          <node concept="3F0ifn" id="3Osd_yx0UBV" role="3EZMnx">
            <property role="3F0ifm" value="aaaaaaaaa" />
          </node>
          <node concept="3F0ifn" id="3Osd_yx0UBW" role="3EZMnx">
            <property role="3F0ifm" value="aaaa" />
          </node>
          <node concept="3F0ifn" id="3Osd_yx0UKt" role="3EZMnx">
            <property role="3F0ifm" value="aaaaaaa" />
          </node>
          <node concept="3F0ifn" id="3Osd_yx0Wsj" role="3EZMnx">
            <property role="3F0ifm" value="aaaaaaa" />
          </node>
          <node concept="3F0ifn" id="3Osd_yx0WsB" role="3EZMnx">
            <property role="3F0ifm" value="aaaaaaa" />
          </node>
          <node concept="3F0ifn" id="3Osd_yx7arf" role="3EZMnx">
            <property role="3F0ifm" value="aaaaaaa" />
          </node>
          <node concept="3F0ifn" id="3Osd_yx7arv" role="3EZMnx">
            <property role="3F0ifm" value="aaaaaaa" />
          </node>
          <node concept="3F0ifn" id="3Osd_yx7arK" role="3EZMnx">
            <property role="3F0ifm" value="aaaaaaa" />
          </node>
          <node concept="3F0ifn" id="3Osd_yx7as2" role="3EZMnx">
            <property role="3F0ifm" value="aaaaaaa" />
          </node>
          <node concept="3F0ifn" id="3Osd_yx7asl" role="3EZMnx">
            <property role="3F0ifm" value="aaaaaaa" />
          </node>
          <node concept="3F0ifn" id="3Osd_yx0UBX" role="3EZMnx">
            <property role="3F0ifm" value="aaaaaaaaaaaaaaaaa" />
          </node>
          <node concept="3F0ifn" id="3Osd_yx0UBY" role="3EZMnx">
            <property role="3F0ifm" value="..." />
            <node concept="11L4FC" id="3Osd_yx0UBZ" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="11LMrY" id="3Osd_yx0UC0" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="3Osd_yx0UC1" role="3EZMnx">
            <property role="3F0ifm" value="aaaaaaaaaaaaaaaaa" />
          </node>
          <node concept="3F0ifn" id="3Osd_yx0UC2" role="3EZMnx">
            <property role="3F0ifm" value="aaaaaaaa" />
          </node>
          <node concept="3F0ifn" id="3Osd_yx0UK3" role="3EZMnx">
            <property role="3F0ifm" value="aaaaaaa" />
          </node>
          <node concept="l2Vlx" id="3Osd_yx0UCj" role="2iSdaV" />
        </node>
        <node concept="2iRfu4" id="3Osd_yx0UCm" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="43ViAfTzEzx" role="3EZMnx">
        <node concept="VPM3Z" id="43ViAfTzEzy" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3T6ez_" id="43ViAfTzEzz" role="3F10Kt">
          <node concept="1iSF2X" id="43ViAfTzEz$" role="VblUZ">
            <property role="1iTho6" value="5555aa" />
          </node>
        </node>
        <node concept="3T6Sz6" id="43ViAfTzEz_" role="3F10Kt">
          <property role="1lJzqY" value="3" />
        </node>
        <node concept="Veino" id="43ViAfTzEzA" role="3F10Kt">
          <node concept="1iSF2X" id="43ViAfTzEzB" role="VblUZ">
            <property role="1iTho6" value="eeeeee" />
          </node>
        </node>
        <node concept="3T7XNW" id="43ViAfTzEzC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3Tojni" id="43ViAfTzEzD" role="3F10Kt">
          <property role="1lJzqY" value="20" />
        </node>
        <node concept="3Toos0" id="43ViAfTzEzE" role="3F10Kt">
          <property role="1lJzqY" value="10" />
        </node>
        <node concept="3F0ifn" id="43ViAfTzEzF" role="3EZMnx">
          <property role="3F0ifm" value="Vertical Grid Layout" />
          <node concept="2TzqKc" id="43ViAfTzEzG" role="3F10Kt">
            <property role="1413C4" value="Verdana" />
          </node>
          <node concept="3T6Uf0" id="43ViAfTzEzH" role="3F10Kt">
            <property role="1lJzqY" value="10" />
          </node>
          <node concept="37jFXN" id="43ViAfTzEzI" role="3F10Kt">
            <property role="37lx6p" value="hZ7kQ4a/CENTER" />
          </node>
          <node concept="VSNWy" id="43ViAfTzEzJ" role="3F10Kt">
            <property role="1lJzqX" value="20" />
          </node>
        </node>
        <node concept="2iRfu4" id="43ViAfTzEzK" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6SVXTgIoUBs" role="3EZMnx">
        <node concept="VPM3Z" id="6SVXTgIoUBu" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3EZMnI" id="6SVXTgIoUGS" role="3EZMnx">
          <node concept="VPM3Z" id="6SVXTgIoUGU" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="6SVXTgIoUGW" role="3EZMnx">
            <property role="3F0ifm" value="1234567890" />
          </node>
          <node concept="3F0ifn" id="6SVXTgIoUH5" role="3EZMnx">
            <property role="3F0ifm" value="1234567890" />
          </node>
          <node concept="3F0ifn" id="6SVXTgIoUHo" role="3EZMnx">
            <property role="3F0ifm" value="1234567890" />
          </node>
          <node concept="2iRfu4" id="6SVXTgIoUGX" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="6SVXTgIoUH9" role="3EZMnx">
          <node concept="VPM3Z" id="6SVXTgIoUHa" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="6SVXTgIoUHb" role="3EZMnx">
            <property role="3F0ifm" value="12345" />
          </node>
          <node concept="3F0ifn" id="6SVXTgIoUHc" role="3EZMnx">
            <property role="3F0ifm" value="12345" />
            <node concept="37jFXN" id="6SVXTgIoUJ8" role="3F10Kt">
              <property role="37lx6p" value="hZ7kQ4a/CENTER" />
            </node>
          </node>
          <node concept="3F0ifn" id="6SVXTgIoUHs" role="3EZMnx">
            <property role="3F0ifm" value="12345" />
            <node concept="37jFXN" id="6SVXTgIoUKM" role="3F10Kt">
              <property role="37lx6p" value="hZ7kOz9/RIGHT" />
            </node>
          </node>
          <node concept="2iRfu4" id="6SVXTgIoUHd" role="2iSdaV" />
        </node>
        <node concept="2EHx9g" id="6SVXTgIoUGP" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="rlw0PZJVIy" role="3EZMnx" />
      <node concept="3EZMnI" id="rlw0PZJVfs" role="3EZMnx">
        <node concept="VPM3Z" id="rlw0PZJVft" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3EZMnI" id="rlw0PZJVfu" role="3EZMnx">
          <node concept="VPM3Z" id="rlw0PZJVfv" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="rlw0PZJVfz" role="2iSdaV" />
          <node concept="3F0ifn" id="rlw0PZJWds" role="3EZMnx">
            <property role="3F0ifm" value="aaaaaaaaaaaaaaaa" />
            <node concept="VPXOz" id="rlw0PZK3Le" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="rlw0PZJWdE" role="3EZMnx">
            <property role="3F0ifm" value="bbbbbbb" />
            <node concept="VPXOz" id="rlw0PZK3Nt" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="rlw0PZJVf$" role="3EZMnx">
          <node concept="VPM3Z" id="rlw0PZJVf_" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="rlw0PZJVfF" role="2iSdaV" />
          <node concept="3EZMnI" id="rlw0PZJWdO" role="3EZMnx">
            <node concept="2iRfu4" id="rlw0PZJWdP" role="2iSdaV" />
            <node concept="VPM3Z" id="rlw0PZJWdQ" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPXOz" id="rlw0PZK3GF" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0ifn" id="rlw0PZJWe3" role="3EZMnx">
              <property role="3F0ifm" value="ccc" />
            </node>
            <node concept="3F0ifn" id="rlw0PZJWeh" role="3EZMnx">
              <property role="3F0ifm" value="ddd" />
            </node>
          </node>
          <node concept="3F0ifn" id="rlw0PZJZTD" role="3EZMnx">
            <property role="3F0ifm" value="eee" />
            <node concept="VPXOz" id="rlw0PZK3IZ" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="2EHx9g" id="rlw0PZJVfG" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="rlw0PZK3Ny" role="3EZMnx">
        <node concept="VPM3Z" id="rlw0PZK3Nz" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3EZMnI" id="rlw0PZK3N$" role="3EZMnx">
          <node concept="VPM3Z" id="rlw0PZK3N_" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="rlw0PZK3NA" role="2iSdaV" />
          <node concept="3F0ifn" id="rlw0PZK3NB" role="3EZMnx">
            <property role="3F0ifm" value="aaaaaaaaaaaaaaaa" />
          </node>
          <node concept="3F0ifn" id="rlw0PZK3ND" role="3EZMnx">
            <property role="3F0ifm" value="bbbbbbb" />
          </node>
        </node>
        <node concept="3EZMnI" id="rlw0PZK3NF" role="3EZMnx">
          <node concept="VPM3Z" id="rlw0PZK3NG" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="rlw0PZK3NH" role="2iSdaV" />
          <node concept="3EZMnI" id="rlw0PZK3NI" role="3EZMnx">
            <node concept="2iRfu4" id="rlw0PZK3NJ" role="2iSdaV" />
            <node concept="VPM3Z" id="rlw0PZK3NK" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="rlw0PZK3NM" role="3EZMnx">
              <property role="3F0ifm" value="ccc" />
            </node>
            <node concept="3F0ifn" id="rlw0PZK3NN" role="3EZMnx">
              <property role="3F0ifm" value="ddd" />
            </node>
          </node>
          <node concept="3F0ifn" id="rlw0PZK3NO" role="3EZMnx">
            <property role="3F0ifm" value="eee" />
          </node>
        </node>
        <node concept="2EHx9g" id="rlw0PZK3NQ" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="43ViAfTzEYU" role="3EZMnx">
        <node concept="VPM3Z" id="43ViAfTzEYV" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3T6ez_" id="43ViAfTzEYW" role="3F10Kt">
          <node concept="1iSF2X" id="43ViAfTzEYX" role="VblUZ">
            <property role="1iTho6" value="5555aa" />
          </node>
        </node>
        <node concept="3T6Sz6" id="43ViAfTzEYY" role="3F10Kt">
          <property role="1lJzqY" value="3" />
        </node>
        <node concept="Veino" id="43ViAfTzEYZ" role="3F10Kt">
          <node concept="1iSF2X" id="43ViAfTzEZ0" role="VblUZ">
            <property role="1iTho6" value="eeeeee" />
          </node>
        </node>
        <node concept="3T7XNW" id="43ViAfTzEZ1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3Tojni" id="43ViAfTzEZ2" role="3F10Kt">
          <property role="1lJzqY" value="20" />
        </node>
        <node concept="3Toos0" id="43ViAfTzEZ3" role="3F10Kt">
          <property role="1lJzqY" value="10" />
        </node>
        <node concept="3F0ifn" id="43ViAfTzEZ4" role="3EZMnx">
          <property role="3F0ifm" value="Vertical Grid Layout: grid-layout-flatten" />
          <node concept="2TzqKc" id="43ViAfTzEZ5" role="3F10Kt">
            <property role="1413C4" value="Verdana" />
          </node>
          <node concept="3T6Uf0" id="43ViAfTzEZ6" role="3F10Kt">
            <property role="1lJzqY" value="10" />
          </node>
          <node concept="37jFXN" id="43ViAfTzEZ7" role="3F10Kt">
            <property role="37lx6p" value="hZ7kQ4a/CENTER" />
          </node>
          <node concept="VSNWy" id="43ViAfTzEZ8" role="3F10Kt">
            <property role="1lJzqX" value="20" />
          </node>
        </node>
        <node concept="2iRfu4" id="43ViAfTzEZ9" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7ND7w4aedwZ" role="3EZMnx">
        <node concept="VPM3Z" id="7ND7w4aedx1" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3EZMnI" id="7ND7w4aedQr" role="3EZMnx">
          <node concept="VPM3Z" id="7ND7w4aedQt" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="7ND7w4aedQv" role="3EZMnx">
            <property role="3F0ifm" value="1.1" />
          </node>
          <node concept="3EZMnI" id="7ND7w4aedQO" role="3EZMnx">
            <node concept="VPM3Z" id="7ND7w4aedQQ" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="1QQdxR" id="7ND7w4aehtn" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0ifn" id="7ND7w4aedR9" role="3EZMnx">
              <property role="3F0ifm" value="1.2.1" />
            </node>
            <node concept="3F0ifn" id="7ND7w4aedRe" role="3EZMnx">
              <property role="3F0ifm" value="1.2.2" />
            </node>
            <node concept="2iRfu4" id="7ND7w4aedQT" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="7ND7w4aedRF" role="3EZMnx">
            <property role="3F0ifm" value="1.3" />
          </node>
          <node concept="2iRfu4" id="7ND7w4aedQw" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="7ND7w4aedS2" role="3EZMnx">
          <node concept="VPM3Z" id="7ND7w4aedS3" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3EZMnI" id="7ND7w4aedS5" role="3EZMnx">
            <node concept="3F0ifn" id="7ND7w4aedS4" role="3EZMnx">
              <property role="3F0ifm" value="2.1.1" />
            </node>
            <node concept="VPM3Z" id="7ND7w4aedS6" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="1QQdxR" id="7ND7w4aehte" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0ifn" id="7ND7w4aedS7" role="3EZMnx">
              <property role="3F0ifm" value="2.1.2" />
            </node>
            <node concept="3F0ifn" id="7ND7w4aedS8" role="3EZMnx">
              <property role="3F0ifm" value="2.1.3" />
            </node>
            <node concept="2iRfu4" id="7ND7w4aedS9" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="7ND7w4aedSa" role="3EZMnx">
            <property role="3F0ifm" value="2.2" />
          </node>
          <node concept="2iRfu4" id="7ND7w4aedSb" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="7ND7w4aedVb" role="3EZMnx">
          <property role="3F0ifm" value="3" />
        </node>
        <node concept="3EZMnI" id="7ND7w4aedWc" role="3EZMnx">
          <node concept="VPM3Z" id="7ND7w4aedWd" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3EZMnI" id="7ND7w4aedWe" role="3EZMnx">
            <node concept="3EZMnI" id="7ND7w4aedZt" role="3EZMnx">
              <node concept="VPM3Z" id="7ND7w4aedZv" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="1QQdxR" id="7ND7w4aehsI" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="3F0ifn" id="7ND7w4aee0q" role="3EZMnx">
                <property role="3F0ifm" value="4.1.1.1" />
              </node>
              <node concept="3F0ifn" id="7ND7w4aee1a" role="3EZMnx">
                <property role="3F0ifm" value="4.1.1.2" />
              </node>
              <node concept="2iRfu4" id="7ND7w4aedZy" role="2iSdaV" />
            </node>
            <node concept="VPM3Z" id="7ND7w4aedWg" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="1QQdxR" id="7ND7w4aehsS" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0ifn" id="7ND7w4aedWi" role="3EZMnx">
              <property role="3F0ifm" value="4.1.2" />
            </node>
            <node concept="2iRfu4" id="7ND7w4aedWj" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="7ND7w4aedWk" role="3EZMnx">
            <property role="3F0ifm" value="4.2" />
          </node>
          <node concept="2iRfu4" id="7ND7w4aedWl" role="2iSdaV" />
        </node>
        <node concept="2EHx9g" id="7ND7w4aedQm" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="70aAUsaaNQQ" role="3EZMnx">
        <node concept="VPM3Z" id="70aAUsaaNQR" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3T6ez_" id="70aAUsaaNQS" role="3F10Kt">
          <node concept="1iSF2X" id="70aAUsaaNQT" role="VblUZ">
            <property role="1iTho6" value="5555aa" />
          </node>
        </node>
        <node concept="3T6Sz6" id="70aAUsaaNQU" role="3F10Kt">
          <property role="1lJzqY" value="3" />
        </node>
        <node concept="Veino" id="70aAUsaaNQV" role="3F10Kt">
          <node concept="1iSF2X" id="70aAUsaaNQW" role="VblUZ">
            <property role="1iTho6" value="eeeeee" />
          </node>
        </node>
        <node concept="3T7XNW" id="70aAUsaaNQX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3Tojni" id="70aAUsaaNQY" role="3F10Kt">
          <property role="1lJzqY" value="20" />
        </node>
        <node concept="3Toos0" id="70aAUsaaNQZ" role="3F10Kt">
          <property role="1lJzqY" value="10" />
        </node>
        <node concept="3F0ifn" id="70aAUsaaNR0" role="3EZMnx">
          <property role="3F0ifm" value="BASE_LINE_CELL (grid)" />
          <node concept="2TzqKc" id="70aAUsaaNR1" role="3F10Kt">
            <property role="1413C4" value="Verdana" />
          </node>
          <node concept="3T6Uf0" id="70aAUsaaNR2" role="3F10Kt">
            <property role="1lJzqY" value="10" />
          </node>
          <node concept="37jFXN" id="70aAUsaaNR3" role="3F10Kt">
            <property role="37lx6p" value="hZ7kQ4a/CENTER" />
          </node>
          <node concept="VSNWy" id="70aAUsaaNR4" role="3F10Kt">
            <property role="1lJzqX" value="20" />
          </node>
        </node>
        <node concept="2iRfu4" id="70aAUsaaNR5" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="70aAUsaaEc0" role="3EZMnx">
        <node concept="VPM3Z" id="70aAUsaaEc2" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="70aAUsaaEc4" role="3EZMnx">
          <property role="3F0ifm" value="---" />
        </node>
        <node concept="3EZMnI" id="70aAUsaaF54" role="3EZMnx">
          <node concept="VPM3Z" id="70aAUsaaF56" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="70aAUsaaF5Q" role="3EZMnx">
            <property role="3F0ifm" value="111" />
          </node>
          <node concept="3F0ifn" id="70aAUsaaF5Z" role="3EZMnx">
            <property role="3F0ifm" value="+++" />
            <node concept="2R9Tw8" id="70aAUsaaFch" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="70aAUsaaF6e" role="3EZMnx">
            <property role="3F0ifm" value="333" />
          </node>
          <node concept="2iRkQZ" id="70aAUsaaF5H" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="70aAUsaaF8f" role="3EZMnx">
          <property role="3F0ifm" value="---" />
        </node>
        <node concept="2iRfu4" id="70aAUsaaEc5" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5vGqiR9VEY$" role="3EZMnx">
        <node concept="VPM3Z" id="5vGqiR9VEY_" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3T6ez_" id="5vGqiR9VEYA" role="3F10Kt">
          <node concept="1iSF2X" id="5vGqiR9VEYB" role="VblUZ">
            <property role="1iTho6" value="5555aa" />
          </node>
        </node>
        <node concept="3T6Sz6" id="5vGqiR9VEYC" role="3F10Kt">
          <property role="1lJzqY" value="3" />
        </node>
        <node concept="Veino" id="5vGqiR9VEYD" role="3F10Kt">
          <node concept="1iSF2X" id="5vGqiR9VEYE" role="VblUZ">
            <property role="1iTho6" value="eeeeee" />
          </node>
        </node>
        <node concept="3T7XNW" id="5vGqiR9VEYF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3Tojni" id="5vGqiR9VEYG" role="3F10Kt">
          <property role="1lJzqY" value="20" />
        </node>
        <node concept="3Toos0" id="5vGqiR9VEYH" role="3F10Kt">
          <property role="1lJzqY" value="10" />
        </node>
        <node concept="3F0ifn" id="5vGqiR9VEYI" role="3EZMnx">
          <property role="3F0ifm" value="DEFAULT_BASE_LINE (grid)" />
          <node concept="2TzqKc" id="5vGqiR9VEYJ" role="3F10Kt">
            <property role="1413C4" value="Verdana" />
          </node>
          <node concept="3T6Uf0" id="5vGqiR9VEYK" role="3F10Kt">
            <property role="1lJzqY" value="10" />
          </node>
          <node concept="37jFXN" id="5vGqiR9VEYL" role="3F10Kt">
            <property role="37lx6p" value="hZ7kQ4a/CENTER" />
          </node>
          <node concept="VSNWy" id="5vGqiR9VEYM" role="3F10Kt">
            <property role="1lJzqX" value="20" />
          </node>
        </node>
        <node concept="2iRfu4" id="5vGqiR9VEYN" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5vGqiR9VEYo" role="3EZMnx">
        <node concept="VPM3Z" id="5vGqiR9VEYp" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="5vGqiR9VEYq" role="3EZMnx">
          <property role="3F0ifm" value="---" />
        </node>
        <node concept="3EZMnI" id="5vGqiR9VEYr" role="3EZMnx">
          <node concept="VPM3Z" id="5vGqiR9VEYs" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3994b7" id="5vGqiR9VF8J" role="3F10Kt">
            <property role="399d6r" value="6B0q9qwTbzK/LAST" />
          </node>
          <node concept="3F0ifn" id="5vGqiR9VEYt" role="3EZMnx">
            <property role="3F0ifm" value="111" />
          </node>
          <node concept="3F0ifn" id="5vGqiR9VEYu" role="3EZMnx">
            <property role="3F0ifm" value="+++" />
          </node>
          <node concept="3F0ifn" id="5vGqiR9VEYw" role="3EZMnx">
            <property role="3F0ifm" value="333" />
          </node>
          <node concept="2iRkQZ" id="5vGqiR9VEYx" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="5vGqiR9VEYy" role="3EZMnx">
          <property role="3F0ifm" value="---" />
        </node>
        <node concept="2iRfu4" id="5vGqiR9VEYz" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5vGqiR9Vzv8" role="3EZMnx">
        <node concept="VPM3Z" id="5vGqiR9Vzv9" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3T6ez_" id="5vGqiR9Vzva" role="3F10Kt">
          <node concept="1iSF2X" id="5vGqiR9Vzvb" role="VblUZ">
            <property role="1iTho6" value="5555aa" />
          </node>
        </node>
        <node concept="3T6Sz6" id="5vGqiR9Vzvc" role="3F10Kt">
          <property role="1lJzqY" value="3" />
        </node>
        <node concept="Veino" id="5vGqiR9Vzvd" role="3F10Kt">
          <node concept="1iSF2X" id="5vGqiR9Vzve" role="VblUZ">
            <property role="1iTho6" value="eeeeee" />
          </node>
        </node>
        <node concept="3T7XNW" id="5vGqiR9Vzvf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3Tojni" id="5vGqiR9Vzvg" role="3F10Kt">
          <property role="1lJzqY" value="20" />
        </node>
        <node concept="3Toos0" id="5vGqiR9Vzvh" role="3F10Kt">
          <property role="1lJzqY" value="10" />
        </node>
        <node concept="3F0ifn" id="5vGqiR9Vzvi" role="3EZMnx">
          <property role="3F0ifm" value="BASE_LINE_CELL (indent layout)" />
          <node concept="2TzqKc" id="5vGqiR9Vzvj" role="3F10Kt">
            <property role="1413C4" value="Verdana" />
          </node>
          <node concept="3T6Uf0" id="5vGqiR9Vzvk" role="3F10Kt">
            <property role="1lJzqY" value="10" />
          </node>
          <node concept="37jFXN" id="5vGqiR9Vzvl" role="3F10Kt">
            <property role="37lx6p" value="hZ7kQ4a/CENTER" />
          </node>
          <node concept="VSNWy" id="5vGqiR9Vzvm" role="3F10Kt">
            <property role="1lJzqX" value="20" />
          </node>
        </node>
        <node concept="2iRfu4" id="5vGqiR9Vzvn" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5vGqiR9VzuW" role="3EZMnx">
        <node concept="VPM3Z" id="5vGqiR9VzuX" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="5vGqiR9VzuY" role="3EZMnx">
          <property role="3F0ifm" value="---" />
        </node>
        <node concept="3EZMnI" id="5vGqiR9VzuZ" role="3EZMnx">
          <node concept="VPM3Z" id="5vGqiR9Vzv0" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="pj6Ft" id="5vGqiR9VzVF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="5vGqiR9Vzv1" role="3EZMnx">
            <property role="3F0ifm" value="111" />
          </node>
          <node concept="3F0ifn" id="5vGqiR9Vzv2" role="3EZMnx">
            <property role="3F0ifm" value="+++" />
            <node concept="2R9Tw8" id="5vGqiR9Vzv3" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="5vGqiR9Vzv4" role="3EZMnx">
            <property role="3F0ifm" value="333" />
          </node>
          <node concept="l2Vlx" id="5vGqiR9VzVy" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="5vGqiR9Vzv6" role="3EZMnx">
          <property role="3F0ifm" value="---" />
        </node>
        <node concept="2iRfu4" id="5vGqiR9VzV_" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5vGqiR9VBkq" role="3EZMnx">
        <node concept="VPM3Z" id="5vGqiR9VBkr" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3T6ez_" id="5vGqiR9VBks" role="3F10Kt">
          <node concept="1iSF2X" id="5vGqiR9VBkt" role="VblUZ">
            <property role="1iTho6" value="5555aa" />
          </node>
        </node>
        <node concept="3T6Sz6" id="5vGqiR9VBku" role="3F10Kt">
          <property role="1lJzqY" value="3" />
        </node>
        <node concept="Veino" id="5vGqiR9VBkv" role="3F10Kt">
          <node concept="1iSF2X" id="5vGqiR9VBkw" role="VblUZ">
            <property role="1iTho6" value="eeeeee" />
          </node>
        </node>
        <node concept="3T7XNW" id="5vGqiR9VBkx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3Tojni" id="5vGqiR9VBky" role="3F10Kt">
          <property role="1lJzqY" value="20" />
        </node>
        <node concept="3Toos0" id="5vGqiR9VBkz" role="3F10Kt">
          <property role="1lJzqY" value="10" />
        </node>
        <node concept="3F0ifn" id="5vGqiR9VBk$" role="3EZMnx">
          <property role="3F0ifm" value="DEFAULT_BASE_LINE (indent layout)" />
          <node concept="2TzqKc" id="5vGqiR9VBk_" role="3F10Kt">
            <property role="1413C4" value="Verdana" />
          </node>
          <node concept="3T6Uf0" id="5vGqiR9VBkA" role="3F10Kt">
            <property role="1lJzqY" value="10" />
          </node>
          <node concept="37jFXN" id="5vGqiR9VBkB" role="3F10Kt">
            <property role="37lx6p" value="hZ7kQ4a/CENTER" />
          </node>
          <node concept="VSNWy" id="5vGqiR9VBkC" role="3F10Kt">
            <property role="1lJzqX" value="20" />
          </node>
        </node>
        <node concept="2iRfu4" id="5vGqiR9VBkD" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5vGqiR9VBkd" role="3EZMnx">
        <node concept="VPM3Z" id="5vGqiR9VBke" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="5vGqiR9VBkf" role="3EZMnx">
          <property role="3F0ifm" value="---" />
        </node>
        <node concept="3EZMnI" id="5vGqiR9VBkg" role="3EZMnx">
          <node concept="VPM3Z" id="5vGqiR9VBkh" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="pj6Ft" id="5vGqiR9VBki" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3994b7" id="5vGqiR9VBua" role="3F10Kt">
            <property role="399d6r" value="6B0q9qwTbzK/LAST" />
          </node>
          <node concept="3F0ifn" id="5vGqiR9VBkj" role="3EZMnx">
            <property role="3F0ifm" value="111" />
          </node>
          <node concept="3F0ifn" id="5vGqiR9VBkk" role="3EZMnx">
            <property role="3F0ifm" value="+++" />
          </node>
          <node concept="3F0ifn" id="5vGqiR9VBkm" role="3EZMnx">
            <property role="3F0ifm" value="333" />
          </node>
          <node concept="l2Vlx" id="5vGqiR9VBkn" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="5vGqiR9VBko" role="3EZMnx">
          <property role="3F0ifm" value="---" />
        </node>
        <node concept="2iRfu4" id="5vGqiR9VBkp" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="3Osd_ywVYlV" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7d0q5VHb5R2">
    <ref role="1XX52x" to="uvw8:7d0q5VHb5QY" resolve="TextWithVerticalLine" />
    <node concept="3EZMnI" id="7d0q5VHb5R4" role="2wV5jI">
      <node concept="3F0ifn" id="7d0q5VHdIH0" role="3EZMnx">
        <property role="3F0ifm" value="vertical line demo:" />
      </node>
      <node concept="2up9LE" id="7d0q5VHb5Rb" role="3EZMnx">
        <node concept="2ur3mg" id="7d0q5VHbewF" role="3F10Kt">
          <property role="1lJzqY" value="7" />
        </node>
        <node concept="2ur1lV" id="7d0q5VHbgV7" role="3F10Kt">
          <property role="Vb096" value="fLwANPs/magenta" />
        </node>
      </node>
      <node concept="3EZMnI" id="7d0q5VHdIGF" role="3EZMnx">
        <node concept="2iRkQZ" id="7d0q5VHdIGG" role="2iSdaV" />
        <node concept="3F0ifn" id="7d0q5VHbhIX" role="3EZMnx">
          <property role="3F0ifm" value="first line" />
        </node>
        <node concept="3F0ifn" id="7d0q5VHdIGO" role="3EZMnx">
          <property role="3F0ifm" value="second line" />
        </node>
        <node concept="3F0ifn" id="7d0q5VHdIHa" role="3EZMnx">
          <property role="3F0ifm" value="third line" />
        </node>
      </node>
      <node concept="l2Vlx" id="7d0q5VHb5R7" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7d0q5VHblIl">
    <ref role="1XX52x" to="uvw8:7d0q5VHb5QX" resolve="LinesContainer" />
    <node concept="3EZMnI" id="7d0q5VHblIn" role="2wV5jI">
      <node concept="3EZMnI" id="7d0q5VHblIu" role="3EZMnx">
        <node concept="VPM3Z" id="7d0q5VHblIw" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7d0q5VHblID" role="3EZMnx">
          <property role="3F0ifm" value="container name:" />
        </node>
        <node concept="3F0A7n" id="7d0q5VHblIN" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="l2Vlx" id="7d0q5VHblIz" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="7d0q5VHblIR" role="3EZMnx" />
      <node concept="3F2HdR" id="7d0q5VHblJ6" role="3EZMnx">
        <ref role="1NtTu8" to="uvw8:7d0q5VHb5R0" resolve="lines" />
        <node concept="2iRkQZ" id="7d0q5VHblJ9" role="2czzBx" />
        <node concept="VPM3Z" id="7d0q5VHblJa" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="2iRkQZ" id="7d0q5VHblIq" role="2iSdaV" />
      <node concept="2w5Ari" id="6W5Xfjf5pz_" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7d0q5VHb$gY">
    <ref role="1XX52x" to="uvw8:7d0q5VHb$gX" resolve="TextWithHorizontalLine" />
    <node concept="3EZMnI" id="7d0q5VHb$h3" role="2wV5jI">
      <node concept="3F0ifn" id="7d0q5VHb$h5" role="3EZMnx">
        <property role="3F0ifm" value="text with horizontal line" />
      </node>
      <node concept="2T_mXK" id="7d0q5VHb$hd" role="3EZMnx">
        <node concept="2T_bXS" id="7d0q5VHbHGj" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
        <node concept="2T_bXT" id="7d0q5VHbHGo" role="3F10Kt">
          <property role="1lJzqY" value="7" />
        </node>
      </node>
      <node concept="2iRkQZ" id="7d0q5VHb$h6" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5mZR6OHd7n$">
    <ref role="1XX52x" to="uvw8:5mZR6OHd7ns" resolve="Tabs" />
    <node concept="3EZMnI" id="5mZR6OHdQOa" role="2wV5jI">
      <node concept="3F0ifn" id="5YyBAPl$m_f" role="3EZMnx">
        <property role="3F0ifm" value="Tabs" />
        <ref role="1k5W1q" to="z0fb:36fFDy13_e2" resolve="H0Bold" />
      </node>
      <node concept="2T_mXK" id="5YyBAPl$Hw4" role="3EZMnx">
        <ref role="1k5W1q" to="z0fb:IT3nkG$iwg" resolve="HeaderSeparator" />
      </node>
      <node concept="2iRkQZ" id="5mZR6OHdQOb" role="2iSdaV" />
      <node concept="3gTLQM" id="5mZR6OHd7nD" role="3EZMnx">
        <node concept="3Fmcul" id="5mZR6OHd7nF" role="3FoqZy">
          <node concept="3clFbS" id="5mZR6OHd7nH" role="2VODD2">
            <node concept="3cpWs8" id="5mZR6OHd7u6" role="3cqZAp">
              <node concept="3cpWsn" id="5mZR6OHd7u7" role="3cpWs9">
                <property role="TrG5h" value="pane" />
                <node concept="3uibUv" id="5mZR6OHd7u8" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JTabbedPane" resolve="JTabbedPane" />
                </node>
                <node concept="2ShNRf" id="5mZR6OHd7vk" role="33vP2m">
                  <node concept="1pGfFk" id="5mZR6OHdcA9" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JTabbedPane.&lt;init&gt;()" resolve="JTabbedPane" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5mZR6OHedBe" role="3cqZAp">
              <node concept="2OqwBi" id="5mZR6OHeezZ" role="3clFbG">
                <node concept="37vLTw" id="5mZR6OHedBc" role="2Oq$k0">
                  <ref role="3cqZAo" node="5mZR6OHd7u7" resolve="pane" />
                </node>
                <node concept="liA8E" id="5mZR6OHegEJ" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.setOpaque(boolean)" resolve="setOpaque" />
                  <node concept="3clFbT" id="5mZR6OHegZ4" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5mZR6OHfj7r" role="3cqZAp">
              <node concept="3cpWsn" id="5mZR6OHfj7s" role="3cpWs9">
                <property role="TrG5h" value="editorComponent" />
                <node concept="3uibUv" id="5mZR6OHfj6d" role="1tU5fm">
                  <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                </node>
                <node concept="10QFUN" id="5mZR6OHfjxQ" role="33vP2m">
                  <node concept="3uibUv" id="5mZR6OHfjCj" role="10QFUM">
                    <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                  </node>
                  <node concept="2OqwBi" id="5mZR6OHfj7t" role="10QFUP">
                    <node concept="1Q80Hx" id="5mZR6OHfj7u" role="2Oq$k0" />
                    <node concept="liA8E" id="5mZR6OHfj7v" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5mZR6OHffwc" role="3cqZAp">
              <node concept="2OqwBi" id="5mZR6OHfgjz" role="3clFbG">
                <node concept="37vLTw" id="5mZR6OHffwa" role="2Oq$k0">
                  <ref role="3cqZAo" node="5mZR6OHd7u7" resolve="pane" />
                </node>
                <node concept="liA8E" id="5mZR6OHfijT" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Component.setSize(java.awt.Dimension)" resolve="setSize" />
                  <node concept="2OqwBi" id="5mZR6OHfkrg" role="37wK5m">
                    <node concept="37vLTw" id="5mZR6OHfj7w" role="2Oq$k0">
                      <ref role="3cqZAo" node="5mZR6OHfj7s" resolve="editorComponent" />
                    </node>
                    <node concept="liA8E" id="5mZR6OHflZp" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Component.getSize()" resolve="getSize" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5mZR6OHdrmj" role="3cqZAp">
              <node concept="3cpWsn" id="5mZR6OHdrmk" role="3cpWs9">
                <property role="TrG5h" value="classConceptEditor" />
                <node concept="3uibUv" id="5mZR6OHdrlZ" role="1tU5fm">
                  <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                </node>
                <node concept="2ShNRf" id="5mZR6OHdDRj" role="33vP2m">
                  <node concept="1pGfFk" id="5mZR6OHdI$u" role="2ShVmc">
                    <ref role="37wK5l" to="exr9:~NodeEditorComponent.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="NodeEditorComponent" />
                    <node concept="2OqwBi" id="5mZR6OHdtL9" role="37wK5m">
                      <node concept="1Q80Hx" id="5mZR6OHdtyO" role="2Oq$k0" />
                      <node concept="liA8E" id="5mZR6OHdtXv" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5mZR6OHdrl6" role="3cqZAp">
              <node concept="2OqwBi" id="5mZR6OHdsbI" role="3clFbG">
                <node concept="37vLTw" id="5mZR6OHdrmn" role="2Oq$k0">
                  <ref role="3cqZAo" node="5mZR6OHdrmk" resolve="classConceptEditor" />
                </node>
                <node concept="liA8E" id="5mZR6OHdtxv" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.editNode(org.jetbrains.mps.openapi.model.SNode)" resolve="editNode" />
                  <node concept="3B5_sB" id="5mZR6OHdIUN" role="37wK5m">
                    <ref role="3B5MYn" to="tpee:fz12cDA" resolve="ClassConcept" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5mZR6OHdJhZ" role="3cqZAp">
              <node concept="3cpWsn" id="5mZR6OHdJi0" role="3cpWs9">
                <property role="TrG5h" value="interfaceEditor" />
                <node concept="3uibUv" id="5mZR6OHdJi1" role="1tU5fm">
                  <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                </node>
                <node concept="2ShNRf" id="5mZR6OHdJi2" role="33vP2m">
                  <node concept="1pGfFk" id="5mZR6OHdJi3" role="2ShVmc">
                    <ref role="37wK5l" to="exr9:~NodeEditorComponent.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="NodeEditorComponent" />
                    <node concept="2OqwBi" id="5mZR6OHdJi4" role="37wK5m">
                      <node concept="1Q80Hx" id="5mZR6OHdJi5" role="2Oq$k0" />
                      <node concept="liA8E" id="5mZR6OHdJi6" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5mZR6OHdJi7" role="3cqZAp">
              <node concept="2OqwBi" id="5mZR6OHdJi8" role="3clFbG">
                <node concept="37vLTw" id="5mZR6OHdJi9" role="2Oq$k0">
                  <ref role="3cqZAo" node="5mZR6OHdJi0" resolve="interfaceEditor" />
                </node>
                <node concept="liA8E" id="5mZR6OHdJia" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.editNode(org.jetbrains.mps.openapi.model.SNode)" resolve="editNode" />
                  <node concept="3B5_sB" id="5mZR6OHdJib" role="37wK5m">
                    <ref role="3B5MYn" to="tpee:g7HP654" resolve="Interface" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5mZR6OHdYzW" role="3cqZAp">
              <node concept="3cpWsn" id="5mZR6OHdYzX" role="3cpWs9">
                <property role="TrG5h" value="classifierEditor" />
                <node concept="3uibUv" id="5mZR6OHdYzY" role="1tU5fm">
                  <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                </node>
                <node concept="2ShNRf" id="5mZR6OHdYzZ" role="33vP2m">
                  <node concept="1pGfFk" id="5mZR6OHdY$0" role="2ShVmc">
                    <ref role="37wK5l" to="exr9:~NodeEditorComponent.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="NodeEditorComponent" />
                    <node concept="2OqwBi" id="5mZR6OHdY$1" role="37wK5m">
                      <node concept="1Q80Hx" id="5mZR6OHdY$2" role="2Oq$k0" />
                      <node concept="liA8E" id="5mZR6OHdY$3" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5mZR6OHdY$4" role="3cqZAp">
              <node concept="2OqwBi" id="5mZR6OHdY$5" role="3clFbG">
                <node concept="37vLTw" id="5mZR6OHdY$6" role="2Oq$k0">
                  <ref role="3cqZAo" node="5mZR6OHdYzX" resolve="classifierEditor" />
                </node>
                <node concept="liA8E" id="5mZR6OHdY$7" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.editNode(org.jetbrains.mps.openapi.model.SNode)" resolve="editNode" />
                  <node concept="3B5_sB" id="5mZR6OHdY$8" role="37wK5m">
                    <ref role="3B5MYn" to="tpee:g7pOWCK" resolve="Classifier" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5mZR6OHdcDI" role="3cqZAp">
              <node concept="2OqwBi" id="5mZR6OHddpM" role="3clFbG">
                <node concept="37vLTw" id="5mZR6OHdcDG" role="2Oq$k0">
                  <ref role="3cqZAo" node="5mZR6OHd7u7" resolve="pane" />
                </node>
                <node concept="liA8E" id="5mZR6OHdfhe" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JTabbedPane.addTab(java.lang.String,java.awt.Component)" resolve="addTab" />
                  <node concept="Xl_RD" id="5mZR6OHdfih" role="37wK5m">
                    <property role="Xl_RC" value="ClassConcept" />
                  </node>
                  <node concept="37vLTw" id="5mZR6OHdJO4" role="37wK5m">
                    <ref role="3cqZAo" node="5mZR6OHdrmk" resolve="classConceptEditor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5mZR6OHdK25" role="3cqZAp">
              <node concept="2OqwBi" id="5mZR6OHdK26" role="3clFbG">
                <node concept="37vLTw" id="5mZR6OHdK27" role="2Oq$k0">
                  <ref role="3cqZAo" node="5mZR6OHd7u7" resolve="pane" />
                </node>
                <node concept="liA8E" id="5mZR6OHdK28" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JTabbedPane.addTab(java.lang.String,java.awt.Component)" resolve="addTab" />
                  <node concept="Xl_RD" id="5mZR6OHdK29" role="37wK5m">
                    <property role="Xl_RC" value="Interface" />
                  </node>
                  <node concept="37vLTw" id="5mZR6OHdQH0" role="37wK5m">
                    <ref role="3cqZAo" node="5mZR6OHdJi0" resolve="interfaceEditor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5mZR6OHe5Cf" role="3cqZAp">
              <node concept="2OqwBi" id="5mZR6OHe5Cg" role="3clFbG">
                <node concept="37vLTw" id="5mZR6OHe5Ch" role="2Oq$k0">
                  <ref role="3cqZAo" node="5mZR6OHd7u7" resolve="pane" />
                </node>
                <node concept="liA8E" id="5mZR6OHe5Ci" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JTabbedPane.addTab(java.lang.String,java.awt.Component)" resolve="addTab" />
                  <node concept="Xl_RD" id="5mZR6OHe5Cj" role="37wK5m">
                    <property role="Xl_RC" value="Classifier" />
                  </node>
                  <node concept="37vLTw" id="5mZR6OHe6y4" role="37wK5m">
                    <ref role="3cqZAo" node="5mZR6OHdYzX" resolve="classifierEditor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5mZR6OHdcAX" role="3cqZAp">
              <node concept="37vLTw" id="5mZR6OHdcAV" role="3clFbG">
                <ref role="3cqZAo" node="5mZR6OHd7u7" resolve="pane" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5mZR6OHdQPL" role="3EZMnx">
        <property role="3F0ifm" value="something else" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="15bv03kYk$P">
    <ref role="1XX52x" to="uvw8:15bv03kWI8D" resolve="ToggleButton" />
    <node concept="3EZMnI" id="15bv03kYk$R" role="2wV5jI">
      <node concept="3F0ifn" id="5YyBAPl$ni0" role="3EZMnx">
        <property role="3F0ifm" value="ToggleButton" />
        <ref role="1k5W1q" to="z0fb:36fFDy13_e2" resolve="H0Bold" />
      </node>
      <node concept="2T_mXK" id="5YyBAPl$IeW" role="3EZMnx">
        <ref role="1k5W1q" to="z0fb:IT3nkG$iwg" resolve="HeaderSeparator" />
      </node>
      <node concept="3EZMnI" id="5YyBAPl$SST" role="3EZMnx">
        <node concept="2EHx9g" id="5YyBAPl$Tyx" role="2iSdaV" />
        <node concept="3EZMnI" id="15bv03kYYw9" role="3EZMnx">
          <node concept="3F0ifn" id="15bv03kYYEs" role="3EZMnx">
            <property role="3F0ifm" value="On" />
            <ref role="1k5W1q" to="z0fb:36fFDy13Z2z" resolve="Default" />
          </node>
          <node concept="2iRfu4" id="15bv03kYYwa" role="2iSdaV" />
          <node concept="gc7cB" id="15bv03kYk$X" role="3EZMnx">
            <node concept="3VJUX4" id="15bv03kYk$Z" role="3YsKMw">
              <node concept="3clFbS" id="15bv03kYk_1" role="2VODD2">
                <node concept="3clFbF" id="15bv03kYkAM" role="3cqZAp">
                  <node concept="2ShNRf" id="15bv03kYkAK" role="3clFbG">
                    <node concept="YeOm9" id="15bv03kYpKN" role="2ShVmc">
                      <node concept="1Y3b0j" id="15bv03kYpKQ" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                        <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="AbstractCellProvider" />
                        <node concept="3Tm1VV" id="15bv03kYpKR" role="1B3o_S" />
                        <node concept="3clFb_" id="15bv03kYpKU" role="jymVt">
                          <property role="TrG5h" value="createEditorCell" />
                          <node concept="3Tm1VV" id="15bv03kYpKV" role="1B3o_S" />
                          <node concept="3uibUv" id="15bv03kYpKX" role="3clF45">
                            <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
                          </node>
                          <node concept="37vLTG" id="15bv03kYpKY" role="3clF46">
                            <property role="TrG5h" value="context" />
                            <node concept="3uibUv" id="15bv03kYpKZ" role="1tU5fm">
                              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="15bv03kYpL0" role="3clF47">
                            <node concept="3cpWs8" id="15bv03kYI3S" role="3cqZAp">
                              <node concept="3cpWsn" id="15bv03kYI3T" role="3cpWs9">
                                <property role="TrG5h" value="button" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="15bv03kYDGk" role="1tU5fm">
                                  <ref role="3uigEE" to="qqrq:~OnOffButton" resolve="OnOffButton" />
                                </node>
                                <node concept="2ShNRf" id="15bv03kYI3U" role="33vP2m">
                                  <node concept="HV5vD" id="5YyBAPlxyFY" role="2ShVmc">
                                    <ref role="HV5vE" to="a1xx:5YyBAPlwZfG" resolve="MPSOnOffButton" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="5YyBAPlxvPo" role="3cqZAp" />
                            <node concept="3clFbF" id="15bv03kYI7W" role="3cqZAp">
                              <node concept="2OqwBi" id="15bv03kYI7X" role="3clFbG">
                                <node concept="37vLTw" id="15bv03kYI7Y" role="2Oq$k0">
                                  <ref role="3cqZAo" node="15bv03kYI3T" resolve="button" />
                                </node>
                                <node concept="liA8E" id="15bv03kYI7Z" role="2OqNvi">
                                  <ref role="37wK5l" to="dxuu:~AbstractButton.setSelected(boolean)" resolve="setSelected" />
                                  <node concept="3clFbT" id="15bv03kYI80" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="15bv03kYqsX" role="3cqZAp">
                              <node concept="2ShNRf" id="15bv03kYqsV" role="3clFbG">
                                <node concept="1pGfFk" id="5YyBAPm7Jw4" role="2ShVmc">
                                  <ref role="37wK5l" to="a1xx:15bv03kPSUv" resolve="EditorCell_IntelliJComponent" />
                                  <node concept="37vLTw" id="15bv03kYvq2" role="37wK5m">
                                    <ref role="3cqZAo" node="15bv03kYpKY" resolve="context" />
                                  </node>
                                  <node concept="pncrf" id="15bv03kYvEs" role="37wK5m" />
                                  <node concept="37vLTw" id="15bv03kYI3W" role="37wK5m">
                                    <ref role="3cqZAo" node="15bv03kYI3T" resolve="button" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="15bv03kYpL2" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                        <node concept="pncrf" id="15bv03kYqin" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="15bv03kYZf4" role="3EZMnx">
          <node concept="3F0ifn" id="15bv03kYZpq" role="3EZMnx">
            <property role="3F0ifm" value="Off" />
            <ref role="1k5W1q" to="z0fb:36fFDy13Z2z" resolve="Default" />
          </node>
          <node concept="gc7cB" id="15bv03l0FH_" role="3EZMnx">
            <node concept="3VJUX4" id="15bv03l0FHA" role="3YsKMw">
              <node concept="3clFbS" id="15bv03l0FHB" role="2VODD2">
                <node concept="3clFbF" id="15bv03l0FHC" role="3cqZAp">
                  <node concept="2ShNRf" id="15bv03l0FHD" role="3clFbG">
                    <node concept="YeOm9" id="15bv03l0FHE" role="2ShVmc">
                      <node concept="1Y3b0j" id="15bv03l0FHF" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="AbstractCellProvider" />
                        <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                        <node concept="3Tm1VV" id="15bv03l0FHG" role="1B3o_S" />
                        <node concept="3clFb_" id="15bv03l0FHH" role="jymVt">
                          <property role="TrG5h" value="createEditorCell" />
                          <node concept="3Tm1VV" id="15bv03l0FHI" role="1B3o_S" />
                          <node concept="3uibUv" id="15bv03l0FHJ" role="3clF45">
                            <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
                          </node>
                          <node concept="37vLTG" id="15bv03l0FHK" role="3clF46">
                            <property role="TrG5h" value="context" />
                            <node concept="3uibUv" id="15bv03l0FHL" role="1tU5fm">
                              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="15bv03l0FHM" role="3clF47">
                            <node concept="3cpWs8" id="15bv03l0FHN" role="3cqZAp">
                              <node concept="3cpWsn" id="15bv03l0FHO" role="3cpWs9">
                                <property role="TrG5h" value="button" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="15bv03l0FHP" role="1tU5fm">
                                  <ref role="3uigEE" to="qqrq:~OnOffButton" resolve="OnOffButton" />
                                </node>
                                <node concept="2ShNRf" id="15bv03l0FHQ" role="33vP2m">
                                  <node concept="HV5vD" id="5YyBAPlxqkR" role="2ShVmc">
                                    <ref role="HV5vE" to="a1xx:5YyBAPlwZfG" resolve="MPSOnOffButton" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="15bv03l0FHS" role="3cqZAp">
                              <node concept="2OqwBi" id="15bv03l0FHT" role="3clFbG">
                                <node concept="37vLTw" id="15bv03l0FHU" role="2Oq$k0">
                                  <ref role="3cqZAo" node="15bv03l0FHO" resolve="button" />
                                </node>
                                <node concept="liA8E" id="15bv03l0FHV" role="2OqNvi">
                                  <ref role="37wK5l" to="dxuu:~AbstractButton.setSelected(boolean)" resolve="setSelected" />
                                  <node concept="3clFbT" id="15bv03l0FHW" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="15bv03l0FHX" role="3cqZAp">
                              <node concept="2ShNRf" id="15bv03l0FHY" role="3clFbG">
                                <node concept="1pGfFk" id="5YyBAPm7JA0" role="2ShVmc">
                                  <ref role="37wK5l" to="a1xx:15bv03kPSUv" resolve="EditorCell_IntelliJComponent" />
                                  <node concept="37vLTw" id="15bv03l0FI2" role="37wK5m">
                                    <ref role="3cqZAo" node="15bv03l0FHK" resolve="context" />
                                  </node>
                                  <node concept="pncrf" id="15bv03l0FI3" role="37wK5m" />
                                  <node concept="37vLTw" id="15bv03l0FI4" role="37wK5m">
                                    <ref role="3cqZAo" node="15bv03l0FHO" resolve="button" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="15bv03l0FIB" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                        <node concept="pncrf" id="15bv03l0FIC" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="15bv03kYZf5" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="5YyBAPl$SHa" role="3EZMnx" />
      </node>
      <node concept="2iRkQZ" id="15bv03kYk$S" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5mZR6OHf_ib">
    <ref role="1XX52x" to="uvw8:5mZR6OHf_i2" resolve="TextArea" />
    <node concept="3EZMnI" id="5mZR6OHf_ig" role="2wV5jI">
      <node concept="3F0ifn" id="5YyBAPl$mRu" role="3EZMnx">
        <property role="3F0ifm" value="TextArea" />
        <ref role="1k5W1q" to="z0fb:36fFDy13_e2" resolve="H0Bold" />
      </node>
      <node concept="2T_mXK" id="5YyBAPl$HOM" role="3EZMnx">
        <ref role="1k5W1q" to="z0fb:IT3nkG$iwg" resolve="HeaderSeparator" />
      </node>
      <node concept="2iRkQZ" id="5mZR6OHf_ih" role="2iSdaV" />
      <node concept="3F0ifn" id="5mZR6OHf_id" role="3EZMnx">
        <property role="3F0ifm" value="Commit message:" />
        <ref role="1k5W1q" to="z0fb:36fFDy13Z2z" resolve="Default" />
      </node>
      <node concept="gc7cB" id="5mZR6OHf_ip" role="3EZMnx">
        <node concept="3VJUX4" id="5mZR6OHf_ir" role="3YsKMw">
          <node concept="3clFbS" id="5mZR6OHf_it" role="2VODD2">
            <node concept="3clFbF" id="5mZR6OHf_kf" role="3cqZAp">
              <node concept="2ShNRf" id="5mZR6OHf_kd" role="3clFbG">
                <node concept="YeOm9" id="5mZR6OHfG7w" role="2ShVmc">
                  <node concept="1Y3b0j" id="5mZR6OHfG7z" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                    <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="AbstractCellProvider" />
                    <node concept="3Tm1VV" id="5mZR6OHfG7$" role="1B3o_S" />
                    <node concept="3clFb_" id="5mZR6OHfG7B" role="jymVt">
                      <property role="TrG5h" value="createEditorCell" />
                      <node concept="3Tm1VV" id="5mZR6OHfG7C" role="1B3o_S" />
                      <node concept="3uibUv" id="5mZR6OHfG7E" role="3clF45">
                        <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
                      </node>
                      <node concept="37vLTG" id="5mZR6OHfG7F" role="3clF46">
                        <property role="TrG5h" value="context" />
                        <node concept="3uibUv" id="5mZR6OHfG7G" role="1tU5fm">
                          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5mZR6OHfG7H" role="3clF47">
                        <node concept="3cpWs8" id="5mZR6OHfMDg" role="3cqZAp">
                          <node concept="3cpWsn" id="5mZR6OHfMDh" role="3cpWs9">
                            <property role="TrG5h" value="textarea" />
                            <node concept="3uibUv" id="5mZR6OHfMDi" role="1tU5fm">
                              <ref role="3uigEE" to="qqrq:~JBTextArea" resolve="JBTextArea" />
                            </node>
                            <node concept="2ShNRf" id="5mZR6OHfMZV" role="33vP2m">
                              <node concept="1pGfFk" id="5mZR6OHfQEp" role="2ShVmc">
                                <ref role="37wK5l" to="qqrq:~JBTextArea.&lt;init&gt;(int,int)" resolve="JBTextArea" />
                                <node concept="3cmrfG" id="5mZR6OHgXoL" role="37wK5m">
                                  <property role="3cmrfH" value="5" />
                                </node>
                                <node concept="3cmrfG" id="5mZR6OHgXQB" role="37wK5m">
                                  <property role="3cmrfH" value="50" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5mZR6OHg0qa" role="3cqZAp">
                          <node concept="2OqwBi" id="5mZR6OHg1jL" role="3clFbG">
                            <node concept="37vLTw" id="5mZR6OHg0q8" role="2Oq$k0">
                              <ref role="3cqZAo" node="5mZR6OHfMDh" resolve="textarea" />
                            </node>
                            <node concept="liA8E" id="5mZR6OHg2AJ" role="2OqNvi">
                              <ref role="37wK5l" to="r791:~JTextComponent.setText(java.lang.String)" resolve="setText" />
                              <node concept="Xl_RD" id="5mZR6OHg2M3" role="37wK5m">
                                <property role="Xl_RC" value="Text" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5mZR6OHguJE" role="3cqZAp">
                          <node concept="2OqwBi" id="5mZR6OHgvDM" role="3clFbG">
                            <node concept="37vLTw" id="5mZR6OHguJC" role="2Oq$k0">
                              <ref role="3cqZAo" node="5mZR6OHfMDh" resolve="textarea" />
                            </node>
                            <node concept="liA8E" id="5mZR6OHgwKw" role="2OqNvi">
                              <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border)" resolve="setBorder" />
                              <node concept="2YIFZM" id="3_x89bRuPVn" role="37wK5m">
                                <ref role="37wK5l" to="a1xx:5YyBAPlC1Ck" resolve="createDefaultBorder" />
                                <ref role="1Pybhc" to="a1xx:5YyBAPlC1tE" resolve="BorderUtil" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5mZR6OHfGTV" role="3cqZAp">
                          <node concept="2ShNRf" id="5mZR6OHfGTT" role="3clFbG">
                            <node concept="1pGfFk" id="5mZR6OHfLi7" role="2ShVmc">
                              <ref role="37wK5l" to="a1xx:15bv03kPSUv" resolve="EditorCell_IntelliJComponent" />
                              <node concept="37vLTw" id="5mZR6OHfLF_" role="37wK5m">
                                <ref role="3cqZAo" node="5mZR6OHfG7F" resolve="context" />
                              </node>
                              <node concept="pncrf" id="5mZR6OHfMjo" role="37wK5m" />
                              <node concept="37vLTw" id="5mZR6OHfR2G" role="37wK5m">
                                <ref role="3cqZAo" node="5mZR6OHfMDh" resolve="textarea" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="5mZR6OHfG7J" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="pncrf" id="5mZR6OHfGKt" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7IX5dv7Mvm8">
    <ref role="1XX52x" to="uvw8:7IX5dv7Mvm0" resolve="Header" />
    <node concept="3EZMnI" id="7IX5dv7MyKL" role="2wV5jI">
      <node concept="2iRkQZ" id="7IX5dv7MyKM" role="2iSdaV" />
      <node concept="3F0ifn" id="5YyBAPl$ltG" role="3EZMnx">
        <property role="3F0ifm" value="Header" />
        <ref role="1k5W1q" to="z0fb:36fFDy13_e2" resolve="H0Bold" />
      </node>
      <node concept="2T_mXK" id="5YyBAPl$Gex" role="3EZMnx">
        <ref role="1k5W1q" to="z0fb:IT3nkG$iwg" resolve="HeaderSeparator" />
      </node>
      <node concept="3F0ifn" id="7IX5dv7MyKU" role="3EZMnx">
        <property role="3F0ifm" value="H0 bold" />
        <ref role="1k5W1q" to="z0fb:36fFDy13_e2" resolve="H0Bold" />
      </node>
      <node concept="3F0ifn" id="7IX5dv7MyKY" role="3EZMnx">
        <property role="3F0ifm" value="H1 bold" />
        <ref role="1k5W1q" to="z0fb:36fFDy13Xde" resolve="H1Bold" />
      </node>
      <node concept="3F0ifn" id="7IX5dv7MyL3" role="3EZMnx">
        <property role="3F0ifm" value="H2" />
        <ref role="1k5W1q" to="z0fb:36fFDy13X$W" resolve="H2" />
      </node>
      <node concept="3F0ifn" id="7IX5dv7MyL9" role="3EZMnx">
        <property role="3F0ifm" value="H3" />
        <ref role="1k5W1q" to="z0fb:36fFDy13YvE" resolve="H3" />
      </node>
      <node concept="3F0ifn" id="7IX5dv7MyLg" role="3EZMnx">
        <property role="3F0ifm" value="Emphasize" />
        <ref role="1k5W1q" to="z0fb:5YyBAPlMx3f" resolve="Emphasize" />
      </node>
      <node concept="3F0ifn" id="7IX5dv7MyLo" role="3EZMnx">
        <property role="3F0ifm" value="Default" />
        <ref role="1k5W1q" to="z0fb:36fFDy13Z2z" resolve="Default" />
      </node>
      <node concept="3F0ifn" id="7IX5dv7MyLx" role="3EZMnx">
        <property role="3F0ifm" value="Medium" />
        <ref role="1k5W1q" to="z0fb:36fFDy13ZfY" resolve="Small" />
      </node>
      <node concept="3F0ifn" id="7IX5dv7MyLF" role="3EZMnx">
        <property role="3F0ifm" value="Small" />
        <ref role="1k5W1q" to="z0fb:36fFDy1403J" resolve="VerySmall" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2W9rb3D5mY1">
    <ref role="1XX52x" to="uvw8:2W9rb3D5mXT" resolve="Button" />
    <node concept="3EZMnI" id="15bv03kWIhw" role="2wV5jI">
      <node concept="3F0ifn" id="15bv03kWIpo" role="3EZMnx">
        <property role="3F0ifm" value="Button" />
        <ref role="1k5W1q" to="z0fb:36fFDy13_e2" resolve="H0Bold" />
      </node>
      <node concept="2T_mXK" id="15bv03kWPZO" role="3EZMnx">
        <ref role="1k5W1q" to="z0fb:IT3nkG$iwg" resolve="HeaderSeparator" />
      </node>
      <node concept="3EZMnI" id="5YyBAPlAbJ4" role="3EZMnx">
        <node concept="gc7cB" id="5YyBAPlAbKs" role="3EZMnx">
          <node concept="3VJUX4" id="5YyBAPlAbKt" role="3YsKMw">
            <node concept="3clFbS" id="5YyBAPlAbKu" role="2VODD2">
              <node concept="3clFbF" id="5YyBAPlAbKv" role="3cqZAp">
                <node concept="2OqwBi" id="5YyBAPm86CW" role="3clFbG">
                  <node concept="2ShNRf" id="5YyBAPm85pL" role="2Oq$k0">
                    <node concept="1pGfFk" id="5YyBAPlAbKG" role="2ShVmc">
                      <ref role="37wK5l" to="a1xx:15bv03kPSUv" resolve="EditorCell_IntelliJComponent" />
                      <node concept="1Q80Hx" id="5YyBAPlAbKH" role="37wK5m" />
                      <node concept="pncrf" id="5YyBAPlAbKI" role="37wK5m" />
                      <node concept="2ShNRf" id="5YyBAPlAbKJ" role="37wK5m">
                        <node concept="1pGfFk" id="5YyBAPlAbKK" role="2ShVmc">
                          <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                          <node concept="Xl_RD" id="5YyBAPlAbKL" role="37wK5m">
                            <property role="Xl_RC" value="Cancel" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="5YyBAPm87nS" role="2OqNvi">
                    <ref role="37wK5l" to="a1xx:5YyBAPm7M2T" resolve="createProvider" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="gc7cB" id="5YyBAPlAbKQ" role="3EZMnx">
          <node concept="3VJUX4" id="5YyBAPlAbKR" role="3YsKMw">
            <node concept="3clFbS" id="5YyBAPlAbKS" role="2VODD2">
              <node concept="3cpWs8" id="5YyBAPlAbL4" role="3cqZAp">
                <node concept="3cpWsn" id="5YyBAPlAbL5" role="3cpWs9">
                  <property role="TrG5h" value="button" />
                  <node concept="3uibUv" id="5YyBAPlAbL6" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                  </node>
                  <node concept="2ShNRf" id="5YyBAPlAbL7" role="33vP2m">
                    <node concept="1pGfFk" id="5YyBAPlAbL8" role="2ShVmc">
                      <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                      <node concept="Xl_RD" id="5YyBAPlAbL9" role="37wK5m">
                        <property role="Xl_RC" value="Save" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5YyBAPm6TtU" role="3cqZAp">
                <node concept="2YIFZM" id="3_x89bRuPVp" role="3clFbG">
                  <ref role="37wK5l" to="a1xx:5YyBAPm6zxK" resolve="makeButtonDefault" />
                  <ref role="1Pybhc" to="a1xx:5YyBAPm6zqv" resolve="ComponentStyleUtil" />
                  <node concept="37vLTw" id="5YyBAPm6XGe" role="37wK5m">
                    <ref role="3cqZAo" node="5YyBAPlAbL5" resolve="button" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5YyBAPlZTQv" role="3cqZAp">
                <node concept="2OqwBi" id="5YyBAPlZTQw" role="3clFbG">
                  <node concept="2OqwBi" id="5YyBAPlZTQx" role="2Oq$k0">
                    <node concept="2ShNRf" id="5YyBAPlZTQy" role="2Oq$k0">
                      <node concept="1pGfFk" id="5YyBAPlZTQz" role="2ShVmc">
                        <ref role="37wK5l" to="ddhc:~HelpTooltip.&lt;init&gt;()" resolve="HelpTooltip" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5YyBAPlZTQ$" role="2OqNvi">
                      <ref role="37wK5l" to="ddhc:~HelpTooltip.setTitle(java.lang.String)" resolve="setTitle" />
                      <node concept="Xl_RD" id="5YyBAPlAbLh" role="37wK5m">
                        <property role="Xl_RC" value="This is a save button" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="5YyBAPlZTQA" role="2OqNvi">
                    <ref role="37wK5l" to="ddhc:~HelpTooltip.installOn(javax.swing.JComponent)" resolve="installOn" />
                    <node concept="37vLTw" id="5YyBAPlZTQB" role="37wK5m">
                      <ref role="3cqZAo" node="5YyBAPlAbL5" resolve="button" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5YyBAPlAbLa" role="3cqZAp">
                <node concept="2OqwBi" id="5YyBAPm8NaY" role="3clFbG">
                  <node concept="2ShNRf" id="5YyBAPlAbLb" role="2Oq$k0">
                    <node concept="1pGfFk" id="5YyBAPlAbLc" role="2ShVmc">
                      <ref role="37wK5l" to="a1xx:15bv03kPSUv" resolve="EditorCell_IntelliJComponent" />
                      <node concept="1Q80Hx" id="5YyBAPlAbLd" role="37wK5m" />
                      <node concept="pncrf" id="5YyBAPlAbLe" role="37wK5m" />
                      <node concept="37vLTw" id="5YyBAPlAbLf" role="37wK5m">
                        <ref role="3cqZAo" node="5YyBAPlAbL5" resolve="button" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="5YyBAPm8O8i" role="2OqNvi">
                    <ref role="37wK5l" to="a1xx:5YyBAPm7M2T" resolve="createProvider" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="5YyBAPlAbLk" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="5YyBAPlFN0V" role="3EZMnx">
        <property role="3F0ifm" value="When to use" />
        <ref role="1k5W1q" to="z0fb:36fFDy13Xde" resolve="H1Bold" />
      </node>
      <node concept="3EZMnI" id="5YyBAPlIaOp" role="3EZMnx">
        <node concept="2iRfu4" id="5YyBAPlIaOq" role="2iSdaV" />
        <node concept="3F0ifn" id="5YyBAPlIby4" role="3EZMnx">
          <property role="3F0ifm" value="01" />
          <ref role="1k5W1q" to="z0fb:5YyBAPlIbTN" resolve="Meta" />
        </node>
        <node concept="3F0ifn" id="5YyBAPlFNk6" role="3EZMnx">
          <property role="3F0ifm" value="Use a button to invoke an immediate action." />
          <ref role="1k5W1q" to="z0fb:36fFDy13Z2z" resolve="Default" />
        </node>
      </node>
      <node concept="3F0ifn" id="5YyBAPmb9S3" role="3EZMnx" />
      <node concept="3EZMnI" id="5YyBAPm9g$V" role="3EZMnx">
        <node concept="2iRkQZ" id="5YyBAPm9g$W" role="2iSdaV" />
        <node concept="3EZMnI" id="5YyBAPlIr0A" role="3EZMnx">
          <node concept="2iRfu4" id="5YyBAPlIr0B" role="2iSdaV" />
          <node concept="3F0ifn" id="5YyBAPlIr0C" role="3EZMnx">
            <property role="3F0ifm" value="02" />
            <ref role="1k5W1q" to="z0fb:5YyBAPlIbTN" resolve="Meta" />
          </node>
          <node concept="3F0ifn" id="5YyBAPlK6S4" role="3EZMnx">
            <property role="3F0ifm" value="Use a" />
            <ref role="1k5W1q" to="z0fb:36fFDy13Z2z" resolve="Default" />
            <node concept="3$7fVu" id="5YyBAPlK6S5" role="3F10Kt">
              <property role="3$6WeP" value="0.5" />
            </node>
            <node concept="3$7jql" id="5YyBAPlK6S6" role="3F10Kt">
              <property role="3$6WeP" value="0.5" />
            </node>
          </node>
          <node concept="gc7cB" id="5YyBAPlK76p" role="3EZMnx">
            <node concept="3VJUX4" id="5YyBAPlK76q" role="3YsKMw">
              <node concept="3clFbS" id="5YyBAPlK76r" role="2VODD2">
                <node concept="3clFbF" id="5YyBAPm8OqJ" role="3cqZAp">
                  <node concept="2OqwBi" id="5YyBAPm8Ot8" role="3clFbG">
                    <node concept="2ShNRf" id="5YyBAPlK76C" role="2Oq$k0">
                      <node concept="1pGfFk" id="5YyBAPlK76D" role="2ShVmc">
                        <ref role="37wK5l" to="a1xx:15bv03kPSUv" resolve="EditorCell_IntelliJComponent" />
                        <node concept="1Q80Hx" id="5YyBAPlK76E" role="37wK5m" />
                        <node concept="pncrf" id="5YyBAPlK76F" role="37wK5m" />
                        <node concept="2ShNRf" id="5YyBAPlK76G" role="37wK5m">
                          <node concept="1pGfFk" id="5YyBAPlK76H" role="2ShVmc">
                            <ref role="37wK5l" to="qqrq:~BrowserLink.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="BrowserLink" />
                            <node concept="Xl_RD" id="5YyBAPlK76I" role="37wK5m">
                              <property role="Xl_RC" value="link" />
                            </node>
                            <node concept="Xl_RD" id="5YyBAPlK76J" role="37wK5m">
                              <property role="Xl_RC" value="https://jetbrains.github.io/ui/controls/link" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5YyBAPm8P20" role="2OqNvi">
                      <ref role="37wK5l" to="a1xx:5YyBAPm7M2T" resolve="createProvider" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="5YyBAPlK7oP" role="3EZMnx">
            <property role="3F0ifm" value="instead if:" />
            <ref role="1k5W1q" to="z0fb:36fFDy13Z2z" resolve="Default" />
            <node concept="3$7fVu" id="5YyBAPlK7oQ" role="3F10Kt">
              <property role="3$6WeP" value="0.5" />
            </node>
            <node concept="3$7jql" id="5YyBAPlK7oR" role="3F10Kt">
              <property role="3$6WeP" value="0.5" />
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="5YyBAPlKB_s" role="3EZMnx">
          <node concept="2iRkQZ" id="5YyBAPlKB_t" role="2iSdaV" />
          <node concept="3EZMnI" id="5YyBAPlJBn2" role="3EZMnx">
            <node concept="3XFhqQ" id="5YyBAPlKt5V" role="3EZMnx" />
            <node concept="3EZMnI" id="5YyBAPlKCIQ" role="3EZMnx">
              <node concept="2iRkQZ" id="5YyBAPlKCIR" role="2iSdaV" />
              <node concept="3EZMnI" id="5YyBAPlKCIA" role="3EZMnx">
                <node concept="3F0ifn" id="5YyBAPlKCII" role="3EZMnx">
                  <property role="3F0ifm" value="-" />
                  <ref role="1k5W1q" to="z0fb:5YyBAPlIbTN" resolve="Meta" />
                </node>
                <node concept="2iRfu4" id="5YyBAPlKCIB" role="2iSdaV" />
                <node concept="3EZMnI" id="5YyBAPlMkS3" role="3EZMnx">
                  <node concept="2iRkQZ" id="5YyBAPlMkS4" role="2iSdaV" />
                  <node concept="3F0ifn" id="5YyBAPlJBjA" role="3EZMnx">
                    <property role="3F0ifm" value="The action takes the user to another page of the same dialog or an external source like documentation:" />
                    <ref role="1k5W1q" to="z0fb:36fFDy13Z2z" resolve="Default" />
                  </node>
                  <node concept="3EZMnI" id="5YyBAPlKC8T" role="3EZMnx">
                    <node concept="3XFhqQ" id="5YyBAPlKDG7" role="3EZMnx" />
                    <node concept="2iRfu4" id="5YyBAPlKC8U" role="2iSdaV" />
                    <node concept="3EZMnI" id="5YyBAPlLRXJ" role="3EZMnx">
                      <node concept="2iRkQZ" id="5YyBAPlLRXK" role="2iSdaV" />
                      <node concept="3EZMnI" id="5YyBAPlLQRs" role="3EZMnx">
                        <node concept="2iRfu4" id="5YyBAPlLQRt" role="2iSdaV" />
                        <node concept="3F0ifn" id="5YyBAPlKBK6" role="3EZMnx">
                          <property role="3F0ifm" value="Filter Update Project information by scope" />
                          <ref role="1k5W1q" to="z0fb:36fFDy13ZfY" resolve="Small" />
                        </node>
                        <node concept="gc7cB" id="5YyBAPlKC98" role="3EZMnx">
                          <node concept="3VJUX4" id="5YyBAPlKC99" role="3YsKMw">
                            <node concept="3clFbS" id="5YyBAPlKC9a" role="2VODD2">
                              <node concept="3cpWs8" id="5YyBAPlKC9m" role="3cqZAp">
                                <node concept="3cpWsn" id="5YyBAPlKC9n" role="3cpWs9">
                                  <property role="TrG5h" value="comboBox" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="5YyBAPlKC9o" role="1tU5fm">
                                    <ref role="3uigEE" to="jkm4:~ComboBox" resolve="ComboBox" />
                                  </node>
                                  <node concept="2ShNRf" id="5YyBAPlKC9p" role="33vP2m">
                                    <node concept="1pGfFk" id="5YyBAPlKC9q" role="2ShVmc">
                                      <ref role="37wK5l" to="jkm4:~ComboBox.&lt;init&gt;(java.lang.Object[])" resolve="ComboBox" />
                                      <node concept="2ShNRf" id="5YyBAPlKC9r" role="37wK5m">
                                        <node concept="3g6Rrh" id="5YyBAPlKC9s" role="2ShVmc">
                                          <node concept="17QB3L" id="5YyBAPlM8YJ" role="3g7fb8" />
                                          <node concept="Xl_RD" id="5YyBAPlKC9u" role="3g7hyw">
                                            <property role="Xl_RC" value="Test" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="5YyBAPm8Q1R" role="3cqZAp">
                                <node concept="2OqwBi" id="5YyBAPm8QyW" role="3clFbG">
                                  <node concept="2ShNRf" id="5YyBAPlXxee" role="2Oq$k0">
                                    <node concept="1pGfFk" id="5YyBAPlXxef" role="2ShVmc">
                                      <ref role="37wK5l" to="a1xx:5YyBAPlZTPU" resolve="EditorCell_IntelliJComponent" />
                                      <node concept="1Q80Hx" id="5YyBAPm8PEH" role="37wK5m" />
                                      <node concept="pncrf" id="5YyBAPlXxeh" role="37wK5m" />
                                      <node concept="37vLTw" id="5YyBAPlXxei" role="37wK5m">
                                        <ref role="3cqZAo" node="5YyBAPlKC9n" resolve="comboBox" />
                                      </node>
                                      <node concept="Rm8GO" id="5YyBAPm2wyV" role="37wK5m">
                                        <ref role="1Px2BO" to="a1xx:5YyBAPlVFEh" resolve="FontHelper.Style" />
                                        <ref role="Rm8GQ" to="a1xx:5YyBAPlVOP6" resolve="Small" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="5YyBAPm8Rso" role="2OqNvi">
                                    <ref role="37wK5l" to="a1xx:5YyBAPm7M2T" resolve="createProvider" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gc7cB" id="5YyBAPlLqdS" role="3EZMnx">
                          <node concept="3VJUX4" id="5YyBAPlLqdT" role="3YsKMw">
                            <node concept="3clFbS" id="5YyBAPlLqdU" role="2VODD2">
                              <node concept="3clFbF" id="5YyBAPlLqdV" role="3cqZAp">
                                <node concept="2ShNRf" id="5YyBAPlLqdW" role="3clFbG">
                                  <node concept="YeOm9" id="5YyBAPlLqdX" role="2ShVmc">
                                    <node concept="1Y3b0j" id="5YyBAPlLqdY" role="YeSDq">
                                      <property role="2bfB8j" value="true" />
                                      <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="AbstractCellProvider" />
                                      <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                                      <node concept="3Tm1VV" id="5YyBAPlLqdZ" role="1B3o_S" />
                                      <node concept="3clFb_" id="5YyBAPlLqe0" role="jymVt">
                                        <property role="TrG5h" value="createEditorCell" />
                                        <node concept="3Tm1VV" id="5YyBAPlLqe1" role="1B3o_S" />
                                        <node concept="3uibUv" id="5YyBAPlLqe2" role="3clF45">
                                          <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
                                        </node>
                                        <node concept="37vLTG" id="5YyBAPlLqe3" role="3clF46">
                                          <property role="TrG5h" value="p1" />
                                          <node concept="3uibUv" id="5YyBAPlLqe4" role="1tU5fm">
                                            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="5YyBAPlLqe5" role="3clF47">
                                          <node concept="3cpWs8" id="5YyBAPlLqe6" role="3cqZAp">
                                            <node concept="3cpWsn" id="5YyBAPlLqe7" role="3cpWs9">
                                              <property role="TrG5h" value="link" />
                                              <node concept="3uibUv" id="5YyBAPlLqe8" role="1tU5fm">
                                                <ref role="3uigEE" to="qqrq:~ActionLink" resolve="ActionLink" />
                                              </node>
                                              <node concept="2ShNRf" id="5YyBAPlLqe9" role="33vP2m">
                                                <node concept="1pGfFk" id="5YyBAPlLqea" role="2ShVmc">
                                                  <ref role="37wK5l" to="qqrq:~ActionLink.&lt;init&gt;(java.lang.String)" resolve="ActionLink" />
                                                  <node concept="Xl_RD" id="5YyBAPlLqeb" role="37wK5m">
                                                    <property role="Xl_RC" value="Manage scopes" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="5YyBAPlLqez" role="3cqZAp">
                                            <node concept="2ShNRf" id="5YyBAPlLqe$" role="3clFbG">
                                              <node concept="1pGfFk" id="5YyBAPlLqe_" role="2ShVmc">
                                                <ref role="37wK5l" to="a1xx:5YyBAPlZTPU" resolve="EditorCell_IntelliJComponent" />
                                                <node concept="1Q80Hx" id="5YyBAPlLqeA" role="37wK5m" />
                                                <node concept="pncrf" id="5YyBAPlLqeB" role="37wK5m" />
                                                <node concept="37vLTw" id="5YyBAPlLqeC" role="37wK5m">
                                                  <ref role="3cqZAo" node="5YyBAPlLqe7" resolve="link" />
                                                </node>
                                                <node concept="Rm8GO" id="5YyBAPm3hi9" role="37wK5m">
                                                  <ref role="1Px2BO" to="a1xx:5YyBAPlVFEh" resolve="FontHelper.Style" />
                                                  <ref role="Rm8GQ" to="a1xx:5YyBAPlVOP6" resolve="Small" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2AHcQZ" id="5YyBAPlLqeF" role="2AJF6D">
                                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                        </node>
                                      </node>
                                      <node concept="pncrf" id="5YyBAPlLqeG" role="37wK5m" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3F0ifn" id="5YyBAPlLSnJ" role="3EZMnx">
                        <property role="3F0ifm" value="The Manage scope link takes to another page of the Settings dialog" />
                        <ref role="1k5W1q" to="z0fb:5YyBAPlIbTN" resolve="Meta" />
                      </node>
                    </node>
                  </node>
                  <node concept="3EZMnI" id="5YyBAPlMxBS" role="3EZMnx">
                    <node concept="2iRfu4" id="5YyBAPlMxBT" role="2iSdaV" />
                    <node concept="3F0ifn" id="5YyBAPlMxIe" role="3EZMnx">
                      <property role="3F0ifm" value="Exception:" />
                      <ref role="1k5W1q" to="z0fb:5YyBAPlMx3f" resolve="Emphasize" />
                    </node>
                    <node concept="3F0ifn" id="5YyBAPlMkSk" role="3EZMnx">
                      <property role="3F0ifm" value="Next and Previous buttons in wizard navigation." />
                      <ref role="1k5W1q" to="z0fb:36fFDy13Z2z" resolve="Default" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3EZMnI" id="5YyBAPlMJum" role="3EZMnx">
                <node concept="3F0ifn" id="5YyBAPlMJun" role="3EZMnx">
                  <property role="3F0ifm" value="-" />
                  <ref role="1k5W1q" to="z0fb:5YyBAPlIbTN" resolve="Meta" />
                </node>
                <node concept="2iRfu4" id="5YyBAPlMJuo" role="2iSdaV" />
                <node concept="3EZMnI" id="5YyBAPlMJup" role="3EZMnx">
                  <node concept="2iRkQZ" id="5YyBAPlMJuq" role="2iSdaV" />
                  <node concept="3F0ifn" id="5YyBAPlMJur" role="3EZMnx">
                    <property role="3F0ifm" value="The command is a secondary action that is not related to the primary purpose of the window and the space is constrained." />
                    <ref role="1k5W1q" to="z0fb:36fFDy13Z2z" resolve="Default" />
                  </node>
                  <node concept="3F0ifn" id="5YyBAPm9M$N" role="3EZMnx" />
                  <node concept="3EZMnI" id="5YyBAPlMJus" role="3EZMnx">
                    <node concept="3XFhqQ" id="5YyBAPlMJut" role="3EZMnx" />
                    <node concept="2iRfu4" id="5YyBAPlMJuu" role="2iSdaV" />
                    <node concept="3EZMnI" id="5YyBAPlMJuv" role="3EZMnx">
                      <node concept="2iRkQZ" id="5YyBAPlMJuw" role="2iSdaV" />
                      <node concept="3EZMnI" id="5YyBAPlMJux" role="3EZMnx">
                        <node concept="2iRfu4" id="5YyBAPlMJuy" role="2iSdaV" />
                        <node concept="3F0ifn" id="5YyBAPlMJuz" role="3EZMnx">
                          <property role="3F0ifm" value="Incorrect" />
                          <ref role="1k5W1q" to="z0fb:5YyBAPlMx3f" resolve="Emphasize" />
                          <node concept="3Xmtl4" id="5YyBAPlMLcR" role="3F10Kt">
                            <node concept="1wgc9g" id="5YyBAPlMLcS" role="3XvnJa">
                              <ref role="1wgcnl" to="z0fb:5YyBAPlML8z" resolve="Incorrect" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3EZMnI" id="5YyBAPlMLwA" role="3EZMnx">
                        <node concept="2iRkQZ" id="5YyBAPlMLwB" role="2iSdaV" />
                        <node concept="3EZMnI" id="5YyBAPlTsXp" role="3EZMnx">
                          <node concept="2iRfu4" id="5YyBAPlTsXq" role="2iSdaV" />
                          <node concept="gc7cB" id="5YyBAPlTsXr" role="3EZMnx">
                            <node concept="3VJUX4" id="5YyBAPlTsXs" role="3YsKMw">
                              <node concept="3clFbS" id="5YyBAPlTsXt" role="2VODD2">
                                <node concept="3cpWs8" id="5YyBAPlTsXD" role="3cqZAp">
                                  <node concept="3cpWsn" id="5YyBAPlTsXE" role="3cpWs9">
                                    <property role="TrG5h" value="box" />
                                    <node concept="3uibUv" id="5YyBAPlTsXF" role="1tU5fm">
                                      <ref role="3uigEE" to="qqrq:~JBCheckBox" resolve="JBCheckBox" />
                                    </node>
                                    <node concept="2ShNRf" id="5YyBAPlTsXG" role="33vP2m">
                                      <node concept="1pGfFk" id="5YyBAPlTsXH" role="2ShVmc">
                                        <ref role="37wK5l" to="qqrq:~JBCheckBox.&lt;init&gt;(java.lang.String,boolean)" resolve="JBCheckBox" />
                                        <node concept="Xl_RD" id="5YyBAPlTsXI" role="37wK5m">
                                          <property role="Xl_RC" value="‎" />
                                        </node>
                                        <node concept="3clFbT" id="5YyBAPlTsXJ" role="37wK5m">
                                          <property role="3clFbU" value="true" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="5YyBAPlTsXK" role="3cqZAp">
                                  <node concept="3cpWsn" id="5YyBAPlTsXL" role="3cpWs9">
                                    <property role="TrG5h" value="editorCell" />
                                    <node concept="3uibUv" id="5YyBAPlTsXM" role="1tU5fm">
                                      <ref role="3uigEE" to="a1xx:15bv03kPQmx" resolve="EditorCell_IntelliJComponent" />
                                    </node>
                                    <node concept="2ShNRf" id="5YyBAPlTsXN" role="33vP2m">
                                      <node concept="1pGfFk" id="5YyBAPlTsXO" role="2ShVmc">
                                        <ref role="37wK5l" to="a1xx:15bv03kPSUv" resolve="EditorCell_IntelliJComponent" />
                                        <node concept="1Q80Hx" id="5YyBAPm8V2a" role="37wK5m" />
                                        <node concept="pncrf" id="5YyBAPlTsXQ" role="37wK5m" />
                                        <node concept="37vLTw" id="5YyBAPlTsXR" role="37wK5m">
                                          <ref role="3cqZAo" node="5YyBAPlTsXE" resolve="box" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="5YyBAPlTsXT" role="3cqZAp">
                                  <node concept="2OqwBi" id="5YyBAPlTsXU" role="3clFbG">
                                    <node concept="37vLTw" id="5YyBAPlTsXV" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5YyBAPlTsXL" resolve="editorCell" />
                                    </node>
                                    <node concept="liA8E" id="5YyBAPlTsXW" role="2OqNvi">
                                      <ref role="37wK5l" to="a1xx:5YyBAPlSCk6" resolve="setOverwriteAscent" />
                                      <node concept="3clFbT" id="5YyBAPlTsXX" role="37wK5m" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="5YyBAPlTsXY" role="3cqZAp">
                                  <node concept="2OqwBi" id="5YyBAPm8ULb" role="3clFbG">
                                    <node concept="37vLTw" id="5YyBAPlTsXZ" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5YyBAPlTsXL" resolve="editorCell" />
                                    </node>
                                    <node concept="liA8E" id="5YyBAPm8UXW" role="2OqNvi">
                                      <ref role="37wK5l" to="a1xx:5YyBAPm7M2T" resolve="createProvider" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3F0ifn" id="5YyBAPlTsY2" role="3EZMnx">
                            <property role="3F0ifm" value="Show code len on scrollbar hover " />
                            <ref role="1k5W1q" to="z0fb:36fFDy13Z2z" resolve="Default" />
                          </node>
                        </node>
                        <node concept="3EZMnI" id="5YyBAPlTuAO" role="3EZMnx">
                          <node concept="2iRfu4" id="5YyBAPlTuAP" role="2iSdaV" />
                          <node concept="gc7cB" id="5YyBAPlTuAQ" role="3EZMnx">
                            <node concept="3VJUX4" id="5YyBAPlTuAR" role="3YsKMw">
                              <node concept="3clFbS" id="5YyBAPlTuAS" role="2VODD2">
                                <node concept="3cpWs8" id="5YyBAPmdaQW" role="3cqZAp">
                                  <node concept="3cpWsn" id="5YyBAPmdaQX" role="3cpWs9">
                                    <property role="TrG5h" value="component" />
                                    <node concept="3uibUv" id="5YyBAPmd9Fe" role="1tU5fm">
                                      <ref role="3uigEE" to="a1xx:15bv03kPQmx" resolve="EditorCell_IntelliJComponent" />
                                    </node>
                                    <node concept="2ShNRf" id="5YyBAPmdaQY" role="33vP2m">
                                      <node concept="1pGfFk" id="5YyBAPmdaQZ" role="2ShVmc">
                                        <ref role="37wK5l" to="a1xx:15bv03kPSUv" resolve="EditorCell_IntelliJComponent" />
                                        <node concept="1Q80Hx" id="5YyBAPmdaR0" role="37wK5m" />
                                        <node concept="pncrf" id="5YyBAPmdaR1" role="37wK5m" />
                                        <node concept="2ShNRf" id="5YyBAPmdaR2" role="37wK5m">
                                          <node concept="1pGfFk" id="5YyBAPmdaR3" role="2ShVmc">
                                            <ref role="37wK5l" to="qqrq:~JBCheckBox.&lt;init&gt;(java.lang.String,boolean)" resolve="JBCheckBox" />
                                            <node concept="Xl_RD" id="5YyBAPmdaR4" role="37wK5m" />
                                            <node concept="3clFbT" id="5YyBAPmdaR5" role="37wK5m">
                                              <property role="3clFbU" value="true" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="5YyBAPmdb0c" role="3cqZAp">
                                  <node concept="2OqwBi" id="5YyBAPmdb0d" role="3clFbG">
                                    <node concept="37vLTw" id="5YyBAPmdb0e" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5YyBAPmdaQX" resolve="component" />
                                    </node>
                                    <node concept="liA8E" id="5YyBAPmdb0f" role="2OqNvi">
                                      <ref role="37wK5l" to="a1xx:5YyBAPlSCk6" resolve="setOverwriteAscent" />
                                      <node concept="3clFbT" id="5YyBAPmdb0g" role="37wK5m" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="5YyBAPm8W5d" role="3cqZAp">
                                  <node concept="2OqwBi" id="5YyBAPm8WIX" role="3clFbG">
                                    <node concept="37vLTw" id="5YyBAPmdaR6" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5YyBAPmdaQX" resolve="component" />
                                    </node>
                                    <node concept="liA8E" id="5YyBAPm8WYa" role="2OqNvi">
                                      <ref role="37wK5l" to="a1xx:5YyBAPm7M2T" resolve="createProvider" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3F0ifn" id="5YyBAPlTuBg" role="3EZMnx">
                            <property role="3F0ifm" value="Show parameter name hints" />
                            <ref role="1k5W1q" to="z0fb:36fFDy13Z2z" resolve="Default" />
                          </node>
                          <node concept="gc7cB" id="5YyBAPlTvgd" role="3EZMnx">
                            <node concept="3VJUX4" id="5YyBAPlTvge" role="3YsKMw">
                              <node concept="3clFbS" id="5YyBAPlTvgf" role="2VODD2">
                                <node concept="3cpWs8" id="5YyBAPmcupG" role="3cqZAp">
                                  <node concept="3cpWsn" id="5YyBAPmcupH" role="3cpWs9">
                                    <property role="TrG5h" value="component" />
                                    <node concept="3uibUv" id="5YyBAPmcuhj" role="1tU5fm">
                                      <ref role="3uigEE" to="a1xx:15bv03kPQmx" resolve="EditorCell_IntelliJComponent" />
                                    </node>
                                    <node concept="2ShNRf" id="5YyBAPmcupI" role="33vP2m">
                                      <node concept="1pGfFk" id="5YyBAPmcupJ" role="2ShVmc">
                                        <ref role="37wK5l" to="a1xx:15bv03kPSUv" resolve="EditorCell_IntelliJComponent" />
                                        <node concept="1Q80Hx" id="5YyBAPmcupK" role="37wK5m" />
                                        <node concept="pncrf" id="5YyBAPmcupL" role="37wK5m" />
                                        <node concept="2ShNRf" id="5YyBAPmcupM" role="37wK5m">
                                          <node concept="1pGfFk" id="5YyBAPmcupN" role="2ShVmc">
                                            <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                                            <node concept="Xl_RD" id="5YyBAPmcupO" role="37wK5m">
                                              <property role="Xl_RC" value="Configure..." />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="5YyBAPmctMr" role="3cqZAp">
                                  <node concept="2OqwBi" id="5YyBAPmctYk" role="3clFbG">
                                    <node concept="37vLTw" id="5YyBAPmcupP" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5YyBAPmcupH" resolve="component" />
                                    </node>
                                    <node concept="liA8E" id="5YyBAPmcug7" role="2OqNvi">
                                      <ref role="37wK5l" to="a1xx:5YyBAPm7M2T" resolve="createProvider" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3EZMnI" id="5YyBAPlTtxu" role="3EZMnx">
                          <node concept="2iRfu4" id="5YyBAPlTtxv" role="2iSdaV" />
                          <node concept="gc7cB" id="5YyBAPlTtxw" role="3EZMnx">
                            <node concept="3VJUX4" id="5YyBAPlTtxx" role="3YsKMw">
                              <node concept="3clFbS" id="5YyBAPlTtxy" role="2VODD2">
                                <node concept="3cpWs8" id="5YyBAPmdb6g" role="3cqZAp">
                                  <node concept="3cpWsn" id="5YyBAPmdb6h" role="3cpWs9">
                                    <property role="TrG5h" value="component" />
                                    <node concept="3uibUv" id="5YyBAPmd9EJ" role="1tU5fm">
                                      <ref role="3uigEE" to="a1xx:15bv03kPQmx" resolve="EditorCell_IntelliJComponent" />
                                    </node>
                                    <node concept="2ShNRf" id="5YyBAPmdb6i" role="33vP2m">
                                      <node concept="1pGfFk" id="5YyBAPmdb6j" role="2ShVmc">
                                        <ref role="37wK5l" to="a1xx:15bv03kPSUv" resolve="EditorCell_IntelliJComponent" />
                                        <node concept="1Q80Hx" id="5YyBAPmdb6k" role="37wK5m" />
                                        <node concept="pncrf" id="5YyBAPmdb6l" role="37wK5m" />
                                        <node concept="2ShNRf" id="5YyBAPmdb6m" role="37wK5m">
                                          <node concept="1pGfFk" id="5YyBAPmdb6n" role="2ShVmc">
                                            <ref role="37wK5l" to="qqrq:~JBCheckBox.&lt;init&gt;(java.lang.String,boolean)" resolve="JBCheckBox" />
                                            <node concept="Xl_RD" id="5YyBAPmdb6o" role="37wK5m" />
                                            <node concept="3clFbT" id="5YyBAPmdb6p" role="37wK5m">
                                              <property role="3clFbU" value="true" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="5YyBAPmdb6Y" role="3cqZAp">
                                  <node concept="2OqwBi" id="5YyBAPmdb6Z" role="3clFbG">
                                    <node concept="37vLTw" id="5YyBAPmdb70" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5YyBAPmdb6h" resolve="component" />
                                    </node>
                                    <node concept="liA8E" id="5YyBAPmdb71" role="2OqNvi">
                                      <ref role="37wK5l" to="a1xx:5YyBAPlSCk6" resolve="setOverwriteAscent" />
                                      <node concept="3clFbT" id="5YyBAPmdb72" role="37wK5m" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="5YyBAPm8Y7l" role="3cqZAp">
                                  <node concept="2OqwBi" id="5YyBAPm8YJB" role="3clFbG">
                                    <node concept="37vLTw" id="5YyBAPmdb6q" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5YyBAPmdb6h" resolve="component" />
                                    </node>
                                    <node concept="liA8E" id="5YyBAPm8YY3" role="2OqNvi">
                                      <ref role="37wK5l" to="a1xx:5YyBAPm7M2T" resolve="createProvider" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3F0ifn" id="5YyBAPlTtxU" role="3EZMnx">
                            <property role="3F0ifm" value="Show CSS color preview as background" />
                            <ref role="1k5W1q" to="z0fb:36fFDy13Z2z" resolve="Default" />
                          </node>
                        </node>
                      </node>
                      <node concept="3EZMnI" id="5YyBAPlNLZC" role="3EZMnx">
                        <node concept="2iRfu4" id="5YyBAPlNLZD" role="2iSdaV" />
                        <node concept="3F0ifn" id="5YyBAPlNLZE" role="3EZMnx">
                          <property role="3F0ifm" value="Correct" />
                          <ref role="1k5W1q" to="z0fb:5YyBAPlMx3f" resolve="Emphasize" />
                          <node concept="3Xmtl4" id="5YyBAPlNLZF" role="3F10Kt">
                            <node concept="1wgc9g" id="5YyBAPlNLZG" role="3XvnJa">
                              <ref role="1wgcnl" to="z0fb:5YyBAPlML1m" resolve="Correct" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3EZMnI" id="5YyBAPlNLZH" role="3EZMnx">
                        <node concept="2iRkQZ" id="5YyBAPlNLZI" role="2iSdaV" />
                        <node concept="3EZMnI" id="5YyBAPlO1Tr" role="3EZMnx">
                          <node concept="2iRfu4" id="5YyBAPlO1Ts" role="2iSdaV" />
                          <node concept="gc7cB" id="5YyBAPlNLZJ" role="3EZMnx">
                            <node concept="3VJUX4" id="5YyBAPlNLZK" role="3YsKMw">
                              <node concept="3clFbS" id="5YyBAPlNLZL" role="2VODD2">
                                <node concept="3cpWs8" id="5YyBAPlPEkD" role="3cqZAp">
                                  <node concept="3cpWsn" id="5YyBAPlPEkE" role="3cpWs9">
                                    <property role="TrG5h" value="box" />
                                    <node concept="3uibUv" id="5YyBAPlPD4W" role="1tU5fm">
                                      <ref role="3uigEE" to="qqrq:~JBCheckBox" resolve="JBCheckBox" />
                                    </node>
                                    <node concept="2ShNRf" id="5YyBAPlPEkF" role="33vP2m">
                                      <node concept="1pGfFk" id="5YyBAPlPEkG" role="2ShVmc">
                                        <ref role="37wK5l" to="qqrq:~JBCheckBox.&lt;init&gt;(java.lang.String,boolean)" resolve="JBCheckBox" />
                                        <node concept="Xl_RD" id="5YyBAPlPEkH" role="37wK5m">
                                          <property role="Xl_RC" value="‎" />
                                        </node>
                                        <node concept="3clFbT" id="5YyBAPlPEkI" role="37wK5m">
                                          <property role="3clFbU" value="true" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="5YyBAPlSNGq" role="3cqZAp">
                                  <node concept="3cpWsn" id="5YyBAPlSNGr" role="3cpWs9">
                                    <property role="TrG5h" value="component" />
                                    <node concept="3uibUv" id="5YyBAPlSNEs" role="1tU5fm">
                                      <ref role="3uigEE" to="a1xx:15bv03kPQmx" resolve="EditorCell_IntelliJComponent" />
                                    </node>
                                    <node concept="2ShNRf" id="5YyBAPlSNGs" role="33vP2m">
                                      <node concept="1pGfFk" id="5YyBAPlSNGt" role="2ShVmc">
                                        <ref role="37wK5l" to="a1xx:15bv03kPSUv" resolve="EditorCell_IntelliJComponent" />
                                        <node concept="1Q80Hx" id="5YyBAPm920Z" role="37wK5m" />
                                        <node concept="pncrf" id="5YyBAPlSNGv" role="37wK5m" />
                                        <node concept="37vLTw" id="5YyBAPlSNGw" role="37wK5m">
                                          <ref role="3cqZAo" node="5YyBAPlPEkE" resolve="box" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="5YyBAPlSNZ4" role="3cqZAp">
                                  <node concept="2OqwBi" id="5YyBAPlSOMK" role="3clFbG">
                                    <node concept="37vLTw" id="5YyBAPlSNZ2" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5YyBAPlSNGr" resolve="component" />
                                    </node>
                                    <node concept="liA8E" id="5YyBAPlSP_o" role="2OqNvi">
                                      <ref role="37wK5l" to="a1xx:5YyBAPlSCk6" resolve="setOverwriteAscent" />
                                      <node concept="3clFbT" id="5YyBAPlSPKl" role="37wK5m" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="5YyBAPlNLZX" role="3cqZAp">
                                  <node concept="2OqwBi" id="5YyBAPm914U" role="3clFbG">
                                    <node concept="37vLTw" id="5YyBAPlSNGy" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5YyBAPlSNGr" resolve="component" />
                                    </node>
                                    <node concept="liA8E" id="5YyBAPm91UZ" role="2OqNvi">
                                      <ref role="37wK5l" to="a1xx:5YyBAPm7M2T" resolve="createProvider" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3F0ifn" id="5YyBAPlO2si" role="3EZMnx">
                            <property role="3F0ifm" value="Show code len on scrollbar hover " />
                            <ref role="1k5W1q" to="z0fb:36fFDy13Z2z" resolve="Default" />
                          </node>
                        </node>
                        <node concept="3EZMnI" id="5YyBAPlNM09" role="3EZMnx">
                          <node concept="2iRfu4" id="5YyBAPlNM0a" role="2iSdaV" />
                          <node concept="gc7cB" id="5YyBAPlNM0b" role="3EZMnx">
                            <node concept="3VJUX4" id="5YyBAPlNM0c" role="3YsKMw">
                              <node concept="3clFbS" id="5YyBAPlNM0d" role="2VODD2">
                                <node concept="3cpWs8" id="5YyBAPmdbrn" role="3cqZAp">
                                  <node concept="3cpWsn" id="5YyBAPmdbro" role="3cpWs9">
                                    <property role="TrG5h" value="component" />
                                    <node concept="3uibUv" id="5YyBAPmd9Fb" role="1tU5fm">
                                      <ref role="3uigEE" to="a1xx:15bv03kPQmx" resolve="EditorCell_IntelliJComponent" />
                                    </node>
                                    <node concept="2ShNRf" id="5YyBAPmdbrp" role="33vP2m">
                                      <node concept="1pGfFk" id="5YyBAPmdbrq" role="2ShVmc">
                                        <ref role="37wK5l" to="a1xx:15bv03kPSUv" resolve="EditorCell_IntelliJComponent" />
                                        <node concept="1Q80Hx" id="5YyBAPmdbrr" role="37wK5m" />
                                        <node concept="pncrf" id="5YyBAPmdbrs" role="37wK5m" />
                                        <node concept="2ShNRf" id="5YyBAPmdbrt" role="37wK5m">
                                          <node concept="1pGfFk" id="5YyBAPmdbru" role="2ShVmc">
                                            <ref role="37wK5l" to="qqrq:~JBCheckBox.&lt;init&gt;(java.lang.String,boolean)" resolve="JBCheckBox" />
                                            <node concept="Xl_RD" id="5YyBAPmdbrv" role="37wK5m" />
                                            <node concept="3clFbT" id="5YyBAPmdbrw" role="37wK5m">
                                              <property role="3clFbU" value="true" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="5YyBAPmdbw$" role="3cqZAp">
                                  <node concept="2OqwBi" id="5YyBAPmdc7C" role="3clFbG">
                                    <node concept="37vLTw" id="5YyBAPmdbwy" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5YyBAPmdbro" resolve="component" />
                                    </node>
                                    <node concept="liA8E" id="5YyBAPmdcR0" role="2OqNvi">
                                      <ref role="37wK5l" to="a1xx:5YyBAPlSCk6" resolve="setOverwriteAscent" />
                                      <node concept="3clFbT" id="5YyBAPmdcYR" role="37wK5m" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="5YyBAPm92bk" role="3cqZAp">
                                  <node concept="2OqwBi" id="5YyBAPm97UN" role="3clFbG">
                                    <node concept="37vLTw" id="5YyBAPmdbrx" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5YyBAPmdbro" resolve="component" />
                                    </node>
                                    <node concept="liA8E" id="5YyBAPm98du" role="2OqNvi">
                                      <ref role="37wK5l" to="a1xx:5YyBAPm7M2T" resolve="createProvider" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3F0ifn" id="5YyBAPlTeEa" role="3EZMnx">
                            <property role="3F0ifm" value="Show parameter name hints" />
                            <ref role="1k5W1q" to="z0fb:36fFDy13Z2z" resolve="Default" />
                          </node>
                          <node concept="gc7cB" id="5YyBAPlNMJ7" role="3EZMnx">
                            <node concept="3VJUX4" id="5YyBAPlNMJ8" role="3YsKMw">
                              <node concept="3clFbS" id="5YyBAPlNMJ9" role="2VODD2">
                                <node concept="3cpWs8" id="5YyBAPlNMJl" role="3cqZAp">
                                  <node concept="3cpWsn" id="5YyBAPlNMJm" role="3cpWs9">
                                    <property role="TrG5h" value="link" />
                                    <node concept="3uibUv" id="5YyBAPlNMJn" role="1tU5fm">
                                      <ref role="3uigEE" to="qqrq:~ActionLink" resolve="ActionLink" />
                                    </node>
                                    <node concept="2ShNRf" id="5YyBAPlNMJo" role="33vP2m">
                                      <node concept="1pGfFk" id="5YyBAPlNMJp" role="2ShVmc">
                                        <ref role="37wK5l" to="qqrq:~ActionLink.&lt;init&gt;(java.lang.String)" resolve="ActionLink" />
                                        <node concept="Xl_RD" id="5YyBAPlNMJq" role="37wK5m">
                                          <property role="Xl_RC" value="Configure" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="5YyBAPlNMJr" role="3cqZAp">
                                  <node concept="2OqwBi" id="5YyBAPmcsBH" role="3clFbG">
                                    <node concept="2ShNRf" id="5YyBAPlNMJs" role="2Oq$k0">
                                      <node concept="1pGfFk" id="5YyBAPlNMJt" role="2ShVmc">
                                        <ref role="37wK5l" to="a1xx:15bv03kPSUv" resolve="EditorCell_IntelliJComponent" />
                                        <node concept="1Q80Hx" id="5YyBAPlNMJu" role="37wK5m" />
                                        <node concept="pncrf" id="5YyBAPlNMJv" role="37wK5m" />
                                        <node concept="37vLTw" id="5YyBAPlNMJw" role="37wK5m">
                                          <ref role="3cqZAo" node="5YyBAPlNMJm" resolve="link" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="5YyBAPmctnz" role="2OqNvi">
                                      <ref role="37wK5l" to="a1xx:5YyBAPm7M2T" resolve="createProvider" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3EZMnI" id="5YyBAPlTeSC" role="3EZMnx">
                          <node concept="2iRfu4" id="5YyBAPlTeSD" role="2iSdaV" />
                          <node concept="gc7cB" id="5YyBAPlNM0Z" role="3EZMnx">
                            <node concept="3VJUX4" id="5YyBAPlNM10" role="3YsKMw">
                              <node concept="3clFbS" id="5YyBAPlNM11" role="2VODD2">
                                <node concept="3cpWs8" id="5YyBAPmdd7f" role="3cqZAp">
                                  <node concept="3cpWsn" id="5YyBAPmdd7g" role="3cpWs9">
                                    <property role="TrG5h" value="component" />
                                    <node concept="3uibUv" id="5YyBAPmd9Ea" role="1tU5fm">
                                      <ref role="3uigEE" to="a1xx:15bv03kPQmx" resolve="EditorCell_IntelliJComponent" />
                                    </node>
                                    <node concept="2ShNRf" id="5YyBAPmdd7h" role="33vP2m">
                                      <node concept="1pGfFk" id="5YyBAPmdd7i" role="2ShVmc">
                                        <ref role="37wK5l" to="a1xx:15bv03kPSUv" resolve="EditorCell_IntelliJComponent" />
                                        <node concept="1Q80Hx" id="5YyBAPmdd7j" role="37wK5m" />
                                        <node concept="pncrf" id="5YyBAPmdd7k" role="37wK5m" />
                                        <node concept="2ShNRf" id="5YyBAPmdd7l" role="37wK5m">
                                          <node concept="1pGfFk" id="5YyBAPmdd7m" role="2ShVmc">
                                            <ref role="37wK5l" to="qqrq:~JBCheckBox.&lt;init&gt;(java.lang.String,boolean)" resolve="JBCheckBox" />
                                            <node concept="Xl_RD" id="5YyBAPmdd7n" role="37wK5m" />
                                            <node concept="3clFbT" id="5YyBAPmdd7o" role="37wK5m">
                                              <property role="3clFbU" value="true" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="5YyBAPmddj$" role="3cqZAp">
                                  <node concept="2OqwBi" id="5YyBAPmddUC" role="3clFbG">
                                    <node concept="37vLTw" id="5YyBAPmddjy" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5YyBAPmdd7g" resolve="component" />
                                    </node>
                                    <node concept="liA8E" id="5YyBAPmdeEm" role="2OqNvi">
                                      <ref role="37wK5l" to="a1xx:5YyBAPlSCk6" resolve="setOverwriteAscent" />
                                      <node concept="3clFbT" id="5YyBAPmdeEq" role="37wK5m" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="5YyBAPm92Tj" role="3cqZAp">
                                  <node concept="2OqwBi" id="5YyBAPm98iU" role="3clFbG">
                                    <node concept="37vLTw" id="5YyBAPmdd7p" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5YyBAPmdd7g" resolve="component" />
                                    </node>
                                    <node concept="liA8E" id="5YyBAPm98wV" role="2OqNvi">
                                      <ref role="37wK5l" to="a1xx:5YyBAPm7M2T" resolve="createProvider" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3F0ifn" id="5YyBAPlTfpz" role="3EZMnx">
                            <property role="3F0ifm" value="Show CSS color preview as background" />
                            <ref role="1k5W1q" to="z0fb:36fFDy13Z2z" resolve="Default" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="lj46D" id="5YyBAPlJLRP" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="2iRfu4" id="5YyBAPlKiE2" role="2iSdaV" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5YyBAPmbo74" role="3EZMnx" />
      <node concept="3F0ifn" id="5YyBAPmboyc" role="3EZMnx" />
      <node concept="3EZMnI" id="5YyBAPlTI3Y" role="3EZMnx">
        <node concept="2iRfu4" id="5YyBAPlTI3Z" role="2iSdaV" />
        <node concept="3F0ifn" id="5YyBAPlTI40" role="3EZMnx">
          <property role="3F0ifm" value="03" />
          <ref role="1k5W1q" to="z0fb:5YyBAPlIbTN" resolve="Meta" />
        </node>
        <node concept="3F0ifn" id="5YyBAPlTI41" role="3EZMnx">
          <property role="3F0ifm" value="Use toolbar buttons instead if there are several buttons related to a table or list:" />
          <ref role="1k5W1q" to="z0fb:36fFDy13Z2z" resolve="Default" />
        </node>
      </node>
      <node concept="3F0ifn" id="5YyBAPmbqA5" role="3EZMnx" />
      <node concept="3EZMnI" id="5YyBAPm9fE4" role="3EZMnx">
        <node concept="2iRkQZ" id="5YyBAPm9fE5" role="2iSdaV" />
        <node concept="3EZMnI" id="5YyBAPlTVG1" role="3EZMnx">
          <node concept="2iRfu4" id="5YyBAPlTVG2" role="2iSdaV" />
          <node concept="3F0ifn" id="5YyBAPlTVG3" role="3EZMnx">
            <property role="3F0ifm" value="04" />
            <ref role="1k5W1q" to="z0fb:5YyBAPlIbTN" resolve="Meta" />
          </node>
          <node concept="3F0ifn" id="5YyBAPlTVG4" role="3EZMnx">
            <property role="3F0ifm" value="Use a" />
            <ref role="1k5W1q" to="z0fb:36fFDy13Z2z" resolve="Default" />
          </node>
          <node concept="gc7cB" id="5YyBAPlTX01" role="3EZMnx">
            <node concept="3VJUX4" id="5YyBAPlTX02" role="3YsKMw">
              <node concept="3clFbS" id="5YyBAPlTX03" role="2VODD2">
                <node concept="3clFbF" id="5YyBAPm93tG" role="3cqZAp">
                  <node concept="2OqwBi" id="5YyBAPm93JQ" role="3clFbG">
                    <node concept="2ShNRf" id="5YyBAPlTX0g" role="2Oq$k0">
                      <node concept="1pGfFk" id="5YyBAPlTX0h" role="2ShVmc">
                        <ref role="37wK5l" to="a1xx:15bv03kPSUv" resolve="EditorCell_IntelliJComponent" />
                        <node concept="1Q80Hx" id="5YyBAPlTX0i" role="37wK5m" />
                        <node concept="pncrf" id="5YyBAPlTX0j" role="37wK5m" />
                        <node concept="2ShNRf" id="5YyBAPlTX0k" role="37wK5m">
                          <node concept="1pGfFk" id="5YyBAPlTX0l" role="2ShVmc">
                            <ref role="37wK5l" to="qqrq:~BrowserLink.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="BrowserLink" />
                            <node concept="Xl_RD" id="5YyBAPlTX0m" role="37wK5m">
                              <property role="Xl_RC" value="split button" />
                            </node>
                            <node concept="Xl_RD" id="5YyBAPlTX0n" role="37wK5m">
                              <property role="Xl_RC" value="https://jetbrains.github.io/ui/controls/split_button" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5YyBAPm9418" role="2OqNvi">
                      <ref role="37wK5l" to="a1xx:5YyBAPm7M2T" resolve="createProvider" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="5YyBAPlTXIa" role="3EZMnx">
            <property role="3F0ifm" value="instead if:" />
            <ref role="1k5W1q" to="z0fb:36fFDy13Z2z" resolve="Default" />
          </node>
        </node>
        <node concept="3EZMnI" id="5YyBAPlTYux" role="3EZMnx">
          <node concept="3XFhqQ" id="5YyBAPlTYuy" role="3EZMnx" />
          <node concept="3EZMnI" id="5YyBAPlTYuz" role="3EZMnx">
            <node concept="2iRkQZ" id="5YyBAPlTYu$" role="2iSdaV" />
            <node concept="3EZMnI" id="5YyBAPlTYu_" role="3EZMnx">
              <node concept="3F0ifn" id="5YyBAPlTYuA" role="3EZMnx">
                <property role="3F0ifm" value="-" />
                <ref role="1k5W1q" to="z0fb:5YyBAPlIbTN" resolve="Meta" />
              </node>
              <node concept="2iRfu4" id="5YyBAPlTYuB" role="2iSdaV" />
              <node concept="3EZMnI" id="5YyBAPlTYuC" role="3EZMnx">
                <node concept="2iRkQZ" id="5YyBAPlTYuD" role="2iSdaV" />
                <node concept="3F0ifn" id="5YyBAPlTYuE" role="3EZMnx">
                  <property role="3F0ifm" value="There are several related actions (more than 2) but the space is limited and/or packed." />
                  <ref role="1k5W1q" to="z0fb:36fFDy13Z2z" resolve="Default" />
                </node>
              </node>
            </node>
            <node concept="3EZMnI" id="5YyBAPlTYvQ" role="3EZMnx">
              <node concept="3F0ifn" id="5YyBAPlTYvR" role="3EZMnx">
                <property role="3F0ifm" value="-" />
                <ref role="1k5W1q" to="z0fb:5YyBAPlIbTN" resolve="Meta" />
              </node>
              <node concept="2iRfu4" id="5YyBAPlTYvS" role="2iSdaV" />
              <node concept="3EZMnI" id="5YyBAPlTYvT" role="3EZMnx">
                <node concept="2iRkQZ" id="5YyBAPlTYvU" role="2iSdaV" />
                <node concept="3F0ifn" id="5YyBAPlTYvV" role="3EZMnx">
                  <property role="3F0ifm" value="The action is not common and is dangerous, for example, can destroy user data and cannot be easily undone." />
                  <ref role="1k5W1q" to="z0fb:36fFDy13Z2z" resolve="Default" />
                </node>
              </node>
            </node>
          </node>
          <node concept="lj46D" id="5YyBAPlTY$m" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="5YyBAPlTY$n" role="2iSdaV" />
        </node>
      </node>
      <node concept="3F0ifn" id="5YyBAPmbr1f" role="3EZMnx" />
      <node concept="3EZMnI" id="5YyBAPlU1ZA" role="3EZMnx">
        <node concept="2iRfu4" id="5YyBAPlU1ZB" role="2iSdaV" />
        <node concept="3F0ifn" id="5YyBAPlU1ZC" role="3EZMnx">
          <property role="3F0ifm" value="05" />
          <ref role="1k5W1q" to="z0fb:5YyBAPlIbTN" resolve="Meta" />
        </node>
        <node concept="3F0ifn" id="5YyBAPlU1ZD" role="3EZMnx">
          <property role="3F0ifm" value="Use a" />
          <ref role="1k5W1q" to="z0fb:36fFDy13Z2z" resolve="Default" />
        </node>
        <node concept="gc7cB" id="5YyBAPlU1ZE" role="3EZMnx">
          <node concept="3VJUX4" id="5YyBAPlU1ZF" role="3YsKMw">
            <node concept="3clFbS" id="5YyBAPlU1ZG" role="2VODD2">
              <node concept="3clFbF" id="5YyBAPm94bG" role="3cqZAp">
                <node concept="2OqwBi" id="5YyBAPm94sB" role="3clFbG">
                  <node concept="2ShNRf" id="5YyBAPlUgnU" role="2Oq$k0">
                    <node concept="1pGfFk" id="5YyBAPlUgnV" role="2ShVmc">
                      <ref role="37wK5l" to="a1xx:15bv03kPSUv" resolve="EditorCell_IntelliJComponent" />
                      <node concept="1Q80Hx" id="5YyBAPlUgnW" role="37wK5m" />
                      <node concept="pncrf" id="5YyBAPlUgnX" role="37wK5m" />
                      <node concept="2ShNRf" id="5YyBAPlUgnY" role="37wK5m">
                        <node concept="1pGfFk" id="5YyBAPlUgnZ" role="2ShVmc">
                          <ref role="37wK5l" to="qqrq:~BrowserLink.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="BrowserLink" />
                          <node concept="Xl_RD" id="5YyBAPlUgo0" role="37wK5m">
                            <property role="Xl_RC" value="built-in button" />
                          </node>
                          <node concept="Xl_RD" id="5YyBAPlUgo1" role="37wK5m">
                            <property role="Xl_RC" value="https://jetbrains.github.io/ui/controls/built_in_button" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="5YyBAPm94Et" role="2OqNvi">
                    <ref role="37wK5l" to="a1xx:5YyBAPm7M2T" resolve="createProvider" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="5YyBAPlU205" role="3EZMnx">
          <property role="3F0ifm" value="instead if it’s related to an input field, combo box, search field." />
          <ref role="1k5W1q" to="z0fb:36fFDy13Z2z" resolve="Default" />
        </node>
      </node>
      <node concept="3F0ifn" id="5YyBAPma0fu" role="3EZMnx" />
      <node concept="3F0ifn" id="5YyBAPm4gB1" role="3EZMnx">
        <property role="3F0ifm" value="How to use" />
        <ref role="1k5W1q" to="z0fb:36fFDy13Xde" resolve="H1Bold" />
      </node>
      <node concept="3F0ifn" id="5YyBAPm4R$8" role="3EZMnx" />
      <node concept="3F0ifn" id="5YyBAPm4ip5" role="3EZMnx">
        <property role="3F0ifm" value="Label" />
        <ref role="1k5W1q" to="z0fb:36fFDy13YpV" resolve="H2_Bold" />
      </node>
      <node concept="3EZMnI" id="5YyBAPm4kcZ" role="3EZMnx">
        <node concept="2iRfu4" id="5YyBAPm4kd0" role="2iSdaV" />
        <node concept="3F0ifn" id="5YyBAPm4kd1" role="3EZMnx">
          <property role="3F0ifm" value="06" />
          <ref role="1k5W1q" to="z0fb:5YyBAPlIbTN" resolve="Meta" />
        </node>
        <node concept="3F0ifn" id="5YyBAPm4kd2" role="3EZMnx">
          <property role="3F0ifm" value="The label displays the action the button performs." />
          <ref role="1k5W1q" to="z0fb:36fFDy13Z2z" resolve="Default" />
        </node>
      </node>
      <node concept="3F0ifn" id="5YyBAPmbs_3" role="3EZMnx" />
      <node concept="3EZMnI" id="5YyBAPm4mv1" role="3EZMnx">
        <node concept="2iRfu4" id="5YyBAPm4mv2" role="2iSdaV" />
        <node concept="3F0ifn" id="5YyBAPm4mv3" role="3EZMnx">
          <property role="3F0ifm" value="07" />
          <ref role="1k5W1q" to="z0fb:5YyBAPlIbTN" resolve="Meta" />
        </node>
        <node concept="3EZMnI" id="5YyBAPm4oua" role="3EZMnx">
          <node concept="2iRkQZ" id="5YyBAPm4oub" role="2iSdaV" />
          <node concept="3F0ifn" id="5YyBAPm4mv4" role="3EZMnx">
            <property role="3F0ifm" value="Write the label as an imperative verb, e.g. Save, Print, Cancel. Use title capitalization." />
            <ref role="1k5W1q" to="z0fb:36fFDy13Z2z" resolve="Default" />
          </node>
          <node concept="3EZMnI" id="5YyBAPm4ouk" role="3EZMnx">
            <node concept="2iRfu4" id="5YyBAPm4oul" role="2iSdaV" />
            <node concept="3F0ifn" id="5YyBAPm4ouh" role="3EZMnx">
              <property role="3F0ifm" value="Exceptions:" />
              <ref role="1k5W1q" to="z0fb:5YyBAPlMx3f" resolve="Emphasize" />
            </node>
            <node concept="3F0ifn" id="5YyBAPm4ouu" role="3EZMnx">
              <property role="3F0ifm" value="standard buttons like OK, Back/Forward, Previous/Next, Yes/No, Agree, Options, Settings, Details." />
              <ref role="1k5W1q" to="z0fb:36fFDy13Z2z" resolve="Default" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5YyBAPmbtos" role="3EZMnx" />
      <node concept="3EZMnI" id="5YyBAPm4ov6" role="3EZMnx">
        <node concept="2iRfu4" id="5YyBAPm4ov7" role="2iSdaV" />
        <node concept="3F0ifn" id="5YyBAPm4ov8" role="3EZMnx">
          <property role="3F0ifm" value="08" />
          <ref role="1k5W1q" to="z0fb:5YyBAPlIbTN" resolve="Meta" />
        </node>
        <node concept="3EZMnI" id="5YyBAPm4pE5" role="3EZMnx">
          <node concept="2iRkQZ" id="5YyBAPm4pE6" role="2iSdaV" />
          <node concept="3F0ifn" id="5YyBAPm4ov9" role="3EZMnx">
            <property role="3F0ifm" value="The button should answer the question in the title, so the user can skip the description. Prefer specific labels over generic ones:" />
            <ref role="1k5W1q" to="z0fb:36fFDy13Z2z" resolve="Default" />
          </node>
          <node concept="3F0ifn" id="5YyBAPm4EbP" role="3EZMnx" />
          <node concept="3EZMnI" id="5YyBAPm4pEt" role="3EZMnx">
            <node concept="2iRfu4" id="5YyBAPm4pEu" role="2iSdaV" />
            <node concept="3XFhqQ" id="5YyBAPm4pEp" role="3EZMnx" />
            <node concept="3EZMnI" id="5YyBAPm4pEB" role="3EZMnx">
              <node concept="2iRfu4" id="5YyBAPm4pEC" role="2iSdaV" />
              <node concept="3EZMnI" id="5YyBAPm4pES" role="3EZMnx">
                <node concept="2iRkQZ" id="5YyBAPm4pET" role="2iSdaV" />
                <node concept="3F0ifn" id="5YyBAPm4sMa" role="3EZMnx">
                  <property role="3F0ifm" value="Incorrect" />
                  <ref role="1k5W1q" to="z0fb:5YyBAPlMx3f" resolve="Emphasize" />
                  <node concept="3Xmtl4" id="5YyBAPm4sMb" role="3F10Kt">
                    <node concept="1wgc9g" id="5YyBAPm4sMc" role="3XvnJa">
                      <ref role="1wgcnl" to="z0fb:5YyBAPlML8z" resolve="Incorrect" />
                    </node>
                  </node>
                </node>
                <node concept="gc7cB" id="5YyBAPm4pG8" role="3EZMnx">
                  <node concept="3VJUX4" id="5YyBAPm4pG9" role="3YsKMw">
                    <node concept="3clFbS" id="5YyBAPm4pGa" role="2VODD2">
                      <node concept="3cpWs8" id="5YyBAPm4pGm" role="3cqZAp">
                        <node concept="3cpWsn" id="5YyBAPm4pGn" role="3cpWs9">
                          <property role="TrG5h" value="button" />
                          <node concept="3uibUv" id="5YyBAPm4pGo" role="1tU5fm">
                            <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                          </node>
                          <node concept="2ShNRf" id="5YyBAPm4pGp" role="33vP2m">
                            <node concept="1pGfFk" id="5YyBAPm4pGq" role="2ShVmc">
                              <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                              <node concept="Xl_RD" id="5YyBAPm4pGr" role="37wK5m">
                                <property role="Xl_RC" value="OK" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5YyBAPm7hW0" role="3cqZAp">
                        <node concept="2YIFZM" id="3_x89bRuPVq" role="3clFbG">
                          <ref role="37wK5l" to="a1xx:5YyBAPm6zxK" resolve="makeButtonDefault" />
                          <ref role="1Pybhc" to="a1xx:5YyBAPm6zqv" resolve="ComponentStyleUtil" />
                          <node concept="37vLTw" id="5YyBAPm7im$" role="37wK5m">
                            <ref role="3cqZAo" node="5YyBAPm4pGn" resolve="button" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5YyBAPm4pGs" role="3cqZAp">
                        <node concept="2OqwBi" id="5YyBAPm95hO" role="3clFbG">
                          <node concept="2ShNRf" id="5YyBAPm4pGt" role="2Oq$k0">
                            <node concept="1pGfFk" id="5YyBAPm4pGu" role="2ShVmc">
                              <ref role="37wK5l" to="a1xx:15bv03kPSUv" resolve="EditorCell_IntelliJComponent" />
                              <node concept="1Q80Hx" id="5YyBAPm4pGv" role="37wK5m" />
                              <node concept="pncrf" id="5YyBAPm4pGw" role="37wK5m" />
                              <node concept="37vLTw" id="5YyBAPm4pGx" role="37wK5m">
                                <ref role="3cqZAo" node="5YyBAPm4pGn" resolve="button" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="5YyBAPm95xt" role="2OqNvi">
                            <ref role="37wK5l" to="a1xx:5YyBAPm7M2T" resolve="createProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3F0ifn" id="5YyBAPm4sJ2" role="3EZMnx">
                  <property role="3F0ifm" value="Unclear what happens on the click." />
                  <ref role="1k5W1q" to="z0fb:5YyBAPlIbTN" resolve="Meta" />
                </node>
              </node>
              <node concept="3EZMnI" id="5YyBAPm4pFf" role="3EZMnx">
                <node concept="2iRkQZ" id="5YyBAPm4pFg" role="2iSdaV" />
                <node concept="3F0ifn" id="5YyBAPm4sPi" role="3EZMnx">
                  <property role="3F0ifm" value="Correct" />
                  <ref role="1k5W1q" to="z0fb:5YyBAPlMx3f" resolve="Emphasize" />
                  <node concept="3Xmtl4" id="5YyBAPm4sPj" role="3F10Kt">
                    <node concept="1wgc9g" id="5YyBAPm4sPk" role="3XvnJa">
                      <ref role="1wgcnl" to="z0fb:5YyBAPlML1m" resolve="Correct" />
                    </node>
                  </node>
                </node>
                <node concept="gc7cB" id="5YyBAPm4s6Z" role="3EZMnx">
                  <node concept="3VJUX4" id="5YyBAPm4s70" role="3YsKMw">
                    <node concept="3clFbS" id="5YyBAPm4s71" role="2VODD2">
                      <node concept="3cpWs8" id="5YyBAPm4s7d" role="3cqZAp">
                        <node concept="3cpWsn" id="5YyBAPm4s7e" role="3cpWs9">
                          <property role="TrG5h" value="button" />
                          <node concept="3uibUv" id="5YyBAPm4s7f" role="1tU5fm">
                            <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                          </node>
                          <node concept="2ShNRf" id="5YyBAPm4s7g" role="33vP2m">
                            <node concept="1pGfFk" id="5YyBAPm4s7h" role="2ShVmc">
                              <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                              <node concept="Xl_RD" id="5YyBAPm4s7i" role="37wK5m">
                                <property role="Xl_RC" value="Save" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5YyBAPm7kQm" role="3cqZAp">
                        <node concept="2YIFZM" id="3_x89bRuPVr" role="3clFbG">
                          <ref role="37wK5l" to="a1xx:5YyBAPm6zxK" resolve="makeButtonDefault" />
                          <ref role="1Pybhc" to="a1xx:5YyBAPm6zqv" resolve="ComponentStyleUtil" />
                          <node concept="37vLTw" id="5YyBAPm7lte" role="37wK5m">
                            <ref role="3cqZAo" node="5YyBAPm4s7e" resolve="button" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5YyBAPm4s7j" role="3cqZAp">
                        <node concept="2OqwBi" id="5YyBAPm96C9" role="3clFbG">
                          <node concept="2ShNRf" id="5YyBAPm4s7k" role="2Oq$k0">
                            <node concept="1pGfFk" id="5YyBAPm4s7l" role="2ShVmc">
                              <ref role="37wK5l" to="a1xx:15bv03kPSUv" resolve="EditorCell_IntelliJComponent" />
                              <node concept="1Q80Hx" id="5YyBAPm4s7m" role="37wK5m" />
                              <node concept="pncrf" id="5YyBAPm4s7n" role="37wK5m" />
                              <node concept="37vLTw" id="5YyBAPm4s7o" role="37wK5m">
                                <ref role="3cqZAo" node="5YyBAPm4s7e" resolve="button" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="5YyBAPm97uP" role="2OqNvi">
                            <ref role="37wK5l" to="a1xx:5YyBAPm7M2T" resolve="createProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3F0ifn" id="5YyBAPm4s6S" role="3EZMnx">
                  <property role="3F0ifm" value="The label indicates what happens on the click." />
                  <ref role="1k5W1q" to="z0fb:5YyBAPlIbTN" resolve="Meta" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="5YyBAPm9lXy" role="3EZMnx" />
        </node>
      </node>
      <node concept="3F0ifn" id="5YyBAPmbubQ" role="3EZMnx" />
      <node concept="3EZMnI" id="5YyBAPm55WL" role="3EZMnx">
        <node concept="2iRfu4" id="5YyBAPm55WM" role="2iSdaV" />
        <node concept="3F0ifn" id="5YyBAPm55WN" role="3EZMnx">
          <property role="3F0ifm" value="09" />
          <ref role="1k5W1q" to="z0fb:5YyBAPlIbTN" resolve="Meta" />
        </node>
        <node concept="3F0ifn" id="5YyBAPm57Sh" role="3EZMnx">
          <property role="3F0ifm" value="Exceptions:" />
          <ref role="1k5W1q" to="z0fb:5YyBAPlMx3f" resolve="Emphasize" />
        </node>
        <node concept="3F0ifn" id="5YyBAPm57So" role="3EZMnx">
          <property role="3F0ifm" value="the Cancel button if it is clear what action is being canceled. For example:" />
          <ref role="1k5W1q" to="z0fb:36fFDy13Z2z" resolve="Default" />
        </node>
      </node>
      <node concept="3F0ifn" id="5YyBAPm4oEn" role="3EZMnx">
        <property role="3F0ifm" value="Use the Cancel button, not the Don’t Create button." />
        <ref role="1k5W1q" to="z0fb:5YyBAPlIbTN" resolve="Meta" />
      </node>
      <node concept="3F0ifn" id="5YyBAPmbuZh" role="3EZMnx" />
      <node concept="3EZMnI" id="5YyBAPm9eh0" role="3EZMnx">
        <node concept="2iRkQZ" id="5YyBAPm9eh1" role="2iSdaV" />
        <node concept="3EZMnI" id="5YyBAPm9b9E" role="3EZMnx">
          <node concept="2iRfu4" id="5YyBAPm9b9F" role="2iSdaV" />
          <node concept="3F0ifn" id="5YyBAPm9b9G" role="3EZMnx">
            <property role="3F0ifm" value="10" />
            <ref role="1k5W1q" to="z0fb:5YyBAPlIbTN" resolve="Meta" />
          </node>
          <node concept="3F0ifn" id="5YyBAPm9b9I" role="3EZMnx">
            <property role="3F0ifm" value="The label should be short, not more than 5 words. If it’s not obvious what element the button is related to, add more words to make it clear. Prefer clear labels to short:" />
            <ref role="1k5W1q" to="z0fb:36fFDy13Z2z" resolve="Default" />
          </node>
        </node>
        <node concept="3F0ifn" id="5YyBAPm9Mxz" role="3EZMnx" />
        <node concept="3EZMnI" id="5YyBAPm9bIr" role="3EZMnx">
          <node concept="2iRfu4" id="5YyBAPm9bIs" role="2iSdaV" />
          <node concept="3XFhqQ" id="5YyBAPm9bIt" role="3EZMnx" />
          <node concept="3EZMnI" id="5YyBAPm9bIu" role="3EZMnx">
            <node concept="2iRfu4" id="5YyBAPm9bIv" role="2iSdaV" />
            <node concept="3EZMnI" id="5YyBAPm9bIw" role="3EZMnx">
              <node concept="2iRkQZ" id="5YyBAPm9bIx" role="2iSdaV" />
              <node concept="3F0ifn" id="5YyBAPm9bIy" role="3EZMnx">
                <property role="3F0ifm" value="Acceptable" />
                <ref role="1k5W1q" to="z0fb:5YyBAPlMx3f" resolve="Emphasize" />
                <node concept="3Xmtl4" id="5YyBAPm9bIz" role="3F10Kt">
                  <node concept="1wgc9g" id="5YyBAPm9bI$" role="3XvnJa">
                    <ref role="1wgcnl" to="z0fb:5YyBAPlML8z" resolve="Incorrect" />
                  </node>
                </node>
              </node>
              <node concept="gc7cB" id="5YyBAPm9bI_" role="3EZMnx">
                <node concept="3VJUX4" id="5YyBAPm9bIA" role="3YsKMw">
                  <node concept="3clFbS" id="5YyBAPm9bIB" role="2VODD2">
                    <node concept="3cpWs8" id="5YyBAPm9bIC" role="3cqZAp">
                      <node concept="3cpWsn" id="5YyBAPm9bID" role="3cpWs9">
                        <property role="TrG5h" value="button" />
                        <node concept="3uibUv" id="5YyBAPm9bIE" role="1tU5fm">
                          <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                        </node>
                        <node concept="2ShNRf" id="5YyBAPm9bIF" role="33vP2m">
                          <node concept="1pGfFk" id="5YyBAPm9bIG" role="2ShVmc">
                            <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                            <node concept="Xl_RD" id="5YyBAPm9bIH" role="37wK5m">
                              <property role="Xl_RC" value="Edit..." />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5YyBAPm9bIL" role="3cqZAp">
                      <node concept="2OqwBi" id="5YyBAPm9bIM" role="3clFbG">
                        <node concept="2ShNRf" id="5YyBAPm9bIN" role="2Oq$k0">
                          <node concept="1pGfFk" id="5YyBAPm9bIO" role="2ShVmc">
                            <ref role="37wK5l" to="a1xx:15bv03kPSUv" resolve="EditorCell_IntelliJComponent" />
                            <node concept="1Q80Hx" id="5YyBAPm9bIP" role="37wK5m" />
                            <node concept="pncrf" id="5YyBAPm9bIQ" role="37wK5m" />
                            <node concept="37vLTw" id="5YyBAPm9bIR" role="37wK5m">
                              <ref role="3cqZAo" node="5YyBAPm9bID" resolve="button" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="5YyBAPm9bIS" role="2OqNvi">
                          <ref role="37wK5l" to="a1xx:5YyBAPm7M2T" resolve="createProvider" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3EZMnI" id="5YyBAPm9bIU" role="3EZMnx">
              <node concept="2iRkQZ" id="5YyBAPm9bIV" role="2iSdaV" />
              <node concept="3F0ifn" id="5YyBAPm9bIW" role="3EZMnx">
                <property role="3F0ifm" value="Better" />
                <ref role="1k5W1q" to="z0fb:5YyBAPlMx3f" resolve="Emphasize" />
                <node concept="3Xmtl4" id="5YyBAPm9bIX" role="3F10Kt">
                  <node concept="1wgc9g" id="5YyBAPm9bIY" role="3XvnJa">
                    <ref role="1wgcnl" to="z0fb:5YyBAPlML1m" resolve="Correct" />
                  </node>
                </node>
              </node>
              <node concept="gc7cB" id="5YyBAPm9bIZ" role="3EZMnx">
                <node concept="3VJUX4" id="5YyBAPm9bJ0" role="3YsKMw">
                  <node concept="3clFbS" id="5YyBAPm9bJ1" role="2VODD2">
                    <node concept="3cpWs8" id="5YyBAPm9bJ2" role="3cqZAp">
                      <node concept="3cpWsn" id="5YyBAPm9bJ3" role="3cpWs9">
                        <property role="TrG5h" value="button" />
                        <node concept="3uibUv" id="5YyBAPm9bJ4" role="1tU5fm">
                          <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                        </node>
                        <node concept="2ShNRf" id="5YyBAPm9bJ5" role="33vP2m">
                          <node concept="1pGfFk" id="5YyBAPm9bJ6" role="2ShVmc">
                            <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                            <node concept="Xl_RD" id="5YyBAPm9bJ7" role="37wK5m">
                              <property role="Xl_RC" value="Edit Action Icon..." />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5YyBAPm9bJb" role="3cqZAp">
                      <node concept="2OqwBi" id="5YyBAPm9bJc" role="3clFbG">
                        <node concept="2ShNRf" id="5YyBAPm9bJd" role="2Oq$k0">
                          <node concept="1pGfFk" id="5YyBAPm9bJe" role="2ShVmc">
                            <ref role="37wK5l" to="a1xx:15bv03kPSUv" resolve="EditorCell_IntelliJComponent" />
                            <node concept="1Q80Hx" id="5YyBAPm9bJf" role="37wK5m" />
                            <node concept="pncrf" id="5YyBAPm9bJg" role="37wK5m" />
                            <node concept="37vLTw" id="5YyBAPm9bJh" role="37wK5m">
                              <ref role="3cqZAo" node="5YyBAPm9bJ3" resolve="button" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="5YyBAPm9bJi" role="2OqNvi">
                          <ref role="37wK5l" to="a1xx:5YyBAPm7M2T" resolve="createProvider" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="5YyBAPm9fux" role="3EZMnx" />
      </node>
      <node concept="3F0ifn" id="5YyBAPmbwdW" role="3EZMnx" />
      <node concept="3EZMnI" id="5YyBAPm9iP9" role="3EZMnx">
        <node concept="2iRkQZ" id="5YyBAPm9iPa" role="2iSdaV" />
        <node concept="3EZMnI" id="5YyBAPm9ddB" role="3EZMnx">
          <node concept="2iRfu4" id="5YyBAPm9ddC" role="2iSdaV" />
          <node concept="3F0ifn" id="5YyBAPm9ddD" role="3EZMnx">
            <property role="3F0ifm" value="11" />
            <ref role="1k5W1q" to="z0fb:5YyBAPlIbTN" resolve="Meta" />
          </node>
          <node concept="3F0ifn" id="5YyBAPm9ddE" role="3EZMnx">
            <property role="3F0ifm" value="Add an ellipsis if additional actions such as adding more info or confirming the action are required:" />
            <ref role="1k5W1q" to="z0fb:36fFDy13Z2z" resolve="Default" />
          </node>
        </node>
        <node concept="3F0ifn" id="5YyBAPmbIs4" role="3EZMnx" />
        <node concept="3EZMnI" id="5YyBAPmaGA4" role="3EZMnx">
          <node concept="2iRfu4" id="5YyBAPmaGA5" role="2iSdaV" />
          <node concept="3XFhqQ" id="5YyBAPmaGA6" role="3EZMnx" />
          <node concept="3EZMnI" id="5YyBAPmaGA7" role="3EZMnx">
            <node concept="gc7cB" id="5YyBAPm9kE1" role="3EZMnx">
              <node concept="3VJUX4" id="5YyBAPm9kE2" role="3YsKMw">
                <node concept="3clFbS" id="5YyBAPm9kE3" role="2VODD2">
                  <node concept="3cpWs8" id="5YyBAPm9kE4" role="3cqZAp">
                    <node concept="3cpWsn" id="5YyBAPm9kE5" role="3cpWs9">
                      <property role="TrG5h" value="button" />
                      <node concept="3uibUv" id="5YyBAPm9kE6" role="1tU5fm">
                        <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                      </node>
                      <node concept="2ShNRf" id="5YyBAPm9kE7" role="33vP2m">
                        <node concept="1pGfFk" id="5YyBAPm9kE8" role="2ShVmc">
                          <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                          <node concept="Xl_RD" id="5YyBAPm9kE9" role="37wK5m">
                            <property role="Xl_RC" value="Edit Action Icon..." />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5YyBAPm9kEd" role="3cqZAp">
                    <node concept="2OqwBi" id="5YyBAPm9kEe" role="3clFbG">
                      <node concept="2ShNRf" id="5YyBAPm9kEf" role="2Oq$k0">
                        <node concept="1pGfFk" id="5YyBAPm9kEg" role="2ShVmc">
                          <ref role="37wK5l" to="a1xx:15bv03kPSUv" resolve="EditorCell_IntelliJComponent" />
                          <node concept="1Q80Hx" id="5YyBAPm9kEh" role="37wK5m" />
                          <node concept="pncrf" id="5YyBAPm9kEi" role="37wK5m" />
                          <node concept="37vLTw" id="5YyBAPm9kEj" role="37wK5m">
                            <ref role="3cqZAo" node="5YyBAPm9kE5" resolve="button" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="5YyBAPm9kEk" role="2OqNvi">
                        <ref role="37wK5l" to="a1xx:5YyBAPm7M2T" resolve="createProvider" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="gc7cB" id="5YyBAPm9kSH" role="3EZMnx">
              <node concept="3VJUX4" id="5YyBAPm9kSI" role="3YsKMw">
                <node concept="3clFbS" id="5YyBAPm9kSJ" role="2VODD2">
                  <node concept="3cpWs8" id="5YyBAPm9kSK" role="3cqZAp">
                    <node concept="3cpWsn" id="5YyBAPm9kSL" role="3cpWs9">
                      <property role="TrG5h" value="button" />
                      <node concept="3uibUv" id="5YyBAPm9kSM" role="1tU5fm">
                        <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                      </node>
                      <node concept="2ShNRf" id="5YyBAPm9kSN" role="33vP2m">
                        <node concept="1pGfFk" id="5YyBAPm9kSO" role="2ShVmc">
                          <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                          <node concept="Xl_RD" id="5YyBAPm9kSP" role="37wK5m">
                            <property role="Xl_RC" value="Delete..." />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5YyBAPm9kST" role="3cqZAp">
                    <node concept="2OqwBi" id="5YyBAPm9kSU" role="3clFbG">
                      <node concept="2ShNRf" id="5YyBAPm9kSV" role="2Oq$k0">
                        <node concept="1pGfFk" id="5YyBAPm9kSW" role="2ShVmc">
                          <ref role="37wK5l" to="a1xx:15bv03kPSUv" resolve="EditorCell_IntelliJComponent" />
                          <node concept="1Q80Hx" id="5YyBAPm9kSX" role="37wK5m" />
                          <node concept="pncrf" id="5YyBAPm9kSY" role="37wK5m" />
                          <node concept="37vLTw" id="5YyBAPm9kSZ" role="37wK5m">
                            <ref role="3cqZAo" node="5YyBAPm9kSL" resolve="button" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="5YyBAPm9kT0" role="2OqNvi">
                        <ref role="37wK5l" to="a1xx:5YyBAPm7M2T" resolve="createProvider" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="gc7cB" id="5YyBAPm9kTI" role="3EZMnx">
              <node concept="3VJUX4" id="5YyBAPm9kTJ" role="3YsKMw">
                <node concept="3clFbS" id="5YyBAPm9kTK" role="2VODD2">
                  <node concept="3cpWs8" id="5YyBAPm9kTL" role="3cqZAp">
                    <node concept="3cpWsn" id="5YyBAPm9kTM" role="3cpWs9">
                      <property role="TrG5h" value="button" />
                      <node concept="3uibUv" id="5YyBAPm9kTN" role="1tU5fm">
                        <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                      </node>
                      <node concept="2ShNRf" id="5YyBAPm9kTO" role="33vP2m">
                        <node concept="1pGfFk" id="5YyBAPm9kTP" role="2ShVmc">
                          <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                          <node concept="Xl_RD" id="5YyBAPm9kTQ" role="37wK5m">
                            <property role="Xl_RC" value="Settings..." />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5YyBAPm9kTU" role="3cqZAp">
                    <node concept="2OqwBi" id="5YyBAPm9kTV" role="3clFbG">
                      <node concept="2ShNRf" id="5YyBAPm9kTW" role="2Oq$k0">
                        <node concept="1pGfFk" id="5YyBAPm9kTX" role="2ShVmc">
                          <ref role="37wK5l" to="a1xx:15bv03kPSUv" resolve="EditorCell_IntelliJComponent" />
                          <node concept="1Q80Hx" id="5YyBAPm9kTY" role="37wK5m" />
                          <node concept="pncrf" id="5YyBAPm9kTZ" role="37wK5m" />
                          <node concept="37vLTw" id="5YyBAPm9kU0" role="37wK5m">
                            <ref role="3cqZAo" node="5YyBAPm9kTM" resolve="button" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="5YyBAPm9kU1" role="2OqNvi">
                        <ref role="37wK5l" to="a1xx:5YyBAPm7M2T" resolve="createProvider" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2iRkQZ" id="5YyBAPmaGBM" role="2iSdaV" />
          </node>
        </node>
        <node concept="3F0ifn" id="5YyBAPmbI$b" role="3EZMnx" />
        <node concept="3EZMnI" id="5YyBAPm9lLg" role="3EZMnx">
          <node concept="2iRfu4" id="5YyBAPm9lLh" role="2iSdaV" />
          <node concept="3F0ifn" id="5YyBAPm9lQf" role="3EZMnx">
            <property role="3F0ifm" value="Do" />
            <ref role="1k5W1q" to="z0fb:36fFDy13Z2z" resolve="Default" />
          </node>
          <node concept="3F0ifn" id="5YyBAPm9lQn" role="3EZMnx">
            <property role="3F0ifm" value="not" />
            <ref role="1k5W1q" to="z0fb:5YyBAPlMx3f" resolve="Emphasize" />
          </node>
          <node concept="3F0ifn" id="5YyBAPm9lwe" role="3EZMnx">
            <property role="3F0ifm" value="add ellipsis if another window is opened, but no more input from the user is required. For example, About, Details." />
            <ref role="1k5W1q" to="z0fb:36fFDy13Z2z" resolve="Default" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5YyBAPmaVhf" role="3EZMnx" />
      <node concept="3EZMnI" id="5YyBAPm9m13" role="3EZMnx">
        <node concept="2iRkQZ" id="5YyBAPm9m14" role="2iSdaV" />
        <node concept="3EZMnI" id="5YyBAPm9mXn" role="3EZMnx">
          <node concept="2iRfu4" id="5YyBAPm9mXo" role="2iSdaV" />
          <node concept="3F0ifn" id="5YyBAPm9mXy" role="3EZMnx">
            <property role="3F0ifm" value="12" />
            <ref role="1k5W1q" to="z0fb:5YyBAPlIbTN" resolve="Meta" />
          </node>
          <node concept="3F0ifn" id="5YyBAPm9mXp" role="3EZMnx">
            <property role="3F0ifm" value="Do" />
            <ref role="1k5W1q" to="z0fb:36fFDy13Z2z" resolve="Default" />
          </node>
          <node concept="3F0ifn" id="5YyBAPm9mXq" role="3EZMnx">
            <property role="3F0ifm" value="not" />
            <ref role="1k5W1q" to="z0fb:5YyBAPlMx3f" resolve="Emphasize" />
          </node>
          <node concept="3F0ifn" id="5YyBAPm9mXr" role="3EZMnx">
            <property role="3F0ifm" value="add an icon to the button. The main purpose of an icon is to quickly find a familiar action in a packed toolbar or menu. Usually, no more than 3 buttons are placed nearby, their labels can be scanned quickly and icons are not required." />
            <ref role="1k5W1q" to="z0fb:36fFDy13Z2z" resolve="Default" />
          </node>
        </node>
        <node concept="3F0ifn" id="5YyBAPmcjyx" role="3EZMnx" />
        <node concept="3EZMnI" id="5YyBAPmatyQ" role="3EZMnx">
          <node concept="2iRfu4" id="5YyBAPmatyR" role="2iSdaV" />
          <node concept="3XFhqQ" id="5YyBAPmatyS" role="3EZMnx" />
          <node concept="3EZMnI" id="5YyBAPmatyT" role="3EZMnx">
            <node concept="3EZMnI" id="5YyBAPmatyV" role="3EZMnx">
              <node concept="2iRkQZ" id="5YyBAPmatyW" role="2iSdaV" />
              <node concept="3F0ifn" id="5YyBAPmatyX" role="3EZMnx">
                <property role="3F0ifm" value="Incorrect" />
                <ref role="1k5W1q" to="z0fb:5YyBAPlMx3f" resolve="Emphasize" />
                <node concept="3Xmtl4" id="5YyBAPmatyY" role="3F10Kt">
                  <node concept="1wgc9g" id="5YyBAPmatyZ" role="3XvnJa">
                    <ref role="1wgcnl" to="z0fb:5YyBAPlML8z" resolve="Incorrect" />
                  </node>
                </node>
              </node>
              <node concept="3EZMnI" id="5YyBAPmau7D" role="3EZMnx">
                <node concept="gc7cB" id="5YyBAPmaud5" role="3EZMnx">
                  <node concept="3VJUX4" id="5YyBAPmaud7" role="3YsKMw">
                    <node concept="3clFbS" id="5YyBAPmaud8" role="2VODD2">
                      <node concept="3cpWs8" id="5YyBAPmaud9" role="3cqZAp">
                        <node concept="3cpWsn" id="5YyBAPmauda" role="3cpWs9">
                          <property role="TrG5h" value="box" />
                          <node concept="3uibUv" id="5YyBAPmaudb" role="1tU5fm">
                            <ref role="3uigEE" to="qqrq:~JBCheckBox" resolve="JBCheckBox" />
                          </node>
                          <node concept="2ShNRf" id="5YyBAPmaudc" role="33vP2m">
                            <node concept="1pGfFk" id="5YyBAPmaudd" role="2ShVmc">
                              <ref role="37wK5l" to="qqrq:~JBCheckBox.&lt;init&gt;(java.lang.String,boolean)" resolve="JBCheckBox" />
                              <node concept="Xl_RD" id="5YyBAPmaude" role="37wK5m">
                                <property role="Xl_RC" value="‎" />
                              </node>
                              <node concept="3clFbT" id="5YyBAPmaudf" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5YyBAPmaudg" role="3cqZAp">
                        <node concept="3cpWsn" id="5YyBAPmaudh" role="3cpWs9">
                          <property role="TrG5h" value="editorCell" />
                          <node concept="3uibUv" id="5YyBAPmaudi" role="1tU5fm">
                            <ref role="3uigEE" to="a1xx:15bv03kPQmx" resolve="EditorCell_IntelliJComponent" />
                          </node>
                          <node concept="2ShNRf" id="5YyBAPmaudj" role="33vP2m">
                            <node concept="1pGfFk" id="5YyBAPmaudk" role="2ShVmc">
                              <ref role="37wK5l" to="a1xx:15bv03kPSUv" resolve="EditorCell_IntelliJComponent" />
                              <node concept="1Q80Hx" id="5YyBAPmaudl" role="37wK5m" />
                              <node concept="pncrf" id="5YyBAPmaudm" role="37wK5m" />
                              <node concept="37vLTw" id="5YyBAPmaudn" role="37wK5m">
                                <ref role="3cqZAo" node="5YyBAPmauda" resolve="box" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5YyBAPmaudo" role="3cqZAp">
                        <node concept="2OqwBi" id="5YyBAPmaudp" role="3clFbG">
                          <node concept="37vLTw" id="5YyBAPmaudq" role="2Oq$k0">
                            <ref role="3cqZAo" node="5YyBAPmaudh" resolve="editorCell" />
                          </node>
                          <node concept="liA8E" id="5YyBAPmaudr" role="2OqNvi">
                            <ref role="37wK5l" to="a1xx:5YyBAPlSCk6" resolve="setOverwriteAscent" />
                            <node concept="3clFbT" id="5YyBAPmauds" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5YyBAPmaudt" role="3cqZAp">
                        <node concept="2OqwBi" id="5YyBAPmaudu" role="3clFbG">
                          <node concept="37vLTw" id="5YyBAPmaudv" role="2Oq$k0">
                            <ref role="3cqZAo" node="5YyBAPmaudh" resolve="editorCell" />
                          </node>
                          <node concept="liA8E" id="5YyBAPmaudw" role="2OqNvi">
                            <ref role="37wK5l" to="a1xx:5YyBAPm7M2T" resolve="createProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3F0ifn" id="5YyBAPmauu3" role="3EZMnx">
                  <property role="3F0ifm" value="Automatically check for updates" />
                  <ref role="1k5W1q" to="z0fb:36fFDy13Z2z" resolve="Default" />
                </node>
                <node concept="2iRfu4" id="5YyBAPmau7E" role="2iSdaV" />
                <node concept="gc7cB" id="5YyBAPmatz0" role="3EZMnx">
                  <node concept="3VJUX4" id="5YyBAPmatz1" role="3YsKMw">
                    <node concept="3clFbS" id="5YyBAPmatz2" role="2VODD2">
                      <node concept="3cpWs8" id="5YyBAPmatz3" role="3cqZAp">
                        <node concept="3cpWsn" id="5YyBAPmatz4" role="3cpWs9">
                          <property role="TrG5h" value="button" />
                          <node concept="3uibUv" id="5YyBAPmatz5" role="1tU5fm">
                            <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                          </node>
                          <node concept="2ShNRf" id="5YyBAPmatz6" role="33vP2m">
                            <node concept="1pGfFk" id="5YyBAPmatz7" role="2ShVmc">
                              <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                              <node concept="Xl_RD" id="5YyBAPmatz8" role="37wK5m">
                                <property role="Xl_RC" value="Check Now" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5YyBAPmatzc" role="3cqZAp">
                        <node concept="2OqwBi" id="5YyBAPmatzd" role="3clFbG">
                          <node concept="2ShNRf" id="5YyBAPmatze" role="2Oq$k0">
                            <node concept="1pGfFk" id="5YyBAPmatzf" role="2ShVmc">
                              <ref role="37wK5l" to="a1xx:15bv03kPSUv" resolve="EditorCell_IntelliJComponent" />
                              <node concept="1Q80Hx" id="5YyBAPmatzg" role="37wK5m" />
                              <node concept="pncrf" id="5YyBAPmatzh" role="37wK5m" />
                              <node concept="37vLTw" id="5YyBAPmatzi" role="37wK5m">
                                <ref role="3cqZAo" node="5YyBAPmatz4" resolve="button" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="5YyBAPmatzj" role="2OqNvi">
                            <ref role="37wK5l" to="a1xx:5YyBAPm7M2T" resolve="createProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3EZMnI" id="5YyBAPmatzl" role="3EZMnx">
              <node concept="2iRkQZ" id="5YyBAPmatzm" role="2iSdaV" />
              <node concept="3F0ifn" id="5YyBAPmatzn" role="3EZMnx">
                <property role="3F0ifm" value="Correct" />
                <ref role="1k5W1q" to="z0fb:5YyBAPlMx3f" resolve="Emphasize" />
                <node concept="3Xmtl4" id="5YyBAPmatzo" role="3F10Kt">
                  <node concept="1wgc9g" id="5YyBAPmatzp" role="3XvnJa">
                    <ref role="1wgcnl" to="z0fb:5YyBAPlML1m" resolve="Correct" />
                  </node>
                </node>
              </node>
              <node concept="3EZMnI" id="5YyBAPmauAk" role="3EZMnx">
                <node concept="gc7cB" id="5YyBAPmauAl" role="3EZMnx">
                  <node concept="3VJUX4" id="5YyBAPmauAn" role="3YsKMw">
                    <node concept="3clFbS" id="5YyBAPmauAo" role="2VODD2">
                      <node concept="3cpWs8" id="5YyBAPmauAp" role="3cqZAp">
                        <node concept="3cpWsn" id="5YyBAPmauAq" role="3cpWs9">
                          <property role="TrG5h" value="box" />
                          <node concept="3uibUv" id="5YyBAPmauAr" role="1tU5fm">
                            <ref role="3uigEE" to="qqrq:~JBCheckBox" resolve="JBCheckBox" />
                          </node>
                          <node concept="2ShNRf" id="5YyBAPmauAs" role="33vP2m">
                            <node concept="1pGfFk" id="5YyBAPmauAt" role="2ShVmc">
                              <ref role="37wK5l" to="qqrq:~JBCheckBox.&lt;init&gt;(java.lang.String,boolean)" resolve="JBCheckBox" />
                              <node concept="Xl_RD" id="5YyBAPmauAu" role="37wK5m">
                                <property role="Xl_RC" value="‎" />
                              </node>
                              <node concept="3clFbT" id="5YyBAPmauAv" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5YyBAPmauAw" role="3cqZAp">
                        <node concept="3cpWsn" id="5YyBAPmauAx" role="3cpWs9">
                          <property role="TrG5h" value="editorCell" />
                          <node concept="3uibUv" id="5YyBAPmauAy" role="1tU5fm">
                            <ref role="3uigEE" to="a1xx:15bv03kPQmx" resolve="EditorCell_IntelliJComponent" />
                          </node>
                          <node concept="2ShNRf" id="5YyBAPmauAz" role="33vP2m">
                            <node concept="1pGfFk" id="5YyBAPmauA$" role="2ShVmc">
                              <ref role="37wK5l" to="a1xx:15bv03kPSUv" resolve="EditorCell_IntelliJComponent" />
                              <node concept="1Q80Hx" id="5YyBAPmauA_" role="37wK5m" />
                              <node concept="pncrf" id="5YyBAPmauAA" role="37wK5m" />
                              <node concept="37vLTw" id="5YyBAPmauAB" role="37wK5m">
                                <ref role="3cqZAo" node="5YyBAPmauAq" resolve="box" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5YyBAPmauAC" role="3cqZAp">
                        <node concept="2OqwBi" id="5YyBAPmauAD" role="3clFbG">
                          <node concept="37vLTw" id="5YyBAPmauAE" role="2Oq$k0">
                            <ref role="3cqZAo" node="5YyBAPmauAx" resolve="editorCell" />
                          </node>
                          <node concept="liA8E" id="5YyBAPmauAF" role="2OqNvi">
                            <ref role="37wK5l" to="a1xx:5YyBAPlSCk6" resolve="setOverwriteAscent" />
                            <node concept="3clFbT" id="5YyBAPmauAG" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5YyBAPmauAH" role="3cqZAp">
                        <node concept="2OqwBi" id="5YyBAPmauAI" role="3clFbG">
                          <node concept="37vLTw" id="5YyBAPmauAJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="5YyBAPmauAx" resolve="editorCell" />
                          </node>
                          <node concept="liA8E" id="5YyBAPmauAK" role="2OqNvi">
                            <ref role="37wK5l" to="a1xx:5YyBAPm7M2T" resolve="createProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3F0ifn" id="5YyBAPmauAL" role="3EZMnx">
                  <property role="3F0ifm" value="Automatically check for updates" />
                  <ref role="1k5W1q" to="z0fb:36fFDy13Z2z" resolve="Default" />
                </node>
                <node concept="2iRfu4" id="5YyBAPmauAM" role="2iSdaV" />
                <node concept="gc7cB" id="5YyBAPmauAN" role="3EZMnx">
                  <node concept="3VJUX4" id="5YyBAPmauAO" role="3YsKMw">
                    <node concept="3clFbS" id="5YyBAPmauAP" role="2VODD2">
                      <node concept="3cpWs8" id="5YyBAPmauAQ" role="3cqZAp">
                        <node concept="3cpWsn" id="5YyBAPmauAR" role="3cpWs9">
                          <property role="TrG5h" value="button" />
                          <node concept="3uibUv" id="5YyBAPmauAS" role="1tU5fm">
                            <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                          </node>
                          <node concept="2ShNRf" id="5YyBAPmauAT" role="33vP2m">
                            <node concept="1pGfFk" id="5YyBAPmauAU" role="2ShVmc">
                              <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                              <node concept="Xl_RD" id="5YyBAPmauAV" role="37wK5m">
                                <property role="Xl_RC" value="Check for Updates" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5YyBAPmauAW" role="3cqZAp">
                        <node concept="2OqwBi" id="5YyBAPmauAX" role="3clFbG">
                          <node concept="2ShNRf" id="5YyBAPmauAY" role="2Oq$k0">
                            <node concept="1pGfFk" id="5YyBAPmauAZ" role="2ShVmc">
                              <ref role="37wK5l" to="a1xx:15bv03kPSUv" resolve="EditorCell_IntelliJComponent" />
                              <node concept="1Q80Hx" id="5YyBAPmauB0" role="37wK5m" />
                              <node concept="pncrf" id="5YyBAPmauB1" role="37wK5m" />
                              <node concept="37vLTw" id="5YyBAPmauB2" role="37wK5m">
                                <ref role="3cqZAo" node="5YyBAPmauAR" resolve="button" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="5YyBAPmauB3" role="2OqNvi">
                            <ref role="37wK5l" to="a1xx:5YyBAPm7M2T" resolve="createProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2iRkQZ" id="5YyBAPmatLK" role="2iSdaV" />
          </node>
        </node>
        <node concept="3F0ifn" id="5YyBAPlFNBi" role="3EZMnx" />
      </node>
      <node concept="3EZMnI" id="5YyBAPmbWL1" role="3EZMnx">
        <node concept="2iRfu4" id="5YyBAPmbWL2" role="2iSdaV" />
        <node concept="3F0ifn" id="5YyBAPmbWL3" role="3EZMnx">
          <property role="3F0ifm" value="13" />
          <ref role="1k5W1q" to="z0fb:5YyBAPlIbTN" resolve="Meta" />
        </node>
        <node concept="3F0ifn" id="5YyBAPmbWL4" role="3EZMnx">
          <property role="3F0ifm" value="Use the Close label only if nothing can be changed in the dialog and there is no confirmation button, for example in the Productivity Guide dialog. In all other cases, use the Cancel button." />
          <ref role="1k5W1q" to="z0fb:36fFDy13Z2z" resolve="Default" />
        </node>
      </node>
      <node concept="3EZMnI" id="5YyBAPmbXKX" role="3EZMnx">
        <node concept="2iRfu4" id="5YyBAPmbXKY" role="2iSdaV" />
        <node concept="3F0ifn" id="5YyBAPmbXKZ" role="3EZMnx">
          <property role="3F0ifm" value="14" />
          <ref role="1k5W1q" to="z0fb:5YyBAPlIbTN" resolve="Meta" />
        </node>
        <node concept="3F0ifn" id="5YyBAPmbXL0" role="3EZMnx">
          <property role="3F0ifm" value="Do" />
          <ref role="1k5W1q" to="z0fb:36fFDy13Z2z" resolve="Default" />
        </node>
        <node concept="3F0ifn" id="5YyBAPmbXL1" role="3EZMnx">
          <property role="3F0ifm" value="not" />
          <ref role="1k5W1q" to="z0fb:5YyBAPlMx3f" resolve="Emphasize" />
        </node>
        <node concept="3F0ifn" id="5YyBAPmbXL2" role="3EZMnx">
          <property role="3F0ifm" value="add an icon to the button. The main purpose of an icon is to quickly find a familiar action in a packed toolbar or menu. Usually, no more than 3 buttons are placed nearby, their labels can be scanned quickly and icons are not required." />
          <ref role="1k5W1q" to="z0fb:36fFDy13Z2z" resolve="Default" />
        </node>
      </node>
      <node concept="3F0ifn" id="5YyBAPmbW$o" role="3EZMnx" />
      <node concept="3F0ifn" id="5YyBAPm9n8k" role="3EZMnx">
        <property role="3F0ifm" value="Hover" />
        <ref role="1k5W1q" to="z0fb:36fFDy13YpV" resolve="H2_Bold" />
      </node>
      <node concept="3F0ifn" id="5YyBAPm9mXB" role="3EZMnx" />
      <node concept="3EZMnI" id="5YyBAPmasQ_" role="3EZMnx">
        <node concept="2iRfu4" id="5YyBAPmasQA" role="2iSdaV" />
        <node concept="3F0ifn" id="5YyBAPmasQB" role="3EZMnx">
          <property role="3F0ifm" value="15" />
          <ref role="1k5W1q" to="z0fb:5YyBAPlIbTN" resolve="Meta" />
        </node>
        <node concept="3F0ifn" id="5YyBAPmasQC" role="3EZMnx">
          <property role="3F0ifm" value="On hovering over a button, show a tooltip with the shortcut and the action name if it can be clarified. For more details see" />
          <ref role="1k5W1q" to="z0fb:36fFDy13Z2z" resolve="Default" />
        </node>
        <node concept="gc7cB" id="5YyBAPmbY_R" role="3EZMnx">
          <node concept="3VJUX4" id="5YyBAPmbY_S" role="3YsKMw">
            <node concept="3clFbS" id="5YyBAPmbY_T" role="2VODD2">
              <node concept="3clFbF" id="5YyBAPmbY_U" role="3cqZAp">
                <node concept="2OqwBi" id="5YyBAPmbY_V" role="3clFbG">
                  <node concept="2ShNRf" id="5YyBAPmbY_W" role="2Oq$k0">
                    <node concept="1pGfFk" id="5YyBAPmbY_X" role="2ShVmc">
                      <ref role="37wK5l" to="a1xx:15bv03kPSUv" resolve="EditorCell_IntelliJComponent" />
                      <node concept="1Q80Hx" id="5YyBAPmbY_Y" role="37wK5m" />
                      <node concept="pncrf" id="5YyBAPmbY_Z" role="37wK5m" />
                      <node concept="2ShNRf" id="5YyBAPmbYA0" role="37wK5m">
                        <node concept="1pGfFk" id="5YyBAPmbYA1" role="2ShVmc">
                          <ref role="37wK5l" to="qqrq:~BrowserLink.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="BrowserLink" />
                          <node concept="Xl_RD" id="5YyBAPmbYA2" role="37wK5m">
                            <property role="Xl_RC" value="Context help" />
                          </node>
                          <node concept="Xl_RD" id="5YyBAPmbYA3" role="37wK5m">
                            <property role="Xl_RC" value="https://jetbrains.github.io/ui/principles/context_help" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="5YyBAPmbYA4" role="2OqNvi">
                    <ref role="37wK5l" to="a1xx:5YyBAPm7M2T" resolve="createProvider" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="5YyBAPmbYTu" role="3EZMnx">
          <property role="3F0ifm" value="." />
        </node>
      </node>
      <node concept="3F0ifn" id="5YyBAPmarYa" role="3EZMnx" />
      <node concept="2iRkQZ" id="15bv03kWIhx" role="2iSdaV" />
      <node concept="3EZMnI" id="2W9rb3D5n43" role="3EZMnx">
        <node concept="3F0ifn" id="15bv03kQyfH" role="3EZMnx">
          <property role="3F0ifm" value="Actions" />
        </node>
        <node concept="gc7cB" id="5YyBAPl_7YZ" role="3EZMnx">
          <node concept="3VJUX4" id="5YyBAPl_7Z0" role="3YsKMw">
            <node concept="3clFbS" id="5YyBAPl_7Z1" role="2VODD2">
              <node concept="3cpWs8" id="5YyBAPl_7Zd" role="3cqZAp">
                <node concept="3cpWsn" id="5YyBAPl_7Ze" role="3cpWs9">
                  <property role="TrG5h" value="link" />
                  <node concept="3uibUv" id="5YyBAPl_7Zf" role="1tU5fm">
                    <ref role="3uigEE" to="qqrq:~AnActionLink" resolve="AnActionLink" />
                  </node>
                  <node concept="2ShNRf" id="5YyBAPl_7Zg" role="33vP2m">
                    <node concept="1pGfFk" id="5YyBAPl_uaH" role="2ShVmc">
                      <ref role="37wK5l" to="qqrq:~AnActionLink.&lt;init&gt;(java.lang.String,com.intellij.openapi.actionSystem.AnAction,java.lang.String)" resolve="AnActionLink" />
                      <node concept="Xl_RD" id="5YyBAPl_wA3" role="37wK5m">
                        <property role="Xl_RC" value="Show the about dialog" />
                      </node>
                      <node concept="2ShNRf" id="5YyBAPl_uhV" role="37wK5m">
                        <node concept="1pGfFk" id="5YyBAPl_wtM" role="2ShVmc">
                          <ref role="37wK5l" to="tqbz:~AboutAction.&lt;init&gt;()" resolve="AboutAction" />
                        </node>
                      </node>
                      <node concept="10M0yZ" id="5YyBAPlA1Ad" role="37wK5m">
                        <ref role="1PxDUh" to="qkt:~ActionPlaces" resolve="ActionPlaces" />
                        <ref role="3cqZAo" to="qkt:~ActionPlaces.UNKNOWN" resolve="UNKNOWN" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5YyBAPl_7ZE" role="3cqZAp">
                <node concept="2OqwBi" id="5YyBAPm996o" role="3clFbG">
                  <node concept="2ShNRf" id="5YyBAPl_7ZF" role="2Oq$k0">
                    <node concept="1pGfFk" id="5YyBAPl_7ZG" role="2ShVmc">
                      <ref role="37wK5l" to="a1xx:15bv03kPSUv" resolve="EditorCell_IntelliJComponent" />
                      <node concept="1Q80Hx" id="5YyBAPl_7ZH" role="37wK5m" />
                      <node concept="pncrf" id="5YyBAPl_7ZI" role="37wK5m" />
                      <node concept="37vLTw" id="5YyBAPl_7ZJ" role="37wK5m">
                        <ref role="3cqZAo" node="5YyBAPl_7Ze" resolve="link" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="5YyBAPm99bc" role="2OqNvi">
                    <ref role="37wK5l" to="a1xx:5YyBAPm7M2T" resolve="createProvider" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="2W9rb3D5n44" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="15bv03kSQzA">
    <ref role="1XX52x" to="uvw8:15bv03kSQzu" resolve="InputField" />
    <node concept="3EZMnI" id="5YyBAPlrG9B" role="2wV5jI">
      <node concept="3F0ifn" id="5YyBAPl$lGn" role="3EZMnx">
        <property role="3F0ifm" value="InputField" />
        <ref role="1k5W1q" to="z0fb:36fFDy13_e2" resolve="H0Bold" />
      </node>
      <node concept="2T_mXK" id="5YyBAPl$Gm9" role="3EZMnx">
        <ref role="1k5W1q" to="z0fb:IT3nkG$iwg" resolve="HeaderSeparator" />
      </node>
      <node concept="2iRkQZ" id="5YyBAPlrG9C" role="2iSdaV" />
      <node concept="3EZMnI" id="15bv03kT6GA" role="3EZMnx">
        <node concept="2iRfu4" id="15bv03kT6GB" role="2iSdaV" />
        <node concept="3F0ifn" id="15bv03kT6Nn" role="3EZMnx">
          <property role="3F0ifm" value="File name:" />
          <ref role="1k5W1q" to="z0fb:36fFDy13Z2z" resolve="Default" />
        </node>
        <node concept="gc7cB" id="15bv03kVGbQ" role="3EZMnx">
          <node concept="3VJUX4" id="15bv03kVGbS" role="3YsKMw">
            <node concept="3clFbS" id="15bv03kVGbU" role="2VODD2">
              <node concept="3clFbF" id="15bv03kVGdG" role="3cqZAp">
                <node concept="2ShNRf" id="15bv03kVGdE" role="3clFbG">
                  <node concept="YeOm9" id="15bv03kVMpp" role="2ShVmc">
                    <node concept="1Y3b0j" id="15bv03kVMps" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                      <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="AbstractCellProvider" />
                      <node concept="3Tm1VV" id="15bv03kVMpt" role="1B3o_S" />
                      <node concept="3clFb_" id="15bv03kVMpw" role="jymVt">
                        <property role="TrG5h" value="createEditorCell" />
                        <node concept="3Tm1VV" id="15bv03kVMpx" role="1B3o_S" />
                        <node concept="3uibUv" id="15bv03kVMpz" role="3clF45">
                          <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
                        </node>
                        <node concept="37vLTG" id="15bv03kVMp$" role="3clF46">
                          <property role="TrG5h" value="context" />
                          <node concept="3uibUv" id="15bv03kVMp_" role="1tU5fm">
                            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="15bv03kVMpA" role="3clF47">
                          <node concept="3cpWs8" id="15bv03kVQWW" role="3cqZAp">
                            <node concept="3cpWsn" id="15bv03kUuzp" role="3cpWs9">
                              <property role="TrG5h" value="field" />
                              <property role="3TUv4t" value="true" />
                              <node concept="3uibUv" id="15bv03kUuzq" role="1tU5fm">
                                <ref role="3uigEE" to="qqrq:~JBTextField" resolve="JBTextField" />
                              </node>
                              <node concept="2ShNRf" id="15bv03kUuzr" role="33vP2m">
                                <node concept="1pGfFk" id="15bv03kUuzs" role="2ShVmc">
                                  <ref role="37wK5l" to="qqrq:~JBTextField.&lt;init&gt;(java.lang.String)" resolve="JBTextField" />
                                  <node concept="Xl_RD" id="15bv03kUuzt" role="37wK5m">
                                    <property role="Xl_RC" value="value" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="tfVXxT9XC5" role="3cqZAp">
                            <node concept="2OqwBi" id="tfVXxT9Y_e" role="3clFbG">
                              <node concept="37vLTw" id="tfVXxT9XC3" role="2Oq$k0">
                                <ref role="3cqZAo" node="15bv03kUuzp" resolve="field" />
                              </node>
                              <node concept="liA8E" id="tfVXxTa0zm" role="2OqNvi">
                                <ref role="37wK5l" to="dxuu:~JTextField.setColumns(int)" resolve="setColumns" />
                                <node concept="3cmrfG" id="tfVXxTa0IK" role="37wK5m">
                                  <property role="3cmrfH" value="50" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="15bv03kVNbq" role="3cqZAp">
                            <node concept="2ShNRf" id="15bv03kVNbo" role="3clFbG">
                              <node concept="1pGfFk" id="15bv03kVPTj" role="2ShVmc">
                                <ref role="37wK5l" to="a1xx:15bv03kPSUv" resolve="EditorCell_IntelliJComponent" />
                                <node concept="37vLTw" id="15bv03kVQvB" role="37wK5m">
                                  <ref role="3cqZAo" node="15bv03kVMp$" resolve="context" />
                                </node>
                                <node concept="pncrf" id="15bv03kVQCV" role="37wK5m" />
                                <node concept="37vLTw" id="15bv03kVR9W" role="37wK5m">
                                  <ref role="3cqZAo" node="15bv03kUuzp" resolve="field" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="15bv03kVMpC" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                      <node concept="pncrf" id="15bv03kVMVt" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="5YyBAPlFBFw" role="3EZMnx">
        <node concept="2iRfu4" id="5YyBAPlFBFx" role="2iSdaV" />
        <node concept="3F0ifn" id="5YyBAPlFBvh" role="3EZMnx">
          <property role="3F0ifm" value="Password" />
        </node>
        <node concept="gc7cB" id="5YyBAPlFska" role="3EZMnx">
          <node concept="3VJUX4" id="5YyBAPlFskb" role="3YsKMw">
            <node concept="3clFbS" id="5YyBAPlFskc" role="2VODD2">
              <node concept="3clFbF" id="5YyBAPlFskd" role="3cqZAp">
                <node concept="2ShNRf" id="5YyBAPlFske" role="3clFbG">
                  <node concept="YeOm9" id="5YyBAPlFskf" role="2ShVmc">
                    <node concept="1Y3b0j" id="5YyBAPlFskg" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="AbstractCellProvider" />
                      <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                      <node concept="3Tm1VV" id="5YyBAPlFskh" role="1B3o_S" />
                      <node concept="3clFb_" id="5YyBAPlFski" role="jymVt">
                        <property role="TrG5h" value="createEditorCell" />
                        <node concept="3Tm1VV" id="5YyBAPlFskj" role="1B3o_S" />
                        <node concept="3uibUv" id="5YyBAPlFskk" role="3clF45">
                          <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
                        </node>
                        <node concept="37vLTG" id="5YyBAPlFskl" role="3clF46">
                          <property role="TrG5h" value="context" />
                          <node concept="3uibUv" id="5YyBAPlFskm" role="1tU5fm">
                            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="5YyBAPlFskn" role="3clF47">
                          <node concept="3cpWs8" id="5YyBAPlFsko" role="3cqZAp">
                            <node concept="3cpWsn" id="5YyBAPlFskp" role="3cpWs9">
                              <property role="TrG5h" value="field" />
                              <property role="3TUv4t" value="true" />
                              <node concept="3uibUv" id="5YyBAPlFskq" role="1tU5fm">
                                <ref role="3uigEE" to="qqrq:~JBPasswordField" resolve="JBPasswordField" />
                              </node>
                              <node concept="2ShNRf" id="5YyBAPlFskr" role="33vP2m">
                                <node concept="1pGfFk" id="5YyBAPlFsks" role="2ShVmc">
                                  <ref role="37wK5l" to="qqrq:~JBPasswordField.&lt;init&gt;()" resolve="JBPasswordField" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="5YyBAPlFsku" role="3cqZAp">
                            <node concept="2OqwBi" id="5YyBAPlFskv" role="3clFbG">
                              <node concept="37vLTw" id="5YyBAPlFskw" role="2Oq$k0">
                                <ref role="3cqZAo" node="5YyBAPlFskp" resolve="field" />
                              </node>
                              <node concept="liA8E" id="5YyBAPlFskx" role="2OqNvi">
                                <ref role="37wK5l" to="dxuu:~JTextField.setColumns(int)" resolve="setColumns" />
                                <node concept="3cmrfG" id="5YyBAPlFsky" role="37wK5m">
                                  <property role="3cmrfH" value="50" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="5YyBAPlFskz" role="3cqZAp">
                            <node concept="2ShNRf" id="5YyBAPlFsk$" role="3clFbG">
                              <node concept="1pGfFk" id="5YyBAPlFsk_" role="2ShVmc">
                                <ref role="37wK5l" to="a1xx:15bv03kPSUv" resolve="EditorCell_IntelliJComponent" />
                                <node concept="37vLTw" id="5YyBAPlFskA" role="37wK5m">
                                  <ref role="3cqZAo" node="5YyBAPlFskl" resolve="context" />
                                </node>
                                <node concept="pncrf" id="5YyBAPlFskB" role="37wK5m" />
                                <node concept="37vLTw" id="5YyBAPlFskC" role="37wK5m">
                                  <ref role="3cqZAo" node="5YyBAPlFskp" resolve="field" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="5YyBAPlFskE" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                      <node concept="pncrf" id="5YyBAPlFskF" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5mZR6OHhaQ7">
    <ref role="1XX52x" to="uvw8:5mZR6OHhaPZ" resolve="DataFormat" />
    <node concept="3EZMnI" id="5mZR6OHhaQc" role="2wV5jI">
      <node concept="2iRkQZ" id="5mZR6OHhaQd" role="2iSdaV" />
      <node concept="3F0ifn" id="5YyBAPl$lrd" role="3EZMnx">
        <property role="3F0ifm" value="DateFormat" />
        <ref role="1k5W1q" to="z0fb:36fFDy13_e2" resolve="H0Bold" />
      </node>
      <node concept="2T_mXK" id="5YyBAPl$Gcd" role="3EZMnx">
        <ref role="1k5W1q" to="z0fb:IT3nkG$iwg" resolve="HeaderSeparator" />
      </node>
      <node concept="3F0ifn" id="5mZR6OHhaQi" role="3EZMnx">
        <property role="3F0ifm" value="Numbers" />
        <ref role="1k5W1q" to="z0fb:36fFDy13Xde" resolve="H1Bold" />
      </node>
      <node concept="3EZMnI" id="5mZR6OHhaQp" role="3EZMnx">
        <node concept="3EZMnI" id="5mZR6OHhaQO" role="3EZMnx">
          <node concept="2iRfu4" id="5mZR6OHhaQP" role="2iSdaV" />
          <node concept="3F0ifn" id="5mZR6OHhaQI" role="3EZMnx" />
          <node concept="3F0ifn" id="5mZR6OHhaR1" role="3EZMnx">
            <property role="3F0ifm" value="Example" />
          </node>
          <node concept="3F0ifn" id="5mZR6OHhaR9" role="3EZMnx">
            <property role="3F0ifm" value="When and how to use" />
          </node>
        </node>
        <node concept="3EZMnI" id="5mZR6OHhq76" role="3EZMnx">
          <node concept="2iRfu4" id="5mZR6OHhq77" role="2iSdaV" />
          <node concept="2T_mXK" id="5mZR6OHhiK_" role="3EZMnx">
            <node concept="2T_bXS" id="5mZR6OHhiLb" role="3F10Kt">
              <property role="Vb096" value="fLJRk5A/lightGray" />
            </node>
            <node concept="2tOxIa" id="5mZR6OHhCyH" role="3F10Kt">
              <property role="1lJzqY" value="3" />
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="5mZR6OHhaQ_" role="3EZMnx">
          <node concept="2iRfu4" id="5mZR6OHhaQA" role="2iSdaV" />
          <node concept="3F0ifn" id="5mZR6OHhaQr" role="3EZMnx">
            <property role="3F0ifm" value="Numbers" />
            <ref role="1k5W1q" to="z0fb:36fFDy13Z2z" resolve="Default" />
          </node>
          <node concept="3F0ifn" id="7IX5dv7MNJ2" role="3EZMnx">
            <property role="3F0ifm" value="4,255,165.00" />
            <ref role="1k5W1q" to="z0fb:36fFDy13Z2z" resolve="Default" />
          </node>
          <node concept="3F0ifn" id="5mZR6OHhaRm" role="3EZMnx">
            <property role="3F0ifm" value="Space is not limited, e.g. Settings dialog" />
            <ref role="1k5W1q" to="z0fb:36fFDy13Z2z" resolve="Default" />
          </node>
        </node>
        <node concept="3EZMnI" id="5mZR6OHhq7U" role="3EZMnx">
          <node concept="2iRfu4" id="5mZR6OHhq7V" role="2iSdaV" />
          <node concept="2T_mXK" id="5mZR6OHhiLO" role="3EZMnx">
            <node concept="2T_bXS" id="5mZR6OHhiMs" role="3F10Kt">
              <property role="Vb096" value="fLJRk5A/lightGray" />
            </node>
            <node concept="2tOxIa" id="5mZR6OHhJBG" role="3F10Kt">
              <property role="1lJzqY" value="3" />
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="5mZR6OHhaRR" role="3EZMnx">
          <node concept="2iRfu4" id="5mZR6OHhaRS" role="2iSdaV" />
          <node concept="3F0ifn" id="5mZR6OHhaRT" role="3EZMnx">
            <property role="3F0ifm" value="Numbers short" />
            <ref role="1k5W1q" to="z0fb:36fFDy13Z2z" resolve="Default" />
          </node>
          <node concept="3F0ifn" id="5mZR6OHhaRU" role="3EZMnx">
            <property role="3F0ifm" value="10.5k, 3.3M" />
            <ref role="1k5W1q" to="z0fb:36fFDy13Z2z" resolve="Default" />
          </node>
          <node concept="3F0ifn" id="5mZR6OHhaRV" role="3EZMnx">
            <property role="3F0ifm" value="Space is limited, e.g. in table or lists" />
            <ref role="1k5W1q" to="z0fb:36fFDy13Z2z" resolve="Default" />
          </node>
        </node>
        <node concept="3EZMnI" id="5mZR6OHhq8K" role="3EZMnx">
          <node concept="2iRfu4" id="5mZR6OHhq8L" role="2iSdaV" />
          <node concept="2T_mXK" id="5mZR6OHhiN7" role="3EZMnx">
            <node concept="2T_bXS" id="5mZR6OHhxhr" role="3F10Kt">
              <property role="Vb096" value="fLJRk5A/lightGray" />
            </node>
            <node concept="2tOxIa" id="5mZR6OHhJBJ" role="3F10Kt">
              <property role="1lJzqY" value="3" />
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="5mZR6OHhaSc" role="3EZMnx">
          <node concept="2iRfu4" id="5mZR6OHhaSd" role="2iSdaV" />
          <node concept="3F0ifn" id="5mZR6OHhaSe" role="3EZMnx">
            <property role="3F0ifm" value="Percentage" />
            <ref role="1k5W1q" to="z0fb:36fFDy13Z2z" resolve="Default" />
          </node>
          <node concept="3F0ifn" id="5mZR6OHhaSf" role="3EZMnx">
            <property role="3F0ifm" value="13%" />
            <ref role="1k5W1q" to="z0fb:36fFDy13Z2z" resolve="Default" />
          </node>
          <node concept="3F0ifn" id="5mZR6OHhaSg" role="3EZMnx">
            <ref role="1k5W1q" to="z0fb:36fFDy13Z2z" resolve="Default" />
          </node>
        </node>
        <node concept="3EZMnI" id="5mZR6OHhq9B" role="3EZMnx">
          <node concept="2iRfu4" id="5mZR6OHhq9C" role="2iSdaV" />
          <node concept="2T_mXK" id="5mZR6OHhiOr" role="3EZMnx">
            <node concept="2T_bXS" id="5mZR6OHhiP6" role="3F10Kt">
              <property role="Vb096" value="fLJRk5A/lightGray" />
            </node>
            <node concept="2tOxIa" id="5mZR6OHhJBM" role="3F10Kt">
              <property role="1lJzqY" value="3" />
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="5mZR6OHhaSA" role="3EZMnx">
          <node concept="2iRfu4" id="5mZR6OHhaSB" role="2iSdaV" />
          <node concept="3F0ifn" id="5mZR6OHhaSC" role="3EZMnx">
            <property role="3F0ifm" value="Ratios" />
            <ref role="1k5W1q" to="z0fb:36fFDy13Z2z" resolve="Default" />
          </node>
          <node concept="3F0ifn" id="5mZR6OHhaSD" role="3EZMnx">
            <property role="3F0ifm" value="3 of 10" />
            <ref role="1k5W1q" to="z0fb:36fFDy13Z2z" resolve="Default" />
          </node>
          <node concept="3F0ifn" id="5mZR6OHhaSE" role="3EZMnx">
            <ref role="1k5W1q" to="z0fb:36fFDy13Z2z" resolve="Default" />
          </node>
        </node>
        <node concept="3EZMnI" id="5mZR6OHhqax" role="3EZMnx">
          <node concept="2iRfu4" id="5mZR6OHhqay" role="2iSdaV" />
          <node concept="2T_mXK" id="5mZR6OHhiPO" role="3EZMnx">
            <node concept="2T_bXS" id="5mZR6OHhiQx" role="3F10Kt">
              <property role="Vb096" value="fLJRk5A/lightGray" />
            </node>
            <node concept="2tOxIa" id="5mZR6OHhJBP" role="3F10Kt">
              <property role="1lJzqY" value="3" />
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="5mZR6OHhaT5" role="3EZMnx">
          <node concept="2iRfu4" id="5mZR6OHhaT6" role="2iSdaV" />
          <node concept="3F0ifn" id="5mZR6OHhaT7" role="3EZMnx">
            <property role="3F0ifm" value="Ratios short" />
            <ref role="1k5W1q" to="z0fb:36fFDy13Z2z" resolve="Default" />
          </node>
          <node concept="3F0ifn" id="5mZR6OHhaT8" role="3EZMnx">
            <property role="3F0ifm" value="3/10" />
            <ref role="1k5W1q" to="z0fb:36fFDy13Z2z" resolve="Default" />
          </node>
          <node concept="3F0ifn" id="5mZR6OHhaT9" role="3EZMnx">
            <property role="3F0ifm" value="Space is limited, e.g. in table or lists" />
            <ref role="1k5W1q" to="z0fb:36fFDy13Z2z" resolve="Default" />
          </node>
        </node>
        <node concept="3EZMnI" id="5mZR6OHhqbt" role="3EZMnx">
          <node concept="2iRfu4" id="5mZR6OHhqbu" role="2iSdaV" />
          <node concept="2T_mXK" id="5mZR6OHhiRh" role="3EZMnx">
            <node concept="2T_bXS" id="5mZR6OHhiS0" role="3F10Kt">
              <property role="Vb096" value="fLJRk5A/lightGray" />
            </node>
            <node concept="2tOxIa" id="5mZR6OHhJBS" role="3F10Kt">
              <property role="1lJzqY" value="3" />
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="5mZR6OHhaTD" role="3EZMnx">
          <node concept="2iRfu4" id="5mZR6OHhaTE" role="2iSdaV" />
          <node concept="3F0ifn" id="5mZR6OHhaTF" role="3EZMnx">
            <property role="3F0ifm" value="Currency" />
            <ref role="1k5W1q" to="z0fb:36fFDy13Z2z" resolve="Default" />
          </node>
          <node concept="3F0ifn" id="5mZR6OHhaTG" role="3EZMnx">
            <property role="3F0ifm" value="$10" />
            <ref role="1k5W1q" to="z0fb:36fFDy13Z2z" resolve="Default" />
          </node>
          <node concept="3F0ifn" id="5mZR6OHhaTH" role="3EZMnx">
            <ref role="1k5W1q" to="z0fb:36fFDy13Z2z" resolve="Default" />
          </node>
        </node>
        <node concept="2EHx9g" id="5mZR6OHhaQy" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="15bv03kW$QF">
    <ref role="1XX52x" to="uvw8:15bv03kW$Qz" resolve="RadioButton" />
    <node concept="3EZMnI" id="5YyBAPlDSvM" role="2wV5jI">
      <node concept="3F0ifn" id="5YyBAPlDSE8" role="3EZMnx">
        <property role="3F0ifm" value="RadioButton" />
        <ref role="1k5W1q" to="z0fb:36fFDy13_e2" resolve="H0Bold" />
      </node>
      <node concept="2T_mXK" id="5YyBAPlDSE9" role="3EZMnx">
        <ref role="1k5W1q" to="z0fb:IT3nkG$iwg" resolve="HeaderSeparator" />
      </node>
      <node concept="2iRkQZ" id="5YyBAPlDSvN" role="2iSdaV" />
      <node concept="3EZMnI" id="15bv03kWA6r" role="3EZMnx">
        <node concept="2iRfu4" id="15bv03kWA6s" role="2iSdaV" />
        <node concept="3F0ifn" id="15bv03kWAOw" role="3EZMnx">
          <property role="3F0ifm" value="Placement:" />
          <ref role="1k5W1q" to="z0fb:36fFDy13Z2z" resolve="Default" />
        </node>
        <node concept="gc7cB" id="15bv03kW$QH" role="3EZMnx">
          <node concept="3VJUX4" id="15bv03kW$QJ" role="3YsKMw">
            <node concept="3clFbS" id="15bv03kW$QL" role="2VODD2">
              <node concept="3clFbF" id="15bv03kW_nZ" role="3cqZAp">
                <node concept="2ShNRf" id="15bv03kW_o1" role="3clFbG">
                  <node concept="YeOm9" id="15bv03kW_o2" role="2ShVmc">
                    <node concept="1Y3b0j" id="15bv03kW_o3" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="AbstractCellProvider" />
                      <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                      <node concept="3Tm1VV" id="15bv03kW_o4" role="1B3o_S" />
                      <node concept="3clFb_" id="15bv03kW_o5" role="jymVt">
                        <property role="TrG5h" value="createEditorCell" />
                        <node concept="3Tm1VV" id="15bv03kW_o6" role="1B3o_S" />
                        <node concept="3uibUv" id="15bv03kW_o7" role="3clF45">
                          <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
                        </node>
                        <node concept="37vLTG" id="15bv03kW_o8" role="3clF46">
                          <property role="TrG5h" value="context" />
                          <node concept="3uibUv" id="15bv03kW_o9" role="1tU5fm">
                            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="15bv03kW_oa" role="3clF47">
                          <node concept="3cpWs8" id="5YyBAPlxJaX" role="3cqZAp">
                            <node concept="3cpWsn" id="5YyBAPlxJaY" role="3cpWs9">
                              <property role="TrG5h" value="button" />
                              <node concept="3uibUv" id="5YyBAPlxIP4" role="1tU5fm">
                                <ref role="3uigEE" to="qqrq:~JBRadioButton" resolve="JBRadioButton" />
                              </node>
                              <node concept="2ShNRf" id="5YyBAPlxJaZ" role="33vP2m">
                                <node concept="1pGfFk" id="5YyBAPlxJb0" role="2ShVmc">
                                  <ref role="37wK5l" to="qqrq:~JBRadioButton.&lt;init&gt;(java.lang.String)" resolve="JBRadioButton" />
                                  <node concept="Xl_RD" id="5YyBAPlxJb1" role="37wK5m">
                                    <property role="Xl_RC" value="Top" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="5YyBAPlxJlQ" role="3cqZAp">
                            <node concept="2OqwBi" id="5YyBAPlxKcU" role="3clFbG">
                              <node concept="37vLTw" id="5YyBAPlxJlO" role="2Oq$k0">
                                <ref role="3cqZAo" node="5YyBAPlxJaY" resolve="button" />
                              </node>
                              <node concept="liA8E" id="5YyBAPlxLEy" role="2OqNvi">
                                <ref role="37wK5l" to="dxuu:~AbstractButton.setVerticalAlignment(int)" resolve="setVerticalAlignment" />
                                <node concept="10M0yZ" id="5YyBAPlxVbf" role="37wK5m">
                                  <ref role="3cqZAo" to="dxuu:~SwingConstants.BOTTOM" resolve="BOTTOM" />
                                  <ref role="1PxDUh" to="dxuu:~SwingConstants" resolve="SwingConstants" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="15bv03kW_ob" role="3cqZAp">
                            <node concept="2ShNRf" id="15bv03kW_oc" role="3clFbG">
                              <node concept="1pGfFk" id="15bv03kW_od" role="2ShVmc">
                                <ref role="37wK5l" to="a1xx:15bv03kPSUv" resolve="EditorCell_IntelliJComponent" />
                                <node concept="37vLTw" id="15bv03kW_oe" role="37wK5m">
                                  <ref role="3cqZAo" node="15bv03kW_o8" resolve="context" />
                                </node>
                                <node concept="pncrf" id="15bv03kW_of" role="37wK5m" />
                                <node concept="37vLTw" id="5YyBAPlxJb2" role="37wK5m">
                                  <ref role="3cqZAo" node="5YyBAPlxJaY" resolve="button" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="15bv03kW_ok" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                      <node concept="pncrf" id="15bv03kW_ol" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="gc7cB" id="15bv03kWAaF" role="3EZMnx">
          <node concept="3VJUX4" id="15bv03kWAaG" role="3YsKMw">
            <node concept="3clFbS" id="15bv03kWAaH" role="2VODD2">
              <node concept="3clFbF" id="15bv03kWAaI" role="3cqZAp">
                <node concept="2ShNRf" id="15bv03kWAaJ" role="3clFbG">
                  <node concept="YeOm9" id="15bv03kWAaK" role="2ShVmc">
                    <node concept="1Y3b0j" id="15bv03kWAaL" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                      <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="AbstractCellProvider" />
                      <node concept="3Tm1VV" id="15bv03kWAaM" role="1B3o_S" />
                      <node concept="3clFb_" id="15bv03kWAaN" role="jymVt">
                        <property role="TrG5h" value="createEditorCell" />
                        <node concept="3Tm1VV" id="15bv03kWAaO" role="1B3o_S" />
                        <node concept="3uibUv" id="15bv03kWAaP" role="3clF45">
                          <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
                        </node>
                        <node concept="37vLTG" id="15bv03kWAaQ" role="3clF46">
                          <property role="TrG5h" value="context" />
                          <node concept="3uibUv" id="15bv03kWAaR" role="1tU5fm">
                            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="15bv03kWAaS" role="3clF47">
                          <node concept="3clFbF" id="15bv03kWAaT" role="3cqZAp">
                            <node concept="2ShNRf" id="15bv03kWAaU" role="3clFbG">
                              <node concept="1pGfFk" id="15bv03kWAaV" role="2ShVmc">
                                <ref role="37wK5l" to="a1xx:15bv03kPSUv" resolve="EditorCell_IntelliJComponent" />
                                <node concept="37vLTw" id="15bv03kWAaW" role="37wK5m">
                                  <ref role="3cqZAo" node="15bv03kWAaQ" resolve="context" />
                                </node>
                                <node concept="pncrf" id="15bv03kWAaX" role="37wK5m" />
                                <node concept="2ShNRf" id="15bv03kWAaY" role="37wK5m">
                                  <node concept="1pGfFk" id="15bv03kWAaZ" role="2ShVmc">
                                    <ref role="37wK5l" to="qqrq:~JBRadioButton.&lt;init&gt;(java.lang.String,boolean)" resolve="JBRadioButton" />
                                    <node concept="Xl_RD" id="15bv03kWAb0" role="37wK5m">
                                      <property role="Xl_RC" value="Bottom" />
                                    </node>
                                    <node concept="3clFbT" id="15bv03kWAwL" role="37wK5m">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="15bv03kWAb2" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                      <node concept="pncrf" id="15bv03kWAb3" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="IT3nkGzgxV">
    <ref role="1XX52x" to="uvw8:IT3nkGzgxN" resolve="StyleDemo" />
    <node concept="3EZMnI" id="IT3nkGzgy0" role="2wV5jI">
      <node concept="2iRkQZ" id="IT3nkGzgy1" role="2iSdaV" />
      <node concept="3F0ifn" id="5YyBAPl$mc9" role="3EZMnx">
        <property role="3F0ifm" value="StyleDemo" />
        <ref role="1k5W1q" to="z0fb:36fFDy13_e2" resolve="H0Bold" />
      </node>
      <node concept="2T_mXK" id="5YyBAPl$H6k" role="3EZMnx">
        <ref role="1k5W1q" to="z0fb:IT3nkG$iwg" resolve="HeaderSeparator" />
      </node>
      <node concept="3EZMnI" id="IT3nkG_iWZ" role="3EZMnx">
        <node concept="2iRfu4" id="IT3nkG_iX0" role="2iSdaV" />
        <node concept="3F0ifn" id="IT3nkG_JzK" role="3EZMnx">
          <property role="3F0ifm" value="Label" />
        </node>
        <node concept="2T_mXK" id="IT3nkG_iXK" role="3EZMnx" />
      </node>
      <node concept="3EZMnI" id="IT3nkG_9V9" role="3EZMnx">
        <node concept="2EHx9g" id="IT3nkG_9VG" role="2iSdaV" />
        <node concept="3EZMnI" id="IT3nkG_9VW" role="3EZMnx">
          <node concept="3F0ifn" id="IT3nkG_9VX" role="3EZMnx">
            <property role="3F0ifm" value="name" />
          </node>
          <node concept="2iRfu4" id="IT3nkG_9VY" role="2iSdaV" />
          <node concept="3F0A7n" id="IT3nkG_9VZ" role="3EZMnx">
            <ref role="1NtTu8" to="uvw8:IT3nkG_9H0" resolve="name" />
          </node>
        </node>
        <node concept="3EZMnI" id="IT3nkG_9Wa" role="3EZMnx">
          <node concept="2iRfu4" id="IT3nkG_9Wb" role="2iSdaV" />
          <node concept="3F0ifn" id="IT3nkG_9W4" role="3EZMnx">
            <property role="3F0ifm" value="email" />
          </node>
          <node concept="3F0A7n" id="IT3nkG_9Wn" role="3EZMnx">
            <ref role="1NtTu8" to="uvw8:IT3nkG_9H2" resolve="email" />
          </node>
        </node>
        <node concept="3EZMnI" id="IT3nkG_9W_" role="3EZMnx">
          <node concept="2iRfu4" id="IT3nkG_9WA" role="2iSdaV" />
          <node concept="3F0ifn" id="IT3nkG_9WT" role="3EZMnx">
            <property role="3F0ifm" value="address" />
          </node>
          <node concept="3F0A7n" id="IT3nkG_9WN" role="3EZMnx">
            <ref role="1NtTu8" to="uvw8:IT3nkG_9H5" resolve="address" />
          </node>
        </node>
      </node>
      <node concept="3T7XNW" id="IT3nkGK1ZL" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3T7XtY" id="IT3nkGK1ZV" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5YyBAPmdsR1">
    <ref role="1XX52x" to="uvw8:5YyBAPmdsQT" resolve="Layout" />
    <node concept="3EZMnI" id="5YyBAPmdueb" role="2wV5jI">
      <node concept="2iRkQZ" id="5YyBAPmduec" role="2iSdaV" />
      <node concept="3F0ifn" id="5YyBAPmdueh" role="3EZMnx">
        <property role="3F0ifm" value="Layout" />
        <ref role="1k5W1q" to="z0fb:36fFDy13_e2" resolve="H0Bold" />
      </node>
      <node concept="2T_mXK" id="5YyBAPmduei" role="3EZMnx">
        <ref role="1k5W1q" to="z0fb:IT3nkG$iwg" resolve="HeaderSeparator" />
      </node>
      <node concept="3EZMnI" id="5YyBAPmduqh" role="3EZMnx">
        <node concept="2iRfu4" id="5YyBAPmduqi" role="2iSdaV" />
        <node concept="3F0ifn" id="5YyBAPmduqj" role="3EZMnx">
          <property role="3F0ifm" value="01" />
          <ref role="1k5W1q" to="z0fb:5YyBAPlIbTN" resolve="Meta" />
        </node>
        <node concept="3EZMnI" id="5YyBAPmduqF" role="3EZMnx">
          <node concept="2iRkQZ" id="5YyBAPmduqG" role="2iSdaV" />
          <node concept="3F0ifn" id="5YyBAPmduqk" role="3EZMnx">
            <property role="3F0ifm" value="Arrange UI controls in dialogs according to the rules below to help people locate the necessary settings faster and understand how they are related." />
            <ref role="1k5W1q" to="z0fb:36fFDy13Z2z" resolve="Default" />
          </node>
          <node concept="3F0ifn" id="5YyBAPmdur3" role="3EZMnx">
            <property role="3F0ifm" value="Independent controls:" />
            <ref role="1k5W1q" to="z0fb:36fFDy13Z2z" resolve="Default" />
          </node>
          <node concept="3EZMnI" id="5YyBAPmdurx" role="3EZMnx">
            <node concept="2iRfu4" id="5YyBAPmdury" role="2iSdaV" />
            <node concept="3XFhqQ" id="5YyBAPmdurs" role="3EZMnx" />
            <node concept="3EZMnI" id="5YyBAPmdvpA" role="3EZMnx">
              <node concept="2iRkQZ" id="5YyBAPmdvpB" role="2iSdaV" />
              <node concept="3EZMnI" id="5YyBAPmdvlX" role="3EZMnx">
                <node concept="2iRfu4" id="5YyBAPmdvlY" role="2iSdaV" />
                <node concept="3F0ifn" id="5YyBAPmdvko" role="3EZMnx">
                  <property role="3F0ifm" value="-" />
                  <ref role="1k5W1q" to="z0fb:5YyBAPlIbTN" resolve="Meta" />
                </node>
                <node concept="gc7cB" id="5YyBAPmduOS" role="3EZMnx">
                  <node concept="3VJUX4" id="5YyBAPmduOT" role="3YsKMw">
                    <node concept="3clFbS" id="5YyBAPmduOU" role="2VODD2">
                      <node concept="3clFbF" id="5YyBAPmduOV" role="3cqZAp">
                        <node concept="2OqwBi" id="5YyBAPmduOW" role="3clFbG">
                          <node concept="2ShNRf" id="5YyBAPmduOX" role="2Oq$k0">
                            <node concept="1pGfFk" id="5YyBAPmduOY" role="2ShVmc">
                              <ref role="37wK5l" to="a1xx:15bv03kPSUv" resolve="EditorCell_IntelliJComponent" />
                              <node concept="1Q80Hx" id="5YyBAPmduOZ" role="37wK5m" />
                              <node concept="pncrf" id="5YyBAPmduP0" role="37wK5m" />
                              <node concept="2ShNRf" id="5YyBAPmduP1" role="37wK5m">
                                <node concept="1pGfFk" id="5YyBAPmduP2" role="2ShVmc">
                                  <ref role="37wK5l" to="qqrq:~BrowserLink.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="BrowserLink" />
                                  <node concept="Xl_RD" id="5YyBAPmduP3" role="37wK5m">
                                    <property role="Xl_RC" value="Labeled input controls:" />
                                  </node>
                                  <node concept="Xl_RD" id="5YyBAPmduP4" role="37wK5m">
                                    <property role="Xl_RC" value="https://jetbrains.github.io/ui/principles/layout/#labeled-input-controls" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="5YyBAPmduP5" role="2OqNvi">
                            <ref role="37wK5l" to="a1xx:5YyBAPm7M2T" resolve="createProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3F0ifn" id="5YyBAPmdvYN" role="3EZMnx">
                  <property role="3F0ifm" value="fields, combo boxes, text areas, etc." />
                  <ref role="1k5W1q" to="z0fb:36fFDy13Z2z" resolve="Default" />
                </node>
              </node>
              <node concept="3EZMnI" id="5YyBAPmdvxu" role="3EZMnx">
                <node concept="2iRfu4" id="5YyBAPmdvxv" role="2iSdaV" />
                <node concept="3F0ifn" id="5YyBAPmdvxw" role="3EZMnx">
                  <property role="3F0ifm" value="-" />
                  <ref role="1k5W1q" to="z0fb:5YyBAPlIbTN" resolve="Meta" />
                </node>
                <node concept="gc7cB" id="5YyBAPmdvxx" role="3EZMnx">
                  <node concept="3VJUX4" id="5YyBAPmdvxy" role="3YsKMw">
                    <node concept="3clFbS" id="5YyBAPmdvxz" role="2VODD2">
                      <node concept="3clFbF" id="5YyBAPmdvx$" role="3cqZAp">
                        <node concept="2OqwBi" id="5YyBAPmdvx_" role="3clFbG">
                          <node concept="2ShNRf" id="5YyBAPmdvxA" role="2Oq$k0">
                            <node concept="1pGfFk" id="5YyBAPmdvxB" role="2ShVmc">
                              <ref role="37wK5l" to="a1xx:15bv03kPSUv" resolve="EditorCell_IntelliJComponent" />
                              <node concept="1Q80Hx" id="5YyBAPmdvxC" role="37wK5m" />
                              <node concept="pncrf" id="5YyBAPmdvxD" role="37wK5m" />
                              <node concept="2ShNRf" id="5YyBAPmdvxE" role="37wK5m">
                                <node concept="1pGfFk" id="5YyBAPmdvxF" role="2ShVmc">
                                  <ref role="37wK5l" to="qqrq:~BrowserLink.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="BrowserLink" />
                                  <node concept="Xl_RD" id="5YyBAPmdvxG" role="37wK5m">
                                    <property role="Xl_RC" value="Checkboxes and radio buttons" />
                                  </node>
                                  <node concept="Xl_RD" id="5YyBAPmdvxH" role="37wK5m">
                                    <property role="Xl_RC" value="https://jetbrains.github.io/ui/principles/layout/#checkboxes-and-radio-buttons" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="5YyBAPmdvxI" role="2OqNvi">
                            <ref role="37wK5l" to="a1xx:5YyBAPm7M2T" resolve="createProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3EZMnI" id="5YyBAPmdv_h" role="3EZMnx">
                <node concept="2iRfu4" id="5YyBAPmdv_i" role="2iSdaV" />
                <node concept="3F0ifn" id="5YyBAPmdv_j" role="3EZMnx">
                  <property role="3F0ifm" value="-" />
                  <ref role="1k5W1q" to="z0fb:5YyBAPlIbTN" resolve="Meta" />
                </node>
                <node concept="gc7cB" id="5YyBAPmdv_k" role="3EZMnx">
                  <node concept="3VJUX4" id="5YyBAPmdv_l" role="3YsKMw">
                    <node concept="3clFbS" id="5YyBAPmdv_m" role="2VODD2">
                      <node concept="3clFbF" id="5YyBAPmdv_n" role="3cqZAp">
                        <node concept="2OqwBi" id="5YyBAPmdv_o" role="3clFbG">
                          <node concept="2ShNRf" id="5YyBAPmdv_p" role="2Oq$k0">
                            <node concept="1pGfFk" id="5YyBAPmdv_q" role="2ShVmc">
                              <ref role="37wK5l" to="a1xx:15bv03kPSUv" resolve="EditorCell_IntelliJComponent" />
                              <node concept="1Q80Hx" id="5YyBAPmdv_r" role="37wK5m" />
                              <node concept="pncrf" id="5YyBAPmdv_s" role="37wK5m" />
                              <node concept="2ShNRf" id="5YyBAPmdv_t" role="37wK5m">
                                <node concept="1pGfFk" id="5YyBAPmdv_u" role="2ShVmc">
                                  <ref role="37wK5l" to="qqrq:~BrowserLink.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="BrowserLink" />
                                  <node concept="Xl_RD" id="5YyBAPmdv_v" role="37wK5m">
                                    <property role="Xl_RC" value="Buttons and links" />
                                  </node>
                                  <node concept="Xl_RD" id="5YyBAPmdv_w" role="37wK5m">
                                    <property role="Xl_RC" value="https://jetbrains.github.io/ui/principles/layout/#buttons-and-links" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="5YyBAPmdv_x" role="2OqNvi">
                            <ref role="37wK5l" to="a1xx:5YyBAPm7M2T" resolve="createProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3EZMnI" id="5YyBAPmdvED" role="3EZMnx">
                <node concept="2iRfu4" id="5YyBAPmdvEE" role="2iSdaV" />
                <node concept="3F0ifn" id="5YyBAPmdvEF" role="3EZMnx">
                  <property role="3F0ifm" value="-" />
                  <ref role="1k5W1q" to="z0fb:5YyBAPlIbTN" resolve="Meta" />
                </node>
                <node concept="gc7cB" id="5YyBAPmdvEG" role="3EZMnx">
                  <node concept="3VJUX4" id="5YyBAPmdvEH" role="3YsKMw">
                    <node concept="3clFbS" id="5YyBAPmdvEI" role="2VODD2">
                      <node concept="3clFbF" id="5YyBAPmdvEJ" role="3cqZAp">
                        <node concept="2OqwBi" id="5YyBAPmdvEK" role="3clFbG">
                          <node concept="2ShNRf" id="5YyBAPmdvEL" role="2Oq$k0">
                            <node concept="1pGfFk" id="5YyBAPmdvEM" role="2ShVmc">
                              <ref role="37wK5l" to="a1xx:15bv03kPSUv" resolve="EditorCell_IntelliJComponent" />
                              <node concept="1Q80Hx" id="5YyBAPmdvEN" role="37wK5m" />
                              <node concept="pncrf" id="5YyBAPmdvEO" role="37wK5m" />
                              <node concept="2ShNRf" id="5YyBAPmdvEP" role="37wK5m">
                                <node concept="1pGfFk" id="5YyBAPmdvEQ" role="2ShVmc">
                                  <ref role="37wK5l" to="qqrq:~BrowserLink.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="BrowserLink" />
                                  <node concept="Xl_RD" id="5YyBAPmdvER" role="37wK5m">
                                    <property role="Xl_RC" value="Lists, trees, tables" />
                                  </node>
                                  <node concept="Xl_RD" id="5YyBAPmdvES" role="37wK5m">
                                    <property role="Xl_RC" value="https://jetbrains.github.io/ui/principles/layout/#lists-trees-and-tables" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="5YyBAPmdvET" role="2OqNvi">
                            <ref role="37wK5l" to="a1xx:5YyBAPm7M2T" resolve="createProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="5YyBAPmdwvc" role="3EZMnx">
            <node concept="2iRfu4" id="5YyBAPmdwvd" role="2iSdaV" />
            <node concept="gc7cB" id="5YyBAPmdwaG" role="3EZMnx">
              <node concept="3VJUX4" id="5YyBAPmdwaH" role="3YsKMw">
                <node concept="3clFbS" id="5YyBAPmdwaI" role="2VODD2">
                  <node concept="3clFbF" id="5YyBAPmdwaJ" role="3cqZAp">
                    <node concept="2OqwBi" id="5YyBAPmdwaK" role="3clFbG">
                      <node concept="2ShNRf" id="5YyBAPmdwaL" role="2Oq$k0">
                        <node concept="1pGfFk" id="5YyBAPmdwaM" role="2ShVmc">
                          <ref role="37wK5l" to="a1xx:15bv03kPSUv" resolve="EditorCell_IntelliJComponent" />
                          <node concept="1Q80Hx" id="5YyBAPmdwaN" role="37wK5m" />
                          <node concept="pncrf" id="5YyBAPmdwaO" role="37wK5m" />
                          <node concept="2ShNRf" id="5YyBAPmdwaP" role="37wK5m">
                            <node concept="1pGfFk" id="5YyBAPmdwaQ" role="2ShVmc">
                              <ref role="37wK5l" to="qqrq:~BrowserLink.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="BrowserLink" />
                              <node concept="Xl_RD" id="5YyBAPmdwaR" role="37wK5m">
                                <property role="Xl_RC" value="Dependent controls" />
                              </node>
                              <node concept="Xl_RD" id="5YyBAPmdwaS" role="37wK5m">
                                <property role="Xl_RC" value="https://jetbrains.github.io/ui/principles/layout/#dependent-controls" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="5YyBAPmdwaT" role="2OqNvi">
                        <ref role="37wK5l" to="a1xx:5YyBAPm7M2T" resolve="createProvider" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3F0ifn" id="5YyBAPmdwDo" role="3EZMnx">
              <property role="3F0ifm" value="— controls that depend on a parent control." />
              <ref role="1k5W1q" to="z0fb:36fFDy13Z2z" resolve="Default" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5YyBAPmd$gE" role="3EZMnx" />
      <node concept="3EZMnI" id="5YyBAPmdwY1" role="3EZMnx">
        <node concept="2iRfu4" id="5YyBAPmdwY2" role="2iSdaV" />
        <node concept="3F0ifn" id="5YyBAPmdwY3" role="3EZMnx">
          <property role="3F0ifm" value="02" />
          <ref role="1k5W1q" to="z0fb:5YyBAPlIbTN" resolve="Meta" />
        </node>
        <node concept="3F0ifn" id="5YyBAPmdxjd" role="3EZMnx">
          <property role="3F0ifm" value="Organize controls into easily readable groups with" />
          <ref role="1k5W1q" to="z0fb:36fFDy13Z2z" resolve="Default" />
        </node>
        <node concept="gc7cB" id="5YyBAPmdxji" role="3EZMnx">
          <node concept="3VJUX4" id="5YyBAPmdxjj" role="3YsKMw">
            <node concept="3clFbS" id="5YyBAPmdxjk" role="2VODD2">
              <node concept="3clFbF" id="5YyBAPmdxjl" role="3cqZAp">
                <node concept="2OqwBi" id="5YyBAPmdxjm" role="3clFbG">
                  <node concept="2ShNRf" id="5YyBAPmdxjn" role="2Oq$k0">
                    <node concept="1pGfFk" id="5YyBAPmdxjo" role="2ShVmc">
                      <ref role="37wK5l" to="a1xx:15bv03kPSUv" resolve="EditorCell_IntelliJComponent" />
                      <node concept="1Q80Hx" id="5YyBAPmdxjp" role="37wK5m" />
                      <node concept="pncrf" id="5YyBAPmdxjq" role="37wK5m" />
                      <node concept="2ShNRf" id="5YyBAPmdxjr" role="37wK5m">
                        <node concept="1pGfFk" id="5YyBAPmdxjs" role="2ShVmc">
                          <ref role="37wK5l" to="qqrq:~BrowserLink.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="BrowserLink" />
                          <node concept="Xl_RD" id="5YyBAPmdxjt" role="37wK5m">
                            <property role="Xl_RC" value="vertical and horizontal insets" />
                          </node>
                          <node concept="Xl_RD" id="5YyBAPmdxju" role="37wK5m">
                            <property role="Xl_RC" value="https://jetbrains.github.io/ui/principles/layout/#organize-with-insets" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="5YyBAPmdxjv" role="2OqNvi">
                    <ref role="37wK5l" to="a1xx:5YyBAPm7M2T" resolve="createProvider" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="5YyBAPmdxvg" role="3EZMnx">
          <property role="3F0ifm" value="." />
          <ref role="1k5W1q" to="z0fb:36fFDy13Z2z" resolve="Default" />
        </node>
      </node>
      <node concept="3F0ifn" id="5YyBAPmd$yn" role="3EZMnx" />
      <node concept="3EZMnI" id="5YyBAPmdxyb" role="3EZMnx">
        <node concept="2iRfu4" id="5YyBAPmdxyc" role="2iSdaV" />
        <node concept="3F0ifn" id="5YyBAPmdxyd" role="3EZMnx">
          <property role="3F0ifm" value="03" />
          <ref role="1k5W1q" to="z0fb:5YyBAPlIbTN" resolve="Meta" />
        </node>
        <node concept="3F0ifn" id="5YyBAPmdxye" role="3EZMnx">
          <property role="3F0ifm" value="See" />
          <ref role="1k5W1q" to="z0fb:36fFDy13Z2z" resolve="Default" />
        </node>
        <node concept="gc7cB" id="5YyBAPmdxyf" role="3EZMnx">
          <node concept="3VJUX4" id="5YyBAPmdxyg" role="3YsKMw">
            <node concept="3clFbS" id="5YyBAPmdxyh" role="2VODD2">
              <node concept="3clFbF" id="5YyBAPmdxyi" role="3cqZAp">
                <node concept="2OqwBi" id="5YyBAPmdxyj" role="3clFbG">
                  <node concept="2ShNRf" id="5YyBAPmdxyk" role="2Oq$k0">
                    <node concept="1pGfFk" id="5YyBAPmdxyl" role="2ShVmc">
                      <ref role="37wK5l" to="a1xx:15bv03kPSUv" resolve="EditorCell_IntelliJComponent" />
                      <node concept="1Q80Hx" id="5YyBAPmdxym" role="37wK5m" />
                      <node concept="pncrf" id="5YyBAPmdxyn" role="37wK5m" />
                      <node concept="2ShNRf" id="5YyBAPmdxyo" role="37wK5m">
                        <node concept="1pGfFk" id="5YyBAPmdxyp" role="2ShVmc">
                          <ref role="37wK5l" to="qqrq:~BrowserLink.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="BrowserLink" />
                          <node concept="Xl_RD" id="5YyBAPmdxyq" role="37wK5m">
                            <property role="Xl_RC" value="Dialog Window" />
                          </node>
                          <node concept="Xl_RD" id="5YyBAPmdxyr" role="37wK5m">
                            <property role="Xl_RC" value="https://jetbrains.github.io/ui/components/dialog_window" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="5YyBAPmdxys" role="2OqNvi">
                    <ref role="37wK5l" to="a1xx:5YyBAPm7M2T" resolve="createProvider" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="5YyBAPmdxyt" role="3EZMnx">
          <property role="3F0ifm" value="for buttons and other controls at the bottom of a dialog." />
          <ref role="1k5W1q" to="z0fb:36fFDy13Z2z" resolve="Default" />
        </node>
      </node>
      <node concept="3F0ifn" id="5YyBAPmdxWb" role="3EZMnx" />
      <node concept="3F0ifn" id="5YyBAPmdyln" role="3EZMnx">
        <property role="3F0ifm" value="Independent controls" />
        <ref role="1k5W1q" to="z0fb:36fFDy13Xde" resolve="H1Bold" />
      </node>
      <node concept="3F0ifn" id="5YyBAPmdy9Y" role="3EZMnx" />
      <node concept="3F0ifn" id="5YyBAPmdyGc" role="3EZMnx">
        <property role="3F0ifm" value="Labeled input controls" />
        <ref role="1k5W1q" to="z0fb:36fFDy13YpV" resolve="H2_Bold" />
      </node>
      <node concept="3F0ifn" id="5YyBAPmdyDX" role="3EZMnx" />
      <node concept="3EZMnI" id="5YyBAPmdzch" role="3EZMnx">
        <node concept="2iRfu4" id="5YyBAPmdzci" role="2iSdaV" />
        <node concept="3F0ifn" id="5YyBAPmdzcj" role="3EZMnx">
          <property role="3F0ifm" value="04" />
          <ref role="1k5W1q" to="z0fb:5YyBAPlIbTN" resolve="Meta" />
        </node>
        <node concept="3F0ifn" id="5YyBAPmdzck" role="3EZMnx">
          <property role="3F0ifm" value="Labeled input controls are:" />
          <ref role="1k5W1q" to="z0fb:36fFDy13Z2z" resolve="Default" />
        </node>
        <node concept="gc7cB" id="5YyBAPmdzcl" role="3EZMnx">
          <node concept="3VJUX4" id="5YyBAPmdzcm" role="3YsKMw">
            <node concept="3clFbS" id="5YyBAPmdzcn" role="2VODD2">
              <node concept="3clFbF" id="5YyBAPmdzco" role="3cqZAp">
                <node concept="2OqwBi" id="5YyBAPmdzcp" role="3clFbG">
                  <node concept="2ShNRf" id="5YyBAPmdzcq" role="2Oq$k0">
                    <node concept="1pGfFk" id="5YyBAPmdzcr" role="2ShVmc">
                      <ref role="37wK5l" to="a1xx:15bv03kPSUv" resolve="EditorCell_IntelliJComponent" />
                      <node concept="1Q80Hx" id="5YyBAPmdzcs" role="37wK5m" />
                      <node concept="pncrf" id="5YyBAPmdzct" role="37wK5m" />
                      <node concept="2ShNRf" id="5YyBAPmdzcu" role="37wK5m">
                        <node concept="1pGfFk" id="5YyBAPmdzcv" role="2ShVmc">
                          <ref role="37wK5l" to="qqrq:~BrowserLink.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="BrowserLink" />
                          <node concept="Xl_RD" id="5YyBAPmdzcw" role="37wK5m">
                            <property role="Xl_RC" value="input field" />
                          </node>
                          <node concept="Xl_RD" id="5YyBAPmdzcx" role="37wK5m">
                            <property role="Xl_RC" value="https://jetbrains.github.io/ui/controls/input_field" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="5YyBAPmdzcy" role="2OqNvi">
                    <ref role="37wK5l" to="a1xx:5YyBAPm7M2T" resolve="createProvider" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="5YyBAPmdzsT" role="3EZMnx">
          <property role="3F0ifm" value="," />
        </node>
        <node concept="gc7cB" id="5YyBAPmdzuy" role="3EZMnx">
          <node concept="3VJUX4" id="5YyBAPmdzuz" role="3YsKMw">
            <node concept="3clFbS" id="5YyBAPmdzu$" role="2VODD2">
              <node concept="3clFbF" id="5YyBAPmdzu_" role="3cqZAp">
                <node concept="2OqwBi" id="5YyBAPmdzuA" role="3clFbG">
                  <node concept="2ShNRf" id="5YyBAPmdzuB" role="2Oq$k0">
                    <node concept="1pGfFk" id="5YyBAPmdzuC" role="2ShVmc">
                      <ref role="37wK5l" to="a1xx:15bv03kPSUv" resolve="EditorCell_IntelliJComponent" />
                      <node concept="1Q80Hx" id="5YyBAPmdzuD" role="37wK5m" />
                      <node concept="pncrf" id="5YyBAPmdzuE" role="37wK5m" />
                      <node concept="2ShNRf" id="5YyBAPmdzuF" role="37wK5m">
                        <node concept="1pGfFk" id="5YyBAPmdzuG" role="2ShVmc">
                          <ref role="37wK5l" to="qqrq:~BrowserLink.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="BrowserLink" />
                          <node concept="Xl_RD" id="5YyBAPmdzuH" role="37wK5m">
                            <property role="Xl_RC" value="combo box" />
                          </node>
                          <node concept="Xl_RD" id="5YyBAPmdzuI" role="37wK5m">
                            <property role="Xl_RC" value="https://jetbrains.github.io/ui/controls/combo_box" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="5YyBAPmdzuJ" role="2OqNvi">
                    <ref role="37wK5l" to="a1xx:5YyBAPm7M2T" resolve="createProvider" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="5YyBAPmdz$Y" role="3EZMnx">
          <property role="3F0ifm" value="," />
        </node>
        <node concept="gc7cB" id="5YyBAPmdzCG" role="3EZMnx">
          <node concept="3VJUX4" id="5YyBAPmdzCH" role="3YsKMw">
            <node concept="3clFbS" id="5YyBAPmdzCI" role="2VODD2">
              <node concept="3clFbF" id="5YyBAPmdzCJ" role="3cqZAp">
                <node concept="2OqwBi" id="5YyBAPmdzCK" role="3clFbG">
                  <node concept="2ShNRf" id="5YyBAPmdzCL" role="2Oq$k0">
                    <node concept="1pGfFk" id="5YyBAPmdzCM" role="2ShVmc">
                      <ref role="37wK5l" to="a1xx:15bv03kPSUv" resolve="EditorCell_IntelliJComponent" />
                      <node concept="1Q80Hx" id="5YyBAPmdzCN" role="37wK5m" />
                      <node concept="pncrf" id="5YyBAPmdzCO" role="37wK5m" />
                      <node concept="2ShNRf" id="5YyBAPmdzCP" role="37wK5m">
                        <node concept="1pGfFk" id="5YyBAPmdzCQ" role="2ShVmc">
                          <ref role="37wK5l" to="qqrq:~BrowserLink.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="BrowserLink" />
                          <node concept="Xl_RD" id="5YyBAPmdzCR" role="37wK5m">
                            <property role="Xl_RC" value="drop-down list" />
                          </node>
                          <node concept="Xl_RD" id="5YyBAPmdzCS" role="37wK5m">
                            <property role="Xl_RC" value="https://jetbrains.github.io/ui/controls/drop_down" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="5YyBAPmdzCT" role="2OqNvi">
                    <ref role="37wK5l" to="a1xx:5YyBAPm7M2T" resolve="createProvider" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="5YyBAPmdzNO" role="3EZMnx">
          <property role="3F0ifm" value="," />
        </node>
        <node concept="gc7cB" id="5YyBAPmdzTk" role="3EZMnx">
          <node concept="3VJUX4" id="5YyBAPmdzTl" role="3YsKMw">
            <node concept="3clFbS" id="5YyBAPmdzTm" role="2VODD2">
              <node concept="3clFbF" id="5YyBAPmdzTn" role="3cqZAp">
                <node concept="2OqwBi" id="5YyBAPmdzTo" role="3clFbG">
                  <node concept="2ShNRf" id="5YyBAPmdzTp" role="2Oq$k0">
                    <node concept="1pGfFk" id="5YyBAPmdzTq" role="2ShVmc">
                      <ref role="37wK5l" to="a1xx:15bv03kPSUv" resolve="EditorCell_IntelliJComponent" />
                      <node concept="1Q80Hx" id="5YyBAPmdzTr" role="37wK5m" />
                      <node concept="pncrf" id="5YyBAPmdzTs" role="37wK5m" />
                      <node concept="2ShNRf" id="5YyBAPmdzTt" role="37wK5m">
                        <node concept="1pGfFk" id="5YyBAPmdzTu" role="2ShVmc">
                          <ref role="37wK5l" to="qqrq:~BrowserLink.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="BrowserLink" />
                          <node concept="Xl_RD" id="5YyBAPmdzTv" role="37wK5m">
                            <property role="Xl_RC" value="text area" />
                          </node>
                          <node concept="Xl_RD" id="5YyBAPmdzTw" role="37wK5m">
                            <property role="Xl_RC" value="https://jetbrains.github.io/ui/controls/text_area" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="5YyBAPmdzTx" role="2OqNvi">
                    <ref role="37wK5l" to="a1xx:5YyBAPm7M2T" resolve="createProvider" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="5YyBAPmdzcz" role="3EZMnx">
          <property role="3F0ifm" value=" and spinner." />
          <ref role="1k5W1q" to="z0fb:36fFDy13Z2z" resolve="Default" />
        </node>
      </node>
      <node concept="3F0ifn" id="5YyBAPmd_rD" role="3EZMnx" />
      <node concept="3EZMnI" id="5YyBAPmd_Mx" role="3EZMnx">
        <node concept="2iRkQZ" id="5YyBAPmd_My" role="2iSdaV" />
        <node concept="3EZMnI" id="5YyBAPmd$Ro" role="3EZMnx">
          <node concept="2iRfu4" id="5YyBAPmd$Rp" role="2iSdaV" />
          <node concept="3F0ifn" id="5YyBAPmd$Rq" role="3EZMnx">
            <property role="3F0ifm" value="05" />
            <ref role="1k5W1q" to="z0fb:5YyBAPlIbTN" resolve="Meta" />
          </node>
          <node concept="3F0ifn" id="5YyBAPmd$Rr" role="3EZMnx">
            <property role="3F0ifm" value="By default, put input controls with labels of similar length on different lines and align their input boxes on the left side." />
            <ref role="1k5W1q" to="z0fb:36fFDy13Z2z" resolve="Default" />
          </node>
        </node>
        <node concept="3F0ifn" id="5YyBAPme7sN" role="3EZMnx" />
        <node concept="3EZMnI" id="5YyBAPmdRFY" role="3EZMnx">
          <node concept="2iRfu4" id="5YyBAPmdRFZ" role="2iSdaV" />
          <node concept="3XFhqQ" id="5YyBAPmdRwg" role="3EZMnx" />
          <node concept="3EZMnI" id="5YyBAPmdRRM" role="3EZMnx">
            <node concept="2EHx9g" id="5YyBAPmdSlp" role="2iSdaV" />
            <node concept="3EZMnI" id="5YyBAPmdAJ$" role="3EZMnx">
              <node concept="2iRfu4" id="5YyBAPmdAJ_" role="2iSdaV" />
              <node concept="3F0ifn" id="5YyBAPmdA4r" role="3EZMnx">
                <property role="3F0ifm" value="Host name:" />
                <ref role="1k5W1q" to="z0fb:36fFDy13Z2z" resolve="Default" />
              </node>
              <node concept="gc7cB" id="5YyBAPmdAJH" role="3EZMnx">
                <node concept="3VJUX4" id="5YyBAPmdAJI" role="3YsKMw">
                  <node concept="3clFbS" id="5YyBAPmdAJJ" role="2VODD2">
                    <node concept="3clFbF" id="5YyBAPmdAJK" role="3cqZAp">
                      <node concept="2ShNRf" id="5YyBAPmdAJL" role="3clFbG">
                        <node concept="YeOm9" id="5YyBAPmdAJM" role="2ShVmc">
                          <node concept="1Y3b0j" id="5YyBAPmdAJN" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="AbstractCellProvider" />
                            <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                            <node concept="3Tm1VV" id="5YyBAPmdAJO" role="1B3o_S" />
                            <node concept="3clFb_" id="5YyBAPmdAJP" role="jymVt">
                              <property role="TrG5h" value="createEditorCell" />
                              <node concept="3Tm1VV" id="5YyBAPmdAJQ" role="1B3o_S" />
                              <node concept="3uibUv" id="5YyBAPmdAJR" role="3clF45">
                                <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
                              </node>
                              <node concept="37vLTG" id="5YyBAPmdAJS" role="3clF46">
                                <property role="TrG5h" value="context" />
                                <node concept="3uibUv" id="5YyBAPmdAJT" role="1tU5fm">
                                  <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="5YyBAPmdAJU" role="3clF47">
                                <node concept="3cpWs8" id="5YyBAPmdAJV" role="3cqZAp">
                                  <node concept="3cpWsn" id="5YyBAPmdAJW" role="3cpWs9">
                                    <property role="TrG5h" value="field" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="5YyBAPmdAJX" role="1tU5fm">
                                      <ref role="3uigEE" to="qqrq:~JBTextField" resolve="JBTextField" />
                                    </node>
                                    <node concept="2ShNRf" id="5YyBAPmdAJY" role="33vP2m">
                                      <node concept="1pGfFk" id="5YyBAPmdAJZ" role="2ShVmc">
                                        <ref role="37wK5l" to="qqrq:~JBTextField.&lt;init&gt;()" resolve="JBTextField" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="5YyBAPmdAK0" role="3cqZAp">
                                  <node concept="2OqwBi" id="5YyBAPmdAK1" role="3clFbG">
                                    <node concept="37vLTw" id="5YyBAPmdAK2" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5YyBAPmdAJW" resolve="field" />
                                    </node>
                                    <node concept="liA8E" id="5YyBAPmdAK3" role="2OqNvi">
                                      <ref role="37wK5l" to="dxuu:~JTextField.setColumns(int)" resolve="setColumns" />
                                      <node concept="3cmrfG" id="5YyBAPmdAK4" role="37wK5m">
                                        <property role="3cmrfH" value="50" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="5YyBAPmdAK5" role="3cqZAp">
                                  <node concept="2ShNRf" id="5YyBAPmdAK6" role="3clFbG">
                                    <node concept="1pGfFk" id="5YyBAPmdAK7" role="2ShVmc">
                                      <ref role="37wK5l" to="a1xx:15bv03kPSUv" resolve="EditorCell_IntelliJComponent" />
                                      <node concept="37vLTw" id="5YyBAPmdAK8" role="37wK5m">
                                        <ref role="3cqZAo" node="5YyBAPmdAJS" resolve="context" />
                                      </node>
                                      <node concept="pncrf" id="5YyBAPmdAK9" role="37wK5m" />
                                      <node concept="37vLTw" id="5YyBAPmdAKa" role="37wK5m">
                                        <ref role="3cqZAo" node="5YyBAPmdAJW" resolve="field" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="5YyBAPmdAKb" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                              </node>
                            </node>
                            <node concept="pncrf" id="5YyBAPmdAKc" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3EZMnI" id="5YyBAPmdATy" role="3EZMnx">
              <node concept="2iRfu4" id="5YyBAPmdATz" role="2iSdaV" />
              <node concept="3F0ifn" id="5YyBAPmdAT$" role="3EZMnx">
                <property role="3F0ifm" value="Port number:" />
                <ref role="1k5W1q" to="z0fb:36fFDy13Z2z" resolve="Default" />
              </node>
              <node concept="gc7cB" id="5YyBAPmh4Ff" role="3EZMnx">
                <node concept="3T7XNW" id="5YyBAPmh4Fg" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
                <node concept="3T7XtY" id="5YyBAPmh4Fh" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
                <node concept="3VJUX4" id="5YyBAPmh4Fi" role="3YsKMw">
                  <node concept="3clFbS" id="5YyBAPmh4Fj" role="2VODD2">
                    <node concept="3cpWs8" id="5YyBAPmh4Fk" role="3cqZAp">
                      <node concept="3cpWsn" id="5YyBAPmh4Fl" role="3cpWs9">
                        <property role="TrG5h" value="spinner" />
                        <node concept="3uibUv" id="5YyBAPmh4Fm" role="1tU5fm">
                          <ref role="3uigEE" to="lzb2:~JBIntSpinner" resolve="JBIntSpinner" />
                        </node>
                        <node concept="2ShNRf" id="5YyBAPmh4Fn" role="33vP2m">
                          <node concept="1pGfFk" id="5YyBAPmh4Fo" role="2ShVmc">
                            <ref role="37wK5l" to="lzb2:~JBIntSpinner.&lt;init&gt;(int,int,int)" resolve="JBIntSpinner" />
                            <node concept="3cmrfG" id="5YyBAPmh4Fp" role="37wK5m">
                              <property role="3cmrfH" value="80" />
                            </node>
                            <node concept="3cmrfG" id="5YyBAPmh4Fq" role="37wK5m">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="3cmrfG" id="5YyBAPmh4Fr" role="37wK5m">
                              <property role="3cmrfH" value="1000" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5YyBAPmh4Fs" role="3cqZAp">
                      <node concept="3cpWsn" id="5YyBAPmh4Ft" role="3cpWs9">
                        <property role="TrG5h" value="component" />
                        <node concept="3uibUv" id="5YyBAPmh4Fu" role="1tU5fm">
                          <ref role="3uigEE" to="a1xx:15bv03kPQmx" resolve="EditorCell_IntelliJComponent" />
                        </node>
                        <node concept="2ShNRf" id="5YyBAPmh4Fv" role="33vP2m">
                          <node concept="1pGfFk" id="5YyBAPmh4Fw" role="2ShVmc">
                            <ref role="37wK5l" to="a1xx:15bv03kPSUv" resolve="EditorCell_IntelliJComponent" />
                            <node concept="1Q80Hx" id="5YyBAPmh4Fx" role="37wK5m" />
                            <node concept="pncrf" id="5YyBAPmh4Fy" role="37wK5m" />
                            <node concept="37vLTw" id="5YyBAPmh4Fz" role="37wK5m">
                              <ref role="3cqZAo" node="5YyBAPmh4Fl" resolve="spinner" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5YyBAPmh4F$" role="3cqZAp">
                      <node concept="2OqwBi" id="5YyBAPmh4F_" role="3clFbG">
                        <node concept="37vLTw" id="5YyBAPmh4FA" role="2Oq$k0">
                          <ref role="3cqZAo" node="5YyBAPmh4Ft" resolve="component" />
                        </node>
                        <node concept="liA8E" id="5YyBAPmh4FB" role="2OqNvi">
                          <ref role="37wK5l" to="a1xx:5YyBAPm7M2T" resolve="createProvider" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3EZMnI" id="5YyBAPmdB6c" role="3EZMnx">
              <node concept="2iRfu4" id="5YyBAPmdB6d" role="2iSdaV" />
              <node concept="3F0ifn" id="5YyBAPmdB6e" role="3EZMnx">
                <property role="3F0ifm" value="No proxy for:" />
                <ref role="1k5W1q" to="z0fb:36fFDy13Z2z" resolve="Default" />
              </node>
              <node concept="gc7cB" id="5YyBAPmdB6f" role="3EZMnx">
                <node concept="3VJUX4" id="5YyBAPmdB6g" role="3YsKMw">
                  <node concept="3clFbS" id="5YyBAPmdB6h" role="2VODD2">
                    <node concept="3clFbF" id="5YyBAPmdB6i" role="3cqZAp">
                      <node concept="2ShNRf" id="5YyBAPmdB6j" role="3clFbG">
                        <node concept="YeOm9" id="5YyBAPmdB6k" role="2ShVmc">
                          <node concept="1Y3b0j" id="5YyBAPmdB6l" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                            <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="AbstractCellProvider" />
                            <node concept="3Tm1VV" id="5YyBAPmdB6m" role="1B3o_S" />
                            <node concept="3clFb_" id="5YyBAPmdB6n" role="jymVt">
                              <property role="TrG5h" value="createEditorCell" />
                              <node concept="3Tm1VV" id="5YyBAPmdB6o" role="1B3o_S" />
                              <node concept="3uibUv" id="5YyBAPmdB6p" role="3clF45">
                                <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
                              </node>
                              <node concept="37vLTG" id="5YyBAPmdB6q" role="3clF46">
                                <property role="TrG5h" value="context" />
                                <node concept="3uibUv" id="5YyBAPmdB6r" role="1tU5fm">
                                  <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="5YyBAPmdB6s" role="3clF47">
                                <node concept="3cpWs8" id="5YyBAPmdRag" role="3cqZAp">
                                  <node concept="3cpWsn" id="5YyBAPmdRah" role="3cpWs9">
                                    <property role="TrG5h" value="field" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="5YyBAPmdRai" role="1tU5fm">
                                      <ref role="3uigEE" to="qqrq:~JBTextField" resolve="JBTextField" />
                                    </node>
                                    <node concept="2ShNRf" id="5YyBAPmdRaj" role="33vP2m">
                                      <node concept="1pGfFk" id="5YyBAPmdRak" role="2ShVmc">
                                        <ref role="37wK5l" to="qqrq:~JBTextField.&lt;init&gt;()" resolve="JBTextField" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="5YyBAPmdB6y" role="3cqZAp">
                                  <node concept="2OqwBi" id="5YyBAPmdB6z" role="3clFbG">
                                    <node concept="37vLTw" id="5YyBAPmdB6$" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5YyBAPmdRah" resolve="field" />
                                    </node>
                                    <node concept="liA8E" id="5YyBAPmdB6_" role="2OqNvi">
                                      <ref role="37wK5l" to="dxuu:~JTextField.setColumns(int)" resolve="setColumns" />
                                      <node concept="3cmrfG" id="5YyBAPmdB6A" role="37wK5m">
                                        <property role="3cmrfH" value="50" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="5YyBAPmdB6B" role="3cqZAp">
                                  <node concept="2ShNRf" id="5YyBAPmdB6C" role="3clFbG">
                                    <node concept="1pGfFk" id="5YyBAPmdB6D" role="2ShVmc">
                                      <ref role="37wK5l" to="a1xx:15bv03kPSUv" resolve="EditorCell_IntelliJComponent" />
                                      <node concept="37vLTw" id="5YyBAPmdB6E" role="37wK5m">
                                        <ref role="3cqZAo" node="5YyBAPmdB6q" resolve="context" />
                                      </node>
                                      <node concept="pncrf" id="5YyBAPmdB6F" role="37wK5m" />
                                      <node concept="37vLTw" id="5YyBAPmdB6G" role="37wK5m">
                                        <ref role="3cqZAo" node="5YyBAPmdRah" resolve="field" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2AHcQZ" id="5YyBAPmdB6H" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                              </node>
                            </node>
                            <node concept="pncrf" id="5YyBAPmdB6I" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5mZR6OHjfkz">
    <ref role="1XX52x" to="uvw8:5mZR6OHjfkr" resolve="GridLayout" />
    <node concept="3EZMnI" id="5mZR6OHjuU5" role="2wV5jI">
      <node concept="3F0ifn" id="5YyBAPl$lsl" role="3EZMnx">
        <property role="3F0ifm" value="GridLayout" />
        <ref role="1k5W1q" to="z0fb:36fFDy13_e2" resolve="H0Bold" />
      </node>
      <node concept="2T_mXK" id="5YyBAPl$Gdk" role="3EZMnx">
        <ref role="1k5W1q" to="z0fb:IT3nkG$iwg" resolve="HeaderSeparator" />
      </node>
      <node concept="2iRkQZ" id="5mZR6OHjuU6" role="2iSdaV" />
      <node concept="3EZMnI" id="5mZR6OHjfkJ" role="3EZMnx">
        <node concept="2EHx9g" id="5mZR6OHjfkP" role="2iSdaV" />
        <node concept="3EZMnI" id="5mZR6OHjfkZ" role="3EZMnx">
          <node concept="2iRfu4" id="5mZR6OHjfl0" role="2iSdaV" />
          <node concept="3F0ifn" id="5mZR6OHjfk_" role="3EZMnx">
            <property role="3F0ifm" value="1" />
            <node concept="Veino" id="5mZR6OHk4Y4" role="3F10Kt">
              <property role="Vb096" value="hGRnIZc/lightBlue" />
            </node>
          </node>
          <node concept="3F0ifn" id="5mZR6OHjfl8" role="3EZMnx">
            <property role="3F0ifm" value="2" />
          </node>
          <node concept="3F0ifn" id="5mZR6OHjflg" role="3EZMnx">
            <property role="3F0ifm" value="3" />
            <node concept="Veino" id="5mZR6OHk4Y6" role="3F10Kt">
              <property role="Vb096" value="hGRnIZc/lightBlue" />
            </node>
          </node>
          <node concept="3F0ifn" id="5mZR6OHjflq" role="3EZMnx">
            <property role="3F0ifm" value="4" />
          </node>
          <node concept="3F0ifn" id="5mZR6OHjflA" role="3EZMnx">
            <property role="3F0ifm" value="5" />
            <node concept="Veino" id="5mZR6OHk4Y8" role="3F10Kt">
              <property role="Vb096" value="hGRnIZc/lightBlue" />
            </node>
          </node>
          <node concept="3F0ifn" id="5mZR6OHjflO" role="3EZMnx">
            <property role="3F0ifm" value="6" />
          </node>
          <node concept="3F0ifn" id="5mZR6OHjfm4" role="3EZMnx">
            <property role="3F0ifm" value="7" />
            <node concept="Veino" id="5mZR6OHk4Ya" role="3F10Kt">
              <property role="Vb096" value="hGRnIZc/lightBlue" />
            </node>
          </node>
          <node concept="3F0ifn" id="5mZR6OHjfmm" role="3EZMnx">
            <property role="3F0ifm" value="8" />
          </node>
          <node concept="3F0ifn" id="5mZR6OHjfmE" role="3EZMnx">
            <property role="3F0ifm" value="9" />
            <node concept="Veino" id="5mZR6OHk4Yc" role="3F10Kt">
              <property role="Vb096" value="hGRnIZc/lightBlue" />
            </node>
          </node>
          <node concept="3F0ifn" id="5mZR6OHjfn0" role="3EZMnx">
            <property role="3F0ifm" value="10" />
          </node>
          <node concept="3F0ifn" id="5mZR6OHjfno" role="3EZMnx">
            <property role="3F0ifm" value="11" />
            <node concept="Veino" id="5mZR6OHk4Ye" role="3F10Kt">
              <property role="Vb096" value="hGRnIZc/lightBlue" />
            </node>
          </node>
          <node concept="3F0ifn" id="5mZR6OHjfoa" role="3EZMnx">
            <property role="3F0ifm" value="12" />
          </node>
        </node>
        <node concept="3EZMnI" id="5mZR6OHjX7C" role="3EZMnx">
          <node concept="2iRfu4" id="5mZR6OHjX7D" role="2iSdaV" />
          <node concept="3F0ifn" id="5mZR6OHjX7E" role="3EZMnx">
            <property role="3F0ifm" value="1" />
            <node concept="2tOxIa" id="5mZR6OHjX7F" role="3F10Kt">
              <property role="1lJzqY" value="3" />
            </node>
            <node concept="Veino" id="5mZR6OHk4XI" role="3F10Kt">
              <property role="Vb096" value="hGRnIZc/lightBlue" />
            </node>
          </node>
          <node concept="3F0ifn" id="5mZR6OHjX7G" role="3EZMnx">
            <property role="3F0ifm" value="4" />
            <node concept="2tOxIa" id="5mZR6OHjX9c" role="3F10Kt">
              <property role="1lJzqY" value="3" />
            </node>
          </node>
          <node concept="3F0ifn" id="5mZR6OHjX7I" role="3EZMnx">
            <property role="3F0ifm" value="7" />
            <node concept="2tOxIa" id="5mZR6OHjX9e" role="3F10Kt">
              <property role="1lJzqY" value="3" />
            </node>
            <node concept="Veino" id="5mZR6OHk4XM" role="3F10Kt">
              <property role="Vb096" value="hGRnIZc/lightBlue" />
            </node>
          </node>
          <node concept="3F0ifn" id="5mZR6OHjX93" role="3EZMnx">
            <property role="3F0ifm" value="10" />
            <node concept="2tOxIa" id="5mZR6OHjX9g" role="3F10Kt">
              <property role="1lJzqY" value="3" />
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="5mZR6OHjApN" role="3EZMnx">
          <node concept="2iRfu4" id="5mZR6OHjApO" role="2iSdaV" />
          <node concept="3F0ifn" id="5mZR6OHjApP" role="3EZMnx">
            <property role="3F0ifm" value="1" />
            <node concept="2tOxIa" id="5mZR6OHjAsk" role="3F10Kt">
              <property role="1lJzqY" value="4" />
            </node>
            <node concept="Veino" id="5mZR6OHk4XP" role="3F10Kt">
              <property role="Vb096" value="hGRnIZc/lightBlue" />
            </node>
          </node>
          <node concept="3F0ifn" id="5mZR6OHjApQ" role="3EZMnx">
            <property role="3F0ifm" value="5" />
            <node concept="2tOxIa" id="5mZR6OHjAsm" role="3F10Kt">
              <property role="1lJzqY" value="4" />
            </node>
          </node>
          <node concept="3F0ifn" id="5mZR6OHjAsf" role="3EZMnx">
            <property role="3F0ifm" value="9" />
            <node concept="2tOxIa" id="5mZR6OHjAso" role="3F10Kt">
              <property role="1lJzqY" value="4" />
            </node>
            <node concept="Veino" id="5mZR6OHk4XS" role="3F10Kt">
              <property role="Vb096" value="hGRnIZc/lightBlue" />
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="5mZR6OHjXbd" role="3EZMnx">
          <node concept="2iRfu4" id="5mZR6OHjXbe" role="2iSdaV" />
          <node concept="3F0ifn" id="5mZR6OHjXbf" role="3EZMnx">
            <property role="3F0ifm" value="1" />
            <node concept="2tOxIa" id="5mZR6OHjXbg" role="3F10Kt">
              <property role="1lJzqY" value="6" />
            </node>
            <node concept="Veino" id="5mZR6OHk4XV" role="3F10Kt">
              <property role="Vb096" value="hGRnIZc/lightBlue" />
            </node>
          </node>
          <node concept="3F0ifn" id="5mZR6OHjXbh" role="3EZMnx">
            <property role="3F0ifm" value="7" />
            <node concept="2tOxIa" id="5mZR6OHjXbi" role="3F10Kt">
              <property role="1lJzqY" value="6" />
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="5mZR6OHjXdG" role="3EZMnx">
          <node concept="2iRfu4" id="5mZR6OHjXdH" role="2iSdaV" />
          <node concept="3F0ifn" id="5mZR6OHjXdI" role="3EZMnx">
            <property role="3F0ifm" value="1" />
            <node concept="2tOxIa" id="5mZR6OHjXdJ" role="3F10Kt">
              <property role="1lJzqY" value="12" />
            </node>
            <node concept="Veino" id="5mZR6OHk4XY" role="3F10Kt">
              <property role="Vb096" value="hGRnIZc/lightBlue" />
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="5mZR6OHjXgf" role="3EZMnx">
          <node concept="2iRfu4" id="5mZR6OHjXgg" role="2iSdaV" />
          <node concept="3F0ifn" id="5mZR6OHjXgh" role="3EZMnx">
            <property role="3F0ifm" value="1" />
            <node concept="2tOxIa" id="5mZR6OHjXgi" role="3F10Kt">
              <property role="1lJzqY" value="-1" />
            </node>
            <node concept="Veino" id="5mZR6OHk4Y1" role="3F10Kt">
              <property role="Vb096" value="hGRnIZc/lightBlue" />
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="5mZR6OHkc$V" role="3EZMnx">
          <node concept="2iRfu4" id="5mZR6OHkc$W" role="2iSdaV" />
          <node concept="3F0ifn" id="5mZR6OHkc$X" role="3EZMnx">
            <property role="3F0ifm" value="1" />
            <node concept="Veino" id="5mZR6OHkc$Z" role="3F10Kt">
              <property role="Vb096" value="hGRnIZc/lightBlue" />
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="5mZR6OHondP" role="3EZMnx">
          <node concept="2iRfu4" id="5mZR6OHondQ" role="2iSdaV" />
          <node concept="3F0ifn" id="5mZR6OHondR" role="3EZMnx">
            <property role="3F0ifm" value="1" />
            <node concept="2tOxIa" id="5mZR6OHondS" role="3F10Kt">
              <property role="1lJzqY" value="20" />
            </node>
            <node concept="Veino" id="5mZR6OHondT" role="3F10Kt">
              <property role="Vb096" value="hGRnIZc/lightBlue" />
            </node>
          </node>
          <node concept="3F0ifn" id="5mZR6OHondU" role="3EZMnx">
            <property role="3F0ifm" value="20" />
            <node concept="2tOxIa" id="5mZR6OHondV" role="3F10Kt">
              <property role="1lJzqY" value="20" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="5mZR6OHoncO" role="3EZMnx" />
      </node>
      <node concept="2T_mXK" id="5mZR6OHjuV1" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="2W9rb3D8D85">
    <ref role="1XX52x" to="uvw8:2W9rb3D8D7X" resolve="Tooltip" />
    <node concept="3EZMnI" id="2W9rb3D8D8a" role="2wV5jI">
      <node concept="2iRkQZ" id="2W9rb3D8D8b" role="2iSdaV" />
      <node concept="3F0ifn" id="2W9rb3D8D87" role="3EZMnx">
        <property role="3F0ifm" value="Tooltip" />
        <ref role="1k5W1q" to="z0fb:36fFDy13_e2" resolve="H0Bold" />
      </node>
      <node concept="2T_mXK" id="5YyBAPl$ITo" role="3EZMnx">
        <ref role="1k5W1q" to="z0fb:IT3nkG$iwg" resolve="HeaderSeparator" />
      </node>
      <node concept="3F0ifn" id="2W9rb3D8D8g" role="3EZMnx">
        <property role="3F0ifm" value="A tooltip shows an action name or provides useful information about an action or a setting." />
        <ref role="1k5W1q" to="z0fb:36fFDy13Z2z" resolve="Default" />
      </node>
      <node concept="3EZMnI" id="15bv03kKPJ5" role="3EZMnx">
        <node concept="2iRfu4" id="15bv03kKPJ6" role="2iSdaV" />
        <node concept="3gTLQM" id="2W9rb3D8DKn" role="3EZMnx">
          <node concept="3Fmcul" id="2W9rb3D8DKp" role="3FoqZy">
            <node concept="3clFbS" id="2W9rb3D8DKr" role="2VODD2">
              <node concept="3cpWs8" id="2W9rb3DaGG8" role="3cqZAp">
                <node concept="3cpWsn" id="2W9rb3DaGG9" role="3cpWs9">
                  <property role="TrG5h" value="button" />
                  <node concept="3uibUv" id="2W9rb3Daqk1" role="1tU5fm">
                    <ref role="3uigEE" to="lzb2:~AnActionButton" resolve="AnActionButton" />
                  </node>
                  <node concept="2ShNRf" id="2W9rb3DaGGa" role="33vP2m">
                    <node concept="YeOm9" id="2W9rb3DaH3M" role="2ShVmc">
                      <node concept="1Y3b0j" id="2W9rb3DaH3P" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="37wK5l" to="lzb2:~AnActionButton.&lt;init&gt;(java.lang.String,javax.swing.Icon)" resolve="AnActionButton" />
                        <ref role="1Y3XeK" to="lzb2:~AnActionButton" resolve="AnActionButton" />
                        <node concept="3Tm1VV" id="2W9rb3DaH3Q" role="1B3o_S" />
                        <node concept="Xl_RD" id="2W9rb3DaGGc" role="37wK5m">
                          <property role="Xl_RC" value="Jump to Source" />
                        </node>
                        <node concept="10M0yZ" id="2W9rb3DaGGd" role="37wK5m">
                          <ref role="1PxDUh" to="z2i8:~AllIcons$Actions" resolve="AllIcons.Actions" />
                          <ref role="3cqZAo" to="z2i8:~AllIcons$Actions.Edit" resolve="Edit" />
                        </node>
                        <node concept="2tJIrI" id="2W9rb3DaHab" role="jymVt" />
                        <node concept="3clFb_" id="2W9rb3DaHg2" role="jymVt">
                          <property role="TrG5h" value="actionPerformed" />
                          <node concept="3Tm1VV" id="2W9rb3DaHg3" role="1B3o_S" />
                          <node concept="3cqZAl" id="2W9rb3DaHg5" role="3clF45" />
                          <node concept="37vLTG" id="2W9rb3DaHg6" role="3clF46">
                            <property role="TrG5h" value="event" />
                            <node concept="3uibUv" id="2W9rb3DaHg7" role="1tU5fm">
                              <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
                            </node>
                            <node concept="2AHcQZ" id="2W9rb3DaHg8" role="2AJF6D">
                              <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="2W9rb3DaHgc" role="3clF47">
                            <node concept="2xdQw9" id="2W9rb3Db4Gp" role="3cqZAp">
                              <property role="2xdLsb" value="gZ5fh_4/error" />
                              <node concept="Xl_RD" id="2W9rb3Db4Gr" role="9lYJi">
                                <property role="Xl_RC" value="Hi" />
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="2W9rb3DaHgd" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                        <node concept="3clFb_" id="2W9rb3DaPnc" role="jymVt">
                          <property role="TrG5h" value="isEnabled" />
                          <node concept="3Tm1VV" id="2W9rb3DaPnd" role="1B3o_S" />
                          <node concept="10P_77" id="2W9rb3DaPnf" role="3clF45" />
                          <node concept="3clFbS" id="2W9rb3DaPnh" role="3clF47">
                            <node concept="3clFbF" id="2W9rb3DaPE2" role="3cqZAp">
                              <node concept="3clFbT" id="2W9rb3DaPE1" role="3clFbG">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="2W9rb3DaPni" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                        <node concept="2tJIrI" id="2W9rb3DaOHV" role="jymVt" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2W9rb3Dbs3w" role="3cqZAp">
                <node concept="2OqwBi" id="2W9rb3DbszB" role="3clFbG">
                  <node concept="37vLTw" id="2W9rb3Dbs3u" role="2Oq$k0">
                    <ref role="3cqZAo" node="2W9rb3DaGG9" resolve="button" />
                  </node>
                  <node concept="liA8E" id="2W9rb3DbsZ8" role="2OqNvi">
                    <ref role="37wK5l" to="lzb2:~AnActionButton.setContextComponent(javax.swing.JComponent)" resolve="setContextComponent" />
                    <node concept="10QFUN" id="2W9rb3DbueY" role="37wK5m">
                      <node concept="3uibUv" id="2W9rb3DbupQ" role="10QFUM">
                        <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                      </node>
                      <node concept="2OqwBi" id="2W9rb3Dbtv9" role="10QFUP">
                        <node concept="1Q80Hx" id="2W9rb3Dbt8i" role="2Oq$k0" />
                        <node concept="liA8E" id="2W9rb3Dbu6n" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2W9rb3Da1lo" role="3cqZAp">
                <node concept="3cpWsn" id="2W9rb3Da1lp" role="3cpWs9">
                  <property role="TrG5h" value="group" />
                  <node concept="3uibUv" id="2W9rb3Da1lq" role="1tU5fm">
                    <ref role="3uigEE" to="qkt:~DefaultActionGroup" resolve="DefaultActionGroup" />
                  </node>
                  <node concept="2ShNRf" id="2W9rb3Da1qs" role="33vP2m">
                    <node concept="1pGfFk" id="2W9rb3Da9zU" role="2ShVmc">
                      <ref role="37wK5l" to="qkt:~DefaultActionGroup.&lt;init&gt;(com.intellij.openapi.actionSystem.AnAction...)" resolve="DefaultActionGroup" />
                      <node concept="37vLTw" id="2W9rb3DaGGe" role="37wK5m">
                        <ref role="3cqZAo" node="2W9rb3DaGG9" resolve="button" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2W9rb3Darao" role="3cqZAp">
                <node concept="3cpWsn" id="2W9rb3Darap" role="3cpWs9">
                  <property role="TrG5h" value="toolbar" />
                  <node concept="3uibUv" id="2W9rb3Dar5Q" role="1tU5fm">
                    <ref role="3uigEE" to="xcyp:~ActionToolbarImpl" resolve="ActionToolbarImpl" />
                  </node>
                  <node concept="10QFUN" id="2W9rb3DarGu" role="33vP2m">
                    <node concept="3uibUv" id="2W9rb3DarMs" role="10QFUM">
                      <ref role="3uigEE" to="xcyp:~ActionToolbarImpl" resolve="ActionToolbarImpl" />
                    </node>
                    <node concept="2OqwBi" id="2W9rb3Daraq" role="10QFUP">
                      <node concept="2YIFZM" id="2W9rb3Darar" role="2Oq$k0">
                        <ref role="37wK5l" to="qkt:~ActionManager.getInstance()" resolve="getInstance" />
                        <ref role="1Pybhc" to="qkt:~ActionManager" resolve="ActionManager" />
                      </node>
                      <node concept="liA8E" id="2W9rb3Daras" role="2OqNvi">
                        <ref role="37wK5l" to="qkt:~ActionManager.createActionToolbar(java.lang.String,com.intellij.openapi.actionSystem.ActionGroup,boolean)" resolve="createActionToolbar" />
                        <node concept="Xl_RD" id="2W9rb3Darat" role="37wK5m">
                          <property role="Xl_RC" value="MPSEditor" />
                        </node>
                        <node concept="37vLTw" id="2W9rb3Darau" role="37wK5m">
                          <ref role="3cqZAo" node="2W9rb3Da1lp" resolve="group" />
                        </node>
                        <node concept="3clFbT" id="2W9rb3Darav" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="15bv03kL3DK" role="3cqZAp">
                <node concept="2OqwBi" id="15bv03kL4xf" role="3clFbG">
                  <node concept="37vLTw" id="15bv03kL3DI" role="2Oq$k0">
                    <ref role="3cqZAo" node="2W9rb3Darap" resolve="toolbar" />
                  </node>
                  <node concept="liA8E" id="15bv03kL6qu" role="2OqNvi">
                    <ref role="37wK5l" to="xcyp:~ActionToolbarImpl.setMiniMode(boolean)" resolve="setMiniMode" />
                    <node concept="3clFbT" id="15bv03kL6Gg" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2W9rb3DbbzJ" role="3cqZAp">
                <node concept="2OqwBi" id="2W9rb3Dbcp6" role="3clFbG">
                  <node concept="37vLTw" id="2W9rb3DbbzH" role="2Oq$k0">
                    <ref role="3cqZAo" node="2W9rb3Darap" resolve="toolbar" />
                  </node>
                  <node concept="liA8E" id="2W9rb3Dbe17" role="2OqNvi">
                    <ref role="37wK5l" to="xcyp:~ActionToolbarImpl.setTargetComponent(javax.swing.JComponent)" resolve="setTargetComponent" />
                    <node concept="10QFUN" id="2W9rb3Dbf0y" role="37wK5m">
                      <node concept="3uibUv" id="2W9rb3DbfaV" role="10QFUM">
                        <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                      </node>
                      <node concept="2OqwBi" id="2W9rb3DbenI" role="10QFUP">
                        <node concept="1Q80Hx" id="2W9rb3DbefQ" role="2Oq$k0" />
                        <node concept="liA8E" id="2W9rb3DbeEN" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2W9rb3Darkb" role="3cqZAp">
                <node concept="37vLTw" id="2W9rb3Dark9" role="3clFbG">
                  <ref role="3cqZAo" node="2W9rb3Darap" resolve="toolbar" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="15bv03kKPMD" role="3EZMnx">
          <property role="3F0ifm" value="hi" />
          <node concept="11L4FC" id="15bv03kLd5y" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="15bv03kLjzK">
    <ref role="1XX52x" to="uvw8:15bv03kLjzC" resolve="ComboBox" />
    <node concept="3EZMnI" id="15bv03kQpa9" role="2wV5jI">
      <node concept="3F0ifn" id="5YyBAPl$lo1" role="3EZMnx">
        <property role="3F0ifm" value="ComboBox" />
        <ref role="1k5W1q" to="z0fb:36fFDy13_e2" resolve="H0Bold" />
      </node>
      <node concept="2T_mXK" id="5YyBAPl$G92" role="3EZMnx">
        <ref role="1k5W1q" to="z0fb:IT3nkG$iwg" resolve="HeaderSeparator" />
      </node>
      <node concept="3F0ifn" id="5YyBAPl$lkS" role="3EZMnx" />
      <node concept="2iRkQZ" id="15bv03kQpaa" role="2iSdaV" />
      <node concept="3EZMnI" id="15bv03kLjSp" role="3EZMnx">
        <node concept="3F0ifn" id="15bv03kLjSS" role="3EZMnx">
          <property role="3F0ifm" value="Theme:" />
          <ref role="1k5W1q" to="z0fb:36fFDy13Z2z" resolve="Default" />
        </node>
        <node concept="gc7cB" id="15bv03kP$Pd" role="3EZMnx">
          <node concept="3VJUX4" id="15bv03kP$Pf" role="3YsKMw">
            <node concept="3clFbS" id="15bv03kP$Ph" role="2VODD2">
              <node concept="3clFbF" id="15bv03kP_d_" role="3cqZAp">
                <node concept="2ShNRf" id="15bv03kPl5X" role="3clFbG">
                  <node concept="YeOm9" id="15bv03kPl5Y" role="2ShVmc">
                    <node concept="1Y3b0j" id="15bv03kPl5Z" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                      <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="AbstractCellProvider" />
                      <node concept="3Tm1VV" id="15bv03kPl60" role="1B3o_S" />
                      <node concept="3clFb_" id="15bv03kPl61" role="jymVt">
                        <property role="TrG5h" value="createEditorCell" />
                        <node concept="3Tm1VV" id="15bv03kPl62" role="1B3o_S" />
                        <node concept="3uibUv" id="15bv03kPl63" role="3clF45">
                          <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
                        </node>
                        <node concept="37vLTG" id="15bv03kPl64" role="3clF46">
                          <property role="TrG5h" value="context" />
                          <node concept="3uibUv" id="15bv03kPl65" role="1tU5fm">
                            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="15bv03kPl66" role="3clF47">
                          <node concept="3cpWs8" id="15bv03kPm9C" role="3cqZAp">
                            <node concept="3cpWsn" id="15bv03kPm9D" role="3cpWs9">
                              <property role="TrG5h" value="box" />
                              <property role="3TUv4t" value="true" />
                              <node concept="3uibUv" id="15bv03kPm9E" role="1tU5fm">
                                <ref role="3uigEE" to="jkm4:~ComboBox" resolve="ComboBox" />
                              </node>
                              <node concept="2ShNRf" id="15bv03kPm9F" role="33vP2m">
                                <node concept="1pGfFk" id="15bv03kPm9G" role="2ShVmc">
                                  <ref role="37wK5l" to="jkm4:~ComboBox.&lt;init&gt;(java.lang.Object[])" resolve="ComboBox" />
                                  <node concept="2ShNRf" id="15bv03kPm9H" role="37wK5m">
                                    <node concept="3g6Rrh" id="15bv03kPm9I" role="2ShVmc">
                                      <node concept="3uibUv" id="15bv03kPm9J" role="3g7fb8">
                                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                      </node>
                                      <node concept="Xl_RD" id="15bv03kPm9K" role="3g7hyw">
                                        <property role="Xl_RC" value="light" />
                                      </node>
                                      <node concept="Xl_RD" id="15bv03kPm9L" role="3g7hyw">
                                        <property role="Xl_RC" value="dark" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="15bv03kQ9g$" role="3cqZAp">
                            <node concept="2ShNRf" id="15bv03kQ9_R" role="3cqZAk">
                              <node concept="1pGfFk" id="15bv03kQfRr" role="2ShVmc">
                                <ref role="37wK5l" to="a1xx:15bv03kPSUv" resolve="EditorCell_IntelliJComponent" />
                                <node concept="37vLTw" id="15bv03kQgMG" role="37wK5m">
                                  <ref role="3cqZAo" node="15bv03kPl64" resolve="context" />
                                </node>
                                <node concept="pncrf" id="15bv03kQgTy" role="37wK5m" />
                                <node concept="37vLTw" id="15bv03kQhMG" role="37wK5m">
                                  <ref role="3cqZAo" node="15bv03kPm9D" resolve="box" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="15bv03kPl6E" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                      <node concept="pncrf" id="15bv03kPl6F" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="15bv03kLjSq" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="15bv03kQp_V" role="3EZMnx">
        <property role="3F0ifm" value="Next line" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="15bv03kRAHa">
    <ref role="1XX52x" to="uvw8:15bv03kRAH2" resolve="CheckBox" />
    <node concept="3EZMnI" id="15bv03kRAHf" role="2wV5jI">
      <node concept="3F0ifn" id="15bv03kS7T6" role="3EZMnx">
        <property role="3F0ifm" value="CheckBox" />
        <ref role="1k5W1q" to="z0fb:36fFDy13_e2" resolve="H0Bold" />
      </node>
      <node concept="2T_mXK" id="5YyBAPl$FG3" role="3EZMnx">
        <ref role="1k5W1q" to="z0fb:IT3nkG$iwg" resolve="HeaderSeparator" />
      </node>
      <node concept="2iRkQZ" id="15bv03kRAHg" role="2iSdaV" />
      <node concept="gc7cB" id="15bv03kRAHl" role="3EZMnx">
        <node concept="3VJUX4" id="15bv03kRAHn" role="3YsKMw">
          <node concept="3clFbS" id="15bv03kRAHp" role="2VODD2">
            <node concept="3clFbF" id="15bv03kRAJa" role="3cqZAp">
              <node concept="2ShNRf" id="15bv03kRAJ8" role="3clFbG">
                <node concept="YeOm9" id="15bv03kRFHL" role="2ShVmc">
                  <node concept="1Y3b0j" id="15bv03kRFHO" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                    <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="AbstractCellProvider" />
                    <node concept="3Tm1VV" id="15bv03kRFHP" role="1B3o_S" />
                    <node concept="3clFb_" id="15bv03kRFHS" role="jymVt">
                      <property role="TrG5h" value="createEditorCell" />
                      <node concept="3Tm1VV" id="15bv03kRFHT" role="1B3o_S" />
                      <node concept="3uibUv" id="15bv03kRFHV" role="3clF45">
                        <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
                      </node>
                      <node concept="37vLTG" id="15bv03kRFHW" role="3clF46">
                        <property role="TrG5h" value="context" />
                        <node concept="3uibUv" id="15bv03kRFHX" role="1tU5fm">
                          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="15bv03kRFHY" role="3clF47">
                        <node concept="3clFbF" id="15bv03kRGmT" role="3cqZAp">
                          <node concept="2ShNRf" id="15bv03kRGmR" role="3clFbG">
                            <node concept="1pGfFk" id="15bv03kRKgF" role="2ShVmc">
                              <ref role="37wK5l" to="a1xx:15bv03kPSUv" resolve="EditorCell_IntelliJComponent" />
                              <node concept="37vLTw" id="15bv03kRKW9" role="37wK5m">
                                <ref role="3cqZAo" node="15bv03kRFHW" resolve="context" />
                              </node>
                              <node concept="pncrf" id="15bv03kRLbQ" role="37wK5m" />
                              <node concept="2ShNRf" id="15bv03kRLz9" role="37wK5m">
                                <node concept="1pGfFk" id="15bv03kRUMf" role="2ShVmc">
                                  <ref role="37wK5l" to="qqrq:~JBCheckBox.&lt;init&gt;(java.lang.String)" resolve="JBCheckBox" />
                                  <node concept="Xl_RD" id="15bv03kRUZM" role="37wK5m">
                                    <property role="Xl_RC" value="Show memory indicator" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="15bv03kRFI0" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="pncrf" id="15bv03kRGe6" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gc7cB" id="15bv03kRV5N" role="3EZMnx">
        <node concept="3VJUX4" id="15bv03kRV5O" role="3YsKMw">
          <node concept="3clFbS" id="15bv03kRV5P" role="2VODD2">
            <node concept="3clFbF" id="15bv03kRV5Q" role="3cqZAp">
              <node concept="2ShNRf" id="15bv03kRV5R" role="3clFbG">
                <node concept="YeOm9" id="15bv03kRV5S" role="2ShVmc">
                  <node concept="1Y3b0j" id="15bv03kRV5T" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                    <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="AbstractCellProvider" />
                    <node concept="3Tm1VV" id="15bv03kRV5U" role="1B3o_S" />
                    <node concept="3clFb_" id="15bv03kRV5V" role="jymVt">
                      <property role="TrG5h" value="createEditorCell" />
                      <node concept="3Tm1VV" id="15bv03kRV5W" role="1B3o_S" />
                      <node concept="3uibUv" id="15bv03kRV5X" role="3clF45">
                        <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
                      </node>
                      <node concept="37vLTG" id="15bv03kRV5Y" role="3clF46">
                        <property role="TrG5h" value="context" />
                        <node concept="3uibUv" id="15bv03kRV5Z" role="1tU5fm">
                          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="15bv03kRV60" role="3clF47">
                        <node concept="3clFbF" id="15bv03kRV61" role="3cqZAp">
                          <node concept="2ShNRf" id="15bv03kRV62" role="3clFbG">
                            <node concept="1pGfFk" id="15bv03kRV63" role="2ShVmc">
                              <ref role="37wK5l" to="a1xx:15bv03kPSUv" resolve="EditorCell_IntelliJComponent" />
                              <node concept="37vLTw" id="15bv03kRV64" role="37wK5m">
                                <ref role="3cqZAo" node="15bv03kRV5Y" resolve="context" />
                              </node>
                              <node concept="pncrf" id="15bv03kRV65" role="37wK5m" />
                              <node concept="2ShNRf" id="15bv03kRV66" role="37wK5m">
                                <node concept="1pGfFk" id="15bv03kRV67" role="2ShVmc">
                                  <ref role="37wK5l" to="qqrq:~JBCheckBox.&lt;init&gt;(java.lang.String,boolean)" resolve="JBCheckBox" />
                                  <node concept="Xl_RD" id="15bv03kRV68" role="37wK5m">
                                    <property role="Xl_RC" value="Show action in toolbar" />
                                  </node>
                                  <node concept="3clFbT" id="15bv03kRVRH" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="15bv03kRV69" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="pncrf" id="15bv03kRV6a" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5YyBAPlBGwe">
    <ref role="1XX52x" to="uvw8:5YyBAPlBGw6" resolve="List" />
    <node concept="3EZMnI" id="5YyBAPlBIXI" role="2wV5jI">
      <node concept="2iRkQZ" id="5YyBAPlBIXJ" role="2iSdaV" />
      <node concept="3F0ifn" id="5YyBAPlBIXO" role="3EZMnx">
        <property role="3F0ifm" value="List" />
        <ref role="1k5W1q" to="z0fb:36fFDy13_e2" resolve="H0Bold" />
      </node>
      <node concept="2T_mXK" id="5YyBAPlBIXP" role="3EZMnx">
        <ref role="1k5W1q" to="z0fb:IT3nkG$iwg" resolve="HeaderSeparator" />
      </node>
      <node concept="gc7cB" id="5YyBAPlBJi9" role="3EZMnx">
        <node concept="3VJUX4" id="5YyBAPlBJia" role="3YsKMw">
          <node concept="3clFbS" id="5YyBAPlBJib" role="2VODD2">
            <node concept="3clFbF" id="5YyBAPlBJic" role="3cqZAp">
              <node concept="2ShNRf" id="5YyBAPlBJid" role="3clFbG">
                <node concept="YeOm9" id="5YyBAPlBJie" role="2ShVmc">
                  <node concept="1Y3b0j" id="5YyBAPlBJif" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                    <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="AbstractCellProvider" />
                    <node concept="3Tm1VV" id="5YyBAPlBJig" role="1B3o_S" />
                    <node concept="3clFb_" id="5YyBAPlBJih" role="jymVt">
                      <property role="TrG5h" value="createEditorCell" />
                      <node concept="3Tm1VV" id="5YyBAPlBJii" role="1B3o_S" />
                      <node concept="3uibUv" id="5YyBAPlBJij" role="3clF45">
                        <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
                      </node>
                      <node concept="37vLTG" id="5YyBAPlBJik" role="3clF46">
                        <property role="TrG5h" value="p1" />
                        <node concept="3uibUv" id="5YyBAPlBJil" role="1tU5fm">
                          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5YyBAPlBJim" role="3clF47">
                        <node concept="3cpWs8" id="5YyBAPlBKah" role="3cqZAp">
                          <node concept="3cpWsn" id="5YyBAPlBKai" role="3cpWs9">
                            <property role="TrG5h" value="list" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="5YyBAPlBKaj" role="1tU5fm">
                              <ref role="3uigEE" to="qqrq:~JBList" resolve="JBList" />
                            </node>
                            <node concept="2ShNRf" id="5YyBAPlBKs3" role="33vP2m">
                              <node concept="1pGfFk" id="5YyBAPlBNm0" role="2ShVmc">
                                <ref role="37wK5l" to="qqrq:~JBList.&lt;init&gt;(java.lang.Object...)" resolve="JBList" />
                                <node concept="Xl_RD" id="5YyBAPlBNte" role="37wK5m">
                                  <property role="Xl_RC" value="Item1" />
                                </node>
                                <node concept="Xl_RD" id="5YyBAPlBOpD" role="37wK5m">
                                  <property role="Xl_RC" value="Item2" />
                                </node>
                                <node concept="Xl_RD" id="5YyBAPlBOI4" role="37wK5m">
                                  <property role="Xl_RC" value="Item3" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5YyBAPlC56S" role="3cqZAp">
                          <node concept="2OqwBi" id="5YyBAPlC692" role="3clFbG">
                            <node concept="37vLTw" id="5YyBAPlC56Q" role="2Oq$k0">
                              <ref role="3cqZAo" node="5YyBAPlBKai" resolve="list" />
                            </node>
                            <node concept="liA8E" id="5YyBAPlCkb9" role="2OqNvi">
                              <ref role="37wK5l" to="dxuu:~JList.addListSelectionListener(javax.swing.event.ListSelectionListener)" resolve="addListSelectionListener" />
                              <node concept="2ShNRf" id="5YyBAPlCkin" role="37wK5m">
                                <node concept="YeOm9" id="5YyBAPlCRTd" role="2ShVmc">
                                  <node concept="1Y3b0j" id="5YyBAPlCRTg" role="YeSDq">
                                    <property role="2bfB8j" value="true" />
                                    <ref role="1Y3XeK" to="gsia:~ListSelectionListener" resolve="ListSelectionListener" />
                                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                    <node concept="3Tm1VV" id="5YyBAPlCRTh" role="1B3o_S" />
                                    <node concept="3clFb_" id="5YyBAPlCRTm" role="jymVt">
                                      <property role="TrG5h" value="valueChanged" />
                                      <node concept="3Tm1VV" id="5YyBAPlCRTn" role="1B3o_S" />
                                      <node concept="3cqZAl" id="5YyBAPlCRTp" role="3clF45" />
                                      <node concept="37vLTG" id="5YyBAPlCRTq" role="3clF46">
                                        <property role="TrG5h" value="event" />
                                        <node concept="3uibUv" id="5YyBAPlCRTr" role="1tU5fm">
                                          <ref role="3uigEE" to="gsia:~ListSelectionEvent" resolve="ListSelectionEvent" />
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="5YyBAPlCRTs" role="3clF47">
                                        <node concept="3clFbJ" id="5YyBAPlDuuI" role="3cqZAp">
                                          <node concept="3clFbS" id="5YyBAPlDuuK" role="3clFbx">
                                            <node concept="3cpWs6" id="5YyBAPlDyky" role="3cqZAp" />
                                          </node>
                                          <node concept="2OqwBi" id="5YyBAPlDxCi" role="3clFbw">
                                            <node concept="37vLTw" id="5YyBAPlDxCj" role="2Oq$k0">
                                              <ref role="3cqZAo" node="5YyBAPlCRTq" resolve="event" />
                                            </node>
                                            <node concept="liA8E" id="5YyBAPlDxCk" role="2OqNvi">
                                              <ref role="37wK5l" to="gsia:~ListSelectionEvent.getValueIsAdjusting()" resolve="getValueIsAdjusting" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="5YyBAPlCTxN" role="3cqZAp">
                                          <node concept="2YIFZM" id="5YyBAPlCTxP" role="3clFbG">
                                            <ref role="1Pybhc" to="fnpx:~Notifications$Bus" resolve="Notifications.Bus" />
                                            <ref role="37wK5l" to="fnpx:~Notifications$Bus.notify(com.intellij.notification.Notification)" resolve="notify" />
                                            <node concept="2ShNRf" id="5YyBAPlCTxQ" role="37wK5m">
                                              <node concept="1pGfFk" id="5YyBAPlCTxR" role="2ShVmc">
                                                <ref role="37wK5l" to="fnpx:~Notification.&lt;init&gt;(java.lang.String,java.lang.String,java.lang.String,com.intellij.notification.NotificationType)" resolve="Notification" />
                                                <node concept="Xl_RD" id="5YyBAPlCTxS" role="37wK5m">
                                                  <property role="Xl_RC" value="test" />
                                                </node>
                                                <node concept="Xl_RD" id="5YyBAPlCTxT" role="37wK5m">
                                                  <property role="Xl_RC" value="Selection changed" />
                                                </node>
                                                <node concept="3cpWs3" id="5YyBAPlD9ah" role="37wK5m">
                                                  <node concept="Xl_RD" id="5YyBAPlD9vP" role="3uHU7B">
                                                    <property role="Xl_RC" value="Value:" />
                                                  </node>
                                                  <node concept="2OqwBi" id="5YyBAPlD11v" role="3uHU7w">
                                                    <node concept="37vLTw" id="5YyBAPlCZOI" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="5YyBAPlBKai" resolve="list" />
                                                    </node>
                                                    <node concept="liA8E" id="5YyBAPlD7M$" role="2OqNvi">
                                                      <ref role="37wK5l" to="dxuu:~JList.getSelectedValue()" resolve="getSelectedValue" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Rm8GO" id="5YyBAPlCTxV" role="37wK5m">
                                                  <ref role="1Px2BO" to="fnpx:~NotificationType" resolve="NotificationType" />
                                                  <ref role="Rm8GQ" to="fnpx:~NotificationType.INFORMATION" resolve="INFORMATION" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2AHcQZ" id="5YyBAPlCRTu" role="2AJF6D">
                                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5YyBAPlC3$0" role="3cqZAp">
                          <node concept="2OqwBi" id="5YyBAPlC3$2" role="3clFbG">
                            <node concept="liA8E" id="5YyBAPlC3$4" role="2OqNvi">
                              <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border)" resolve="setBorder" />
                              <node concept="2YIFZM" id="3_x89bRuPVo" role="37wK5m">
                                <ref role="37wK5l" to="a1xx:5YyBAPlC1Ck" resolve="createDefaultBorder" />
                                <ref role="1Pybhc" to="a1xx:5YyBAPlC1tE" resolve="BorderUtil" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="5YyBAPlC4bD" role="2Oq$k0">
                              <ref role="3cqZAo" node="5YyBAPlBKai" resolve="list" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5YyBAPlBJiO" role="3cqZAp">
                          <node concept="2ShNRf" id="5YyBAPlBJiP" role="3clFbG">
                            <node concept="1pGfFk" id="5YyBAPlBJiQ" role="2ShVmc">
                              <ref role="37wK5l" to="a1xx:15bv03kPSUv" resolve="EditorCell_IntelliJComponent" />
                              <node concept="1Q80Hx" id="5YyBAPlBJiR" role="37wK5m" />
                              <node concept="pncrf" id="5YyBAPlBJiS" role="37wK5m" />
                              <node concept="37vLTw" id="5YyBAPlBJiT" role="37wK5m">
                                <ref role="3cqZAo" node="5YyBAPlBKai" resolve="list" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="5YyBAPlBJiW" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="pncrf" id="5YyBAPlBJiX" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5YyBAPlDYhR">
    <ref role="1XX52x" to="uvw8:5YyBAPlDXKz" resolve="OptionButton" />
    <node concept="3EZMnI" id="5YyBAPlDYhT" role="2wV5jI">
      <node concept="3F0ifn" id="5YyBAPlDYhU" role="3EZMnx">
        <property role="3F0ifm" value="OptionButton" />
        <ref role="1k5W1q" to="z0fb:36fFDy13_e2" resolve="H0Bold" />
      </node>
      <node concept="2T_mXK" id="5YyBAPlDYhV" role="3EZMnx">
        <ref role="1k5W1q" to="z0fb:IT3nkG$iwg" resolve="HeaderSeparator" />
      </node>
      <node concept="2iRkQZ" id="5YyBAPlDYhW" role="2iSdaV" />
      <node concept="3EZMnI" id="5YyBAPlDYhX" role="3EZMnx">
        <node concept="2iRfu4" id="5YyBAPlDYhY" role="2iSdaV" />
        <node concept="3F0ifn" id="5YyBAPlDYhZ" role="3EZMnx">
          <property role="3F0ifm" value="Text:" />
          <ref role="1k5W1q" to="z0fb:36fFDy13Z2z" resolve="Default" />
        </node>
        <node concept="gc7cB" id="5YyBAPlDYi0" role="3EZMnx">
          <node concept="3VJUX4" id="5YyBAPlDYi1" role="3YsKMw">
            <node concept="3clFbS" id="5YyBAPlDYi2" role="2VODD2">
              <node concept="3clFbF" id="5YyBAPlDYi3" role="3cqZAp">
                <node concept="2ShNRf" id="5YyBAPlDYi4" role="3clFbG">
                  <node concept="YeOm9" id="5YyBAPlDYi5" role="2ShVmc">
                    <node concept="1Y3b0j" id="5YyBAPlDYi6" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="AbstractCellProvider" />
                      <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                      <node concept="3Tm1VV" id="5YyBAPlDYi7" role="1B3o_S" />
                      <node concept="3clFb_" id="5YyBAPlDYi8" role="jymVt">
                        <property role="TrG5h" value="createEditorCell" />
                        <node concept="3Tm1VV" id="5YyBAPlDYi9" role="1B3o_S" />
                        <node concept="3uibUv" id="5YyBAPlDYia" role="3clF45">
                          <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
                        </node>
                        <node concept="37vLTG" id="5YyBAPlDYib" role="3clF46">
                          <property role="TrG5h" value="context" />
                          <node concept="3uibUv" id="5YyBAPlDYic" role="1tU5fm">
                            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="5YyBAPlDYid" role="3clF47">
                          <node concept="3cpWs8" id="5YyBAPlDYie" role="3cqZAp">
                            <node concept="3cpWsn" id="5YyBAPlDYif" role="3cpWs9">
                              <property role="TrG5h" value="button" />
                              <node concept="3uibUv" id="5YyBAPlDYig" role="1tU5fm">
                                <ref role="3uigEE" to="qqrq:~JBOptionButton" resolve="JBOptionButton" />
                              </node>
                              <node concept="2ShNRf" id="5YyBAPlDYih" role="33vP2m">
                                <node concept="1pGfFk" id="5YyBAPlDYii" role="2ShVmc">
                                  <ref role="37wK5l" to="qqrq:~JBOptionButton.&lt;init&gt;(javax.swing.Action,javax.swing.Action[])" resolve="JBOptionButton" />
                                  <node concept="2ShNRf" id="5YyBAPlDZDv" role="37wK5m">
                                    <node concept="YeOm9" id="5YyBAPlEcdq" role="2ShVmc">
                                      <node concept="1Y3b0j" id="5YyBAPlEcdt" role="YeSDq">
                                        <property role="2bfB8j" value="true" />
                                        <ref role="37wK5l" to="dxuu:~AbstractAction.&lt;init&gt;(java.lang.String)" resolve="AbstractAction" />
                                        <ref role="1Y3XeK" to="dxuu:~AbstractAction" resolve="AbstractAction" />
                                        <node concept="3Tm1VV" id="5YyBAPlEcdu" role="1B3o_S" />
                                        <node concept="Xl_RD" id="5YyBAPlE4sx" role="37wK5m">
                                          <property role="Xl_RC" value="MyAction" />
                                        </node>
                                        <node concept="3clFb_" id="5YyBAPlEcjx" role="jymVt">
                                          <property role="TrG5h" value="actionPerformed" />
                                          <node concept="3Tm1VV" id="5YyBAPlEcjy" role="1B3o_S" />
                                          <node concept="3cqZAl" id="5YyBAPlEcj$" role="3clF45" />
                                          <node concept="37vLTG" id="5YyBAPlEcj_" role="3clF46">
                                            <property role="TrG5h" value="event" />
                                            <node concept="3uibUv" id="5YyBAPlEcjA" role="1tU5fm">
                                              <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="5YyBAPlEcjH" role="3clF47" />
                                          <node concept="2AHcQZ" id="5YyBAPlEcjI" role="2AJF6D">
                                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2ShNRf" id="5YyBAPlE5cY" role="37wK5m">
                                    <node concept="3g6Rrh" id="5YyBAPlEbmi" role="2ShVmc">
                                      <node concept="2ShNRf" id="5YyBAPlEcDm" role="3g7hyw">
                                        <node concept="YeOm9" id="5YyBAPlEcDn" role="2ShVmc">
                                          <node concept="1Y3b0j" id="5YyBAPlEcDo" role="YeSDq">
                                            <property role="2bfB8j" value="true" />
                                            <ref role="37wK5l" to="dxuu:~AbstractAction.&lt;init&gt;(java.lang.String)" resolve="AbstractAction" />
                                            <ref role="1Y3XeK" to="dxuu:~AbstractAction" resolve="AbstractAction" />
                                            <node concept="3Tm1VV" id="5YyBAPlEcDp" role="1B3o_S" />
                                            <node concept="Xl_RD" id="5YyBAPlEcDq" role="37wK5m">
                                              <property role="Xl_RC" value="Option1" />
                                            </node>
                                            <node concept="3clFb_" id="5YyBAPlEcDr" role="jymVt">
                                              <property role="TrG5h" value="actionPerformed" />
                                              <node concept="3Tm1VV" id="5YyBAPlEcDs" role="1B3o_S" />
                                              <node concept="3cqZAl" id="5YyBAPlEcDt" role="3clF45" />
                                              <node concept="37vLTG" id="5YyBAPlEcDu" role="3clF46">
                                                <property role="TrG5h" value="event" />
                                                <node concept="3uibUv" id="5YyBAPlEcDv" role="1tU5fm">
                                                  <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                                                </node>
                                              </node>
                                              <node concept="3clFbS" id="5YyBAPlEcDw" role="3clF47" />
                                              <node concept="2AHcQZ" id="5YyBAPlEcDx" role="2AJF6D">
                                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2ShNRf" id="5YyBAPlEe00" role="3g7hyw">
                                        <node concept="YeOm9" id="5YyBAPlEe01" role="2ShVmc">
                                          <node concept="1Y3b0j" id="5YyBAPlEe02" role="YeSDq">
                                            <property role="2bfB8j" value="true" />
                                            <ref role="37wK5l" to="dxuu:~AbstractAction.&lt;init&gt;(java.lang.String)" resolve="AbstractAction" />
                                            <ref role="1Y3XeK" to="dxuu:~AbstractAction" resolve="AbstractAction" />
                                            <node concept="3Tm1VV" id="5YyBAPlEe03" role="1B3o_S" />
                                            <node concept="Xl_RD" id="5YyBAPlEe04" role="37wK5m">
                                              <property role="Xl_RC" value="Option2" />
                                            </node>
                                            <node concept="3clFb_" id="5YyBAPlEe05" role="jymVt">
                                              <property role="TrG5h" value="actionPerformed" />
                                              <node concept="3Tm1VV" id="5YyBAPlEe06" role="1B3o_S" />
                                              <node concept="3cqZAl" id="5YyBAPlEe07" role="3clF45" />
                                              <node concept="37vLTG" id="5YyBAPlEe08" role="3clF46">
                                                <property role="TrG5h" value="event" />
                                                <node concept="3uibUv" id="5YyBAPlEe09" role="1tU5fm">
                                                  <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                                                </node>
                                              </node>
                                              <node concept="3clFbS" id="5YyBAPlEe0a" role="3clF47" />
                                              <node concept="2AHcQZ" id="5YyBAPlEe0b" role="2AJF6D">
                                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3uibUv" id="5YyBAPlE8ZO" role="3g7fb8">
                                        <ref role="3uigEE" to="dxuu:~AbstractAction" resolve="AbstractAction" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="3_x89bRsDj7" role="3cqZAp">
                            <node concept="3cpWsn" id="3_x89bRsDj8" role="3cpWs9">
                              <property role="TrG5h" value="component" />
                              <node concept="3uibUv" id="3_x89bRsCik" role="1tU5fm">
                                <ref role="3uigEE" to="a1xx:15bv03kPQmx" resolve="EditorCell_IntelliJComponent" />
                              </node>
                              <node concept="2ShNRf" id="3_x89bRsDj9" role="33vP2m">
                                <node concept="1pGfFk" id="3_x89bRsDja" role="2ShVmc">
                                  <ref role="37wK5l" to="a1xx:15bv03kPSUv" resolve="EditorCell_IntelliJComponent" />
                                  <node concept="37vLTw" id="3_x89bRsDjb" role="37wK5m">
                                    <ref role="3cqZAo" node="5YyBAPlDYib" resolve="context" />
                                  </node>
                                  <node concept="pncrf" id="3_x89bRsDjc" role="37wK5m" />
                                  <node concept="37vLTw" id="3_x89bRsDjd" role="37wK5m">
                                    <ref role="3cqZAo" node="5YyBAPlDYif" resolve="button" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="5YyBAPlDYip" role="3cqZAp">
                            <node concept="2OqwBi" id="3_x89bRsFp9" role="3clFbG">
                              <node concept="37vLTw" id="3_x89bRsDje" role="2Oq$k0">
                                <ref role="3cqZAo" node="3_x89bRsDj8" resolve="component" />
                              </node>
                              <node concept="liA8E" id="3_x89bRsHm3" role="2OqNvi">
                                <ref role="37wK5l" to="a1xx:5YyBAPlSCk6" resolve="setOverwriteAscent" />
                                <node concept="3clFbT" id="3_x89bRsIfZ" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="3_x89bRt7vp" role="3cqZAp">
                            <node concept="37vLTw" id="3_x89bRt7vn" role="3clFbG">
                              <ref role="3cqZAo" node="3_x89bRsDj8" resolve="component" />
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="5YyBAPlDYiw" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                      <node concept="pncrf" id="5YyBAPlDYix" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5YyBAPmemvD">
    <ref role="1XX52x" to="uvw8:5YyBAPmemvx" resolve="Spinner" />
    <node concept="3EZMnI" id="5YyBAPmenUu" role="2wV5jI">
      <node concept="2iRkQZ" id="5YyBAPmenUv" role="2iSdaV" />
      <node concept="3F0ifn" id="5YyBAPmenU$" role="3EZMnx">
        <property role="3F0ifm" value="Spinner" />
        <ref role="1k5W1q" to="z0fb:36fFDy13_e2" resolve="H0Bold" />
      </node>
      <node concept="2T_mXK" id="5YyBAPmenU_" role="3EZMnx">
        <ref role="1k5W1q" to="z0fb:IT3nkG$iwg" resolve="HeaderSeparator" />
      </node>
      <node concept="3F0ifn" id="5YyBAPmeo6x" role="3EZMnx" />
      <node concept="3EZMnI" id="5YyBAPmf91Z" role="3EZMnx">
        <node concept="2EHx9g" id="5YyBAPmf9q7" role="2iSdaV" />
        <node concept="3EZMnI" id="5YyBAPmeoKY" role="3EZMnx">
          <node concept="2iRfu4" id="5YyBAPmeoKZ" role="2iSdaV" />
          <node concept="3F0ifn" id="5YyBAPmeoN$" role="3EZMnx">
            <property role="3F0ifm" value="Select a number:" />
            <ref role="1k5W1q" to="z0fb:36fFDy13Z2z" resolve="Default" />
          </node>
          <node concept="gc7cB" id="5YyBAPmeo6E" role="3EZMnx">
            <node concept="3T7XNW" id="5YyBAPmgxi9" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3T7XtY" id="5YyBAPmfolA" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3VJUX4" id="5YyBAPmeo6F" role="3YsKMw">
              <node concept="3clFbS" id="5YyBAPmeo6G" role="2VODD2">
                <node concept="3cpWs8" id="5YyBAPmgJVl" role="3cqZAp">
                  <node concept="3cpWsn" id="5YyBAPmgJVm" role="3cpWs9">
                    <property role="TrG5h" value="spinner" />
                    <node concept="3uibUv" id="5YyBAPmgJyY" role="1tU5fm">
                      <ref role="3uigEE" to="lzb2:~JBIntSpinner" resolve="JBIntSpinner" />
                    </node>
                    <node concept="2ShNRf" id="5YyBAPmgJVn" role="33vP2m">
                      <node concept="1pGfFk" id="5YyBAPmgJVo" role="2ShVmc">
                        <ref role="37wK5l" to="lzb2:~JBIntSpinner.&lt;init&gt;(int,int,int)" resolve="JBIntSpinner" />
                        <node concept="3cmrfG" id="5YyBAPmgJVp" role="37wK5m">
                          <property role="3cmrfH" value="50" />
                        </node>
                        <node concept="3cmrfG" id="5YyBAPmgJVq" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="3cmrfG" id="5YyBAPmgJVr" role="37wK5m">
                          <property role="3cmrfH" value="100" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5YyBAPmgLD7" role="3cqZAp">
                  <node concept="3cpWsn" id="5YyBAPmgLD8" role="3cpWs9">
                    <property role="TrG5h" value="component" />
                    <node concept="3uibUv" id="5YyBAPmgLCI" role="1tU5fm">
                      <ref role="3uigEE" to="a1xx:15bv03kPQmx" resolve="EditorCell_IntelliJComponent" />
                    </node>
                    <node concept="2ShNRf" id="5YyBAPmgLD9" role="33vP2m">
                      <node concept="1pGfFk" id="5YyBAPmgLDa" role="2ShVmc">
                        <ref role="37wK5l" to="a1xx:15bv03kPSUv" resolve="EditorCell_IntelliJComponent" />
                        <node concept="1Q80Hx" id="5YyBAPmgLDb" role="37wK5m" />
                        <node concept="pncrf" id="5YyBAPmgLDc" role="37wK5m" />
                        <node concept="37vLTw" id="5YyBAPmgLDd" role="37wK5m">
                          <ref role="3cqZAo" node="5YyBAPmgJVm" resolve="spinner" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5YyBAPmeo6H" role="3cqZAp">
                  <node concept="2OqwBi" id="5YyBAPmeo6I" role="3clFbG">
                    <node concept="37vLTw" id="5YyBAPmgLDe" role="2Oq$k0">
                      <ref role="3cqZAo" node="5YyBAPmgLD8" resolve="component" />
                    </node>
                    <node concept="liA8E" id="5YyBAPmeo6Q" role="2OqNvi">
                      <ref role="37wK5l" to="a1xx:5YyBAPm7M2T" resolve="createProvider" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="5YyBAPmeCWT" role="3EZMnx">
          <node concept="2iRfu4" id="5YyBAPmeCWU" role="2iSdaV" />
          <node concept="3F0ifn" id="5YyBAPmeCWV" role="3EZMnx">
            <property role="3F0ifm" value="Select a value:" />
            <ref role="1k5W1q" to="z0fb:36fFDy13Z2z" resolve="Default" />
          </node>
          <node concept="gc7cB" id="5YyBAPmeCWW" role="3EZMnx">
            <node concept="3VJUX4" id="5YyBAPmeCWX" role="3YsKMw">
              <node concept="3clFbS" id="5YyBAPmeCWY" role="2VODD2">
                <node concept="3cpWs8" id="5YyBAPmeDk6" role="3cqZAp">
                  <node concept="3cpWsn" id="5YyBAPmeDk7" role="3cpWs9">
                    <property role="TrG5h" value="model" />
                    <node concept="3uibUv" id="5YyBAPmeDk8" role="1tU5fm">
                      <ref role="3uigEE" to="dxuu:~SpinnerModel" resolve="SpinnerModel" />
                    </node>
                    <node concept="2ShNRf" id="5YyBAPmeDlv" role="33vP2m">
                      <node concept="1pGfFk" id="5YyBAPmeLB6" role="2ShVmc">
                        <ref role="37wK5l" to="dxuu:~SpinnerListModel.&lt;init&gt;(java.util.List)" resolve="SpinnerListModel" />
                        <node concept="2OqwBi" id="5YyBAPmeTm1" role="37wK5m">
                          <node concept="2OqwBi" id="5YyBAPmeSjE" role="2Oq$k0">
                            <node concept="2ShNRf" id="5YyBAPmeLBa" role="2Oq$k0">
                              <node concept="3g6Rrh" id="5YyBAPmeS9j" role="2ShVmc">
                                <node concept="17QB3L" id="5YyBAPmfo0E" role="3g7fb8" />
                                <node concept="Xl_RD" id="5YyBAPmeS9v" role="3g7hyw">
                                  <property role="Xl_RC" value="Value 1" />
                                </node>
                                <node concept="Xl_RD" id="5YyBAPmeSgX" role="3g7hyw">
                                  <property role="Xl_RC" value="Value2" />
                                </node>
                              </node>
                            </node>
                            <node concept="39bAoz" id="5YyBAPmeT1c" role="2OqNvi" />
                          </node>
                          <node concept="ANE8D" id="5YyBAPmeTYz" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5YyBAPmeCWZ" role="3cqZAp">
                  <node concept="2OqwBi" id="5YyBAPmeCX0" role="3clFbG">
                    <node concept="2ShNRf" id="5YyBAPmeCX1" role="2Oq$k0">
                      <node concept="1pGfFk" id="5YyBAPmeCX2" role="2ShVmc">
                        <ref role="37wK5l" to="a1xx:15bv03kPSUv" resolve="EditorCell_IntelliJComponent" />
                        <node concept="1Q80Hx" id="5YyBAPmeCX3" role="37wK5m" />
                        <node concept="pncrf" id="5YyBAPmeCX4" role="37wK5m" />
                        <node concept="2ShNRf" id="5YyBAPmeCX5" role="37wK5m">
                          <node concept="1pGfFk" id="5YyBAPmeCX6" role="2ShVmc">
                            <ref role="37wK5l" to="dxuu:~JSpinner.&lt;init&gt;(javax.swing.SpinnerModel)" resolve="JSpinner" />
                            <node concept="37vLTw" id="5YyBAPmeUoL" role="37wK5m">
                              <ref role="3cqZAo" node="5YyBAPmeDk7" resolve="model" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5YyBAPmeCXa" role="2OqNvi">
                      <ref role="37wK5l" to="a1xx:5YyBAPm7M2T" resolve="createProvider" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

