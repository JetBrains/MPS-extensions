<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:59d0704b-fe11-45f5-812e-d1676afe357e(de.itemis.mps.changelog.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="2" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="25x5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.text(JDK/)" />
    <import index="6t7w" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.time.format(JDK/)" />
    <import index="28m1" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.time(JDK/)" />
    <import index="b7vt" ref="r:86cc19c0-126f-473b-92c6-29dba75c1e89(de.itemis.mps.changelog.structure)" />
    <import index="25zl" ref="r:7bd127a5-e641-4c13-b150-b9c9b96f76ae(jetbrains.mps.lang.modelapi.editor)" />
    <import index="tpc5" ref="r:00000000-0000-4000-0000-011c89590299(jetbrains.mps.lang.editor.editor)" />
    <import index="zqge" ref="r:59e90602-6655-4552-86eb-441a42a9a0e4(jetbrains.mps.lang.text.structure)" />
    <import index="lwvz" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.selection(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="b8lf" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.selection(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="2u9v" ref="r:ad87c166-8161-4e40-b79b-3d7ba4070d9e(jetbrains.mps.lang.text.editor)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="j2b5" ref="r:44801727-1f82-4e97-98b6-460b3dc79dca(de.itemis.mps.changelog.behavior)" implicit="true" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="7fo8" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.time.chrono(JDK/)" implicit="true" />
    <import index="tpch" ref="r:00000000-0000-4000-0000-011c8959028d(jetbrains.mps.lang.structure.editor)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326896143883" name="jetbrains.mps.lang.editor.structure.CellKeyMap_FunctionParm_selectedNode" flags="nn" index="0GJ7k" />
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1177327570013" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Substitute" flags="in" index="ucgPf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="6718020819487620873" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Named" flags="ng" index="A1WHu">
        <reference id="6718020819487620874" name="menu" index="A1WHt" />
      </concept>
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha" />
      <concept id="8383079901754291618" name="jetbrains.mps.lang.editor.structure.CellModel_NextEditor" flags="ng" index="B$lHz" />
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1136916919141" name="jetbrains.mps.lang.editor.structure.CellKeyMapItem" flags="lg" index="2PxR9H">
        <property id="1141091278922" name="caretPolicy" index="2IlM53" />
        <child id="1136916998332" name="keystroke" index="2PyaAO" />
        <child id="1136917325338" name="isApplicableFunction" index="2Pzqsi" />
        <child id="1136920925604" name="executeFunction" index="2PL9iG" />
      </concept>
      <concept id="1136916976737" name="jetbrains.mps.lang.editor.structure.CellKeyMapKeystroke" flags="ng" index="2Py5lD">
        <property id="1136923970223" name="modifiers" index="2PWKIB" />
        <property id="1136923970224" name="keycode" index="2PWKIS" />
      </concept>
      <concept id="1136917249679" name="jetbrains.mps.lang.editor.structure.CellKeyMap_IsApplicableFunction" flags="in" index="2Pz7Y7" />
      <concept id="1136917288805" name="jetbrains.mps.lang.editor.structure.CellKeyMap_ExecuteFunction" flags="in" index="2PzhpH" />
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="1074767920765" name="jetbrains.mps.lang.editor.structure.CellModel_ModelAccess" flags="sg" stub="8104358048506729357" index="XafU7">
        <child id="1176718152741" name="modelAcessor" index="3TRxkO" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1081293058843" name="jetbrains.mps.lang.editor.structure.CellKeyMapDeclaration" flags="ig" index="325Ffw">
        <reference id="1139445935125" name="applicableConcept" index="1chiOs" />
        <child id="1136930944870" name="item" index="2QnnpI" />
      </concept>
      <concept id="1214472762472" name="jetbrains.mps.lang.editor.structure.DefaultCaretPositionStyleClassItem" flags="ln" index="34dVlM">
        <property id="1214472762473" name="position" index="34dVlN" />
      </concept>
      <concept id="1154465273778" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_ParentNode" flags="nn" index="3bvxqY" />
      <concept id="7342352913006985483" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Action" flags="ng" index="3eGOop">
        <child id="8612453216082699922" name="substituteHandler" index="3aKz83" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1215007897487" name="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem" flags="ln" index="3$7jql" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1081339532145" name="keyMap" index="34QXea" />
        <child id="4202667662392416064" name="transformationMenu" index="3vIgyS" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="7723470090030138869" name="foldedCellModel" index="AHCbl" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
        <child id="3604384757217586546" name="selectionStart" index="3dN3m$" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1176717779940" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_text" flags="nn" index="3TQ6bP" />
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1176717871254" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Setter" flags="in" index="3TQsA7" />
      <concept id="1176717888428" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Validator" flags="in" index="3TQwEX" />
      <concept id="1176717996748" name="jetbrains.mps.lang.editor.structure.ModelAccessor" flags="ng" index="3TQVft">
        <child id="1176718001874" name="getter" index="3TQWv3" />
        <child id="1176718007938" name="setter" index="3TQXYj" />
        <child id="1176718014393" name="validator" index="3TQZqC" />
      </concept>
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4564374268190696673" name="jetbrains.mps.baseLanguage.structure.PrimitiveClassExpression" flags="nn" index="229OVn">
        <child id="4564374268190696674" name="primitiveType" index="229OVk" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
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
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="5083944728298846680" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell" flags="ng" index="_tjkj">
        <child id="5083944728298846681" name="option" index="_tjki" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
        <child id="5721587534047265375" name="throwable" index="9lYJj" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143511969223" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingOperation" flags="nn" index="YBYNd" />
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="Po4Z58tlhm">
    <ref role="1XX52x" to="b7vt:Po4Z58t1Zc" resolve="Changelog" />
    <node concept="3EZMnI" id="Po4Z58tlht" role="2wV5jI">
      <node concept="2iRkQZ" id="Po4Z58tlhu" role="2iSdaV" />
      <node concept="3EZMnI" id="Po4Z58vNk9" role="3EZMnx">
        <node concept="2iRfu4" id="Po4Z58vNka" role="2iSdaV" />
        <node concept="3F0A7n" id="Po4Z58vNkt" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VSNWy" id="Po4Z58tlhr" role="3F10Kt">
            <property role="1lJzqX" value="16" />
          </node>
          <node concept="Vb9p2" id="XbadXSkdNg" role="3F10Kt">
            <property role="Vbekb" value="g1_k_vY/BOLD" />
          </node>
        </node>
        <node concept="3EZMnI" id="1$KnWE8p4zp" role="3EZMnx">
          <node concept="2iRfu4" id="1$KnWE8p4zq" role="2iSdaV" />
          <node concept="3F0ifn" id="1$KnWE8p4zj" role="3EZMnx">
            <property role="3F0ifm" value="." />
            <node concept="VSNWy" id="1$KnWE8p5nd" role="3F10Kt">
              <property role="1lJzqX" value="16" />
            </node>
            <node concept="11L4FC" id="1$KnWE8p5gD" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="11LMrY" id="1$KnWE8p5gI" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0A7n" id="1$KnWE8p4z_" role="3EZMnx">
            <ref role="1NtTu8" to="b7vt:1$KnWE8p4rA" resolve="ext" />
            <node concept="VSNWy" id="1$KnWE8p5nb" role="3F10Kt">
              <property role="1lJzqX" value="16" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="Po4Z58tmDl" role="3EZMnx">
        <ref role="1NtTu8" to="b7vt:Po4Z58tmyF" resolve="header" />
      </node>
      <node concept="3F0ifn" id="Po4Z58A4mO" role="3EZMnx" />
      <node concept="3F2HdR" id="Po4Z58tnOx" role="3EZMnx">
        <ref role="1NtTu8" to="b7vt:Po4Z58tnOp" resolve="releases" />
        <node concept="2iRkQZ" id="Po4Z58tnOz" role="2czzBx" />
        <node concept="4$FPG" id="Po4Z58Ibdg" role="4_6I_">
          <node concept="3clFbS" id="Po4Z58Ibdh" role="2VODD2">
            <node concept="3clFbF" id="Po4Z58IJXq" role="3cqZAp">
              <node concept="2OqwBi" id="Po4Z58IK95" role="3clFbG">
                <node concept="pncrf" id="Po4Z58IJXp" role="2Oq$k0" />
                <node concept="2qgKlT" id="Po4Z58IKo4" role="2OqNvi">
                  <ref role="37wK5l" to="j2b5:2r0ijgcUUGS" resolve="createNewRelease" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="Po4Z58Imt2" role="6VMZX">
      <node concept="3F0ifn" id="XbadXSjQ1E" role="3EZMnx">
        <property role="3F0ifm" value="Changelog" />
        <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
      </node>
      <node concept="3EZMnI" id="XbadXSjQmP" role="3EZMnx">
        <node concept="VPM3Z" id="XbadXSjQzH" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="XbadXSjQzI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2EHx9g" id="XbadXSjQp2" role="2iSdaV" />
        <node concept="3EZMnI" id="Po4Z58ImtK" role="3EZMnx">
          <node concept="VPM3Z" id="XbadXSjQRb" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="XbadXSjQRc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="Po4Z58ImtL" role="2iSdaV" />
          <node concept="3F0ifn" id="Po4Z58ImtM" role="3EZMnx">
            <property role="3F0ifm" value="header type:" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="3F0A7n" id="Po4Z58ImtN" role="3EZMnx">
            <ref role="1NtTu8" to="b7vt:Po4Z58IlRD" resolve="headerType" />
          </node>
        </node>
        <node concept="3EZMnI" id="6aVQm8Wic1Z" role="3EZMnx">
          <node concept="VPM3Z" id="6aVQm8Wic20" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="6aVQm8Wic21" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="6aVQm8Wic22" role="2iSdaV" />
          <node concept="3F0ifn" id="6aVQm8Wic23" role="3EZMnx">
            <property role="3F0ifm" value="chronological order:" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="3F0A7n" id="6aVQm8Wic24" role="3EZMnx">
            <ref role="1NtTu8" to="b7vt:6aVQm8WibTZ" resolve="chronologicalOrder" />
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="Po4Z58Imt3" role="2iSdaV" />
      <node concept="3F0ifn" id="XbadXShqc2" role="3EZMnx" />
      <node concept="3F0ifn" id="XbadXShqm7" role="3EZMnx">
        <property role="3F0ifm" value="Shortcuts" />
        <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
      </node>
      <node concept="3EZMnI" id="XbadXShqSr" role="3EZMnx">
        <node concept="VPM3Z" id="hEU$Px_" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="hEUNSL$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2EHx9g" id="XbadXShr2G" role="2iSdaV" />
        <node concept="3EZMnI" id="XbadXShqIe" role="3EZMnx">
          <node concept="VPM3Z" id="hEU$PZ7" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="hEUNStH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="XbadXShqIf" role="2iSdaV" />
          <node concept="3F0ifn" id="XbadXShqxT" role="3EZMnx">
            <property role="3F0ifm" value="cmd/ctrl + i " />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="3F0ifn" id="XbadXShr2M" role="3EZMnx">
            <property role="3F0ifm" value="italic" />
            <node concept="Vb9p2" id="XbadXShr2Q" role="3F10Kt" />
          </node>
        </node>
        <node concept="3EZMnI" id="XbadXShr2S" role="3EZMnx">
          <node concept="VPM3Z" id="XbadXSjx31" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="XbadXSjx32" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="XbadXShr2T" role="2iSdaV" />
          <node concept="3F0ifn" id="XbadXShr2U" role="3EZMnx">
            <property role="3F0ifm" value="cmd/ctrl + u " />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="3F0ifn" id="XbadXShr2V" role="3EZMnx">
            <property role="3F0ifm" value="underline" />
            <node concept="Vb9p2" id="XbadXShr2W" role="3F10Kt" />
          </node>
        </node>
        <node concept="3EZMnI" id="XbadXShr37" role="3EZMnx">
          <node concept="VPM3Z" id="XbadXSjx35" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="XbadXSjx36" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="XbadXShr38" role="2iSdaV" />
          <node concept="3F0ifn" id="XbadXShr39" role="3EZMnx">
            <property role="3F0ifm" value="cmd/ctrl + b " />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="3F0ifn" id="XbadXShr3a" role="3EZMnx">
            <property role="3F0ifm" value="bold" />
            <node concept="Vb9p2" id="XbadXShr3b" role="3F10Kt" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="XbadXShrdL" role="3EZMnx" />
      <node concept="3F0ifn" id="XbadXShrew" role="3EZMnx">
        <property role="3F0ifm" value="To apply formatting or links to multiple words, use the intention &quot;Merge Into One Word&quot; first." />
        <node concept="Vb9p2" id="XbadXShroT" role="3F10Kt">
          <property role="Vbekb" value="g1_kEg4/ITALIC" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="Po4Z58tnP$">
    <ref role="1XX52x" to="b7vt:Po4Z58tnPe" resolve="SemanticVersion" />
    <node concept="3EZMnI" id="Po4Z58tnPD" role="2wV5jI">
      <node concept="2iRfu4" id="Po4Z58tnPE" role="2iSdaV" />
      <node concept="3F0A7n" id="Po4Z58tnPA" role="3EZMnx">
        <ref role="1NtTu8" to="b7vt:Po4Z58tnPf" resolve="major" />
      </node>
      <node concept="3F0ifn" id="Po4Z58tnPM" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <node concept="11L4FC" id="Po4Z58tnPQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="Po4Z58tnPV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="Po4Z58tnQ5" role="3EZMnx">
        <ref role="1NtTu8" to="b7vt:Po4Z58tnPh" resolve="minor" />
      </node>
      <node concept="3F0ifn" id="Po4Z58tnQj" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <node concept="11L4FC" id="Po4Z58tnQr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="Po4Z58tnQw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="Po4Z58tnQI" role="3EZMnx">
        <ref role="1NtTu8" to="b7vt:Po4Z58tnPk" resolve="patch" />
      </node>
      <node concept="_tjkj" id="Po4Z58wqHD" role="3EZMnx">
        <node concept="3EZMnI" id="Po4Z58wqHU" role="_tjki">
          <node concept="3F0ifn" id="Po4Z58wqI4" role="3EZMnx">
            <property role="3F0ifm" value="-" />
            <node concept="11L4FC" id="Po4Z58x36u" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="11LMrY" id="Po4Z58x36z" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2iRfu4" id="Po4Z58wqHV" role="2iSdaV" />
          <node concept="3F0A7n" id="Po4Z58tnRX" role="3EZMnx">
            <ref role="1NtTu8" to="b7vt:Po4Z58tnPo" resolve="preRelease" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="Po4Z58tBqa">
    <ref role="1XX52x" to="b7vt:Po4Z58tnOo" resolve="Release" />
    <node concept="3EZMnI" id="Po4Z58tBqf" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="2iRkQZ" id="Po4Z58tBqg" role="2iSdaV" />
      <node concept="3EZMnI" id="Po4Z58xhMj" role="3EZMnx">
        <node concept="2iRfu4" id="Po4Z58xhMk" role="2iSdaV" />
        <node concept="3F1sOY" id="Po4Z58tBqc" role="3EZMnx">
          <ref role="1NtTu8" to="b7vt:Po4Z58trdf" resolve="header" />
        </node>
        <node concept="3F0ifn" id="Po4Z58xhMv" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <node concept="3mYdg7" id="Po4Z58xhMz" role="3F10Kt">
            <property role="1413C4" value="curly_brace" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="Po4Z58xwwB" role="3EZMnx">
        <node concept="2iRfu4" id="Po4Z58xwwC" role="2iSdaV" />
        <node concept="3XFhqQ" id="Po4Z58xwws" role="3EZMnx" />
        <node concept="3F2HdR" id="Po4Z58tBqs" role="3EZMnx">
          <ref role="1NtTu8" to="b7vt:Po4Z58tBq0" resolve="sections" />
          <node concept="2iRkQZ" id="Po4Z58tBqu" role="2czzBx" />
        </node>
      </node>
      <node concept="3F0ifn" id="Po4Z58xhM_" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="Po4Z58xhMJ" role="3F10Kt">
          <property role="1413C4" value="curly_brace" />
        </node>
      </node>
      <node concept="3EZMnI" id="1$KnWE8ryZD" role="AHCbl">
        <node concept="2iRfu4" id="1$KnWE8ryZE" role="2iSdaV" />
        <node concept="3F1sOY" id="1$KnWE8ryZB" role="3EZMnx">
          <ref role="1NtTu8" to="b7vt:Po4Z58trdf" resolve="header" />
        </node>
        <node concept="3F0ifn" id="1$KnWE8rzBN" role="3EZMnx">
          <property role="3F0ifm" value="{...}" />
          <ref role="1k5W1q" to="tpen:4vxLnq9T43C" resolve="FoldedCell" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="Po4Z58tBqI">
    <ref role="1XX52x" to="b7vt:Po4Z58tBpZ" resolve="ChangeSection" />
    <node concept="3EZMnI" id="Po4Z58tPMU" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="2iRkQZ" id="Po4Z58tPMV" role="2iSdaV" />
      <node concept="3EZMnI" id="Po4Z58tBqN" role="3EZMnx">
        <node concept="2iRfu4" id="Po4Z58tBqO" role="2iSdaV" />
        <node concept="3F0A7n" id="Po4Z58tBqK" role="3EZMnx">
          <ref role="1NtTu8" to="b7vt:Po4Z58tBqz" resolve="type" />
          <node concept="Vb9p2" id="Po4Z58tPMS" role="3F10Kt">
            <property role="Vbekb" value="g1_k_vY/BOLD" />
          </node>
          <node concept="34dVlM" id="Po4Z58$THV" role="3F10Kt">
            <property role="34dVlN" value="hrC1nx$/FIRST" />
          </node>
        </node>
        <node concept="3F0ifn" id="Po4Z58xwwZ" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <node concept="3mYdg7" id="Po4Z58xwx4" role="3F10Kt">
            <property role="1413C4" value="curly_brace" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="Po4Z58xwxN" role="3EZMnx">
        <node concept="2iRfu4" id="Po4Z58xwxO" role="2iSdaV" />
        <node concept="3XFhqQ" id="Po4Z58xwxB" role="3EZMnx" />
        <node concept="3F2HdR" id="Po4Z58tPYd" role="3EZMnx">
          <ref role="1NtTu8" to="b7vt:Po4Z58tBq_" resolve="changes" />
          <node concept="2iRkQZ" id="Po4Z58tPYf" role="2czzBx" />
          <node concept="4$FPG" id="Po4Z58MB1w" role="4_6I_">
            <node concept="3clFbS" id="Po4Z58MB1x" role="2VODD2">
              <node concept="3clFbF" id="Po4Z58MB1B" role="3cqZAp">
                <node concept="2ShNRf" id="Po4Z58MB1_" role="3clFbG">
                  <node concept="3zrR0B" id="Po4Z58MB$U" role="2ShVmc">
                    <node concept="3Tqbb2" id="Po4Z58MB$W" role="3zrR0E">
                      <ref role="ehGHo" to="zqge:WJz9iAWEzU" resolve="BulletLine" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="Po4Z58xwx6" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="Po4Z58xwxh" role="3F10Kt">
          <property role="1413C4" value="curly_brace" />
        </node>
      </node>
      <node concept="3EZMnI" id="1$KnWE8rPTs" role="AHCbl">
        <node concept="2iRfu4" id="1$KnWE8rPTt" role="2iSdaV" />
        <node concept="3F0A7n" id="1$KnWE8rPT_" role="3EZMnx">
          <ref role="1NtTu8" to="b7vt:Po4Z58tBqz" resolve="type" />
          <node concept="Vb9p2" id="1$KnWE8rPTA" role="3F10Kt">
            <property role="Vbekb" value="g1_k_vY/BOLD" />
          </node>
          <node concept="34dVlM" id="1$KnWE8rPTB" role="3F10Kt">
            <property role="34dVlN" value="hrC1nx$/FIRST" />
          </node>
        </node>
        <node concept="3F0ifn" id="1$KnWE8rPTq" role="3EZMnx">
          <property role="3F0ifm" value="{...}" />
          <ref role="1k5W1q" to="tpen:4vxLnq9T43C" resolve="FoldedCell" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="Po4Z58vyis">
    <ref role="1XX52x" to="b7vt:Po4Z58tnPb" resolve="VersionDateReleaseHeader" />
    <node concept="3EZMnI" id="Po4Z58vyix" role="2wV5jI">
      <node concept="2iRfu4" id="Po4Z58vyiy" role="2iSdaV" />
      <node concept="3F1sOY" id="Po4Z58vyiu" role="3EZMnx">
        <ref role="1NtTu8" to="b7vt:Po4Z58trdd" resolve="version" />
        <node concept="VechU" id="Po4Z58AmoH" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
      </node>
      <node concept="3F0ifn" id="Po4Z58vyiE" role="3EZMnx">
        <property role="3F0ifm" value="-" />
      </node>
      <node concept="XafU7" id="Po4Z58yX3P" role="3EZMnx">
        <node concept="VechU" id="Po4Z58B2M2" role="3F10Kt">
          <property role="Vb096" value="fLJRk5A/lightGray" />
        </node>
        <node concept="3TQVft" id="Po4Z58yX3R" role="3TRxkO">
          <node concept="3TQlhw" id="Po4Z58yX3T" role="3TQWv3">
            <node concept="3clFbS" id="Po4Z58yX3V" role="2VODD2">
              <node concept="3clFbF" id="XbadXRL06H" role="3cqZAp">
                <node concept="2OqwBi" id="XbadXRL0jX" role="3clFbG">
                  <node concept="pncrf" id="XbadXRL06G" role="2Oq$k0" />
                  <node concept="2qgKlT" id="XbadXRL0_B" role="2OqNvi">
                    <ref role="37wK5l" to="j2b5:2r0ijgcUaDV" resolve="getDateAsString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3TQsA7" id="Po4Z58yX3X" role="3TQXYj">
            <node concept="3clFbS" id="Po4Z58yX3Z" role="2VODD2">
              <node concept="3J1_TO" id="Po4Z58z3eW" role="3cqZAp">
                <node concept="3uVAMA" id="Po4Z58z3eX" role="1zxBo5">
                  <node concept="XOnhg" id="Po4Z58z3eY" role="1zc67B">
                    <property role="TrG5h" value="e" />
                    <node concept="nSUau" id="Po4Z58z3eZ" role="1tU5fm">
                      <node concept="3uibUv" id="Po4Z58z3f0" role="nSUat">
                        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="Po4Z58z3f1" role="1zc67A" />
                </node>
                <node concept="3clFbS" id="Po4Z58z3f4" role="1zxBo7">
                  <node concept="3cpWs8" id="Po4Z58B$DS" role="3cqZAp">
                    <node concept="3cpWsn" id="Po4Z58B$DT" role="3cpWs9">
                      <property role="TrG5h" value="date" />
                      <node concept="3uibUv" id="Po4Z58B$zz" role="1tU5fm">
                        <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
                      </node>
                      <node concept="2YIFZM" id="Po4Z58B$DU" role="33vP2m">
                        <ref role="1Pybhc" to="28m1:~LocalDate" resolve="LocalDate" />
                        <ref role="37wK5l" to="28m1:~LocalDate.parse(java.lang.CharSequence)" resolve="parse" />
                        <node concept="3TQ6bP" id="Po4Z58B$DV" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Po4Z58z4Dn" role="3cqZAp">
                    <node concept="37vLTI" id="Po4Z58z5ks" role="3clFbG">
                      <node concept="2OqwBi" id="Po4Z58z4LN" role="37vLTJ">
                        <node concept="pncrf" id="Po4Z58z4Dm" role="2Oq$k0" />
                        <node concept="3TrcHB" id="Po4Z58z4Yn" role="2OqNvi">
                          <ref role="3TsBF5" to="b7vt:Po4Z58tnPc" resolve="timeStamp" />
                        </node>
                      </node>
                      <node concept="2YIFZM" id="Po4Z58z8iB" role="37vLTx">
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <ref role="37wK5l" to="wyt6:~String.valueOf(long)" resolve="valueOf" />
                        <node concept="2OqwBi" id="Po4Z58DaB1" role="37wK5m">
                          <node concept="2OqwBi" id="Po4Z58BBGq" role="2Oq$k0">
                            <node concept="37vLTw" id="Po4Z58BB3T" role="2Oq$k0">
                              <ref role="3cqZAo" node="Po4Z58B$DT" resolve="date" />
                            </node>
                            <node concept="liA8E" id="Po4Z58Da0g" role="2OqNvi">
                              <ref role="37wK5l" to="28m1:~LocalDate.atStartOfDay()" resolve="atStartOfDay" />
                            </node>
                          </node>
                          <node concept="liA8E" id="Po4Z58Dbti" role="2OqNvi">
                            <ref role="37wK5l" to="7fo8:~ChronoLocalDateTime.toEpochSecond(java.time.ZoneOffset)" resolve="toEpochSecond" />
                            <node concept="10M0yZ" id="Po4Z58DcF4" role="37wK5m">
                              <ref role="3cqZAo" to="28m1:~ZoneOffset.UTC" resolve="UTC" />
                              <ref role="1PxDUh" to="28m1:~ZoneOffset" resolve="ZoneOffset" />
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
          <node concept="3TQwEX" id="Po4Z58yX41" role="3TQZqC">
            <node concept="3clFbS" id="Po4Z58yX43" role="2VODD2">
              <node concept="3J1_TO" id="Po4Z58BFs_" role="3cqZAp">
                <node concept="3uVAMA" id="Po4Z58BFsA" role="1zxBo5">
                  <node concept="XOnhg" id="Po4Z58BFsB" role="1zc67B">
                    <property role="TrG5h" value="e" />
                    <node concept="nSUau" id="Po4Z58BFsC" role="1tU5fm">
                      <node concept="3uibUv" id="Po4Z58BFsD" role="nSUat">
                        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="Po4Z58BFsE" role="1zc67A">
                    <node concept="3cpWs6" id="Po4Z58BGTz" role="3cqZAp">
                      <node concept="3clFbT" id="Po4Z58BGTN" role="3cqZAk" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="Po4Z58BFsF" role="1zxBo7">
                  <node concept="3clFbF" id="Po4Z58BG_n" role="3cqZAp">
                    <node concept="2YIFZM" id="Po4Z58BFsJ" role="3clFbG">
                      <ref role="1Pybhc" to="28m1:~LocalDate" resolve="LocalDate" />
                      <ref role="37wK5l" to="28m1:~LocalDate.parse(java.lang.CharSequence)" resolve="parse" />
                      <node concept="3TQ6bP" id="Po4Z58BFsK" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="Po4Z58BGQY" role="3cqZAp">
                    <node concept="3clFbT" id="Po4Z58BGRh" role="3cqZAk">
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
  <node concept="PKFIW" id="Po4Z58wqHS">
    <property role="TrG5h" value="DummyForGrammarCells" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3F0ifn" id="Po4Z58wqHT" role="2wV5jI">
      <property role="3F0ifm" value="Workaround to fix contributions to BaseConcept generated by grammarCells." />
    </node>
  </node>
  <node concept="24kQdi" id="Po4Z58IgBP">
    <ref role="1XX52x" to="b7vt:Po4Z58IgAd" resolve="MonthYearReleaseHeader" />
    <node concept="3EZMnI" id="Po4Z58IgBU" role="2wV5jI">
      <node concept="2iRfu4" id="Po4Z58IgBV" role="2iSdaV" />
      <node concept="3F0A7n" id="Po4Z58IgBR" role="3EZMnx">
        <ref role="1NtTu8" to="b7vt:Po4Z58IgAf" resolve="month" />
        <node concept="VSNWy" id="Po4Z58Nqhw" role="3F10Kt">
          <property role="1lJzqX" value="14" />
        </node>
        <node concept="Vb9p2" id="Po4Z58NqhB" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
        <node concept="34dVlM" id="XbadXRS4Dj" role="3F10Kt">
          <property role="34dVlN" value="hrC1nx$/FIRST" />
        </node>
      </node>
      <node concept="3F0A7n" id="Po4Z58IgC3" role="3EZMnx">
        <ref role="1NtTu8" to="b7vt:Po4Z58IgAh" resolve="year" />
        <node concept="VSNWy" id="Po4Z58Nqhy" role="3F10Kt">
          <property role="1lJzqX" value="14" />
        </node>
        <node concept="Vb9p2" id="Po4Z58NqhF" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
        <node concept="34dVlM" id="XbadXRSqeK" role="3F10Kt">
          <property role="34dVlN" value="hrC1ovA/LAST" />
        </node>
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="Po4Z58JHPh">
    <ref role="aqKnT" to="b7vt:Po4Z58tnOo" resolve="Release" />
    <node concept="22hDWj" id="Po4Z58JHPi" role="22hAXT" />
    <node concept="3eGOop" id="Po4Z58JHRx" role="3ft7WO">
      <node concept="ucgPf" id="Po4Z58JHRy" role="3aKz83">
        <node concept="3clFbS" id="Po4Z58JHRz" role="2VODD2">
          <node concept="3clFbF" id="Po4Z58JYW3" role="3cqZAp">
            <node concept="2OqwBi" id="Po4Z58JZp8" role="3clFbG">
              <node concept="1PxgMI" id="Po4Z58JZ9X" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="Po4Z58JZaK" role="3oSUPX">
                  <ref role="cht4Q" to="b7vt:Po4Z58t1Zc" resolve="Changelog" />
                </node>
                <node concept="3bvxqY" id="Po4Z58JYW2" role="1m5AlR" />
              </node>
              <node concept="2qgKlT" id="Po4Z58JZEY" role="2OqNvi">
                <ref role="37wK5l" to="j2b5:2r0ijgcUUGS" resolve="createNewRelease" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="Po4Z58Kpb8">
    <property role="3GE5qa" value="textElements" />
    <ref role="1XX52x" to="b7vt:Po4Z58KntM" resolve="ModuleReference" />
    <node concept="3EZMnI" id="1t9Fffgecfx" role="2wV5jI">
      <node concept="PMmxH" id="1t9FffgecpJ" role="3EZMnx">
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="3$7jql" id="3WF9HwF0$Oa" role="3F10Kt">
          <property role="3$6WeP" value="0" />
        </node>
      </node>
      <node concept="3F0ifn" id="1t9FffgecpQ" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="1iCGBv" id="Po4Z58LdxB" role="3EZMnx">
        <ref role="1NtTu8" to="b7vt:Po4Z58Kp2X" resolve="expression" />
        <node concept="1sVBvm" id="Po4Z58LdxD" role="1sWHZn">
          <node concept="3F1sOY" id="Po4Z58LdxO" role="2wV5jI">
            <ref role="1NtTu8" to="tp25:1t9FffgebJ_" resolve="moduleId" />
            <ref role="34QXea" node="8D0iRqYy6v" resolve="SpecialElement_KeyMap" />
            <node concept="A1WHu" id="5ZqXG2mZI$k" role="3vIgyS">
              <ref role="A1WHt" to="25zl:7k$14oQs2hn" resolve="ContextRepositoryModules_TM" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1t9FffgecGX" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="1t9FffgecpE" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="Po4Z58Lv8T">
    <property role="3GE5qa" value="textElements" />
    <ref role="1XX52x" to="b7vt:Po4Z58Lv7f" resolve="ModelReference" />
    <node concept="3EZMnI" id="Po4Z58Lv8V" role="2wV5jI">
      <ref role="34QXea" node="8D0iRqYy6v" resolve="SpecialElement_KeyMap" />
      <node concept="PMmxH" id="Po4Z58Lv8W" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
        <node concept="3$7jql" id="Po4Z58Lv8X" role="3F10Kt">
          <property role="3$6WeP" value="0" />
        </node>
      </node>
      <node concept="3F0ifn" id="Po4Z58Lv8Y" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="1iCGBv" id="Po4Z58Lv8Z" role="3EZMnx">
        <ref role="1NtTu8" to="b7vt:Po4Z58Lv7g" resolve="expression" />
        <node concept="1sVBvm" id="Po4Z58Lv90" role="1sWHZn">
          <node concept="3F1sOY" id="Po4Z58Lv91" role="2wV5jI">
            <ref role="1NtTu8" to="tp25:1Bs_61$ngwB" resolve="modelRef" />
            <node concept="A1WHu" id="Po4Z58Lv92" role="3vIgyS">
              <ref role="A1WHt" to="25zl:7cODfNsrd5u" resolve="AllRepositoryModels_TM" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="Po4Z58Lv93" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="Po4Z58Lv94" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="Po4Z58LQTs">
    <property role="3GE5qa" value="textElements" />
    <ref role="1XX52x" to="b7vt:Po4Z58LQTj" resolve="NodeReference" />
    <node concept="3EZMnI" id="Po4Z58LQTu" role="2wV5jI">
      <ref role="34QXea" node="8D0iRqYy6v" resolve="SpecialElement_KeyMap" />
      <node concept="PMmxH" id="Po4Z58LQTv" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
        <node concept="3$7jql" id="Po4Z58LQTw" role="3F10Kt">
          <property role="3$6WeP" value="0" />
        </node>
      </node>
      <node concept="3F0ifn" id="Po4Z58LQTx" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="1iCGBv" id="Po4Z58LQTy" role="3EZMnx">
        <ref role="1NtTu8" to="b7vt:Po4Z58LQTk" resolve="expression" />
        <node concept="1sVBvm" id="Po4Z58LQTz" role="1sWHZn">
          <node concept="3F1sOY" id="Po4Z58LQT$" role="2wV5jI">
            <ref role="1NtTu8" to="tp25:6qMaajV39im" resolve="ref" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="Po4Z58LQTA" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="Po4Z58LQTB" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="XbadXS8vkz">
    <property role="3GE5qa" value="textElements" />
    <ref role="1XX52x" to="b7vt:XbadXS8vkr" resolve="CodeWord" />
    <node concept="B$lHz" id="XbadXScZAN" role="2wV5jI">
      <ref role="34QXea" to="2u9v:8D0iRqYy6v" resolve="Word_KeyMap" />
      <node concept="Veino" id="XbadXScZAQ" role="3F10Kt">
        <property role="Vb096" value="fLJRk5A/lightGray" />
        <node concept="1iSF2X" id="XbadXSowxN" role="VblUZ">
          <property role="1iTho6" value="f1f1f1" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1$KnWE8sX2J">
    <property role="3GE5qa" value="textElements" />
    <ref role="1XX52x" to="b7vt:1$KnWE8sX2_" resolve="CombinedElements" />
    <node concept="3EZMnI" id="1$KnWE8w2YI" role="2wV5jI">
      <ref role="34QXea" node="8D0iRqYy6v" resolve="SpecialElement_KeyMap" />
      <node concept="3F0ifn" id="1$KnWE8w2YR" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11LMrY" id="1$KnWE8w2Z6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="1$KnWE8w2YJ" role="2iSdaV" />
      <node concept="3F1sOY" id="1$KnWE8v6Vj" role="3EZMnx">
        <ref role="1NtTu8" to="b7vt:1$KnWE8uIdI" resolve="line" />
      </node>
      <node concept="3F0ifn" id="1$KnWE8w2YZ" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="1$KnWE8w2Z4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="325Ffw" id="8D0iRqYy6v">
    <property role="3GE5qa" value="textElements" />
    <property role="TrG5h" value="SpecialElement_KeyMap" />
    <ref role="1chiOs" to="zqge:8D0iRqSPVB" resolve="TextElement" />
    <node concept="2PxR9H" id="8D0iRqYy6w" role="2QnnpI">
      <property role="2IlM53" value="gAIlx3c/caret_at_last_position" />
      <node concept="2Py5lD" id="8D0iRqYy6x" role="2PyaAO">
        <property role="2PWKIS" value=" " />
      </node>
      <node concept="2PzhpH" id="8D0iRqYy6y" role="2PL9iG">
        <node concept="3clFbS" id="8D0iRqYy6z" role="2VODD2">
          <node concept="3clFbF" id="1$KnWE8F9ow" role="3cqZAp">
            <node concept="2YIFZM" id="1$KnWE8F9ox" role="3clFbG">
              <ref role="37wK5l" node="1$KnWE8Dv2W" resolve="execute" />
              <ref role="1Pybhc" node="1$KnWE8DuVK" resolve="NewElementStrategyFactoryWrapper" />
              <node concept="0GJ7k" id="1$KnWE8F9oy" role="37wK5m" />
              <node concept="1Q80Hx" id="1$KnWE8F9oz" role="37wK5m" />
              <node concept="3clFbT" id="1$KnWE8F9o$" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="4k0apfI_EeL" role="2QnnpI">
      <node concept="2Py5lD" id="4k0apfI_EeM" role="2PyaAO">
        <property role="2PWKIS" value=" " />
      </node>
      <node concept="2PzhpH" id="4k0apfI_EeN" role="2PL9iG">
        <node concept="3clFbS" id="4k0apfI_EeO" role="2VODD2">
          <node concept="3clFbF" id="1$KnWE8DDLA" role="3cqZAp">
            <node concept="2YIFZM" id="1$KnWE8DDMe" role="3clFbG">
              <ref role="37wK5l" node="1$KnWE8Dv2W" resolve="execute" />
              <ref role="1Pybhc" node="1$KnWE8DuVK" resolve="NewElementStrategyFactoryWrapper" />
              <node concept="0GJ7k" id="1$KnWE8DDMz" role="37wK5m" />
              <node concept="1Q80Hx" id="1$KnWE8DDV2" role="37wK5m" />
              <node concept="3clFbT" id="1$KnWE8DDXC" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Pz7Y7" id="4k0apfI_WQE" role="2Pzqsi">
        <node concept="3clFbS" id="4k0apfI_WQF" role="2VODD2">
          <node concept="3clFbF" id="4k0apfI_WYh" role="3cqZAp">
            <node concept="3fqX7Q" id="4k0apfI_Zdd" role="3clFbG">
              <node concept="2ZW3vV" id="4k0apfI_Zdf" role="3fr31v">
                <node concept="3uibUv" id="4k0apfI_Zdg" role="2ZW6by">
                  <ref role="3uigEE" to="b8lf:~EditorCellLabelSelection" resolve="EditorCellLabelSelection" />
                </node>
                <node concept="2OqwBi" id="4k0apfI_Zdh" role="2ZW6bz">
                  <node concept="2OqwBi" id="4k0apfI_Zdi" role="2Oq$k0">
                    <node concept="1Q80Hx" id="4k0apfI_Zdj" role="2Oq$k0" />
                    <node concept="liA8E" id="4k0apfI_Zdk" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getSelectionManager()" resolve="getSelectionManager" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4k0apfI_Zdl" role="2OqNvi">
                    <ref role="37wK5l" to="lwvz:~SelectionManager.getSelection()" resolve="getSelection" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="3cya7SwzEMt" role="2QnnpI">
      <property role="2IlM53" value="gAIlo0M/caret_at_first_position" />
      <node concept="2Py5lD" id="3cya7SwzEMu" role="2PyaAO">
        <property role="2PWKIS" value=" " />
      </node>
      <node concept="2PzhpH" id="3cya7SwzEMv" role="2PL9iG">
        <node concept="3clFbS" id="3cya7SwzEMw" role="2VODD2">
          <node concept="3clFbF" id="1$KnWE8DDYV" role="3cqZAp">
            <node concept="2YIFZM" id="1$KnWE8DDYW" role="3clFbG">
              <ref role="1Pybhc" node="1$KnWE8DuVK" resolve="NewElementStrategyFactoryWrapper" />
              <ref role="37wK5l" node="1$KnWE8Dv2W" resolve="execute" />
              <node concept="0GJ7k" id="1$KnWE8DDYX" role="37wK5m" />
              <node concept="1Q80Hx" id="1$KnWE8DDYY" role="37wK5m" />
              <node concept="3clFbT" id="1$KnWE8DE89" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="62tSVkRFJPX" role="2QnnpI">
      <property role="2IlM53" value="gD2iXe_/caret_at_intermediate_position" />
      <node concept="2Py5lD" id="62tSVkRFJPY" role="2PyaAO">
        <property role="2PWKIS" value=" " />
      </node>
      <node concept="2PzhpH" id="62tSVkRFJPZ" role="2PL9iG">
        <node concept="3clFbS" id="62tSVkRFJQ0" role="2VODD2">
          <node concept="3clFbF" id="1$KnWE8DEab" role="3cqZAp">
            <node concept="2YIFZM" id="1$KnWE8DEac" role="3clFbG">
              <ref role="1Pybhc" node="1$KnWE8DuVK" resolve="NewElementStrategyFactoryWrapper" />
              <ref role="37wK5l" node="1$KnWE8Dv2W" resolve="execute" />
              <node concept="0GJ7k" id="1$KnWE8DEad" role="37wK5m" />
              <node concept="1Q80Hx" id="1$KnWE8DEae" role="37wK5m" />
              <node concept="3clFbT" id="1$KnWE8DEaf" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="2J_7GX59bG4" role="2QnnpI">
      <node concept="2Py5lD" id="2J_7GX59bG5" role="2PyaAO">
        <property role="2PWKIS" value="VK_TAB" />
        <property role="2PWKIB" value="none" />
      </node>
      <node concept="2PzhpH" id="2J_7GX59bG6" role="2PL9iG">
        <node concept="3clFbS" id="2J_7GX59bG7" role="2VODD2">
          <node concept="3clFbJ" id="2J_7GX59bGj" role="3cqZAp">
            <node concept="3clFbS" id="2J_7GX59bGk" role="3clFbx">
              <node concept="3clFbF" id="2J_7GX59bGl" role="3cqZAp">
                <node concept="3uNrnE" id="2J_7GX59bGm" role="3clFbG">
                  <node concept="2OqwBi" id="2J_7GX59bGn" role="2$L3a6">
                    <node concept="1PxgMI" id="2J_7GX59bGo" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <node concept="chp4Y" id="2J_7GX59bGp" role="3oSUPX">
                        <ref role="cht4Q" to="zqge:4ruP0NLeIr4" resolve="IndentedPoint" />
                      </node>
                      <node concept="2OqwBi" id="2J_7GX59bGq" role="1m5AlR">
                        <node concept="0GJ7k" id="2J_7GX59bGr" role="2Oq$k0" />
                        <node concept="1mfA1w" id="2J_7GX59bGs" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2J_7GX59bGt" role="2OqNvi">
                      <ref role="3TsBF5" to="zqge:4ruP0NLeIrV" resolve="indentation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="2J_7GX59bGy" role="3clFbw">
              <node concept="2OqwBi" id="2J_7GX59bGz" role="3uHU7B">
                <node concept="2OqwBi" id="2J_7GX59bG$" role="2Oq$k0">
                  <node concept="0GJ7k" id="2J_7GX59bG_" role="2Oq$k0" />
                  <node concept="1mfA1w" id="2J_7GX59bGA" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="2J_7GX59bGB" role="2OqNvi">
                  <node concept="chp4Y" id="2J_7GX59bGC" role="cj9EA">
                    <ref role="cht4Q" to="zqge:4ruP0NLeIr4" resolve="IndentedPoint" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2J_7GX59bGD" role="3uHU7w">
                <node concept="2OqwBi" id="2J_7GX59bGE" role="2Oq$k0">
                  <node concept="0GJ7k" id="2J_7GX59bGF" role="2Oq$k0" />
                  <node concept="YBYNd" id="2J_7GX59bGG" role="2OqNvi" />
                </node>
                <node concept="3w_OXm" id="2J_7GX59bGH" role="2OqNvi" />
              </node>
            </node>
            <node concept="9aQIb" id="2J_7GX59bGI" role="9aQIa">
              <node concept="3clFbS" id="2J_7GX59bGJ" role="9aQI4">
                <node concept="3cpWs8" id="2J_7GX59bGK" role="3cqZAp">
                  <node concept="3cpWsn" id="2J_7GX59bGL" role="3cpWs9">
                    <property role="TrG5h" value="currentNode" />
                    <node concept="3Tqbb2" id="2J_7GX59bGM" role="1tU5fm">
                      <ref role="ehGHo" to="zqge:8D0iRqSPVB" resolve="TextElement" />
                    </node>
                    <node concept="0GJ7k" id="2J_7GX59bGN" role="33vP2m" />
                  </node>
                </node>
                <node concept="1Dw8fO" id="2J_7GX59bGO" role="3cqZAp">
                  <node concept="3clFbS" id="2J_7GX59bGP" role="2LFqv$">
                    <node concept="3clFbF" id="1$KnWE8DEcF" role="3cqZAp">
                      <node concept="2YIFZM" id="1$KnWE8DEcG" role="3clFbG">
                        <ref role="1Pybhc" node="1$KnWE8DuVK" resolve="NewElementStrategyFactoryWrapper" />
                        <ref role="37wK5l" node="1$KnWE8Dv2W" resolve="execute" />
                        <node concept="0GJ7k" id="1$KnWE8DEcH" role="37wK5m" />
                        <node concept="1Q80Hx" id="1$KnWE8DEcI" role="37wK5m" />
                        <node concept="3clFbT" id="1$KnWE8DEcJ" role="37wK5m" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="1Xw9fLTaHJD" role="3cqZAp">
                      <node concept="37vLTI" id="1Xw9fLTaHXd" role="3clFbG">
                        <node concept="1PxgMI" id="1Xw9fLTaIQo" role="37vLTx">
                          <property role="1BlNFB" value="true" />
                          <node concept="chp4Y" id="1Xw9fLTaIRK" role="3oSUPX">
                            <ref role="cht4Q" to="zqge:8D0iRqSPVB" resolve="TextElement" />
                          </node>
                          <node concept="2OqwBi" id="1Xw9fLTaI22" role="1m5AlR">
                            <node concept="37vLTw" id="1Xw9fLTaHZD" role="2Oq$k0">
                              <ref role="3cqZAo" node="2J_7GX59bGL" resolve="currentNode" />
                            </node>
                            <node concept="YCak7" id="1Xw9fLTaIHJ" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="1Xw9fLTaHJB" role="37vLTJ">
                          <ref role="3cqZAo" node="2J_7GX59bGL" resolve="currentNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="2J_7GX59bHn" role="1Duv9x">
                    <property role="TrG5h" value="i" />
                    <node concept="10Oyi0" id="2J_7GX59bHo" role="1tU5fm" />
                    <node concept="3cmrfG" id="2J_7GX59bHp" role="33vP2m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3eOVzh" id="2J_7GX59bHq" role="1Dwp0S">
                    <node concept="3cmrfG" id="2J_7GX59bHr" role="3uHU7w">
                      <property role="3cmrfH" value="4" />
                    </node>
                    <node concept="37vLTw" id="2J_7GX59bHs" role="3uHU7B">
                      <ref role="3cqZAo" node="2J_7GX59bHn" resolve="i" />
                    </node>
                  </node>
                  <node concept="3uNrnE" id="2J_7GX59bHt" role="1Dwrff">
                    <node concept="37vLTw" id="2J_7GX59bHu" role="2$L3a6">
                      <ref role="3cqZAo" node="2J_7GX59bHn" resolve="i" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2J_7GX59bHE" role="3cqZAp">
                  <node concept="2OqwBi" id="2J_7GX59bHF" role="3clFbG">
                    <node concept="37vLTw" id="2J_7GX59bHG" role="2Oq$k0">
                      <ref role="3cqZAo" node="2J_7GX59bGL" resolve="currentNode" />
                    </node>
                    <node concept="1OKiuA" id="2J_7GX59bHH" role="2OqNvi">
                      <node concept="1Q80Hx" id="2J_7GX59bHI" role="lBI5i" />
                      <node concept="2B6iha" id="1Xw9fLTbt5Z" role="lGT1i" />
                      <node concept="3cmrfG" id="1Xw9fLTbt96" role="3dN3m$">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Pz7Y7" id="2J_7GX5c$WZ" role="2Pzqsi">
        <node concept="3clFbS" id="2J_7GX5c$X0" role="2VODD2">
          <node concept="1X3_iC" id="1Xw9fLT8g9b" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbF" id="2J_7GX5c_83" role="8Wnug">
              <node concept="3clFbC" id="2J_7GX5c_85" role="3clFbG">
                <node concept="3cmrfG" id="2J_7GX5c_86" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="2J_7GX5c_87" role="3uHU7B">
                  <node concept="1eOMI4" id="2J_7GX5c_88" role="2Oq$k0">
                    <node concept="10QFUN" id="2J_7GX5c_89" role="1eOMHV">
                      <node concept="3uibUv" id="2J_7GX5c_8a" role="10QFUM">
                        <ref role="3uigEE" to="f4zo:~EditorCell_Label" resolve="EditorCell_Label" />
                      </node>
                      <node concept="2OqwBi" id="2J_7GX5c_8b" role="10QFUP">
                        <node concept="1Q80Hx" id="2J_7GX5c_8c" role="2Oq$k0" />
                        <node concept="liA8E" id="2J_7GX5c_8d" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell()" resolve="getSelectedCell" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="2J_7GX5c_8e" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell_Label.getCaretPosition()" resolve="getCaretPosition" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1Xw9fLT8ge8" role="3cqZAp">
            <node concept="3clFbT" id="1Xw9fLT8ge7" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1$KnWE8DuVK">
    <property role="3GE5qa" value="textElements" />
    <property role="TrG5h" value="NewElementStrategyFactoryWrapper" />
    <node concept="2YIFZL" id="1$KnWE8Dv2W" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="3clFbS" id="1$KnWE8Dv2Z" role="3clF47">
        <node concept="3J1_TO" id="1$KnWE8DAO2" role="3cqZAp">
          <node concept="3uVAMA" id="1$KnWE8DAO3" role="1zxBo5">
            <node concept="XOnhg" id="1$KnWE8DAO4" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="1$KnWE8DAO5" role="1tU5fm">
                <node concept="3uibUv" id="1$KnWE8DAO6" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1$KnWE8DAO7" role="1zc67A">
              <node concept="2xdQw9" id="1$KnWE8DAO8" role="3cqZAp">
                <property role="2xdLsb" value="gZ5fh_4/error" />
                <node concept="Xl_RD" id="1$KnWE8DAO9" role="9lYJi">
                  <property role="Xl_RC" value="Error" />
                </node>
                <node concept="37vLTw" id="1$KnWE8DAOa" role="9lYJj">
                  <ref role="3cqZAo" node="1$KnWE8DAO4" resolve="e" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1$KnWE8DAOb" role="1zxBo7">
            <node concept="3cpWs8" id="1$KnWE8DAOc" role="3cqZAp">
              <node concept="3cpWsn" id="1$KnWE8DAOd" role="3cpWs9">
                <property role="TrG5h" value="newElementsStrategyFactoryCls" />
                <node concept="3uibUv" id="1$KnWE8DAOe" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                  <node concept="3qTvmN" id="1$KnWE8DAOf" role="11_B2D" />
                </node>
                <node concept="2YIFZM" id="1$KnWE8DAOg" role="33vP2m">
                  <ref role="37wK5l" to="wyt6:~Class.forName(java.lang.String)" resolve="forName" />
                  <ref role="1Pybhc" to="wyt6:~Class" resolve="Class" />
                  <node concept="Xl_RD" id="1$KnWE8DAOh" role="37wK5m">
                    <property role="Xl_RC" value="jetbrains.mps.lang.text.editor.NewElementStrategyFactory" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1$KnWE8DAOi" role="3cqZAp">
              <node concept="3cpWsn" id="1$KnWE8DAOj" role="3cpWs9">
                <property role="TrG5h" value="createNewElementStrategyMethod" />
                <node concept="3uibUv" id="1$KnWE8DAOk" role="1tU5fm">
                  <ref role="3uigEE" to="t6h5:~Method" resolve="Method" />
                </node>
                <node concept="2OqwBi" id="1$KnWE8DAOl" role="33vP2m">
                  <node concept="37vLTw" id="1$KnWE8DAOm" role="2Oq$k0">
                    <ref role="3cqZAo" node="1$KnWE8DAOd" resolve="newElementsStrategyFactoryCls" />
                  </node>
                  <node concept="liA8E" id="1$KnWE8DAOn" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getDeclaredMethod(java.lang.String,java.lang.Class...)" resolve="getDeclaredMethod" />
                    <node concept="Xl_RD" id="1$KnWE8DAOo" role="37wK5m">
                      <property role="Xl_RC" value="createNewElementStrategy" />
                    </node>
                    <node concept="3VsKOn" id="1$KnWE8DAOp" role="37wK5m">
                      <ref role="3VsUkX" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="3VsKOn" id="1$KnWE8DAOq" role="37wK5m">
                      <ref role="3VsUkX" to="cj4x:~EditorContext" resolve="EditorContext" />
                    </node>
                    <node concept="229OVn" id="1$KnWE8FxYO" role="37wK5m">
                      <node concept="10P_77" id="1$KnWE8FxYM" role="229OVk" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1$KnWE8DAOt" role="3cqZAp">
              <node concept="2OqwBi" id="1$KnWE8DAOu" role="3clFbG">
                <node concept="37vLTw" id="1$KnWE8DAOv" role="2Oq$k0">
                  <ref role="3cqZAo" node="1$KnWE8DAOj" resolve="createNewElementStrategyMethod" />
                </node>
                <node concept="liA8E" id="1$KnWE8DAOw" role="2OqNvi">
                  <ref role="37wK5l" to="t6h5:~Method.setAccessible(boolean)" resolve="setAccessible" />
                  <node concept="3clFbT" id="1$KnWE8DAOx" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1$KnWE8DAOy" role="3cqZAp">
              <node concept="3cpWsn" id="1$KnWE8DAOz" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="3uibUv" id="1$KnWE8DAO$" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="2OqwBi" id="1$KnWE8DAO_" role="33vP2m">
                  <node concept="37vLTw" id="1$KnWE8DAOA" role="2Oq$k0">
                    <ref role="3cqZAo" node="1$KnWE8DAOj" resolve="createNewElementStrategyMethod" />
                  </node>
                  <node concept="liA8E" id="1$KnWE8DAOB" role="2OqNvi">
                    <ref role="37wK5l" to="t6h5:~Method.invoke(java.lang.Object,java.lang.Object...)" resolve="invoke" />
                    <node concept="10Nm6u" id="1$KnWE8FQKX" role="37wK5m" />
                    <node concept="37vLTw" id="1$KnWE8DBeK" role="37wK5m">
                      <ref role="3cqZAo" node="1$KnWE8Dv8S" resolve="node" />
                    </node>
                    <node concept="37vLTw" id="1$KnWE8DCHk" role="37wK5m">
                      <ref role="3cqZAo" node="1$KnWE8Dv9g" resolve="editorContext" />
                    </node>
                    <node concept="37vLTw" id="1$KnWE8DDrn" role="37wK5m">
                      <ref role="3cqZAo" node="1$KnWE8DvOy" resolve="isFirstPosition" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1$KnWE8DAOF" role="3cqZAp">
              <node concept="3cpWsn" id="1$KnWE8DAOG" role="3cpWs9">
                <property role="TrG5h" value="textStrategyCls" />
                <node concept="3uibUv" id="1$KnWE8DAOH" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                  <node concept="3qTvmN" id="1$KnWE8DAOI" role="11_B2D" />
                </node>
                <node concept="2YIFZM" id="1$KnWE8DAOJ" role="33vP2m">
                  <ref role="1Pybhc" to="wyt6:~Class" resolve="Class" />
                  <ref role="37wK5l" to="wyt6:~Class.forName(java.lang.String)" resolve="forName" />
                  <node concept="Xl_RD" id="1$KnWE8DAOK" role="37wK5m">
                    <property role="Xl_RC" value="jetbrains.mps.lang.text.editor.TextStrategy" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1$KnWE8DAOL" role="3cqZAp">
              <node concept="3cpWsn" id="1$KnWE8DAOM" role="3cpWs9">
                <property role="TrG5h" value="executeMethod" />
                <node concept="3uibUv" id="1$KnWE8DAON" role="1tU5fm">
                  <ref role="3uigEE" to="t6h5:~Method" resolve="Method" />
                </node>
                <node concept="2OqwBi" id="1$KnWE8DAOO" role="33vP2m">
                  <node concept="37vLTw" id="1$KnWE8DAOP" role="2Oq$k0">
                    <ref role="3cqZAo" node="1$KnWE8DAOG" resolve="textStrategyCls" />
                  </node>
                  <node concept="liA8E" id="1$KnWE8DAOQ" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getDeclaredMethod(java.lang.String,java.lang.Class...)" resolve="getDeclaredMethod" />
                    <node concept="Xl_RD" id="1$KnWE8DAOR" role="37wK5m">
                      <property role="Xl_RC" value="execute" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1$KnWE8DAOS" role="3cqZAp">
              <node concept="2OqwBi" id="1$KnWE8DAOT" role="3clFbG">
                <node concept="37vLTw" id="1$KnWE8DAOU" role="2Oq$k0">
                  <ref role="3cqZAo" node="1$KnWE8DAOM" resolve="executeMethod" />
                </node>
                <node concept="liA8E" id="1$KnWE8DAOV" role="2OqNvi">
                  <ref role="37wK5l" to="t6h5:~Method.setAccessible(boolean)" resolve="setAccessible" />
                  <node concept="3clFbT" id="1$KnWE8DAOW" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1$KnWE8DAOX" role="3cqZAp">
              <node concept="2OqwBi" id="1$KnWE8DAOY" role="3clFbG">
                <node concept="37vLTw" id="1$KnWE8DAOZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="1$KnWE8DAOM" resolve="executeMethod" />
                </node>
                <node concept="liA8E" id="1$KnWE8DAP0" role="2OqNvi">
                  <ref role="37wK5l" to="t6h5:~Method.invoke(java.lang.Object,java.lang.Object...)" resolve="invoke" />
                  <node concept="37vLTw" id="1$KnWE8DAP1" role="37wK5m">
                    <ref role="3cqZAo" node="1$KnWE8DAOz" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1$KnWE8DAP2" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1$KnWE8Dv2p" role="1B3o_S" />
      <node concept="3cqZAl" id="1$KnWE8Dv2L" role="3clF45" />
      <node concept="37vLTG" id="1$KnWE8Dv8S" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1$KnWE8Dv8R" role="1tU5fm">
          <ref role="ehGHo" to="zqge:8D0iRqSPVB" resolve="TextElement" />
        </node>
      </node>
      <node concept="37vLTG" id="1$KnWE8Dv9g" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="1$KnWE8Dv9G" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1$KnWE8DvOy" role="3clF46">
        <property role="TrG5h" value="isFirstPosition" />
        <node concept="10P_77" id="1$KnWE8DvP2" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1$KnWE8DuVL" role="1B3o_S" />
  </node>
</model>

