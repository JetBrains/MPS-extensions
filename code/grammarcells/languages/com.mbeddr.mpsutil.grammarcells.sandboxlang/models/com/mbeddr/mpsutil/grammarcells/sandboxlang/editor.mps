<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3eda9818-abb7-42b4-a347-71b6a5e2c7c7(com.mbeddr.mpsutil.grammarcells.sandboxlang.editor)">
  <persistence version="9" />
  <languages>
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="2" />
    <use id="e359e0a2-368a-4c40-ae2a-e5a09f9cfd58" name="de.itemis.mps.editor.math.notations" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="b1ab8c10-c118-4755-bf2a-cebab35cf533" name="jetbrains.mps.lang.editor.tooltips" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="lzb2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui(MPS.IDEA/)" />
    <import index="ibwz" ref="r:ad27d4b4-fc2c-4b6d-9e22-455eb0ccf354(com.mbeddr.mpsutil.grammarcells.sandboxlang.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
    <import index="r23f" ref="r:01829650-3984-4e50-a84c-5b318a048a6a(com.mbeddr.mpsutil.grammarcells.sandboxlang.behavior)" implicit="true" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="6089045305654894366" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Default" flags="ng" index="2kknPJ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="6718020819487620876" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Default" flags="ng" index="A1WHr" />
      <concept id="8383079901754291618" name="jetbrains.mps.lang.editor.structure.CellModel_NextEditor" flags="ng" index="B$lHz" />
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="4323500428121233431" name="jetbrains.mps.lang.editor.structure.EditorCellId" flags="ng" index="2SqB2G" />
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
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="5266818545798688928" name="jetbrains.mps.lang.editor.structure.ShowBoundariesInStyleClassItem" flags="lg" index="1fO$WK" />
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="3308396621974588243" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Contribution" flags="ng" index="3p309x">
        <child id="7173407872095451092" name="menuReference" index="1IG6uw" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1075375595203" name="jetbrains.mps.lang.editor.structure.CellModel_Error" flags="sg" stub="8104358048506729356" index="1xolST">
        <property id="1075375595204" name="text" index="1xolSY" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="4323500428121274054" name="id" index="2SqHTX" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="5624877018228264944" name="jetbrains.mps.lang.editor.structure.TransformationMenuContribution" flags="ng" index="3INDKC">
        <child id="6718020819489956031" name="menuReference" index="AmTjC" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1176809959526" name="jetbrains.mps.lang.editor.structure.QueryFunction_Color" flags="in" index="3ZlJ5R" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="1954385921685809440" name="com.mbeddr.mpsutil.grammarcells.structure.Parameter_node" flags="ng" index="313q4" />
      <concept id="1954385921685784800" name="com.mbeddr.mpsutil.grammarcells.structure.PostprocessFunction" flags="ig" index="315t4" />
      <concept id="1381973545438177171" name="com.mbeddr.mpsutil.grammarcells.structure.NumberLiteralTokenizer" flags="ng" index="bYqod" />
      <concept id="1381973545438177151" name="com.mbeddr.mpsutil.grammarcells.structure.StringLiteralTokenizer" flags="ng" index="bYqrx" />
      <concept id="1716599163375643733" name="com.mbeddr.mpsutil.grammarcells.structure.BracketsCell" flags="ng" index="drBAd">
        <child id="1716599163375643743" name="left" index="drBA7" />
        <child id="1716599163375643746" name="inner" index="drBAU" />
        <child id="1716599163375643751" name="right" index="drBAZ" />
      </concept>
      <concept id="1984422498402698431" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell_Condition" flags="ig" index="2e7140" />
      <concept id="1984422498402709328" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell_Condition_wrappedNode" flags="ng" index="2e73FJ" />
      <concept id="2523386941174202656" name="com.mbeddr.mpsutil.grammarcells.structure.FlagCell_SubstituteCondition_parentNode" flags="ng" index="2gy9SH" />
      <concept id="3921456275302774825" name="com.mbeddr.mpsutil.grammarcells.structure.SplittableCell" flags="sg" stub="3921456275302774831" index="2lNzut">
        <child id="3921456275305506525" name="tokenizer" index="2lD6_D" />
      </concept>
      <concept id="9041925471455857605" name="com.mbeddr.mpsutil.grammarcells.structure.Cell_DescriptionText" flags="ig" index="uPpia" />
      <concept id="1997572252229165641" name="com.mbeddr.mpsutil.grammarcells.structure.TransformationLocation_Before" flags="ng" index="wWMWC" />
      <concept id="1997572252229165700" name="com.mbeddr.mpsutil.grammarcells.structure.TransformationLocation_After" flags="ng" index="wWMZ_" />
      <concept id="5083944728300220902" name="com.mbeddr.mpsutil.grammarcells.structure.SubstituteCell" flags="ng" index="yw3OH">
        <child id="5083944728300220903" name="wrapped" index="yw3OG" />
      </concept>
      <concept id="5083944728298846680" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell" flags="ng" index="_tjkj">
        <child id="7011566904921631440" name="postprocess" index="vWNKz" />
        <child id="5083944728298846681" name="option" index="_tjki" />
        <child id="8945098465480008160" name="transformationText" index="ZWbT9" />
      </concept>
      <concept id="8207263695490893775" name="com.mbeddr.mpsutil.grammarcells.structure.CellBasedRule" flags="ng" index="2ElW$n">
        <child id="8207263695490893799" name="symbols" index="2ElW$Z" />
        <child id="8207263695491669778" name="leftAssociative" index="2EmT7a" />
        <child id="8207263695491670784" name="priority" index="2EmURo" />
      </concept>
      <concept id="8207263695491691232" name="com.mbeddr.mpsutil.grammarcells.structure.SubconceptExpression" flags="ng" index="2EmZKS" />
      <concept id="2489050352088028316" name="com.mbeddr.mpsutil.grammarcells.structure.Parameter_editorContext" flags="ng" index="2MNBq7" />
      <concept id="8945098465480383073" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell_TransformationText" flags="ig" index="ZYGn8" />
      <concept id="848437706375087728" name="com.mbeddr.mpsutil.grammarcells.structure.ICanHaveDescriptionText" flags="ng" index="1djCvD">
        <child id="848437706375087729" name="descriptionText" index="1djCvC" />
      </concept>
      <concept id="484443907672824414" name="com.mbeddr.mpsutil.grammarcells.structure.FlagCell_SubstituteCondition" flags="ig" index="3gMsPO" />
      <concept id="484443907672900465" name="com.mbeddr.mpsutil.grammarcells.structure.FlagCell_SubstituteCondition_substitutedNode" flags="ng" index="3gMLhr" />
      <concept id="7363578995839203705" name="com.mbeddr.mpsutil.grammarcells.structure.FlagCell" flags="sg" stub="1984422498400729024" index="1kHk_G">
        <child id="484443907672828832" name="substituteCondition" index="3gMvMa" />
        <child id="621193272061064649" name="sideTransformCondition" index="1m$hSO" />
      </concept>
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <child id="1954385921685817931" name="postprocessSideTransform" index="31dnJ" />
        <child id="1954385921685817946" name="postprocessNodeSubstitute" index="31dnY" />
        <child id="1984422498402083610" name="sideTransformationCondition" index="2e1Fq_" />
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
      </concept>
      <concept id="621193272061064420" name="com.mbeddr.mpsutil.grammarcells.structure.FlagCell_SideTransformationCondition" flags="ig" index="1m$hWp" />
      <concept id="7463174232466930070" name="com.mbeddr.mpsutil.grammarcells.structure.Parameter_OriginalText" flags="ng" index="1oAbNU" />
      <concept id="2862331529394479412" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarConstantQuery" flags="ig" index="1Lj6DC" />
      <concept id="2862331529394479405" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarConstantQueryCell" flags="ng" index="1Lj6DL">
        <child id="2862331529394487726" name="query" index="1Lj8FM" />
      </concept>
      <concept id="2862331529394480355" name="com.mbeddr.mpsutil.grammarcells.structure.Parameter_SubConcept" flags="ng" index="1Lj6YZ" />
      <concept id="3011849438420226693" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarInfoCell" flags="ng" index="1WcQYu">
        <child id="8207263695490916687" name="rules" index="2El2Yn" />
        <child id="2862331529394260612" name="projection" index="1LiK7o" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="e359e0a2-368a-4c40-ae2a-e5a09f9cfd58" name="de.itemis.mps.editor.math.notations">
      <concept id="8658283006837848169" name="de.itemis.mps.editor.math.notations.structure.DivisionEditor" flags="ng" index="jtDVG">
        <child id="8658283006838052215" name="lower" index="jiBfM" />
        <child id="8658283006838052220" name="upper" index="jiBfT" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204851882688" name="jetbrains.mps.lang.smodel.structure.LinkRefQualifier" flags="ng" index="26LbJo">
        <reference id="1204851882689" name="link" index="26LbJp" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="7835263205327057228" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenAndChildAttributesOperation" flags="ng" index="Bykcj" />
      <concept id="8329979535468945057" name="jetbrains.mps.lang.smodel.structure.Node_PresentationOperation" flags="ng" index="2Iv5rx" />
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
    <language id="b1ab8c10-c118-4755-bf2a-cebab35cf533" name="jetbrains.mps.lang.editor.tooltips">
      <concept id="1285659875393567816" name="jetbrains.mps.lang.editor.tooltips.structure.CellModel_Tooltip" flags="ng" index="1v6uyg">
        <property id="4804083432920625643" name="lazy" index="2oejA6" />
        <child id="3877544518697818164" name="tooltipCell" index="wsdo6" />
        <child id="9185659875393569181" name="visibleCell" index="1j7Clw" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1x69AmkdYAJ">
    <ref role="1XX52x" to="ibwz:1x69AmkdYAh" resolve="Empty" />
    <node concept="3F0ifn" id="1x69AmkdYAL" role="2wV5jI">
      <node concept="VPxyj" id="6oKG1kMxmtz" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1x69AmkdYBe">
    <ref role="1XX52x" to="ibwz:1x69AmkdY_X" resolve="StatementList" />
    <node concept="3F2HdR" id="1x69AmkdYBg" role="2wV5jI">
      <ref role="1NtTu8" to="ibwz:1x69AmkdYA3" resolve="statements" />
      <node concept="2iRkQZ" id="1x69AmkdYBl" role="2czzBx" />
      <node concept="4$FPG" id="1x69Amke37A" role="4_6I_">
        <node concept="3clFbS" id="1x69Amke37B" role="2VODD2">
          <node concept="3clFbF" id="1x69Amke38l" role="3cqZAp">
            <node concept="2ShNRf" id="1x69Amke38j" role="3clFbG">
              <node concept="3zrR0B" id="1x69Amke3fk" role="2ShVmc">
                <node concept="3Tqbb2" id="1x69Amke3fm" role="3zrR0E">
                  <ref role="ehGHo" to="ibwz:1x69AmkdYAi" resolve="EmptyStatement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1x69AmkdYBL">
    <ref role="1XX52x" to="ibwz:1x69AmkdY_S" resolve="Function" />
    <node concept="3EZMnI" id="1x69AmkdYBN" role="2wV5jI">
      <node concept="1kIj98" id="4qdNcH$0TYn" role="3EZMnx">
        <node concept="3F1sOY" id="4qdNcH$0TYp" role="1kIj9b">
          <ref role="1NtTu8" to="ibwz:4qdNcH$0Q65" resolve="visibility" />
        </node>
      </node>
      <node concept="PMmxH" id="1x69AmkdYC0" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0A7n" id="1x69AmkdYIJ" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1x69AmkdYCb" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="1x69AmkdYEF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1x69AmkdYCP" role="3EZMnx">
        <ref role="1NtTu8" to="ibwz:1x69AmkdY_Y" resolve="body" />
        <node concept="lj46D" id="1x69AmkdYI3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1x69AmkdYCt" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="1x69AmkdYGn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1x69AmkdYBQ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1x69Amke0NA">
    <ref role="1XX52x" to="ibwz:1x69AmkdY_M" resolve="Module" />
    <node concept="3EZMnI" id="1x69Amke0NC" role="2wV5jI">
      <node concept="3F0ifn" id="1x69Amke0NP" role="3EZMnx">
        <property role="3F0ifm" value="module" />
      </node>
      <node concept="3F0A7n" id="1x69Amke0O1" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1x69Amke0Oj" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="1x69Amke0SI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1x69Amke0P9" role="3EZMnx">
        <ref role="1NtTu8" to="ibwz:1x69AmkdY_N" resolve="content" />
        <node concept="2iRkQZ" id="1x69Amke0Wa" role="2czzBx" />
        <node concept="lj46D" id="1x69Amke0W6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="4$FPG" id="1x69Amke24T" role="4_6I_">
          <node concept="3clFbS" id="1x69Amke24U" role="2VODD2">
            <node concept="3clFbF" id="1x69Amke25C" role="3cqZAp">
              <node concept="2ShNRf" id="1x69Amke25A" role="3clFbG">
                <node concept="3zrR0B" id="1x69Amke35M" role="2ShVmc">
                  <node concept="3Tqbb2" id="1x69Amke35O" role="3zrR0E">
                    <ref role="ehGHo" to="ibwz:1x69AmkdYAc" resolve="EmptyModuleContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1x69Amke0OF" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="1x69Amke0Uq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1x69Amke0NF" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1x69Amke5Ql">
    <ref role="1XX52x" to="ibwz:1x69Amke5PV" resolve="Type" />
    <node concept="1QoScp" id="qT5MFmphf4" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="pkWqt" id="qT5MFmphf5" role="3e4ffs">
        <node concept="3clFbS" id="qT5MFmphf6" role="2VODD2">
          <node concept="3clFbF" id="qT5MFmphgL" role="3cqZAp">
            <node concept="2OqwBi" id="qT5MFmphwm" role="3clFbG">
              <node concept="2OqwBi" id="qT5MFmphiW" role="2Oq$k0">
                <node concept="pncrf" id="qT5MFmphgK" role="2Oq$k0" />
                <node concept="2yIwOk" id="qT5MFmphqn" role="2OqNvi" />
              </node>
              <node concept="3O6GUB" id="qT5MFmphDC" role="2OqNvi">
                <node concept="chp4Y" id="qT5MFmphIh" role="3QVz_e">
                  <ref role="cht4Q" to="ibwz:1x69Amke5PV" resolve="Type" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1xolST" id="qT5MFmpRnU" role="1QoS34">
        <property role="1xolSY" value="&lt;type&gt;" />
      </node>
      <node concept="PMmxH" id="1x69Amke5Qn" role="1QoVPY">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6oKG1kMxn9i">
    <ref role="1XX52x" to="ibwz:6oKG1kMxn8B" resolve="StringLiteral" />
    <node concept="1WcQYu" id="3pFNVizE$7q" role="2wV5jI">
      <node concept="2ElW$n" id="3pFNVizE$80" role="2El2Yn" />
      <node concept="3EZMnI" id="6oKG1kMxn9k" role="1LiK7o">
        <node concept="3F0ifn" id="6oKG1kMxn9x" role="3EZMnx">
          <property role="3F0ifm" value="&quot;" />
          <node concept="11LMrY" id="6oKG1kMxndu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2lNzut" id="3pFNVizE$8W" role="3EZMnx">
          <ref role="1NtTu8" to="ibwz:6oKG1kMxn8Q" resolve="value" />
          <node concept="bYqrx" id="1cHKpSoPGrq" role="2lD6_D" />
        </node>
        <node concept="3F0ifn" id="6oKG1kMxn9Z" role="3EZMnx">
          <property role="3F0ifm" value="&quot;" />
          <node concept="11L4FC" id="6oKG1kMxnbM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="6oKG1kMxn9n" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6oKG1kMxndU">
    <ref role="1XX52x" to="ibwz:6oKG1kMxn7T" resolve="VariableDeclaration" />
    <node concept="3EZMnI" id="6oKG1kMxndW" role="2wV5jI">
      <node concept="1kIj98" id="6oKG1kMyoZD" role="3EZMnx">
        <node concept="3F1sOY" id="6oKG1kMxne9" role="1kIj9b">
          <ref role="1NtTu8" to="ibwz:6oKG1kMxn7U" resolve="type" />
        </node>
      </node>
      <node concept="3F0A7n" id="6oKG1kMxnel" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3EZMnI" id="6oKG1kMxneB" role="3EZMnx">
        <node concept="VPM3Z" id="6oKG1kMxneD" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="6oKG1kMxnf0" role="3EZMnx">
          <property role="3F0ifm" value="=" />
        </node>
        <node concept="3F1sOY" id="6oKG1kMxnfc" role="3EZMnx">
          <ref role="1NtTu8" to="ibwz:6oKG1kMxn8v" resolve="initializer" />
        </node>
        <node concept="l2Vlx" id="6oKG1kMxneG" role="2iSdaV" />
        <node concept="pkWqt" id="6oKG1kMxnhN" role="pqm2j">
          <node concept="3clFbS" id="6oKG1kMxnhO" role="2VODD2">
            <node concept="3clFbF" id="6oKG1kMxniX" role="3cqZAp">
              <node concept="2OqwBi" id="29L9c1qezQb" role="3clFbG">
                <node concept="2OqwBi" id="6oKG1kMxnl$" role="2Oq$k0">
                  <node concept="pncrf" id="6oKG1kMxniW" role="2Oq$k0" />
                  <node concept="Bykcj" id="29L9c1qezQ8" role="2OqNvi">
                    <node concept="1aIX9F" id="29L9c1qezQ9" role="1xVPHs">
                      <node concept="26LbJo" id="29L9c1qezQa" role="1aIX9E">
                        <ref role="26LbJp" to="ibwz:6oKG1kMxn8v" resolve="initializer" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="29L9c1qezQc" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6oKG1kMxnfH" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="6oKG1kMxnhJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6oKG1kMxndZ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="RbLMy68PdK">
    <ref role="1XX52x" to="ibwz:6oKG1kMxn82" resolve="LocalVariableDeclaration" />
    <node concept="1WcQYu" id="4RoNWgx5CPp" role="2wV5jI">
      <node concept="2ElW$n" id="4RoNWgx5CPF" role="2El2Yn" />
      <node concept="3EZMnI" id="RbLMy68PdP" role="1LiK7o">
        <node concept="1kHk_G" id="qT5MFml3J9" role="3EZMnx">
          <ref role="1NtTu8" to="ibwz:qT5MFml3Gb" resolve="static" />
          <node concept="3gMsPO" id="6gjbwab9PEO" role="3gMvMa">
            <node concept="3clFbS" id="6gjbwab9PEP" role="2VODD2">
              <node concept="2xdQw9" id="6gjbwab9PJU" role="3cqZAp">
                <node concept="3cpWs3" id="6gjbwab9Q38" role="9lYJi">
                  <node concept="1Lj6YZ" id="6gjbwab9Q7x" role="3uHU7w" />
                  <node concept="Xl_RD" id="6gjbwab9PJW" role="3uHU7B">
                    <property role="Xl_RC" value="Subconcept:" />
                  </node>
                </node>
              </node>
              <node concept="2xdQw9" id="6gjbwab9Q8x" role="3cqZAp">
                <node concept="3cpWs3" id="6gjbwab9Q8y" role="9lYJi">
                  <node concept="Xl_RD" id="6gjbwab9Q8$" role="3uHU7B">
                    <property role="Xl_RC" value="SubstitutedNode:" />
                  </node>
                  <node concept="2OqwBi" id="7LJ_vJOlkJd" role="3uHU7w">
                    <node concept="3gMLhr" id="6gjbwab9Qdc" role="2Oq$k0" />
                    <node concept="2Iv5rx" id="7LJ_vJOlkJe" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="2xdQw9" id="6gjbwab9Qem" role="3cqZAp">
                <node concept="3cpWs3" id="6gjbwab9Qen" role="9lYJi">
                  <node concept="Xl_RD" id="6gjbwab9Qep" role="3uHU7B">
                    <property role="Xl_RC" value="ParentNode:" />
                  </node>
                  <node concept="2OqwBi" id="7LJ_vJOlkJn" role="3uHU7w">
                    <node concept="2gy9SH" id="6gjbwab9Qvc" role="2Oq$k0" />
                    <node concept="2Iv5rx" id="7LJ_vJOlkJo" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="2xdQw9" id="6gjbwab9QwE" role="3cqZAp">
                <node concept="3cpWs3" id="6gjbwab9QwF" role="9lYJi">
                  <node concept="Xl_RD" id="6gjbwab9QwG" role="3uHU7B">
                    <property role="Xl_RC" value="EditorContext:" />
                  </node>
                  <node concept="2MNBq7" id="6gjbwab9QFp" role="3uHU7w" />
                </node>
              </node>
              <node concept="3clFbF" id="6gjbwab9PFc" role="3cqZAp">
                <node concept="3clFbT" id="6gjbwab9PFb" role="3clFbG">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1m$hWp" id="6gjbwab9QHb" role="1m$hSO">
            <node concept="3clFbS" id="6gjbwab9QHc" role="2VODD2">
              <node concept="2xdQw9" id="6gjbwab9QMQ" role="3cqZAp">
                <node concept="3cpWs3" id="6gjbwab9QMR" role="9lYJi">
                  <node concept="1Lj6YZ" id="6gjbwab9QMS" role="3uHU7w" />
                  <node concept="Xl_RD" id="6gjbwab9QMT" role="3uHU7B">
                    <property role="Xl_RC" value="Subconcept:" />
                  </node>
                </node>
              </node>
              <node concept="2xdQw9" id="6gjbwab9QSt" role="3cqZAp">
                <node concept="3cpWs3" id="6gjbwab9QSu" role="9lYJi">
                  <node concept="Xl_RD" id="6gjbwab9QSw" role="3uHU7B">
                    <property role="Xl_RC" value="Node:" />
                  </node>
                  <node concept="2OqwBi" id="7LJ_vJOlkJL" role="3uHU7w">
                    <node concept="313q4" id="6gjbwab9QW2" role="2Oq$k0" />
                    <node concept="2Iv5rx" id="7LJ_vJOlkJM" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="2xdQw9" id="6gjbwab9QXc" role="3cqZAp">
                <node concept="3cpWs3" id="6gjbwab9QXd" role="9lYJi">
                  <node concept="Xl_RD" id="6gjbwab9QXe" role="3uHU7B">
                    <property role="Xl_RC" value="EditorContext:" />
                  </node>
                  <node concept="2MNBq7" id="6gjbwab9QXf" role="3uHU7w" />
                </node>
              </node>
              <node concept="3clFbF" id="6gjbwab9QHh" role="3cqZAp">
                <node concept="3clFbT" id="6gjbwab9QHg" role="3clFbG">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="uPpia" id="6gjbwabl$Xu" role="1djCvC">
            <node concept="3clFbS" id="6gjbwabl$Xv" role="2VODD2">
              <node concept="2xdQw9" id="6gjbwabl_9O" role="3cqZAp">
                <node concept="3cpWs3" id="6gjbwabl_9P" role="9lYJi">
                  <node concept="Xl_RD" id="6gjbwabl_9Q" role="3uHU7B">
                    <property role="Xl_RC" value="OriginalText:" />
                  </node>
                  <node concept="1oAbNU" id="6gjbwabl_kn" role="3uHU7w" />
                </node>
              </node>
              <node concept="2xdQw9" id="6gjbwabl_9S" role="3cqZAp">
                <node concept="3cpWs3" id="6gjbwabl_9T" role="9lYJi">
                  <node concept="Xl_RD" id="6gjbwabl_9U" role="3uHU7B">
                    <property role="Xl_RC" value="EditorContext:" />
                  </node>
                  <node concept="2MNBq7" id="6gjbwabl_9V" role="3uHU7w" />
                </node>
              </node>
              <node concept="3clFbF" id="6gjbwabl_8i" role="3cqZAp">
                <node concept="Xl_RD" id="6gjbwabl_8h" role="3clFbG">
                  <property role="Xl_RC" value="add static flag" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1kIj98" id="RbLMy68PdQ" role="3EZMnx">
          <node concept="3F1sOY" id="RbLMy68PdR" role="1kIj9b">
            <ref role="1NtTu8" to="ibwz:6oKG1kMxn7U" resolve="type" />
          </node>
        </node>
        <node concept="1kHk_G" id="RbLMy69LP2" role="3EZMnx">
          <ref role="1NtTu8" to="ibwz:6oKG1kMxvr1" resolve="transient" />
        </node>
        <node concept="1kHk_G" id="RbLMy6b51E" role="3EZMnx">
          <ref role="1NtTu8" to="ibwz:6oKG1kMxvqX" resolve="volatile" />
        </node>
        <node concept="3F0A7n" id="RbLMy68PdS" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3EZMnI" id="38GOtKGy26p" role="3EZMnx">
          <node concept="2iRfu4" id="38GOtKGy26q" role="2iSdaV" />
          <node concept="_tjkj" id="4qdNcHzYipZ" role="3EZMnx">
            <node concept="3EZMnI" id="RbLMy68PdU" role="_tjki">
              <node concept="VPM3Z" id="RbLMy68PdV" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="3F0ifn" id="RbLMy68PdW" role="3EZMnx">
                <property role="3F0ifm" value="=" />
              </node>
              <node concept="3F1sOY" id="RbLMy68PdX" role="3EZMnx">
                <ref role="1NtTu8" to="ibwz:6oKG1kMxn8v" resolve="initializer" />
              </node>
              <node concept="l2Vlx" id="RbLMy68PdY" role="2iSdaV" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="RbLMy68Pe7" role="3EZMnx">
          <property role="3F0ifm" value=";" />
          <node concept="11L4FC" id="RbLMy68Pe8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="RbLMy68Pe9" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="RbLMy6d5Wl">
    <ref role="1XX52x" to="ibwz:RbLMy6d5VT" resolve="ArrayType" />
    <node concept="1WcQYu" id="4RoNWgxaXBO" role="2wV5jI">
      <node concept="2ElW$n" id="4RoNWgxaXBV" role="2El2Yn" />
      <node concept="3EZMnI" id="RbLMy6d5Wu" role="1LiK7o">
        <node concept="1kIj98" id="RbLMy6d8Zw" role="3EZMnx">
          <node concept="3F1sOY" id="RbLMy6d8Zy" role="1kIj9b">
            <ref role="1NtTu8" to="ibwz:RbLMy6d5VU" resolve="type" />
          </node>
          <node concept="315t4" id="6gjbwab3Srs" role="31dnY">
            <node concept="3clFbS" id="6gjbwab3Srt" role="2VODD2">
              <node concept="2xdQw9" id="6gjbwab3S$R" role="3cqZAp">
                <node concept="3cpWs3" id="6gjbwab3S$S" role="9lYJi">
                  <node concept="Xl_RD" id="6gjbwab3S$U" role="3uHU7B">
                    <property role="Xl_RC" value="Node:" />
                  </node>
                  <node concept="2OqwBi" id="7LJ_vJOlkKj" role="3uHU7w">
                    <node concept="313q4" id="6gjbwab3S$T" role="2Oq$k0" />
                    <node concept="2Iv5rx" id="7LJ_vJOlkKk" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="2xdQw9" id="6gjbwab3S$V" role="3cqZAp">
                <node concept="3cpWs3" id="6gjbwab3S$W" role="9lYJi">
                  <node concept="Xl_RD" id="6gjbwab3S$X" role="3uHU7B">
                    <property role="Xl_RC" value="EditorContext:" />
                  </node>
                  <node concept="2MNBq7" id="6gjbwab3S$Y" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
          <node concept="315t4" id="6gjbwab3S_R" role="31dnJ">
            <node concept="3clFbS" id="6gjbwab3S_S" role="2VODD2">
              <node concept="2xdQw9" id="6gjbwab3SAv" role="3cqZAp">
                <node concept="3cpWs3" id="6gjbwab3SAw" role="9lYJi">
                  <node concept="Xl_RD" id="6gjbwab3SAy" role="3uHU7B">
                    <property role="Xl_RC" value="Node:" />
                  </node>
                  <node concept="2OqwBi" id="7LJ_vJOlkK_" role="3uHU7w">
                    <node concept="313q4" id="6gjbwab3SAx" role="2Oq$k0" />
                    <node concept="2Iv5rx" id="7LJ_vJOlkKA" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="2xdQw9" id="6gjbwab3SAz" role="3cqZAp">
                <node concept="3cpWs3" id="6gjbwab3SA$" role="9lYJi">
                  <node concept="Xl_RD" id="6gjbwab3SA_" role="3uHU7B">
                    <property role="Xl_RC" value="EditorContext:" />
                  </node>
                  <node concept="2MNBq7" id="6gjbwab3SAA" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2e7140" id="6gjbwab5uMO" role="2e1Fq_">
            <node concept="3clFbS" id="6gjbwab5uMP" role="2VODD2">
              <node concept="2xdQw9" id="6gjbwab5uW0" role="3cqZAp">
                <node concept="3cpWs3" id="6gjbwab5uW1" role="9lYJi">
                  <node concept="Xl_RD" id="6gjbwab5uW3" role="3uHU7B">
                    <property role="Xl_RC" value="WrappedNode:" />
                  </node>
                  <node concept="2OqwBi" id="7LJ_vJOlkKR" role="3uHU7w">
                    <node concept="2e73FJ" id="6gjbwab5v0B" role="2Oq$k0" />
                    <node concept="2Iv5rx" id="7LJ_vJOlkKS" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="2xdQw9" id="6gjbwab5v5a" role="3cqZAp">
                <node concept="3cpWs3" id="6gjbwab5v5b" role="9lYJi">
                  <node concept="1Lj6YZ" id="6gjbwab5vkI" role="3uHU7w" />
                  <node concept="Xl_RD" id="6gjbwab5v5d" role="3uHU7B">
                    <property role="Xl_RC" value="Subconcept:" />
                  </node>
                </node>
              </node>
              <node concept="2xdQw9" id="6gjbwab5v6x" role="3cqZAp">
                <node concept="3cpWs3" id="6gjbwab5v6y" role="9lYJi">
                  <node concept="2MNBq7" id="6gjbwab5vmc" role="3uHU7w" />
                  <node concept="Xl_RD" id="6gjbwab5v6$" role="3uHU7B">
                    <property role="Xl_RC" value="EditorContext:" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6gjbwab5uRL" role="3cqZAp">
                <node concept="3clFbT" id="6gjbwab5uRK" role="3clFbG">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="RbLMy6d5WL" role="3EZMnx">
          <property role="3F0ifm" value="[]" />
          <node concept="11L4FC" id="7bg0Wzv50la" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="RbLMy6d5Wx" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4qdNcH$0Q60">
    <ref role="1XX52x" to="ibwz:4qdNcH$0Q5z" resolve="Visibility" />
    <node concept="PMmxH" id="4qdNcH$0Q62" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="4qdNcH$0YKh">
    <ref role="1XX52x" to="ibwz:4qdNcH$0Xwh" resolve="FloatLiteral" />
    <node concept="1kIj98" id="4qdNcH$13CU" role="2wV5jI">
      <node concept="3F0A7n" id="4qdNcH$1$uQ" role="1kIj9b">
        <ref role="1NtTu8" to="ibwz:4qdNcH$0YJP" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4qdNcH$3auC">
    <ref role="1XX52x" to="ibwz:2uT2PLmZYwS" resolve="BinaryExpression" />
    <node concept="1WcQYu" id="5OsvY4gwOqp" role="2wV5jI">
      <node concept="3EZMnI" id="1PeMnANftFy" role="1LiK7o">
        <node concept="3EZMnI" id="2uT2PLmZYxf" role="3EZMnx">
          <node concept="1kIj98" id="2uT2PLmZYxg" role="3EZMnx">
            <node concept="3F1sOY" id="2uT2PLmZYxh" role="1kIj9b">
              <ref role="1NtTu8" to="ibwz:4qdNcH$3y96" resolve="left" />
              <node concept="Veino" id="1PeMnANeHGL" role="3F10Kt">
                <node concept="3ZlJ5R" id="1PeMnANeXlY" role="VblUZ">
                  <node concept="3clFbS" id="1PeMnANeXlZ" role="2VODD2">
                    <node concept="3clFbF" id="2WI5qdaB_S" role="3cqZAp">
                      <node concept="2YIFZM" id="2WI5qdaB_U" role="3clFbG">
                        <ref role="1Pybhc" to="lzb2:~ColorUtil" resolve="ColorUtil" />
                        <ref role="37wK5l" to="lzb2:~ColorUtil.withAlpha(java.awt.Color,double)" resolve="withAlpha" />
                        <node concept="10M0yZ" id="2WI5qdaB_V" role="37wK5m">
                          <ref role="1PxDUh" to="lzb2:~JBColor" resolve="JBColor" />
                          <ref role="3cqZAo" to="lzb2:~JBColor.BLACK" resolve="BLACK" />
                        </node>
                        <node concept="3cmrfG" id="2WI5qdaBGx" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="315t4" id="1GvnUgo9aZ$" role="31dnJ">
              <node concept="3clFbS" id="1GvnUgo9aZ_" role="2VODD2">
                <node concept="3clFbF" id="1GvnUgo9baj" role="3cqZAp">
                  <node concept="2OqwBi" id="1GvnUgo9bag" role="3clFbG">
                    <node concept="10M0yZ" id="1GvnUgo9bah" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="1GvnUgo9bai" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                      <node concept="3cpWs3" id="1GvnUgo9bij" role="37wK5m">
                        <node concept="Xl_RD" id="1GvnUgo9baK" role="3uHU7B">
                          <property role="Xl_RC" value="wrapped " />
                        </node>
                        <node concept="2OqwBi" id="2obP5Y83RJ0" role="3uHU7w">
                          <node concept="313q4" id="1GvnUgo9bjz" role="2Oq$k0" />
                          <node concept="2Iv5rx" id="2obP5Y83RJ1" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="yw3OH" id="2uT2PLmZYxi" role="3EZMnx">
            <node concept="1Lj6DL" id="2uT2PLn3dcu" role="yw3OG">
              <node concept="1Lj6DC" id="2uT2PLn3dcw" role="1Lj8FM">
                <node concept="3clFbS" id="2uT2PLn3dcy" role="2VODD2">
                  <node concept="3clFbF" id="2uT2PLn3ddQ" role="3cqZAp">
                    <node concept="2OqwBi" id="2uT2PLn3dhk" role="3clFbG">
                      <node concept="1Lj6YZ" id="2uT2PLn3ddP" role="2Oq$k0" />
                      <node concept="3n3YKJ" id="2uT2PLn3drI" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="VechU" id="5fhdISdNleJ" role="3F10Kt">
                <property role="Vb096" value="fLwANPu/blue" />
              </node>
              <node concept="Veino" id="1PeMnANeXYx" role="3F10Kt">
                <node concept="3ZlJ5R" id="1PeMnANeXYy" role="VblUZ">
                  <node concept="3clFbS" id="1PeMnANeXYz" role="2VODD2">
                    <node concept="3clFbF" id="2WI5qdaBUu" role="3cqZAp">
                      <node concept="2YIFZM" id="2WI5qdaBUw" role="3clFbG">
                        <ref role="1Pybhc" to="lzb2:~ColorUtil" resolve="ColorUtil" />
                        <ref role="37wK5l" to="lzb2:~ColorUtil.withAlpha(java.awt.Color,double)" resolve="withAlpha" />
                        <node concept="10M0yZ" id="2WI5qdaBUx" role="37wK5m">
                          <ref role="1PxDUh" to="lzb2:~JBColor" resolve="JBColor" />
                          <ref role="3cqZAo" to="lzb2:~JBColor.BLACK" resolve="BLACK" />
                        </node>
                        <node concept="3cmrfG" id="2WI5qdaC0o" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1kIj98" id="2uT2PLmZYxk" role="3EZMnx">
            <node concept="3F1sOY" id="2uT2PLmZYxl" role="1kIj9b">
              <ref role="1NtTu8" to="ibwz:4qdNcH$3y99" resolve="right" />
              <node concept="Veino" id="1PeMnANeY2I" role="3F10Kt">
                <node concept="3ZlJ5R" id="1PeMnANeY2J" role="VblUZ">
                  <node concept="3clFbS" id="1PeMnANeY2K" role="2VODD2">
                    <node concept="3clFbF" id="2WI5qdaC4P" role="3cqZAp">
                      <node concept="2YIFZM" id="2WI5qdaC4R" role="3clFbG">
                        <ref role="1Pybhc" to="lzb2:~ColorUtil" resolve="ColorUtil" />
                        <ref role="37wK5l" to="lzb2:~ColorUtil.withAlpha(java.awt.Color,double)" resolve="withAlpha" />
                        <node concept="10M0yZ" id="2WI5qdaC4S" role="37wK5m">
                          <ref role="3cqZAo" to="lzb2:~JBColor.BLACK" resolve="BLACK" />
                          <ref role="1PxDUh" to="lzb2:~JBColor" resolve="JBColor" />
                        </node>
                        <node concept="3cmrfG" id="2WI5qdaCem" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="l2Vlx" id="2uT2PLmZYxm" role="2iSdaV" />
          <node concept="Veino" id="1PeMnANe9$0" role="3F10Kt">
            <node concept="3ZlJ5R" id="1PeMnANe9_y" role="VblUZ">
              <node concept="3clFbS" id="1PeMnANe9_z" role="2VODD2">
                <node concept="3clFbF" id="2WI5qdaB1q" role="3cqZAp">
                  <node concept="2YIFZM" id="2WI5qd69dq" role="3clFbG">
                    <ref role="1Pybhc" to="lzb2:~ColorUtil" resolve="ColorUtil" />
                    <ref role="37wK5l" to="lzb2:~ColorUtil.withAlpha(java.awt.Color,double)" resolve="withAlpha" />
                    <node concept="10M0yZ" id="2WI5qd69h0" role="37wK5m">
                      <ref role="3cqZAo" to="lzb2:~JBColor.BLACK" resolve="BLACK" />
                      <ref role="1PxDUh" to="lzb2:~JBColor" resolve="JBColor" />
                    </node>
                    <node concept="3b6qkQ" id="2WI5qd69lt" role="37wK5m">
                      <property role="$nhwW" value="0.1275" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="1PeMnANftFz" role="2iSdaV" />
        <node concept="2SqB2G" id="3aFJVZlyO6O" role="2SqHTX">
          <property role="TrG5h" value="binaryExpressionRoot" />
        </node>
      </node>
      <node concept="2ElW$n" id="77A3HzrI7kj" role="2El2Yn">
        <node concept="2OqwBi" id="77A3HzrKduh" role="2EmT7a">
          <node concept="2EmZKS" id="77A3HzrKdr7" role="2Oq$k0" />
          <node concept="2qgKlT" id="77A3HzrKdKd" role="2OqNvi">
            <ref role="37wK5l" to="r23f:77A3HzrK1bb" resolve="isLeftAssociative" />
          </node>
        </node>
        <node concept="3EZMnI" id="2uT2PLmZYxS" role="2ElW$Z">
          <node concept="3F1sOY" id="2uT2PLmZYy5" role="3EZMnx">
            <ref role="1NtTu8" to="ibwz:4qdNcH$3y96" resolve="left" />
          </node>
          <node concept="1Lj6DL" id="2uT2PLmZYyz" role="3EZMnx">
            <node concept="1Lj6DC" id="2uT2PLmZYy_" role="1Lj8FM">
              <node concept="3clFbS" id="2uT2PLmZYyB" role="2VODD2">
                <node concept="3clFbF" id="2uT2PLmZY$1" role="3cqZAp">
                  <node concept="2OqwBi" id="2uT2PLmZYBv" role="3clFbG">
                    <node concept="1Lj6YZ" id="2uT2PLmZY$0" role="2Oq$k0" />
                    <node concept="3n3YKJ" id="2uT2PLmZYMX" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F1sOY" id="2uT2PLmZYyh" role="3EZMnx">
            <ref role="1NtTu8" to="ibwz:4qdNcH$3y99" resolve="right" />
          </node>
          <node concept="l2Vlx" id="2uT2PLmZYxV" role="2iSdaV" />
        </node>
        <node concept="2OqwBi" id="77A3HzrK14n" role="2EmURo">
          <node concept="2EmZKS" id="77A3HzrJY8m" role="2Oq$k0" />
          <node concept="2qgKlT" id="77A3HzrKdpT" role="2OqNvi">
            <ref role="37wK5l" to="r23f:77A3HzrK1aC" resolve="getPriority" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4qdNcH$5rcI">
    <ref role="1XX52x" to="ibwz:4qdNcH$5rcf" resolve="IntLiteral" />
    <node concept="1WcQYu" id="1q2ZuLRgG9I" role="2wV5jI">
      <node concept="2ElW$n" id="1q2ZuLRgGyv" role="2El2Yn" />
      <node concept="3EZMnI" id="4qdNcH$5x0g" role="1LiK7o">
        <node concept="1kIj98" id="4qdNcH$5rcN" role="3EZMnx">
          <node concept="2lNzut" id="1q2ZuLRenJN" role="1kIj9b">
            <ref role="1NtTu8" to="ibwz:4qdNcH$5rcj" resolve="value" />
            <node concept="bYqod" id="1cHKpSoPGi2" role="2lD6_D" />
          </node>
        </node>
        <node concept="l2Vlx" id="4qdNcH$5x0h" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4qdNcH$71Mb">
    <ref role="1XX52x" to="ibwz:4qdNcH$71LM" resolve="BlockExpression" />
    <node concept="3EZMnI" id="4qdNcH$71Md" role="2wV5jI">
      <node concept="3F0ifn" id="4qdNcH$71Mt" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="4qdNcH$71Oz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4qdNcH$7dPQ" role="3EZMnx">
        <ref role="1NtTu8" to="ibwz:1x69AmkdYA3" resolve="statements" />
        <node concept="l2Vlx" id="4qdNcH$7dPS" role="2czzBx" />
        <node concept="lj46D" id="4qdNcH$7dRH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4qdNcH$71MA" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="4qdNcH$71Qe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4qdNcH$71Mg" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4qdNcH$7jQQ">
    <ref role="1XX52x" to="ibwz:4qdNcH$7jQh" resolve="ParenthesesExpression" />
    <node concept="1WcQYu" id="5OsvY4gzPyV" role="2wV5jI">
      <node concept="2ElW$n" id="77A3HzrI7kv" role="2El2Yn" />
      <node concept="drBAd" id="5OsvY4gzXQh" role="1LiK7o">
        <node concept="3F0ifn" id="5OsvY4g$LJq" role="drBA7">
          <property role="3F0ifm" value="(" />
        </node>
        <node concept="3F1sOY" id="5OsvY4g$LKK" role="drBAU">
          <ref role="1NtTu8" to="ibwz:6B579NFHr4y" resolve="inner" />
        </node>
        <node concept="3F0ifn" id="5OsvY4g$LM6" role="drBAZ">
          <property role="3F0ifm" value=")" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5OsvY4gZcBt">
    <ref role="1XX52x" to="ibwz:5OsvY4gZcgA" resolve="TernaryExpression" />
    <node concept="1WcQYu" id="5OsvY4gZcDk" role="2wV5jI">
      <node concept="2ElW$n" id="77A3HzrI7kn" role="2El2Yn">
        <node concept="3EZMnI" id="5OsvY4gZcG0" role="2ElW$Z">
          <node concept="1kIj98" id="5OsvY4gZoCx" role="3EZMnx">
            <node concept="3F1sOY" id="5OsvY4gZcHT" role="1kIj9b">
              <ref role="1NtTu8" to="ibwz:5OsvY4gZcq6" resolve="condition" />
            </node>
          </node>
          <node concept="3F0ifn" id="5OsvY4gZcJV" role="3EZMnx">
            <property role="3F0ifm" value="?" />
          </node>
          <node concept="3F1sOY" id="5OsvY4gZcMJ" role="3EZMnx">
            <ref role="1NtTu8" to="ibwz:5OsvY4gZcty" resolve="then" />
          </node>
          <node concept="3F0ifn" id="5OsvY4gZcNX" role="3EZMnx">
            <property role="3F0ifm" value=":" />
          </node>
          <node concept="3F1sOY" id="5OsvY4gZcQ7" role="3EZMnx">
            <ref role="1NtTu8" to="ibwz:5OsvY4gZcx1" resolve="else" />
          </node>
          <node concept="l2Vlx" id="5OsvY4gZcG3" role="2iSdaV" />
        </node>
      </node>
      <node concept="3EZMnI" id="5ewxJLJoaSA" role="1LiK7o">
        <node concept="1kIj98" id="5ewxJLJoaSB" role="3EZMnx">
          <node concept="3F1sOY" id="5ewxJLJoaSC" role="1kIj9b">
            <ref role="1NtTu8" to="ibwz:5OsvY4gZcq6" resolve="condition" />
          </node>
        </node>
        <node concept="3F0ifn" id="5ewxJLJoaSD" role="3EZMnx">
          <property role="3F0ifm" value="?" />
        </node>
        <node concept="3F1sOY" id="5ewxJLJoaSE" role="3EZMnx">
          <ref role="1NtTu8" to="ibwz:5OsvY4gZcty" resolve="then" />
        </node>
        <node concept="3F0ifn" id="5ewxJLJoaSF" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F1sOY" id="5ewxJLJoaSG" role="3EZMnx">
          <ref role="1NtTu8" to="ibwz:5OsvY4gZcx1" resolve="else" />
        </node>
        <node concept="l2Vlx" id="5ewxJLJoaSH" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5OsvY4gZzfR">
    <ref role="1XX52x" to="ibwz:5OsvY4gZz7B" resolve="BracketsExpression" />
    <node concept="1WcQYu" id="5OsvY4gZzhI" role="2wV5jI">
      <node concept="2ElW$n" id="77A3HzrI7kt" role="2El2Yn" />
      <node concept="drBAd" id="5OsvY4gZzkq" role="1LiK7o">
        <node concept="3F0ifn" id="5OsvY4gZzks" role="drBAZ">
          <property role="3F0ifm" value="]" />
        </node>
        <node concept="3F0ifn" id="5OsvY4gZzku" role="drBA7">
          <property role="3F0ifm" value="[" />
        </node>
        <node concept="3F1sOY" id="5OsvY4gZzkw" role="drBAU">
          <ref role="1NtTu8" to="ibwz:5OsvY4gZzcT" resolve="inner" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6B579NFHr03">
    <ref role="1XX52x" to="ibwz:6B579NFHqZT" resolve="UnaryExpression" />
    <node concept="1WcQYu" id="6B579NFHr05" role="2wV5jI">
      <node concept="2ElW$n" id="6B579NFHr07" role="2El2Yn" />
      <node concept="3EZMnI" id="6B579NFHr0o" role="1LiK7o">
        <node concept="PMmxH" id="73X2hQ54TrK" role="3EZMnx">
          <ref role="PMmxG" node="73X2hQ54TdO" resolve="ConceptAliasInGrammar" />
        </node>
        <node concept="1kIj98" id="20mebiUEx7B" role="3EZMnx">
          <node concept="3F1sOY" id="6B579NFHr5G" role="1kIj9b">
            <ref role="1NtTu8" to="ibwz:6B579NFHr4y" resolve="inner" />
          </node>
        </node>
        <node concept="l2Vlx" id="6B579NFHr0r" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4mHeUYNaYuG">
    <ref role="1XX52x" to="ibwz:4mHeUYNaYrf" resolve="FractionExpression" />
    <node concept="1WcQYu" id="4mHeUYNeAap" role="2wV5jI">
      <node concept="jtDVG" id="4mHeUYNaZ14" role="1LiK7o">
        <node concept="3F1sOY" id="4mHeUYNaZ1o" role="jiBfM">
          <ref role="1NtTu8" to="ibwz:4mHeUYNaYuo" resolve="denominator" />
        </node>
        <node concept="3F1sOY" id="4mHeUYNaZ1j" role="jiBfT">
          <ref role="1NtTu8" to="ibwz:4mHeUYNaYuk" resolve="numerator" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="20mebiUF7lq">
    <ref role="1XX52x" to="ibwz:20mebiUF7lk" resolve="PostIncrement" />
    <node concept="1WcQYu" id="20mebiUF7pr" role="2wV5jI">
      <node concept="2ElW$n" id="20mebiUF7rM" role="2El2Yn" />
      <node concept="3EZMnI" id="20mebiUF7n0" role="1LiK7o">
        <node concept="1kIj98" id="20mebiUF7n8" role="3EZMnx">
          <node concept="3F1sOY" id="20mebiUF7n9" role="1kIj9b">
            <ref role="1NtTu8" to="ibwz:6B579NFHr4y" resolve="inner" />
          </node>
        </node>
        <node concept="1Lj6DL" id="20mebiUF7n1" role="3EZMnx">
          <node concept="1Lj6DC" id="20mebiUF7n2" role="1Lj8FM">
            <node concept="3clFbS" id="20mebiUF7n3" role="2VODD2">
              <node concept="3clFbF" id="20mebiUF7n4" role="3cqZAp">
                <node concept="2OqwBi" id="20mebiUF7n5" role="3clFbG">
                  <node concept="1Lj6YZ" id="20mebiUF7n6" role="2Oq$k0" />
                  <node concept="3n3YKJ" id="20mebiUF7n7" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="20mebiUF7na" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="73X2hQ54TdO">
    <property role="TrG5h" value="ConceptAliasInGrammar" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1Lj6DL" id="73X2hQ54TdQ" role="2wV5jI">
      <node concept="1Lj6DC" id="73X2hQ54TdS" role="1Lj8FM">
        <node concept="3clFbS" id="73X2hQ54TdU" role="2VODD2">
          <node concept="3clFbF" id="73X2hQ54Tfb" role="3cqZAp">
            <node concept="2OqwBi" id="73X2hQ54Thz" role="3clFbG">
              <node concept="1Lj6YZ" id="73X2hQ54Tfa" role="2Oq$k0" />
              <node concept="3n3YKJ" id="73X2hQ54TmC" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3efHud92zmc">
    <ref role="1XX52x" to="ibwz:3efHud92zm0" resolve="TEST_OptionalNextToRenderingConditon" />
    <node concept="3EZMnI" id="3efHud92zme" role="2wV5jI">
      <node concept="3F0ifn" id="3efHud92zmx" role="3EZMnx">
        <property role="3F0ifm" value="TEST_OptionalNextToRenderingConditon" />
      </node>
      <node concept="3F1sOY" id="3efHud92zna" role="3EZMnx">
        <ref role="1NtTu8" to="ibwz:3efHud92zmN" resolve="expr" />
      </node>
      <node concept="3EZMnI" id="3efHud92znA" role="3EZMnx">
        <node concept="VPM3Z" id="3efHud92znC" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3efHud92zoc" role="3EZMnx">
          <property role="3F0ifm" value="(" />
        </node>
        <node concept="3F2HdR" id="6bvh$IxY8qI" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="ibwz:6bvh$IxY8n5" resolve="arguments" />
          <node concept="l2Vlx" id="6bvh$IxY8qK" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="3efHud92zow" role="3EZMnx">
          <property role="3F0ifm" value=")" />
        </node>
        <node concept="l2Vlx" id="3efHud92znF" role="2iSdaV" />
        <node concept="pkWqt" id="3efHud92zoH" role="pqm2j">
          <node concept="3clFbS" id="3efHud92zoI" role="2VODD2">
            <node concept="3clFbF" id="3efHud92zpW" role="3cqZAp">
              <node concept="2OqwBi" id="3efHud92zsz" role="3clFbG">
                <node concept="pncrf" id="3efHud92zpV" role="2Oq$k0" />
                <node concept="3TrcHB" id="3efHud92z_r" role="2OqNvi">
                  <ref role="3TsBF5" to="ibwz:3efHud92zmT" resolve="condition" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="3efHud944mH" role="3EZMnx">
        <node concept="3EZMnI" id="3efHud944pF" role="_tjki">
          <node concept="3F0ifn" id="3efHud944q5" role="3EZMnx">
            <property role="3F0ifm" value="as" />
          </node>
          <node concept="3F1sOY" id="3efHud944sm" role="3EZMnx">
            <ref role="1NtTu8" to="ibwz:3efHud944qp" resolve="expr2" />
          </node>
          <node concept="l2Vlx" id="3efHud944pI" role="2iSdaV" />
          <node concept="VPM3Z" id="3efHud944pJ" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="315t4" id="6gjbwaaGgIl" role="vWNKz">
          <node concept="3clFbS" id="6gjbwaaGgIm" role="2VODD2">
            <node concept="2xdQw9" id="6gjbwaaGgIn" role="3cqZAp">
              <node concept="3cpWs3" id="6gjbwaaGgIo" role="9lYJi">
                <node concept="Xl_RD" id="6gjbwaaGgIq" role="3uHU7B">
                  <property role="Xl_RC" value="Node:" />
                </node>
                <node concept="2OqwBi" id="7LJ_vJOlkLr" role="3uHU7w">
                  <node concept="313q4" id="6gjbwaaGgIp" role="2Oq$k0" />
                  <node concept="2Iv5rx" id="7LJ_vJOlkLs" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2xdQw9" id="6gjbwaaGgIr" role="3cqZAp">
              <node concept="3cpWs3" id="6gjbwaaGgIs" role="9lYJi">
                <node concept="Xl_RD" id="6gjbwaaGgIt" role="3uHU7B">
                  <property role="Xl_RC" value="EditorContext:" />
                </node>
                <node concept="2MNBq7" id="6gjbwaaGgIu" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
        <node concept="uPpia" id="6gjbwab2h_K" role="1djCvC">
          <node concept="3clFbS" id="6gjbwab2h_L" role="2VODD2">
            <node concept="2xdQw9" id="6gjbwab2hEU" role="3cqZAp">
              <node concept="3cpWs3" id="6gjbwab2hEV" role="9lYJi">
                <node concept="Xl_RD" id="6gjbwab2hEX" role="3uHU7B">
                  <property role="Xl_RC" value="Node:" />
                </node>
                <node concept="2OqwBi" id="7LJ_vJOlkLH" role="3uHU7w">
                  <node concept="313q4" id="6gjbwab2hEW" role="2Oq$k0" />
                  <node concept="2Iv5rx" id="7LJ_vJOlkLI" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2xdQw9" id="6gjbwab2hEY" role="3cqZAp">
              <node concept="3cpWs3" id="6gjbwab2hEZ" role="9lYJi">
                <node concept="Xl_RD" id="6gjbwab2hF0" role="3uHU7B">
                  <property role="Xl_RC" value="Original text" />
                </node>
                <node concept="1oAbNU" id="6gjbwab2hF1" role="3uHU7w" />
              </node>
            </node>
            <node concept="2xdQw9" id="6gjbwab2hF2" role="3cqZAp">
              <node concept="3cpWs3" id="6gjbwab2hF3" role="9lYJi">
                <node concept="Xl_RD" id="6gjbwab2hF4" role="3uHU7B">
                  <property role="Xl_RC" value="EditorContext:" />
                </node>
                <node concept="2MNBq7" id="6gjbwab2hF5" role="3uHU7w" />
              </node>
            </node>
            <node concept="3clFbF" id="6gjbwab2hF6" role="3cqZAp">
              <node concept="Xl_RD" id="6gjbwab2hF7" role="3clFbG">
                <property role="Xl_RC" value="add optional expression" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3efHud92zmh" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="3efHud93lkB" role="6VMZX">
      <node concept="2iRkQZ" id="3efHud93lkC" role="2iSdaV" />
      <node concept="3EZMnI" id="3efHud93lmy" role="3EZMnx">
        <node concept="2iRfu4" id="3efHud93lmz" role="2iSdaV" />
        <node concept="VPM3Z" id="3efHud93lm$" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3efHud93lmO" role="3EZMnx">
          <property role="3F0ifm" value="condition:" />
        </node>
        <node concept="3F0A7n" id="3efHud93ln5" role="3EZMnx">
          <ref role="1NtTu8" to="ibwz:3efHud92zmT" resolve="condition" />
        </node>
      </node>
      <node concept="3EZMnI" id="3efHud94RRb" role="3EZMnx">
        <node concept="VPM3Z" id="3efHud94RRd" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3efHud94RRf" role="3EZMnx">
          <property role="3F0ifm" value="expr2:" />
        </node>
        <node concept="3F1sOY" id="3efHud94RSb" role="3EZMnx">
          <ref role="1NtTu8" to="ibwz:3efHud944qp" resolve="expr2" />
        </node>
        <node concept="2iRfu4" id="3efHud94RRg" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4JqtTEfgLJW">
    <ref role="1XX52x" to="ibwz:4JqtTEfgLJB" resolve="TEST_FlagNextToChild" />
    <node concept="3EZMnI" id="4JqtTEfgLK9" role="2wV5jI">
      <node concept="1kHk_G" id="4JqtTEfh_gv" role="3EZMnx">
        <ref role="1NtTu8" to="ibwz:4JqtTEfgLJM" resolve="flagA" />
      </node>
      <node concept="3F1sOY" id="4JqtTEfgLKC" role="3EZMnx">
        <ref role="1NtTu8" to="ibwz:4JqtTEfgLJH" resolve="childA" />
      </node>
      <node concept="3F0ifn" id="4JqtTEfgLKZ" role="3EZMnx">
        <property role="3F0ifm" value="TEST_FlagNextToChild" />
      </node>
      <node concept="l2Vlx" id="4JqtTEfgLKc" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="4JqtTEfimAf" role="6VMZX">
      <node concept="2iRkQZ" id="4JqtTEfimAg" role="2iSdaV" />
      <node concept="3EZMnI" id="4JqtTEfimAp" role="3EZMnx">
        <node concept="2iRfu4" id="4JqtTEfimAq" role="2iSdaV" />
        <node concept="VPM3Z" id="4JqtTEfimAr" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="4JqtTEfimAC" role="3EZMnx">
          <property role="3F0ifm" value="flagA:" />
        </node>
        <node concept="3F0A7n" id="4JqtTEfimAQ" role="3EZMnx">
          <ref role="1NtTu8" to="ibwz:4JqtTEfgLJM" resolve="flagA" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7FkgTXZtQf_">
    <ref role="1XX52x" to="ibwz:7FkgTXZtQe1" resolve="TEST_EnumWrapper" />
    <node concept="1kIj98" id="7FkgTXZtQg5" role="2wV5jI">
      <node concept="3F0A7n" id="7FkgTXZtQgm" role="1kIj9b">
        <ref role="1NtTu8" to="ibwz:7WTFIQIcYvW" resolve="enum1" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4f8kqjwyIxq">
    <ref role="1XX52x" to="ibwz:4f8kqjwyIwY" resolve="TEST_CellModelTraversal" />
    <node concept="3EZMnI" id="4f8kqjwyIxM" role="2wV5jI">
      <node concept="1WcQYu" id="4f8kqjwyIxZ" role="3EZMnx">
        <node concept="2ElW$n" id="4f8kqjwyIy1" role="2El2Yn" />
        <node concept="3EZMnI" id="4f8kqjwyIyh" role="1LiK7o">
          <node concept="3F1sOY" id="4f8kqjwyI$D" role="3EZMnx">
            <ref role="1NtTu8" to="ibwz:4f8kqjwyI$f" resolve="left" />
          </node>
          <node concept="yw3OH" id="4f8kqjwyIyD" role="3EZMnx">
            <node concept="3F0ifn" id="4f8kqjwyIyO" role="yw3OG">
              <property role="3F0ifm" value="+" />
            </node>
          </node>
          <node concept="3F1sOY" id="4f8kqjwyI_3" role="3EZMnx">
            <ref role="1NtTu8" to="ibwz:4f8kqjwyI$j" resolve="right" />
          </node>
          <node concept="2iRfu4" id="4f8kqjwyIyk" role="2iSdaV" />
          <node concept="VPM3Z" id="4f8kqjwyIyl" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="4f8kqjwyIxP" role="2iSdaV" />
      <node concept="B$lHz" id="4f8kqjwyIzM" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="24ObHxTtaCw">
    <ref role="1XX52x" to="ibwz:24ObHxTtaCb" resolve="TEST_SetOptionalNextToChild" />
    <node concept="3EZMnI" id="24ObHxTtaCL" role="2wV5jI">
      <node concept="3F0ifn" id="24ObHxTtaCM" role="3EZMnx">
        <property role="3F0ifm" value="TEST_SetOptionalNextToChild" />
      </node>
      <node concept="3F1sOY" id="24ObHxTtaJw" role="3EZMnx">
        <ref role="1NtTu8" to="ibwz:24ObHxTtaFo" resolve="expr1" />
      </node>
      <node concept="_tjkj" id="24ObHxTtaD1" role="3EZMnx">
        <node concept="3EZMnI" id="24ObHxTtaD2" role="_tjki">
          <node concept="3F0ifn" id="24ObHxTtaD3" role="3EZMnx">
            <property role="3F0ifm" value=",," />
          </node>
          <node concept="3F1sOY" id="24ObHxTtaD4" role="3EZMnx">
            <ref role="1NtTu8" to="ibwz:24ObHxTtaM5" resolve="expr2" />
          </node>
          <node concept="l2Vlx" id="24ObHxTtaD5" role="2iSdaV" />
          <node concept="VPM3Z" id="24ObHxTtaD6" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="315t4" id="6gjbwaaLza4" role="vWNKz">
          <node concept="3clFbS" id="6gjbwaaLza5" role="2VODD2">
            <node concept="2xdQw9" id="6gjbwaaLzag" role="3cqZAp">
              <node concept="3cpWs3" id="6gjbwaaLzah" role="9lYJi">
                <node concept="Xl_RD" id="6gjbwaaLzaj" role="3uHU7B">
                  <property role="Xl_RC" value="Node:" />
                </node>
                <node concept="2OqwBi" id="7LJ_vJOlkM7" role="3uHU7w">
                  <node concept="313q4" id="6gjbwaaLzai" role="2Oq$k0" />
                  <node concept="2Iv5rx" id="7LJ_vJOlkM8" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2xdQw9" id="6gjbwaaLzak" role="3cqZAp">
              <node concept="3cpWs3" id="6gjbwaaLzal" role="9lYJi">
                <node concept="Xl_RD" id="6gjbwaaLzam" role="3uHU7B">
                  <property role="Xl_RC" value="EditorContext:" />
                </node>
                <node concept="2MNBq7" id="6gjbwaaLzan" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
        <node concept="uPpia" id="6gjbwab2irO" role="1djCvC">
          <node concept="3clFbS" id="6gjbwab2irP" role="2VODD2">
            <node concept="2xdQw9" id="6gjbwab2isB" role="3cqZAp">
              <node concept="3cpWs3" id="6gjbwab2isC" role="9lYJi">
                <node concept="Xl_RD" id="6gjbwab2isE" role="3uHU7B">
                  <property role="Xl_RC" value="Node:" />
                </node>
                <node concept="2OqwBi" id="7LJ_vJOlkMp" role="3uHU7w">
                  <node concept="313q4" id="6gjbwab2isD" role="2Oq$k0" />
                  <node concept="2Iv5rx" id="7LJ_vJOlkMq" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2xdQw9" id="6gjbwab2isF" role="3cqZAp">
              <node concept="3cpWs3" id="6gjbwab2isG" role="9lYJi">
                <node concept="Xl_RD" id="6gjbwab2isH" role="3uHU7B">
                  <property role="Xl_RC" value="Original text" />
                </node>
                <node concept="1oAbNU" id="6gjbwab2isI" role="3uHU7w" />
              </node>
            </node>
            <node concept="2xdQw9" id="6gjbwab2isJ" role="3cqZAp">
              <node concept="3cpWs3" id="6gjbwab2isK" role="9lYJi">
                <node concept="Xl_RD" id="6gjbwab2isL" role="3uHU7B">
                  <property role="Xl_RC" value="EditorContext:" />
                </node>
                <node concept="2MNBq7" id="6gjbwab2isM" role="3uHU7w" />
              </node>
            </node>
            <node concept="3clFbF" id="6gjbwab2isN" role="3cqZAp">
              <node concept="Xl_RD" id="6gjbwab2isO" role="3clFbG">
                <property role="Xl_RC" value="add optional expression" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="24ObHxTtaD7" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3KoBPk0IGrd">
    <ref role="1XX52x" to="ibwz:3KoBPk0IGr1" resolve="OptionalType" />
    <node concept="3EZMnI" id="3KoBPk0IGrm" role="2wV5jI">
      <node concept="_tjkj" id="3KoBPk0IGrD" role="3EZMnx">
        <node concept="3F1sOY" id="3KoBPk0IGrN" role="_tjki">
          <ref role="1NtTu8" to="ibwz:3KoBPk0IGr5" resolve="type" />
        </node>
      </node>
      <node concept="3F0ifn" id="3KoBPk0IGrw" role="3EZMnx">
        <property role="3F0ifm" value="optionalType" />
        <node concept="2SqB2G" id="7vt_0AXtA$R" role="2SqHTX">
          <property role="TrG5h" value="c56" />
        </node>
      </node>
      <node concept="l2Vlx" id="3KoBPk0IGrp" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3KoBPk0O2F8">
    <ref role="1XX52x" to="ibwz:3KoBPk0O2ET" resolve="UnitExpression" />
    <node concept="3EZMnI" id="3KoBPk0O2Fa" role="2wV5jI">
      <node concept="l2Vlx" id="3KoBPk0O2Fd" role="2iSdaV" />
      <node concept="1kIj98" id="3KoBPk0O2Fy" role="3EZMnx">
        <node concept="3F1sOY" id="3KoBPk0O2FE" role="1kIj9b">
          <ref role="1NtTu8" to="ibwz:3KoBPk0O2F0" resolve="expression" />
        </node>
      </node>
      <node concept="3F0A7n" id="3KoBPk0O2FP" role="3EZMnx">
        <ref role="1NtTu8" to="ibwz:7WTFIQIcYvY" resolve="unit" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3KoBPk16Vai">
    <ref role="1XX52x" to="ibwz:3KoBPk16Va3" resolve="OptionalProperty" />
    <node concept="3EZMnI" id="3KoBPk16Vao" role="2wV5jI">
      <node concept="PMmxH" id="3KoBPk16Vay" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="_tjkj" id="3KoBPk16VaK" role="3EZMnx">
        <node concept="3EZMnI" id="3KoBPk16Vb1" role="_tjki">
          <node concept="3F0ifn" id="3KoBPk16Vbf" role="3EZMnx">
            <property role="3F0ifm" value="[" />
          </node>
          <node concept="3F0A7n" id="3KoBPk16VbD" role="3EZMnx">
            <ref role="1NtTu8" to="ibwz:3KoBPk16Vaa" resolve="intProperty" />
          </node>
          <node concept="3F0ifn" id="3KoBPk16Vbq" role="3EZMnx">
            <property role="3F0ifm" value="]" />
          </node>
          <node concept="l2Vlx" id="3KoBPk16Vb4" role="2iSdaV" />
          <node concept="VPM3Z" id="3KoBPk16Vb5" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3KoBPk16Var" role="2iSdaV" />
    </node>
  </node>
  <node concept="3p309x" id="2cvVnUuAoz0">
    <property role="TrG5h" value="GeneratedNodeSubstituteActions_Contribution" />
    <node concept="2kknPJ" id="2cvVnUuAoz1" role="1IG6uw">
      <ref role="2ZyFGn" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
  </node>
  <node concept="22mcaB" id="2cvVnUuAoz4">
    <ref role="aqKnT" to="ibwz:1x69AmkdYAi" resolve="EmptyStatement" />
    <node concept="22hDWj" id="7q24335a1C6" role="22hAXT" />
  </node>
  <node concept="24kQdi" id="6TEPcwQO0kC">
    <ref role="1XX52x" to="ibwz:6TEPcwQO0k7" resolve="TEST_FlagAndTooltip" />
    <node concept="1v6uyg" id="6TEPcwQO0nf" role="2wV5jI">
      <property role="2oejA6" value="true" />
      <node concept="3F0ifn" id="6TEPcwQO0nt" role="wsdo6">
        <property role="3F0ifm" value="Tooltip ..." />
      </node>
      <node concept="3EZMnI" id="6TEPcwQO0kE" role="1j7Clw">
        <node concept="1kHk_G" id="6TEPcwQO0kO" role="3EZMnx">
          <ref role="1NtTu8" to="ibwz:6TEPcwQO0ka" resolve="flagAndTooltip" />
        </node>
        <node concept="3F1sOY" id="6TEPcwQO0kU" role="3EZMnx">
          <ref role="1NtTu8" to="ibwz:6TEPcwQO0kc" resolve="expr" />
        </node>
        <node concept="3F0ifn" id="6TEPcwQO0l2" role="3EZMnx">
          <property role="3F0ifm" value=";" />
        </node>
        <node concept="l2Vlx" id="6TEPcwQO0kH" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="3INDKC" id="5fS8LrnVwcW">
    <property role="TrG5h" value="Wrap_Type_with_ArrayType" />
    <node concept="A1WHr" id="5fS8LrnVweQ" role="AmTjC">
      <ref role="2ZyFGn" to="ibwz:1x69Amke5PV" resolve="Type" />
    </node>
    <node concept="1Qtc8_" id="5fS8LrnVwiD" role="IW6Ez">
      <node concept="wWMZ_" id="5fS8LrnVwk_" role="1Qtc8$" />
      <node concept="IWgqT" id="5fS8LrnVwkC" role="1Qtc8A">
        <node concept="1hCUdq" id="5fS8LrnVwkD" role="1hCUd6">
          <node concept="3clFbS" id="5fS8LrnVwkE" role="2VODD2">
            <node concept="3clFbF" id="5fS8LrnVwpr" role="3cqZAp">
              <node concept="Xl_RD" id="5fS8LrnVwpq" role="3clFbG">
                <property role="Xl_RC" value="[]" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="5fS8LrnVwkF" role="IWgqQ">
          <node concept="3clFbS" id="5fS8LrnVwkG" role="2VODD2">
            <node concept="3clFbF" id="5fS8LrnVwuG" role="3cqZAp">
              <node concept="37vLTI" id="5fS8LrnVxHu" role="3clFbG">
                <node concept="7Obwk" id="5fS8LrnVxI3" role="37vLTx" />
                <node concept="2OqwBi" id="5fS8LrnVxg8" role="37vLTJ">
                  <node concept="2OqwBi" id="5fS8LrnVwAs" role="2Oq$k0">
                    <node concept="7Obwk" id="5fS8LrnVwuF" role="2Oq$k0" />
                    <node concept="1_qnLN" id="5fS8LrnVx3n" role="2OqNvi">
                      <ref role="1_rbq0" to="ibwz:RbLMy6d5VT" resolve="ArrayType" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5fS8LrnVxvi" role="2OqNvi">
                    <ref role="3Tt5mk" to="ibwz:RbLMy6d5VU" resolve="type" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3INDKC" id="5fS8LrnY8ZC">
    <property role="TrG5h" value="Wrap_Statement_with_BlockExpression" />
    <node concept="A1WHr" id="5fS8LrnY8ZD" role="AmTjC">
      <ref role="2ZyFGn" to="ibwz:1x69AmkdYA2" resolve="IStatement" />
    </node>
    <node concept="1Qtc8_" id="5fS8LrnY8ZE" role="IW6Ez">
      <node concept="wWMWC" id="5fS8LrnZGSI" role="1Qtc8$" />
      <node concept="IWgqT" id="5fS8LrnY8ZG" role="1Qtc8A">
        <node concept="1hCUdq" id="5fS8LrnY8ZH" role="1hCUd6">
          <node concept="3clFbS" id="5fS8LrnY8ZI" role="2VODD2">
            <node concept="3clFbF" id="5fS8LrnY8ZJ" role="3cqZAp">
              <node concept="Xl_RD" id="5fS8LrnY8ZK" role="3clFbG">
                <property role="Xl_RC" value="{" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="5fS8LrnY8ZL" role="IWgqQ">
          <node concept="3clFbS" id="5fS8LrnY8ZM" role="2VODD2">
            <node concept="3clFbF" id="5fS8LrnY8ZN" role="3cqZAp">
              <node concept="2OqwBi" id="5fS8LrnYbeR" role="3clFbG">
                <node concept="2OqwBi" id="5fS8LrnY8ZQ" role="2Oq$k0">
                  <node concept="2OqwBi" id="5fS8LrnY8ZR" role="2Oq$k0">
                    <node concept="7Obwk" id="5fS8LrnY8ZS" role="2Oq$k0" />
                    <node concept="1_qnLN" id="5fS8LrnY8ZT" role="2OqNvi">
                      <ref role="1_rbq0" to="ibwz:4qdNcH$71LM" resolve="BlockExpression" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="5fS8LrnYa3K" role="2OqNvi">
                    <ref role="3TtcxE" to="ibwz:1x69AmkdYA3" resolve="statements" />
                  </node>
                </node>
                <node concept="TSZUe" id="5fS8LrnYdIy" role="2OqNvi">
                  <node concept="7Obwk" id="5fS8LrnYdT7" role="25WWJ7" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Qtc8_" id="5fS8Lro19cT" role="IW6Ez">
      <node concept="wWMZ_" id="5fS8Lro19xz" role="1Qtc8$" />
      <node concept="IWgqT" id="5fS8Lro19cV" role="1Qtc8A">
        <node concept="1hCUdq" id="5fS8Lro19cW" role="1hCUd6">
          <node concept="3clFbS" id="5fS8Lro19cX" role="2VODD2">
            <node concept="3clFbF" id="5fS8Lro19cY" role="3cqZAp">
              <node concept="Xl_RD" id="5fS8Lro19cZ" role="3clFbG">
                <property role="Xl_RC" value="}" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="5fS8Lro19d0" role="IWgqQ">
          <node concept="3clFbS" id="5fS8Lro19d1" role="2VODD2">
            <node concept="3clFbF" id="5fS8Lro19d2" role="3cqZAp">
              <node concept="2OqwBi" id="5fS8Lro19d3" role="3clFbG">
                <node concept="2OqwBi" id="5fS8Lro19d4" role="2Oq$k0">
                  <node concept="2OqwBi" id="5fS8Lro19d5" role="2Oq$k0">
                    <node concept="7Obwk" id="5fS8Lro19d6" role="2Oq$k0" />
                    <node concept="1_qnLN" id="5fS8Lro19d7" role="2OqNvi">
                      <ref role="1_rbq0" to="ibwz:4qdNcH$71LM" resolve="BlockExpression" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="5fS8Lro19d8" role="2OqNvi">
                    <ref role="3TtcxE" to="ibwz:1x69AmkdYA3" resolve="statements" />
                  </node>
                </node>
                <node concept="TSZUe" id="5fS8Lro19d9" role="2OqNvi">
                  <node concept="7Obwk" id="5fS8Lro19da" role="25WWJ7" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5ycts4RUtB$">
    <ref role="1XX52x" to="ibwz:5ycts4RUb7K" resolve="TEST_OptionalWithoutText_Single" />
    <node concept="3EZMnI" id="5ycts4RUtBA" role="2wV5jI">
      <node concept="3F0ifn" id="5ycts4RUtBH" role="3EZMnx">
        <property role="3F0ifm" value="optional without text" />
        <node concept="2SqB2G" id="5ycts4S3nuW" role="2SqHTX">
          <property role="TrG5h" value="c33" />
        </node>
      </node>
      <node concept="_tjkj" id="5ycts4RUtBV" role="3EZMnx">
        <node concept="3F1sOY" id="5ycts4RUtC3" role="_tjki">
          <ref role="1NtTu8" to="ibwz:5ycts4RUtB8" resolve="child" />
        </node>
        <node concept="315t4" id="6gjbwaaGgMP" role="vWNKz">
          <node concept="3clFbS" id="6gjbwaaGgMQ" role="2VODD2">
            <node concept="2xdQw9" id="6gjbwaaGgMR" role="3cqZAp">
              <node concept="3cpWs3" id="6gjbwaaGgMS" role="9lYJi">
                <node concept="Xl_RD" id="6gjbwaaGgMU" role="3uHU7B">
                  <property role="Xl_RC" value="Node:" />
                </node>
                <node concept="2OqwBi" id="7LJ_vJOlkMN" role="3uHU7w">
                  <node concept="313q4" id="6gjbwaaGgMT" role="2Oq$k0" />
                  <node concept="2Iv5rx" id="7LJ_vJOlkMO" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2xdQw9" id="6gjbwaaGgMV" role="3cqZAp">
              <node concept="3cpWs3" id="6gjbwaaGgMW" role="9lYJi">
                <node concept="Xl_RD" id="6gjbwaaGgMX" role="3uHU7B">
                  <property role="Xl_RC" value="EditorContext:" />
                </node>
                <node concept="2MNBq7" id="6gjbwaaGgMY" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
        <node concept="uPpia" id="6gjbwab2icL" role="1djCvC">
          <node concept="3clFbS" id="6gjbwab2icM" role="2VODD2">
            <node concept="2xdQw9" id="6gjbwab2ihL" role="3cqZAp">
              <node concept="3cpWs3" id="6gjbwab2ihM" role="9lYJi">
                <node concept="Xl_RD" id="6gjbwab2ihO" role="3uHU7B">
                  <property role="Xl_RC" value="Node:" />
                </node>
                <node concept="2OqwBi" id="7LJ_vJOlkN5" role="3uHU7w">
                  <node concept="313q4" id="6gjbwab2ihN" role="2Oq$k0" />
                  <node concept="2Iv5rx" id="7LJ_vJOlkN6" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2xdQw9" id="6gjbwab2ihP" role="3cqZAp">
              <node concept="3cpWs3" id="6gjbwab2ihQ" role="9lYJi">
                <node concept="Xl_RD" id="6gjbwab2ihR" role="3uHU7B">
                  <property role="Xl_RC" value="Original text" />
                </node>
                <node concept="1oAbNU" id="6gjbwab2ihS" role="3uHU7w" />
              </node>
            </node>
            <node concept="2xdQw9" id="6gjbwab2ihT" role="3cqZAp">
              <node concept="3cpWs3" id="6gjbwab2ihU" role="9lYJi">
                <node concept="Xl_RD" id="6gjbwab2ihV" role="3uHU7B">
                  <property role="Xl_RC" value="EditorContext:" />
                </node>
                <node concept="2MNBq7" id="6gjbwab2ihW" role="3uHU7w" />
              </node>
            </node>
            <node concept="3clFbF" id="6gjbwab2ihX" role="3cqZAp">
              <node concept="Xl_RD" id="6gjbwab2ihY" role="3clFbG">
                <property role="Xl_RC" value="add optional single child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5ycts4RUtBN" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="l2Vlx" id="5ycts4RUtBD" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5ycts4RWGBY">
    <ref role="1XX52x" to="ibwz:5ycts4RWGBx" resolve="TEST_OptionalWithoutText_Multiple" />
    <node concept="3EZMnI" id="5ycts4RWGC0" role="2wV5jI">
      <node concept="3F0ifn" id="5ycts4RWGC1" role="3EZMnx">
        <property role="3F0ifm" value="optional without text (multiple)" />
        <node concept="2SqB2G" id="5ycts4S3nv6" role="2SqHTX">
          <property role="TrG5h" value="c33" />
        </node>
      </node>
      <node concept="_tjkj" id="5ycts4RWGC2" role="3EZMnx">
        <node concept="3F2HdR" id="5ycts4RWGCe" role="_tjki">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="ibwz:5ycts4RWGBy" resolve="child" />
        </node>
        <node concept="315t4" id="6gjbwaaGgJP" role="vWNKz">
          <node concept="3clFbS" id="6gjbwaaGgJQ" role="2VODD2">
            <node concept="2xdQw9" id="6gjbwaaGgJR" role="3cqZAp">
              <node concept="3cpWs3" id="6gjbwaaGgJS" role="9lYJi">
                <node concept="Xl_RD" id="6gjbwaaGgJU" role="3uHU7B">
                  <property role="Xl_RC" value="Node:" />
                </node>
                <node concept="2OqwBi" id="7LJ_vJOlkNv" role="3uHU7w">
                  <node concept="313q4" id="6gjbwaaGgJT" role="2Oq$k0" />
                  <node concept="2Iv5rx" id="7LJ_vJOlkNw" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2xdQw9" id="6gjbwaaGgJV" role="3cqZAp">
              <node concept="3cpWs3" id="6gjbwaaGgJW" role="9lYJi">
                <node concept="Xl_RD" id="6gjbwaaGgJX" role="3uHU7B">
                  <property role="Xl_RC" value="EditorContext:" />
                </node>
                <node concept="2MNBq7" id="6gjbwaaGgJY" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
        <node concept="uPpia" id="6gjbwab2hPI" role="1djCvC">
          <node concept="3clFbS" id="6gjbwab2hPJ" role="2VODD2">
            <node concept="2xdQw9" id="6gjbwab2hUS" role="3cqZAp">
              <node concept="3cpWs3" id="6gjbwab2hUT" role="9lYJi">
                <node concept="Xl_RD" id="6gjbwab2hUV" role="3uHU7B">
                  <property role="Xl_RC" value="Node:" />
                </node>
                <node concept="2OqwBi" id="7LJ_vJOlkNL" role="3uHU7w">
                  <node concept="313q4" id="6gjbwab2hUU" role="2Oq$k0" />
                  <node concept="2Iv5rx" id="7LJ_vJOlkNM" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2xdQw9" id="6gjbwab2hUW" role="3cqZAp">
              <node concept="3cpWs3" id="6gjbwab2hUX" role="9lYJi">
                <node concept="Xl_RD" id="6gjbwab2hUY" role="3uHU7B">
                  <property role="Xl_RC" value="Original text" />
                </node>
                <node concept="1oAbNU" id="6gjbwab2hUZ" role="3uHU7w" />
              </node>
            </node>
            <node concept="2xdQw9" id="6gjbwab2hV0" role="3cqZAp">
              <node concept="3cpWs3" id="6gjbwab2hV1" role="9lYJi">
                <node concept="Xl_RD" id="6gjbwab2hV2" role="3uHU7B">
                  <property role="Xl_RC" value="EditorContext:" />
                </node>
                <node concept="2MNBq7" id="6gjbwab2hV3" role="3uHU7w" />
              </node>
            </node>
            <node concept="3clFbF" id="6gjbwab2hV4" role="3cqZAp">
              <node concept="Xl_RD" id="6gjbwab2hV5" role="3clFbG">
                <property role="Xl_RC" value="add optional children" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5ycts4RWGC4" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="l2Vlx" id="5ycts4RWGC5" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5ycts4Sb$sQ">
    <ref role="1XX52x" to="ibwz:5ycts4Sb$rO" resolve="TEST_OptionalWithoutText_Reference" />
    <node concept="3EZMnI" id="5ycts4Sb$sS" role="2wV5jI">
      <node concept="3F0ifn" id="5ycts4Sb$sZ" role="3EZMnx">
        <property role="3F0ifm" value="optional reference" />
        <node concept="2SqB2G" id="5ycts4SjW3R" role="2SqHTX">
          <property role="TrG5h" value="c33" />
        </node>
      </node>
      <node concept="_tjkj" id="5ycts4Sb$t9" role="3EZMnx">
        <node concept="1iCGBv" id="5ycts4Sb$tg" role="_tjki">
          <ref role="1NtTu8" to="ibwz:5ycts4Sb$rR" resolve="refTarget" />
          <node concept="1sVBvm" id="5ycts4Sb$ti" role="1sWHZn">
            <node concept="3F0A7n" id="5ycts4Sb$ts" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="315t4" id="6gjbwaaGgLl" role="vWNKz">
          <node concept="3clFbS" id="6gjbwaaGgLm" role="2VODD2">
            <node concept="2xdQw9" id="6gjbwaaGgLn" role="3cqZAp">
              <node concept="3cpWs3" id="6gjbwaaGgLo" role="9lYJi">
                <node concept="Xl_RD" id="6gjbwaaGgLq" role="3uHU7B">
                  <property role="Xl_RC" value="Node:" />
                </node>
                <node concept="2OqwBi" id="7LJ_vJOlkOb" role="3uHU7w">
                  <node concept="313q4" id="6gjbwaaGgLp" role="2Oq$k0" />
                  <node concept="2Iv5rx" id="7LJ_vJOlkOc" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2xdQw9" id="6gjbwaaGgLr" role="3cqZAp">
              <node concept="3cpWs3" id="6gjbwaaGgLs" role="9lYJi">
                <node concept="Xl_RD" id="6gjbwaaGgLt" role="3uHU7B">
                  <property role="Xl_RC" value="EditorContext:" />
                </node>
                <node concept="2MNBq7" id="6gjbwaaGgLu" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
        <node concept="uPpia" id="6gjbwab2i2z" role="1djCvC">
          <node concept="3clFbS" id="6gjbwab2i2$" role="2VODD2">
            <node concept="2xdQw9" id="6gjbwab2i3m" role="3cqZAp">
              <node concept="3cpWs3" id="6gjbwab2i3n" role="9lYJi">
                <node concept="Xl_RD" id="6gjbwab2i3p" role="3uHU7B">
                  <property role="Xl_RC" value="Node:" />
                </node>
                <node concept="2OqwBi" id="7LJ_vJOlkOt" role="3uHU7w">
                  <node concept="313q4" id="6gjbwab2i3o" role="2Oq$k0" />
                  <node concept="2Iv5rx" id="7LJ_vJOlkOu" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2xdQw9" id="6gjbwab2i3q" role="3cqZAp">
              <node concept="3cpWs3" id="6gjbwab2i3r" role="9lYJi">
                <node concept="Xl_RD" id="6gjbwab2i3s" role="3uHU7B">
                  <property role="Xl_RC" value="Original text" />
                </node>
                <node concept="1oAbNU" id="6gjbwab2i3t" role="3uHU7w" />
              </node>
            </node>
            <node concept="2xdQw9" id="6gjbwab2i3u" role="3cqZAp">
              <node concept="3cpWs3" id="6gjbwab2i3v" role="9lYJi">
                <node concept="Xl_RD" id="6gjbwab2i3w" role="3uHU7B">
                  <property role="Xl_RC" value="EditorContext:" />
                </node>
                <node concept="2MNBq7" id="6gjbwab2i3x" role="3uHU7w" />
              </node>
            </node>
            <node concept="3clFbF" id="6gjbwab2i3y" role="3cqZAp">
              <node concept="Xl_RD" id="6gjbwab2i3z" role="3clFbG">
                <property role="Xl_RC" value="add optional reference" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="5ycts4Sb$sV" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="7uEwlsA7BRo">
    <property role="TrG5h" value="TEST_optionalInComponent_component" />
    <ref role="1XX52x" to="ibwz:7uEwlsA7BQX" resolve="TEST_optionalInComponent" />
    <node concept="3EZMnI" id="7uEwlsAbFZ$" role="2wV5jI">
      <node concept="_tjkj" id="7uEwlsA7BRu" role="3EZMnx">
        <node concept="ZYGn8" id="7uEwlsA7G6U" role="ZWbT9">
          <node concept="3clFbS" id="7uEwlsA7G6V" role="2VODD2">
            <node concept="2xdQw9" id="6gjbwaaQn9E" role="3cqZAp">
              <node concept="3cpWs3" id="6gjbwaaQn9F" role="9lYJi">
                <node concept="Xl_RD" id="6gjbwaaQn9H" role="3uHU7B">
                  <property role="Xl_RC" value="Node:" />
                </node>
                <node concept="2OqwBi" id="7LJ_vJOlkOR" role="3uHU7w">
                  <node concept="pncrf" id="6gjbwaaQni4" role="2Oq$k0" />
                  <node concept="2Iv5rx" id="7LJ_vJOlkOS" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2xdQw9" id="6gjbwaaQn9I" role="3cqZAp">
              <node concept="3cpWs3" id="6gjbwaaQn9J" role="9lYJi">
                <node concept="Xl_RD" id="6gjbwaaQn9K" role="3uHU7B">
                  <property role="Xl_RC" value="EditorContext:" />
                </node>
                <node concept="2MNBq7" id="6gjbwaaQnjJ" role="3uHU7w" />
              </node>
            </node>
            <node concept="3clFbF" id="7uEwlsA7G7A" role="3cqZAp">
              <node concept="Xl_RD" id="7uEwlsA7G7_" role="3clFbG">
                <property role="Xl_RC" value="abc" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3F2HdR" id="7uEwlsAbcOt" role="_tjki">
          <ref role="1NtTu8" to="ibwz:7uEwlsA7N2F" resolve="optionalChildren" />
        </node>
        <node concept="315t4" id="6gjbwaaGfTY" role="vWNKz">
          <node concept="3clFbS" id="6gjbwaaGfTZ" role="2VODD2">
            <node concept="2xdQw9" id="6gjbwaaGfUa" role="3cqZAp">
              <node concept="3cpWs3" id="6gjbwaaGgcS" role="9lYJi">
                <node concept="Xl_RD" id="6gjbwaaGfUc" role="3uHU7B">
                  <property role="Xl_RC" value="Node:" />
                </node>
                <node concept="2OqwBi" id="7LJ_vJOlkP9" role="3uHU7w">
                  <node concept="313q4" id="6gjbwaaGgdm" role="2Oq$k0" />
                  <node concept="2Iv5rx" id="7LJ_vJOlkPa" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2xdQw9" id="6gjbwaaGgiz" role="3cqZAp">
              <node concept="3cpWs3" id="6gjbwaaGgi$" role="9lYJi">
                <node concept="Xl_RD" id="6gjbwaaGgiA" role="3uHU7B">
                  <property role="Xl_RC" value="EditorContext:" />
                </node>
                <node concept="2MNBq7" id="6gjbwaaGgld" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
        <node concept="uPpia" id="6gjbwab0EZE" role="1djCvC">
          <node concept="3clFbS" id="6gjbwab0EZF" role="2VODD2">
            <node concept="2xdQw9" id="6gjbwab0FbE" role="3cqZAp">
              <node concept="3cpWs3" id="6gjbwab0FbF" role="9lYJi">
                <node concept="Xl_RD" id="6gjbwab0FbH" role="3uHU7B">
                  <property role="Xl_RC" value="Node:" />
                </node>
                <node concept="2OqwBi" id="7LJ_vJOlkPr" role="3uHU7w">
                  <node concept="313q4" id="6gjbwab0FbG" role="2Oq$k0" />
                  <node concept="2Iv5rx" id="7LJ_vJOlkPs" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2xdQw9" id="6gjbwab0FbI" role="3cqZAp">
              <node concept="3cpWs3" id="6gjbwab0FbJ" role="9lYJi">
                <node concept="Xl_RD" id="6gjbwab0FbK" role="3uHU7B">
                  <property role="Xl_RC" value="Original text" />
                </node>
                <node concept="1oAbNU" id="6gjbwab0Fg5" role="3uHU7w" />
              </node>
            </node>
            <node concept="2xdQw9" id="6gjbwab0Fhf" role="3cqZAp">
              <node concept="3cpWs3" id="6gjbwab0Fhg" role="9lYJi">
                <node concept="Xl_RD" id="6gjbwab0Fhh" role="3uHU7B">
                  <property role="Xl_RC" value="EditorContext:" />
                </node>
                <node concept="2MNBq7" id="6gjbwab0Fhi" role="3uHU7w" />
              </node>
            </node>
            <node concept="3clFbF" id="6gjbwab0FaB" role="3cqZAp">
              <node concept="Xl_RD" id="6gjbwab0FaA" role="3clFbG">
                <property role="Xl_RC" value="add optional children" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="7uEwlsAbFZ_" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7uEwlsA7BS4">
    <ref role="1XX52x" to="ibwz:7uEwlsA7BQX" resolve="TEST_optionalInComponent" />
    <node concept="3EZMnI" id="7uEwlsA7BS6" role="2wV5jI">
      <node concept="3F0ifn" id="7uEwlsA7BSg" role="3EZMnx">
        <property role="3F0ifm" value="TEST_optionalInComponent" />
        <node concept="2SqB2G" id="7WoRx4h$MZA" role="2SqHTX">
          <property role="TrG5h" value="mainConstant" />
        </node>
      </node>
      <node concept="PMmxH" id="7uEwlsA7BSp" role="3EZMnx">
        <ref role="PMmxG" node="7uEwlsA7BRo" resolve="TEST_optionalInComponent_component" />
      </node>
      <node concept="2iRfu4" id="7uEwlsA7BS9" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1045PmWkimx">
    <property role="3GE5qa" value="grammarWrapTest" />
    <ref role="1XX52x" to="ibwz:1045PmWki5C" resolve="WrapStmtParentWhitelisting" />
    <node concept="1WcQYu" id="1045PmWkind" role="2wV5jI">
      <node concept="2ElW$n" id="1045PmWkine" role="2El2Yn" />
      <node concept="3EZMnI" id="1045PmWkinf" role="1LiK7o">
        <node concept="2iRfu4" id="1045PmWking" role="2iSdaV" />
        <node concept="1kIj98" id="1045PmWkinh" role="3EZMnx">
          <node concept="3F1sOY" id="1045PmWkini" role="1kIj9b">
            <ref role="1NtTu8" to="ibwz:1045PmWkiyF" resolve="type" />
          </node>
        </node>
        <node concept="3F0A7n" id="1045PmWkinj" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6sxj0_UzcGB">
    <property role="3GE5qa" value="grammarWrapTest" />
    <ref role="1XX52x" to="ibwz:6sxj0_Uzblc" resolve="StmtContainerAncestorWhitelisting" />
    <node concept="3EZMnI" id="6sxj0_UzcGD" role="2wV5jI">
      <node concept="3F0ifn" id="6sxj0_UzcGE" role="3EZMnx">
        <property role="3F0ifm" value="Stmt Test" />
      </node>
      <node concept="2iRkQZ" id="6sxj0_UzcGF" role="2iSdaV" />
      <node concept="3F2HdR" id="6sxj0_UzcGG" role="3EZMnx">
        <ref role="1NtTu8" to="ibwz:6sxj0_UzcGb" resolve="stmts" />
        <node concept="2iRkQZ" id="6sxj0_UzcGH" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3Lzx5Pf0jxR">
    <property role="3GE5qa" value="grammarWrapTest" />
    <ref role="1XX52x" to="ibwz:3Lzx5Pf0jr2" resolve="WrapType" />
    <node concept="PMmxH" id="3Lzx5Pf0jyX" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="6sxj0_UzblG">
    <property role="3GE5qa" value="grammarWrapTest" />
    <ref role="1XX52x" to="ibwz:6sxj0_Uzbld" resolve="WrapStmtAncestorWhitelisting" />
    <node concept="1WcQYu" id="6sxj0_UzblM" role="2wV5jI">
      <node concept="2ElW$n" id="6sxj0_UzblN" role="2El2Yn" />
      <node concept="3EZMnI" id="6sxj0_UzblO" role="1LiK7o">
        <node concept="2iRfu4" id="6sxj0_UzblP" role="2iSdaV" />
        <node concept="1kIj98" id="6sxj0_UzblQ" role="3EZMnx">
          <node concept="3F1sOY" id="6sxj0_UzblR" role="1kIj9b">
            <ref role="1NtTu8" to="ibwz:6sxj0_Uzblg" resolve="type" />
          </node>
        </node>
        <node concept="3F0A7n" id="6sxj0_UzblS" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1$ysu_nN3Fa">
    <property role="3GE5qa" value="grammarWrapTest" />
    <ref role="1XX52x" to="ibwz:1$ysu_nN3Eg" resolve="StmtContainerAncestor" />
    <node concept="3EZMnI" id="1$ysu_nN3Fc" role="2wV5jI">
      <node concept="3F0ifn" id="1$ysu_nN3Fd" role="3EZMnx">
        <property role="3F0ifm" value="Stmt Test" />
      </node>
      <node concept="2iRkQZ" id="1$ysu_nN3Fe" role="2iSdaV" />
      <node concept="3F2HdR" id="1$ysu_nN3Ff" role="3EZMnx">
        <ref role="1NtTu8" to="ibwz:1$ysu_nN3Eh" resolve="stmts" />
        <node concept="2iRkQZ" id="1$ysu_nN3Fg" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1$ysu_nN4VR">
    <property role="3GE5qa" value="grammarWrapTest" />
    <ref role="1XX52x" to="ibwz:1$ysu_nN3Ei" resolve="WrapStmtAncestor" />
    <node concept="1WcQYu" id="1$ysu_nN4VT" role="2wV5jI">
      <node concept="2ElW$n" id="1$ysu_nN4VU" role="2El2Yn" />
      <node concept="3EZMnI" id="1$ysu_nN4VV" role="1LiK7o">
        <node concept="2iRfu4" id="1$ysu_nN4VW" role="2iSdaV" />
        <node concept="1kIj98" id="1$ysu_nN4VX" role="3EZMnx">
          <node concept="3F1sOY" id="1$ysu_nN4VY" role="1kIj9b">
            <ref role="1NtTu8" to="ibwz:1$ysu_nN3Ej" resolve="type" />
          </node>
        </node>
        <node concept="3F0A7n" id="1$ysu_nN4VZ" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="x37qLVSB_Y">
    <property role="3GE5qa" value="grammarWrapTest" />
    <ref role="1XX52x" to="ibwz:1045PmWkhcs" resolve="StmtContainerParentWhitelisting" />
    <node concept="3EZMnI" id="x37qLVSBDi" role="2wV5jI">
      <node concept="3F0ifn" id="x37qLVSBDj" role="3EZMnx">
        <property role="3F0ifm" value="Stmt Test" />
      </node>
      <node concept="2iRkQZ" id="x37qLVSBDk" role="2iSdaV" />
      <node concept="3F2HdR" id="x37qLVSBDl" role="3EZMnx">
        <ref role="1NtTu8" to="ibwz:1045PmWki1E" resolve="stmts" />
        <node concept="2iRkQZ" id="x37qLVSBDm" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3aFJVZlquy8">
    <ref role="1XX52x" to="ibwz:3aFJVZlqur9" resolve="TEST_LayoutOfChildInOptional" />
    <node concept="3EZMnI" id="3aFJVZlquya" role="2wV5jI">
      <node concept="3F0ifn" id="3aFJVZlquyb" role="3EZMnx">
        <property role="3F0ifm" value="TEST_LayoutOfChildInOptional" />
      </node>
      <node concept="_tjkj" id="3aFJVZlquyd" role="3EZMnx">
        <node concept="3F1sOY" id="3aFJVZlrXPD" role="_tjki">
          <ref role="1NtTu8" to="ibwz:3aFJVZlqura" resolve="child" />
        </node>
        <node concept="ZYGn8" id="3aFJVZlwP1$" role="ZWbT9">
          <node concept="3clFbS" id="3aFJVZlwP1_" role="2VODD2">
            <node concept="3clFbF" id="3aFJVZlwP2g" role="3cqZAp">
              <node concept="Xl_RD" id="3aFJVZlwP2f" role="3clFbG">
                <property role="Xl_RC" value="abc" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3aFJVZlquyH" role="2iSdaV" />
      <node concept="2SqB2G" id="3aFJVZlyh1z" role="2SqHTX">
        <property role="TrG5h" value="testConceptRoot" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3Lzx5Pf0ku6">
    <property role="3GE5qa" value="grammarWrapTest" />
    <ref role="1XX52x" to="ibwz:3Lzx5Pf0jk5" resolve="WrapStmtParent" />
    <node concept="1WcQYu" id="3Lzx5Pf0kwM" role="2wV5jI">
      <node concept="2ElW$n" id="3Lzx5Pf0kwO" role="2El2Yn" />
      <node concept="3EZMnI" id="3Lzx5Pf0kwY" role="1LiK7o">
        <node concept="2iRfu4" id="3Lzx5Pf0kwZ" role="2iSdaV" />
        <node concept="1kIj98" id="3Lzx5Pf0kzI" role="3EZMnx">
          <node concept="3F1sOY" id="3Lzx5Pf0k$m" role="1kIj9b">
            <ref role="1NtTu8" to="ibwz:3Lzx5Pf0kj2" resolve="type" />
          </node>
        </node>
        <node concept="3F0A7n" id="3Lzx5Pf0kB7" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="67iSu2w55nt">
    <property role="3GE5qa" value="CapabilitiesDemo" />
    <ref role="1XX52x" to="ibwz:67iSu2w1UsA" resolve="DemoRoot" />
    <node concept="3EZMnI" id="67iSu2w55nv" role="2wV5jI">
      <node concept="3EZMnI" id="67iSu2w55nK" role="3EZMnx">
        <node concept="Vb9p2" id="67iSu2w55nZ" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
        <node concept="2iRfu4" id="67iSu2w55nL" role="2iSdaV" />
        <node concept="3F0ifn" id="67iSu2w55nD" role="3EZMnx">
          <property role="3F0ifm" value="Demo: " />
          <node concept="Vb9p2" id="67iSu2wi3GZ" role="3F10Kt">
            <property role="Vbekb" value="g1_k_vY/BOLD" />
          </node>
        </node>
        <node concept="3F0A7n" id="67iSu2w55nT" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3F0ifn" id="67iSu2w55o2" role="3EZMnx" />
      <node concept="3F0ifn" id="67iSu2wi3H2" role="3EZMnx" />
      <node concept="3F2HdR" id="67iSu2w55oh" role="3EZMnx">
        <ref role="1NtTu8" to="ibwz:67iSu2w1UsD" resolve="content" />
        <node concept="2iRkQZ" id="67iSu2w55oj" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="67iSu2w55ny" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="67iSu2vYIfl">
    <property role="3GE5qa" value="CapabilitiesDemo" />
    <ref role="1XX52x" to="ibwz:67iSu2vYIfb" resolve="DemoOptionalCellsCapability" />
    <node concept="3EZMnI" id="67iSu2vYJI2" role="2wV5jI">
      <node concept="3F0ifn" id="67iSu2vYJKN" role="3EZMnx">
        <property role="3F0ifm" value="Demo Node: " />
        <node concept="Vb9p2" id="67iSu2wi3Hd" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
      </node>
      <node concept="3F0A7n" id="67iSu2vYJIm" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="67iSu2w1TO9" role="3EZMnx">
        <node concept="pVoyu" id="67iSu2wBFDV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="67iSu2w1Ua_" role="3EZMnx">
        <property role="3F0ifm" value="Optionally show a child via contstant as transformation-text" />
        <node concept="pVoyu" id="67iSu2wBFDX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="67iSu2wbm$0" role="3EZMnx">
        <property role="3F0ifm" value="With description:" />
        <node concept="lj46D" id="67iSu2wBFby" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="67iSu2wBFDZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="_tjkj" id="67iSu2vYJKU" role="3EZMnx">
        <node concept="3EZMnI" id="67iSu2vYJKV" role="_tjki">
          <node concept="VPM3Z" id="67iSu2vYJKW" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="67iSu2vYJKX" role="3EZMnx">
            <property role="3F0ifm" value="=child" />
          </node>
          <node concept="3F1sOY" id="67iSu2vYJKY" role="3EZMnx">
            <ref role="1NtTu8" to="ibwz:67iSu2vYKhb" resolve="content" />
          </node>
          <node concept="l2Vlx" id="67iSu2vYJKZ" role="2iSdaV" />
        </node>
        <node concept="uPpia" id="67iSu2vYJL0" role="1djCvC">
          <node concept="3clFbS" id="67iSu2vYJL1" role="2VODD2">
            <node concept="3clFbF" id="67iSu2vYJL2" role="3cqZAp">
              <node concept="Xl_RD" id="67iSu2vYJL3" role="3clFbG">
                <property role="Xl_RC" value="Optional description for a child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="67iSu2vYJL8" role="3EZMnx">
        <property role="3F0ifm" value="Without a description:" />
        <node concept="lj46D" id="67iSu2wBFg$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="67iSu2wBFgA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="_tjkj" id="67iSu2vYJL9" role="3EZMnx">
        <node concept="3EZMnI" id="67iSu2vYJLa" role="_tjki">
          <node concept="VPM3Z" id="67iSu2vYJLb" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="67iSu2vYJLc" role="3EZMnx">
            <property role="3F0ifm" value="=child" />
          </node>
          <node concept="3F1sOY" id="67iSu2vYJLd" role="3EZMnx">
            <ref role="1NtTu8" to="ibwz:67iSu2vYKhb" resolve="content" />
          </node>
          <node concept="l2Vlx" id="67iSu2vYJLe" role="2iSdaV" />
        </node>
      </node>
      <node concept="3F0ifn" id="67iSu2w1U66" role="3EZMnx">
        <node concept="pVoyu" id="67iSu2wBFE2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="67iSu2wYwS_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="67iSu2wYwao" role="3EZMnx">
        <node concept="VPM3Z" id="67iSu2wYwar" role="3F10Kt" />
        <node concept="3F0ifn" id="67iSu2w1Uo5" role="3EZMnx">
          <property role="3F0ifm" value="Optionally show a child via transformation-text" />
          <node concept="pVoyu" id="67iSu2wBFE4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="67iSu2vYJLj" role="3EZMnx">
          <property role="3F0ifm" value="With description:" />
          <node concept="pVoyu" id="67iSu2wBFPa" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="67iSu2wBFU8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="_tjkj" id="67iSu2vYJLk" role="3EZMnx">
          <node concept="3EZMnI" id="67iSu2vYJLl" role="_tjki">
            <node concept="VPM3Z" id="67iSu2vYJLm" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F1sOY" id="67iSu2vYJLn" role="3EZMnx">
              <ref role="1NtTu8" to="ibwz:67iSu2vYKhb" resolve="content" />
            </node>
            <node concept="l2Vlx" id="67iSu2vYJLo" role="2iSdaV" />
          </node>
          <node concept="ZYGn8" id="67iSu2vYJLp" role="ZWbT9">
            <node concept="3clFbS" id="67iSu2vYJLq" role="2VODD2">
              <node concept="3clFbF" id="67iSu2vYJLr" role="3cqZAp">
                <node concept="Xl_RD" id="67iSu2vYJLs" role="3clFbG">
                  <property role="Xl_RC" value="=child-alt" />
                </node>
              </node>
            </node>
          </node>
          <node concept="uPpia" id="67iSu2vYJLt" role="1djCvC">
            <node concept="3clFbS" id="67iSu2vYJLu" role="2VODD2">
              <node concept="3clFbF" id="67iSu2vYJLv" role="3cqZAp">
                <node concept="Xl_RD" id="67iSu2vYJLw" role="3clFbG">
                  <property role="Xl_RC" value="Optional description for a child (alternative)" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="67iSu2vYJL_" role="3EZMnx">
          <property role="3F0ifm" value="Without a description:" />
          <node concept="pVoyu" id="67iSu2wBG0o" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="67iSu2wBG5i" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="_tjkj" id="67iSu2vYJLA" role="3EZMnx">
          <node concept="3EZMnI" id="67iSu2vYJLB" role="_tjki">
            <node concept="VPM3Z" id="67iSu2vYJLC" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F1sOY" id="67iSu2vYJLD" role="3EZMnx">
              <ref role="1NtTu8" to="ibwz:67iSu2vYKhb" resolve="content" />
            </node>
            <node concept="l2Vlx" id="67iSu2vYJLE" role="2iSdaV" />
          </node>
          <node concept="ZYGn8" id="67iSu2vYJLF" role="ZWbT9">
            <node concept="3clFbS" id="67iSu2vYJLG" role="2VODD2">
              <node concept="3clFbF" id="67iSu2vYJLH" role="3cqZAp">
                <node concept="Xl_RD" id="67iSu2vYJLI" role="3clFbG">
                  <property role="Xl_RC" value="=child-alt" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="67iSu2wevbq" role="3EZMnx">
          <node concept="pVoyu" id="67iSu2wBG5p" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="67iSu2wevfZ" role="3EZMnx">
          <property role="3F0ifm" value="Optionally show a child with no transformation-text" />
          <node concept="pVoyu" id="67iSu2wBG5r" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="67iSu2vYJLN" role="3EZMnx">
          <property role="3F0ifm" value="With description:" />
          <node concept="pVoyu" id="67iSu2wBGjP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="67iSu2wBGjR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="_tjkj" id="67iSu2vYJLO" role="3EZMnx">
          <node concept="3EZMnI" id="67iSu2vYJLP" role="_tjki">
            <node concept="VPM3Z" id="67iSu2vYJLQ" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F1sOY" id="67iSu2vYJLR" role="3EZMnx">
              <ref role="1NtTu8" to="ibwz:67iSu2vYKhb" resolve="content" />
            </node>
            <node concept="l2Vlx" id="67iSu2vYJLS" role="2iSdaV" />
          </node>
          <node concept="uPpia" id="67iSu2vYJLT" role="1djCvC">
            <node concept="3clFbS" id="67iSu2vYJLU" role="2VODD2">
              <node concept="3clFbF" id="67iSu2vYJLV" role="3cqZAp">
                <node concept="Xl_RD" id="67iSu2vYJLW" role="3clFbG">
                  <property role="Xl_RC" value="Optional description for a child without transformation-text" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="67iSu2vYJM1" role="3EZMnx">
          <property role="3F0ifm" value="Without a description:" />
          <node concept="pVoyu" id="67iSu2wBGoI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="67iSu2wBGoK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="_tjkj" id="67iSu2vYJM2" role="3EZMnx">
          <node concept="3EZMnI" id="67iSu2vYJM3" role="_tjki">
            <node concept="VPM3Z" id="67iSu2vYJM4" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F1sOY" id="67iSu2vYJM5" role="3EZMnx">
              <ref role="1NtTu8" to="ibwz:67iSu2vYKhb" resolve="content" />
            </node>
            <node concept="l2Vlx" id="67iSu2vYJM6" role="2iSdaV" />
          </node>
        </node>
        <node concept="3F0ifn" id="67iSu2wevQa" role="3EZMnx">
          <node concept="pVoyu" id="67iSu2wBGoN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="67iSu2wYwav" role="2iSdaV" />
        <node concept="pVoyu" id="67iSu2wYwSy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="67iSu2wYwSC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="67iSu2wevUL" role="3EZMnx">
        <property role="3F0ifm" value="Optionally show a property via contstant as transformation-text" />
        <node concept="pVoyu" id="67iSu2wBGoP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="67iSu2vYJMb" role="3EZMnx">
        <property role="3F0ifm" value="With description:" />
        <node concept="pVoyu" id="67iSu2wBGFC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="67iSu2wBGFE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="_tjkj" id="67iSu2vYJMc" role="3EZMnx">
        <node concept="3EZMnI" id="67iSu2vYJMd" role="_tjki">
          <node concept="VPM3Z" id="67iSu2vYJMe" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="l2Vlx" id="67iSu2vYJMf" role="2iSdaV" />
          <node concept="3F0ifn" id="67iSu2vYJMg" role="3EZMnx">
            <property role="3F0ifm" value="=property" />
          </node>
          <node concept="3F0A7n" id="67iSu2vYJMh" role="3EZMnx">
            <ref role="1NtTu8" to="ibwz:67iSu2wewjc" resolve="property1" />
          </node>
        </node>
        <node concept="uPpia" id="67iSu2vYJMj" role="1djCvC">
          <node concept="3clFbS" id="67iSu2vYJMk" role="2VODD2">
            <node concept="3clFbF" id="67iSu2vYJMl" role="3cqZAp">
              <node concept="Xl_RD" id="67iSu2vYJMm" role="3clFbG">
                <property role="Xl_RC" value="Optional description for a property" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="67iSu2vYJMr" role="3EZMnx">
        <property role="3F0ifm" value="Without a description:" />
        <node concept="pVoyu" id="67iSu2wBGKn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="67iSu2wBGKp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="_tjkj" id="67iSu2vYJMs" role="3EZMnx">
        <node concept="3EZMnI" id="67iSu2vYJMt" role="_tjki">
          <node concept="VPM3Z" id="67iSu2vYJMu" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="l2Vlx" id="67iSu2vYJMv" role="2iSdaV" />
          <node concept="3F0ifn" id="67iSu2vYJMw" role="3EZMnx">
            <property role="3F0ifm" value="=property" />
          </node>
          <node concept="3F0A7n" id="67iSu2vYJMx" role="3EZMnx">
            <ref role="1NtTu8" to="ibwz:67iSu2wewjc" resolve="property1" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="67iSu2wzDq_" role="3EZMnx">
        <node concept="pVoyu" id="67iSu2wBGKs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="67iSu2wYxcN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="67iSu2wYwWR" role="3EZMnx">
        <node concept="VPM3Z" id="67iSu2wYwWU" role="3F10Kt" />
        <node concept="3F0ifn" id="67iSu2wzDvd" role="3EZMnx">
          <property role="3F0ifm" value="Optionally show a property via transformation-text" />
          <node concept="pVoyu" id="67iSu2wBGKu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="67iSu2wzDOr" role="3EZMnx">
          <property role="3F0ifm" value="With description:" />
          <node concept="pVoyu" id="67iSu2wBH5$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="67iSu2wBH5A" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="_tjkj" id="67iSu2wzDOs" role="3EZMnx">
          <node concept="3EZMnI" id="67iSu2wzDOt" role="_tjki">
            <node concept="VPM3Z" id="67iSu2wzDOu" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="l2Vlx" id="67iSu2wzDOv" role="2iSdaV" />
            <node concept="3F0A7n" id="67iSu2wzDOx" role="3EZMnx">
              <ref role="1NtTu8" to="ibwz:67iSu2wewjc" resolve="property1" />
            </node>
          </node>
          <node concept="uPpia" id="67iSu2wzDOy" role="1djCvC">
            <node concept="3clFbS" id="67iSu2wzDOz" role="2VODD2">
              <node concept="3clFbF" id="67iSu2wzDO$" role="3cqZAp">
                <node concept="Xl_RD" id="67iSu2wzDO_" role="3clFbG">
                  <property role="Xl_RC" value="Optional description for a property (alternative)" />
                </node>
              </node>
            </node>
          </node>
          <node concept="ZYGn8" id="67iSu2wzEej" role="ZWbT9">
            <node concept="3clFbS" id="67iSu2wzEek" role="2VODD2">
              <node concept="3clFbF" id="67iSu2wzEeY" role="3cqZAp">
                <node concept="Xl_RD" id="67iSu2wzEeX" role="3clFbG">
                  <property role="Xl_RC" value="=property-alt" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="67iSu2wzDOF" role="3EZMnx">
          <property role="3F0ifm" value="Without a description:" />
          <node concept="pVoyu" id="67iSu2wBHaf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="67iSu2wBHah" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="_tjkj" id="67iSu2wzDOG" role="3EZMnx">
          <node concept="3EZMnI" id="67iSu2wzDOH" role="_tjki">
            <node concept="VPM3Z" id="67iSu2wzDOI" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="l2Vlx" id="67iSu2wzDOJ" role="2iSdaV" />
            <node concept="3F0A7n" id="67iSu2wzDOL" role="3EZMnx">
              <ref role="1NtTu8" to="ibwz:67iSu2wewjc" resolve="property1" />
            </node>
          </node>
          <node concept="ZYGn8" id="67iSu2wzEoz" role="ZWbT9">
            <node concept="3clFbS" id="67iSu2wzEo$" role="2VODD2">
              <node concept="3clFbF" id="67iSu2wzEpc" role="3cqZAp">
                <node concept="Xl_RD" id="67iSu2wzEpe" role="3clFbG">
                  <property role="Xl_RC" value="=property-alt" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="67iSu2wzDJK" role="3EZMnx">
          <node concept="pVoyu" id="67iSu2wBHao" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="67iSu2wYwWY" role="2iSdaV" />
        <node concept="pVoyu" id="67iSu2wYxcG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="67iSu2wYxcJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="67iSu2wBCb6" role="3EZMnx">
        <property role="3F0ifm" value="Optionally show a children-list via contstant as transformation-text" />
        <node concept="pVoyu" id="67iSu2wBHaq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="67iSu2wBCba" role="3EZMnx">
        <property role="3F0ifm" value="With description:" />
        <node concept="pVoyu" id="67iSu2wBHst" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="67iSu2wBHsv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="_tjkj" id="67iSu2wBCbb" role="3EZMnx">
        <node concept="3EZMnI" id="67iSu2wBCbc" role="_tjki">
          <node concept="VPM3Z" id="67iSu2wBCbd" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="67iSu2wBCbe" role="3EZMnx">
            <property role="3F0ifm" value="=children" />
          </node>
          <node concept="3F1sOY" id="67iSu2wBCbf" role="3EZMnx">
            <ref role="1NtTu8" to="ibwz:67iSu2vYKhb" resolve="content" />
          </node>
          <node concept="l2Vlx" id="67iSu2wBCbg" role="2iSdaV" />
        </node>
        <node concept="uPpia" id="67iSu2wBCbh" role="1djCvC">
          <node concept="3clFbS" id="67iSu2wBCbi" role="2VODD2">
            <node concept="3clFbF" id="67iSu2wBCbj" role="3cqZAp">
              <node concept="Xl_RD" id="67iSu2wBCbk" role="3clFbG">
                <property role="Xl_RC" value="Optional description for a child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="67iSu2wBCbq" role="3EZMnx">
        <property role="3F0ifm" value="Without a description:" />
        <node concept="pVoyu" id="67iSu2wBHwW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="67iSu2wBHwY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="_tjkj" id="67iSu2wBCbr" role="3EZMnx">
        <node concept="3EZMnI" id="67iSu2wBCbs" role="_tjki">
          <node concept="VPM3Z" id="67iSu2wBCbt" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="67iSu2wBCbu" role="3EZMnx">
            <property role="3F0ifm" value="=children" />
          </node>
          <node concept="3F1sOY" id="67iSu2wBCbv" role="3EZMnx">
            <ref role="1NtTu8" to="ibwz:67iSu2vYKhb" resolve="content" />
          </node>
          <node concept="l2Vlx" id="67iSu2wBCbw" role="2iSdaV" />
        </node>
      </node>
      <node concept="3F0ifn" id="67iSu2wBCbz" role="3EZMnx">
        <node concept="pVoyu" id="67iSu2wBHx1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="67iSu2wYxJn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="67iSu2wYxuO" role="3EZMnx">
        <node concept="3F0ifn" id="67iSu2wBCb$" role="3EZMnx">
          <property role="3F0ifm" value="Optionally show a children-list via transformation-text" />
          <node concept="pVoyu" id="67iSu2wBHx3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="67iSu2wBCbC" role="3EZMnx">
          <property role="3F0ifm" value="With description:" />
          <node concept="pVoyu" id="67iSu2wBHPp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="67iSu2wBHPr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="_tjkj" id="67iSu2wBCbD" role="3EZMnx">
          <node concept="3EZMnI" id="67iSu2wBCbE" role="_tjki">
            <node concept="VPM3Z" id="67iSu2wBCbF" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F1sOY" id="67iSu2wBCbG" role="3EZMnx">
              <ref role="1NtTu8" to="ibwz:67iSu2vYKhb" resolve="content" />
            </node>
            <node concept="l2Vlx" id="67iSu2wBCbH" role="2iSdaV" />
          </node>
          <node concept="ZYGn8" id="67iSu2wBCbI" role="ZWbT9">
            <node concept="3clFbS" id="67iSu2wBCbJ" role="2VODD2">
              <node concept="3clFbF" id="67iSu2wBCbK" role="3cqZAp">
                <node concept="Xl_RD" id="67iSu2wBCbL" role="3clFbG">
                  <property role="Xl_RC" value="=children-alt" />
                </node>
              </node>
            </node>
          </node>
          <node concept="uPpia" id="67iSu2wBCbM" role="1djCvC">
            <node concept="3clFbS" id="67iSu2wBCbN" role="2VODD2">
              <node concept="3clFbF" id="67iSu2wBCbO" role="3cqZAp">
                <node concept="Xl_RD" id="67iSu2wBCbP" role="3clFbG">
                  <property role="Xl_RC" value="Optional description for a children-list (alternative)" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="67iSu2wBCbV" role="3EZMnx">
          <property role="3F0ifm" value="Without a description:" />
          <node concept="pVoyu" id="67iSu2wBHTO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="67iSu2wBHTQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="_tjkj" id="67iSu2wBCbW" role="3EZMnx">
          <node concept="3EZMnI" id="67iSu2wBCbX" role="_tjki">
            <node concept="VPM3Z" id="67iSu2wBCbY" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F1sOY" id="67iSu2wBCbZ" role="3EZMnx">
              <ref role="1NtTu8" to="ibwz:67iSu2vYKhb" resolve="content" />
            </node>
            <node concept="l2Vlx" id="67iSu2wBCc0" role="2iSdaV" />
          </node>
          <node concept="ZYGn8" id="67iSu2wBCc1" role="ZWbT9">
            <node concept="3clFbS" id="67iSu2wBCc2" role="2VODD2">
              <node concept="3clFbF" id="67iSu2wBCc3" role="3cqZAp">
                <node concept="Xl_RD" id="67iSu2wBCc4" role="3clFbG">
                  <property role="Xl_RC" value="=children-alt" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="67iSu2wBC6r" role="3EZMnx">
          <node concept="pVoyu" id="67iSu2wBHTT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="67iSu2wBDjp" role="3EZMnx">
          <property role="3F0ifm" value="Optionally show a children-list with no transformation-text" />
          <node concept="pVoyu" id="67iSu2wBHTV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="67iSu2wBDjt" role="3EZMnx">
          <property role="3F0ifm" value="With description:" />
          <node concept="pVoyu" id="67iSu2wBIbf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="67iSu2wBIbh" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="_tjkj" id="67iSu2wBDju" role="3EZMnx">
          <node concept="3EZMnI" id="67iSu2wBDjv" role="_tjki">
            <node concept="VPM3Z" id="67iSu2wBDjw" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F1sOY" id="67iSu2wBDjx" role="3EZMnx">
              <ref role="1NtTu8" to="ibwz:67iSu2vYKhb" resolve="content" />
            </node>
            <node concept="l2Vlx" id="67iSu2wBDjy" role="2iSdaV" />
          </node>
          <node concept="uPpia" id="67iSu2wBDjz" role="1djCvC">
            <node concept="3clFbS" id="67iSu2wBDj$" role="2VODD2">
              <node concept="3clFbF" id="67iSu2wBDj_" role="3cqZAp">
                <node concept="Xl_RD" id="67iSu2wBDjA" role="3clFbG">
                  <property role="Xl_RC" value="Optional description for a children-list without transformation-text" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="67iSu2wBDjG" role="3EZMnx">
          <property role="3F0ifm" value="Without a description:" />
          <node concept="pVoyu" id="67iSu2wBIfu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="67iSu2wBIfw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="_tjkj" id="67iSu2wBDjH" role="3EZMnx">
          <node concept="3EZMnI" id="67iSu2wBDjI" role="_tjki">
            <node concept="VPM3Z" id="67iSu2wBDjJ" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F1sOY" id="67iSu2wBDjK" role="3EZMnx">
              <ref role="1NtTu8" to="ibwz:67iSu2vYKhb" resolve="content" />
            </node>
            <node concept="l2Vlx" id="67iSu2wBDjL" role="2iSdaV" />
          </node>
        </node>
        <node concept="3F0ifn" id="67iSu2wBDXV" role="3EZMnx">
          <node concept="pVoyu" id="67iSu2wBIfz" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="VPM3Z" id="67iSu2wYxuQ" role="3F10Kt" />
        <node concept="l2Vlx" id="67iSu2wYxuT" role="2iSdaV" />
        <node concept="pVoyu" id="67iSu2wYxzc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="67iSu2wYxJj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="67iSu2wBDXU" role="3EZMnx">
        <property role="3F0ifm" value="Optionally show a reference with no transformation-text" />
        <node concept="pVoyu" id="67iSu2wBIf_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="67iSu2wBDXI" role="3EZMnx">
        <property role="3F0ifm" value="With description:" />
        <node concept="pVoyu" id="67iSu2wBIww" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="67iSu2wBIwy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="_tjkj" id="67iSu2wBDXJ" role="3EZMnx">
        <node concept="3EZMnI" id="67iSu2wBDXK" role="_tjki">
          <node concept="VPM3Z" id="67iSu2wBDXL" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="l2Vlx" id="67iSu2wBDXN" role="2iSdaV" />
          <node concept="1iCGBv" id="67iSu2wBE3v" role="3EZMnx">
            <ref role="1NtTu8" to="ibwz:67iSu2wBDHz" resolve="reference" />
            <node concept="1sVBvm" id="67iSu2wBE3w" role="1sWHZn">
              <node concept="3F0A7n" id="67iSu2wBE3_" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="uPpia" id="67iSu2wBDXO" role="1djCvC">
          <node concept="3clFbS" id="67iSu2wBDXP" role="2VODD2">
            <node concept="3clFbF" id="67iSu2wBDXQ" role="3cqZAp">
              <node concept="Xl_RD" id="67iSu2wBDXR" role="3clFbG">
                <property role="Xl_RC" value="Optional description for a reference without transformation-text" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="67iSu2wBDXz" role="3EZMnx">
        <property role="3F0ifm" value="Without a description:" />
        <node concept="pVoyu" id="67iSu2wBI$A" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="67iSu2wBI$C" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="_tjkj" id="67iSu2wBDX$" role="3EZMnx">
        <node concept="3EZMnI" id="67iSu2wBDX_" role="_tjki">
          <node concept="VPM3Z" id="67iSu2wBDXA" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="l2Vlx" id="67iSu2wBDXC" role="2iSdaV" />
          <node concept="1iCGBv" id="67iSu2wBE3C" role="3EZMnx">
            <ref role="1NtTu8" to="ibwz:67iSu2wBDHz" resolve="reference" />
            <node concept="1sVBvm" id="67iSu2wBE3D" role="1sWHZn">
              <node concept="3F0A7n" id="67iSu2wBE3I" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="67iSu2wBCVF" role="3EZMnx">
        <node concept="pVoyu" id="67iSu2wBI$F" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="67iSu2vYJIp" role="3EZMnx">
        <node concept="pVoyu" id="67iSu2wBI$H" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="67iSu2wBEot" role="2iSdaV" />
      <node concept="1fO$WK" id="67iSu2wG2Tw" role="3F10Kt" />
    </node>
  </node>
  <node concept="24kQdi" id="3Lzx5Pf3sLe">
    <property role="3GE5qa" value="grammarWrapTest" />
    <ref role="1XX52x" to="ibwz:3Lzx5Pf0jeK" resolve="StmtContainerParent" />
    <node concept="3EZMnI" id="1045PmWkhNI" role="2wV5jI">
      <node concept="3F0ifn" id="1045PmWkhNJ" role="3EZMnx">
        <property role="3F0ifm" value="Stmt Test" />
      </node>
      <node concept="2iRkQZ" id="1045PmWkhNK" role="2iSdaV" />
      <node concept="3F2HdR" id="1045PmWkhNL" role="3EZMnx">
        <ref role="1NtTu8" to="ibwz:3Lzx5Pf0jnO" resolve="stmts" />
        <node concept="2iRkQZ" id="1045PmWkhNM" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7NCbR4gZtV_">
    <ref role="1XX52x" to="ibwz:7NCbR4gZtK$" resolve="TEST_OptionalReadOnlyModelAccessorCell_Single" />
    <node concept="3EZMnI" id="7NCbR4gZtVB" role="2wV5jI">
      <node concept="3F0ifn" id="7NCbR4gZtVC" role="3EZMnx">
        <property role="3F0ifm" value="optional ready-only model accessor" />
        <node concept="2SqB2G" id="7NCbR4gZtVD" role="2SqHTX">
          <property role="TrG5h" value="c33" />
        </node>
      </node>
      <node concept="_tjkj" id="7NCbR4gZtVE" role="3EZMnx">
        <node concept="3EZMnI" id="7NCbR4gZu7C" role="_tjki">
          <node concept="2iRfu4" id="7NCbR4gZu7D" role="2iSdaV" />
          <node concept="1HlG4h" id="7NCbR4gZuqZ" role="3EZMnx">
            <node concept="1HfYo3" id="7NCbR4gZur1" role="1HlULh">
              <node concept="3TQlhw" id="7NCbR4gZur3" role="1Hhtcw">
                <node concept="3clFbS" id="7NCbR4gZur5" role="2VODD2">
                  <node concept="3clFbF" id="7NCbR4gZuvN" role="3cqZAp">
                    <node concept="3cpWs3" id="7NCbR4higMT" role="3clFbG">
                      <node concept="2OqwBi" id="7NCbR4hiics" role="3uHU7w">
                        <node concept="2OqwBi" id="7NCbR4hihcB" role="2Oq$k0">
                          <node concept="pncrf" id="7NCbR4higTX" role="2Oq$k0" />
                          <node concept="2yIwOk" id="7NCbR4hihRv" role="2OqNvi" />
                        </node>
                        <node concept="3n3YKJ" id="7NCbR4hlGEf" role="2OqNvi" />
                      </node>
                      <node concept="3cpWs3" id="7NCbR4hig_I" role="3uHU7B">
                        <node concept="3cpWs3" id="7NCbR4hibb9" role="3uHU7B">
                          <node concept="Xl_RD" id="7NCbR4gZuvM" role="3uHU7B">
                            <property role="Xl_RC" value="accessor_" />
                          </node>
                          <node concept="2OqwBi" id="7NCbR4hifRL" role="3uHU7w">
                            <node concept="2OqwBi" id="7NCbR4hifhd" role="2Oq$k0">
                              <node concept="2OqwBi" id="7NCbR4hieM7" role="2Oq$k0">
                                <node concept="1Q80Hx" id="7NCbR4hiezs" role="2Oq$k0" />
                                <node concept="liA8E" id="7NCbR4hieYt" role="2OqNvi">
                                  <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode()" resolve="getSelectedNode" />
                                </node>
                              </node>
                              <node concept="liA8E" id="7NCbR4hifvz" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                              </node>
                            </node>
                            <node concept="liA8E" id="7NCbR4higky" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SAbstractConcept.getConceptAlias()" resolve="getConceptAlias" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7NCbR4hig_M" role="3uHU7w">
                          <property role="Xl_RC" value="_" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F1sOY" id="7NCbR4gZtVF" role="3EZMnx">
            <ref role="1NtTu8" to="ibwz:7NCbR4gZtK_" resolve="child" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7NCbR4gZtWa" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="l2Vlx" id="7NCbR4gZtWb" role="2iSdaV" />
    </node>
  </node>
</model>

