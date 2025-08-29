<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ce814b11-0438-496f-9f37-dfd2c3099bf5(nl.f1re.mps.editor.swing.demolang.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="1919c723-b60b-4592-9318-9ce96d91da44" name="de.itemis.mps.editor.celllayout" version="0" />
    <use id="62971cbe-fd2f-4135-b001-ee6cb7a74436" name="nl.f1re.mps.editor.swing" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="j0bi" ref="r:ab077f3e-effb-4d82-b03e-8c8c4d875b6e(nl.f1re.mps.editor.swing.demolang.structure)" />
    <import index="qw18" ref="r:e6d07988-20a6-4e38-a191-84f9a6e75de5(nl.f1re.mps.editor.swing.editor)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="clc5" ref="r:f3c60842-0867-4098-adfc-0827d66d9af8(nl.f1re.mps.editor.swing.runtime)" />
    <import index="ddhc" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide(MPS.IDEA/)" />
    <import index="qqrq" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui.components(MPS.IDEA/)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="tqbz" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide.actions(MPS.IDEA/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="lzb2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui(MPS.IDEA/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="r791" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.text(JDK/)" />
    <import index="z2i8" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.icons(MPS.IDEA/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="xcyp" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem.impl(MPS.IDEA/)" />
    <import index="gsia" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.event(JDK/)" />
    <import index="fnpx" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.notification(MPS.IDEA/)" />
    <import index="l5y2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui.scale(MPS.IDEA/)" />
    <import index="hhnx" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime(MPS.Editor/)" />
    <import index="9z78" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.border(JDK/)" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="9122903797312246523" name="jetbrains.mps.lang.editor.structure.StyleReference" flags="ng" index="1wgc9g">
        <reference id="9122903797312247166" name="style" index="1wgcnl" />
      </concept>
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
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
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="62971cbe-fd2f-4135-b001-ee6cb7a74436" name="nl.f1re.mps.editor.swing">
      <concept id="8659612544244102551" name="nl.f1re.mps.editor.swing.structure.QueryFunction_Style" flags="ig" index="00ECH" />
      <concept id="8659612544238797919" name="nl.f1re.mps.editor.swing.structure.CellModel_CustomJComponent" flags="sg" stub="8659612544238937882" index="fWXJ_">
        <child id="8659612544244095634" name="styleFunction" index="00CkC" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="1919c723-b60b-4592-9318-9ce96d91da44" name="de.itemis.mps.editor.celllayout">
      <concept id="1059142979230420839" name="de.itemis.mps.editor.celllayout.structure.GridLayoutColumnSpanStyle" flags="lg" index="2tOxIa" />
      <concept id="4682418030828844315" name="de.itemis.mps.editor.celllayout.structure.HorizontalLineColorStyle" flags="lg" index="2T_bXS" />
      <concept id="4682418030828725523" name="de.itemis.mps.editor.celllayout.structure.HorizontalLineCell" flags="ng" index="2T_mXK" />
      <concept id="2728748097294410385" name="de.itemis.mps.editor.celllayout.structure.GrowXStyle" flags="lg" index="3T7XtY" />
      <concept id="2728748097294412051" name="de.itemis.mps.editor.celllayout.structure.PushXStyle" flags="lg" index="3T7XNW" />
      <concept id="2728748097294192922" name="de.itemis.mps.editor.celllayout.structure.IntegerStyle" flags="lg" index="3To2jP">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="7400021826774799413" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="ng" index="2tJFMh">
        <child id="7400021826774799510" name="ref" index="2tJFKM" />
      </concept>
      <concept id="4065387505485742749" name="jetbrains.mps.lang.smodel.structure.AbstractPointerResolveOperation" flags="ng" index="2yCiFS">
        <child id="3648723375513868575" name="repositoryArg" index="Vysub" />
      </concept>
      <concept id="3648723375513868532" name="jetbrains.mps.lang.smodel.structure.NodePointer_ResolveOperation" flags="ng" index="Vyspw" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
    </language>
  </registry>
  <node concept="24kQdi" id="2W9rb3D5mY1">
    <ref role="1XX52x" to="j0bi:2W9rb3D5mXT" resolve="Button" />
    <node concept="3EZMnI" id="15bv03kWIhw" role="2wV5jI">
      <node concept="3F0ifn" id="15bv03kWIpo" role="3EZMnx">
        <property role="3F0ifm" value="Button" />
        <ref role="1k5W1q" to="qw18:36fFDy13_e2" resolve="H0Bold" />
      </node>
      <node concept="2T_mXK" id="15bv03kWPZO" role="3EZMnx">
        <ref role="1k5W1q" to="qw18:IT3nkG$iwg" resolve="HeaderSeparator" />
      </node>
      <node concept="3EZMnI" id="5YyBAPlAbJ4" role="3EZMnx">
        <node concept="fWXJ_" id="7wH7VDRYp6S" role="3EZMnx">
          <node concept="3Fmcul" id="7wH7VDRYp6U" role="3FoqZy">
            <node concept="3clFbS" id="7wH7VDRYp6W" role="2VODD2">
              <node concept="3clFbF" id="7wH7VDRXUSu" role="3cqZAp">
                <node concept="2ShNRf" id="7wH7VDRXUSw" role="3clFbG">
                  <node concept="1pGfFk" id="7wH7VDRXUSx" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                    <node concept="Xl_RD" id="7wH7VDRXUSy" role="37wK5m">
                      <property role="Xl_RC" value="Cancel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="fWXJ_" id="7wH7VDS3$Dq" role="3EZMnx">
          <node concept="3Fmcul" id="7wH7VDS3$Ds" role="3FoqZy">
            <node concept="3clFbS" id="7wH7VDS3$Du" role="2VODD2">
              <node concept="3cpWs8" id="7wH7VDS3$VJ" role="3cqZAp">
                <node concept="3cpWsn" id="7wH7VDS3$VK" role="3cpWs9">
                  <property role="TrG5h" value="button" />
                  <node concept="3uibUv" id="7wH7VDS3$VL" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                  </node>
                  <node concept="2ShNRf" id="7wH7VDS3$VM" role="33vP2m">
                    <node concept="1pGfFk" id="7wH7VDS3$VN" role="2ShVmc">
                      <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                      <node concept="Xl_RD" id="7wH7VDS3$VO" role="37wK5m">
                        <property role="Xl_RC" value="Save" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7wH7VDS3$VP" role="3cqZAp">
                <node concept="2YIFZM" id="7wH7VDS3$VQ" role="3clFbG">
                  <ref role="37wK5l" to="clc5:5YyBAPm6zxK" resolve="makeButtonDefault" />
                  <ref role="1Pybhc" to="clc5:5YyBAPm6zqv" resolve="ComponentStyleUtil" />
                  <node concept="37vLTw" id="7wH7VDS3$VR" role="37wK5m">
                    <ref role="3cqZAo" node="7wH7VDS3$VK" resolve="button" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7wH7VDS3$VS" role="3cqZAp">
                <node concept="2OqwBi" id="7wH7VDS3$VT" role="3clFbG">
                  <node concept="2OqwBi" id="7wH7VDS3$VU" role="2Oq$k0">
                    <node concept="2ShNRf" id="7wH7VDS3$VV" role="2Oq$k0">
                      <node concept="1pGfFk" id="7wH7VDS3$VW" role="2ShVmc">
                        <ref role="37wK5l" to="ddhc:~HelpTooltip.&lt;init&gt;()" resolve="HelpTooltip" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7wH7VDS3$VX" role="2OqNvi">
                      <ref role="37wK5l" to="ddhc:~HelpTooltip.setTitle(java.lang.String)" resolve="setTitle" />
                      <node concept="Xl_RD" id="7wH7VDS3$VY" role="37wK5m">
                        <property role="Xl_RC" value="This is a save button" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7wH7VDS3$VZ" role="2OqNvi">
                    <ref role="37wK5l" to="ddhc:~HelpTooltip.installOn(javax.swing.JComponent)" resolve="installOn" />
                    <node concept="37vLTw" id="7wH7VDS3$W0" role="37wK5m">
                      <ref role="3cqZAo" node="7wH7VDS3$VK" resolve="button" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7wH7VDS3Ast" role="3cqZAp">
                <node concept="37vLTw" id="7wH7VDS3Asr" role="3clFbG">
                  <ref role="3cqZAo" node="7wH7VDS3$VK" resolve="button" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="5YyBAPlAbLk" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="5YyBAPlFN0V" role="3EZMnx">
        <property role="3F0ifm" value="When to use" />
        <ref role="1k5W1q" to="qw18:36fFDy13Xde" resolve="H1Bold" />
      </node>
      <node concept="3EZMnI" id="5YyBAPlIaOp" role="3EZMnx">
        <node concept="2iRfu4" id="5YyBAPlIaOq" role="2iSdaV" />
        <node concept="3F0ifn" id="5YyBAPlIby4" role="3EZMnx">
          <property role="3F0ifm" value="01" />
          <ref role="1k5W1q" to="qw18:5YyBAPlIbTN" resolve="Meta" />
        </node>
        <node concept="3F0ifn" id="5YyBAPlFNk6" role="3EZMnx">
          <property role="3F0ifm" value="Use a button to invoke an immediate action." />
          <ref role="1k5W1q" to="qw18:36fFDy13Z2z" resolve="Default" />
        </node>
      </node>
      <node concept="3F0ifn" id="5YyBAPmb9S3" role="3EZMnx" />
      <node concept="3EZMnI" id="5YyBAPm9g$V" role="3EZMnx">
        <node concept="2iRkQZ" id="5YyBAPm9g$W" role="2iSdaV" />
        <node concept="3EZMnI" id="5YyBAPlIr0A" role="3EZMnx">
          <node concept="2iRfu4" id="5YyBAPlIr0B" role="2iSdaV" />
          <node concept="3F0ifn" id="5YyBAPlIr0C" role="3EZMnx">
            <property role="3F0ifm" value="02" />
            <ref role="1k5W1q" to="qw18:5YyBAPlIbTN" resolve="Meta" />
          </node>
          <node concept="3F0ifn" id="5YyBAPlK6S4" role="3EZMnx">
            <property role="3F0ifm" value="Use a" />
            <ref role="1k5W1q" to="qw18:36fFDy13Z2z" resolve="Default" />
            <node concept="3$7fVu" id="5YyBAPlK6S5" role="3F10Kt">
              <property role="3$6WeP" value="0.5" />
            </node>
            <node concept="3$7jql" id="5YyBAPlK6S6" role="3F10Kt">
              <property role="3$6WeP" value="0.5" />
            </node>
          </node>
          <node concept="fWXJ_" id="7wH7VDS3Zn$" role="3EZMnx">
            <node concept="3Fmcul" id="7wH7VDS3ZnA" role="3FoqZy">
              <node concept="3clFbS" id="7wH7VDS3ZnC" role="2VODD2">
                <node concept="3clFbF" id="7wH7VDS3ZpC" role="3cqZAp">
                  <node concept="2ShNRf" id="5YyBAPlK76G" role="3clFbG">
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
            </node>
          </node>
          <node concept="3F0ifn" id="5YyBAPlK7oP" role="3EZMnx">
            <property role="3F0ifm" value="instead if:" />
            <ref role="1k5W1q" to="qw18:36fFDy13Z2z" resolve="Default" />
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
                  <ref role="1k5W1q" to="qw18:5YyBAPlIbTN" resolve="Meta" />
                </node>
                <node concept="2iRfu4" id="5YyBAPlKCIB" role="2iSdaV" />
                <node concept="3EZMnI" id="5YyBAPlMkS3" role="3EZMnx">
                  <node concept="2iRkQZ" id="5YyBAPlMkS4" role="2iSdaV" />
                  <node concept="3F0ifn" id="5YyBAPlJBjA" role="3EZMnx">
                    <property role="3F0ifm" value="The action takes the user to another page of the same dialog or an external source like documentation:" />
                    <ref role="1k5W1q" to="qw18:36fFDy13Z2z" resolve="Default" />
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
                          <ref role="1k5W1q" to="qw18:36fFDy13ZfY" resolve="Small" />
                        </node>
                        <node concept="fWXJ_" id="7wH7VDScMpn" role="3EZMnx">
                          <node concept="3Fmcul" id="7wH7VDScMpp" role="3FoqZy">
                            <node concept="3clFbS" id="7wH7VDScMpr" role="2VODD2">
                              <node concept="3clFbF" id="7wH7VDSd49w" role="3cqZAp">
                                <node concept="2ShNRf" id="7wH7VDSd3Fw" role="3clFbG">
                                  <node concept="1pGfFk" id="7wH7VDSd3Fx" role="2ShVmc">
                                    <ref role="37wK5l" to="jkm4:~ComboBox.&lt;init&gt;(java.lang.Object[])" resolve="ComboBox" />
                                    <node concept="2ShNRf" id="7wH7VDSd3Fy" role="37wK5m">
                                      <node concept="3g6Rrh" id="7wH7VDSd3Fz" role="2ShVmc">
                                        <node concept="17QB3L" id="7wH7VDSd3F$" role="3g7fb8" />
                                        <node concept="Xl_RD" id="7wH7VDSd3F_" role="3g7hyw">
                                          <property role="Xl_RC" value="Test" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="00ECH" id="7wH7VDSd6l6" role="00CkC">
                            <node concept="3clFbS" id="7wH7VDSd6l7" role="2VODD2">
                              <node concept="3clFbF" id="2j3rMbESOXj" role="3cqZAp">
                                <node concept="2YIFZM" id="2j3rMbESP2Q" role="3clFbG">
                                  <ref role="37wK5l" to="clc5:2j3rMbEP30m" resolve="small" />
                                  <ref role="1Pybhc" to="clc5:5YyBAPlVDQl" resolve="FontHelper" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="fWXJ_" id="7wH7VDScMv_" role="3EZMnx">
                          <node concept="3Fmcul" id="7wH7VDScMvB" role="3FoqZy">
                            <node concept="3clFbS" id="7wH7VDScMvD" role="2VODD2">
                              <node concept="3clFbF" id="7wH7VDSdg7_" role="3cqZAp">
                                <node concept="2ShNRf" id="5YyBAPlLqe9" role="3clFbG">
                                  <node concept="1pGfFk" id="5YyBAPlLqea" role="2ShVmc">
                                    <ref role="37wK5l" to="qqrq:~ActionLink.&lt;init&gt;(java.lang.String)" resolve="ActionLink" />
                                    <node concept="Xl_RD" id="5YyBAPlLqeb" role="37wK5m">
                                      <property role="Xl_RC" value="Manage scopes" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="00ECH" id="7wH7VDSdg63" role="00CkC">
                            <node concept="3clFbS" id="7wH7VDSdg64" role="2VODD2">
                              <node concept="3clFbF" id="2j3rMbESWoW" role="3cqZAp">
                                <node concept="2YIFZM" id="2j3rMbESWsM" role="3clFbG">
                                  <ref role="37wK5l" to="clc5:2j3rMbEP30m" resolve="small" />
                                  <ref role="1Pybhc" to="clc5:5YyBAPlVDQl" resolve="FontHelper" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3F0ifn" id="5YyBAPlLSnJ" role="3EZMnx">
                        <property role="3F0ifm" value="The Manage scope link takes to another page of the Settings dialog" />
                        <ref role="1k5W1q" to="qw18:5YyBAPlIbTN" resolve="Meta" />
                      </node>
                    </node>
                  </node>
                  <node concept="3EZMnI" id="5YyBAPlMxBS" role="3EZMnx">
                    <node concept="2iRfu4" id="5YyBAPlMxBT" role="2iSdaV" />
                    <node concept="3F0ifn" id="5YyBAPlMxIe" role="3EZMnx">
                      <property role="3F0ifm" value="Exception:" />
                      <ref role="1k5W1q" to="qw18:5YyBAPlMx3f" resolve="Emphasize" />
                    </node>
                    <node concept="3F0ifn" id="5YyBAPlMkSk" role="3EZMnx">
                      <property role="3F0ifm" value="Next and Previous buttons in wizard navigation." />
                      <ref role="1k5W1q" to="qw18:36fFDy13Z2z" resolve="Default" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3EZMnI" id="5YyBAPlMJum" role="3EZMnx">
                <node concept="3F0ifn" id="5YyBAPlMJun" role="3EZMnx">
                  <property role="3F0ifm" value="-" />
                  <ref role="1k5W1q" to="qw18:5YyBAPlIbTN" resolve="Meta" />
                </node>
                <node concept="2iRfu4" id="5YyBAPlMJuo" role="2iSdaV" />
                <node concept="3EZMnI" id="5YyBAPlMJup" role="3EZMnx">
                  <node concept="2iRkQZ" id="5YyBAPlMJuq" role="2iSdaV" />
                  <node concept="3F0ifn" id="5YyBAPlMJur" role="3EZMnx">
                    <property role="3F0ifm" value="The command is a secondary action that is not related to the primary purpose of the window and the space is constrained." />
                    <ref role="1k5W1q" to="qw18:36fFDy13Z2z" resolve="Default" />
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
                          <ref role="1k5W1q" to="qw18:5YyBAPlMx3f" resolve="Emphasize" />
                          <node concept="3Xmtl4" id="5YyBAPlMLcR" role="3F10Kt">
                            <node concept="1wgc9g" id="5YyBAPlMLcS" role="3XvnJa">
                              <ref role="1wgcnl" to="qw18:5YyBAPlML8z" resolve="Incorrect" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3EZMnI" id="5YyBAPlMLwA" role="3EZMnx">
                        <node concept="2iRkQZ" id="5YyBAPlMLwB" role="2iSdaV" />
                        <node concept="3EZMnI" id="5YyBAPlTsXp" role="3EZMnx">
                          <node concept="2iRfu4" id="5YyBAPlTsXq" role="2iSdaV" />
                          <node concept="fWXJ_" id="7wH7VDSe7Yb" role="3EZMnx">
                            <node concept="3Fmcul" id="7wH7VDSe7Yd" role="3FoqZy">
                              <node concept="3clFbS" id="7wH7VDSe7Yf" role="2VODD2">
                                <node concept="3clFbF" id="7wH7VDSeab4" role="3cqZAp">
                                  <node concept="2ShNRf" id="7wH7VDSeab6" role="3clFbG">
                                    <node concept="1pGfFk" id="7wH7VDSeab7" role="2ShVmc">
                                      <ref role="37wK5l" to="qqrq:~JBCheckBox.&lt;init&gt;(java.lang.String,boolean)" resolve="JBCheckBox" />
                                      <node concept="Xl_RD" id="7wH7VDSeab8" role="37wK5m">
                                        <property role="Xl_RC" value=" ‎" />
                                      </node>
                                      <node concept="3clFbT" id="7wH7VDSeab9" role="37wK5m">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3F0ifn" id="5YyBAPlTsY2" role="3EZMnx">
                            <property role="3F0ifm" value="Show code len on scrollbar hover " />
                            <ref role="1k5W1q" to="qw18:36fFDy13Z2z" resolve="Default" />
                            <node concept="3$7fVu" id="3R$uTsAdmVr" role="3F10Kt">
                              <property role="3$6WeP" value="-1" />
                            </node>
                          </node>
                        </node>
                        <node concept="3EZMnI" id="5YyBAPlTuAO" role="3EZMnx">
                          <node concept="2iRfu4" id="5YyBAPlTuAP" role="2iSdaV" />
                          <node concept="fWXJ_" id="7wH7VDSe80n" role="3EZMnx">
                            <node concept="3Fmcul" id="7wH7VDSe80p" role="3FoqZy">
                              <node concept="3clFbS" id="7wH7VDSe80r" role="2VODD2">
                                <node concept="3clFbF" id="7wH7VDSeHK5" role="3cqZAp">
                                  <node concept="2ShNRf" id="5YyBAPmdaR2" role="3clFbG">
                                    <node concept="1pGfFk" id="5YyBAPmdaR3" role="2ShVmc">
                                      <ref role="37wK5l" to="qqrq:~JBCheckBox.&lt;init&gt;(java.lang.String,boolean)" resolve="JBCheckBox" />
                                      <node concept="Xl_RD" id="5YyBAPmdaR4" role="37wK5m">
                                        <property role="Xl_RC" value=" " />
                                      </node>
                                      <node concept="3clFbT" id="5YyBAPmdaR5" role="37wK5m">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3F0ifn" id="5YyBAPlTuBg" role="3EZMnx">
                            <property role="3F0ifm" value="Show parameter name hints" />
                            <ref role="1k5W1q" to="qw18:36fFDy13Z2z" resolve="Default" />
                            <node concept="3$7fVu" id="3R$uTsAdoPZ" role="3F10Kt">
                              <property role="3$6WeP" value="-1" />
                            </node>
                          </node>
                          <node concept="fWXJ_" id="7wH7VDSea3r" role="3EZMnx">
                            <node concept="3Fmcul" id="7wH7VDSea3t" role="3FoqZy">
                              <node concept="3clFbS" id="7wH7VDSea3v" role="2VODD2">
                                <node concept="3clFbF" id="7wH7VDSeL$2" role="3cqZAp">
                                  <node concept="2ShNRf" id="5YyBAPmcupM" role="3clFbG">
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
                        </node>
                        <node concept="3EZMnI" id="5YyBAPlTtxu" role="3EZMnx">
                          <node concept="fWXJ_" id="7wH7VDSea1d" role="3EZMnx">
                            <node concept="3Fmcul" id="7wH7VDSea1f" role="3FoqZy">
                              <node concept="3clFbS" id="7wH7VDSea1h" role="2VODD2">
                                <node concept="3clFbF" id="7wH7VDSeIaf" role="3cqZAp">
                                  <node concept="2ShNRf" id="5YyBAPmdb6m" role="3clFbG">
                                    <node concept="1pGfFk" id="5YyBAPmdb6n" role="2ShVmc">
                                      <ref role="37wK5l" to="qqrq:~JBCheckBox.&lt;init&gt;(java.lang.String,boolean)" resolve="JBCheckBox" />
                                      <node concept="Xl_RD" id="5YyBAPmdb6o" role="37wK5m">
                                        <property role="Xl_RC" value=" " />
                                      </node>
                                      <node concept="3clFbT" id="5YyBAPmdb6p" role="37wK5m">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2iRfu4" id="5YyBAPlTtxv" role="2iSdaV" />
                          <node concept="3F0ifn" id="5YyBAPlTtxU" role="3EZMnx">
                            <property role="3F0ifm" value="Show CSS color preview as background" />
                            <ref role="1k5W1q" to="qw18:36fFDy13Z2z" resolve="Default" />
                            <node concept="3$7fVu" id="3R$uTsAdoR0" role="3F10Kt">
                              <property role="3$6WeP" value="-1" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3EZMnI" id="5YyBAPlNLZC" role="3EZMnx">
                        <node concept="2iRfu4" id="5YyBAPlNLZD" role="2iSdaV" />
                        <node concept="3F0ifn" id="5YyBAPlNLZE" role="3EZMnx">
                          <property role="3F0ifm" value="Correct" />
                          <ref role="1k5W1q" to="qw18:5YyBAPlMx3f" resolve="Emphasize" />
                          <node concept="3Xmtl4" id="5YyBAPlNLZF" role="3F10Kt">
                            <node concept="1wgc9g" id="5YyBAPlNLZG" role="3XvnJa">
                              <ref role="1wgcnl" to="qw18:5YyBAPlML1m" resolve="Correct" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3EZMnI" id="5YyBAPlNLZH" role="3EZMnx">
                        <node concept="2iRkQZ" id="5YyBAPlNLZI" role="2iSdaV" />
                        <node concept="3EZMnI" id="5YyBAPlO1Tr" role="3EZMnx">
                          <node concept="fWXJ_" id="7wH7VDSea5C" role="3EZMnx">
                            <node concept="3Fmcul" id="7wH7VDSea5E" role="3FoqZy">
                              <node concept="3clFbS" id="7wH7VDSea5G" role="2VODD2">
                                <node concept="3clFbF" id="7wH7VDSeMf$" role="3cqZAp">
                                  <node concept="2ShNRf" id="5YyBAPlPEkF" role="3clFbG">
                                    <node concept="1pGfFk" id="5YyBAPlPEkG" role="2ShVmc">
                                      <ref role="37wK5l" to="qqrq:~JBCheckBox.&lt;init&gt;(java.lang.String,boolean)" resolve="JBCheckBox" />
                                      <node concept="Xl_RD" id="5YyBAPlPEkH" role="37wK5m">
                                        <property role="Xl_RC" value=" ‎" />
                                      </node>
                                      <node concept="3clFbT" id="5YyBAPlPEkI" role="37wK5m">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2iRfu4" id="5YyBAPlO1Ts" role="2iSdaV" />
                          <node concept="3F0ifn" id="5YyBAPlO2si" role="3EZMnx">
                            <property role="3F0ifm" value="Show code len on scrollbar hover " />
                            <ref role="1k5W1q" to="qw18:36fFDy13Z2z" resolve="Default" />
                            <node concept="3$7fVu" id="3R$uTsAdoS1" role="3F10Kt">
                              <property role="3$6WeP" value="-1" />
                            </node>
                          </node>
                        </node>
                        <node concept="3EZMnI" id="5YyBAPlNM09" role="3EZMnx">
                          <node concept="2iRfu4" id="5YyBAPlNM0a" role="2iSdaV" />
                          <node concept="fWXJ_" id="7wH7VDSea7N" role="3EZMnx">
                            <node concept="3Fmcul" id="7wH7VDSea7P" role="3FoqZy">
                              <node concept="3clFbS" id="7wH7VDSea7R" role="2VODD2">
                                <node concept="3clFbF" id="7wH7VDSeMlI" role="3cqZAp">
                                  <node concept="2ShNRf" id="5YyBAPmdbrt" role="3clFbG">
                                    <node concept="1pGfFk" id="5YyBAPmdbru" role="2ShVmc">
                                      <ref role="37wK5l" to="qqrq:~JBCheckBox.&lt;init&gt;(java.lang.String,boolean)" resolve="JBCheckBox" />
                                      <node concept="Xl_RD" id="5YyBAPmdbrv" role="37wK5m">
                                        <property role="Xl_RC" value=" " />
                                      </node>
                                      <node concept="3clFbT" id="5YyBAPmdbrw" role="37wK5m">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3F0ifn" id="5YyBAPlTeEa" role="3EZMnx">
                            <property role="3F0ifm" value="Show parameter name hints" />
                            <ref role="1k5W1q" to="qw18:36fFDy13Z2z" resolve="Default" />
                            <node concept="3$7fVu" id="3R$uTsAdoT2" role="3F10Kt">
                              <property role="3$6WeP" value="-1" />
                            </node>
                          </node>
                          <node concept="fWXJ_" id="7wH7VDSeHAO" role="3EZMnx">
                            <node concept="3Fmcul" id="7wH7VDSeHAQ" role="3FoqZy">
                              <node concept="3clFbS" id="7wH7VDSeHAS" role="2VODD2">
                                <node concept="3clFbF" id="7wH7VDSeOwi" role="3cqZAp">
                                  <node concept="2ShNRf" id="5YyBAPlNMJo" role="3clFbG">
                                    <node concept="1pGfFk" id="5YyBAPlNMJp" role="2ShVmc">
                                      <ref role="37wK5l" to="qqrq:~ActionLink.&lt;init&gt;(java.lang.String)" resolve="ActionLink" />
                                      <node concept="Xl_RD" id="5YyBAPlNMJq" role="37wK5m">
                                        <property role="Xl_RC" value="Configure" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3EZMnI" id="5YyBAPlTeSC" role="3EZMnx">
                          <node concept="2iRfu4" id="5YyBAPlTeSD" role="2iSdaV" />
                          <node concept="fWXJ_" id="7wH7VDSea9Y" role="3EZMnx">
                            <node concept="3Fmcul" id="7wH7VDSeaa0" role="3FoqZy">
                              <node concept="3clFbS" id="7wH7VDSeaa2" role="2VODD2">
                                <node concept="3clFbF" id="7wH7VDSeMsq" role="3cqZAp">
                                  <node concept="2ShNRf" id="5YyBAPmdd7l" role="3clFbG">
                                    <node concept="1pGfFk" id="5YyBAPmdd7m" role="2ShVmc">
                                      <ref role="37wK5l" to="qqrq:~JBCheckBox.&lt;init&gt;(java.lang.String,boolean)" resolve="JBCheckBox" />
                                      <node concept="Xl_RD" id="5YyBAPmdd7n" role="37wK5m">
                                        <property role="Xl_RC" value=" " />
                                      </node>
                                      <node concept="3clFbT" id="5YyBAPmdd7o" role="37wK5m">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3F0ifn" id="5YyBAPlTfpz" role="3EZMnx">
                            <property role="3F0ifm" value="Show CSS color preview as background" />
                            <ref role="1k5W1q" to="qw18:36fFDy13Z2z" resolve="Default" />
                            <node concept="3$7fVu" id="3R$uTsAdoU3" role="3F10Kt">
                              <property role="3$6WeP" value="-1" />
                            </node>
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
          <ref role="1k5W1q" to="qw18:5YyBAPlIbTN" resolve="Meta" />
        </node>
        <node concept="3F0ifn" id="5YyBAPlTI41" role="3EZMnx">
          <property role="3F0ifm" value="Use toolbar buttons instead if there are several buttons related to a table or list:" />
          <ref role="1k5W1q" to="qw18:36fFDy13Z2z" resolve="Default" />
        </node>
      </node>
      <node concept="3F0ifn" id="5YyBAPmbqA5" role="3EZMnx" />
      <node concept="3EZMnI" id="5YyBAPm9fE4" role="3EZMnx">
        <node concept="2iRkQZ" id="5YyBAPm9fE5" role="2iSdaV" />
        <node concept="3EZMnI" id="5YyBAPlTVG1" role="3EZMnx">
          <node concept="2iRfu4" id="5YyBAPlTVG2" role="2iSdaV" />
          <node concept="3F0ifn" id="5YyBAPlTVG3" role="3EZMnx">
            <property role="3F0ifm" value="04" />
            <ref role="1k5W1q" to="qw18:5YyBAPlIbTN" resolve="Meta" />
          </node>
          <node concept="3F0ifn" id="5YyBAPlTVG4" role="3EZMnx">
            <property role="3F0ifm" value="Use a" />
            <ref role="1k5W1q" to="qw18:36fFDy13Z2z" resolve="Default" />
          </node>
          <node concept="fWXJ_" id="7wH7VDSeO$K" role="3EZMnx">
            <node concept="3Fmcul" id="7wH7VDSeO$M" role="3FoqZy">
              <node concept="3clFbS" id="7wH7VDSeO$O" role="2VODD2">
                <node concept="3clFbF" id="7wH7VDSeRoy" role="3cqZAp">
                  <node concept="2ShNRf" id="5YyBAPlTX0k" role="3clFbG">
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
            </node>
          </node>
          <node concept="3F0ifn" id="5YyBAPlTXIa" role="3EZMnx">
            <property role="3F0ifm" value="instead if:" />
            <ref role="1k5W1q" to="qw18:36fFDy13Z2z" resolve="Default" />
          </node>
        </node>
        <node concept="3EZMnI" id="5YyBAPlTYux" role="3EZMnx">
          <node concept="3XFhqQ" id="5YyBAPlTYuy" role="3EZMnx" />
          <node concept="3EZMnI" id="5YyBAPlTYuz" role="3EZMnx">
            <node concept="2iRkQZ" id="5YyBAPlTYu$" role="2iSdaV" />
            <node concept="3EZMnI" id="5YyBAPlTYu_" role="3EZMnx">
              <node concept="3F0ifn" id="5YyBAPlTYuA" role="3EZMnx">
                <property role="3F0ifm" value="-" />
                <ref role="1k5W1q" to="qw18:5YyBAPlIbTN" resolve="Meta" />
              </node>
              <node concept="2iRfu4" id="5YyBAPlTYuB" role="2iSdaV" />
              <node concept="3EZMnI" id="5YyBAPlTYuC" role="3EZMnx">
                <node concept="2iRkQZ" id="5YyBAPlTYuD" role="2iSdaV" />
                <node concept="3F0ifn" id="5YyBAPlTYuE" role="3EZMnx">
                  <property role="3F0ifm" value="There are several related actions (more than 2) but the space is limited and/or packed." />
                  <ref role="1k5W1q" to="qw18:36fFDy13Z2z" resolve="Default" />
                </node>
              </node>
            </node>
            <node concept="3EZMnI" id="5YyBAPlTYvQ" role="3EZMnx">
              <node concept="3F0ifn" id="5YyBAPlTYvR" role="3EZMnx">
                <property role="3F0ifm" value="-" />
                <ref role="1k5W1q" to="qw18:5YyBAPlIbTN" resolve="Meta" />
              </node>
              <node concept="2iRfu4" id="5YyBAPlTYvS" role="2iSdaV" />
              <node concept="3EZMnI" id="5YyBAPlTYvT" role="3EZMnx">
                <node concept="2iRkQZ" id="5YyBAPlTYvU" role="2iSdaV" />
                <node concept="3F0ifn" id="5YyBAPlTYvV" role="3EZMnx">
                  <property role="3F0ifm" value="The action is not common and is dangerous, for example, can destroy user data and cannot be easily undone." />
                  <ref role="1k5W1q" to="qw18:36fFDy13Z2z" resolve="Default" />
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
          <ref role="1k5W1q" to="qw18:5YyBAPlIbTN" resolve="Meta" />
        </node>
        <node concept="3F0ifn" id="5YyBAPlU1ZD" role="3EZMnx">
          <property role="3F0ifm" value="Use a" />
          <ref role="1k5W1q" to="qw18:36fFDy13Z2z" resolve="Default" />
        </node>
        <node concept="fWXJ_" id="7wH7VDSeRrc" role="3EZMnx">
          <node concept="3Fmcul" id="7wH7VDSeRre" role="3FoqZy">
            <node concept="3clFbS" id="7wH7VDSeRrg" role="2VODD2">
              <node concept="3clFbF" id="7wH7VDSeVRC" role="3cqZAp">
                <node concept="2ShNRf" id="5YyBAPlUgnY" role="3clFbG">
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
          </node>
        </node>
        <node concept="3F0ifn" id="5YyBAPlU205" role="3EZMnx">
          <property role="3F0ifm" value="instead if it’s related to an input field, combo box, search field." />
          <ref role="1k5W1q" to="qw18:36fFDy13Z2z" resolve="Default" />
        </node>
      </node>
      <node concept="3F0ifn" id="5YyBAPma0fu" role="3EZMnx" />
      <node concept="3F0ifn" id="5YyBAPm4gB1" role="3EZMnx">
        <property role="3F0ifm" value="How to use" />
        <ref role="1k5W1q" to="qw18:36fFDy13Xde" resolve="H1Bold" />
      </node>
      <node concept="3F0ifn" id="5YyBAPm4R$8" role="3EZMnx" />
      <node concept="3F0ifn" id="5YyBAPm4ip5" role="3EZMnx">
        <property role="3F0ifm" value="Label" />
        <ref role="1k5W1q" to="qw18:36fFDy13YpV" resolve="H2_Bold" />
      </node>
      <node concept="3EZMnI" id="5YyBAPm4kcZ" role="3EZMnx">
        <node concept="2iRfu4" id="5YyBAPm4kd0" role="2iSdaV" />
        <node concept="3F0ifn" id="5YyBAPm4kd1" role="3EZMnx">
          <property role="3F0ifm" value="06" />
          <ref role="1k5W1q" to="qw18:5YyBAPlIbTN" resolve="Meta" />
        </node>
        <node concept="3F0ifn" id="5YyBAPm4kd2" role="3EZMnx">
          <property role="3F0ifm" value="The label displays the action the button performs." />
          <ref role="1k5W1q" to="qw18:36fFDy13Z2z" resolve="Default" />
        </node>
      </node>
      <node concept="3F0ifn" id="5YyBAPmbs_3" role="3EZMnx" />
      <node concept="3EZMnI" id="5YyBAPm4mv1" role="3EZMnx">
        <node concept="2iRfu4" id="5YyBAPm4mv2" role="2iSdaV" />
        <node concept="3F0ifn" id="5YyBAPm4mv3" role="3EZMnx">
          <property role="3F0ifm" value="07" />
          <ref role="1k5W1q" to="qw18:5YyBAPlIbTN" resolve="Meta" />
        </node>
        <node concept="3EZMnI" id="5YyBAPm4oua" role="3EZMnx">
          <node concept="2iRkQZ" id="5YyBAPm4oub" role="2iSdaV" />
          <node concept="3F0ifn" id="5YyBAPm4mv4" role="3EZMnx">
            <property role="3F0ifm" value="Write the label as an imperative verb, e.g. Save, Print, Cancel. Use title capitalization." />
            <ref role="1k5W1q" to="qw18:36fFDy13Z2z" resolve="Default" />
          </node>
          <node concept="3EZMnI" id="5YyBAPm4ouk" role="3EZMnx">
            <node concept="2iRfu4" id="5YyBAPm4oul" role="2iSdaV" />
            <node concept="3F0ifn" id="5YyBAPm4ouh" role="3EZMnx">
              <property role="3F0ifm" value="Exceptions:" />
              <ref role="1k5W1q" to="qw18:5YyBAPlMx3f" resolve="Emphasize" />
            </node>
            <node concept="3F0ifn" id="5YyBAPm4ouu" role="3EZMnx">
              <property role="3F0ifm" value="standard buttons like OK, Back/Forward, Previous/Next, Yes/No, Agree, Options, Settings, Details." />
              <ref role="1k5W1q" to="qw18:36fFDy13Z2z" resolve="Default" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5YyBAPmbtos" role="3EZMnx" />
      <node concept="3EZMnI" id="5YyBAPm4ov6" role="3EZMnx">
        <node concept="2iRfu4" id="5YyBAPm4ov7" role="2iSdaV" />
        <node concept="3F0ifn" id="5YyBAPm4ov8" role="3EZMnx">
          <property role="3F0ifm" value="08" />
          <ref role="1k5W1q" to="qw18:5YyBAPlIbTN" resolve="Meta" />
        </node>
        <node concept="3EZMnI" id="5YyBAPm4pE5" role="3EZMnx">
          <node concept="2iRkQZ" id="5YyBAPm4pE6" role="2iSdaV" />
          <node concept="3F0ifn" id="5YyBAPm4ov9" role="3EZMnx">
            <property role="3F0ifm" value="The button should answer the question in the title, so the user can skip the description. Prefer specific labels over generic ones:" />
            <ref role="1k5W1q" to="qw18:36fFDy13Z2z" resolve="Default" />
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
                  <ref role="1k5W1q" to="qw18:5YyBAPlMx3f" resolve="Emphasize" />
                  <node concept="3Xmtl4" id="5YyBAPm4sMb" role="3F10Kt">
                    <node concept="1wgc9g" id="5YyBAPm4sMc" role="3XvnJa">
                      <ref role="1wgcnl" to="qw18:5YyBAPlML8z" resolve="Incorrect" />
                    </node>
                  </node>
                </node>
                <node concept="fWXJ_" id="7wH7VDSeVZ7" role="3EZMnx">
                  <node concept="3Fmcul" id="7wH7VDSeVZ9" role="3FoqZy">
                    <node concept="3clFbS" id="7wH7VDSeVZb" role="2VODD2">
                      <node concept="3clFbF" id="7wH7VDSeWP5" role="3cqZAp">
                        <node concept="2ShNRf" id="5YyBAPm4pGp" role="3clFbG">
                          <node concept="1pGfFk" id="5YyBAPm4pGq" role="2ShVmc">
                            <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                            <node concept="Xl_RD" id="5YyBAPm4pGr" role="37wK5m">
                              <property role="Xl_RC" value="OK" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3F0ifn" id="5YyBAPm4sJ2" role="3EZMnx">
                  <property role="3F0ifm" value="Unclear what happens on the click." />
                  <ref role="1k5W1q" to="qw18:5YyBAPlIbTN" resolve="Meta" />
                </node>
              </node>
              <node concept="3EZMnI" id="5YyBAPm4pFf" role="3EZMnx">
                <node concept="2iRkQZ" id="5YyBAPm4pFg" role="2iSdaV" />
                <node concept="3F0ifn" id="5YyBAPm4sPi" role="3EZMnx">
                  <property role="3F0ifm" value="Correct" />
                  <ref role="1k5W1q" to="qw18:5YyBAPlMx3f" resolve="Emphasize" />
                  <node concept="3Xmtl4" id="5YyBAPm4sPj" role="3F10Kt">
                    <node concept="1wgc9g" id="5YyBAPm4sPk" role="3XvnJa">
                      <ref role="1wgcnl" to="qw18:5YyBAPlML1m" resolve="Correct" />
                    </node>
                  </node>
                </node>
                <node concept="fWXJ_" id="7wH7VDSeWeY" role="3EZMnx">
                  <node concept="3Fmcul" id="7wH7VDSeWf0" role="3FoqZy">
                    <node concept="3clFbS" id="7wH7VDSeWf2" role="2VODD2">
                      <node concept="3clFbF" id="7wH7VDSf2cK" role="3cqZAp">
                        <node concept="2ShNRf" id="7wH7VDSf2cM" role="3clFbG">
                          <node concept="1pGfFk" id="7wH7VDSf2cN" role="2ShVmc">
                            <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                            <node concept="Xl_RD" id="7wH7VDSf2cO" role="37wK5m">
                              <property role="Xl_RC" value="Save" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3F0ifn" id="5YyBAPm4s6S" role="3EZMnx">
                  <property role="3F0ifm" value="The label indicates what happens on the click." />
                  <ref role="1k5W1q" to="qw18:5YyBAPlIbTN" resolve="Meta" />
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
          <ref role="1k5W1q" to="qw18:5YyBAPlIbTN" resolve="Meta" />
        </node>
        <node concept="3F0ifn" id="5YyBAPm57Sh" role="3EZMnx">
          <property role="3F0ifm" value="Exceptions:" />
          <ref role="1k5W1q" to="qw18:5YyBAPlMx3f" resolve="Emphasize" />
        </node>
        <node concept="3F0ifn" id="5YyBAPm57So" role="3EZMnx">
          <property role="3F0ifm" value="the Cancel button if it is clear what action is being canceled. For example:" />
          <ref role="1k5W1q" to="qw18:36fFDy13Z2z" resolve="Default" />
        </node>
      </node>
      <node concept="3F0ifn" id="5YyBAPm4oEn" role="3EZMnx">
        <property role="3F0ifm" value="Use the Cancel button, not the Don’t Create button." />
        <ref role="1k5W1q" to="qw18:5YyBAPlIbTN" resolve="Meta" />
      </node>
      <node concept="3F0ifn" id="5YyBAPmbuZh" role="3EZMnx" />
      <node concept="3EZMnI" id="5YyBAPm9eh0" role="3EZMnx">
        <node concept="2iRkQZ" id="5YyBAPm9eh1" role="2iSdaV" />
        <node concept="3EZMnI" id="5YyBAPm9b9E" role="3EZMnx">
          <node concept="2iRfu4" id="5YyBAPm9b9F" role="2iSdaV" />
          <node concept="3F0ifn" id="5YyBAPm9b9G" role="3EZMnx">
            <property role="3F0ifm" value="10" />
            <ref role="1k5W1q" to="qw18:5YyBAPlIbTN" resolve="Meta" />
          </node>
          <node concept="3F0ifn" id="5YyBAPm9b9I" role="3EZMnx">
            <property role="3F0ifm" value="The label should be short, not more than 5 words. If it’s not obvious what element the button is related to, add more words to make it clear. Prefer clear labels to short:" />
            <ref role="1k5W1q" to="qw18:36fFDy13Z2z" resolve="Default" />
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
                <ref role="1k5W1q" to="qw18:5YyBAPlMx3f" resolve="Emphasize" />
                <node concept="3Xmtl4" id="5YyBAPm9bIz" role="3F10Kt">
                  <node concept="1wgc9g" id="5YyBAPm9bI$" role="3XvnJa">
                    <ref role="1wgcnl" to="qw18:5YyBAPlML8z" resolve="Incorrect" />
                  </node>
                </node>
              </node>
              <node concept="fWXJ_" id="7wH7VDSf2pS" role="3EZMnx">
                <node concept="3Fmcul" id="7wH7VDSf2pU" role="3FoqZy">
                  <node concept="3clFbS" id="7wH7VDSf2pW" role="2VODD2">
                    <node concept="3clFbF" id="7wH7VDSf3Bo" role="3cqZAp">
                      <node concept="2ShNRf" id="5YyBAPm9bIF" role="3clFbG">
                        <node concept="1pGfFk" id="5YyBAPm9bIG" role="2ShVmc">
                          <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                          <node concept="Xl_RD" id="5YyBAPm9bIH" role="37wK5m">
                            <property role="Xl_RC" value="Edit..." />
                          </node>
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
                <ref role="1k5W1q" to="qw18:5YyBAPlMx3f" resolve="Emphasize" />
                <node concept="3Xmtl4" id="5YyBAPm9bIX" role="3F10Kt">
                  <node concept="1wgc9g" id="5YyBAPm9bIY" role="3XvnJa">
                    <ref role="1wgcnl" to="qw18:5YyBAPlML1m" resolve="Correct" />
                  </node>
                </node>
              </node>
              <node concept="fWXJ_" id="7wH7VDSf2w1" role="3EZMnx">
                <node concept="3Fmcul" id="7wH7VDSf2w3" role="3FoqZy">
                  <node concept="3clFbS" id="7wH7VDSf2w5" role="2VODD2">
                    <node concept="3clFbF" id="7wH7VDSf4r5" role="3cqZAp">
                      <node concept="2ShNRf" id="5YyBAPm9bJ5" role="3clFbG">
                        <node concept="1pGfFk" id="5YyBAPm9bJ6" role="2ShVmc">
                          <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                          <node concept="Xl_RD" id="5YyBAPm9bJ7" role="37wK5m">
                            <property role="Xl_RC" value="Edit Action Icon..." />
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
        <node concept="3F0ifn" id="5YyBAPm9fux" role="3EZMnx" />
      </node>
      <node concept="3F0ifn" id="5YyBAPmbwdW" role="3EZMnx" />
      <node concept="3EZMnI" id="5YyBAPm9iP9" role="3EZMnx">
        <node concept="2iRkQZ" id="5YyBAPm9iPa" role="2iSdaV" />
        <node concept="3EZMnI" id="5YyBAPm9ddB" role="3EZMnx">
          <node concept="2iRfu4" id="5YyBAPm9ddC" role="2iSdaV" />
          <node concept="3F0ifn" id="5YyBAPm9ddD" role="3EZMnx">
            <property role="3F0ifm" value="11" />
            <ref role="1k5W1q" to="qw18:5YyBAPlIbTN" resolve="Meta" />
          </node>
          <node concept="3F0ifn" id="5YyBAPm9ddE" role="3EZMnx">
            <property role="3F0ifm" value="Add an ellipsis if additional actions such as adding more info or confirming the action are required:" />
            <ref role="1k5W1q" to="qw18:36fFDy13Z2z" resolve="Default" />
          </node>
        </node>
        <node concept="3F0ifn" id="5YyBAPmbIs4" role="3EZMnx" />
        <node concept="3EZMnI" id="5YyBAPmaGA4" role="3EZMnx">
          <node concept="2iRfu4" id="5YyBAPmaGA5" role="2iSdaV" />
          <node concept="3XFhqQ" id="5YyBAPmaGA6" role="3EZMnx" />
          <node concept="3EZMnI" id="5YyBAPmaGA7" role="3EZMnx">
            <node concept="fWXJ_" id="7wH7VDSf2KX" role="3EZMnx">
              <node concept="3Fmcul" id="7wH7VDSf2KZ" role="3FoqZy">
                <node concept="3clFbS" id="7wH7VDSf2L1" role="2VODD2">
                  <node concept="3clFbF" id="7wH7VDSf4Hc" role="3cqZAp">
                    <node concept="2ShNRf" id="5YyBAPm9kE7" role="3clFbG">
                      <node concept="1pGfFk" id="5YyBAPm9kE8" role="2ShVmc">
                        <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                        <node concept="Xl_RD" id="5YyBAPm9kE9" role="37wK5m">
                          <property role="Xl_RC" value="Edit Action Icon..." />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="fWXJ_" id="7wH7VDSf2N5" role="3EZMnx">
              <node concept="3Fmcul" id="7wH7VDSf2N7" role="3FoqZy">
                <node concept="3clFbS" id="7wH7VDSf2N9" role="2VODD2">
                  <node concept="3clFbF" id="7wH7VDSf4TQ" role="3cqZAp">
                    <node concept="2ShNRf" id="5YyBAPm9kSN" role="3clFbG">
                      <node concept="1pGfFk" id="5YyBAPm9kSO" role="2ShVmc">
                        <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                        <node concept="Xl_RD" id="5YyBAPm9kSP" role="37wK5m">
                          <property role="Xl_RC" value="Delete..." />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="fWXJ_" id="7wH7VDSf2Pf" role="3EZMnx">
              <node concept="3Fmcul" id="7wH7VDSf2Ph" role="3FoqZy">
                <node concept="3clFbS" id="7wH7VDSf2Pj" role="2VODD2">
                  <node concept="3clFbF" id="7wH7VDSf571" role="3cqZAp">
                    <node concept="2ShNRf" id="5YyBAPm9kTO" role="3clFbG">
                      <node concept="1pGfFk" id="5YyBAPm9kTP" role="2ShVmc">
                        <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                        <node concept="Xl_RD" id="5YyBAPm9kTQ" role="37wK5m">
                          <property role="Xl_RC" value="Settings..." />
                        </node>
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
            <ref role="1k5W1q" to="qw18:36fFDy13Z2z" resolve="Default" />
          </node>
          <node concept="3F0ifn" id="5YyBAPm9lQn" role="3EZMnx">
            <property role="3F0ifm" value="not" />
            <ref role="1k5W1q" to="qw18:5YyBAPlMx3f" resolve="Emphasize" />
          </node>
          <node concept="3F0ifn" id="5YyBAPm9lwe" role="3EZMnx">
            <property role="3F0ifm" value="add ellipsis if another window is opened, but no more input from the user is required. For example, About, Details." />
            <ref role="1k5W1q" to="qw18:36fFDy13Z2z" resolve="Default" />
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
            <ref role="1k5W1q" to="qw18:5YyBAPlIbTN" resolve="Meta" />
          </node>
          <node concept="3F0ifn" id="5YyBAPm9mXp" role="3EZMnx">
            <property role="3F0ifm" value="Do" />
            <ref role="1k5W1q" to="qw18:36fFDy13Z2z" resolve="Default" />
          </node>
          <node concept="3F0ifn" id="5YyBAPm9mXq" role="3EZMnx">
            <property role="3F0ifm" value="not" />
            <ref role="1k5W1q" to="qw18:5YyBAPlMx3f" resolve="Emphasize" />
          </node>
          <node concept="3F0ifn" id="5YyBAPm9mXr" role="3EZMnx">
            <property role="3F0ifm" value="add an icon to the button. The main purpose of an icon is to quickly find a familiar action in a packed toolbar or menu. Usually, no more than 3 buttons are placed nearby, their labels can be scanned quickly and icons are not required." />
            <ref role="1k5W1q" to="qw18:36fFDy13Z2z" resolve="Default" />
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
                <ref role="1k5W1q" to="qw18:5YyBAPlMx3f" resolve="Emphasize" />
                <node concept="3Xmtl4" id="5YyBAPmatyY" role="3F10Kt">
                  <node concept="1wgc9g" id="5YyBAPmatyZ" role="3XvnJa">
                    <ref role="1wgcnl" to="qw18:5YyBAPlML8z" resolve="Incorrect" />
                  </node>
                </node>
              </node>
              <node concept="3EZMnI" id="5YyBAPmau7D" role="3EZMnx">
                <node concept="fWXJ_" id="7wH7VDSf2Sx" role="3EZMnx">
                  <node concept="3Fmcul" id="7wH7VDSf2Sz" role="3FoqZy">
                    <node concept="3clFbS" id="7wH7VDSf2S_" role="2VODD2">
                      <node concept="3clFbF" id="7wH7VDSf5mC" role="3cqZAp">
                        <node concept="2ShNRf" id="5YyBAPmaudc" role="3clFbG">
                          <node concept="1pGfFk" id="5YyBAPmaudd" role="2ShVmc">
                            <ref role="37wK5l" to="qqrq:~JBCheckBox.&lt;init&gt;(java.lang.String,boolean)" resolve="JBCheckBox" />
                            <node concept="Xl_RD" id="5YyBAPmaude" role="37wK5m">
                              <property role="Xl_RC" value=" ‎" />
                            </node>
                            <node concept="3clFbT" id="5YyBAPmaudf" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3F0ifn" id="5YyBAPmauu3" role="3EZMnx">
                  <property role="3F0ifm" value="Automatically check for updates" />
                  <ref role="1k5W1q" to="qw18:36fFDy13Z2z" resolve="Default" />
                  <node concept="3$7fVu" id="3R$uTsAdpt2" role="3F10Kt">
                    <property role="3$6WeP" value="-1" />
                  </node>
                </node>
                <node concept="2iRfu4" id="5YyBAPmau7E" role="2iSdaV" />
                <node concept="fWXJ_" id="7wH7VDSf2Vg" role="3EZMnx">
                  <node concept="3Fmcul" id="7wH7VDSf2Vi" role="3FoqZy">
                    <node concept="3clFbS" id="7wH7VDSf2Vk" role="2VODD2">
                      <node concept="3clFbF" id="7wH7VDSf5$G" role="3cqZAp">
                        <node concept="2ShNRf" id="5YyBAPmatz6" role="3clFbG">
                          <node concept="1pGfFk" id="5YyBAPmatz7" role="2ShVmc">
                            <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                            <node concept="Xl_RD" id="5YyBAPmatz8" role="37wK5m">
                              <property role="Xl_RC" value="Check Now" />
                            </node>
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
                <ref role="1k5W1q" to="qw18:5YyBAPlMx3f" resolve="Emphasize" />
                <node concept="3Xmtl4" id="5YyBAPmatzo" role="3F10Kt">
                  <node concept="1wgc9g" id="5YyBAPmatzp" role="3XvnJa">
                    <ref role="1wgcnl" to="qw18:5YyBAPlML1m" resolve="Correct" />
                  </node>
                </node>
              </node>
              <node concept="3EZMnI" id="5YyBAPmauAk" role="3EZMnx">
                <node concept="fWXJ_" id="7wH7VDSf2XZ" role="3EZMnx">
                  <node concept="3Fmcul" id="7wH7VDSf2Y1" role="3FoqZy">
                    <node concept="3clFbS" id="7wH7VDSf2Y3" role="2VODD2">
                      <node concept="3clFbF" id="7wH7VDSf5O$" role="3cqZAp">
                        <node concept="2ShNRf" id="7wH7VDSf5OA" role="3clFbG">
                          <node concept="1pGfFk" id="7wH7VDSf5OB" role="2ShVmc">
                            <ref role="37wK5l" to="qqrq:~JBCheckBox.&lt;init&gt;(java.lang.String,boolean)" resolve="JBCheckBox" />
                            <node concept="Xl_RD" id="7wH7VDSf5OC" role="37wK5m">
                              <property role="Xl_RC" value="‎ " />
                            </node>
                            <node concept="3clFbT" id="7wH7VDSf5OD" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3F0ifn" id="5YyBAPmauAL" role="3EZMnx">
                  <property role="3F0ifm" value="Automatically check for updates" />
                  <ref role="1k5W1q" to="qw18:36fFDy13Z2z" resolve="Default" />
                  <node concept="3$7fVu" id="3R$uTsAdpyU" role="3F10Kt">
                    <property role="3$6WeP" value="-1" />
                  </node>
                </node>
                <node concept="2iRfu4" id="5YyBAPmauAM" role="2iSdaV" />
                <node concept="fWXJ_" id="7wH7VDSf30I" role="3EZMnx">
                  <node concept="3Fmcul" id="7wH7VDSf30K" role="3FoqZy">
                    <node concept="3clFbS" id="7wH7VDSf30M" role="2VODD2">
                      <node concept="3clFbF" id="7wH7VDSf6Qn" role="3cqZAp">
                        <node concept="2ShNRf" id="5YyBAPmauAT" role="3clFbG">
                          <node concept="1pGfFk" id="5YyBAPmauAU" role="2ShVmc">
                            <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                            <node concept="Xl_RD" id="5YyBAPmauAV" role="37wK5m">
                              <property role="Xl_RC" value="Check for Updates" />
                            </node>
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
          <ref role="1k5W1q" to="qw18:5YyBAPlIbTN" resolve="Meta" />
        </node>
        <node concept="3F0ifn" id="5YyBAPmbWL4" role="3EZMnx">
          <property role="3F0ifm" value="Use the Close label only if nothing can be changed in the dialog and there is no confirmation button, for example in the Productivity Guide dialog. In all other cases, use the Cancel button." />
          <ref role="1k5W1q" to="qw18:36fFDy13Z2z" resolve="Default" />
        </node>
      </node>
      <node concept="3EZMnI" id="5YyBAPmbXKX" role="3EZMnx">
        <node concept="2iRfu4" id="5YyBAPmbXKY" role="2iSdaV" />
        <node concept="3F0ifn" id="5YyBAPmbXKZ" role="3EZMnx">
          <property role="3F0ifm" value="14" />
          <ref role="1k5W1q" to="qw18:5YyBAPlIbTN" resolve="Meta" />
        </node>
        <node concept="3F0ifn" id="5YyBAPmbXL0" role="3EZMnx">
          <property role="3F0ifm" value="Do" />
          <ref role="1k5W1q" to="qw18:36fFDy13Z2z" resolve="Default" />
        </node>
        <node concept="3F0ifn" id="5YyBAPmbXL1" role="3EZMnx">
          <property role="3F0ifm" value="not" />
          <ref role="1k5W1q" to="qw18:5YyBAPlMx3f" resolve="Emphasize" />
        </node>
        <node concept="3F0ifn" id="5YyBAPmbXL2" role="3EZMnx">
          <property role="3F0ifm" value="add an icon to the button. The main purpose of an icon is to quickly find a familiar action in a packed toolbar or menu. Usually, no more than 3 buttons are placed nearby, their labels can be scanned quickly and icons are not required." />
          <ref role="1k5W1q" to="qw18:36fFDy13Z2z" resolve="Default" />
        </node>
      </node>
      <node concept="3F0ifn" id="5YyBAPmbW$o" role="3EZMnx" />
      <node concept="3F0ifn" id="5YyBAPm9n8k" role="3EZMnx">
        <property role="3F0ifm" value="Hover" />
        <ref role="1k5W1q" to="qw18:36fFDy13YpV" resolve="H2_Bold" />
      </node>
      <node concept="3F0ifn" id="5YyBAPm9mXB" role="3EZMnx" />
      <node concept="3EZMnI" id="5YyBAPmasQ_" role="3EZMnx">
        <node concept="2iRfu4" id="5YyBAPmasQA" role="2iSdaV" />
        <node concept="3F0ifn" id="5YyBAPmasQB" role="3EZMnx">
          <property role="3F0ifm" value="15" />
          <ref role="1k5W1q" to="qw18:5YyBAPlIbTN" resolve="Meta" />
        </node>
        <node concept="3F0ifn" id="5YyBAPmasQC" role="3EZMnx">
          <property role="3F0ifm" value="On hovering over a button, show a tooltip with the shortcut and the action name if it can be clarified. For more details see" />
          <ref role="1k5W1q" to="qw18:36fFDy13Z2z" resolve="Default" />
        </node>
        <node concept="fWXJ_" id="7wH7VDSf8ng" role="3EZMnx">
          <node concept="3Fmcul" id="7wH7VDSf8ni" role="3FoqZy">
            <node concept="3clFbS" id="7wH7VDSf8nk" role="2VODD2">
              <node concept="3clFbF" id="7wH7VDSf8pM" role="3cqZAp">
                <node concept="2ShNRf" id="5YyBAPmbYA0" role="3clFbG">
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
        <node concept="fWXJ_" id="7wH7VDSf8ub" role="3EZMnx">
          <node concept="3Fmcul" id="7wH7VDSf8ud" role="3FoqZy">
            <node concept="3clFbS" id="7wH7VDSf8uf" role="2VODD2">
              <node concept="3clFbF" id="7wH7VDSf8vT" role="3cqZAp">
                <node concept="2ShNRf" id="5YyBAPl_7Zg" role="3clFbG">
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
          </node>
        </node>
        <node concept="2iRfu4" id="2W9rb3D5n44" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="15bv03kRAHa">
    <ref role="1XX52x" to="j0bi:15bv03kRAH2" resolve="CheckBox" />
    <node concept="3EZMnI" id="15bv03kRAHf" role="2wV5jI">
      <node concept="3F0ifn" id="15bv03kS7T6" role="3EZMnx">
        <property role="3F0ifm" value="CheckBox" />
        <ref role="1k5W1q" to="qw18:36fFDy13_e2" resolve="H0Bold" />
      </node>
      <node concept="2T_mXK" id="5YyBAPl$FG3" role="3EZMnx">
        <ref role="1k5W1q" to="qw18:IT3nkG$iwg" resolve="HeaderSeparator" />
      </node>
      <node concept="2iRkQZ" id="15bv03kRAHg" role="2iSdaV" />
      <node concept="fWXJ_" id="7wH7VDSf97p" role="3EZMnx">
        <node concept="3Fmcul" id="7wH7VDSf97r" role="3FoqZy">
          <node concept="3clFbS" id="7wH7VDSf97t" role="2VODD2">
            <node concept="3clFbF" id="7wH7VDSfa7P" role="3cqZAp">
              <node concept="2ShNRf" id="15bv03kRLz9" role="3clFbG">
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
      <node concept="fWXJ_" id="7wH7VDSf9_V" role="3EZMnx">
        <node concept="3Fmcul" id="7wH7VDSf9_X" role="3FoqZy">
          <node concept="3clFbS" id="7wH7VDSf9_Z" role="2VODD2">
            <node concept="3clFbF" id="7wH7VDSfdqw" role="3cqZAp">
              <node concept="2ShNRf" id="15bv03kRV66" role="3clFbG">
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
    </node>
  </node>
  <node concept="24kQdi" id="15bv03kLjzK">
    <ref role="1XX52x" to="j0bi:15bv03kLjzC" resolve="ComboBox" />
    <node concept="3EZMnI" id="15bv03kQpa9" role="2wV5jI">
      <node concept="3F0ifn" id="5YyBAPl$lo1" role="3EZMnx">
        <property role="3F0ifm" value="ComboBox" />
        <ref role="1k5W1q" to="qw18:36fFDy13_e2" resolve="H0Bold" />
      </node>
      <node concept="2T_mXK" id="5YyBAPl$G92" role="3EZMnx">
        <ref role="1k5W1q" to="qw18:IT3nkG$iwg" resolve="HeaderSeparator" />
      </node>
      <node concept="2iRkQZ" id="15bv03kQpaa" role="2iSdaV" />
      <node concept="3EZMnI" id="15bv03kLjSp" role="3EZMnx">
        <node concept="3F0ifn" id="15bv03kLjSS" role="3EZMnx">
          <property role="3F0ifm" value="Theme:" />
          <ref role="1k5W1q" to="qw18:36fFDy13Z2z" resolve="Default" />
        </node>
        <node concept="fWXJ_" id="7wH7VDSfesl" role="3EZMnx">
          <node concept="3Fmcul" id="7wH7VDSfesn" role="3FoqZy">
            <node concept="3clFbS" id="7wH7VDSfesp" role="2VODD2">
              <node concept="3clFbF" id="7wH7VDSffhH" role="3cqZAp">
                <node concept="2ShNRf" id="7wH7VDSffhJ" role="3clFbG">
                  <node concept="1pGfFk" id="7wH7VDSffhK" role="2ShVmc">
                    <ref role="37wK5l" to="jkm4:~ComboBox.&lt;init&gt;(java.lang.Object[])" resolve="ComboBox" />
                    <node concept="2ShNRf" id="7wH7VDSffhL" role="37wK5m">
                      <node concept="3g6Rrh" id="7wH7VDSffhM" role="2ShVmc">
                        <node concept="3uibUv" id="7wH7VDSffhN" role="3g7fb8">
                          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                        </node>
                        <node concept="Xl_RD" id="7wH7VDSffhO" role="3g7hyw">
                          <property role="Xl_RC" value="light" />
                        </node>
                        <node concept="Xl_RD" id="7wH7VDSffhP" role="3g7hyw">
                          <property role="Xl_RC" value="dark" />
                        </node>
                      </node>
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
  <node concept="24kQdi" id="5mZR6OHhaQ7">
    <ref role="1XX52x" to="j0bi:5mZR6OHhaPZ" resolve="DataFormat" />
    <node concept="3EZMnI" id="5mZR6OHhaQc" role="2wV5jI">
      <node concept="2iRkQZ" id="5mZR6OHhaQd" role="2iSdaV" />
      <node concept="3F0ifn" id="5YyBAPl$lrd" role="3EZMnx">
        <property role="3F0ifm" value="DateFormat" />
        <ref role="1k5W1q" to="qw18:36fFDy13_e2" resolve="H0Bold" />
      </node>
      <node concept="2T_mXK" id="5YyBAPl$Gcd" role="3EZMnx">
        <ref role="1k5W1q" to="qw18:IT3nkG$iwg" resolve="HeaderSeparator" />
      </node>
      <node concept="3F0ifn" id="5mZR6OHhaQi" role="3EZMnx">
        <property role="3F0ifm" value="Numbers" />
        <ref role="1k5W1q" to="qw18:36fFDy13Xde" resolve="H1Bold" />
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
              <property role="1lJzqX" value="3" />
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="5mZR6OHhaQ_" role="3EZMnx">
          <node concept="2iRfu4" id="5mZR6OHhaQA" role="2iSdaV" />
          <node concept="3F0ifn" id="5mZR6OHhaQr" role="3EZMnx">
            <property role="3F0ifm" value="Numbers" />
            <ref role="1k5W1q" to="qw18:36fFDy13Z2z" resolve="Default" />
          </node>
          <node concept="3F0ifn" id="7IX5dv7MNJ2" role="3EZMnx">
            <property role="3F0ifm" value="4,255,165.00" />
            <ref role="1k5W1q" to="qw18:36fFDy13Z2z" resolve="Default" />
          </node>
          <node concept="3F0ifn" id="5mZR6OHhaRm" role="3EZMnx">
            <property role="3F0ifm" value="Space is not limited, e.g. Settings dialog" />
            <ref role="1k5W1q" to="qw18:36fFDy13Z2z" resolve="Default" />
          </node>
        </node>
        <node concept="3EZMnI" id="5mZR6OHhq7U" role="3EZMnx">
          <node concept="2iRfu4" id="5mZR6OHhq7V" role="2iSdaV" />
          <node concept="2T_mXK" id="5mZR6OHhiLO" role="3EZMnx">
            <node concept="2T_bXS" id="5mZR6OHhiMs" role="3F10Kt">
              <property role="Vb096" value="fLJRk5A/lightGray" />
            </node>
            <node concept="2tOxIa" id="5mZR6OHhJBG" role="3F10Kt">
              <property role="1lJzqX" value="3" />
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="5mZR6OHhaRR" role="3EZMnx">
          <node concept="2iRfu4" id="5mZR6OHhaRS" role="2iSdaV" />
          <node concept="3F0ifn" id="5mZR6OHhaRT" role="3EZMnx">
            <property role="3F0ifm" value="Numbers short" />
            <ref role="1k5W1q" to="qw18:36fFDy13Z2z" resolve="Default" />
          </node>
          <node concept="3F0ifn" id="5mZR6OHhaRU" role="3EZMnx">
            <property role="3F0ifm" value="10.5k, 3.3M" />
            <ref role="1k5W1q" to="qw18:36fFDy13Z2z" resolve="Default" />
          </node>
          <node concept="3F0ifn" id="5mZR6OHhaRV" role="3EZMnx">
            <property role="3F0ifm" value="Space is limited, e.g. in table or lists" />
            <ref role="1k5W1q" to="qw18:36fFDy13Z2z" resolve="Default" />
          </node>
        </node>
        <node concept="3EZMnI" id="5mZR6OHhq8K" role="3EZMnx">
          <node concept="2iRfu4" id="5mZR6OHhq8L" role="2iSdaV" />
          <node concept="2T_mXK" id="5mZR6OHhiN7" role="3EZMnx">
            <node concept="2T_bXS" id="5mZR6OHhxhr" role="3F10Kt">
              <property role="Vb096" value="fLJRk5A/lightGray" />
            </node>
            <node concept="2tOxIa" id="5mZR6OHhJBJ" role="3F10Kt">
              <property role="1lJzqX" value="3" />
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="5mZR6OHhaSc" role="3EZMnx">
          <node concept="2iRfu4" id="5mZR6OHhaSd" role="2iSdaV" />
          <node concept="3F0ifn" id="5mZR6OHhaSe" role="3EZMnx">
            <property role="3F0ifm" value="Percentage" />
            <ref role="1k5W1q" to="qw18:36fFDy13Z2z" resolve="Default" />
          </node>
          <node concept="3F0ifn" id="5mZR6OHhaSf" role="3EZMnx">
            <property role="3F0ifm" value="13%" />
            <ref role="1k5W1q" to="qw18:36fFDy13Z2z" resolve="Default" />
          </node>
          <node concept="3F0ifn" id="5mZR6OHhaSg" role="3EZMnx">
            <ref role="1k5W1q" to="qw18:36fFDy13Z2z" resolve="Default" />
          </node>
        </node>
        <node concept="3EZMnI" id="5mZR6OHhq9B" role="3EZMnx">
          <node concept="2iRfu4" id="5mZR6OHhq9C" role="2iSdaV" />
          <node concept="2T_mXK" id="5mZR6OHhiOr" role="3EZMnx">
            <node concept="2T_bXS" id="5mZR6OHhiP6" role="3F10Kt">
              <property role="Vb096" value="fLJRk5A/lightGray" />
            </node>
            <node concept="2tOxIa" id="5mZR6OHhJBM" role="3F10Kt">
              <property role="1lJzqX" value="3" />
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="5mZR6OHhaSA" role="3EZMnx">
          <node concept="2iRfu4" id="5mZR6OHhaSB" role="2iSdaV" />
          <node concept="3F0ifn" id="5mZR6OHhaSC" role="3EZMnx">
            <property role="3F0ifm" value="Ratios" />
            <ref role="1k5W1q" to="qw18:36fFDy13Z2z" resolve="Default" />
          </node>
          <node concept="3F0ifn" id="5mZR6OHhaSD" role="3EZMnx">
            <property role="3F0ifm" value="3 of 10" />
            <ref role="1k5W1q" to="qw18:36fFDy13Z2z" resolve="Default" />
          </node>
          <node concept="3F0ifn" id="5mZR6OHhaSE" role="3EZMnx">
            <ref role="1k5W1q" to="qw18:36fFDy13Z2z" resolve="Default" />
          </node>
        </node>
        <node concept="3EZMnI" id="5mZR6OHhqax" role="3EZMnx">
          <node concept="2iRfu4" id="5mZR6OHhqay" role="2iSdaV" />
          <node concept="2T_mXK" id="5mZR6OHhiPO" role="3EZMnx">
            <node concept="2T_bXS" id="5mZR6OHhiQx" role="3F10Kt">
              <property role="Vb096" value="fLJRk5A/lightGray" />
            </node>
            <node concept="2tOxIa" id="5mZR6OHhJBP" role="3F10Kt">
              <property role="1lJzqX" value="3" />
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="5mZR6OHhaT5" role="3EZMnx">
          <node concept="2iRfu4" id="5mZR6OHhaT6" role="2iSdaV" />
          <node concept="3F0ifn" id="5mZR6OHhaT7" role="3EZMnx">
            <property role="3F0ifm" value="Ratios short" />
            <ref role="1k5W1q" to="qw18:36fFDy13Z2z" resolve="Default" />
          </node>
          <node concept="3F0ifn" id="5mZR6OHhaT8" role="3EZMnx">
            <property role="3F0ifm" value="3/10" />
            <ref role="1k5W1q" to="qw18:36fFDy13Z2z" resolve="Default" />
          </node>
          <node concept="3F0ifn" id="5mZR6OHhaT9" role="3EZMnx">
            <property role="3F0ifm" value="Space is limited, e.g. in table or lists" />
            <ref role="1k5W1q" to="qw18:36fFDy13Z2z" resolve="Default" />
          </node>
        </node>
        <node concept="3EZMnI" id="5mZR6OHhqbt" role="3EZMnx">
          <node concept="2iRfu4" id="5mZR6OHhqbu" role="2iSdaV" />
          <node concept="2T_mXK" id="5mZR6OHhiRh" role="3EZMnx">
            <node concept="2T_bXS" id="5mZR6OHhiS0" role="3F10Kt">
              <property role="Vb096" value="fLJRk5A/lightGray" />
            </node>
            <node concept="2tOxIa" id="5mZR6OHhJBS" role="3F10Kt">
              <property role="1lJzqX" value="3" />
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="5mZR6OHhaTD" role="3EZMnx">
          <node concept="2iRfu4" id="5mZR6OHhaTE" role="2iSdaV" />
          <node concept="3F0ifn" id="5mZR6OHhaTF" role="3EZMnx">
            <property role="3F0ifm" value="Currency" />
            <ref role="1k5W1q" to="qw18:36fFDy13Z2z" resolve="Default" />
          </node>
          <node concept="3F0ifn" id="5mZR6OHhaTG" role="3EZMnx">
            <property role="3F0ifm" value="$10" />
            <ref role="1k5W1q" to="qw18:36fFDy13Z2z" resolve="Default" />
          </node>
          <node concept="3F0ifn" id="5mZR6OHhaTH" role="3EZMnx">
            <ref role="1k5W1q" to="qw18:36fFDy13Z2z" resolve="Default" />
          </node>
        </node>
        <node concept="2EHx9g" id="5mZR6OHhaQy" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5mZR6OHjfkz">
    <ref role="1XX52x" to="j0bi:5mZR6OHjfkr" resolve="GridLayout" />
    <node concept="3EZMnI" id="5mZR6OHjuU5" role="2wV5jI">
      <node concept="3F0ifn" id="5YyBAPl$lsl" role="3EZMnx">
        <property role="3F0ifm" value="GridLayout" />
        <ref role="1k5W1q" to="qw18:36fFDy13_e2" resolve="H0Bold" />
      </node>
      <node concept="2T_mXK" id="5YyBAPl$Gdk" role="3EZMnx">
        <ref role="1k5W1q" to="qw18:IT3nkG$iwg" resolve="HeaderSeparator" />
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
              <property role="1lJzqX" value="3" />
            </node>
            <node concept="Veino" id="5mZR6OHk4XI" role="3F10Kt">
              <property role="Vb096" value="hGRnIZc/lightBlue" />
            </node>
          </node>
          <node concept="3F0ifn" id="5mZR6OHjX7G" role="3EZMnx">
            <property role="3F0ifm" value="4" />
            <node concept="2tOxIa" id="5mZR6OHjX9c" role="3F10Kt">
              <property role="1lJzqX" value="3" />
            </node>
          </node>
          <node concept="3F0ifn" id="5mZR6OHjX7I" role="3EZMnx">
            <property role="3F0ifm" value="7" />
            <node concept="2tOxIa" id="5mZR6OHjX9e" role="3F10Kt">
              <property role="1lJzqX" value="3" />
            </node>
            <node concept="Veino" id="5mZR6OHk4XM" role="3F10Kt">
              <property role="Vb096" value="hGRnIZc/lightBlue" />
            </node>
          </node>
          <node concept="3F0ifn" id="5mZR6OHjX93" role="3EZMnx">
            <property role="3F0ifm" value="10" />
            <node concept="2tOxIa" id="5mZR6OHjX9g" role="3F10Kt">
              <property role="1lJzqX" value="3" />
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="5mZR6OHjApN" role="3EZMnx">
          <node concept="2iRfu4" id="5mZR6OHjApO" role="2iSdaV" />
          <node concept="3F0ifn" id="5mZR6OHjApP" role="3EZMnx">
            <property role="3F0ifm" value="1" />
            <node concept="2tOxIa" id="5mZR6OHjAsk" role="3F10Kt">
              <property role="1lJzqX" value="4" />
            </node>
            <node concept="Veino" id="5mZR6OHk4XP" role="3F10Kt">
              <property role="Vb096" value="hGRnIZc/lightBlue" />
            </node>
          </node>
          <node concept="3F0ifn" id="5mZR6OHjApQ" role="3EZMnx">
            <property role="3F0ifm" value="5" />
            <node concept="2tOxIa" id="5mZR6OHjAsm" role="3F10Kt">
              <property role="1lJzqX" value="4" />
            </node>
          </node>
          <node concept="3F0ifn" id="5mZR6OHjAsf" role="3EZMnx">
            <property role="3F0ifm" value="9" />
            <node concept="2tOxIa" id="5mZR6OHjAso" role="3F10Kt">
              <property role="1lJzqX" value="4" />
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
              <property role="1lJzqX" value="6" />
            </node>
            <node concept="Veino" id="5mZR6OHk4XV" role="3F10Kt">
              <property role="Vb096" value="hGRnIZc/lightBlue" />
            </node>
          </node>
          <node concept="3F0ifn" id="5mZR6OHjXbh" role="3EZMnx">
            <property role="3F0ifm" value="7" />
            <node concept="2tOxIa" id="5mZR6OHjXbi" role="3F10Kt">
              <property role="1lJzqX" value="6" />
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="5mZR6OHjXdG" role="3EZMnx">
          <node concept="2iRfu4" id="5mZR6OHjXdH" role="2iSdaV" />
          <node concept="3F0ifn" id="5mZR6OHjXdI" role="3EZMnx">
            <property role="3F0ifm" value="1" />
            <node concept="2tOxIa" id="5mZR6OHjXdJ" role="3F10Kt">
              <property role="1lJzqX" value="12" />
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
              <property role="1lJzqX" value="-1" />
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
              <property role="1lJzqX" value="20" />
            </node>
            <node concept="Veino" id="5mZR6OHondT" role="3F10Kt">
              <property role="Vb096" value="hGRnIZc/lightBlue" />
            </node>
          </node>
          <node concept="3F0ifn" id="5mZR6OHondU" role="3EZMnx">
            <property role="3F0ifm" value="20" />
            <node concept="2tOxIa" id="5mZR6OHondV" role="3F10Kt">
              <property role="1lJzqX" value="20" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="5mZR6OHoncO" role="3EZMnx" />
      </node>
      <node concept="2T_mXK" id="5mZR6OHjuV1" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="7IX5dv7Mvm8">
    <ref role="1XX52x" to="j0bi:7IX5dv7Mvm0" resolve="Header" />
    <node concept="3EZMnI" id="7IX5dv7MyKL" role="2wV5jI">
      <node concept="2iRkQZ" id="7IX5dv7MyKM" role="2iSdaV" />
      <node concept="3F0ifn" id="5YyBAPl$ltG" role="3EZMnx">
        <property role="3F0ifm" value="Header" />
        <ref role="1k5W1q" to="qw18:36fFDy13_e2" resolve="H0Bold" />
      </node>
      <node concept="2T_mXK" id="5YyBAPl$Gex" role="3EZMnx">
        <ref role="1k5W1q" to="qw18:IT3nkG$iwg" resolve="HeaderSeparator" />
      </node>
      <node concept="3F0ifn" id="7IX5dv7MyKU" role="3EZMnx">
        <property role="3F0ifm" value="H0 bold" />
        <ref role="1k5W1q" to="qw18:36fFDy13_e2" resolve="H0Bold" />
      </node>
      <node concept="3F0ifn" id="7IX5dv7MyKY" role="3EZMnx">
        <property role="3F0ifm" value="H1 bold" />
        <ref role="1k5W1q" to="qw18:36fFDy13Xde" resolve="H1Bold" />
      </node>
      <node concept="3F0ifn" id="7IX5dv7MyL3" role="3EZMnx">
        <property role="3F0ifm" value="H2" />
        <ref role="1k5W1q" to="qw18:36fFDy13X$W" resolve="H2" />
      </node>
      <node concept="3F0ifn" id="7IX5dv7MyL9" role="3EZMnx">
        <property role="3F0ifm" value="H3" />
        <ref role="1k5W1q" to="qw18:36fFDy13YvE" resolve="H3" />
      </node>
      <node concept="3F0ifn" id="7IX5dv7MyLg" role="3EZMnx">
        <property role="3F0ifm" value="Emphasize" />
        <ref role="1k5W1q" to="qw18:5YyBAPlMx3f" resolve="Emphasize" />
      </node>
      <node concept="3F0ifn" id="7IX5dv7MyLo" role="3EZMnx">
        <property role="3F0ifm" value="Default" />
        <ref role="1k5W1q" to="qw18:36fFDy13Z2z" resolve="Default" />
      </node>
      <node concept="3F0ifn" id="7IX5dv7MyLx" role="3EZMnx">
        <property role="3F0ifm" value="Medium" />
        <ref role="1k5W1q" to="qw18:36fFDy13ZfY" resolve="Small" />
      </node>
      <node concept="3F0ifn" id="7IX5dv7MyLF" role="3EZMnx">
        <property role="3F0ifm" value="Small" />
        <ref role="1k5W1q" to="qw18:36fFDy1403J" resolve="VerySmall" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="15bv03kSQzA">
    <ref role="1XX52x" to="j0bi:15bv03kSQzu" resolve="InputField" />
    <node concept="3EZMnI" id="5YyBAPlrG9B" role="2wV5jI">
      <node concept="3F0ifn" id="5YyBAPl$lGn" role="3EZMnx">
        <property role="3F0ifm" value="InputField" />
        <ref role="1k5W1q" to="qw18:36fFDy13_e2" resolve="H0Bold" />
      </node>
      <node concept="2T_mXK" id="5YyBAPl$Gm9" role="3EZMnx">
        <ref role="1k5W1q" to="qw18:IT3nkG$iwg" resolve="HeaderSeparator" />
      </node>
      <node concept="3EZMnI" id="7wH7VDShvUF" role="3EZMnx">
        <node concept="VPM3Z" id="7wH7VDShvUH" role="3F10Kt" />
        <node concept="3EZMnI" id="15bv03kT6GA" role="3EZMnx">
          <node concept="2iRfu4" id="15bv03kT6GB" role="2iSdaV" />
          <node concept="3F0ifn" id="15bv03kT6Nn" role="3EZMnx">
            <property role="3F0ifm" value="File name:" />
            <ref role="1k5W1q" to="qw18:36fFDy13Z2z" resolve="Default" />
          </node>
          <node concept="fWXJ_" id="7wH7VDSfgvA" role="3EZMnx">
            <node concept="3Fmcul" id="7wH7VDSfgvC" role="3FoqZy">
              <node concept="3clFbS" id="7wH7VDSfgvE" role="2VODD2">
                <node concept="3cpWs8" id="15bv03kVQWW" role="3cqZAp">
                  <node concept="3cpWsn" id="15bv03kUuzp" role="3cpWs9">
                    <property role="TrG5h" value="field" />
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
                <node concept="3clFbF" id="7wH7VDSfhfu" role="3cqZAp">
                  <node concept="37vLTw" id="7wH7VDSfhfs" role="3clFbG">
                    <ref role="3cqZAo" node="15bv03kUuzp" resolve="field" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="5YyBAPlFBFw" role="3EZMnx">
          <node concept="2iRfu4" id="5YyBAPlFBFx" role="2iSdaV" />
          <node concept="3F0ifn" id="5YyBAPlFBvh" role="3EZMnx">
            <property role="3F0ifm" value="Password:" />
            <ref role="1k5W1q" to="qw18:36fFDy13Z2z" resolve="Default" />
          </node>
          <node concept="fWXJ_" id="7wH7VDSfh0W" role="3EZMnx">
            <node concept="3Fmcul" id="7wH7VDSfh0Y" role="3FoqZy">
              <node concept="3clFbS" id="7wH7VDSfh10" role="2VODD2">
                <node concept="3cpWs8" id="7wH7VDSfikD" role="3cqZAp">
                  <node concept="3cpWsn" id="7wH7VDSfikE" role="3cpWs9">
                    <property role="TrG5h" value="field" />
                    <node concept="3uibUv" id="7wH7VDSfikF" role="1tU5fm">
                      <ref role="3uigEE" to="qqrq:~JBPasswordField" resolve="JBPasswordField" />
                    </node>
                    <node concept="2ShNRf" id="7wH7VDSfikG" role="33vP2m">
                      <node concept="1pGfFk" id="7wH7VDSfikH" role="2ShVmc">
                        <ref role="37wK5l" to="qqrq:~JBPasswordField.&lt;init&gt;()" resolve="JBPasswordField" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7wH7VDSfikI" role="3cqZAp">
                  <node concept="2OqwBi" id="7wH7VDSfikJ" role="3clFbG">
                    <node concept="37vLTw" id="7wH7VDSfikK" role="2Oq$k0">
                      <ref role="3cqZAo" node="7wH7VDSfikE" resolve="field" />
                    </node>
                    <node concept="liA8E" id="7wH7VDSfikL" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~JTextField.setColumns(int)" resolve="setColumns" />
                      <node concept="3cmrfG" id="7wH7VDSfikM" role="37wK5m">
                        <property role="3cmrfH" value="50" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7wH7VDSfit0" role="3cqZAp">
                  <node concept="37vLTw" id="7wH7VDSfisY" role="3clFbG">
                    <ref role="3cqZAo" node="7wH7VDSfikE" resolve="field" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EHx9g" id="7wH7VDShvVY" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="5YyBAPlrG9C" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5YyBAPmdsR1">
    <ref role="1XX52x" to="j0bi:5YyBAPmdsQT" resolve="Layout" />
    <node concept="3EZMnI" id="5YyBAPmdueb" role="2wV5jI">
      <node concept="2iRkQZ" id="5YyBAPmduec" role="2iSdaV" />
      <node concept="3F0ifn" id="5YyBAPmdueh" role="3EZMnx">
        <property role="3F0ifm" value="Layout" />
        <ref role="1k5W1q" to="qw18:36fFDy13_e2" resolve="H0Bold" />
      </node>
      <node concept="2T_mXK" id="5YyBAPmduei" role="3EZMnx">
        <ref role="1k5W1q" to="qw18:IT3nkG$iwg" resolve="HeaderSeparator" />
      </node>
      <node concept="3EZMnI" id="5YyBAPmduqh" role="3EZMnx">
        <node concept="2iRfu4" id="5YyBAPmduqi" role="2iSdaV" />
        <node concept="3F0ifn" id="5YyBAPmduqj" role="3EZMnx">
          <property role="3F0ifm" value="01" />
          <ref role="1k5W1q" to="qw18:5YyBAPlIbTN" resolve="Meta" />
        </node>
        <node concept="3EZMnI" id="5YyBAPmduqF" role="3EZMnx">
          <node concept="2iRkQZ" id="5YyBAPmduqG" role="2iSdaV" />
          <node concept="3F0ifn" id="5YyBAPmduqk" role="3EZMnx">
            <property role="3F0ifm" value="Arrange UI controls in dialogs according to the rules below to help people locate the necessary settings faster and understand how they are related." />
            <ref role="1k5W1q" to="qw18:36fFDy13Z2z" resolve="Default" />
          </node>
          <node concept="3F0ifn" id="5YyBAPmdur3" role="3EZMnx">
            <property role="3F0ifm" value="Independent controls:" />
            <ref role="1k5W1q" to="qw18:36fFDy13Z2z" resolve="Default" />
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
                  <ref role="1k5W1q" to="qw18:5YyBAPlIbTN" resolve="Meta" />
                </node>
                <node concept="fWXJ_" id="7wH7VDSfkOn" role="3EZMnx">
                  <node concept="3Fmcul" id="7wH7VDSfkOp" role="3FoqZy">
                    <node concept="3clFbS" id="7wH7VDSfkOr" role="2VODD2">
                      <node concept="3clFbF" id="7wH7VDSfmvf" role="3cqZAp">
                        <node concept="2ShNRf" id="5YyBAPmduP1" role="3clFbG">
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
                  </node>
                </node>
                <node concept="3F0ifn" id="5YyBAPmdvYN" role="3EZMnx">
                  <property role="3F0ifm" value="fields, combo boxes, text areas, etc." />
                  <ref role="1k5W1q" to="qw18:36fFDy13Z2z" resolve="Default" />
                </node>
              </node>
              <node concept="3EZMnI" id="5YyBAPmdvxu" role="3EZMnx">
                <node concept="2iRfu4" id="5YyBAPmdvxv" role="2iSdaV" />
                <node concept="3F0ifn" id="5YyBAPmdvxw" role="3EZMnx">
                  <property role="3F0ifm" value="-" />
                  <ref role="1k5W1q" to="qw18:5YyBAPlIbTN" resolve="Meta" />
                </node>
                <node concept="fWXJ_" id="7wH7VDSfl73" role="3EZMnx">
                  <node concept="3Fmcul" id="7wH7VDSfl75" role="3FoqZy">
                    <node concept="3clFbS" id="7wH7VDSfl77" role="2VODD2">
                      <node concept="3clFbF" id="7wH7VDSfnLz" role="3cqZAp">
                        <node concept="2ShNRf" id="5YyBAPmdvxE" role="3clFbG">
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
                  </node>
                </node>
              </node>
              <node concept="3EZMnI" id="5YyBAPmdv_h" role="3EZMnx">
                <node concept="2iRfu4" id="5YyBAPmdv_i" role="2iSdaV" />
                <node concept="3F0ifn" id="5YyBAPmdv_j" role="3EZMnx">
                  <property role="3F0ifm" value="-" />
                  <ref role="1k5W1q" to="qw18:5YyBAPlIbTN" resolve="Meta" />
                </node>
                <node concept="fWXJ_" id="7wH7VDSflbu" role="3EZMnx">
                  <node concept="3Fmcul" id="7wH7VDSflbw" role="3FoqZy">
                    <node concept="3clFbS" id="7wH7VDSflby" role="2VODD2">
                      <node concept="3clFbF" id="7wH7VDSfnTj" role="3cqZAp">
                        <node concept="2ShNRf" id="5YyBAPmdv_t" role="3clFbG">
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
                  </node>
                </node>
              </node>
              <node concept="3EZMnI" id="5YyBAPmdvED" role="3EZMnx">
                <node concept="2iRfu4" id="5YyBAPmdvEE" role="2iSdaV" />
                <node concept="3F0ifn" id="5YyBAPmdvEF" role="3EZMnx">
                  <property role="3F0ifm" value="-" />
                  <ref role="1k5W1q" to="qw18:5YyBAPlIbTN" resolve="Meta" />
                </node>
                <node concept="fWXJ_" id="7wH7VDSflfT" role="3EZMnx">
                  <node concept="3Fmcul" id="7wH7VDSflfV" role="3FoqZy">
                    <node concept="3clFbS" id="7wH7VDSflfX" role="2VODD2">
                      <node concept="3clFbF" id="7wH7VDSfo1_" role="3cqZAp">
                        <node concept="2ShNRf" id="5YyBAPmdvEP" role="3clFbG">
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
                          <ref role="37wK5l" to="clc5:15bv03kPSUv" resolve="EditorCell_IntelliJComponent" />
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
                          <node concept="1bVj0M" id="5vhcTL1X4YX" role="37wK5m">
                            <node concept="3clFbS" id="5vhcTL1X4Z4" role="1bW5cS">
                              <node concept="3clFbF" id="7wH7VDSLRtK" role="3cqZAp">
                                <node concept="2ShNRf" id="7wH7VDSLRtI" role="3clFbG">
                                  <node concept="1pGfFk" id="7wH7VDSLUMC" role="2ShVmc">
                                    <property role="373rjd" value="true" />
                                    <ref role="37wK5l" to="hhnx:~TextBuilderImpl.&lt;init&gt;(java.lang.String)" resolve="TextBuilderImpl" />
                                    <node concept="Xl_RD" id="5vhcTL1WSqS" role="37wK5m">
                                      <property role="Xl_RC" value="Dependent controls" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTG" id="5vhcTL1Zxwf" role="1bW2Oz">
                              <property role="TrG5h" value="component" />
                              <node concept="3uibUv" id="5vhcTL1Zxwe" role="1tU5fm">
                                <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="5YyBAPmdwaT" role="2OqNvi">
                        <ref role="37wK5l" to="clc5:5YyBAPm7M2T" resolve="createProvider" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3F0ifn" id="5YyBAPmdwDo" role="3EZMnx">
              <property role="3F0ifm" value="— controls that depend on a parent control." />
              <ref role="1k5W1q" to="qw18:36fFDy13Z2z" resolve="Default" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5YyBAPmd$gE" role="3EZMnx" />
      <node concept="3EZMnI" id="5YyBAPmdwY1" role="3EZMnx">
        <node concept="2iRfu4" id="5YyBAPmdwY2" role="2iSdaV" />
        <node concept="3F0ifn" id="5YyBAPmdwY3" role="3EZMnx">
          <property role="3F0ifm" value="02" />
          <ref role="1k5W1q" to="qw18:5YyBAPlIbTN" resolve="Meta" />
        </node>
        <node concept="3F0ifn" id="5YyBAPmdxjd" role="3EZMnx">
          <property role="3F0ifm" value="Organize controls into easily readable groups with" />
          <ref role="1k5W1q" to="qw18:36fFDy13Z2z" resolve="Default" />
        </node>
        <node concept="gc7cB" id="5YyBAPmdxji" role="3EZMnx">
          <node concept="3VJUX4" id="5YyBAPmdxjj" role="3YsKMw">
            <node concept="3clFbS" id="5YyBAPmdxjk" role="2VODD2">
              <node concept="3clFbF" id="5YyBAPmdxjl" role="3cqZAp">
                <node concept="2OqwBi" id="5YyBAPmdxjm" role="3clFbG">
                  <node concept="2ShNRf" id="5YyBAPmdxjn" role="2Oq$k0">
                    <node concept="1pGfFk" id="5YyBAPmdxjo" role="2ShVmc">
                      <ref role="37wK5l" to="clc5:15bv03kPSUv" resolve="EditorCell_IntelliJComponent" />
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
                      <node concept="1bVj0M" id="5vhcTL1ZzBq" role="37wK5m">
                        <node concept="37vLTG" id="5vhcTL1ZzZw" role="1bW2Oz">
                          <property role="TrG5h" value="component" />
                          <node concept="3uibUv" id="5vhcTL1ZzZt" role="1tU5fm">
                            <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="5vhcTL1ZzB_" role="1bW5cS">
                          <node concept="3clFbF" id="5vhcTL1Z_bL" role="3cqZAp">
                            <node concept="2ShNRf" id="5vhcTL1Z_bJ" role="3clFbG">
                              <node concept="1pGfFk" id="5vhcTL1ZCm3" role="2ShVmc">
                                <property role="373rjd" value="true" />
                                <ref role="37wK5l" to="hhnx:~TextBuilderImpl.&lt;init&gt;(java.lang.String)" resolve="TextBuilderImpl" />
                                <node concept="Xl_RD" id="5vhcTL1ZDgl" role="37wK5m">
                                  <property role="Xl_RC" value="vertical and horizontal insets" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="5YyBAPmdxjv" role="2OqNvi">
                    <ref role="37wK5l" to="clc5:5YyBAPm7M2T" resolve="createProvider" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="5YyBAPmdxvg" role="3EZMnx">
          <property role="3F0ifm" value="." />
          <ref role="1k5W1q" to="qw18:36fFDy13Z2z" resolve="Default" />
        </node>
      </node>
      <node concept="3F0ifn" id="5YyBAPmd$yn" role="3EZMnx" />
      <node concept="3EZMnI" id="5YyBAPmdxyb" role="3EZMnx">
        <node concept="2iRfu4" id="5YyBAPmdxyc" role="2iSdaV" />
        <node concept="3F0ifn" id="5YyBAPmdxyd" role="3EZMnx">
          <property role="3F0ifm" value="03" />
          <ref role="1k5W1q" to="qw18:5YyBAPlIbTN" resolve="Meta" />
        </node>
        <node concept="3F0ifn" id="5YyBAPmdxye" role="3EZMnx">
          <property role="3F0ifm" value="See" />
          <ref role="1k5W1q" to="qw18:36fFDy13Z2z" resolve="Default" />
        </node>
        <node concept="fWXJ_" id="7wH7VDSfloe" role="3EZMnx">
          <node concept="3Fmcul" id="7wH7VDSflog" role="3FoqZy">
            <node concept="3clFbS" id="7wH7VDSfloi" role="2VODD2">
              <node concept="3clFbF" id="7wH7VDSfqdu" role="3cqZAp">
                <node concept="2ShNRf" id="5YyBAPmdxyo" role="3clFbG">
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
          </node>
        </node>
        <node concept="3F0ifn" id="5YyBAPmdxyt" role="3EZMnx">
          <property role="3F0ifm" value="for buttons and other controls at the bottom of a dialog." />
          <ref role="1k5W1q" to="qw18:36fFDy13Z2z" resolve="Default" />
        </node>
      </node>
      <node concept="3F0ifn" id="5YyBAPmdxWb" role="3EZMnx" />
      <node concept="3F0ifn" id="5YyBAPmdyln" role="3EZMnx">
        <property role="3F0ifm" value="Independent controls" />
        <ref role="1k5W1q" to="qw18:36fFDy13Xde" resolve="H1Bold" />
      </node>
      <node concept="3F0ifn" id="5YyBAPmdy9Y" role="3EZMnx" />
      <node concept="3F0ifn" id="5YyBAPmdyGc" role="3EZMnx">
        <property role="3F0ifm" value="Labeled input controls" />
        <ref role="1k5W1q" to="qw18:36fFDy13YpV" resolve="H2_Bold" />
      </node>
      <node concept="3F0ifn" id="5YyBAPmdyDX" role="3EZMnx" />
      <node concept="3EZMnI" id="5YyBAPmdzch" role="3EZMnx">
        <node concept="2iRfu4" id="5YyBAPmdzci" role="2iSdaV" />
        <node concept="3F0ifn" id="5YyBAPmdzcj" role="3EZMnx">
          <property role="3F0ifm" value="04" />
          <ref role="1k5W1q" to="qw18:5YyBAPlIbTN" resolve="Meta" />
        </node>
        <node concept="3F0ifn" id="5YyBAPmdzck" role="3EZMnx">
          <property role="3F0ifm" value="Labeled input controls are:" />
          <ref role="1k5W1q" to="qw18:36fFDy13Z2z" resolve="Default" />
        </node>
        <node concept="fWXJ_" id="7wH7VDSflyt" role="3EZMnx">
          <node concept="3Fmcul" id="7wH7VDSflyv" role="3FoqZy">
            <node concept="3clFbS" id="7wH7VDSflyx" role="2VODD2">
              <node concept="3clFbF" id="7wH7VDSfqpB" role="3cqZAp">
                <node concept="2ShNRf" id="5YyBAPmdzcu" role="3clFbG">
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
          </node>
        </node>
        <node concept="3F0ifn" id="5YyBAPmdzsT" role="3EZMnx">
          <property role="3F0ifm" value="," />
        </node>
        <node concept="fWXJ_" id="7wH7VDSflMx" role="3EZMnx">
          <node concept="3Fmcul" id="7wH7VDSflMz" role="3FoqZy">
            <node concept="3clFbS" id="7wH7VDSflM_" role="2VODD2">
              <node concept="3clFbF" id="7wH7VDSfrvc" role="3cqZAp">
                <node concept="2ShNRf" id="5YyBAPmdzuF" role="3clFbG">
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
          </node>
        </node>
        <node concept="3F0ifn" id="5YyBAPmdz$Y" role="3EZMnx">
          <property role="3F0ifm" value="," />
        </node>
        <node concept="fWXJ_" id="7wH7VDSfm2E" role="3EZMnx">
          <node concept="3Fmcul" id="7wH7VDSfm2G" role="3FoqZy">
            <node concept="3clFbS" id="7wH7VDSfm2I" role="2VODD2">
              <node concept="3clFbF" id="7wH7VDSfrI7" role="3cqZAp">
                <node concept="2ShNRf" id="5YyBAPmdzCP" role="3clFbG">
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
          </node>
        </node>
        <node concept="3F0ifn" id="5YyBAPmdzNO" role="3EZMnx">
          <property role="3F0ifm" value="," />
        </node>
        <node concept="fWXJ_" id="7wH7VDSfmiQ" role="3EZMnx">
          <node concept="3Fmcul" id="7wH7VDSfmiS" role="3FoqZy">
            <node concept="3clFbS" id="7wH7VDSfmiU" role="2VODD2">
              <node concept="3clFbF" id="7wH7VDSfrVp" role="3cqZAp">
                <node concept="2ShNRf" id="5YyBAPmdzTt" role="3clFbG">
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
          </node>
        </node>
        <node concept="3F0ifn" id="5YyBAPmdzcz" role="3EZMnx">
          <property role="3F0ifm" value=" and spinner." />
          <ref role="1k5W1q" to="qw18:36fFDy13Z2z" resolve="Default" />
        </node>
      </node>
      <node concept="3F0ifn" id="5YyBAPmd_rD" role="3EZMnx" />
      <node concept="3EZMnI" id="5YyBAPmd_Mx" role="3EZMnx">
        <node concept="2iRkQZ" id="5YyBAPmd_My" role="2iSdaV" />
        <node concept="3EZMnI" id="5YyBAPmd$Ro" role="3EZMnx">
          <node concept="2iRfu4" id="5YyBAPmd$Rp" role="2iSdaV" />
          <node concept="3F0ifn" id="5YyBAPmd$Rq" role="3EZMnx">
            <property role="3F0ifm" value="05" />
            <ref role="1k5W1q" to="qw18:5YyBAPlIbTN" resolve="Meta" />
          </node>
          <node concept="3F0ifn" id="5YyBAPmd$Rr" role="3EZMnx">
            <property role="3F0ifm" value="By default, put input controls with labels of similar length on different lines and align their input boxes on the left side." />
            <ref role="1k5W1q" to="qw18:36fFDy13Z2z" resolve="Default" />
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
                <ref role="1k5W1q" to="qw18:36fFDy13Z2z" resolve="Default" />
              </node>
              <node concept="fWXJ_" id="7wH7VDSfs7I" role="3EZMnx">
                <node concept="3Fmcul" id="7wH7VDSfs7K" role="3FoqZy">
                  <node concept="3clFbS" id="7wH7VDSfs7M" role="2VODD2">
                    <node concept="3cpWs8" id="7wH7VDSftdI" role="3cqZAp">
                      <node concept="3cpWsn" id="7wH7VDSftdJ" role="3cpWs9">
                        <property role="TrG5h" value="field" />
                        <node concept="3uibUv" id="7wH7VDSftdK" role="1tU5fm">
                          <ref role="3uigEE" to="qqrq:~JBTextField" resolve="JBTextField" />
                        </node>
                        <node concept="2ShNRf" id="7wH7VDSftdL" role="33vP2m">
                          <node concept="1pGfFk" id="7wH7VDSftdM" role="2ShVmc">
                            <ref role="37wK5l" to="qqrq:~JBTextField.&lt;init&gt;()" resolve="JBTextField" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7wH7VDSftdN" role="3cqZAp">
                      <node concept="2OqwBi" id="7wH7VDSftdO" role="3clFbG">
                        <node concept="37vLTw" id="7wH7VDSftdP" role="2Oq$k0">
                          <ref role="3cqZAo" node="7wH7VDSftdJ" resolve="field" />
                        </node>
                        <node concept="liA8E" id="7wH7VDSftdQ" role="2OqNvi">
                          <ref role="37wK5l" to="dxuu:~JTextField.setColumns(int)" resolve="setColumns" />
                          <node concept="3cmrfG" id="7wH7VDSftdR" role="37wK5m">
                            <property role="3cmrfH" value="50" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7wH7VDSftjz" role="3cqZAp">
                      <node concept="37vLTw" id="7wH7VDSftjx" role="3clFbG">
                        <ref role="3cqZAo" node="7wH7VDSftdJ" resolve="field" />
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
                <ref role="1k5W1q" to="qw18:36fFDy13Z2z" resolve="Default" />
              </node>
              <node concept="fWXJ_" id="7wH7VDSfsex" role="3EZMnx">
                <node concept="3Fmcul" id="7wH7VDSfsez" role="3FoqZy">
                  <node concept="3clFbS" id="7wH7VDSfse_" role="2VODD2">
                    <node concept="3clFbF" id="7wH7VDSftox" role="3cqZAp">
                      <node concept="2ShNRf" id="5YyBAPmh4Fn" role="3clFbG">
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
                </node>
              </node>
            </node>
            <node concept="3EZMnI" id="5YyBAPmdB6c" role="3EZMnx">
              <node concept="2iRfu4" id="5YyBAPmdB6d" role="2iSdaV" />
              <node concept="3F0ifn" id="5YyBAPmdB6e" role="3EZMnx">
                <property role="3F0ifm" value="No proxy for:" />
                <ref role="1k5W1q" to="qw18:36fFDy13Z2z" resolve="Default" />
              </node>
              <node concept="fWXJ_" id="7wH7VDSfslr" role="3EZMnx">
                <node concept="3Fmcul" id="7wH7VDSfslt" role="3FoqZy">
                  <node concept="3clFbS" id="7wH7VDSfslv" role="2VODD2">
                    <node concept="3cpWs8" id="5YyBAPmdRag" role="3cqZAp">
                      <node concept="3cpWsn" id="5YyBAPmdRah" role="3cpWs9">
                        <property role="TrG5h" value="field" />
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
                    <node concept="3clFbF" id="7wH7VDSft_y" role="3cqZAp">
                      <node concept="37vLTw" id="7wH7VDSft_w" role="3clFbG">
                        <ref role="3cqZAo" node="5YyBAPmdRah" resolve="field" />
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
  <node concept="24kQdi" id="5YyBAPlDYhR">
    <ref role="1XX52x" to="j0bi:5YyBAPlDXKz" resolve="OptionButton" />
    <node concept="3EZMnI" id="5YyBAPlDYhT" role="2wV5jI">
      <node concept="3F0ifn" id="5YyBAPlDYhU" role="3EZMnx">
        <property role="3F0ifm" value="OptionButton" />
        <ref role="1k5W1q" to="qw18:36fFDy13_e2" resolve="H0Bold" />
      </node>
      <node concept="2T_mXK" id="5YyBAPlDYhV" role="3EZMnx">
        <ref role="1k5W1q" to="qw18:IT3nkG$iwg" resolve="HeaderSeparator" />
      </node>
      <node concept="2iRkQZ" id="5YyBAPlDYhW" role="2iSdaV" />
      <node concept="3EZMnI" id="5YyBAPlDYhX" role="3EZMnx">
        <node concept="2iRfu4" id="5YyBAPlDYhY" role="2iSdaV" />
        <node concept="3F0ifn" id="5YyBAPlDYhZ" role="3EZMnx">
          <property role="3F0ifm" value="Text:" />
          <ref role="1k5W1q" to="qw18:36fFDy13Z2z" resolve="Default" />
        </node>
        <node concept="fWXJ_" id="7wH7VDSfH8L" role="3EZMnx">
          <node concept="3Fmcul" id="7wH7VDSfH8N" role="3FoqZy">
            <node concept="3clFbS" id="7wH7VDSfH8P" role="2VODD2">
              <node concept="3clFbF" id="7wH7VDSfHNo" role="3cqZAp">
                <node concept="2ShNRf" id="5YyBAPlDYih" role="3clFbG">
                  <node concept="YeOm9" id="3R$uTsAnLTa" role="2ShVmc">
                    <node concept="1Y3b0j" id="3R$uTsAnLTd" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="qqrq:~JBOptionButton.&lt;init&gt;(javax.swing.Action,javax.swing.Action[])" resolve="JBOptionButton" />
                      <ref role="1Y3XeK" to="qqrq:~JBOptionButton" resolve="JBOptionButton" />
                      <node concept="3Tm1VV" id="3R$uTsAnLTe" role="1B3o_S" />
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
                      <node concept="3clFb_" id="3R$uTsAnMFw" role="jymVt">
                        <property role="TrG5h" value="getBaseline" />
                        <node concept="3Tm1VV" id="3R$uTsAnMFx" role="1B3o_S" />
                        <node concept="10Oyi0" id="3R$uTsAnMFz" role="3clF45" />
                        <node concept="37vLTG" id="3R$uTsAnMF$" role="3clF46">
                          <property role="TrG5h" value="width" />
                          <node concept="10Oyi0" id="3R$uTsAnMF_" role="1tU5fm" />
                        </node>
                        <node concept="37vLTG" id="3R$uTsAnMFA" role="3clF46">
                          <property role="TrG5h" value="height" />
                          <node concept="10Oyi0" id="3R$uTsAnMFB" role="1tU5fm" />
                        </node>
                        <node concept="3clFbS" id="3R$uTsAnMFK" role="3clF47">
                          <node concept="3cpWs8" id="3R$uTsAoZDs" role="3cqZAp">
                            <node concept="3cpWsn" id="3R$uTsAoZDr" role="3cpWs9">
                              <property role="TrG5h" value="font" />
                              <node concept="3uibUv" id="3R$uTsAoZDt" role="1tU5fm">
                                <ref role="3uigEE" to="z60i:~Font" resolve="Font" />
                              </node>
                              <node concept="1rXfSq" id="3R$uTsAp3sP" role="33vP2m">
                                <ref role="37wK5l" to="z60i:~Component.getFont()" resolve="getFont" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="3R$uTsAoZDC" role="3cqZAp">
                            <node concept="3cpWsn" id="3R$uTsAoZDB" role="3cpWs9">
                              <property role="TrG5h" value="metrics" />
                              <node concept="3uibUv" id="3R$uTsAoZDD" role="1tU5fm">
                                <ref role="3uigEE" to="z60i:~FontMetrics" resolve="FontMetrics" />
                              </node>
                              <node concept="1rXfSq" id="3R$uTsAp8IT" role="33vP2m">
                                <ref role="37wK5l" to="dxuu:~JComponent.getFontMetrics(java.awt.Font)" resolve="getFontMetrics" />
                                <node concept="37vLTw" id="3R$uTsApeMf" role="37wK5m">
                                  <ref role="3cqZAo" node="3R$uTsAoZDr" resolve="font" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="3R$uTsAoZDH" role="3cqZAp">
                            <node concept="3cpWsn" id="3R$uTsAoZDG" role="3cpWs9">
                              <property role="TrG5h" value="ascent" />
                              <node concept="10Oyi0" id="3R$uTsAoZDI" role="1tU5fm" />
                              <node concept="2OqwBi" id="3R$uTsAp1Ht" role="33vP2m">
                                <node concept="37vLTw" id="3R$uTsAp0Fr" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3R$uTsAoZDB" resolve="metrics" />
                                </node>
                                <node concept="liA8E" id="3R$uTsAp1Hu" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~FontMetrics.getAscent()" resolve="getAscent" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="3R$uTsAoZDL" role="3cqZAp">
                            <node concept="3cpWsn" id="3R$uTsAoZDK" role="3cpWs9">
                              <property role="TrG5h" value="border" />
                              <node concept="3uibUv" id="3R$uTsAoZDM" role="1tU5fm">
                                <ref role="3uigEE" to="9z78:~Border" resolve="Border" />
                              </node>
                              <node concept="1rXfSq" id="3R$uTsApgFT" role="33vP2m">
                                <ref role="37wK5l" to="dxuu:~JComponent.getBorder()" resolve="getBorder" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="3R$uTsAoZDO" role="3cqZAp">
                            <node concept="3y3z36" id="3R$uTsAoZDP" role="3clFbw">
                              <node concept="37vLTw" id="3R$uTsAoZDQ" role="3uHU7B">
                                <ref role="3cqZAo" node="3R$uTsAoZDK" resolve="border" />
                              </node>
                              <node concept="10Nm6u" id="3R$uTsAoZDR" role="3uHU7w" />
                            </node>
                            <node concept="3clFbS" id="3R$uTsAoZDT" role="3clFbx">
                              <node concept="3clFbF" id="3R$uTsAoZDU" role="3cqZAp">
                                <node concept="d57v9" id="3R$uTsAoZDV" role="3clFbG">
                                  <node concept="37vLTw" id="3R$uTsAoZDW" role="37vLTJ">
                                    <ref role="3cqZAo" node="3R$uTsAoZDG" resolve="ascent" />
                                  </node>
                                  <node concept="17qRlL" id="3R$uTsAqmZ7" role="37vLTx">
                                    <node concept="3cmrfG" id="3R$uTsAqoD5" role="3uHU7B">
                                      <property role="3cmrfH" value="2" />
                                    </node>
                                    <node concept="2OqwBi" id="3R$uTsAoZDX" role="3uHU7w">
                                      <node concept="2OqwBi" id="3R$uTsApjcG" role="2Oq$k0">
                                        <node concept="37vLTw" id="3R$uTsAp0F9" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3R$uTsAoZDK" resolve="border" />
                                        </node>
                                        <node concept="liA8E" id="3R$uTsApjcH" role="2OqNvi">
                                          <ref role="37wK5l" to="9z78:~Border.getBorderInsets(java.awt.Component)" resolve="getBorderInsets" />
                                          <node concept="Xjq3P" id="3R$uTsApp6G" role="37wK5m" />
                                        </node>
                                      </node>
                                      <node concept="2OwXpG" id="3R$uTsAoZE0" role="2OqNvi">
                                        <ref role="2Oxat5" to="z60i:~Insets.top" resolve="top" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="3R$uTsAoZE1" role="3cqZAp">
                            <node concept="37vLTw" id="3R$uTsAoZE2" role="3cqZAk">
                              <ref role="3cqZAo" node="3R$uTsAoZDG" resolve="ascent" />
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="3R$uTsAnMFL" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
  <node concept="24kQdi" id="15bv03kW$QF">
    <ref role="1XX52x" to="j0bi:15bv03kW$Qz" resolve="RadioButton" />
    <node concept="3EZMnI" id="5YyBAPlDSvM" role="2wV5jI">
      <node concept="3F0ifn" id="5YyBAPlDSE8" role="3EZMnx">
        <property role="3F0ifm" value="RadioButton" />
        <ref role="1k5W1q" to="qw18:36fFDy13_e2" resolve="H0Bold" />
      </node>
      <node concept="2T_mXK" id="5YyBAPlDSE9" role="3EZMnx">
        <ref role="1k5W1q" to="qw18:IT3nkG$iwg" resolve="HeaderSeparator" />
      </node>
      <node concept="2iRkQZ" id="5YyBAPlDSvN" role="2iSdaV" />
      <node concept="3EZMnI" id="15bv03kWA6r" role="3EZMnx">
        <node concept="2iRfu4" id="15bv03kWA6s" role="2iSdaV" />
        <node concept="3F0ifn" id="15bv03kWAOw" role="3EZMnx">
          <property role="3F0ifm" value="Placement:" />
          <ref role="1k5W1q" to="qw18:36fFDy13Z2z" resolve="Default" />
        </node>
        <node concept="fWXJ_" id="7wH7VDSfKDM" role="3EZMnx">
          <node concept="3Fmcul" id="7wH7VDSfKDO" role="3FoqZy">
            <node concept="3clFbS" id="7wH7VDSfKDQ" role="2VODD2">
              <node concept="3cpWs8" id="7wH7VDSfL98" role="3cqZAp">
                <node concept="3cpWsn" id="7wH7VDSfL99" role="3cpWs9">
                  <property role="TrG5h" value="button" />
                  <node concept="3uibUv" id="7wH7VDSfL9a" role="1tU5fm">
                    <ref role="3uigEE" to="qqrq:~JBRadioButton" resolve="JBRadioButton" />
                  </node>
                  <node concept="2ShNRf" id="7wH7VDSfL9b" role="33vP2m">
                    <node concept="1pGfFk" id="7wH7VDSfL9c" role="2ShVmc">
                      <ref role="37wK5l" to="qqrq:~JBRadioButton.&lt;init&gt;(java.lang.String)" resolve="JBRadioButton" />
                      <node concept="Xl_RD" id="7wH7VDSfL9d" role="37wK5m">
                        <property role="Xl_RC" value="Top" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7wH7VDSfL9e" role="3cqZAp">
                <node concept="2OqwBi" id="7wH7VDSfL9f" role="3clFbG">
                  <node concept="37vLTw" id="7wH7VDSfL9g" role="2Oq$k0">
                    <ref role="3cqZAo" node="7wH7VDSfL99" resolve="button" />
                  </node>
                  <node concept="liA8E" id="7wH7VDSfL9h" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~AbstractButton.setVerticalAlignment(int)" resolve="setVerticalAlignment" />
                    <node concept="10M0yZ" id="7wH7VDSfL9i" role="37wK5m">
                      <ref role="3cqZAo" to="dxuu:~SwingConstants.BOTTOM" resolve="BOTTOM" />
                      <ref role="1PxDUh" to="dxuu:~SwingConstants" resolve="SwingConstants" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7wH7VDSfLH0" role="3cqZAp">
                <node concept="37vLTw" id="7wH7VDSfLGY" role="3clFbG">
                  <ref role="3cqZAo" node="7wH7VDSfL99" resolve="button" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="fWXJ_" id="7wH7VDSfL0n" role="3EZMnx">
          <node concept="3Fmcul" id="7wH7VDSfL0p" role="3FoqZy">
            <node concept="3clFbS" id="7wH7VDSfL0r" role="2VODD2">
              <node concept="3clFbF" id="7wH7VDSfOrJ" role="3cqZAp">
                <node concept="2ShNRf" id="7wH7VDSfOrL" role="3clFbG">
                  <node concept="1pGfFk" id="7wH7VDSfOrM" role="2ShVmc">
                    <ref role="37wK5l" to="qqrq:~JBRadioButton.&lt;init&gt;(java.lang.String,boolean)" resolve="JBRadioButton" />
                    <node concept="Xl_RD" id="7wH7VDSfOrN" role="37wK5m">
                      <property role="Xl_RC" value="Bottom" />
                    </node>
                    <node concept="3clFbT" id="7wH7VDSfOrO" role="37wK5m">
                      <property role="3clFbU" value="true" />
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
    <ref role="1XX52x" to="j0bi:5YyBAPmemvx" resolve="Spinner" />
    <node concept="3EZMnI" id="5YyBAPmenUu" role="2wV5jI">
      <node concept="2iRkQZ" id="5YyBAPmenUv" role="2iSdaV" />
      <node concept="3F0ifn" id="5YyBAPmenU$" role="3EZMnx">
        <property role="3F0ifm" value="Spinner" />
        <ref role="1k5W1q" to="qw18:36fFDy13_e2" resolve="H0Bold" />
      </node>
      <node concept="2T_mXK" id="5YyBAPmenU_" role="3EZMnx">
        <ref role="1k5W1q" to="qw18:IT3nkG$iwg" resolve="HeaderSeparator" />
      </node>
      <node concept="3F0ifn" id="5YyBAPmeo6x" role="3EZMnx" />
      <node concept="3EZMnI" id="5YyBAPmf91Z" role="3EZMnx">
        <node concept="2EHx9g" id="5YyBAPmf9q7" role="2iSdaV" />
        <node concept="3EZMnI" id="5YyBAPmeoKY" role="3EZMnx">
          <node concept="2iRfu4" id="5YyBAPmeoKZ" role="2iSdaV" />
          <node concept="3F0ifn" id="5YyBAPmeoN$" role="3EZMnx">
            <property role="3F0ifm" value="Select a number:" />
            <ref role="1k5W1q" to="qw18:36fFDy13Z2z" resolve="Default" />
          </node>
          <node concept="fWXJ_" id="7wH7VDSfPL1" role="3EZMnx">
            <node concept="3Fmcul" id="7wH7VDSfPL3" role="3FoqZy">
              <node concept="3clFbS" id="7wH7VDSfPL5" role="2VODD2">
                <node concept="3clFbF" id="7wH7VDSfQ79" role="3cqZAp">
                  <node concept="2ShNRf" id="5YyBAPmgJVn" role="3clFbG">
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
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="5YyBAPmeCWT" role="3EZMnx">
          <node concept="2iRfu4" id="5YyBAPmeCWU" role="2iSdaV" />
          <node concept="3F0ifn" id="5YyBAPmeCWV" role="3EZMnx">
            <property role="3F0ifm" value="Select a value:" />
            <ref role="1k5W1q" to="qw18:36fFDy13Z2z" resolve="Default" />
          </node>
          <node concept="fWXJ_" id="7wH7VDSfQ3l" role="3EZMnx">
            <node concept="3Fmcul" id="7wH7VDSfQ3n" role="3FoqZy">
              <node concept="3clFbS" id="7wH7VDSfQ3p" role="2VODD2">
                <node concept="3cpWs8" id="7wH7VDSfQNj" role="3cqZAp">
                  <node concept="3cpWsn" id="7wH7VDSfQNm" role="3cpWs9">
                    <property role="TrG5h" value="model" />
                    <node concept="3uibUv" id="7wH7VDSfQNn" role="1tU5fm">
                      <ref role="3uigEE" to="dxuu:~SpinnerModel" resolve="SpinnerModel" />
                    </node>
                    <node concept="2ShNRf" id="7wH7VDSfQNo" role="33vP2m">
                      <node concept="1pGfFk" id="7wH7VDSfQNp" role="2ShVmc">
                        <ref role="37wK5l" to="dxuu:~SpinnerListModel.&lt;init&gt;(java.util.List)" resolve="SpinnerListModel" />
                        <node concept="2OqwBi" id="7wH7VDSfQNq" role="37wK5m">
                          <node concept="2OqwBi" id="7wH7VDSfQNr" role="2Oq$k0">
                            <node concept="2ShNRf" id="7wH7VDSfQNs" role="2Oq$k0">
                              <node concept="3g6Rrh" id="7wH7VDSfQNt" role="2ShVmc">
                                <node concept="17QB3L" id="7wH7VDSfQNu" role="3g7fb8" />
                                <node concept="Xl_RD" id="7wH7VDSfQNv" role="3g7hyw">
                                  <property role="Xl_RC" value="Value 1" />
                                </node>
                                <node concept="Xl_RD" id="7wH7VDSfQNw" role="3g7hyw">
                                  <property role="Xl_RC" value="Value2" />
                                </node>
                              </node>
                            </node>
                            <node concept="39bAoz" id="7wH7VDSfQNx" role="2OqNvi" />
                          </node>
                          <node concept="ANE8D" id="7wH7VDSfQNy" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7wH7VDSfR8_" role="3cqZAp">
                  <node concept="2ShNRf" id="7wH7VDSfR8B" role="3clFbG">
                    <node concept="1pGfFk" id="7wH7VDSfR8C" role="2ShVmc">
                      <ref role="37wK5l" to="dxuu:~JSpinner.&lt;init&gt;(javax.swing.SpinnerModel)" resolve="JSpinner" />
                      <node concept="37vLTw" id="7wH7VDSfR8D" role="37wK5m">
                        <ref role="3cqZAo" node="7wH7VDSfQNm" resolve="model" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7wH7VDSfR88" role="3cqZAp" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="IT3nkGzgxV">
    <ref role="1XX52x" to="j0bi:IT3nkGzgxN" resolve="StyleDemo" />
    <node concept="3EZMnI" id="IT3nkGzgy0" role="2wV5jI">
      <node concept="2iRkQZ" id="IT3nkGzgy1" role="2iSdaV" />
      <node concept="3F0ifn" id="5YyBAPl$mc9" role="3EZMnx">
        <property role="3F0ifm" value="StyleDemo" />
        <ref role="1k5W1q" to="qw18:36fFDy13_e2" resolve="H0Bold" />
      </node>
      <node concept="2T_mXK" id="5YyBAPl$H6k" role="3EZMnx">
        <ref role="1k5W1q" to="qw18:IT3nkG$iwg" resolve="HeaderSeparator" />
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
            <ref role="1NtTu8" to="j0bi:IT3nkG_9H0" resolve="name" />
          </node>
        </node>
        <node concept="3EZMnI" id="IT3nkG_9Wa" role="3EZMnx">
          <node concept="2iRfu4" id="IT3nkG_9Wb" role="2iSdaV" />
          <node concept="3F0ifn" id="IT3nkG_9W4" role="3EZMnx">
            <property role="3F0ifm" value="email" />
          </node>
          <node concept="3F0A7n" id="IT3nkG_9Wn" role="3EZMnx">
            <ref role="1NtTu8" to="j0bi:IT3nkG_9H2" resolve="email" />
          </node>
        </node>
        <node concept="3EZMnI" id="IT3nkG_9W_" role="3EZMnx">
          <node concept="2iRfu4" id="IT3nkG_9WA" role="2iSdaV" />
          <node concept="3F0ifn" id="IT3nkG_9WT" role="3EZMnx">
            <property role="3F0ifm" value="address" />
          </node>
          <node concept="3F0A7n" id="IT3nkG_9WN" role="3EZMnx">
            <ref role="1NtTu8" to="j0bi:IT3nkG_9H5" resolve="address" />
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
  <node concept="24kQdi" id="5mZR6OHd7n$">
    <ref role="1XX52x" to="j0bi:5mZR6OHd7ns" resolve="Tabs" />
    <node concept="3EZMnI" id="5mZR6OHdQOa" role="2wV5jI">
      <node concept="3F0ifn" id="5YyBAPl$m_f" role="3EZMnx">
        <property role="3F0ifm" value="Tabs" />
        <ref role="1k5W1q" to="qw18:36fFDy13_e2" resolve="H0Bold" />
      </node>
      <node concept="2T_mXK" id="5YyBAPl$Hw4" role="3EZMnx">
        <ref role="1k5W1q" to="qw18:IT3nkG$iwg" resolve="HeaderSeparator" />
      </node>
      <node concept="2iRkQZ" id="5mZR6OHdQOb" role="2iSdaV" />
      <node concept="fWXJ_" id="7wH7VDSfRSu" role="3EZMnx">
        <node concept="3Fmcul" id="7wH7VDSfRSw" role="3FoqZy">
          <node concept="3clFbS" id="7wH7VDSfRSy" role="2VODD2">
            <node concept="3cpWs8" id="7wH7VDSfRWg" role="3cqZAp">
              <node concept="3cpWsn" id="7wH7VDSfRWh" role="3cpWs9">
                <property role="TrG5h" value="pane" />
                <node concept="3uibUv" id="7wH7VDSfRWi" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JTabbedPane" resolve="JTabbedPane" />
                </node>
                <node concept="2ShNRf" id="7wH7VDSfRWj" role="33vP2m">
                  <node concept="1pGfFk" id="7wH7VDSfRWk" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JTabbedPane.&lt;init&gt;()" resolve="JTabbedPane" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7wH7VDSfRWl" role="3cqZAp">
              <node concept="2OqwBi" id="7wH7VDSfRWm" role="3clFbG">
                <node concept="37vLTw" id="7wH7VDSfRWn" role="2Oq$k0">
                  <ref role="3cqZAo" node="7wH7VDSfRWh" resolve="pane" />
                </node>
                <node concept="liA8E" id="7wH7VDSfRWo" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.setOpaque(boolean)" resolve="setOpaque" />
                  <node concept="3clFbT" id="7wH7VDSfRWp" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7wH7VDSfRWq" role="3cqZAp">
              <node concept="3cpWsn" id="7wH7VDSfRWr" role="3cpWs9">
                <property role="TrG5h" value="editorComponent" />
                <node concept="3uibUv" id="7wH7VDSfRWs" role="1tU5fm">
                  <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                </node>
                <node concept="10QFUN" id="7wH7VDSfRWt" role="33vP2m">
                  <node concept="3uibUv" id="7wH7VDSfRWu" role="10QFUM">
                    <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                  </node>
                  <node concept="2OqwBi" id="7wH7VDSfRWv" role="10QFUP">
                    <node concept="1Q80Hx" id="7wH7VDSfRWw" role="2Oq$k0" />
                    <node concept="liA8E" id="7wH7VDSfRWx" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7wH7VDSfRWy" role="3cqZAp">
              <node concept="2OqwBi" id="7wH7VDSfRWz" role="3clFbG">
                <node concept="37vLTw" id="7wH7VDSfRW$" role="2Oq$k0">
                  <ref role="3cqZAo" node="7wH7VDSfRWh" resolve="pane" />
                </node>
                <node concept="liA8E" id="7wH7VDSfRW_" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Component.setSize(java.awt.Dimension)" resolve="setSize" />
                  <node concept="2OqwBi" id="7wH7VDSfRWA" role="37wK5m">
                    <node concept="37vLTw" id="7wH7VDSfRWB" role="2Oq$k0">
                      <ref role="3cqZAo" node="7wH7VDSfRWr" resolve="editorComponent" />
                    </node>
                    <node concept="liA8E" id="7wH7VDSfRWC" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Component.getSize()" resolve="getSize" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7wH7VDSfVne" role="3cqZAp">
              <node concept="3cpWsn" id="7wH7VDSfVnf" role="3cpWs9">
                <property role="TrG5h" value="repository" />
                <node concept="3uibUv" id="7wH7VDSfVls" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                </node>
                <node concept="2OqwBi" id="7wH7VDSfVng" role="33vP2m">
                  <node concept="1Q80Hx" id="7wH7VDSfVnh" role="2Oq$k0" />
                  <node concept="liA8E" id="7wH7VDSfVni" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7wH7VDSfRWD" role="3cqZAp">
              <node concept="3cpWsn" id="7wH7VDSfRWE" role="3cpWs9">
                <property role="TrG5h" value="classConceptEditor" />
                <node concept="3uibUv" id="7wH7VDSfRWF" role="1tU5fm">
                  <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                </node>
                <node concept="2ShNRf" id="7wH7VDSfRWG" role="33vP2m">
                  <node concept="1pGfFk" id="7wH7VDSfRWH" role="2ShVmc">
                    <ref role="37wK5l" to="exr9:~NodeEditorComponent.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="NodeEditorComponent" />
                    <node concept="37vLTw" id="7wH7VDSfVnk" role="37wK5m">
                      <ref role="3cqZAo" node="7wH7VDSfVnf" resolve="repository" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7wH7VDSfRWL" role="3cqZAp">
              <node concept="2OqwBi" id="7wH7VDSfRWM" role="3clFbG">
                <node concept="37vLTw" id="7wH7VDSfRWN" role="2Oq$k0">
                  <ref role="3cqZAo" node="7wH7VDSfRWE" resolve="classConceptEditor" />
                </node>
                <node concept="liA8E" id="7wH7VDSfRWO" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.editNode(org.jetbrains.mps.openapi.model.SNode)" resolve="editNode" />
                  <node concept="2OqwBi" id="7wH7VDSfVRs" role="37wK5m">
                    <node concept="2tJFMh" id="7wH7VDSfTv_" role="2Oq$k0">
                      <node concept="ZC_QK" id="7wH7VDSfTH8" role="2tJFKM">
                        <ref role="2aWVGs" to="tpee:fz12cDA" resolve="ClassConcept" />
                      </node>
                    </node>
                    <node concept="Vyspw" id="7wH7VDSfWwI" role="2OqNvi">
                      <node concept="37vLTw" id="7wH7VDSfWA$" role="Vysub">
                        <ref role="3cqZAo" node="7wH7VDSfVnf" resolve="repository" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7wH7VDSfRWQ" role="3cqZAp">
              <node concept="3cpWsn" id="7wH7VDSfRWR" role="3cpWs9">
                <property role="TrG5h" value="interfaceEditor" />
                <node concept="3uibUv" id="7wH7VDSfRWS" role="1tU5fm">
                  <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                </node>
                <node concept="2ShNRf" id="7wH7VDSfRWT" role="33vP2m">
                  <node concept="1pGfFk" id="7wH7VDSfRWU" role="2ShVmc">
                    <ref role="37wK5l" to="exr9:~NodeEditorComponent.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="NodeEditorComponent" />
                    <node concept="37vLTw" id="7wH7VDSfVnl" role="37wK5m">
                      <ref role="3cqZAo" node="7wH7VDSfVnf" resolve="repository" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7wH7VDSfRWY" role="3cqZAp">
              <node concept="2OqwBi" id="7wH7VDSfRWZ" role="3clFbG">
                <node concept="37vLTw" id="7wH7VDSfRX0" role="2Oq$k0">
                  <ref role="3cqZAo" node="7wH7VDSfRWR" resolve="interfaceEditor" />
                </node>
                <node concept="liA8E" id="7wH7VDSfRX1" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.editNode(org.jetbrains.mps.openapi.model.SNode)" resolve="editNode" />
                  <node concept="2OqwBi" id="7wH7VDSfWUw" role="37wK5m">
                    <node concept="2tJFMh" id="7wH7VDSfWUx" role="2Oq$k0">
                      <node concept="ZC_QK" id="7wH7VDSfWUy" role="2tJFKM">
                        <ref role="2aWVGs" to="tpee:g7HP654" resolve="Interface" />
                      </node>
                    </node>
                    <node concept="Vyspw" id="7wH7VDSfWUz" role="2OqNvi">
                      <node concept="37vLTw" id="7wH7VDSfWU$" role="Vysub">
                        <ref role="3cqZAo" node="7wH7VDSfVnf" resolve="repository" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7wH7VDSfRX3" role="3cqZAp">
              <node concept="3cpWsn" id="7wH7VDSfRX4" role="3cpWs9">
                <property role="TrG5h" value="classifierEditor" />
                <node concept="3uibUv" id="7wH7VDSfRX5" role="1tU5fm">
                  <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                </node>
                <node concept="2ShNRf" id="7wH7VDSfRX6" role="33vP2m">
                  <node concept="1pGfFk" id="7wH7VDSfRX7" role="2ShVmc">
                    <ref role="37wK5l" to="exr9:~NodeEditorComponent.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="NodeEditorComponent" />
                    <node concept="37vLTw" id="7wH7VDSfVnm" role="37wK5m">
                      <ref role="3cqZAo" node="7wH7VDSfVnf" resolve="repository" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7wH7VDSfRXb" role="3cqZAp">
              <node concept="2OqwBi" id="7wH7VDSfRXc" role="3clFbG">
                <node concept="37vLTw" id="7wH7VDSfRXd" role="2Oq$k0">
                  <ref role="3cqZAo" node="7wH7VDSfRX4" resolve="classifierEditor" />
                </node>
                <node concept="liA8E" id="7wH7VDSfRXe" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.editNode(org.jetbrains.mps.openapi.model.SNode)" resolve="editNode" />
                  <node concept="2OqwBi" id="7wH7VDSfXv1" role="37wK5m">
                    <node concept="2tJFMh" id="7wH7VDSfXv2" role="2Oq$k0">
                      <node concept="ZC_QK" id="7wH7VDSfXv3" role="2tJFKM">
                        <ref role="2aWVGs" to="tpee:g7pOWCK" resolve="Classifier" />
                      </node>
                    </node>
                    <node concept="Vyspw" id="7wH7VDSfXv4" role="2OqNvi">
                      <node concept="37vLTw" id="7wH7VDSfXv5" role="Vysub">
                        <ref role="3cqZAo" node="7wH7VDSfVnf" resolve="repository" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7wH7VDSfRXg" role="3cqZAp">
              <node concept="2OqwBi" id="7wH7VDSfRXh" role="3clFbG">
                <node concept="37vLTw" id="7wH7VDSfRXi" role="2Oq$k0">
                  <ref role="3cqZAo" node="7wH7VDSfRWh" resolve="pane" />
                </node>
                <node concept="liA8E" id="7wH7VDSfRXj" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JTabbedPane.addTab(java.lang.String,java.awt.Component)" resolve="addTab" />
                  <node concept="Xl_RD" id="7wH7VDSfRXk" role="37wK5m">
                    <property role="Xl_RC" value="ClassConcept" />
                  </node>
                  <node concept="37vLTw" id="7wH7VDSfRXl" role="37wK5m">
                    <ref role="3cqZAo" node="7wH7VDSfRWE" resolve="classConceptEditor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7wH7VDSfRXm" role="3cqZAp">
              <node concept="2OqwBi" id="7wH7VDSfRXn" role="3clFbG">
                <node concept="37vLTw" id="7wH7VDSfRXo" role="2Oq$k0">
                  <ref role="3cqZAo" node="7wH7VDSfRWh" resolve="pane" />
                </node>
                <node concept="liA8E" id="7wH7VDSfRXp" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JTabbedPane.addTab(java.lang.String,java.awt.Component)" resolve="addTab" />
                  <node concept="Xl_RD" id="7wH7VDSfRXq" role="37wK5m">
                    <property role="Xl_RC" value="Interface" />
                  </node>
                  <node concept="37vLTw" id="7wH7VDSfRXr" role="37wK5m">
                    <ref role="3cqZAo" node="7wH7VDSfRWR" resolve="interfaceEditor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7wH7VDSfRXs" role="3cqZAp">
              <node concept="2OqwBi" id="7wH7VDSfRXt" role="3clFbG">
                <node concept="37vLTw" id="7wH7VDSfRXu" role="2Oq$k0">
                  <ref role="3cqZAo" node="7wH7VDSfRWh" resolve="pane" />
                </node>
                <node concept="liA8E" id="7wH7VDSfRXv" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JTabbedPane.addTab(java.lang.String,java.awt.Component)" resolve="addTab" />
                  <node concept="Xl_RD" id="7wH7VDSfRXw" role="37wK5m">
                    <property role="Xl_RC" value="Classifier" />
                  </node>
                  <node concept="37vLTw" id="7wH7VDSfRXx" role="37wK5m">
                    <ref role="3cqZAo" node="7wH7VDSfRX4" resolve="classifierEditor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7wH7VDSfRXy" role="3cqZAp">
              <node concept="37vLTw" id="7wH7VDSfRXz" role="3clFbG">
                <ref role="3cqZAo" node="7wH7VDSfRWh" resolve="pane" />
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
  <node concept="24kQdi" id="5mZR6OHf_ib">
    <ref role="1XX52x" to="j0bi:5mZR6OHf_i2" resolve="TextArea" />
    <node concept="3EZMnI" id="5mZR6OHf_ig" role="2wV5jI">
      <node concept="3F0ifn" id="5YyBAPl$mRu" role="3EZMnx">
        <property role="3F0ifm" value="TextArea" />
        <ref role="1k5W1q" to="qw18:36fFDy13_e2" resolve="H0Bold" />
      </node>
      <node concept="2T_mXK" id="5YyBAPl$HOM" role="3EZMnx">
        <ref role="1k5W1q" to="qw18:IT3nkG$iwg" resolve="HeaderSeparator" />
      </node>
      <node concept="2iRkQZ" id="5mZR6OHf_ih" role="2iSdaV" />
      <node concept="3F0ifn" id="5mZR6OHf_id" role="3EZMnx">
        <property role="3F0ifm" value="Commit message:" />
        <ref role="1k5W1q" to="qw18:36fFDy13Z2z" resolve="Default" />
      </node>
      <node concept="fWXJ_" id="7wH7VDSfYUW" role="3EZMnx">
        <node concept="3Fmcul" id="7wH7VDSfYUY" role="3FoqZy">
          <node concept="3clFbS" id="7wH7VDSfYV0" role="2VODD2">
            <node concept="3cpWs8" id="7wH7VDSfZgw" role="3cqZAp">
              <node concept="3cpWsn" id="7wH7VDSfZgx" role="3cpWs9">
                <property role="TrG5h" value="textarea" />
                <node concept="3uibUv" id="7wH7VDSfZgy" role="1tU5fm">
                  <ref role="3uigEE" to="qqrq:~JBTextArea" resolve="JBTextArea" />
                </node>
                <node concept="2ShNRf" id="7wH7VDSfZgz" role="33vP2m">
                  <node concept="1pGfFk" id="7wH7VDSfZg$" role="2ShVmc">
                    <ref role="37wK5l" to="qqrq:~JBTextArea.&lt;init&gt;(int,int)" resolve="JBTextArea" />
                    <node concept="3cmrfG" id="7wH7VDSfZg_" role="37wK5m">
                      <property role="3cmrfH" value="5" />
                    </node>
                    <node concept="3cmrfG" id="7wH7VDSfZgA" role="37wK5m">
                      <property role="3cmrfH" value="50" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7wH7VDSfZgB" role="3cqZAp">
              <node concept="2OqwBi" id="7wH7VDSfZgC" role="3clFbG">
                <node concept="37vLTw" id="7wH7VDSfZgD" role="2Oq$k0">
                  <ref role="3cqZAo" node="7wH7VDSfZgx" resolve="textarea" />
                </node>
                <node concept="liA8E" id="7wH7VDSfZgE" role="2OqNvi">
                  <ref role="37wK5l" to="r791:~JTextComponent.setText(java.lang.String)" resolve="setText" />
                  <node concept="Xl_RD" id="7wH7VDSfZgF" role="37wK5m">
                    <property role="Xl_RC" value="Text" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7wH7VDSfZgG" role="3cqZAp">
              <node concept="2OqwBi" id="7wH7VDSfZgH" role="3clFbG">
                <node concept="37vLTw" id="7wH7VDSfZgI" role="2Oq$k0">
                  <ref role="3cqZAo" node="7wH7VDSfZgx" resolve="textarea" />
                </node>
                <node concept="liA8E" id="7wH7VDSfZgJ" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border)" resolve="setBorder" />
                  <node concept="2YIFZM" id="7wH7VDSfZgK" role="37wK5m">
                    <ref role="37wK5l" to="clc5:5YyBAPlC1Ck" resolve="createDefaultBorder" />
                    <ref role="1Pybhc" to="clc5:5YyBAPlC1tE" resolve="BorderUtil" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7wH7VDShWSR" role="3cqZAp">
              <node concept="3cpWsn" id="7wH7VDShWSQ" role="3cpWs9">
                <property role="TrG5h" value="scrollPane" />
                <node concept="3uibUv" id="7wH7VDShWSS" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JScrollPane" resolve="JScrollPane" />
                </node>
                <node concept="2ShNRf" id="7wH7VDShWUS" role="33vP2m">
                  <node concept="1pGfFk" id="7wH7VDShWVc" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JScrollPane.&lt;init&gt;(java.awt.Component)" resolve="JScrollPane" />
                    <node concept="37vLTw" id="7wH7VDShWVd" role="37wK5m">
                      <ref role="3cqZAo" node="7wH7VDSfZgx" resolve="textarea" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7wH7VDSiKFk" role="3cqZAp">
              <node concept="2OqwBi" id="7wH7VDSiKFl" role="3clFbG">
                <node concept="37vLTw" id="7wH7VDSiKFm" role="2Oq$k0">
                  <ref role="3cqZAo" node="7wH7VDShWSQ" resolve="scrollPane" />
                </node>
                <node concept="liA8E" id="7wH7VDSiKFn" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border)" resolve="setBorder" />
                  <node concept="2YIFZM" id="7wH7VDSOk_O" role="37wK5m">
                    <ref role="37wK5l" to="clc5:7wH7VDSOjfn" resolve="createEmptyBorder" />
                    <ref role="1Pybhc" to="clc5:5YyBAPlC1tE" resolve="BorderUtil" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7wH7VDShX4e" role="3cqZAp">
              <node concept="3cpWsn" id="7wH7VDShX4f" role="3cpWs9">
                <property role="TrG5h" value="panel" />
                <node concept="3uibUv" id="7wH7VDShX4g" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
                </node>
                <node concept="2ShNRf" id="7wH7VDShX6p" role="33vP2m">
                  <node concept="1pGfFk" id="7wH7VDSiptd" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7wH7VDShWSV" role="3cqZAp">
              <node concept="2OqwBi" id="7wH7VDSipRH" role="3clFbG">
                <node concept="37vLTw" id="7wH7VDShX63" role="2Oq$k0">
                  <ref role="3cqZAo" node="7wH7VDShX4f" resolve="panel" />
                </node>
                <node concept="liA8E" id="7wH7VDSipRI" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager)" resolve="setLayout" />
                  <node concept="2ShNRf" id="7wH7VDSipRJ" role="37wK5m">
                    <node concept="1pGfFk" id="7wH7VDSipRK" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7wH7VDShWSY" role="3cqZAp">
              <node concept="2OqwBi" id="7wH7VDSipJe" role="3clFbG">
                <node concept="37vLTw" id="7wH7VDShX68" role="2Oq$k0">
                  <ref role="3cqZAo" node="7wH7VDShX4f" resolve="panel" />
                </node>
                <node concept="liA8E" id="7wH7VDSipJf" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="7wH7VDSipJg" role="37wK5m">
                    <ref role="3cqZAo" node="7wH7VDShWSQ" resolve="scrollPane" />
                  </node>
                  <node concept="10M0yZ" id="7wH7VDSipJh" role="37wK5m">
                    <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
                    <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7wH7VDSiqks" role="3cqZAp">
              <node concept="37vLTw" id="7wH7VDSiqkq" role="3clFbG">
                <ref role="3cqZAo" node="7wH7VDShX4f" resolve="panel" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="15bv03kYk$P">
    <ref role="1XX52x" to="j0bi:15bv03kWI8D" resolve="ToggleButton" />
    <node concept="3EZMnI" id="15bv03kYk$R" role="2wV5jI">
      <node concept="3F0ifn" id="5YyBAPl$ni0" role="3EZMnx">
        <property role="3F0ifm" value="ToggleButton" />
        <ref role="1k5W1q" to="qw18:36fFDy13_e2" resolve="H0Bold" />
      </node>
      <node concept="2T_mXK" id="5YyBAPl$IeW" role="3EZMnx">
        <ref role="1k5W1q" to="qw18:IT3nkG$iwg" resolve="HeaderSeparator" />
      </node>
      <node concept="3EZMnI" id="5YyBAPl$SST" role="3EZMnx">
        <node concept="2EHx9g" id="5YyBAPl$Tyx" role="2iSdaV" />
        <node concept="3EZMnI" id="15bv03kYYw9" role="3EZMnx">
          <node concept="3F0ifn" id="15bv03kYYEs" role="3EZMnx">
            <property role="3F0ifm" value="On" />
            <ref role="1k5W1q" to="qw18:36fFDy13Z2z" resolve="Default" />
          </node>
          <node concept="fWXJ_" id="7wH7VDSg1h9" role="3EZMnx">
            <node concept="3Fmcul" id="7wH7VDSg1hb" role="3FoqZy">
              <node concept="3clFbS" id="7wH7VDSg1hd" role="2VODD2">
                <node concept="3cpWs8" id="7wH7VDSg2dt" role="3cqZAp">
                  <node concept="3cpWsn" id="7wH7VDSg2du" role="3cpWs9">
                    <property role="TrG5h" value="button" />
                    <node concept="3uibUv" id="7wH7VDSg2dv" role="1tU5fm">
                      <ref role="3uigEE" to="qqrq:~OnOffButton" resolve="OnOffButton" />
                    </node>
                    <node concept="2ShNRf" id="7wH7VDSg2dw" role="33vP2m">
                      <node concept="HV5vD" id="7wH7VDSg2dx" role="2ShVmc">
                        <ref role="HV5vE" node="5YyBAPlwZfG" resolve="MPSOnOffButton" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7wH7VDSg2dy" role="3cqZAp">
                  <node concept="2OqwBi" id="7wH7VDSg2dz" role="3clFbG">
                    <node concept="37vLTw" id="7wH7VDSg2d$" role="2Oq$k0">
                      <ref role="3cqZAo" node="7wH7VDSg2du" resolve="button" />
                    </node>
                    <node concept="liA8E" id="7wH7VDSg2d_" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~AbstractButton.setSelected(boolean)" resolve="setSelected" />
                      <node concept="3clFbT" id="7wH7VDSg2dA" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7wH7VDSg2je" role="3cqZAp">
                  <node concept="37vLTw" id="7wH7VDSg2jc" role="3clFbG">
                    <ref role="3cqZAo" node="7wH7VDSg2du" resolve="button" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="15bv03kYYwa" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="15bv03kYZf4" role="3EZMnx">
          <node concept="3F0ifn" id="15bv03kYZpq" role="3EZMnx">
            <property role="3F0ifm" value="Off" />
            <ref role="1k5W1q" to="qw18:36fFDy13Z2z" resolve="Default" />
          </node>
          <node concept="fWXJ_" id="7wH7VDSg1Dg" role="3EZMnx">
            <node concept="3Fmcul" id="7wH7VDSg1Di" role="3FoqZy">
              <node concept="3clFbS" id="7wH7VDSg1Dk" role="2VODD2">
                <node concept="3cpWs8" id="7wH7VDSg2lY" role="3cqZAp">
                  <node concept="3cpWsn" id="7wH7VDSg2lZ" role="3cpWs9">
                    <property role="TrG5h" value="button" />
                    <node concept="3uibUv" id="7wH7VDSg2m0" role="1tU5fm">
                      <ref role="3uigEE" to="qqrq:~OnOffButton" resolve="OnOffButton" />
                    </node>
                    <node concept="2ShNRf" id="7wH7VDSg2m1" role="33vP2m">
                      <node concept="HV5vD" id="7wH7VDSg2m2" role="2ShVmc">
                        <ref role="HV5vE" node="5YyBAPlwZfG" resolve="MPSOnOffButton" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7wH7VDSg2m3" role="3cqZAp">
                  <node concept="2OqwBi" id="7wH7VDSg2m4" role="3clFbG">
                    <node concept="37vLTw" id="7wH7VDSg2m5" role="2Oq$k0">
                      <ref role="3cqZAo" node="7wH7VDSg2lZ" resolve="button" />
                    </node>
                    <node concept="liA8E" id="7wH7VDSg2m6" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~AbstractButton.setSelected(boolean)" resolve="setSelected" />
                      <node concept="3clFbT" id="7wH7VDSg2m7" role="37wK5m" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7wH7VDSg2rW" role="3cqZAp">
                  <node concept="37vLTw" id="7wH7VDSg2rU" role="3clFbG">
                    <ref role="3cqZAo" node="7wH7VDSg2lZ" resolve="button" />
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
  <node concept="24kQdi" id="2W9rb3D8D85">
    <ref role="1XX52x" to="j0bi:2W9rb3D8D7X" resolve="Tooltip" />
    <node concept="3EZMnI" id="2W9rb3D8D8a" role="2wV5jI">
      <node concept="2iRkQZ" id="2W9rb3D8D8b" role="2iSdaV" />
      <node concept="3F0ifn" id="2W9rb3D8D87" role="3EZMnx">
        <property role="3F0ifm" value="Tooltip" />
        <ref role="1k5W1q" to="qw18:36fFDy13_e2" resolve="H0Bold" />
      </node>
      <node concept="2T_mXK" id="5YyBAPl$ITo" role="3EZMnx">
        <ref role="1k5W1q" to="qw18:IT3nkG$iwg" resolve="HeaderSeparator" />
      </node>
      <node concept="3F0ifn" id="2W9rb3D8D8g" role="3EZMnx">
        <property role="3F0ifm" value="A tooltip shows an action name or provides useful information about an action or a setting." />
        <ref role="1k5W1q" to="qw18:36fFDy13Z2z" resolve="Default" />
      </node>
      <node concept="3EZMnI" id="15bv03kKPJ5" role="3EZMnx">
        <node concept="fWXJ_" id="7wH7VDSg62u" role="3EZMnx">
          <node concept="3Fmcul" id="7wH7VDSg62w" role="3FoqZy">
            <node concept="3clFbS" id="7wH7VDSg62y" role="2VODD2">
              <node concept="3cpWs8" id="7wH7VDSg74L" role="3cqZAp">
                <node concept="3cpWsn" id="7wH7VDSg74M" role="3cpWs9">
                  <property role="TrG5h" value="button" />
                  <node concept="3uibUv" id="7wH7VDSg74N" role="1tU5fm">
                    <ref role="3uigEE" to="lzb2:~AnActionButton" resolve="AnActionButton" />
                  </node>
                  <node concept="2ShNRf" id="7wH7VDSg74O" role="33vP2m">
                    <node concept="YeOm9" id="7wH7VDSg74P" role="2ShVmc">
                      <node concept="1Y3b0j" id="7wH7VDSg74Q" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="37wK5l" to="lzb2:~AnActionButton.&lt;init&gt;(java.lang.String,javax.swing.Icon)" resolve="AnActionButton" />
                        <ref role="1Y3XeK" to="lzb2:~AnActionButton" resolve="AnActionButton" />
                        <node concept="3Tm1VV" id="7wH7VDSg74R" role="1B3o_S" />
                        <node concept="Xl_RD" id="7wH7VDSg74S" role="37wK5m">
                          <property role="Xl_RC" value="Jump to Source" />
                        </node>
                        <node concept="10M0yZ" id="7wH7VDSg74T" role="37wK5m">
                          <ref role="1PxDUh" to="z2i8:~AllIcons$Actions" resolve="AllIcons.Actions" />
                          <ref role="3cqZAo" to="z2i8:~AllIcons$Actions.Edit" resolve="Edit" />
                        </node>
                        <node concept="2tJIrI" id="7wH7VDSg74U" role="jymVt" />
                        <node concept="3clFb_" id="7wH7VDSg74V" role="jymVt">
                          <property role="TrG5h" value="actionPerformed" />
                          <node concept="3Tm1VV" id="7wH7VDSg74W" role="1B3o_S" />
                          <node concept="3cqZAl" id="7wH7VDSg74X" role="3clF45" />
                          <node concept="37vLTG" id="7wH7VDSg74Y" role="3clF46">
                            <property role="TrG5h" value="event" />
                            <node concept="3uibUv" id="7wH7VDSg74Z" role="1tU5fm">
                              <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
                            </node>
                            <node concept="2AHcQZ" id="7wH7VDSg750" role="2AJF6D">
                              <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="7wH7VDSg751" role="3clF47">
                            <node concept="2xdQw9" id="7wH7VDSg752" role="3cqZAp">
                              <property role="2xdLsb" value="gZ5fh_4/error" />
                              <node concept="Xl_RD" id="7wH7VDSg753" role="9lYJi">
                                <property role="Xl_RC" value="Hi" />
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="7wH7VDSg754" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                        <node concept="3clFb_" id="7wH7VDSg755" role="jymVt">
                          <property role="TrG5h" value="isEnabled" />
                          <node concept="3Tm1VV" id="7wH7VDSg756" role="1B3o_S" />
                          <node concept="10P_77" id="7wH7VDSg757" role="3clF45" />
                          <node concept="3clFbS" id="7wH7VDSg758" role="3clF47">
                            <node concept="3clFbF" id="7wH7VDSg759" role="3cqZAp">
                              <node concept="3clFbT" id="7wH7VDSg75a" role="3clFbG">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="7wH7VDSg75b" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                        <node concept="2tJIrI" id="7wH7VDSg75c" role="jymVt" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7wH7VDSg75d" role="3cqZAp">
                <node concept="2OqwBi" id="7wH7VDSg75e" role="3clFbG">
                  <node concept="37vLTw" id="7wH7VDSg75f" role="2Oq$k0">
                    <ref role="3cqZAo" node="7wH7VDSg74M" resolve="button" />
                  </node>
                  <node concept="liA8E" id="7wH7VDSg75g" role="2OqNvi">
                    <ref role="37wK5l" to="lzb2:~AnActionButton.setContextComponent(javax.swing.JComponent)" resolve="setContextComponent" />
                    <node concept="10QFUN" id="7wH7VDSg75h" role="37wK5m">
                      <node concept="3uibUv" id="7wH7VDSg75i" role="10QFUM">
                        <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                      </node>
                      <node concept="2OqwBi" id="7wH7VDSg75j" role="10QFUP">
                        <node concept="1Q80Hx" id="7wH7VDSg75k" role="2Oq$k0" />
                        <node concept="liA8E" id="7wH7VDSg75l" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7wH7VDSg75m" role="3cqZAp">
                <node concept="3cpWsn" id="7wH7VDSg75n" role="3cpWs9">
                  <property role="TrG5h" value="group" />
                  <node concept="3uibUv" id="7wH7VDSg75o" role="1tU5fm">
                    <ref role="3uigEE" to="qkt:~DefaultActionGroup" resolve="DefaultActionGroup" />
                  </node>
                  <node concept="2ShNRf" id="7wH7VDSg75p" role="33vP2m">
                    <node concept="1pGfFk" id="7wH7VDSg75q" role="2ShVmc">
                      <ref role="37wK5l" to="qkt:~DefaultActionGroup.&lt;init&gt;(com.intellij.openapi.actionSystem.AnAction...)" resolve="DefaultActionGroup" />
                      <node concept="37vLTw" id="7wH7VDSg75r" role="37wK5m">
                        <ref role="3cqZAo" node="7wH7VDSg74M" resolve="button" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7wH7VDSg75s" role="3cqZAp">
                <node concept="3cpWsn" id="7wH7VDSg75t" role="3cpWs9">
                  <property role="TrG5h" value="toolbar" />
                  <node concept="3uibUv" id="7wH7VDSg75u" role="1tU5fm">
                    <ref role="3uigEE" to="xcyp:~ActionToolbarImpl" resolve="ActionToolbarImpl" />
                  </node>
                  <node concept="10QFUN" id="7wH7VDSg75v" role="33vP2m">
                    <node concept="3uibUv" id="7wH7VDSg75w" role="10QFUM">
                      <ref role="3uigEE" to="xcyp:~ActionToolbarImpl" resolve="ActionToolbarImpl" />
                    </node>
                    <node concept="2OqwBi" id="7wH7VDSg75x" role="10QFUP">
                      <node concept="2YIFZM" id="7wH7VDSg75y" role="2Oq$k0">
                        <ref role="37wK5l" to="qkt:~ActionManager.getInstance()" resolve="getInstance" />
                        <ref role="1Pybhc" to="qkt:~ActionManager" resolve="ActionManager" />
                      </node>
                      <node concept="liA8E" id="7wH7VDSg75z" role="2OqNvi">
                        <ref role="37wK5l" to="qkt:~ActionManager.createActionToolbar(java.lang.String,com.intellij.openapi.actionSystem.ActionGroup,boolean)" resolve="createActionToolbar" />
                        <node concept="Xl_RD" id="7wH7VDSg75$" role="37wK5m">
                          <property role="Xl_RC" value="MPSEditor" />
                        </node>
                        <node concept="37vLTw" id="7wH7VDSg75_" role="37wK5m">
                          <ref role="3cqZAo" node="7wH7VDSg75n" resolve="group" />
                        </node>
                        <node concept="3clFbT" id="7wH7VDSg75A" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7wH7VDSg75B" role="3cqZAp">
                <node concept="2OqwBi" id="7wH7VDSg75C" role="3clFbG">
                  <node concept="37vLTw" id="7wH7VDSg75D" role="2Oq$k0">
                    <ref role="3cqZAo" node="7wH7VDSg75t" resolve="toolbar" />
                  </node>
                  <node concept="liA8E" id="7wH7VDSg75E" role="2OqNvi">
                    <ref role="37wK5l" to="xcyp:~ActionToolbarImpl.setMiniMode(boolean)" resolve="setMiniMode" />
                    <node concept="3clFbT" id="7wH7VDSg75F" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7wH7VDSg75G" role="3cqZAp">
                <node concept="2OqwBi" id="7wH7VDSg75H" role="3clFbG">
                  <node concept="37vLTw" id="7wH7VDSg75I" role="2Oq$k0">
                    <ref role="3cqZAo" node="7wH7VDSg75t" resolve="toolbar" />
                  </node>
                  <node concept="liA8E" id="7wH7VDSg75J" role="2OqNvi">
                    <ref role="37wK5l" to="xcyp:~ActionToolbarImpl.setTargetComponent(javax.swing.JComponent)" resolve="setTargetComponent" />
                    <node concept="10QFUN" id="7wH7VDSg75K" role="37wK5m">
                      <node concept="3uibUv" id="7wH7VDSg75L" role="10QFUM">
                        <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                      </node>
                      <node concept="2OqwBi" id="7wH7VDSg75M" role="10QFUP">
                        <node concept="1Q80Hx" id="7wH7VDSg75N" role="2Oq$k0" />
                        <node concept="liA8E" id="7wH7VDSg75O" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7wH7VDSg75P" role="3cqZAp">
                <node concept="37vLTw" id="7wH7VDSg75Q" role="3clFbG">
                  <ref role="3cqZAo" node="7wH7VDSg75t" resolve="toolbar" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="15bv03kKPJ6" role="2iSdaV" />
        <node concept="3F0ifn" id="15bv03kKPMD" role="3EZMnx">
          <property role="3F0ifm" value="hi" />
          <node concept="11L4FC" id="15bv03kLd5y" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5YyBAPlBGwe">
    <ref role="1XX52x" to="j0bi:5YyBAPlBGw6" resolve="List" />
    <node concept="3EZMnI" id="5YyBAPlBIXI" role="2wV5jI">
      <node concept="2iRkQZ" id="5YyBAPlBIXJ" role="2iSdaV" />
      <node concept="3F0ifn" id="5YyBAPlBIXO" role="3EZMnx">
        <property role="3F0ifm" value="List" />
        <ref role="1k5W1q" to="qw18:36fFDy13_e2" resolve="H0Bold" />
      </node>
      <node concept="2T_mXK" id="5YyBAPlBIXP" role="3EZMnx">
        <ref role="1k5W1q" to="qw18:IT3nkG$iwg" resolve="HeaderSeparator" />
      </node>
      <node concept="fWXJ_" id="7wH7VDSfwK7" role="3EZMnx">
        <node concept="3Fmcul" id="7wH7VDSfwK9" role="3FoqZy">
          <node concept="3clFbS" id="7wH7VDSfwKb" role="2VODD2">
            <node concept="3cpWs8" id="5YyBAPlBKah" role="3cqZAp">
              <node concept="3cpWsn" id="5YyBAPlBKai" role="3cpWs9">
                <property role="TrG5h" value="list" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="5YyBAPlBKaj" role="1tU5fm">
                  <ref role="3uigEE" to="qqrq:~JBList" resolve="JBList" />
                  <node concept="17QB3L" id="7wH7VDSf_B7" role="11_B2D" />
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
                    <ref role="37wK5l" to="clc5:5YyBAPlC1Ck" resolve="createDefaultBorder" />
                    <ref role="1Pybhc" to="clc5:5YyBAPlC1tE" resolve="BorderUtil" />
                  </node>
                </node>
                <node concept="37vLTw" id="5YyBAPlC4bD" role="2Oq$k0">
                  <ref role="3cqZAo" node="5YyBAPlBKai" resolve="list" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7wH7VDSfA$9" role="3cqZAp">
              <node concept="37vLTw" id="7wH7VDSfA$7" role="3clFbG">
                <ref role="3cqZAo" node="5YyBAPlBKai" resolve="list" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5YyBAPlwZfG">
    <property role="TrG5h" value="MPSOnOffButton" />
    <node concept="3Tm1VV" id="5YyBAPlwZfH" role="1B3o_S" />
    <node concept="3uibUv" id="5YyBAPlwZj0" role="1zkMxy">
      <ref role="3uigEE" to="qqrq:~OnOffButton" resolve="OnOffButton" />
    </node>
    <node concept="2tJIrI" id="5YyBAPlwZCf" role="jymVt" />
    <node concept="3clFb_" id="5YyBAPltZPH" role="jymVt">
      <property role="TrG5h" value="getBaseline" />
      <node concept="3Tm1VV" id="5YyBAPltZPI" role="1B3o_S" />
      <node concept="10Oyi0" id="5YyBAPltZPK" role="3clF45" />
      <node concept="37vLTG" id="5YyBAPltZPL" role="3clF46">
        <property role="TrG5h" value="width" />
        <node concept="10Oyi0" id="5YyBAPltZPM" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5YyBAPltZPN" role="3clF46">
        <property role="TrG5h" value="height" />
        <node concept="10Oyi0" id="5YyBAPltZPO" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5YyBAPltZPW" role="3clF47">
        <node concept="3SKdUt" id="5vhcTL1IQso" role="3cqZAp">
          <node concept="1PaTwC" id="5vhcTL1IQsp" role="1aUNEU">
            <node concept="3oM_SD" id="5vhcTL1IRmc" role="1PaTwD">
              <property role="3oM_SC" value="This" />
            </node>
            <node concept="3oM_SD" id="5vhcTL1IRmd" role="1PaTwD">
              <property role="3oM_SC" value="method" />
            </node>
            <node concept="3oM_SD" id="5vhcTL1IRUO" role="1PaTwD">
              <property role="3oM_SC" value="needs" />
            </node>
            <node concept="3oM_SD" id="5vhcTL1ISd7" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="5vhcTL1ISd8" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="5vhcTL1ISvr" role="1PaTwD">
              <property role="3oM_SC" value="overwritten" />
            </node>
            <node concept="3oM_SD" id="5vhcTL1ISLI" role="1PaTwD">
              <property role="3oM_SC" value="so" />
            </node>
            <node concept="3oM_SD" id="5vhcTL1ISLJ" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="5vhcTL1IW4$" role="1PaTwD">
              <property role="3oM_SC" value="EditorCell_IntelliJComponent#getAscent" />
            </node>
            <node concept="3oM_SD" id="5vhcTL1IWD9" role="1PaTwD">
              <property role="3oM_SC" value="can" />
            </node>
            <node concept="3oM_SD" id="5vhcTL1IZK5" role="1PaTwD">
              <property role="3oM_SC" value="calculate" />
            </node>
            <node concept="3oM_SD" id="5vhcTL1IWVs" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="5vhcTL1IWVt" role="1PaTwD">
              <property role="3oM_SC" value="correct" />
            </node>
            <node concept="3oM_SD" id="5vhcTL1IYA9" role="1PaTwD">
              <property role="3oM_SC" value="ascent" />
            </node>
            <node concept="3oM_SD" id="5vhcTL1IYAq" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="5vhcTL1IYSX" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="5vhcTL1IYSY" role="1PaTwD">
              <property role="3oM_SC" value="button." />
            </node>
            <node concept="3oM_SD" id="5vhcTL1J1c0" role="1PaTwD">
              <property role="3oM_SC" value="There" />
            </node>
            <node concept="3oM_SD" id="5vhcTL1J1LB" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="5vhcTL1J24a" role="1PaTwD">
              <property role="3oM_SC" value="no" />
            </node>
            <node concept="3oM_SD" id="5vhcTL1J24r" role="1PaTwD">
              <property role="3oM_SC" value="default" />
            </node>
            <node concept="3oM_SD" id="5vhcTL1J3em" role="1PaTwD">
              <property role="3oM_SC" value="implementation." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5YyBAPlulYF" role="3cqZAp">
          <node concept="3cpWsn" id="5YyBAPlulYE" role="3cpWs9">
            <property role="TrG5h" value="vGap" />
            <node concept="10Oyi0" id="5YyBAPlulYG" role="1tU5fm" />
            <node concept="2YIFZM" id="5YyBAPlvfgh" role="33vP2m">
              <ref role="37wK5l" to="l5y2:~JBUIScale.scale(int)" resolve="scale" />
              <ref role="1Pybhc" to="l5y2:~JBUIScale" resolve="JBUIScale" />
              <node concept="3cmrfG" id="5YyBAPlvfgi" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5YyBAPlulZ8" role="3cqZAp">
          <node concept="3cpWsn" id="5YyBAPlulZ7" role="3cpWs9">
            <property role="TrG5h" value="fm" />
            <node concept="3uibUv" id="5YyBAPlulZ9" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~FontMetrics" resolve="FontMetrics" />
            </node>
            <node concept="2OqwBi" id="5YyBAPlupCa" role="33vP2m">
              <node concept="Xjq3P" id="5YyBAPlwgHZ" role="2Oq$k0" />
              <node concept="liA8E" id="5YyBAPlupCb" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JComponent.getFontMetrics(java.awt.Font)" resolve="getFontMetrics" />
                <node concept="2OqwBi" id="5YyBAPlupCc" role="37wK5m">
                  <node concept="Xjq3P" id="5YyBAPlwmmf" role="2Oq$k0" />
                  <node concept="liA8E" id="5YyBAPlupCe" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Component.getFont()" resolve="getFont" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5YyBAPlulZd" role="3cqZAp">
          <node concept="3cpWsn" id="5YyBAPlulZc" role="3cpWs9">
            <property role="TrG5h" value="insets" />
            <node concept="3uibUv" id="5YyBAPlulZe" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Insets" resolve="Insets" />
            </node>
            <node concept="1rXfSq" id="5YyBAPlulZf" role="33vP2m">
              <ref role="37wK5l" to="dxuu:~JComponent.getInsets()" resolve="getInsets" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5YyBAPlulZh" role="3cqZAp">
          <node concept="3cpWsn" id="5YyBAPlulZg" role="3cpWs9">
            <property role="TrG5h" value="textY" />
            <node concept="10Oyi0" id="5YyBAPlulZi" role="1tU5fm" />
            <node concept="3cpWs3" id="5YyBAPlulZj" role="33vP2m">
              <node concept="3cpWs3" id="5YyBAPlulZk" role="3uHU7B">
                <node concept="2OqwBi" id="5YyBAPlus7u" role="3uHU7B">
                  <node concept="37vLTw" id="5YyBAPlus7t" role="2Oq$k0">
                    <ref role="3cqZAo" node="5YyBAPlulZc" resolve="insets" />
                  </node>
                  <node concept="2OwXpG" id="5YyBAPlus7v" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~Insets.top" resolve="top" />
                  </node>
                </node>
                <node concept="37vLTw" id="5YyBAPlulZm" role="3uHU7w">
                  <ref role="3cqZAo" node="5YyBAPlulYE" resolve="vGap" />
                </node>
              </node>
              <node concept="2OqwBi" id="5YyBAPlumwa" role="3uHU7w">
                <node concept="37vLTw" id="5YyBAPlumw9" role="2Oq$k0">
                  <ref role="3cqZAo" node="5YyBAPlulZ7" resolve="fm" />
                </node>
                <node concept="liA8E" id="5YyBAPlumwb" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~FontMetrics.getAscent()" resolve="getAscent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5YyBAPlulZo" role="3cqZAp">
          <node concept="37vLTw" id="5YyBAPlulZp" role="3cqZAk">
            <ref role="3cqZAo" node="5YyBAPlulZg" resolve="textY" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5YyBAPltZPX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5YyBAPlwZCu" role="jymVt" />
  </node>
</model>

