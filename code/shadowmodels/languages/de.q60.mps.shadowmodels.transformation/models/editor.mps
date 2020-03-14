<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a79ab493-e6c9-4914-929c-6620857284b0(de.q60.mps.shadowmodels.transformation.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="13" />
    <use id="1dfdade0-0417-484f-b787-4c41692c0052" name="de.q60.mps.shadowmodels.util" version="-1" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="oyp0" ref="r:ff4bc8f2-4e53-41b7-a27c-792a5dcc86cb(de.q60.mps.shadowmodels.transformation.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="kcid" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellLayout(MPS.Editor/)" />
    <import index="xlb7" ref="r:cf42fd0a-68d2-493b-8b77-961658617704(jetbrains.mps.lang.modelapi.behavior)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="dvox" ref="r:9dfd3567-3b1f-4edb-85a0-3981ca2bfd8c(jetbrains.mps.lang.modelapi.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="hm90" ref="r:61d96d59-75af-4854-9d37-c81762926dfe(de.q60.mps.shadowmodels.transformation.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1177327274449" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_pattern" flags="nn" index="ub8z3" />
      <concept id="1177327570013" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Substitute" flags="in" index="ucgPf" />
      <concept id="8478191136883534237" name="jetbrains.mps.lang.editor.structure.IExtensibleSubstituteMenuPart" flags="ng" index="upBLQ">
        <child id="8478191136883534238" name="features" index="upBLP" />
      </concept>
      <concept id="1177335944525" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_SubstituteString" flags="in" index="uGdhv" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="8371900013785948369" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Parameter" flags="ig" index="2$S_p_" />
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="308059530142752797" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Parameterized" flags="ng" index="2F$Pav">
        <child id="8371900013785948359" name="part" index="2$S_pN" />
        <child id="8371900013785948365" name="parameterQuery" index="2$S_pT" />
      </concept>
      <concept id="1638911550608571617" name="jetbrains.mps.lang.editor.structure.TransformationMenu_Default" flags="ng" index="IW6AY" />
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styles" index="V601i" />
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
      <concept id="1186413799158" name="jetbrains.mps.lang.editor.structure.BracketColorStyleClassItem" flags="ln" index="VLuvy" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n$kyP" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414999511" name="jetbrains.mps.lang.editor.structure.UnderlinedStyleClassItem" flags="ln" index="VQ3r3">
        <property id="1214316229833" name="underlined" index="2USNnj" />
      </concept>
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1630016958697286851" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_parameterObject" flags="ng" index="2ZBlsa" />
      <concept id="1630016958697057551" name="jetbrains.mps.lang.editor.structure.IMenuPartParameterized" flags="ng" index="2ZBHr6">
        <child id="1630016958697057552" name="parameterType" index="2ZBHrp" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="6481697812325410509" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_Strictly" flags="ng" index="34TFGs" />
      <concept id="8998492695583109601" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_CanSubstitute" flags="ig" index="16Na2f" />
      <concept id="8998492695583125082" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_MatchingText" flags="ng" index="16NfWO">
        <child id="8998492695583129244" name="query" index="16NeZM" />
      </concept>
      <concept id="8998492695583129991" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_CanSubstitute" flags="ng" index="16NL3D">
        <child id="8998492695583129992" name="query" index="16NL3A" />
      </concept>
      <concept id="1154465273778" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_ParentNode" flags="nn" index="3bvxqY" />
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="7342352913006985483" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Action" flags="ng" index="3eGOop">
        <child id="8612453216082699922" name="substituteHandler" index="3aKz83" />
      </concept>
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
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
      <concept id="1223386653097" name="jetbrains.mps.lang.editor.structure.StrikeOutStyleSheet" flags="ln" index="3nxI2P" />
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="1165424453110" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Item" flags="ng" index="1oHujT">
        <property id="1165424453111" name="matchingText" index="1oHujS" />
        <child id="1165424453112" name="handlerFunction" index="1oHujR" />
      </concept>
      <concept id="1165424657443" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Item_Handler" flags="in" index="1oIgkG" />
      <concept id="3308396621974580100" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" flags="ng" index="3p36aQ" />
      <concept id="7580468736840446506" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_model" flags="nn" index="1rpKSd" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1219226236603" name="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" flags="ln" index="3vyZuw" />
      <concept id="1075375595203" name="jetbrains.mps.lang.editor.structure.CellModel_Error" flags="sg" stub="8104358048506729356" index="1xolST">
        <property id="1075375595204" name="text" index="1xolSY" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
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
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
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
      <concept id="625126330682908270" name="jetbrains.mps.lang.editor.structure.CellModel_ReferencePresentation" flags="sg" stub="730538219795961225" index="3SHvHV" />
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="2722384699544370949" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Placeholder" flags="ng" index="3VyMlK" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="5279705229678483897" name="jetbrains.mps.baseLanguage.structure.FloatingPointFloatConstant" flags="nn" index="2$xPTn">
        <property id="5279705229678483899" name="value" index="2$xPTl" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="1350122676458893092" name="text" index="3ndbpf" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="1dfdade0-0417-484f-b787-4c41692c0052" name="de.q60.mps.shadowmodels.util">
      <concept id="1161622981231" name="de.q60.mps.shadowmodels.util.structure.ConceptFunctionParameter_cell" flags="nn" index="1Q80Hy" />
      <concept id="1176749715029" name="de.q60.mps.shadowmodels.util.structure.QueryFunction_Cell" flags="in" index="3VJUX4" />
      <concept id="2490242408670732052" name="de.q60.mps.shadowmodels.util.structure.CellModel_CustomFactory" flags="ng" index="3ZSo5i">
        <child id="1073389446424" name="childCellModel" index="3EZMny" />
        <child id="2490242408670937967" name="factoryMethod" index="3ZZHOD" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872828" name="jetbrains.mps.lang.actions.structure.NF_Node_ReplaceWithNewOperation" flags="nn" index="2DeJnW" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="ng" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="ng" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="6ndA7L_La3o">
    <ref role="1XX52x" to="oyp0:6ndA7L_L6SA" resolve="Transformation" />
    <node concept="3EZMnI" id="5o5qH$CAkt3" role="2wV5jI">
      <node concept="2iRkQZ" id="5o5qH$CAkt4" role="2iSdaV" />
      <node concept="3ZSo5i" id="5o5qH$CBEoM" role="3EZMnx">
        <node concept="3EZMnI" id="5o5qH$CDvHM" role="3EZMny">
          <node concept="2iRkQZ" id="5o5qH$CDvHN" role="2iSdaV" />
          <node concept="3F0ifn" id="5o5qH$CDwB6" role="3EZMnx">
            <node concept="VPM3Z" id="5o5qH$CDysp" role="3F10Kt" />
            <node concept="VSNWy" id="5o5qH$CDysw" role="3F10Kt">
              <property role="1lJzqX" value="3" />
            </node>
          </node>
          <node concept="3EZMnI" id="6ndA7L_La3q" role="3EZMnx">
            <node concept="3F0ifn" id="5o5qH$CDyN_" role="3EZMnx">
              <node concept="VPM3Z" id="5o5qH$CDTai" role="3F10Kt" />
            </node>
            <node concept="3F0ifn" id="5o5qH$CA1U_" role="3EZMnx">
              <property role="3F0ifm" value="abstract" />
              <node concept="pkWqt" id="5o5qH$CA28w" role="pqm2j">
                <node concept="3clFbS" id="5o5qH$CA28x" role="2VODD2">
                  <node concept="3clFbF" id="5o5qH$CA2fQ" role="3cqZAp">
                    <node concept="2OqwBi" id="5o5qH$CA2vX" role="3clFbG">
                      <node concept="pncrf" id="5o5qH$CA2fP" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5o5qH$CA3wf" role="2OqNvi">
                        <ref role="3TsBF5" to="oyp0:5o5qH$CA1km" resolve="isAbstract" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="PMmxH" id="4EhVFrYZIHO" role="3EZMnx">
              <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
            </node>
            <node concept="3F0ifn" id="74KaI_IlcKe" role="3EZMnx">
              <property role="3F0ifm" value="?" />
              <node concept="11L4FC" id="74KaI_Ild09" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="VPM3Z" id="74KaI_Ild0n" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="VPxyj" id="74KaI_Ild0I" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="Vb9p2" id="74KaI_Im47U" role="3F10Kt" />
              <node concept="pkWqt" id="74KaI_Ild0W" role="pqm2j">
                <node concept="3clFbS" id="74KaI_Ild0X" role="2VODD2">
                  <node concept="3clFbF" id="74KaI_Ild8m" role="3cqZAp">
                    <node concept="2OqwBi" id="74KaI_Ilf0a" role="3clFbG">
                      <node concept="2OqwBi" id="74KaI_Ildos" role="2Oq$k0">
                        <node concept="pncrf" id="74KaI_Ild8l" role="2Oq$k0" />
                        <node concept="3TrEf2" id="74KaI_Ilecc" role="2OqNvi">
                          <ref role="3Tt5mk" to="oyp0:74KaI_Ilc8M" resolve="condition" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="74KaI_IlfDi" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3ZSo5i" id="5o5qH$CAaEf" role="3EZMnx">
              <node concept="3F0A7n" id="7X4ppfYl3v6" role="3EZMny">
                <property role="1O74Pk" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="3VJUX4" id="5o5qH$CAbmW" role="3ZZHOD">
                <node concept="3clFbS" id="5o5qH$CAbmX" role="2VODD2">
                  <node concept="3clFbF" id="5o5qH$CAbWg" role="3cqZAp">
                    <node concept="2OqwBi" id="5o5qH$CAcMS" role="3clFbG">
                      <node concept="1eOMI4" id="5o5qH$CAbWe" role="2Oq$k0">
                        <node concept="10QFUN" id="5o5qH$CAbWb" role="1eOMHV">
                          <node concept="3uibUv" id="5o5qH$CAc1s" role="10QFUM">
                            <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                          </node>
                          <node concept="1Q80Hy" id="5o5qH$CAcjI" role="10QFUP" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5o5qH$CAeF7" role="2OqNvi">
                        <ref role="37wK5l" to="g51k:~EditorCell_Label.setDefaultText(java.lang.String)" resolve="setDefaultText" />
                        <node concept="2OqwBi" id="5o5qH$CAeZ6" role="37wK5m">
                          <node concept="pncrf" id="5o5qH$CAeI_" role="2Oq$k0" />
                          <node concept="2qgKlT" id="2$QnGbu_24l" role="2OqNvi">
                            <ref role="37wK5l" to="hm90:2$QnGbu$Y2o" resolve="getDefaultName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5o5qH$CAbn4" role="3cqZAp">
                    <node concept="1Q80Hy" id="5o5qH$CAbn3" role="3clFbG" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1QoScp" id="5o5qH$CA4l9" role="3EZMnx">
              <property role="1QpmdY" value="true" />
              <node concept="3F0ifn" id="5o5qH$CA4lb" role="1QoS34">
                <property role="3F0ifm" value="contributes to" />
                <node concept="OXEIz" id="2Dmy1k6TZJv" role="P5bDN">
                  <node concept="1oHujT" id="2Dmy1k6TZOk" role="OY2wv">
                    <property role="1oHujS" value="overrides" />
                    <node concept="1oIgkG" id="2Dmy1k6TZOl" role="1oHujR">
                      <node concept="3clFbS" id="2Dmy1k6TZOm" role="2VODD2">
                        <node concept="3clFbF" id="2Dmy1k6TZOz" role="3cqZAp">
                          <node concept="37vLTI" id="2Dmy1k6U1wG" role="3clFbG">
                            <node concept="3clFbT" id="2Dmy1k6U1x6" role="37vLTx" />
                            <node concept="2OqwBi" id="2Dmy1k6TZYH" role="37vLTJ">
                              <node concept="3GMtW1" id="2Dmy1k6TZOy" role="2Oq$k0" />
                              <node concept="3TrcHB" id="2Dmy1k6U17w" role="2OqNvi">
                                <ref role="3TsBF5" to="oyp0:Vl1zEEz7n_" resolve="contribution" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="pkWqt" id="5o5qH$CA4lc" role="3e4ffs">
                <node concept="3clFbS" id="5o5qH$CA4le" role="2VODD2">
                  <node concept="3clFbF" id="5o5qH$CA4$d" role="3cqZAp">
                    <node concept="2OqwBi" id="5o5qH$CA4Ok" role="3clFbG">
                      <node concept="pncrf" id="5o5qH$CA4$c" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5o5qH$CA5Tf" role="2OqNvi">
                        <ref role="3TsBF5" to="oyp0:Vl1zEEz7n_" resolve="contribution" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3F0ifn" id="5o5qH$CA6a$" role="1QoVPY">
                <property role="3F0ifm" value="overrides" />
                <node concept="OXEIz" id="2Dmy1k6U1E8" role="P5bDN">
                  <node concept="1oHujT" id="2Dmy1k6U1Ea" role="OY2wv">
                    <property role="1oHujS" value="contributes to" />
                    <node concept="1oIgkG" id="2Dmy1k6U1Eb" role="1oHujR">
                      <node concept="3clFbS" id="2Dmy1k6U1Ec" role="2VODD2">
                        <node concept="3clFbF" id="2Dmy1k6U1Ed" role="3cqZAp">
                          <node concept="37vLTI" id="2Dmy1k6U1Ee" role="3clFbG">
                            <node concept="3clFbT" id="2Dmy1k6U1Ef" role="37vLTx">
                              <property role="3clFbU" value="true" />
                            </node>
                            <node concept="2OqwBi" id="2Dmy1k6U1Eg" role="37vLTJ">
                              <node concept="3GMtW1" id="2Dmy1k6U1Eh" role="2Oq$k0" />
                              <node concept="3TrcHB" id="2Dmy1k6U1Ei" role="2OqNvi">
                                <ref role="3TsBF5" to="oyp0:Vl1zEEz7n_" resolve="contribution" />
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
            <node concept="1iCGBv" id="5o5qH$C_Rom" role="3EZMnx">
              <property role="1$x2rV" value="..." />
              <ref role="1NtTu8" to="oyp0:5o5qH$CzHq1" resolve="base" />
              <node concept="1sVBvm" id="5o5qH$C_Roo" role="1sWHZn">
                <node concept="3SHvHV" id="2Dmy1k6ULY1" role="2wV5jI" />
              </node>
            </node>
            <node concept="3F2HdR" id="6ndA7L_LcOa" role="3EZMnx">
              <ref role="1NtTu8" to="oyp0:6ndA7L_LbyN" resolve="input" />
              <node concept="2EHx9g" id="6ndA7L_Lr1m" role="2czzBx" />
              <node concept="3F0ifn" id="6ndA7L_Lfm8" role="2czzBI">
                <node concept="VPxyj" id="7YhLqbpahEl" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="3vyZuw" id="6ndA7L_LsoA" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F0ifn" id="5o5qH$CDzxt" role="3EZMnx">
              <node concept="VPM3Z" id="5o5qH$CDTak" role="3F10Kt" />
            </node>
            <node concept="2iRfu4" id="6ndA7L_LwLb" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="5o5qH$CDwY3" role="3EZMnx">
            <node concept="VPM3Z" id="5o5qH$CDysr" role="3F10Kt" />
            <node concept="VSNWy" id="5o5qH$CDys$" role="3F10Kt">
              <property role="1lJzqX" value="3" />
            </node>
          </node>
        </node>
        <node concept="3VJUX4" id="5o5qH$CBEVK" role="3ZZHOD">
          <node concept="3clFbS" id="5o5qH$CBEVL" role="2VODD2">
            <node concept="3cpWs8" id="5o5qH$CBGh$" role="3cqZAp">
              <node concept="3cpWsn" id="5o5qH$CBGh_" role="3cpWs9">
                <property role="TrG5h" value="parent" />
                <node concept="3uibUv" id="5o5qH$CBGhx" role="1tU5fm">
                  <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
                <node concept="2ShNRf" id="5o5qH$CBG$$" role="33vP2m">
                  <node concept="YeOm9" id="5o5qH$CBT5C" role="2ShVmc">
                    <node concept="1Y3b0j" id="5o5qH$CBT5F" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="37wK5l" to="g51k:~EditorCell_Collection.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.nodeEditor.cellLayout.CellLayout)" resolve="EditorCell_Collection" />
                      <ref role="1Y3XeK" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                      <node concept="3Tm1VV" id="5o5qH$CBT5G" role="1B3o_S" />
                      <node concept="1Q80Hx" id="5o5qH$CBGHk" role="37wK5m" />
                      <node concept="pncrf" id="5o5qH$CBGHz" role="37wK5m" />
                      <node concept="2ShNRf" id="5o5qH$CBGR4" role="37wK5m">
                        <node concept="1pGfFk" id="5o5qH$CDvkB" role="2ShVmc">
                          <ref role="37wK5l" to="kcid:~CellLayout_Horizontal.&lt;init&gt;()" resolve="CellLayout_Horizontal" />
                        </node>
                      </node>
                      <node concept="3clFb_" id="5o5qH$CBTxE" role="jymVt">
                        <property role="TrG5h" value="paintDecorations" />
                        <node concept="3Tm1VV" id="5o5qH$CBTxF" role="1B3o_S" />
                        <node concept="3cqZAl" id="5o5qH$CBTxH" role="3clF45" />
                        <node concept="37vLTG" id="5o5qH$CBTxI" role="3clF46">
                          <property role="TrG5h" value="g_" />
                          <node concept="3uibUv" id="5o5qH$CBTxJ" role="1tU5fm">
                            <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="5o5qH$CBTxL" role="3clF47">
                          <node concept="3clFbF" id="5o5qH$CBTxP" role="3cqZAp">
                            <node concept="3nyPlj" id="5o5qH$CBTxO" role="3clFbG">
                              <ref role="37wK5l" to="g51k:~EditorCell_Collection.paintDecorations(java.awt.Graphics)" resolve="paintDecorations" />
                              <node concept="37vLTw" id="5o5qH$CBTxN" role="37wK5m">
                                <ref role="3cqZAo" node="5o5qH$CBTxI" resolve="g_" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="5o5qH$CBVY6" role="3cqZAp">
                            <node concept="3cpWsn" id="5o5qH$CBVY7" role="3cpWs9">
                              <property role="TrG5h" value="g" />
                              <node concept="3uibUv" id="5o5qH$CBVY3" role="1tU5fm">
                                <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                              </node>
                              <node concept="2OqwBi" id="5o5qH$CBVY8" role="33vP2m">
                                <node concept="37vLTw" id="5o5qH$CBVY9" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5o5qH$CBTxI" resolve="g_" />
                                </node>
                                <node concept="liA8E" id="5o5qH$CBVYa" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics.create()" resolve="create" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2GUZhq" id="5o5qH$CBW_t" role="3cqZAp">
                            <node concept="3clFbS" id="5o5qH$CBW_v" role="2GV8ay">
                              <node concept="3clFbF" id="5o5qH$CBYd$" role="3cqZAp">
                                <node concept="2OqwBi" id="5o5qH$CBYj5" role="3clFbG">
                                  <node concept="37vLTw" id="5o5qH$CBYdy" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5o5qH$CBVY7" resolve="g" />
                                  </node>
                                  <node concept="liA8E" id="5o5qH$CBZhl" role="2OqNvi">
                                    <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                                    <node concept="2ShNRf" id="5o5qH$CBZqy" role="37wK5m">
                                      <node concept="1pGfFk" id="5o5qH$CBZZn" role="2ShVmc">
                                        <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(float,float,float,float)" resolve="Color" />
                                        <node concept="2$xPTn" id="5o5qH$CC0lS" role="37wK5m">
                                          <property role="2$xPTl" value="0.0f" />
                                        </node>
                                        <node concept="2$xPTn" id="5o5qH$CC0zJ" role="37wK5m">
                                          <property role="2$xPTl" value="0.0f" />
                                        </node>
                                        <node concept="2$xPTn" id="5o5qH$CC0Ej" role="37wK5m">
                                          <property role="2$xPTl" value="0.0f" />
                                        </node>
                                        <node concept="2$xPTn" id="5o5qH$CC0QJ" role="37wK5m">
                                          <property role="2$xPTl" value="0.1f" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="5o5qH$CE_oS" role="3cqZAp">
                                <node concept="2OqwBi" id="5o5qH$CE_oT" role="3clFbG">
                                  <node concept="37vLTw" id="5o5qH$CE_oU" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5o5qH$CBVY7" resolve="g" />
                                  </node>
                                  <node concept="liA8E" id="5o5qH$CE_oV" role="2OqNvi">
                                    <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int)" resolve="fillRect" />
                                    <node concept="1rXfSq" id="5o5qH$CE_oW" role="37wK5m">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX()" resolve="getX" />
                                    </node>
                                    <node concept="1rXfSq" id="5o5qH$CE_oX" role="37wK5m">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY()" resolve="getY" />
                                    </node>
                                    <node concept="1rXfSq" id="5o5qH$CE_oY" role="37wK5m">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getWidth()" resolve="getWidth" />
                                    </node>
                                    <node concept="1rXfSq" id="5o5qH$CE_oZ" role="37wK5m">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getHeight()" resolve="getHeight" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="5o5qH$CE_p0" role="3cqZAp">
                                <node concept="2OqwBi" id="5o5qH$CE_p1" role="3clFbG">
                                  <node concept="37vLTw" id="5o5qH$CE_p2" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5o5qH$CBVY7" resolve="g" />
                                  </node>
                                  <node concept="liA8E" id="5o5qH$CE_p3" role="2OqNvi">
                                    <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                                    <node concept="2ShNRf" id="5o5qH$CE_p4" role="37wK5m">
                                      <node concept="1pGfFk" id="5o5qH$CE_p5" role="2ShVmc">
                                        <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(float,float,float)" resolve="Color" />
                                        <node concept="2$xPTn" id="5o5qH$CE_p6" role="37wK5m">
                                          <property role="2$xPTl" value="0.8f" />
                                        </node>
                                        <node concept="2$xPTn" id="5o5qH$CE_p7" role="37wK5m">
                                          <property role="2$xPTl" value="0.8f" />
                                        </node>
                                        <node concept="2$xPTn" id="5o5qH$CE_p8" role="37wK5m">
                                          <property role="2$xPTl" value="0.8f" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="5o5qH$CC1hY" role="3cqZAp">
                                <node concept="2OqwBi" id="5o5qH$CC1o7" role="3clFbG">
                                  <node concept="37vLTw" id="5o5qH$CC1hW" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5o5qH$CBVY7" resolve="g" />
                                  </node>
                                  <node concept="liA8E" id="5o5qH$CC2uW" role="2OqNvi">
                                    <ref role="37wK5l" to="z60i:~Graphics.drawRect(int,int,int,int)" resolve="drawRect" />
                                    <node concept="1rXfSq" id="5o5qH$CC2CY" role="37wK5m">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX()" resolve="getX" />
                                    </node>
                                    <node concept="1rXfSq" id="5o5qH$CC3bN" role="37wK5m">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY()" resolve="getY" />
                                    </node>
                                    <node concept="1rXfSq" id="5o5qH$CC3Hv" role="37wK5m">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getWidth()" resolve="getWidth" />
                                    </node>
                                    <node concept="1rXfSq" id="5o5qH$CC43x" role="37wK5m">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getHeight()" resolve="getHeight" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="5o5qH$CBW_w" role="2GVbov">
                              <node concept="3clFbF" id="5o5qH$CBVjZ" role="3cqZAp">
                                <node concept="2OqwBi" id="5o5qH$CBWQc" role="3clFbG">
                                  <node concept="37vLTw" id="5o5qH$CBVYb" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5o5qH$CBVY7" resolve="g" />
                                  </node>
                                  <node concept="liA8E" id="5o5qH$CBXVS" role="2OqNvi">
                                    <ref role="37wK5l" to="z60i:~Graphics.dispose()" resolve="dispose" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="5o5qH$CBTxM" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5o5qH$CBHwH" role="3cqZAp">
              <node concept="2OqwBi" id="5o5qH$CBIls" role="3clFbG">
                <node concept="37vLTw" id="5o5qH$CBHwF" role="2Oq$k0">
                  <ref role="3cqZAo" node="5o5qH$CBGh_" resolve="parent" />
                </node>
                <node concept="liA8E" id="5o5qH$CBSa3" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
                  <node concept="1Q80Hy" id="5o5qH$CBSmt" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5o5qH$CBFhU" role="3cqZAp">
              <node concept="37vLTw" id="5o5qH$CBGhD" role="3clFbG">
                <ref role="3cqZAo" node="5o5qH$CBGh_" resolve="parent" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="5wi3nvKwuC0" role="3EZMnx">
        <node concept="VPM3Z" id="5wi3nvKwuC1" role="3F10Kt" />
        <node concept="3F0ifn" id="5wi3nvKwuC2" role="3EZMnx">
          <property role="3F0ifm" value="  " />
        </node>
        <node concept="3EZMnI" id="5wi3nvKwxnA" role="3EZMnx">
          <node concept="2iRfu4" id="5wi3nvKwxnB" role="2iSdaV" />
          <node concept="3F1sOY" id="5wi3nvKwxt0" role="3EZMnx">
            <ref role="1NtTu8" to="oyp0:74KaI_Ilc8M" resolve="condition" />
          </node>
          <node concept="3vyZuw" id="5wi3nvKwxtb" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VLuvy" id="5wi3nvKwxtg" role="3F10Kt">
            <node concept="1iSF2X" id="5wi3nvKwxtk" role="VblUZ">
              <property role="1iTho6" value="cccccc" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="5wi3nvKwuCc" role="3EZMnx">
          <node concept="VPxyj" id="5wi3nvKwuCd" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="2iRfu4" id="5wi3nvKwuCe" role="2iSdaV" />
        <node concept="pkWqt" id="5wi3nvKyGoG" role="pqm2j">
          <node concept="3clFbS" id="5wi3nvKyGoH" role="2VODD2">
            <node concept="3clFbF" id="5wi3nvKyGw2" role="3cqZAp">
              <node concept="2OqwBi" id="5wi3nvKyIqM" role="3clFbG">
                <node concept="2OqwBi" id="5wi3nvKyGL9" role="2Oq$k0">
                  <node concept="pncrf" id="5wi3nvKyGw1" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5wi3nvKyHB9" role="2OqNvi">
                    <ref role="3Tt5mk" to="oyp0:74KaI_Ilc8M" resolve="condition" />
                  </node>
                </node>
                <node concept="3x8VRR" id="5wi3nvKyJol" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="6DbeQdm3sOv" role="3EZMnx">
        <node concept="VPM3Z" id="6DbeQdm3sOw" role="3F10Kt" />
        <node concept="3F0ifn" id="6DbeQdm3sOx" role="3EZMnx">
          <property role="3F0ifm" value="  " />
        </node>
        <node concept="3F2HdR" id="6DbeQdm3sOy" role="3EZMnx">
          <ref role="1NtTu8" to="oyp0:6DbeQdm3rKs" resolve="content" />
          <node concept="2iRkQZ" id="6DbeQdm3sOz" role="2czzBx" />
          <node concept="3vyZuw" id="6DbeQdm3sO$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="4$FPG" id="6DbeQdm3TwO" role="4_6I_">
            <node concept="3clFbS" id="6DbeQdm3TwP" role="2VODD2">
              <node concept="3clFbF" id="6DbeQdm3T$p" role="3cqZAp">
                <node concept="2ShNRf" id="6DbeQdm3T$n" role="3clFbG">
                  <node concept="3zrR0B" id="6DbeQdm3Ucm" role="2ShVmc">
                    <node concept="3Tqbb2" id="6DbeQdm3Uco" role="3zrR0E">
                      <ref role="ehGHo" to="oyp0:4EhVFrYZOXQ" resolve="EmptyLine" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="6DbeQdm3sO_" role="3EZMnx">
          <node concept="VPxyj" id="6DbeQdm3sOA" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="2iRfu4" id="6DbeQdm3sOB" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5o5qH$CAm37" role="3EZMnx">
        <node concept="VPM3Z" id="5o5qH$CAm39" role="3F10Kt" />
        <node concept="3F0ifn" id="6ndA7L_LwKX" role="3EZMnx">
          <property role="3F0ifm" value="-&gt;" />
        </node>
        <node concept="3F2HdR" id="6ndA7L_LwLs" role="3EZMnx">
          <ref role="1NtTu8" to="oyp0:6ndA7L_Lvoc" resolve="output" />
          <node concept="2iRkQZ" id="6ndA7L_LwLH" role="2czzBx" />
          <node concept="3vyZuw" id="6ndA7L_LwLK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6QszampOKp3" role="3EZMnx">
          <node concept="VPxyj" id="6QszampOK_y" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="2iRfu4" id="5o5qH$CAm3c" role="2iSdaV" />
      </node>
    </node>
    <node concept="3EZMnI" id="7X4ppfYl3tG" role="6VMZX">
      <node concept="2iRkQZ" id="7X4ppfYl3tH" role="2iSdaV" />
      <node concept="3EZMnI" id="7X4ppfYl3tK" role="3EZMnx">
        <node concept="2iRfu4" id="7X4ppfYl3tL" role="2iSdaV" />
        <node concept="VPM3Z" id="7X4ppfYl3tM" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7X4ppfYl3tQ" role="3EZMnx">
          <property role="3F0ifm" value="name" />
        </node>
        <node concept="3F0A7n" id="7X4ppfYl3tV" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3EZMnI" id="5o5qH$CA3RG" role="3EZMnx">
        <node concept="2iRfu4" id="5o5qH$CA3RH" role="2iSdaV" />
        <node concept="VPM3Z" id="5o5qH$CA3RI" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="5o5qH$CA3RJ" role="3EZMnx">
          <property role="3F0ifm" value="is abstract" />
        </node>
        <node concept="3F0A7n" id="5o5qH$CA3RK" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="oyp0:5o5qH$CA1km" resolve="isAbstract" />
        </node>
      </node>
      <node concept="3EZMnI" id="Vl1zEEzayD" role="3EZMnx">
        <node concept="2iRfu4" id="Vl1zEEzayE" role="2iSdaV" />
        <node concept="VPM3Z" id="Vl1zEEzayF" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="Vl1zEEzayG" role="3EZMnx">
          <property role="3F0ifm" value="contribution" />
        </node>
        <node concept="3F0A7n" id="Vl1zEEzayH" role="3EZMnx">
          <ref role="1NtTu8" to="oyp0:Vl1zEEz7n_" resolve="contribution" />
        </node>
      </node>
      <node concept="3EZMnI" id="74KaI_Ilcnx" role="3EZMnx">
        <node concept="2iRfu4" id="74KaI_Ilcny" role="2iSdaV" />
        <node concept="VPM3Z" id="74KaI_Ilcnz" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="74KaI_Ilcn$" role="3EZMnx">
          <property role="3F0ifm" value="condition" />
        </node>
        <node concept="3F1sOY" id="74KaI_IlcqM" role="3EZMnx">
          <ref role="1NtTu8" to="oyp0:74KaI_Ilc8M" resolve="condition" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6ndA7L_Lbyy">
    <ref role="1XX52x" to="oyp0:6ndA7L_Lbyl" resolve="TConceptType" />
    <node concept="1iCGBv" id="6ndA7L_Lby$" role="2wV5jI">
      <ref role="1NtTu8" to="oyp0:6ndA7L_Lbyo" resolve="concept" />
      <node concept="1sVBvm" id="6ndA7L_LbyA" role="1sWHZn">
        <node concept="3F0A7n" id="6ndA7L_LbyK" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="Vb9p2" id="4ZkYAL47Hl3" role="3F10Kt">
            <property role="Vbekb" value="g1_k_vY/BOLD" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6ndA7L_Lbz1">
    <ref role="1XX52x" to="oyp0:6ndA7L_Lbyc" resolve="TransformationParameter" />
    <node concept="3EZMnI" id="6ndA7L_Lbz3" role="2wV5jI">
      <node concept="3ZSo5i" id="3JxtHfuJfxk" role="3EZMnx">
        <node concept="3F0A7n" id="3JxtHfuJfxl" role="3EZMny">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3VJUX4" id="3JxtHfuJfxm" role="3ZZHOD">
          <node concept="3clFbS" id="3JxtHfuJfxn" role="2VODD2">
            <node concept="3clFbF" id="3JxtHfuJfxo" role="3cqZAp">
              <node concept="2OqwBi" id="3JxtHfuJfxp" role="3clFbG">
                <node concept="1eOMI4" id="3JxtHfuJfxq" role="2Oq$k0">
                  <node concept="10QFUN" id="3JxtHfuJfxr" role="1eOMHV">
                    <node concept="1Q80Hy" id="3JxtHfuJfxs" role="10QFUP" />
                    <node concept="3uibUv" id="3JxtHfuJfxt" role="10QFUM">
                      <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3JxtHfuJfxu" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Label.setDefaultText(java.lang.String)" resolve="setDefaultText" />
                  <node concept="2OqwBi" id="3JxtHfuJfxv" role="37wK5m">
                    <node concept="pncrf" id="3JxtHfuJfxw" role="2Oq$k0" />
                    <node concept="2qgKlT" id="3JxtHfuJfxx" role="2OqNvi">
                      <ref role="37wK5l" to="hm90:6ndA7L_Lj9D" resolve="getDefaultName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3JxtHfuJfxy" role="3cqZAp">
              <node concept="1Q80Hy" id="3JxtHfuJfxz" role="3clFbG" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6ndA7L_Lbzj" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="6ndA7L_LoxD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="6ndA7L_Lr1p" role="2iSdaV" />
      <node concept="3F1sOY" id="6ndA7L_Lbzt" role="3EZMnx">
        <ref role="1NtTu8" to="oyp0:6ndA7L_Lbzr" resolve="type" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6ndA7L_LpKU">
    <ref role="1XX52x" to="oyp0:6ndA7L_L6K8" resolve="TransformationsNamespace" />
    <node concept="3EZMnI" id="6ndA7L_LpKW" role="2wV5jI">
      <node concept="PMmxH" id="5o5qH$CzUYc" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0A7n" id="6ndA7L_LpL9" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3EZMnI" id="13urYWQ0gOn" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="VPM3Z" id="13urYWQ0gOp" role="3F10Kt" />
        <node concept="3F0ifn" id="6ndA7L_LpLh" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <node concept="ljvvj" id="6ndA7L_LpLK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3mYdg7" id="13urYWQ16dt" role="3F10Kt">
            <property role="1413C4" value="content" />
          </node>
        </node>
        <node concept="3F2HdR" id="6ndA7L_LpLB" role="3EZMnx">
          <ref role="1NtTu8" to="oyp0:6ndA7L_L72B" resolve="content" />
          <node concept="2iRkQZ" id="7WfC1hyBw5b" role="2czzBx" />
          <node concept="4$FPG" id="4EhVFrYZOXT" role="4_6I_">
            <node concept="3clFbS" id="4EhVFrYZOXU" role="2VODD2">
              <node concept="3clFbF" id="4EhVFrYZP1g" role="3cqZAp">
                <node concept="2ShNRf" id="4EhVFrYZP1e" role="3clFbG">
                  <node concept="3zrR0B" id="4EhVFrYZPQ9" role="2ShVmc">
                    <node concept="3Tqbb2" id="4EhVFrYZPQb" role="3zrR0E">
                      <ref role="ehGHo" to="oyp0:4EhVFrYZOXQ" resolve="EmptyLine" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="lj46D" id="13urYWQ0mDN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6ndA7L_LpLr" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <node concept="pVoyu" id="6ndA7L_LpLM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3mYdg7" id="13urYWQ16dz" role="3F10Kt">
            <property role="1413C4" value="content" />
          </node>
        </node>
        <node concept="l2Vlx" id="13urYWQ0gOs" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="13urYWQ0gsx" role="2iSdaV" />
      <node concept="3EZMnI" id="7NImM055jMd" role="AHCbl">
        <node concept="2iRfu4" id="7NImM055jMe" role="2iSdaV" />
        <node concept="VPM3Z" id="7NImM055jMf" role="3F10Kt" />
        <node concept="3F0ifn" id="7NImM055jMj" role="3EZMnx">
          <property role="3F0ifm" value="namespace" />
        </node>
        <node concept="3F0A7n" id="7NImM055jSY" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6ndA7L_Lyv3">
    <ref role="1XX52x" to="oyp0:6ndA7L_Lvog" resolve="TransformationOutput" />
    <node concept="3EZMnI" id="6ndA7L_Lyve" role="2wV5jI">
      <node concept="3ZSo5i" id="3JxtHfuJefp" role="3EZMnx">
        <node concept="3F0A7n" id="3JxtHfuJenV" role="3EZMny">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3VJUX4" id="3JxtHfuJenZ" role="3ZZHOD">
          <node concept="3clFbS" id="3JxtHfuJeo0" role="2VODD2">
            <node concept="3clFbF" id="3JxtHfuJeqY" role="3cqZAp">
              <node concept="2OqwBi" id="3JxtHfuJeqZ" role="3clFbG">
                <node concept="1eOMI4" id="3JxtHfuJer0" role="2Oq$k0">
                  <node concept="10QFUN" id="3JxtHfuJer1" role="1eOMHV">
                    <node concept="1Q80Hy" id="3JxtHfuJeEH" role="10QFUP" />
                    <node concept="3uibUv" id="3JxtHfuJer3" role="10QFUM">
                      <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3JxtHfuJer4" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Label.setDefaultText(java.lang.String)" resolve="setDefaultText" />
                  <node concept="2OqwBi" id="3JxtHfuJer5" role="37wK5m">
                    <node concept="pncrf" id="3JxtHfuJer6" role="2Oq$k0" />
                    <node concept="2qgKlT" id="3JxtHfuJer7" role="2OqNvi">
                      <ref role="37wK5l" to="hm90:1cIlazwM5Xh" resolve="getDefaultName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3JxtHfuJer8" role="3cqZAp">
              <node concept="1Q80Hy" id="3JxtHfuJeWT" role="3clFbG" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5b_lkyA5VuU" role="3EZMnx">
        <property role="3F0ifm" value="+" />
        <node concept="pkWqt" id="5b_lkyA5VB8" role="pqm2j">
          <node concept="3clFbS" id="5b_lkyA5VB9" role="2VODD2">
            <node concept="3clFbF" id="5b_lkyA5VIu" role="3cqZAp">
              <node concept="2OqwBi" id="5b_lkyA5W0k" role="3clFbG">
                <node concept="pncrf" id="5b_lkyA5VIt" role="2Oq$k0" />
                <node concept="2qgKlT" id="5b_lkyA615N" role="2OqNvi">
                  <ref role="37wK5l" to="hm90:5b_lky_ZgFS" resolve="isMultiple" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="11L4FC" id="5b_lkyA74Ay" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6ndA7L_L$ur" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="6ndA7L_L$Sv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="6ndA7L_Lyvh" role="2iSdaV" />
      <node concept="3F1sOY" id="6ndA7L_L$Sx" role="3EZMnx">
        <ref role="1NtTu8" to="oyp0:6ndA7L_Lvoj" resolve="output" />
      </node>
    </node>
    <node concept="3EZMnI" id="5b_lkyA5QzS" role="6VMZX">
      <node concept="2iRkQZ" id="5b_lkyA5QzT" role="2iSdaV" />
      <node concept="3EZMnI" id="5b_lkyA5QjN" role="3EZMnx">
        <node concept="2iRfu4" id="5b_lkyA5QzM" role="2iSdaV" />
        <node concept="3F0ifn" id="5b_lkyA5QzD" role="3EZMnx">
          <property role="3F0ifm" value="multiple:" />
        </node>
        <node concept="3F0A7n" id="5b_lkyA5QzI" role="3EZMnx">
          <ref role="1NtTu8" to="oyp0:5b_lkyA5QrJ" resolve="multiple" />
        </node>
        <node concept="pkWqt" id="5b_lkyA5QFW" role="pqm2j">
          <node concept="3clFbS" id="5b_lkyA5QFX" role="2VODD2">
            <node concept="3clFbF" id="5b_lkyA5QNi" role="3cqZAp">
              <node concept="2OqwBi" id="5b_lkyA5Suc" role="3clFbG">
                <node concept="2OqwBi" id="5b_lkyA5R1p" role="2Oq$k0">
                  <node concept="pncrf" id="5b_lkyA5QNh" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="5b_lkyA5RNX" role="2OqNvi">
                    <node concept="1xMEDy" id="5b_lkyA5RNZ" role="1xVPHs">
                      <node concept="chp4Y" id="5b_lkyA5S8C" role="ri$Ld">
                        <ref role="cht4Q" to="oyp0:6ndA7L_L6SA" resolve="Transformation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="5b_lkyA5UEM" role="2OqNvi">
                  <ref role="3TsBF5" to="oyp0:5o5qH$CA1km" resolve="isAbstract" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6ndA7L_LCk6">
    <property role="3GE5qa" value="builder" />
    <ref role="1XX52x" to="oyp0:6ndA7L_LuTG" resolve="NodeBuilder" />
    <node concept="3EZMnI" id="6ndA7L_LCk8" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="1iCGBv" id="6ndA7L_LCkf" role="3EZMnx">
        <ref role="1NtTu8" to="oyp0:6ndA7L_LCjM" resolve="concept" />
        <node concept="1sVBvm" id="6ndA7L_LCkh" role="1sWHZn">
          <node concept="3F0A7n" id="6ndA7L_LCkr" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="Vb9p2" id="4ZkYAL42rIg" role="3F10Kt">
              <property role="Vbekb" value="g1_k_vY/BOLD" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6ndA7L_LCkz" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="6ndA7L_LCl7" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="4ZkYAL413AO" role="3n$kyP">
            <node concept="3clFbS" id="4ZkYAL413AP" role="2VODD2">
              <node concept="3clFbF" id="4ZkYAL413I8" role="3cqZAp">
                <node concept="2OqwBi" id="4ZkYAL415U2" role="3clFbG">
                  <node concept="2OqwBi" id="4ZkYAL413W8" role="2Oq$k0">
                    <node concept="pncrf" id="4ZkYAL413I7" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4ZkYAL414lU" role="2OqNvi">
                      <ref role="3TtcxE" to="oyp0:6ndA7L_LCjP" resolve="content" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="4ZkYAL418Uk" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="6ndA7L_LCkX" role="3EZMnx">
        <ref role="1NtTu8" to="oyp0:6ndA7L_LCjP" resolve="content" />
        <node concept="l2Vlx" id="6ndA7L_LCkZ" role="2czzBx" />
        <node concept="lj46D" id="6ndA7L_LClb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="6ndA7L_LClg" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="4ZkYAL40qun" role="3n$kyP">
            <node concept="3clFbS" id="4ZkYAL40quo" role="2VODD2">
              <node concept="3clFbF" id="4ZkYAL40q_F" role="3cqZAp">
                <node concept="2OqwBi" id="4ZkYAL40uLU" role="3clFbG">
                  <node concept="2OqwBi" id="4ZkYAL40qNF" role="2Oq$k0">
                    <node concept="pncrf" id="4ZkYAL40q_E" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4ZkYAL40s37" role="2OqNvi">
                      <ref role="3TtcxE" to="oyp0:6ndA7L_LCjP" resolve="content" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="4ZkYAL40xOp" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="4ZkYAL40quj" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="4ZkYAL40qul" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="4$FPG" id="7Ks$D7Gt0Hl" role="4_6I_">
          <node concept="3clFbS" id="7Ks$D7Gt0Hm" role="2VODD2">
            <node concept="3clFbF" id="7Ks$D7Gt0Vf" role="3cqZAp">
              <node concept="2ShNRf" id="7Ks$D7Gt0Vd" role="3clFbG">
                <node concept="3zrR0B" id="7Ks$D7Gt2C4" role="2ShVmc">
                  <node concept="3Tqbb2" id="7Ks$D7Gt2C6" role="3zrR0E">
                    <ref role="ehGHo" to="oyp0:4EhVFrYZOXQ" resolve="EmptyLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6ndA7L_LCkJ" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="6ndA7L_LCl9" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="4ZkYAL40yc7" role="3n$kyP">
            <node concept="3clFbS" id="4ZkYAL40yc8" role="2VODD2">
              <node concept="3clFbF" id="4ZkYAL40yjr" role="3cqZAp">
                <node concept="2OqwBi" id="4ZkYAL40$JP" role="3clFbG">
                  <node concept="2OqwBi" id="4ZkYAL40yxr" role="2Oq$k0">
                    <node concept="pncrf" id="4ZkYAL40yjq" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4ZkYAL40zbH" role="2OqNvi">
                      <ref role="3TtcxE" to="oyp0:6ndA7L_LCjP" resolve="content" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="4ZkYAL40BK7" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="6ndA7L_LCkb" role="2iSdaV" />
      <node concept="3EZMnI" id="4ZkYAL4894G" role="AHCbl">
        <node concept="1iCGBv" id="4ZkYAL489gO" role="3EZMnx">
          <ref role="1NtTu8" to="oyp0:6ndA7L_LCjM" resolve="concept" />
          <node concept="1sVBvm" id="4ZkYAL489gP" role="1sWHZn">
            <node concept="3F0A7n" id="4ZkYAL489gQ" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              <node concept="Vb9p2" id="4ZkYAL489gR" role="3F10Kt">
                <property role="Vbekb" value="g1_k_vY/BOLD" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="4ZkYAL489h2" role="3EZMnx">
          <property role="3F0ifm" value="{..}" />
        </node>
        <node concept="2iRfu4" id="4ZkYAL4894H" role="2iSdaV" />
        <node concept="VPM3Z" id="4ZkYAL4894I" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6ndA7L_LQFP">
    <property role="3GE5qa" value="builder" />
    <ref role="1XX52x" to="oyp0:6ndA7L_LuUx" resolve="ChildBuilder" />
    <node concept="3EZMnI" id="6ndA7L_LQFR" role="2wV5jI">
      <node concept="1iCGBv" id="6ndA7L_LQFY" role="3EZMnx">
        <ref role="1NtTu8" to="oyp0:6ndA7L_LuUz" resolve="link" />
        <node concept="1sVBvm" id="6ndA7L_LQG0" role="1sWHZn">
          <node concept="3F0A7n" id="6ndA7L_LQGa" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VechU" id="4ZkYAL45zbK" role="3F10Kt">
              <property role="Vb096" value="g1_eI4o/darkBlue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2rBW8JEx1Go" role="3EZMnx">
        <property role="3F0ifm" value="?" />
        <node concept="11L4FC" id="2rBW8JEx1JE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="2rBW8JExSg1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="2rBW8JExRSr" role="3F10Kt" />
        <node concept="pkWqt" id="2rBW8JEx1Nv" role="pqm2j">
          <node concept="3clFbS" id="2rBW8JEx1Nw" role="2VODD2">
            <node concept="3clFbF" id="2rBW8JEx1SY" role="3cqZAp">
              <node concept="2OqwBi" id="2rBW8JEx2Km" role="3clFbG">
                <node concept="2OqwBi" id="2rBW8JEx28k" role="2Oq$k0">
                  <node concept="pncrf" id="2rBW8JEx1SX" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2rBW8JEx2w4" role="2OqNvi">
                    <ref role="3Tt5mk" to="oyp0:2rBW8JEx1hW" resolve="condition" />
                  </node>
                </node>
                <node concept="3x8VRR" id="2rBW8JEx3ng" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6ndA7L_LQGi" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="6ndA7L_LQG_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6ndA7L_LQGu" role="3EZMnx">
        <ref role="1NtTu8" to="oyp0:6ndA7L_LuU_" resolve="child" />
      </node>
      <node concept="l2Vlx" id="4EhVFrYZo8t" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="2rBW8JEx1m5" role="6VMZX">
      <node concept="2iRkQZ" id="2rBW8JEx1m6" role="2iSdaV" />
      <node concept="3EZMnI" id="2rBW8JEx1sE" role="3EZMnx">
        <node concept="VPM3Z" id="2rBW8JEx1sG" role="3F10Kt" />
        <node concept="3F0ifn" id="2rBW8JEx1sI" role="3EZMnx">
          <property role="3F0ifm" value="condition:" />
        </node>
        <node concept="3F1sOY" id="2rBW8JEx1w5" role="3EZMnx">
          <ref role="1NtTu8" to="oyp0:2rBW8JEx1hW" resolve="condition" />
        </node>
        <node concept="2iRfu4" id="2rBW8JEx1sJ" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="35N923AuMBF" role="3EZMnx">
        <node concept="2iRfu4" id="2rBW8JEx1pV" role="2iSdaV" />
        <node concept="3F0ifn" id="35N923AuMBN" role="3EZMnx">
          <property role="3F0ifm" value="create handler:" />
        </node>
        <node concept="3F1sOY" id="35N923AuMBY" role="3EZMnx">
          <ref role="1NtTu8" to="oyp0:35N923AuMBx" resolve="createHandler" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6ndA7L_LSSB">
    <property role="3GE5qa" value="builder" />
    <ref role="1XX52x" to="oyp0:6ndA7L_LuUy" resolve="ReferenceBuilder" />
    <node concept="3EZMnI" id="6ndA7L_LSSD" role="2wV5jI">
      <node concept="1iCGBv" id="6ndA7L_LSSE" role="3EZMnx">
        <ref role="1NtTu8" to="oyp0:6ndA7L_LuUI" resolve="link" />
        <node concept="1sVBvm" id="6ndA7L_LSSF" role="1sWHZn">
          <node concept="3F0A7n" id="6ndA7L_LSSG" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VechU" id="4ZkYAL45Zaj" role="3F10Kt">
              <property role="Vb096" value="g1_qVrt/darkMagenta" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6ndA7L_LSSH" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F1sOY" id="6ndA7L_LSSJ" role="3EZMnx">
        <ref role="1NtTu8" to="oyp0:6ndA7L_LuUL" resolve="target" />
      </node>
      <node concept="2iRfu4" id="6ndA7L_LSSK" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="7vWAzuEMZH2" role="6VMZX">
      <node concept="2EHx9g" id="7vWAzuEMZH3" role="2iSdaV" />
      <node concept="3EZMnI" id="7vWAzuEMZH4" role="3EZMnx">
        <node concept="VPM3Z" id="7vWAzuEMZH5" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7vWAzuEMZH6" role="3EZMnx">
          <property role="3F0ifm" value="write handler:" />
        </node>
        <node concept="3F1sOY" id="7vWAzuEMZH7" role="3EZMnx">
          <ref role="1NtTu8" to="oyp0:7vWAzuEMZGV" resolve="writeHandler" />
        </node>
        <node concept="2iRfu4" id="7vWAzuEMZH8" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6ndA7L_LST1">
    <property role="3GE5qa" value="builder" />
    <ref role="1XX52x" to="oyp0:6ndA7L_LuTH" resolve="PropertyBuilder" />
    <node concept="3EZMnI" id="6ndA7L_LST3" role="2wV5jI">
      <node concept="1iCGBv" id="6ndA7L_LST4" role="3EZMnx">
        <ref role="1NtTu8" to="oyp0:6ndA7L_LuTJ" resolve="property" />
        <node concept="1sVBvm" id="6ndA7L_LST5" role="1sWHZn">
          <node concept="3F0A7n" id="6ndA7L_LST6" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VechU" id="4ZkYAL45zyr" role="3F10Kt">
              <property role="Vb096" value="g1_qRwE/darkGreen" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6ndA7L_LST7" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="6ndA7L_LST8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6ndA7L_LST9" role="3EZMnx">
        <ref role="1NtTu8" to="oyp0:6ndA7L_LuTN" resolve="value" />
      </node>
      <node concept="2iRfu4" id="6ndA7L_LSTa" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="TB2rf$dJbu" role="6VMZX">
      <node concept="2EHx9g" id="TB2rf$dJdu" role="2iSdaV" />
      <node concept="3EZMnI" id="TB2rf$dJco" role="3EZMnx">
        <node concept="VPM3Z" id="TB2rf$dJcq" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="TB2rf$dJcs" role="3EZMnx">
          <property role="3F0ifm" value="write handler:" />
        </node>
        <node concept="3F1sOY" id="TB2rf$dJdm" role="3EZMnx">
          <ref role="1NtTu8" to="oyp0:TB2rf$dJd9" resolve="writeHandler" />
        </node>
        <node concept="2iRfu4" id="TB2rf$dJct" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7X4ppfYk3b9">
    <ref role="1XX52x" to="oyp0:7X4ppfYk3aY" resolve="ParameterReference" />
    <node concept="1iCGBv" id="7X4ppfYk3bb" role="2wV5jI">
      <ref role="1NtTu8" to="oyp0:7X4ppfYk3aZ" resolve="decl" />
      <node concept="1sVBvm" id="7X4ppfYk3bd" role="1sWHZn">
        <node concept="3SHvHV" id="7X4ppfYk3bk" role="2wV5jI" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7X4ppfYlm1G">
    <property role="3GE5qa" value="macros" />
    <ref role="1XX52x" to="oyp0:7X4ppfYlm1v" resolve="TransformationCall" />
    <node concept="3EZMnI" id="7X4ppfYlm1I" role="2wV5jI">
      <node concept="PMmxH" id="32qWz0L2YtQ" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="1iCGBv" id="5o5qH$CFHpz" role="3EZMnx">
        <ref role="1NtTu8" to="oyp0:5o5qH$CFHpc" resolve="transformation" />
        <node concept="1sVBvm" id="5o5qH$CFHp_" role="1sWHZn">
          <node concept="3SHvHV" id="2Dmy1k6VFeA" role="2wV5jI" />
        </node>
      </node>
      <node concept="3F2HdR" id="7X4ppfYlq3J" role="3EZMnx">
        <ref role="1NtTu8" to="oyp0:7X4ppfYlq36" resolve="parameterValues" />
        <node concept="2iRkQZ" id="7X4ppfYlq3S" role="2czzBx" />
        <node concept="3vyZuw" id="7X4ppfYlq3V" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="32qWz0L37zs" role="3EZMnx">
        <property role="3F0ifm" value=" " />
        <node concept="11L4FC" id="32qWz0L37zA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7X4ppfYlm1L" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4EhVFrYY$lI">
    <property role="3GE5qa" value="macros" />
    <ref role="1XX52x" to="oyp0:4EhVFrYY$lq" resolve="LocalLabel" />
    <node concept="3EZMnI" id="4EhVFrYY$lK" role="2wV5jI">
      <node concept="3F0ifn" id="4EhVFrYY$lR" role="3EZMnx">
        <property role="3F0ifm" value="#" />
        <node concept="11LMrY" id="4EhVFrYY_OU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="4ZkYAL492i3" role="3F10Kt">
          <property role="Vb096" value="fLwANPp/orange" />
          <node concept="1iSF2X" id="4ZkYAL492i7" role="VblUZ">
            <property role="1iTho6" value="DB8F00" />
          </node>
        </node>
        <node concept="3nxI2P" id="4ygyjZj1Q11" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4EhVFrYY$lX" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="VechU" id="4ZkYAL492i9" role="3F10Kt">
          <property role="Vb096" value="fLwANPp/orange" />
          <node concept="1iSF2X" id="4ZkYAL492ia" role="VblUZ">
            <property role="1iTho6" value="DB8F00" />
          </node>
        </node>
        <node concept="3nxI2P" id="4ygyjZj1Q0W" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6TeLv_xQry" role="3EZMnx">
        <property role="3F0ifm" value="&lt;-" />
      </node>
      <node concept="3F1sOY" id="4EhVFrYY_P3" role="3EZMnx">
        <ref role="1NtTu8" to="oyp0:4EhVFrYY$l$" resolve="node" />
      </node>
      <node concept="l2Vlx" id="4EhVFrYZseX" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4EhVFrYZevM">
    <property role="3GE5qa" value="macros" />
    <ref role="1XX52x" to="oyp0:4EhVFrYZevB" resolve="LocalLabelReference" />
    <node concept="3EZMnI" id="4EhVFrZo2V$" role="2wV5jI">
      <node concept="l2Vlx" id="4EhVFrZo2V_" role="2iSdaV" />
      <node concept="1iCGBv" id="4EhVFrYZevO" role="3EZMnx">
        <ref role="1NtTu8" to="oyp0:4EhVFrYZevC" resolve="label" />
        <node concept="1sVBvm" id="4EhVFrYZevQ" role="1sWHZn">
          <node concept="3F0A7n" id="4EhVFrYZew0" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VechU" id="6TeLv_yS5n" role="3F10Kt">
              <property role="Vb096" value="fLwANPp/orange" />
              <node concept="1iSF2X" id="6TeLv_yS5o" role="VblUZ">
                <property role="1iTho6" value="DB8F00" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4EhVFrYZV4M">
    <ref role="1XX52x" to="oyp0:4EhVFrYZOXQ" resolve="EmptyLine" />
    <node concept="3F0ifn" id="4EhVFrYZV4O" role="2wV5jI">
      <node concept="VPxyj" id="4EhVFrZ05zD" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4EhVFrZoNdT">
    <property role="3GE5qa" value="macros" />
    <ref role="1XX52x" to="oyp0:4EhVFrZoNdD" resolve="MapMacro" />
    <node concept="3EZMnI" id="4EhVFrZoNdV" role="2wV5jI">
      <node concept="3F0ifn" id="4EhVFrZoNe2" role="3EZMnx">
        <property role="3F0ifm" value="map" />
      </node>
      <node concept="3EZMnI" id="2BHSBiuDCb8" role="3EZMnx">
        <node concept="VPM3Z" id="2BHSBiuDCba" role="3F10Kt" />
        <node concept="3F0ifn" id="2BHSBiuDCbn" role="3EZMnx">
          <property role="3F0ifm" value="/" />
          <node concept="11L4FC" id="2BHSBiuDCbE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="2BHSBiuDCbJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="2BHSBiuDCb_" role="3EZMnx">
          <ref role="1NtTu8" to="oyp0:2BHSBiuAPDn" resolve="variableName" />
        </node>
        <node concept="l2Vlx" id="2BHSBiuDCbd" role="2iSdaV" />
        <node concept="pkWqt" id="2BHSBiuDCbP" role="pqm2j">
          <node concept="3clFbS" id="2BHSBiuDCbQ" role="2VODD2">
            <node concept="3clFbF" id="2BHSBiuDCjb" role="3cqZAp">
              <node concept="2OqwBi" id="2BHSBiuDDRg" role="3clFbG">
                <node concept="2OqwBi" id="2BHSBiuDCyi" role="2Oq$k0">
                  <node concept="pncrf" id="2BHSBiuDCja" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2BHSBiuDCZ5" role="2OqNvi">
                    <ref role="3TsBF5" to="oyp0:2BHSBiuAPDn" resolve="variableName" />
                  </node>
                </node>
                <node concept="17RvpY" id="2BHSBiuDFdc" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="4EhVFrZoNe8" role="3EZMnx">
        <ref role="1NtTu8" to="oyp0:4EhVFrZoNdG" resolve="input" />
      </node>
      <node concept="3F0ifn" id="4EhVFrZoNeg" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F1sOY" id="4EhVFrZoNeq" role="3EZMnx">
        <ref role="1NtTu8" to="oyp0:4EhVFrZoNdI" resolve="call" />
      </node>
      <node concept="l2Vlx" id="4EhVFrZoNdY" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="2BHSBiuAPDp" role="6VMZX">
      <node concept="l2Vlx" id="2BHSBiuAPDq" role="2iSdaV" />
      <node concept="3F0ifn" id="2BHSBiuAPDt" role="3EZMnx">
        <property role="3F0ifm" value="variable name:" />
      </node>
      <node concept="3F0A7n" id="2BHSBiuAPDy" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="oyp0:2BHSBiuAPDn" resolve="variableName" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1cIlazwMzmX">
    <property role="3GE5qa" value="fragments" />
    <ref role="1XX52x" to="oyp0:1cIlazwMtn_" resolve="FragmentDefinition" />
    <node concept="3F2HdR" id="1cIlazwMznk" role="2wV5jI">
      <ref role="1NtTu8" to="oyp0:1cIlazwMweC" resolve="ports" />
      <node concept="2iRkQZ" id="1cIlazwNvoH" role="2czzBx" />
      <node concept="3vyZuw" id="1cIlazwNvoQ" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1cIlazwMLST">
    <property role="3GE5qa" value="fragments" />
    <ref role="1XX52x" to="oyp0:1cIlazwMuAY" resolve="NodePort" />
    <node concept="3EZMnI" id="1cIlazwMLSV" role="2wV5jI">
      <node concept="3F0ifn" id="1cIlazwMLT2" role="3EZMnx">
        <property role="3F0ifm" value="node" />
      </node>
      <node concept="3F0A7n" id="1cIlazwMLT8" role="3EZMnx">
        <ref role="1NtTu8" to="oyp0:1cIlazwMuAW" resolve="role" />
      </node>
      <node concept="3F0ifn" id="1cIlazwMLTg" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="1cIlazwMLTq" role="3EZMnx">
        <ref role="1NtTu8" to="oyp0:1cIlazwMuB4" resolve="type" />
        <node concept="1sVBvm" id="1cIlazwMLTs" role="1sWHZn">
          <node concept="3F0A7n" id="1cIlazwMLTD" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="1cIlazwN0TN" role="3EZMnx">
        <ref role="1NtTu8" to="oyp0:1cIlazwMuB6" resolve="cardinality" />
      </node>
      <node concept="l2Vlx" id="1cIlazwMLSY" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1cIlazwMLTO">
    <property role="3GE5qa" value="fragments" />
    <ref role="1XX52x" to="oyp0:1cIlazwMuAT" resolve="PropertyPort" />
    <node concept="3EZMnI" id="1cIlazwMLTQ" role="2wV5jI">
      <node concept="3F0ifn" id="1cIlazwMLTX" role="3EZMnx">
        <property role="3F0ifm" value="property" />
      </node>
      <node concept="3F0A7n" id="1cIlazwMLUb" role="3EZMnx">
        <ref role="1NtTu8" to="oyp0:1cIlazwMuAW" resolve="role" />
      </node>
      <node concept="l2Vlx" id="1cIlazwMLTT" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1cIlazwNgjq">
    <property role="3GE5qa" value="cardinality" />
    <ref role="1XX52x" to="oyp0:1cIlazwMuAZ" resolve="Cardinality" />
    <node concept="PMmxH" id="1cIlazwNgjs" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="1cIlazwOC9b">
    <ref role="1XX52x" to="oyp0:1cIlazwOC8V" resolve="ExternalLabelReference" />
    <node concept="3EZMnI" id="1cIlazwOC9d" role="2wV5jI">
      <node concept="3F1sOY" id="1cIlazwOC9k" role="3EZMnx">
        <ref role="1NtTu8" to="oyp0:1cIlazwOC8W" resolve="transformation" />
      </node>
      <node concept="3F0ifn" id="1cIlazwOC9q" role="3EZMnx">
        <property role="3F0ifm" value="#" />
        <node concept="11L4FC" id="1cIlazwOT2D" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1cIlazwOT2I" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="4ZkYAL492D2" role="3F10Kt">
          <property role="Vb096" value="fLwANPp/orange" />
          <node concept="1iSF2X" id="4ZkYAL492D3" role="VblUZ">
            <property role="1iTho6" value="DB8F00" />
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="1cIlazwOC9y" role="3EZMnx">
        <ref role="1NtTu8" to="oyp0:1cIlazwOC8Y" resolve="label" />
        <node concept="1sVBvm" id="1cIlazwOC9$" role="1sWHZn">
          <node concept="3F0A7n" id="1cIlazwOC9H" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VechU" id="4ZkYAL492D8" role="3F10Kt">
              <property role="Vb096" value="fLwANPp/orange" />
              <node concept="1iSF2X" id="4ZkYAL492D9" role="VblUZ">
                <property role="1iTho6" value="DB8F00" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="1cIlazwOC9g" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1cIlazx0TJW">
    <property role="3GE5qa" value="macros" />
    <ref role="1XX52x" to="oyp0:1cIlazx0TJC" resolve="IfMacro" />
    <node concept="3EZMnI" id="1cIlazx0TJY" role="2wV5jI">
      <node concept="3EZMnI" id="1cIlazx0TK5" role="3EZMnx">
        <node concept="VPM3Z" id="1cIlazx0TK7" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="1cIlazx0TRE" role="3EZMnx">
          <property role="3F0ifm" value="if  " />
        </node>
        <node concept="3F1sOY" id="1cIlazx0TRK" role="3EZMnx">
          <ref role="1NtTu8" to="oyp0:1cIlazx0TJF" resolve="condition" />
        </node>
        <node concept="2iRfu4" id="1cIlazx0TKa" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1cIlazx0TRO" role="3EZMnx">
        <node concept="VPM3Z" id="1cIlazx0TRP" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="1cIlazx0TRQ" role="3EZMnx">
          <property role="3F0ifm" value="then" />
        </node>
        <node concept="3F1sOY" id="1cIlazx0TRR" role="3EZMnx">
          <ref role="1NtTu8" to="oyp0:1cIlazx0TJH" resolve="then" />
        </node>
        <node concept="2iRfu4" id="1cIlazx0TRS" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1cIlazx0TS3" role="3EZMnx">
        <node concept="VPM3Z" id="1cIlazx0TS4" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="1cIlazx0TS5" role="3EZMnx">
          <property role="3F0ifm" value="else" />
        </node>
        <node concept="3F1sOY" id="1cIlazx0TS6" role="3EZMnx">
          <ref role="1NtTu8" to="oyp0:1cIlazx0TJK" resolve="else" />
        </node>
        <node concept="2iRfu4" id="1cIlazx0TS7" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="1cIlazx0TK1" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2ePp5XuNSQK">
    <property role="3GE5qa" value="macros.copy" />
    <ref role="1XX52x" to="oyp0:2ePp5XuNSQz" resolve="Duplicate" />
    <node concept="3EZMnI" id="2ePp5XuNSQM" role="2wV5jI">
      <node concept="PMmxH" id="2ePp5XuNSQT" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="3nxI2P" id="1KLm$DidlGc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2ePp5XuNSQY" role="3EZMnx">
        <ref role="1NtTu8" to="oyp0:2ePp5XuNSQA" resolve="sourceQuery" />
      </node>
      <node concept="3F0ifn" id="4wrAhqcD1bP" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="4wrAhqcD1cH" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="4wrAhqcD1cK" role="3n$kyP">
            <node concept="3clFbS" id="4wrAhqcD1cL" role="2VODD2">
              <node concept="3clFbF" id="4wrAhqcD1k8" role="3cqZAp">
                <node concept="2OqwBi" id="4wrAhqcD3Jb" role="3clFbG">
                  <node concept="2OqwBi" id="4wrAhqcD1yf" role="2Oq$k0">
                    <node concept="pncrf" id="4wrAhqcD1k7" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4wrAhqcD1W_" role="2OqNvi">
                      <ref role="3TtcxE" to="oyp0:4wrAhqcD1bD" resolve="handlers" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="4wrAhqcD7ru" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="4wrAhqcD1cr" role="3EZMnx">
        <ref role="1NtTu8" to="oyp0:4wrAhqcD1bD" resolve="handlers" />
        <node concept="2iRkQZ" id="4wrAhqcEtBj" role="2czzBx" />
        <node concept="lj46D" id="4wrAhqcD1cE" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="4wrAhqcDeoR" role="3n$kyP">
            <node concept="3clFbS" id="4wrAhqcDeoS" role="2VODD2">
              <node concept="3clFbF" id="4wrAhqcDewf" role="3cqZAp">
                <node concept="2OqwBi" id="4wrAhqcDhla" role="3clFbG">
                  <node concept="2OqwBi" id="4wrAhqcDeIm" role="2Oq$k0">
                    <node concept="pncrf" id="4wrAhqcDewe" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4wrAhqcDfy$" role="2OqNvi">
                      <ref role="3TtcxE" to="oyp0:4wrAhqcD1bD" resolve="handlers" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="4wrAhqcDkVd" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="4wrAhqcE04k" role="2czzBI">
          <node concept="VPxyj" id="4wrAhqcE0eh" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4wrAhqcD1c6" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="4wrAhqcD7MU" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="4wrAhqcD7MX" role="3n$kyP">
            <node concept="3clFbS" id="4wrAhqcD7MY" role="2VODD2">
              <node concept="3clFbF" id="4wrAhqcD7Ul" role="3cqZAp">
                <node concept="2OqwBi" id="4wrAhqcDalo" role="3clFbG">
                  <node concept="2OqwBi" id="4wrAhqcD88s" role="2Oq$k0">
                    <node concept="pncrf" id="4wrAhqcD7Uk" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4wrAhqcD8yM" role="2OqNvi">
                      <ref role="3TtcxE" to="oyp0:4wrAhqcD1bD" resolve="handlers" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="4wrAhqcDe1r" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="2ePp5XuNSQP" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6QszampNVri">
    <property role="3GE5qa" value="builder" />
    <ref role="1XX52x" to="oyp0:6QszampNVr5" resolve="BLExpressionTarget" />
    <node concept="3EZMnI" id="6QszampNVrk" role="2wV5jI">
      <node concept="3F0ifn" id="6QszampNVrr" role="3EZMnx">
        <property role="3F0ifm" value="*[" />
        <node concept="11LMrY" id="6QszampNVrI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6QszampNVrD" role="3EZMnx">
        <ref role="1NtTu8" to="oyp0:6QszampNVr8" resolve="expr" />
      </node>
      <node concept="3F0ifn" id="6QszampNVrx" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="6QszampNVrK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6QszampNVrn" role="2iSdaV" />
    </node>
  </node>
  <node concept="3p36aQ" id="4FwMpYIttx2">
    <ref role="aqKnT" to="oyp0:4FwMpYIttwr" resolve="ShadowmodelNodeType" />
  </node>
  <node concept="24kQdi" id="35N923AhCKB">
    <ref role="1XX52x" to="oyp0:4FwMpYIttwr" resolve="ShadowmodelNodeType" />
    <node concept="3EZMnI" id="35N923AhCKD" role="2wV5jI">
      <node concept="3F0ifn" id="35N923AhCKT" role="3EZMnx">
        <property role="3F0ifm" value="shadowmodelNode&lt;" />
        <node concept="11LMrY" id="35N923AhE5Q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="35N923AhCKG" role="2iSdaV" />
      <node concept="1iCGBv" id="35N923AhCL8" role="3EZMnx">
        <ref role="1NtTu8" to="oyp0:4FwMpYIttws" resolve="concept" />
        <node concept="1sVBvm" id="35N923AhCLa" role="1sWHZn">
          <node concept="3F0A7n" id="35N923AhCL$" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="35N923AhCLZ" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="11L4FC" id="35N923AhE5V" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="35N923AtW_4">
    <property role="3GE5qa" value="builder" />
    <ref role="1XX52x" to="oyp0:35N923AtW$y" resolve="NullNode" />
    <node concept="PMmxH" id="35N923AtW_r" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="_UxhR7cOV5">
    <property role="3GE5qa" value="fold" />
    <ref role="1XX52x" to="oyp0:_UxhR7cOUp" resolve="Fold" />
    <node concept="3EZMnI" id="_UxhR7cOV7" role="2wV5jI">
      <node concept="PMmxH" id="_UxhR7cOVe" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="_UxhR7cOVj" role="3EZMnx">
        <ref role="1NtTu8" to="oyp0:_UxhR7cOUq" resolve="input" />
      </node>
      <node concept="3F0ifn" id="_UxhR7cOVr" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="_UxhR7dmj6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="_UxhR7cOV_" role="3EZMnx">
        <ref role="1NtTu8" to="oyp0:_UxhR7cOUA" resolve="seed" />
      </node>
      <node concept="3F0ifn" id="_UxhR7cOVL" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="_UxhR7dmj8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="_UxhR7cOVZ" role="3EZMnx">
        <ref role="1NtTu8" to="oyp0:_UxhR7cOUD" resolve="body" />
      </node>
      <node concept="l2Vlx" id="_UxhR7cOVa" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="_UxhR7cOWf">
    <property role="3GE5qa" value="fold" />
    <ref role="1XX52x" to="oyp0:_UxhR7cOUJ" resolve="Unfold" />
    <node concept="3EZMnI" id="_UxhR7cOWh" role="2wV5jI">
      <node concept="PMmxH" id="_UxhR7cOWo" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="_UxhR7cOWt" role="3EZMnx">
        <ref role="1NtTu8" to="oyp0:_UxhR7cOUO" resolve="input" />
      </node>
      <node concept="3F0ifn" id="_UxhR7cOW_" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="_UxhR7lrhz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="_UxhR7cOWJ" role="3EZMnx">
        <ref role="1NtTu8" to="oyp0:_UxhR7cOUQ" resolve="tail" />
      </node>
      <node concept="3F0ifn" id="_UxhR7cOWV" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="_UxhR7lrh_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="_UxhR7cOX9" role="3EZMnx">
        <ref role="1NtTu8" to="oyp0:_UxhR7cOUT" resolve="head" />
      </node>
      <node concept="l2Vlx" id="_UxhR7cOWk" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="_UxhR7dPQR">
    <property role="3GE5qa" value="fold" />
    <ref role="1XX52x" to="oyp0:_UxhR7dPQ$" resolve="FoldElementVariable" />
    <node concept="PMmxH" id="_UxhR7dPQT" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="_UxhR7ewpR">
    <property role="3GE5qa" value="fold" />
    <ref role="1XX52x" to="oyp0:_UxhR7ewpI" resolve="FoldAccumulator" />
    <node concept="PMmxH" id="_UxhR7ewpT" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="3Ezg1fMOi1G">
    <ref role="1XX52x" to="oyp0:3Ezg1fMOi1b" resolve="TStringType" />
    <node concept="PMmxH" id="3Ezg1fMOi26" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="TC$M5wVudy">
    <ref role="1XX52x" to="oyp0:TC$M5wVude" resolve="TransformationCallExpression" />
    <node concept="3EZMnI" id="TC$M5wVudF" role="2wV5jI">
      <node concept="PMmxH" id="32qWz0L3LEz" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="VechU" id="4JzLSfq15q1" role="3F10Kt">
          <node concept="1iSF2X" id="4JzLSfq15q5" role="VblUZ">
            <property role="1iTho6" value="cc6666" />
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="5o5qH$CKIwE" role="3EZMnx">
        <ref role="1NtTu8" to="oyp0:5o5qH$CKBgb" resolve="transformation" />
        <node concept="1sVBvm" id="5o5qH$CKIwG" role="1sWHZn">
          <node concept="3SHvHV" id="2Dmy1k6VFuK" role="2wV5jI" />
        </node>
      </node>
      <node concept="3F2HdR" id="TC$M5wVudJ" role="3EZMnx">
        <ref role="1NtTu8" to="oyp0:TC$M5wVudf" resolve="parameterValues" />
        <node concept="2iRkQZ" id="TC$M5wVudK" role="2czzBx" />
        <node concept="3vyZuw" id="TC$M5wVudL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="TC$M5wVudM" role="2iSdaV" />
      <node concept="3F0ifn" id="32qWz0L3LEO" role="3EZMnx">
        <property role="3F0ifm" value=" " />
        <node concept="11L4FC" id="32qWz0L3LEY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6uZS9ZnCJQw">
    <ref role="1XX52x" to="oyp0:6uZS9ZnCJQ9" resolve="TNullType" />
    <node concept="PMmxH" id="6uZS9ZnCJQy" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="2Dmy1k6WpsP">
    <ref role="1XX52x" to="oyp0:2Dmy1k6Wp5D" resolve="TransformationPriority" />
    <node concept="3EZMnI" id="1sd2boLs61U" role="2wV5jI">
      <node concept="3F0ifn" id="1sd2boLs621" role="3EZMnx">
        <property role="3F0ifm" value="priority:" />
      </node>
      <node concept="1iCGBv" id="1sd2boLs62C" role="3EZMnx">
        <ref role="1NtTu8" to="oyp0:2Dmy1k6WpsE" resolve="high" />
        <node concept="1sVBvm" id="1sd2boLs62E" role="1sWHZn">
          <node concept="3SHvHV" id="1sd2boLs62Q" role="2wV5jI" />
        </node>
      </node>
      <node concept="3F0ifn" id="4FwMpYIo7Ar" role="3EZMnx">
        <property role="3F0ifm" value="shadows" />
      </node>
      <node concept="1iCGBv" id="1sd2boLs627" role="3EZMnx">
        <ref role="1NtTu8" to="oyp0:2Dmy1k6WpsC" resolve="low" />
        <node concept="1sVBvm" id="1sd2boLs629" role="1sWHZn">
          <node concept="3SHvHV" id="1sd2boLs62h" role="2wV5jI" />
        </node>
      </node>
      <node concept="l2Vlx" id="1sd2boLs61X" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3zTK92KWqXc">
    <ref role="1XX52x" to="oyp0:3zTK92KVSgm" resolve="StaticId" />
    <node concept="3F0ifn" id="3zTK92KWqXe" role="2wV5jI">
      <property role="3F0ifm" value="staticId" />
    </node>
    <node concept="3EZMnI" id="3zTK92LiF7o" role="6VMZX">
      <node concept="l2Vlx" id="3zTK92LiF7p" role="2iSdaV" />
      <node concept="3F0ifn" id="3zTK92LiF7s" role="3EZMnx">
        <property role="3F0ifm" value="guid" />
      </node>
      <node concept="3F0A7n" id="3zTK92LiF7x" role="3EZMnx">
        <ref role="1NtTu8" to="oyp0:3zTK92LiF7m" resolve="guid" />
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="3zTK92L0OXq">
    <ref role="aqKnT" to="oyp0:3zTK92KVSgm" resolve="StaticId" />
  </node>
  <node concept="24kQdi" id="1HMbik_Fj0a">
    <ref role="1XX52x" to="oyp0:1HMbik_FiMj" resolve="RepositoryExpression" />
    <node concept="PMmxH" id="1HMbik_Fj0c" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="4wrAhqcJkoN">
    <property role="3GE5qa" value="macros.copy" />
    <ref role="1XX52x" to="oyp0:4wrAhqcJkoE" resolve="CopyHandler_Property_role" />
    <node concept="PMmxH" id="4wrAhqcJkoP" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="4wrAhqcFC26">
    <property role="3GE5qa" value="macros.copy" />
    <ref role="1XX52x" to="oyp0:4wrAhqcD12T" resolve="CopyHandler_Reference_target" />
    <node concept="PMmxH" id="4wrAhqcFC28" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="4wrAhqcFC2j">
    <property role="3GE5qa" value="macros.copy" />
    <ref role="1XX52x" to="oyp0:4wrAhqcFqIk" resolve="CopyHandler_Reference_link" />
    <node concept="PMmxH" id="4wrAhqcFC2l" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="4wrAhqcJkod">
    <property role="3GE5qa" value="macros.copy" />
    <ref role="1XX52x" to="oyp0:4wrAhqcJknT" resolve="CopyHandler_Property" />
    <node concept="3EZMnI" id="4wrAhqcJkof" role="2wV5jI">
      <node concept="PMmxH" id="4wrAhqcJkog" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="4wrAhqcJkoh" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11LMrY" id="4wrAhqcJkoi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4wrAhqcJkoj" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="oyp0:4wrAhqcJknX" resolve="condition" />
      </node>
      <node concept="3F0ifn" id="4wrAhqcJkok" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="4wrAhqcJkol" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4wrAhqcJkom" role="3EZMnx">
        <ref role="1NtTu8" to="oyp0:4wrAhqcJko0" resolve="replacement" />
      </node>
      <node concept="l2Vlx" id="4wrAhqcJkon" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="4wrAhqcJms2" role="6VMZX">
      <node concept="3EZMnI" id="4wrAhqcJms3" role="3EZMnx">
        <node concept="VPM3Z" id="4wrAhqcJms4" role="3F10Kt" />
        <node concept="3F0ifn" id="4wrAhqcJms5" role="3EZMnx">
          <property role="3F0ifm" value="available variables: value, role" />
        </node>
        <node concept="2iRfu4" id="4wrAhqcJms6" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="4wrAhqcJms7" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4wrAhqcKf0J">
    <property role="3GE5qa" value="macros.copy" />
    <ref role="1XX52x" to="oyp0:4wrAhqcJl_G" resolve="CopyHandler_Property_value" />
    <node concept="PMmxH" id="4wrAhqcKf0L" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="4wrAhqcH2ns">
    <property role="3GE5qa" value="macros.copy" />
    <ref role="1XX52x" to="oyp0:4wrAhqcH2n8" resolve="CopyHandler_Child" />
    <node concept="3EZMnI" id="4wrAhqcH2nu" role="2wV5jI">
      <node concept="PMmxH" id="4wrAhqcH2nv" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="4wrAhqcH2nw" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11LMrY" id="4wrAhqcH2nx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4wrAhqcH2ny" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="oyp0:4wrAhqcH2nc" resolve="condition" />
      </node>
      <node concept="3F0ifn" id="4wrAhqcH2nz" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="4wrAhqcH2n$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4wrAhqcH2n_" role="3EZMnx">
        <ref role="1NtTu8" to="oyp0:4wrAhqcH2nf" resolve="replacement" />
      </node>
      <node concept="l2Vlx" id="4wrAhqcH2nA" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="4wrAhqcHDoC" role="6VMZX">
      <node concept="3EZMnI" id="4wrAhqcHDoD" role="3EZMnx">
        <node concept="VPM3Z" id="4wrAhqcHDoE" role="3F10Kt" />
        <node concept="3F0ifn" id="4wrAhqcHDoF" role="3EZMnx">
          <property role="3F0ifm" value="available variables: child, role" />
        </node>
        <node concept="2iRfu4" id="4wrAhqcHDoG" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="4wrAhqcHDoH" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4wrAhqcEUXb">
    <property role="3GE5qa" value="macros.copy" />
    <ref role="1XX52x" to="oyp0:4wrAhqcD12P" resolve="CopyHandler_Reference" />
    <node concept="3EZMnI" id="4wrAhqcEUXd" role="2wV5jI">
      <node concept="PMmxH" id="4wrAhqcEUXn" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="4wrAhqcEUXv" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11LMrY" id="4wrAhqcEUY7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4wrAhqcEUXX" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="oyp0:4wrAhqcEUWT" resolve="condition" />
      </node>
      <node concept="3F0ifn" id="4wrAhqcEUXG" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="4wrAhqcEUYa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4wrAhqcEUYx" role="3EZMnx">
        <ref role="1NtTu8" to="oyp0:4wrAhqcEUYs" resolve="replacement" />
      </node>
      <node concept="l2Vlx" id="4wrAhqcEUXg" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="4wrAhqcFC0Z" role="6VMZX">
      <node concept="3EZMnI" id="4wrAhqcFC19" role="3EZMnx">
        <node concept="VPM3Z" id="4wrAhqcFC1b" role="3F10Kt" />
        <node concept="3F0ifn" id="4wrAhqcFC1F" role="3EZMnx">
          <property role="3F0ifm" value="available variables: target, role" />
        </node>
        <node concept="2iRfu4" id="4wrAhqcFC1e" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="4wrAhqcFC12" role="2iSdaV" />
    </node>
  </node>
  <node concept="3p36aQ" id="2frx7BFbW6T">
    <ref role="aqKnT" to="oyp0:4EhVFrYZOXQ" resolve="EmptyLine" />
  </node>
  <node concept="24kQdi" id="6DbeQdm4JzC">
    <ref role="1XX52x" to="oyp0:6DbeQdm4Jze" resolve="ValueDecl" />
    <node concept="3EZMnI" id="6DbeQdm4JzE" role="2wV5jI">
      <node concept="PMmxH" id="6DbeQdm4JzO" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0A7n" id="6DbeQdm4J$2" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6DbeQdm4J$f" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="6DbeQdm4J$w" role="3EZMnx">
        <ref role="1NtTu8" to="oyp0:6DbeQdm4Jzt" resolve="value" />
      </node>
      <node concept="l2Vlx" id="6DbeQdm4JzH" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6DbeQdm6y10">
    <ref role="1XX52x" to="oyp0:6DbeQdm5anr" resolve="ValueRef" />
    <node concept="1iCGBv" id="6DbeQdm6y12" role="2wV5jI">
      <ref role="1NtTu8" to="oyp0:6DbeQdm5ans" resolve="valDecl" />
      <node concept="1sVBvm" id="6DbeQdm6y14" role="1sWHZn">
        <node concept="3F0A7n" id="6DbeQdm6y1i" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2$QnGbu1JiD">
    <property role="3GE5qa" value="rewrite" />
    <ref role="1XX52x" to="oyp0:2$QnGbu1J6j" resolve="Rewrite" />
    <node concept="3EZMnI" id="2$QnGbu1Jjn" role="2wV5jI">
      <node concept="PMmxH" id="2$QnGbu1Jjx" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="2$QnGbu1JjD" role="3EZMnx">
        <ref role="1NtTu8" to="oyp0:2$QnGbu1Jhs" resolve="rootInput" />
      </node>
      <node concept="3F0ifn" id="2$QnGbu1JjQ" role="3EZMnx">
        <property role="3F0ifm" value="using" />
      </node>
      <node concept="1iCGBv" id="2$QnGbu1Jk7" role="3EZMnx">
        <ref role="1NtTu8" to="oyp0:2$QnGbu1Jis" resolve="rewriter" />
        <node concept="1sVBvm" id="2$QnGbu1Jk9" role="1sWHZn">
          <node concept="3SHvHV" id="2$QnGbuJSjG" role="2wV5jI" />
        </node>
      </node>
      <node concept="l2Vlx" id="2$QnGbu1Jjq" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2$QnGbu1KQj">
    <property role="3GE5qa" value="rewrite" />
    <ref role="1XX52x" to="oyp0:2$QnGbu1Jhv" resolve="Rewriter" />
    <node concept="3EZMnI" id="2$QnGbu1KR1" role="2wV5jI">
      <node concept="PMmxH" id="2$QnGbu1KRb" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0A7n" id="2$QnGbu1KRp" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="32qWz0KLlEZ" role="3EZMnx">
        <property role="3F0ifm" value="for" />
      </node>
      <node concept="1QoScp" id="32qWz0KLlPP" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="pkWqt" id="32qWz0KLlPS" role="3e4ffs">
          <node concept="3clFbS" id="32qWz0KLlPU" role="2VODD2">
            <node concept="3clFbF" id="32qWz0KLDQ4" role="3cqZAp">
              <node concept="2OqwBi" id="32qWz0KLF$0" role="3clFbG">
                <node concept="2OqwBi" id="32qWz0KLE6b" role="2Oq$k0">
                  <node concept="pncrf" id="32qWz0KLDQ3" role="2Oq$k0" />
                  <node concept="3TrEf2" id="32qWz0KLF15" role="2OqNvi">
                    <ref role="3Tt5mk" to="oyp0:2$QnGbu$sBe" resolve="extends" />
                  </node>
                </node>
                <node concept="3w_OXm" id="32qWz0KLGsZ" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1HlG4h" id="32qWz0KLGOq" role="1QoVPY">
          <node concept="1HfYo3" id="32qWz0KLGOs" role="1HlULh">
            <node concept="3TQlhw" id="32qWz0KLGOu" role="1Hhtcw">
              <node concept="3clFbS" id="32qWz0KLGOw" role="2VODD2">
                <node concept="3clFbF" id="32qWz0KLH71" role="3cqZAp">
                  <node concept="2OqwBi" id="32qWz0KLIzr" role="3clFbG">
                    <node concept="2OqwBi" id="32qWz0KLHnL" role="2Oq$k0">
                      <node concept="pncrf" id="32qWz0KLH70" role="2Oq$k0" />
                      <node concept="2qgKlT" id="32qWz0KLI7h" role="2OqNvi">
                        <ref role="37wK5l" to="hm90:32qWz0KLm8r" resolve="getRootConcept" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="32qWz0KLJzH" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VPxyj" id="32qWz0KLK45" role="3F10Kt" />
          <node concept="VechU" id="32qWz0KMySH" role="3F10Kt">
            <property role="Vb096" value="fLJRk5A/lightGray" />
          </node>
        </node>
        <node concept="1iCGBv" id="32qWz0KLlOU" role="1QoS34">
          <property role="1$x2rV" value="BaseConcept" />
          <ref role="1NtTu8" to="oyp0:32qWz0KLlve" resolve="rootConcept" />
          <node concept="1sVBvm" id="32qWz0KLlOW" role="1sWHZn">
            <node concept="3F0A7n" id="32qWz0KLlPk" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2$QnGbu$sBC" role="3EZMnx">
        <property role="3F0ifm" value="extends" />
      </node>
      <node concept="1iCGBv" id="2$QnGbu$sCl" role="3EZMnx">
        <ref role="1NtTu8" to="oyp0:2$QnGbu$sBe" resolve="extends" />
        <node concept="1sVBvm" id="2$QnGbu$sCn" role="1sWHZn">
          <node concept="3F0A7n" id="2$QnGbu$sCT" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2$QnGbu1KRA" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="2$QnGbu1KSv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2$QnGbu1KSc" role="3EZMnx">
        <ref role="1NtTu8" to="oyp0:2$QnGbu1KQ8" resolve="includes" />
        <node concept="2iRkQZ" id="2$QnGbu1KSr" role="2czzBx" />
        <node concept="lj46D" id="2$QnGbu1KS_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2$QnGbu1KRR" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="2$QnGbu1KSy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2$QnGbu1KR4" role="2iSdaV" />
      <node concept="Veino" id="2WH8I$srhir" role="3F10Kt">
        <property role="Vb096" value="fLwANPn/red" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2$QnGbu9aAB">
    <property role="3GE5qa" value="rewrite" />
    <ref role="1XX52x" to="oyp0:2$QnGbu1KO_" resolve="TransformationInclude" />
    <node concept="1iCGBv" id="2$QnGbu9aBl" role="2wV5jI">
      <ref role="1NtTu8" to="oyp0:2$QnGbu1KPZ" resolve="transformation" />
      <node concept="1sVBvm" id="2$QnGbu9aBn" role="1sWHZn">
        <node concept="3SHvHV" id="2WH8I$suBHS" role="2wV5jI" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3fc1D1mj8xl">
    <property role="3GE5qa" value="mappingLabel" />
    <ref role="1XX52x" to="oyp0:3fc1D1miYno" resolve="MappingLabelDeclaration" />
    <node concept="3EZMnI" id="3fc1D1mj8xn" role="2wV5jI">
      <node concept="PMmxH" id="3fc1D1mj8xu" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0A7n" id="3fc1D1mj8xB" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="3fc1D1n03m2" resolve="mappingLabel" />
      </node>
      <node concept="3F0ifn" id="3fc1D1mj93a" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F2HdR" id="3fc1D1mj93k" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="oyp0:3fc1D1mj70m" resolve="inputTypes" />
        <node concept="l2Vlx" id="3fc1D1mj93m" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="3fc1D1mj93_" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="1iCGBv" id="3fc1D1mj93P" role="3EZMnx">
        <ref role="1NtTu8" to="oyp0:3fc1D1mj7Wt" resolve="outputConcept" />
        <node concept="1sVBvm" id="3fc1D1mj93R" role="1sWHZn">
          <node concept="3F0A7n" id="3fc1D1mj947" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3fc1D1mj8xq" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3fc1D1mnsW3">
    <property role="3GE5qa" value="mappingLabel" />
    <ref role="1XX52x" to="oyp0:3fc1D1mnsVS" resolve="MappingLabelPut" />
    <node concept="3EZMnI" id="3fc1D1mnsW5" role="2wV5jI">
      <node concept="1iCGBv" id="3fc1D1mnsWc" role="3EZMnx">
        <ref role="1NtTu8" to="oyp0:3fc1D1mnsVT" resolve="label" />
        <ref role="1k5W1q" node="3fc1D1n03m2" resolve="mappingLabel" />
        <node concept="1sVBvm" id="3fc1D1mnsWe" role="1sWHZn">
          <node concept="3SHvHV" id="3fc1D1mnsWl" role="2wV5jI" />
        </node>
      </node>
      <node concept="3F0ifn" id="3fc1D1mnsWt" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="3fc1D1mnsX6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="3fc1D1mnsXb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3fc1D1mnsWU" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="oyp0:3fc1D1mnsWR" resolve="parameterValues" />
        <node concept="l2Vlx" id="3fc1D1mnsWW" role="2czzBx" />
        <node concept="3F0ifn" id="3fc1D1moMB_" role="2czzBI">
          <node concept="VPxyj" id="3fc1D1moMBB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3fc1D1mnsWD" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="3fc1D1mnsXA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3fc1D1mnsXq" role="3EZMnx">
        <property role="3F0ifm" value="&lt;-" />
      </node>
      <node concept="3F1sOY" id="3fc1D1molxL" role="3EZMnx">
        <ref role="1NtTu8" to="oyp0:3fc1D1molxv" resolve="node" />
      </node>
      <node concept="l2Vlx" id="3fc1D1mnsW8" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3fc1D1mZneB">
    <property role="3GE5qa" value="mappingLabel" />
    <ref role="1XX52x" to="oyp0:3fc1D1mnsVR" resolve="MappingLabelGet" />
    <node concept="3EZMnI" id="3fc1D1mZneP" role="2wV5jI">
      <node concept="l2Vlx" id="3fc1D1mZneQ" role="2iSdaV" />
      <node concept="1iCGBv" id="3fc1D1mZneD" role="3EZMnx">
        <ref role="1NtTu8" to="oyp0:3fc1D1mZneq" resolve="label" />
        <ref role="1k5W1q" node="3fc1D1n03m2" resolve="mappingLabel" />
        <node concept="1sVBvm" id="3fc1D1mZneF" role="1sWHZn">
          <node concept="3SHvHV" id="3fc1D1mZneM" role="2wV5jI" />
        </node>
      </node>
      <node concept="3F0ifn" id="3fc1D1mZnf4" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="3fc1D1mZnfE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="3fc1D1mZnfJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3fc1D1mZnfu" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="oyp0:3fc1D1mZnes" resolve="parameterValues" />
        <node concept="l2Vlx" id="3fc1D1mZnfw" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="3fc1D1mZnfg" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="3fc1D1mZnfN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="3fc1D1n03m1">
    <property role="TrG5h" value="TransformationStyles" />
    <node concept="14StLt" id="3fc1D1n03m2" role="V601i">
      <property role="TrG5h" value="mappingLabel" />
      <node concept="VechU" id="3fc1D1n03m6" role="3F10Kt">
        <property role="Vb096" value="fLwANPp/orange" />
        <node concept="1iSF2X" id="3fc1D1n03m7" role="VblUZ">
          <property role="1iTho6" value="DB8F00" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="1Ym4FmdLNyX" role="V601i">
      <property role="TrG5h" value="scope" />
      <node concept="VechU" id="1Ym4FmdLNyY" role="3F10Kt">
        <property role="Vb096" value="fLwANPp/orange" />
        <node concept="1iSF2X" id="1Ym4FmdLNyZ" role="VblUZ">
          <property role="1iTho6" value="01704d" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="32qWz0Ky2Vb">
    <ref role="1XX52x" to="oyp0:32qWz0Ky2UY" resolve="ForkDependency" />
    <node concept="3EZMnI" id="32qWz0Ky2Vd" role="2wV5jI">
      <node concept="PMmxH" id="32qWz0Ky2Vk" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="32qWz0Ky2Vp" role="3EZMnx">
        <ref role="1NtTu8" to="oyp0:32qWz0Ky2V1" resolve="fork" />
      </node>
      <node concept="l2Vlx" id="32qWz0Ky2Vg" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="2jT_SG7dd0$" role="6VMZX">
      <node concept="2iRkQZ" id="2jT_SG7dd0_" role="2iSdaV" />
      <node concept="3EZMnI" id="32qWz0KCsPr" role="3EZMnx">
        <node concept="2iRfu4" id="2jT_SG7dd0U" role="2iSdaV" />
        <node concept="3F0ifn" id="32qWz0KCsP$" role="3EZMnx">
          <property role="3F0ifm" value="condition:" />
        </node>
        <node concept="3F1sOY" id="32qWz0KCsPv" role="3EZMnx">
          <ref role="1NtTu8" to="oyp0:32qWz0KCsPo" resolve="condition" />
        </node>
      </node>
      <node concept="3EZMnI" id="2jT_SG7dd0Y" role="3EZMnx">
        <node concept="2iRfu4" id="2jT_SG7dd0Z" role="2iSdaV" />
        <node concept="3F0ifn" id="2jT_SG7dd10" role="3EZMnx">
          <property role="3F0ifm" value="reexport:" />
        </node>
        <node concept="3F1sOY" id="2jT_SG7dd1i" role="3EZMnx">
          <ref role="1NtTu8" to="oyp0:2jT_SG7dd0k" resolve="reexport" />
        </node>
      </node>
      <node concept="3EZMnI" id="2jT_SG7dd1o" role="3EZMnx">
        <node concept="2iRfu4" id="2jT_SG7dd1p" role="2iSdaV" />
        <node concept="3F0ifn" id="2jT_SG7dd1q" role="3EZMnx">
          <property role="3F0ifm" value="include transitive:" />
        </node>
        <node concept="3F1sOY" id="2jT_SG7dd1r" role="3EZMnx">
          <ref role="1NtTu8" to="oyp0:2jT_SG7dd0r" resolve="transitive" />
        </node>
      </node>
      <node concept="3F0ifn" id="2jT_SG7q4Qp" role="3EZMnx" />
      <node concept="3F0ifn" id="2jT_SG7q4QO" role="3EZMnx">
        <property role="3F0ifm" value="Given this dependency graph: S1 --&gt; S2 --this dependency--&gt; S3 --&gt; S4 --&gt; S5" />
        <node concept="VechU" id="2jT_SG7q4Sh" role="3F10Kt">
          <property role="Vb096" value="fLJRk5_/gray" />
        </node>
        <node concept="Vb9p2" id="2jT_SG7q4Sv" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="2jT_SG7q4Rh" role="3EZMnx">
        <property role="3F0ifm" value="Setting 'reexport' will make S3 (but not S4) visible to S1" />
        <node concept="VechU" id="2jT_SG7q4S_" role="3F10Kt">
          <property role="Vb096" value="fLJRk5_/gray" />
        </node>
        <node concept="Vb9p2" id="2jT_SG7q4SA" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="2jT_SG7q4RK" role="3EZMnx">
        <property role="3F0ifm" value="Setting 'include transitive' will make S4 (but not S5) visible to S2" />
        <node concept="VechU" id="2jT_SG7q4SF" role="3F10Kt">
          <property role="Vb096" value="fLJRk5_/gray" />
        </node>
        <node concept="Vb9p2" id="2jT_SG7q4SG" role="3F10Kt" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="32qWz0KZXFf">
    <property role="3GE5qa" value="contribution" />
    <ref role="1XX52x" to="oyp0:32qWz0KZXF2" resolve="InlineWeaving" />
    <node concept="3EZMnI" id="32qWz0KZXFh" role="2wV5jI">
      <node concept="PMmxH" id="3kkgokiJ7ig" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="32qWz0L77CM" role="3EZMnx">
        <property role="3F0ifm" value="?" />
        <node concept="11L4FC" id="32qWz0L7L0L" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="32qWz0L77CO" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPxyj" id="32qWz0L77CP" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="Vb9p2" id="32qWz0L77CQ" role="3F10Kt" />
        <node concept="pkWqt" id="32qWz0L77CR" role="pqm2j">
          <node concept="3clFbS" id="32qWz0L77CS" role="2VODD2">
            <node concept="3clFbF" id="32qWz0L77CT" role="3cqZAp">
              <node concept="2OqwBi" id="32qWz0L77CU" role="3clFbG">
                <node concept="2OqwBi" id="32qWz0L77CV" role="2Oq$k0">
                  <node concept="pncrf" id="32qWz0L77CW" role="2Oq$k0" />
                  <node concept="3TrEf2" id="32qWz0L77CX" role="2OqNvi">
                    <ref role="3Tt5mk" to="oyp0:32qWz0L6qri" resolve="condition" />
                  </node>
                </node>
                <node concept="3x8VRR" id="32qWz0L77CY" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="32qWz0KZXFu" role="3EZMnx">
        <ref role="1NtTu8" to="oyp0:32qWz0KZXF5" resolve="target" />
      </node>
      <node concept="3F0ifn" id="7tS73g$4hQS" role="3EZMnx">
        <property role="3F0ifm" value="/" />
      </node>
      <node concept="1iCGBv" id="7tS73g$4hTk" role="3EZMnx">
        <ref role="1NtTu8" to="oyp0:7tS73g$4d5g" resolve="targetRole" />
        <node concept="1sVBvm" id="7tS73g$4hTm" role="1sWHZn">
          <node concept="3F0A7n" id="7tS73g$4i41" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="32qWz0KZXFA" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="32qWz0L0rzK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7tS73g$4ji0" role="3EZMnx">
        <ref role="1NtTu8" to="oyp0:7tS73g$4jUQ" resolve="transformationCall" />
        <node concept="ljvvj" id="7tS73g$4jsB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="7tS73g$4jsC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7tS73g$4jsD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="32qWz0L0rzB" role="3EZMnx">
        <ref role="1NtTu8" to="oyp0:32qWz0L0rz$" resolve="content" />
        <node concept="2iRkQZ" id="32qWz0L0rzQ" role="2czzBx" />
        <node concept="lj46D" id="32qWz0L0rzO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="4$FPG" id="32qWz0L0rzT" role="4_6I_">
          <node concept="3clFbS" id="32qWz0L0rzU" role="2VODD2">
            <node concept="3clFbF" id="32qWz0L0rBs" role="3cqZAp">
              <node concept="2ShNRf" id="32qWz0L0rBq" role="3clFbG">
                <node concept="3zrR0B" id="32qWz0L0sDf" role="2ShVmc">
                  <node concept="3Tqbb2" id="32qWz0L0sDh" role="3zrR0E">
                    <ref role="ehGHo" to="oyp0:4EhVFrYZOXQ" resolve="EmptyLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="7pvOHdLa4h0" role="pqm2j">
          <node concept="3clFbS" id="7pvOHdLa4h1" role="2VODD2">
            <node concept="3clFbF" id="7pvOHdLa4om" role="3cqZAp">
              <node concept="3clFbT" id="7pvOHdLa4ol" role="3clFbG" />
            </node>
          </node>
        </node>
        <node concept="Veino" id="7tS73g$4lmy" role="3F10Kt">
          <property role="Vb096" value="fLwANPn/red" />
        </node>
      </node>
      <node concept="3F1sOY" id="3kkgokjR5Sg" role="3EZMnx">
        <ref role="1NtTu8" to="oyp0:3kkgokjR5sz" resolve="contribution" />
        <node concept="ljvvj" id="3kkgokjR64f" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="3kkgokjR64k" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3kkgokjR6gr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Veino" id="7tS73g$4jCN" role="3F10Kt">
          <property role="Vb096" value="fLwANPn/red" />
        </node>
        <node concept="pkWqt" id="7tS73g$8pMN" role="pqm2j">
          <node concept="3clFbS" id="7tS73g$8pMO" role="2VODD2">
            <node concept="3clFbF" id="7tS73g$8pNd" role="3cqZAp">
              <node concept="2OqwBi" id="7tS73g$8q$I" role="3clFbG">
                <node concept="2OqwBi" id="7tS73g$8q2z" role="2Oq$k0">
                  <node concept="pncrf" id="7tS73g$8pNc" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7tS73g$8qod" role="2OqNvi">
                    <ref role="3Tt5mk" to="oyp0:3kkgokjR5sz" resolve="contribution" />
                  </node>
                </node>
                <node concept="3x8VRR" id="7tS73g$8raf" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="32qWz0KZXFK" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="32qWz0L0rzM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="32qWz0KZXFk" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="32qWz0L760r" role="6VMZX">
      <node concept="2iRkQZ" id="32qWz0L760s" role="2iSdaV" />
      <node concept="3EZMnI" id="32qWz0L76aP" role="3EZMnx">
        <node concept="2iRfu4" id="32qWz0L76aQ" role="2iSdaV" />
        <node concept="VPM3Z" id="32qWz0L76aR" role="3F10Kt" />
        <node concept="3F0ifn" id="32qWz0L76aV" role="3EZMnx">
          <property role="3F0ifm" value="condition:" />
        </node>
        <node concept="3F1sOY" id="32qWz0L76b0" role="3EZMnx">
          <ref role="1NtTu8" to="oyp0:32qWz0L6qri" resolve="condition" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3kkgoki__TD">
    <property role="3GE5qa" value="fork" />
    <ref role="1XX52x" to="oyp0:3kkgoki__Ts" resolve="ForkCall" />
    <node concept="3EZMnI" id="3kkgoki__TF" role="2wV5jI">
      <node concept="PMmxH" id="3kkgoki__TW" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="1iCGBv" id="3RcjyAsvSuX" role="3EZMnx">
        <ref role="1NtTu8" to="oyp0:3RcjyAsvSkC" resolve="decl" />
        <node concept="1sVBvm" id="3RcjyAsvSuZ" role="1sWHZn">
          <node concept="3SHvHV" id="3RcjyAsvSvh" role="2wV5jI" />
        </node>
      </node>
      <node concept="3F2HdR" id="3RcjyAsvSwL" role="3EZMnx">
        <ref role="1NtTu8" to="oyp0:3RcjyAsvSkJ" resolve="parameterValues" />
        <node concept="2iRkQZ" id="3RcjyAsvSwM" role="2czzBx" />
        <node concept="3vyZuw" id="3RcjyAsvSwN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3RcjyAsvSxj" role="3EZMnx">
        <property role="3F0ifm" value=" " />
        <node concept="11L4FC" id="3RcjyAsvSxk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3kkgoki__TI" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7zy9ho7I2O$">
    <property role="3GE5qa" value="rewrite" />
    <ref role="1XX52x" to="oyp0:7zy9ho7I0u3" resolve="Transform" />
    <node concept="3EZMnI" id="7zy9ho7I2OA" role="2wV5jI">
      <node concept="PMmxH" id="7zy9ho7I2OK" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="7zy9ho7I2OP" role="3EZMnx">
        <ref role="1NtTu8" to="oyp0:7zy9ho7I0ud" resolve="input" />
      </node>
      <node concept="l2Vlx" id="7zy9ho7I2OD" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6m9HZIKVjPF">
    <property role="3GE5qa" value="fork" />
    <ref role="1XX52x" to="oyp0:6m9HZIKVisp" resolve="ForkDeclaration" />
    <node concept="3EZMnI" id="6m9HZIKVjPH" role="2wV5jI">
      <node concept="PMmxH" id="6m9HZIKVjPR" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3ZSo5i" id="3RcjyAsxvPy" role="3EZMnx">
        <node concept="3F0A7n" id="3RcjyAsxvPz" role="3EZMny">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3VJUX4" id="3RcjyAsxvP$" role="3ZZHOD">
          <node concept="3clFbS" id="3RcjyAsxvP_" role="2VODD2">
            <node concept="3clFbF" id="3RcjyAsxvPA" role="3cqZAp">
              <node concept="2OqwBi" id="3RcjyAsxvPB" role="3clFbG">
                <node concept="1eOMI4" id="3RcjyAsxvPC" role="2Oq$k0">
                  <node concept="10QFUN" id="3RcjyAsxvPD" role="1eOMHV">
                    <node concept="3uibUv" id="3RcjyAsxvPE" role="10QFUM">
                      <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                    </node>
                    <node concept="1Q80Hy" id="3RcjyAsxvPF" role="10QFUP" />
                  </node>
                </node>
                <node concept="liA8E" id="3RcjyAsxvPG" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Label.setDefaultText(java.lang.String)" resolve="setDefaultText" />
                  <node concept="2OqwBi" id="3RcjyAsxvPH" role="37wK5m">
                    <node concept="pncrf" id="3RcjyAsxvPI" role="2Oq$k0" />
                    <node concept="2qgKlT" id="3RcjyAsxwj_" role="2OqNvi">
                      <ref role="37wK5l" to="hm90:2$QnGbu$Y2o" resolve="getDefaultName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3RcjyAsxvPK" role="3cqZAp">
              <node concept="1Q80Hy" id="3RcjyAsxvPL" role="3clFbG" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="3RcjyAspIpZ" role="3EZMnx">
        <ref role="1NtTu8" to="oyp0:3RcjyAspHvr" resolve="parameters" />
        <node concept="2EHx9g" id="3RcjyAspIq0" role="2czzBx" />
        <node concept="3F0ifn" id="3RcjyAspIq1" role="2czzBI">
          <node concept="VPxyj" id="3RcjyAspIq2" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3vyZuw" id="3RcjyAspIq3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6m9HZIKVjQi" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="2WH8I$spXhO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2WH8I$spXhW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="2WH8I$spX7N" role="3EZMnx">
        <node concept="3EZMnI" id="2WH8I$spXjs" role="3EZMnx">
          <node concept="VPM3Z" id="2WH8I$spXju" role="3F10Kt" />
          <node concept="2iRfu4" id="2WH8I$spXjx" role="2iSdaV" />
          <node concept="3F0ifn" id="6m9HZIKVjRh" role="3EZMnx">
            <property role="3F0ifm" value="root:" />
          </node>
          <node concept="3F1sOY" id="6m9HZIKVjQS" role="3EZMnx">
            <ref role="1NtTu8" to="oyp0:6m9HZIKViOI" resolve="rootCall" />
          </node>
        </node>
        <node concept="3EZMnI" id="2WH8I$spXih" role="3EZMnx">
          <node concept="VPM3Z" id="2WH8I$spXij" role="3F10Kt" />
          <node concept="3F0ifn" id="2WH8I$spXh_" role="3EZMnx">
            <property role="3F0ifm" value="auto apply:" />
          </node>
          <node concept="3F2HdR" id="2WH8I$spXhC" role="3EZMnx">
            <ref role="1NtTu8" to="oyp0:2WH8I$spW3E" resolve="autoApply" />
            <node concept="2iRkQZ" id="2WH8I$spXhD" role="2czzBx" />
          </node>
          <node concept="2iRfu4" id="2WH8I$spXim" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="5wi3nvKkVVS" role="3EZMnx">
          <node concept="VPM3Z" id="5wi3nvKkVVT" role="3F10Kt" />
          <node concept="3F0ifn" id="5wi3nvKkVVU" role="3EZMnx">
            <property role="3F0ifm" value="fixpoint:" />
          </node>
          <node concept="3F0A7n" id="5wi3nvKkW9q" role="3EZMnx">
            <property role="1$x2rV" value="false" />
            <ref role="1NtTu8" to="oyp0:5wi3nvKkVCC" resolve="fixpoint" />
          </node>
          <node concept="2iRfu4" id="5wi3nvKkVVX" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="2WH8I$spXAR" role="3EZMnx">
          <node concept="VPM3Z" id="2WH8I$spXAT" role="3F10Kt" />
          <node concept="Veino" id="2WH8I$sq1xj" role="3F10Kt">
            <property role="Vb096" value="fLwANPn/red" />
          </node>
          <node concept="2iRfu4" id="2WH8I$spXAW" role="2iSdaV" />
          <node concept="3F0ifn" id="6m9HZIKVjRI" role="3EZMnx">
            <property role="3F0ifm" value="rewriter:" />
            <node concept="3nxI2P" id="2WH8I$sqLRm" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="1iCGBv" id="6m9HZIKVjSf" role="3EZMnx">
            <ref role="1NtTu8" to="oyp0:6m9HZIKVjPu" resolve="rewriter" />
            <node concept="1sVBvm" id="6m9HZIKVjSh" role="1sWHZn">
              <node concept="3SHvHV" id="6m9HZIKVjSH" role="2wV5jI" />
            </node>
          </node>
          <node concept="pkWqt" id="2WH8I$spXNd" role="pqm2j">
            <node concept="3clFbS" id="2WH8I$spXNe" role="2VODD2">
              <node concept="3clFbF" id="2WH8I$spXU_" role="3cqZAp">
                <node concept="2OqwBi" id="2WH8I$spZ_V" role="3clFbG">
                  <node concept="2OqwBi" id="2WH8I$spYaG" role="2Oq$k0">
                    <node concept="pncrf" id="2WH8I$spXU$" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2WH8I$spZ7R" role="2OqNvi">
                      <ref role="3Tt5mk" to="oyp0:6m9HZIKVjPu" resolve="rewriter" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="2WH8I$sq0SW" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="2WH8I$spX7P" role="3F10Kt" />
        <node concept="pVoyu" id="2WH8I$spXhA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2WH8I$spXhB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2EHx9g" id="2WH8I$spXj9" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="6m9HZIKVjQz" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="6m9HZIKVk6C" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6m9HZIKVjPK" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3RcjyAsr8hm">
    <property role="3GE5qa" value="fork" />
    <ref role="1XX52x" to="oyp0:3RcjyAsr869" resolve="ForkParameter" />
    <node concept="3EZMnI" id="3RcjyAsr8hE" role="2wV5jI">
      <node concept="3ZSo5i" id="3RcjyAsr8hF" role="3EZMnx">
        <node concept="3F0A7n" id="3RcjyAsr8hG" role="3EZMny">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3VJUX4" id="3RcjyAsr8hH" role="3ZZHOD">
          <node concept="3clFbS" id="3RcjyAsr8hI" role="2VODD2">
            <node concept="3clFbF" id="3RcjyAsr8hJ" role="3cqZAp">
              <node concept="2OqwBi" id="3RcjyAsr8hK" role="3clFbG">
                <node concept="1eOMI4" id="3RcjyAsr8hL" role="2Oq$k0">
                  <node concept="10QFUN" id="3RcjyAsr8hM" role="1eOMHV">
                    <node concept="1Q80Hy" id="3RcjyAsr8hN" role="10QFUP" />
                    <node concept="3uibUv" id="3RcjyAsr8hO" role="10QFUM">
                      <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3RcjyAsr8hP" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Label.setDefaultText(java.lang.String)" resolve="setDefaultText" />
                  <node concept="2OqwBi" id="3RcjyAsr8hQ" role="37wK5m">
                    <node concept="pncrf" id="3RcjyAsr8hR" role="2Oq$k0" />
                    <node concept="2qgKlT" id="3RcjyAstNSd" role="2OqNvi">
                      <ref role="37wK5l" to="hm90:3RcjyAsr8XG" resolve="getDefaultName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3RcjyAsr8hT" role="3cqZAp">
              <node concept="1Q80Hy" id="3RcjyAsr8hU" role="3clFbG" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3RcjyAsr8hV" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="3RcjyAsr8hW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3RcjyAsr8hX" role="3EZMnx">
        <ref role="1NtTu8" to="oyp0:3RcjyAsr88k" resolve="type" />
      </node>
      <node concept="2iRfu4" id="3RcjyAsr8hY" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3RcjyAsr9mR">
    <property role="3GE5qa" value="fork" />
    <ref role="1XX52x" to="oyp0:3RcjyAsr9iA" resolve="ForkParameterRef" />
    <node concept="1iCGBv" id="3RcjyAsr9nb" role="2wV5jI">
      <ref role="1NtTu8" to="oyp0:3RcjyAsr9jS" resolve="decl" />
      <node concept="1sVBvm" id="3RcjyAsr9nc" role="1sWHZn">
        <node concept="3SHvHV" id="3RcjyAsr9nd" role="2wV5jI" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3RcjyAszgeC">
    <property role="3GE5qa" value="fork" />
    <ref role="1XX52x" to="oyp0:3RcjyAszged" resolve="ForkContext" />
    <node concept="3EZMnI" id="3RcjyAszgeI" role="2wV5jI">
      <node concept="PMmxH" id="3RcjyAszgeS" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="1iCGBv" id="3RcjyAszgf0" role="3EZMnx">
        <ref role="1NtTu8" to="oyp0:3RcjyAszgeh" resolve="fork" />
        <node concept="1sVBvm" id="3RcjyAszgf2" role="1sWHZn">
          <node concept="3SHvHV" id="3RcjyAszgfi" role="2wV5jI" />
        </node>
      </node>
      <node concept="3F2HdR" id="3RcjyAszgfm" role="3EZMnx">
        <ref role="1NtTu8" to="oyp0:3RcjyAszgek" resolve="parameterValues" />
        <node concept="2iRkQZ" id="3RcjyAszgfn" role="2czzBx" />
        <node concept="3vyZuw" id="3RcjyAszgfo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3RcjyAszgfS" role="3EZMnx">
        <property role="3F0ifm" value="/" />
      </node>
      <node concept="3F1sOY" id="3RcjyAszggt" role="3EZMnx">
        <ref role="1NtTu8" to="oyp0:3RcjyAszgep" resolve="targetInFork" />
      </node>
      <node concept="l2Vlx" id="3RcjyAszgeL" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3RcjyAtbl26">
    <property role="3GE5qa" value="fork" />
    <ref role="1XX52x" to="oyp0:3RcjyAtbl1N" resolve="ExternalForkParameterRef" />
    <node concept="1iCGBv" id="3RcjyAtbl28" role="2wV5jI">
      <ref role="1NtTu8" to="oyp0:3RcjyAtbl1O" resolve="decl" />
      <node concept="1sVBvm" id="3RcjyAtbl2a" role="1sWHZn">
        <node concept="3SHvHV" id="3RcjyAtbl2k" role="2wV5jI">
          <node concept="VQ3r3" id="3RcjyAtdlHF" role="3F10Kt">
            <property role="2USNnj" value="gtbM8PH/underlined" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3RcjyAufXpW">
    <property role="3GE5qa" value="fork" />
    <ref role="1XX52x" to="oyp0:3RcjyAufXpH" resolve="ParentContext" />
    <node concept="3EZMnI" id="3RcjyAufXqK" role="2wV5jI">
      <node concept="PMmxH" id="3RcjyAufXqU" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="3RcjyAufXr2" role="3EZMnx">
        <property role="3F0ifm" value="/" />
      </node>
      <node concept="3F1sOY" id="3RcjyAufXrf" role="3EZMnx">
        <ref role="1NtTu8" to="oyp0:3RcjyAufXpL" resolve="target" />
      </node>
      <node concept="l2Vlx" id="3RcjyAufXqN" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2BHSBiuAPZV">
    <property role="3GE5qa" value="macros" />
    <ref role="1XX52x" to="oyp0:2BHSBiuAPDA" resolve="MapMacroVarRef" />
    <node concept="1iCGBv" id="2BHSBiuAPZX" role="2wV5jI">
      <ref role="1NtTu8" to="oyp0:2BHSBiuAPZH" resolve="map" />
      <node concept="1sVBvm" id="2BHSBiuAPZZ" role="1sWHZn">
        <node concept="3F0A7n" id="2BHSBiuAQ09" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="oyp0:2BHSBiuAPDn" resolve="variableName" />
        </node>
      </node>
    </node>
  </node>
  <node concept="IW6AY" id="6TeLv_zUuM">
    <ref role="aqKnT" to="oyp0:7X4ppfYlm1v" resolve="TransformationCall" />
    <node concept="1Qtc8_" id="6TeLv_zUuN" role="IW6Ez">
      <node concept="3cWJ9i" id="6TeLv_zUuT" role="1Qtc8$">
        <node concept="CtIbL" id="6TeLv_zUuV" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="IWgqT" id="6TeLv_zUv1" role="1Qtc8A">
        <node concept="1hCUdq" id="6TeLv_zUv2" role="1hCUd6">
          <node concept="3clFbS" id="6TeLv_zUv3" role="2VODD2">
            <node concept="3clFbF" id="6TeLv_zUBW" role="3cqZAp">
              <node concept="Xl_RD" id="6TeLv_zUBV" role="3clFbG">
                <property role="Xl_RC" value="#" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="6TeLv_zUv4" role="IWgqQ">
          <node concept="3clFbS" id="6TeLv_zUv5" role="2VODD2">
            <node concept="3clFbF" id="6TeLv_$BAF" role="3cqZAp">
              <node concept="37vLTI" id="6TeLv_$Ef3" role="3clFbG">
                <node concept="7Obwk" id="6TeLv_$Eih" role="37vLTx" />
                <node concept="2OqwBi" id="6TeLv_$CN_" role="37vLTJ">
                  <node concept="2OqwBi" id="6TeLv_$BL3" role="2Oq$k0">
                    <node concept="7Obwk" id="6TeLv_$BAD" role="2Oq$k0" />
                    <node concept="2DeJnW" id="6TeLv_$CzM" role="2OqNvi">
                      <ref role="1_rbq0" to="oyp0:1cIlazwOC8V" resolve="ExternalLabelReference" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="6TeLv_$DFs" role="2OqNvi">
                    <ref role="3Tt5mk" to="oyp0:1cIlazwOC8W" resolve="transformation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5lWcBwL7BS9">
    <property role="3GE5qa" value="operation" />
    <ref role="1XX52x" to="oyp0:5lWcBwL7BRW" resolve="OperationParameterDecl" />
    <node concept="3EZMnI" id="5lWcBwL7BSb" role="2wV5jI">
      <node concept="3F0A7n" id="5lWcBwL7BSl" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5lWcBwL7BSr" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="5lWcBwL7BSC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5lWcBwL7BSz" role="3EZMnx">
        <ref role="1NtTu8" to="oyp0:5lWcBwL7BRZ" resolve="type" />
      </node>
      <node concept="l2Vlx" id="5lWcBwL7BSe" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5lWcBwLbp8Z">
    <property role="3GE5qa" value="operation" />
    <ref role="1XX52x" to="oyp0:5lWcBwLbp8O" resolve="OperationImplementation" />
    <node concept="3EZMnI" id="5lWcBwLbp91" role="2wV5jI">
      <node concept="1iCGBv" id="5lWcBwLbp9b" role="3EZMnx">
        <ref role="1NtTu8" to="oyp0:5lWcBwLbp8P" resolve="operationDecl" />
        <node concept="1sVBvm" id="5lWcBwLbp9d" role="1sWHZn">
          <node concept="3SHvHV" id="5lWcBwLbp9k" role="2wV5jI" />
        </node>
      </node>
      <node concept="1HlG4h" id="5lWcBwLbp9Q" role="3EZMnx">
        <node concept="1HfYo3" id="5lWcBwLbp9S" role="1HlULh">
          <node concept="3TQlhw" id="5lWcBwLbp9U" role="1Hhtcw">
            <node concept="3clFbS" id="5lWcBwLbp9W" role="2VODD2">
              <node concept="3clFbF" id="5lWcBwLbpiF" role="3cqZAp">
                <node concept="3cpWs3" id="5lWcBwLhiPV" role="3clFbG">
                  <node concept="2OqwBi" id="5lWcBwLhl2E" role="3uHU7w">
                    <node concept="2OqwBi" id="5lWcBwLhjah" role="2Oq$k0">
                      <node concept="pncrf" id="5lWcBwLhiQW" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5lWcBwLhkpa" role="2OqNvi">
                        <ref role="3Tt5mk" to="oyp0:5lWcBwLbp8P" resolve="operationDecl" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="5lWcBwLhmKE" role="2OqNvi">
                      <ref role="3Tt5mk" to="oyp0:5lWcBwLan$S" resolve="returnType" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="5lWcBwLhgXL" role="3uHU7B">
                    <node concept="3cpWs3" id="5lWcBwLhfrd" role="3uHU7B">
                      <node concept="Xl_RD" id="5lWcBwLhfYh" role="3uHU7B">
                        <property role="Xl_RC" value="(" />
                      </node>
                      <node concept="2OqwBi" id="5lWcBwLbH__" role="3uHU7w">
                        <node concept="2OqwBi" id="5lWcBwLbuGr" role="2Oq$k0">
                          <node concept="2OqwBi" id="5lWcBwLbqPq" role="2Oq$k0">
                            <node concept="2OqwBi" id="5lWcBwLbpwr" role="2Oq$k0">
                              <node concept="pncrf" id="5lWcBwLbpiE" role="2Oq$k0" />
                              <node concept="3TrEf2" id="5lWcBwLbqdG" role="2OqNvi">
                                <ref role="3Tt5mk" to="oyp0:5lWcBwLbp8P" resolve="operationDecl" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="5lWcBwLbrwK" role="2OqNvi">
                              <ref role="3TtcxE" to="oyp0:5lWcBwL7BSE" resolve="parameters" />
                            </node>
                          </node>
                          <node concept="3$u5V9" id="5lWcBwLbzTQ" role="2OqNvi">
                            <node concept="1bVj0M" id="5lWcBwLbzTS" role="23t8la">
                              <node concept="3clFbS" id="5lWcBwLbzTT" role="1bW5cS">
                                <node concept="3clFbF" id="5lWcBwLb$ur" role="3cqZAp">
                                  <node concept="3cpWs3" id="5lWcBwLbDpc" role="3clFbG">
                                    <node concept="2OqwBi" id="5lWcBwLbDJb" role="3uHU7w">
                                      <node concept="37vLTw" id="5lWcBwLbDpv" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5lWcBwLbzTU" resolve="it" />
                                      </node>
                                      <node concept="3TrEf2" id="5lWcBwLbGaZ" role="2OqNvi">
                                        <ref role="3Tt5mk" to="oyp0:5lWcBwL7BRZ" resolve="type" />
                                      </node>
                                    </node>
                                    <node concept="3cpWs3" id="5lWcBwLbClQ" role="3uHU7B">
                                      <node concept="2OqwBi" id="5lWcBwLb$JB" role="3uHU7B">
                                        <node concept="37vLTw" id="5lWcBwLb$uq" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5lWcBwLbzTU" resolve="it" />
                                        </node>
                                        <node concept="3TrcHB" id="5lWcBwLbAv4" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="5lWcBwLbClW" role="3uHU7w">
                                        <property role="Xl_RC" value=": " />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="5lWcBwLbzTU" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="5lWcBwLbzTV" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3uJxvA" id="5lWcBwLc5MQ" role="2OqNvi">
                          <node concept="Xl_RD" id="5lWcBwLcu5q" role="3uJOhx">
                            <property role="Xl_RC" value=", " />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5lWcBwLhgXR" role="3uHU7w">
                      <property role="Xl_RC" value="): " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VechU" id="5lWcBwLcxIZ" role="3F10Kt">
          <property role="Vb096" value="fLJRk5A/lightGray" />
        </node>
        <node concept="VPxyj" id="5lWcBwLcysW" role="3F10Kt" />
        <node concept="VPM3Z" id="5lWcBwLfajB" role="3F10Kt" />
        <node concept="11L4FC" id="5lWcBwLhnV_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5lWcBwLcvxN" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="5lWcBwLcxI$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5lWcBwLcxn1" role="3EZMnx">
        <ref role="1NtTu8" to="oyp0:5lWcBwLcwZT" resolve="body" />
        <node concept="lj46D" id="5lWcBwLcxIC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5lWcBwLcwgP" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="5lWcBwLcxIA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5lWcBwLbp94" role="2iSdaV" />
      <node concept="3EZMnI" id="MNhuapVmXE" role="AHCbl">
        <node concept="3F0ifn" id="MNhuapVkWp" role="3EZMnx">
          <property role="3F0ifm" value="implementation" />
        </node>
        <node concept="l2Vlx" id="MNhuapVmXF" role="2iSdaV" />
        <node concept="VPM3Z" id="MNhuapVmXG" role="3F10Kt" />
        <node concept="1iCGBv" id="MNhuapVnmv" role="3EZMnx">
          <ref role="1NtTu8" to="oyp0:5lWcBwLbp8P" resolve="operationDecl" />
          <node concept="1sVBvm" id="MNhuapVnmw" role="1sWHZn">
            <node concept="3SHvHV" id="MNhuapVnmx" role="2wV5jI" />
          </node>
        </node>
        <node concept="3F0ifn" id="MNhuapVnmG" role="3EZMnx">
          <property role="3F0ifm" value="{...}" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5lWcBwL7BYC">
    <property role="3GE5qa" value="operation" />
    <ref role="1XX52x" to="oyp0:5lWcBwL7B1V" resolve="OperationDeclaration" />
    <node concept="3EZMnI" id="5lWcBwL7BYE" role="2wV5jI">
      <node concept="PMmxH" id="5lWcBwL7BYL" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0A7n" id="5lWcBwL7BYU" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5lWcBwL7BZ2" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="5lWcBwL7BZz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="5lWcBwL7BZC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5lWcBwL7BZc" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="oyp0:5lWcBwL7BSE" resolve="parameters" />
        <node concept="l2Vlx" id="5lWcBwL7BZe" role="2czzBx" />
        <node concept="3F0ifn" id="5lWcBwL925g" role="2czzBI" />
      </node>
      <node concept="3F0ifn" id="5lWcBwL7BZr" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="5lWcBwL7BZG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5lWcBwLan_7" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="5lWcBwLan_J" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5lWcBwLan_x" role="3EZMnx">
        <ref role="1NtTu8" to="oyp0:5lWcBwLan$S" resolve="returnType" />
      </node>
      <node concept="l2Vlx" id="5lWcBwL7BYH" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5lWcBwLdlC8">
    <property role="3GE5qa" value="operation" />
    <ref role="1XX52x" to="oyp0:5lWcBwLdlBX" resolve="OperationParameterRef" />
    <node concept="1iCGBv" id="5lWcBwLdlCa" role="2wV5jI">
      <ref role="1NtTu8" to="oyp0:5lWcBwLdlBY" resolve="parameterDecl" />
      <node concept="1sVBvm" id="5lWcBwLdlCc" role="1sWHZn">
        <node concept="3F0A7n" id="5lWcBwLdlCm" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7POzUCrfqiO">
    <property role="3GE5qa" value="macros" />
    <ref role="1XX52x" to="oyp0:7POzUCrfqiz" resolve="IfTarget" />
    <node concept="3EZMnI" id="7POzUCrfqiQ" role="2wV5jI">
      <node concept="3EZMnI" id="7POzUCrfqiR" role="3EZMnx">
        <node concept="VPM3Z" id="7POzUCrfqiS" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7POzUCrfqiT" role="3EZMnx">
          <property role="3F0ifm" value="if  " />
        </node>
        <node concept="3F1sOY" id="7POzUCrfqiU" role="3EZMnx">
          <ref role="1NtTu8" to="oyp0:7POzUCrfqiA" resolve="condition" />
        </node>
        <node concept="2iRfu4" id="7POzUCrfqiV" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7POzUCrfqiW" role="3EZMnx">
        <node concept="VPM3Z" id="7POzUCrfqiX" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7POzUCrfqiY" role="3EZMnx">
          <property role="3F0ifm" value="then" />
        </node>
        <node concept="3F1sOY" id="7POzUCrfqiZ" role="3EZMnx">
          <ref role="1NtTu8" to="oyp0:7POzUCrfqiB" resolve="then" />
        </node>
        <node concept="2iRfu4" id="7POzUCrfqj0" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7POzUCrfqj1" role="3EZMnx">
        <node concept="VPM3Z" id="7POzUCrfqj2" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7POzUCrfqj3" role="3EZMnx">
          <property role="3F0ifm" value="else" />
        </node>
        <node concept="3F1sOY" id="7POzUCrfqj4" role="3EZMnx">
          <ref role="1NtTu8" to="oyp0:7POzUCrfqiC" resolve="else" />
        </node>
        <node concept="2iRfu4" id="7POzUCrfqj5" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="7POzUCrfqj6" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="NTNBKljF3l">
    <ref role="1XX52x" to="oyp0:NTNBKljEYT" resolve="NodeList" />
    <node concept="3EZMnI" id="NTNBKljF7$" role="2wV5jI">
      <node concept="3F0ifn" id="NTNBKljF7Q" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="ljvvj" id="NTNBKljGK6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="NTNBKllnvv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="NTNBKllnvG" role="3F10Kt">
          <property role="1413C4" value="p" />
        </node>
      </node>
      <node concept="3F2HdR" id="NTNBKljF8k" role="3EZMnx">
        <ref role="1NtTu8" to="oyp0:NTNBKljF3a" resolve="elements" />
        <node concept="2iRkQZ" id="NTNBKljF8x" role="2czzBx" />
        <node concept="lj46D" id="NTNBKljGKc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="NTNBKljF83" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="pVoyu" id="NTNBKljGK9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="NTNBKllnvO" role="3F10Kt">
          <property role="1413C4" value="p" />
        </node>
      </node>
      <node concept="l2Vlx" id="NTNBKljF7B" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6g556hX08Z$">
    <property role="3GE5qa" value="operation" />
    <ref role="1XX52x" to="oyp0:6g556hX08Yw" resolve="OperationCall" />
    <node concept="3EZMnI" id="6g556hX090m" role="2wV5jI">
      <node concept="1iCGBv" id="6g556hX090P" role="3EZMnx">
        <ref role="1NtTu8" to="oyp0:6g556hX08Zh" resolve="operation" />
        <node concept="1sVBvm" id="6g556hX090R" role="1sWHZn">
          <node concept="3SHvHV" id="6g556hX0915" role="2wV5jI">
            <node concept="VQ3r3" id="6g556hX4l7s" role="3F10Kt">
              <property role="2USNnj" value="gtbM8PH/underlined" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6g556hX1p2O" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="6g556hX1p5z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="6g556hX1p5$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6g556hX1p4U" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="oyp0:6g556hX1p2e" resolve="parameterValues" />
        <node concept="l2Vlx" id="6g556hX1p4W" role="2czzBx" />
        <node concept="3F0ifn" id="6g556hX1p5M" role="2czzBI">
          <node concept="VPxyj" id="6g556hX1p5Q" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6g556hX1p3P" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="6g556hX1p5D" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="6g556hX1p5E" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6g556hX090p" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2sNIAl_p$$X">
    <property role="3GE5qa" value="operation" />
    <ref role="1XX52x" to="oyp0:2sNIAl_oTZc" resolve="OperationThisExpression" />
    <node concept="PMmxH" id="2sNIAl_p$$Z" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="3XNyhUa8pHT">
    <ref role="1XX52x" to="oyp0:3XNyhUa8pHv" resolve="TransformationIdExpression" />
    <node concept="3EZMnI" id="3XNyhUa8pIa" role="2wV5jI">
      <node concept="PMmxH" id="3XNyhUa8v$W" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="3XNyhUa8pIn" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <node concept="11L4FC" id="3XNyhUa8v$L" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="3XNyhUa8v$Q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="3XNyhUa8pID" role="3EZMnx">
        <ref role="1NtTu8" to="oyp0:3XNyhUa8pHJ" resolve="transformation" />
        <node concept="1sVBvm" id="3XNyhUa8pIF" role="1sWHZn">
          <node concept="3SHvHV" id="3XNyhUa8pIS" role="2wV5jI" />
        </node>
      </node>
      <node concept="3F0ifn" id="3XNyhUa8pIv" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="11L4FC" id="3XNyhUa8v$U" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3XNyhUa8pId" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4ygyjZiO3zR">
    <property role="3GE5qa" value="mpslike" />
    <ref role="1XX52x" to="oyp0:4ygyjZiO3zD" resolve="LanguageReference" />
    <node concept="3F0A7n" id="4ygyjZiO3zW" role="2wV5jI">
      <ref role="1NtTu8" to="oyp0:4ygyjZiO3zE" resolve="moduleName" />
    </node>
    <node concept="3EZMnI" id="4ygyjZiO3$1" role="6VMZX">
      <node concept="3F0ifn" id="4ygyjZiO3$a" role="3EZMnx">
        <property role="3F0ifm" value="id:" />
      </node>
      <node concept="2iRfu4" id="4ygyjZiO3$2" role="2iSdaV" />
      <node concept="3F0A7n" id="4ygyjZiO3zZ" role="3EZMnx">
        <ref role="1NtTu8" to="oyp0:4ygyjZiO3zG" resolve="moduleId" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4ygyjZiZrT2">
    <property role="3GE5qa" value="mpslike" />
    <ref role="1XX52x" to="oyp0:4ygyjZiZrST" resolve="SingleInputRef" />
    <node concept="1HlG4h" id="4ygyjZiZrT4" role="2wV5jI">
      <node concept="1HfYo3" id="4ygyjZiZrT6" role="1HlULh">
        <node concept="3TQlhw" id="4ygyjZiZrT8" role="1Hhtcw">
          <node concept="3clFbS" id="4ygyjZiZrTa" role="2VODD2">
            <node concept="3cpWs8" id="4ygyjZiZtfx" role="3cqZAp">
              <node concept="3cpWsn" id="4ygyjZiZtfy" role="3cpWs9">
                <property role="TrG5h" value="name" />
                <node concept="17QB3L" id="4ygyjZiZt4B" role="1tU5fm" />
                <node concept="2OqwBi" id="4ygyjZiZtfz" role="33vP2m">
                  <node concept="2OqwBi" id="4ygyjZiZtf$" role="2Oq$k0">
                    <node concept="pncrf" id="4ygyjZiZtf_" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="4ygyjZiZtfA" role="2OqNvi">
                      <node concept="1xMEDy" id="4ygyjZiZtfB" role="1xVPHs">
                        <node concept="chp4Y" id="4ygyjZjbzSW" role="ri$Ld">
                          <ref role="cht4Q" to="oyp0:4ygyjZjbyXO" resolve="ISingleInputRule" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="4ygyjZjb$hd" role="2OqNvi">
                    <ref role="37wK5l" to="hm90:4ygyjZjb$0P" resolve="getInputName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4ygyjZiZrXR" role="3cqZAp">
              <node concept="3K4zz7" id="4ygyjZiZuTT" role="3clFbG">
                <node concept="Xl_RD" id="4ygyjZiZv1t" role="3K4E3e">
                  <property role="Xl_RC" value="input" />
                </node>
                <node concept="37vLTw" id="4ygyjZiZv4X" role="3K4GZi">
                  <ref role="3cqZAo" node="4ygyjZiZtfy" resolve="name" />
                </node>
                <node concept="2OqwBi" id="4ygyjZiZtDM" role="3K4Cdx">
                  <node concept="37vLTw" id="4ygyjZiZtfE" role="2Oq$k0">
                    <ref role="3cqZAo" node="4ygyjZiZtfy" resolve="name" />
                  </node>
                  <node concept="17RlXB" id="4ygyjZiZu7D" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="VPxyj" id="4ygyjZiZrXM" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="4ygyjZiZvd4">
    <property role="3GE5qa" value="mpslike" />
    <ref role="aqKnT" to="oyp0:4ygyjZiZrST" resolve="SingleInputRef" />
    <node concept="3eGOop" id="4ygyjZiZvd7" role="3ft7WO">
      <node concept="ucgPf" id="4ygyjZiZvd8" role="3aKz83">
        <node concept="3clFbS" id="4ygyjZiZvd9" role="2VODD2">
          <node concept="3clFbF" id="4ygyjZiZvfu" role="3cqZAp">
            <node concept="2ShNRf" id="4ygyjZiZvfs" role="3clFbG">
              <node concept="3zrR0B" id="4ygyjZiZvEp" role="2ShVmc">
                <node concept="3Tqbb2" id="4ygyjZiZvEr" role="3zrR0E">
                  <ref role="ehGHo" to="oyp0:4ygyjZiZrST" resolve="SingleInputRef" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16NfWO" id="4ygyjZiZwW_" role="upBLP">
        <node concept="uGdhv" id="4ygyjZiZwZo" role="16NeZM">
          <node concept="3clFbS" id="4ygyjZiZwZq" role="2VODD2">
            <node concept="3cpWs8" id="4ygyjZj2SuE" role="3cqZAp">
              <node concept="3cpWsn" id="4ygyjZj2SuF" role="3cpWs9">
                <property role="TrG5h" value="rule" />
                <node concept="3Tqbb2" id="4ygyjZj2Sup" role="1tU5fm">
                  <ref role="ehGHo" to="oyp0:4ygyjZjbyXO" resolve="ISingleInputRule" />
                </node>
                <node concept="2OqwBi" id="4ygyjZj2SuG" role="33vP2m">
                  <node concept="3bvxqY" id="4ygyjZj2SuH" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="4ygyjZj2SuI" role="2OqNvi">
                    <node concept="1xMEDy" id="4ygyjZj2SuJ" role="1xVPHs">
                      <node concept="chp4Y" id="4ygyjZjbzfj" role="ri$Ld">
                        <ref role="cht4Q" to="oyp0:4ygyjZjbyXO" resolve="ISingleInputRule" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="4ygyjZj2SuL" role="1xVPHs" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4ygyjZj2SJf" role="3cqZAp">
              <node concept="3clFbS" id="4ygyjZj2SJh" role="3clFbx">
                <node concept="3cpWs6" id="4ygyjZj2Trz" role="3cqZAp">
                  <node concept="10Nm6u" id="4ygyjZj2TsL" role="3cqZAk" />
                </node>
              </node>
              <node concept="2OqwBi" id="4ygyjZj2SYa" role="3clFbw">
                <node concept="37vLTw" id="4ygyjZj2SKJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="4ygyjZj2SuF" resolve="rule" />
                </node>
                <node concept="3w_OXm" id="4ygyjZj2Tmp" role="2OqNvi" />
              </node>
            </node>
            <node concept="3cpWs8" id="4ygyjZj0vkf" role="3cqZAp">
              <node concept="3cpWsn" id="4ygyjZj0vkg" role="3cpWs9">
                <property role="TrG5h" value="name" />
                <node concept="17QB3L" id="4ygyjZiZyg3" role="1tU5fm" />
                <node concept="2OqwBi" id="4ygyjZj0vkh" role="33vP2m">
                  <node concept="37vLTw" id="4ygyjZj2SuN" role="2Oq$k0">
                    <ref role="3cqZAo" node="4ygyjZj2SuF" resolve="rule" />
                  </node>
                  <node concept="2qgKlT" id="22rzPegSZ6L" role="2OqNvi">
                    <ref role="37wK5l" to="hm90:4ygyjZjb$0P" resolve="getInputName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4ygyjZiZx41" role="3cqZAp">
              <node concept="3K4zz7" id="4ygyjZj0wRd" role="3clFbG">
                <node concept="Xl_RD" id="4ygyjZj0wS3" role="3K4E3e">
                  <property role="Xl_RC" value="input" />
                </node>
                <node concept="37vLTw" id="4ygyjZj0wUF" role="3K4GZi">
                  <ref role="3cqZAo" node="4ygyjZj0vkg" resolve="name" />
                </node>
                <node concept="2OqwBi" id="4ygyjZj0vKz" role="3K4Cdx">
                  <node concept="37vLTw" id="4ygyjZj0vkp" role="2Oq$k0">
                    <ref role="3cqZAo" node="4ygyjZj0vkg" resolve="name" />
                  </node>
                  <node concept="17RlXB" id="4ygyjZj0wsg" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3VyMlK" id="4ygyjZiZwSS" role="3ft7WO" />
  </node>
  <node concept="24kQdi" id="4ygyjZj9ait">
    <property role="3GE5qa" value="mpslike" />
    <ref role="1XX52x" to="oyp0:4ygyjZj99Ep" resolve="WeavingRule" />
    <node concept="3EZMnI" id="4ygyjZj9aiv" role="2wV5jI">
      <node concept="3ZSo5i" id="4ygyjZj9aiw" role="3EZMnx">
        <node concept="3EZMnI" id="4ygyjZj9aix" role="3EZMny">
          <node concept="2iRkQZ" id="4ygyjZj9aiy" role="2iSdaV" />
          <node concept="3F0ifn" id="4ygyjZj9aiz" role="3EZMnx">
            <node concept="VPM3Z" id="4ygyjZj9ai$" role="3F10Kt" />
            <node concept="VSNWy" id="4ygyjZj9ai_" role="3F10Kt">
              <property role="1lJzqX" value="3" />
            </node>
          </node>
          <node concept="3EZMnI" id="4ygyjZj9aiA" role="3EZMnx">
            <node concept="3F0ifn" id="4ygyjZj9aiB" role="3EZMnx">
              <node concept="VPM3Z" id="4ygyjZj9aiC" role="3F10Kt" />
            </node>
            <node concept="PMmxH" id="4ygyjZj9gkL" role="3EZMnx">
              <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
            </node>
            <node concept="3F0A7n" id="4ygyjZj9gkM" role="3EZMnx">
              <property role="1$x2rV" value="input" />
              <property role="1O74Pk" value="true" />
              <ref role="1NtTu8" to="oyp0:4ygyjZj9fHn" resolve="inputName" />
            </node>
            <node concept="3F0ifn" id="4ygyjZj9gkN" role="3EZMnx">
              <property role="3F0ifm" value=":" />
              <node concept="11L4FC" id="4ygyjZj9gkO" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="1iCGBv" id="4ygyjZj9gkP" role="3EZMnx">
              <ref role="1NtTu8" to="oyp0:4ygyjZj9f5T" resolve="inputConcept" />
              <node concept="1sVBvm" id="4ygyjZj9gkQ" role="1sWHZn">
                <node concept="3F0A7n" id="4ygyjZj9gkR" role="2wV5jI">
                  <property role="1Intyy" value="true" />
                  <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="3F0ifn" id="4ygyjZj9aiK" role="3EZMnx">
              <node concept="VPM3Z" id="4ygyjZj9aiL" role="3F10Kt" />
            </node>
            <node concept="2iRfu4" id="4ygyjZj9aiM" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="4ygyjZj9aiN" role="3EZMnx">
            <node concept="VPM3Z" id="4ygyjZj9aiO" role="3F10Kt" />
            <node concept="VSNWy" id="4ygyjZj9aiP" role="3F10Kt">
              <property role="1lJzqX" value="3" />
            </node>
          </node>
        </node>
        <node concept="3VJUX4" id="4ygyjZj9aiQ" role="3ZZHOD">
          <node concept="3clFbS" id="4ygyjZj9aiR" role="2VODD2">
            <node concept="3cpWs8" id="4ygyjZj9aiS" role="3cqZAp">
              <node concept="3cpWsn" id="4ygyjZj9aiT" role="3cpWs9">
                <property role="TrG5h" value="parent" />
                <node concept="3uibUv" id="4ygyjZj9aiU" role="1tU5fm">
                  <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
                <node concept="2ShNRf" id="4ygyjZj9aiV" role="33vP2m">
                  <node concept="YeOm9" id="4ygyjZj9aiW" role="2ShVmc">
                    <node concept="1Y3b0j" id="4ygyjZj9aiX" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                      <ref role="37wK5l" to="g51k:~EditorCell_Collection.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.nodeEditor.cellLayout.CellLayout)" resolve="EditorCell_Collection" />
                      <node concept="3Tm1VV" id="4ygyjZj9aiY" role="1B3o_S" />
                      <node concept="1Q80Hx" id="4ygyjZj9aiZ" role="37wK5m" />
                      <node concept="pncrf" id="4ygyjZj9aj0" role="37wK5m" />
                      <node concept="2ShNRf" id="4ygyjZj9aj1" role="37wK5m">
                        <node concept="1pGfFk" id="4ygyjZj9aj2" role="2ShVmc">
                          <ref role="37wK5l" to="kcid:~CellLayout_Horizontal.&lt;init&gt;()" resolve="CellLayout_Horizontal" />
                        </node>
                      </node>
                      <node concept="3clFb_" id="4ygyjZj9aj3" role="jymVt">
                        <property role="TrG5h" value="paintDecorations" />
                        <node concept="3Tm1VV" id="4ygyjZj9aj4" role="1B3o_S" />
                        <node concept="3cqZAl" id="4ygyjZj9aj5" role="3clF45" />
                        <node concept="37vLTG" id="4ygyjZj9aj6" role="3clF46">
                          <property role="TrG5h" value="g_" />
                          <node concept="3uibUv" id="4ygyjZj9aj7" role="1tU5fm">
                            <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="4ygyjZj9aj8" role="3clF47">
                          <node concept="3clFbF" id="4ygyjZj9aj9" role="3cqZAp">
                            <node concept="3nyPlj" id="4ygyjZj9aja" role="3clFbG">
                              <ref role="37wK5l" to="g51k:~EditorCell_Collection.paintDecorations(java.awt.Graphics)" resolve="paintDecorations" />
                              <node concept="37vLTw" id="4ygyjZj9ajb" role="37wK5m">
                                <ref role="3cqZAo" node="4ygyjZj9aj6" resolve="g_" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="4ygyjZj9ajc" role="3cqZAp">
                            <node concept="3cpWsn" id="4ygyjZj9ajd" role="3cpWs9">
                              <property role="TrG5h" value="g" />
                              <node concept="3uibUv" id="4ygyjZj9aje" role="1tU5fm">
                                <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                              </node>
                              <node concept="2OqwBi" id="4ygyjZj9ajf" role="33vP2m">
                                <node concept="37vLTw" id="4ygyjZj9ajg" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4ygyjZj9aj6" resolve="g_" />
                                </node>
                                <node concept="liA8E" id="4ygyjZj9ajh" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics.create()" resolve="create" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2GUZhq" id="4ygyjZj9aji" role="3cqZAp">
                            <node concept="3clFbS" id="4ygyjZj9ajj" role="2GV8ay">
                              <node concept="3clFbF" id="4ygyjZj9ajk" role="3cqZAp">
                                <node concept="2OqwBi" id="4ygyjZj9ajl" role="3clFbG">
                                  <node concept="37vLTw" id="4ygyjZj9ajm" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4ygyjZj9ajd" resolve="g" />
                                  </node>
                                  <node concept="liA8E" id="4ygyjZj9ajn" role="2OqNvi">
                                    <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                                    <node concept="2ShNRf" id="4ygyjZj9ajo" role="37wK5m">
                                      <node concept="1pGfFk" id="4ygyjZj9ajp" role="2ShVmc">
                                        <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(float,float,float,float)" resolve="Color" />
                                        <node concept="2$xPTn" id="4ygyjZj9ajq" role="37wK5m">
                                          <property role="2$xPTl" value="0.0f" />
                                        </node>
                                        <node concept="2$xPTn" id="4ygyjZj9ajr" role="37wK5m">
                                          <property role="2$xPTl" value="0.0f" />
                                        </node>
                                        <node concept="2$xPTn" id="4ygyjZj9ajs" role="37wK5m">
                                          <property role="2$xPTl" value="0.0f" />
                                        </node>
                                        <node concept="2$xPTn" id="4ygyjZj9ajt" role="37wK5m">
                                          <property role="2$xPTl" value="0.1f" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="4ygyjZj9aju" role="3cqZAp">
                                <node concept="2OqwBi" id="4ygyjZj9ajv" role="3clFbG">
                                  <node concept="37vLTw" id="4ygyjZj9ajw" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4ygyjZj9ajd" resolve="g" />
                                  </node>
                                  <node concept="liA8E" id="4ygyjZj9ajx" role="2OqNvi">
                                    <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int)" resolve="fillRect" />
                                    <node concept="1rXfSq" id="4ygyjZj9ajy" role="37wK5m">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX()" resolve="getX" />
                                    </node>
                                    <node concept="1rXfSq" id="4ygyjZj9ajz" role="37wK5m">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY()" resolve="getY" />
                                    </node>
                                    <node concept="1rXfSq" id="4ygyjZj9aj$" role="37wK5m">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getWidth()" resolve="getWidth" />
                                    </node>
                                    <node concept="1rXfSq" id="4ygyjZj9aj_" role="37wK5m">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getHeight()" resolve="getHeight" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="4ygyjZj9ajA" role="3cqZAp">
                                <node concept="2OqwBi" id="4ygyjZj9ajB" role="3clFbG">
                                  <node concept="37vLTw" id="4ygyjZj9ajC" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4ygyjZj9ajd" resolve="g" />
                                  </node>
                                  <node concept="liA8E" id="4ygyjZj9ajD" role="2OqNvi">
                                    <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                                    <node concept="2ShNRf" id="4ygyjZj9ajE" role="37wK5m">
                                      <node concept="1pGfFk" id="4ygyjZj9ajF" role="2ShVmc">
                                        <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(float,float,float)" resolve="Color" />
                                        <node concept="2$xPTn" id="4ygyjZj9ajG" role="37wK5m">
                                          <property role="2$xPTl" value="0.8f" />
                                        </node>
                                        <node concept="2$xPTn" id="4ygyjZj9ajH" role="37wK5m">
                                          <property role="2$xPTl" value="0.8f" />
                                        </node>
                                        <node concept="2$xPTn" id="4ygyjZj9ajI" role="37wK5m">
                                          <property role="2$xPTl" value="0.8f" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="4ygyjZj9ajJ" role="3cqZAp">
                                <node concept="2OqwBi" id="4ygyjZj9ajK" role="3clFbG">
                                  <node concept="37vLTw" id="4ygyjZj9ajL" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4ygyjZj9ajd" resolve="g" />
                                  </node>
                                  <node concept="liA8E" id="4ygyjZj9ajM" role="2OqNvi">
                                    <ref role="37wK5l" to="z60i:~Graphics.drawRect(int,int,int,int)" resolve="drawRect" />
                                    <node concept="1rXfSq" id="4ygyjZj9ajN" role="37wK5m">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX()" resolve="getX" />
                                    </node>
                                    <node concept="1rXfSq" id="4ygyjZj9ajO" role="37wK5m">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY()" resolve="getY" />
                                    </node>
                                    <node concept="1rXfSq" id="4ygyjZj9ajP" role="37wK5m">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getWidth()" resolve="getWidth" />
                                    </node>
                                    <node concept="1rXfSq" id="4ygyjZj9ajQ" role="37wK5m">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getHeight()" resolve="getHeight" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="4ygyjZj9ajR" role="2GVbov">
                              <node concept="3clFbF" id="4ygyjZj9ajS" role="3cqZAp">
                                <node concept="2OqwBi" id="4ygyjZj9ajT" role="3clFbG">
                                  <node concept="37vLTw" id="4ygyjZj9ajU" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4ygyjZj9ajd" resolve="g" />
                                  </node>
                                  <node concept="liA8E" id="4ygyjZj9ajV" role="2OqNvi">
                                    <ref role="37wK5l" to="z60i:~Graphics.dispose()" resolve="dispose" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="4ygyjZj9ajW" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4ygyjZj9ajX" role="3cqZAp">
              <node concept="2OqwBi" id="4ygyjZj9ajY" role="3clFbG">
                <node concept="37vLTw" id="4ygyjZj9ajZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="4ygyjZj9aiT" resolve="parent" />
                </node>
                <node concept="liA8E" id="4ygyjZj9ak0" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
                  <node concept="1Q80Hy" id="4ygyjZj9ak1" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4ygyjZj9ak2" role="3cqZAp">
              <node concept="37vLTw" id="4ygyjZj9ak3" role="3clFbG">
                <ref role="3cqZAo" node="4ygyjZj9aiT" resolve="parent" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="4ygyjZj9ak4" role="3EZMnx">
        <node concept="VPM3Z" id="4ygyjZj9ak5" role="3F10Kt" />
        <node concept="3F0ifn" id="4ygyjZj9ak6" role="3EZMnx">
          <property role="3F0ifm" value="  " />
        </node>
        <node concept="3EZMnI" id="4ygyjZj9ak7" role="3EZMnx">
          <node concept="2iRfu4" id="4ygyjZj9ak8" role="2iSdaV" />
          <node concept="3F1sOY" id="4ygyjZj9ak9" role="3EZMnx">
            <ref role="1NtTu8" to="oyp0:4ygyjZj9bc1" resolve="condition" />
          </node>
          <node concept="3vyZuw" id="4ygyjZj9aka" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VLuvy" id="4ygyjZj9akb" role="3F10Kt">
            <node concept="1iSF2X" id="4ygyjZj9akc" role="VblUZ">
              <property role="1iTho6" value="cccccc" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="4ygyjZj9akd" role="3EZMnx">
          <node concept="VPxyj" id="4ygyjZj9ake" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="2iRfu4" id="4ygyjZj9akf" role="2iSdaV" />
        <node concept="pkWqt" id="4ygyjZj9akg" role="pqm2j">
          <node concept="3clFbS" id="4ygyjZj9akh" role="2VODD2">
            <node concept="3clFbF" id="4ygyjZj9aki" role="3cqZAp">
              <node concept="2OqwBi" id="4ygyjZj9akj" role="3clFbG">
                <node concept="2OqwBi" id="4ygyjZj9akk" role="2Oq$k0">
                  <node concept="pncrf" id="4ygyjZj9akl" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4ygyjZj9akm" role="2OqNvi">
                    <ref role="3Tt5mk" to="oyp0:4ygyjZj9bc1" resolve="condition" />
                  </node>
                </node>
                <node concept="3x8VRR" id="4ygyjZj9akn" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="2rBW8JEp_fT" role="3EZMnx">
        <node concept="VPM3Z" id="2rBW8JEp_fV" role="3F10Kt" />
        <node concept="3F0ifn" id="2rBW8JEp_fX" role="3EZMnx">
          <property role="3F0ifm" value="  " />
        </node>
        <node concept="3EZMnI" id="2rBW8JEp_PR" role="3EZMnx">
          <node concept="VPM3Z" id="2rBW8JEp_PT" role="3F10Kt" />
          <node concept="3vyZuw" id="2rBW8JEpAun" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3EZMnI" id="4ygyjZj9di2" role="3EZMnx">
            <node concept="VPM3Z" id="4ygyjZj9di4" role="3F10Kt" />
            <node concept="3F0ifn" id="4ygyjZj9di6" role="3EZMnx">
              <property role="3F0ifm" value="target node:" />
            </node>
            <node concept="3F1sOY" id="4ygyjZj9dNE" role="3EZMnx">
              <ref role="1NtTu8" to="oyp0:4ygyjZj9aic" resolve="targetNode" />
            </node>
            <node concept="2iRfu4" id="4ygyjZj9di7" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="4ygyjZj9elg" role="3EZMnx">
            <node concept="VPM3Z" id="4ygyjZj9elh" role="3F10Kt" />
            <node concept="3F0ifn" id="4ygyjZj9eli" role="3EZMnx">
              <property role="3F0ifm" value="target role:" />
            </node>
            <node concept="1iCGBv" id="4ygyjZjaiWi" role="3EZMnx">
              <ref role="1NtTu8" to="oyp0:4ygyjZj9aie" resolve="targetRole" />
              <node concept="1sVBvm" id="4ygyjZjaiWk" role="1sWHZn">
                <node concept="3SHvHV" id="4ygyjZjaiWs" role="2wV5jI" />
              </node>
            </node>
            <node concept="2iRfu4" id="4ygyjZj9elk" role="2iSdaV" />
          </node>
          <node concept="2iRkQZ" id="2rBW8JEp_PW" role="2iSdaV" />
        </node>
        <node concept="2iRfu4" id="2rBW8JEp_fY" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="4ygyjZj9ako" role="2iSdaV" />
      <node concept="3EZMnI" id="2rBW8JEo4ss" role="3EZMnx">
        <node concept="VPM3Z" id="2rBW8JEo4st" role="3F10Kt" />
        <node concept="3F0ifn" id="2rBW8JEo4su" role="3EZMnx">
          <property role="3F0ifm" value="  " />
        </node>
        <node concept="3F2HdR" id="2rBW8JEo4sv" role="3EZMnx">
          <ref role="1NtTu8" to="oyp0:2rBW8JEo0Qp" resolve="content" />
          <node concept="2iRkQZ" id="2rBW8JEo4sw" role="2czzBx" />
          <node concept="3vyZuw" id="2rBW8JEo4sx" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="4$FPG" id="2rBW8JEo4sy" role="4_6I_">
            <node concept="3clFbS" id="2rBW8JEo4sz" role="2VODD2">
              <node concept="3clFbF" id="2rBW8JEo4s$" role="3cqZAp">
                <node concept="2ShNRf" id="2rBW8JEo4s_" role="3clFbG">
                  <node concept="3zrR0B" id="2rBW8JEo4sA" role="2ShVmc">
                    <node concept="3Tqbb2" id="2rBW8JEo4sB" role="3zrR0E">
                      <ref role="ehGHo" to="oyp0:4EhVFrYZOXQ" resolve="EmptyLine" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="2rBW8JEo4sC" role="3EZMnx">
          <node concept="VPxyj" id="2rBW8JEo4sD" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="2iRfu4" id="2rBW8JEo4sE" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4ygyjZj9akp" role="3EZMnx">
        <node concept="2iRfu4" id="4ygyjZj9akq" role="2iSdaV" />
        <node concept="3F0ifn" id="4ygyjZj9akr" role="3EZMnx">
          <property role="3F0ifm" value="-&gt;" />
        </node>
        <node concept="3EZMnI" id="4ygyjZj9aks" role="3EZMnx">
          <node concept="2iRfu4" id="4ygyjZj9akt" role="2iSdaV" />
          <node concept="3F1sOY" id="4ygyjZj9aku" role="3EZMnx">
            <ref role="1NtTu8" to="oyp0:4ygyjZj9aih" resolve="output" />
          </node>
          <node concept="3vyZuw" id="4ygyjZj9akv" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4ygyjZj9akw" role="3EZMnx">
          <node concept="VPxyj" id="4ygyjZj9akx" role="3F10Kt" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="4ygyjZj9cau" role="6VMZX">
      <node concept="2iRkQZ" id="4ygyjZj9cav" role="2iSdaV" />
      <node concept="3EZMnI" id="4ygyjZj9caw" role="3EZMnx">
        <node concept="2iRfu4" id="4ygyjZj9cax" role="2iSdaV" />
        <node concept="VPM3Z" id="4ygyjZj9cay" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="4ygyjZj9caz" role="3EZMnx">
          <property role="3F0ifm" value="condition" />
        </node>
        <node concept="3F1sOY" id="4ygyjZj9ca$" role="3EZMnx">
          <ref role="1NtTu8" to="oyp0:4ygyjZj9bc1" resolve="condition" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4ygyjZiPZdb">
    <property role="3GE5qa" value="mpslike" />
    <ref role="1XX52x" to="oyp0:4ygyjZiPZ78" resolve="ReductionRule" />
    <node concept="3EZMnI" id="4ygyjZiQ0jJ" role="2wV5jI">
      <node concept="3ZSo5i" id="4ygyjZiQXCb" role="3EZMnx">
        <node concept="3EZMnI" id="4ygyjZiQXCc" role="3EZMny">
          <node concept="2iRkQZ" id="4ygyjZiQXCd" role="2iSdaV" />
          <node concept="3F0ifn" id="4ygyjZiQXCe" role="3EZMnx">
            <node concept="VPM3Z" id="4ygyjZiQXCf" role="3F10Kt" />
            <node concept="VSNWy" id="4ygyjZiQXCg" role="3F10Kt">
              <property role="1lJzqX" value="3" />
            </node>
          </node>
          <node concept="3EZMnI" id="4ygyjZiQXCh" role="3EZMnx">
            <node concept="3F0ifn" id="4ygyjZiQXCi" role="3EZMnx">
              <node concept="VPM3Z" id="4ygyjZiQXCj" role="3F10Kt" />
            </node>
            <node concept="PMmxH" id="4ygyjZiQY$Z" role="3EZMnx">
              <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
            </node>
            <node concept="3F0A7n" id="4ygyjZiXxYB" role="3EZMnx">
              <property role="1$x2rV" value="input" />
              <property role="1O74Pk" value="true" />
              <ref role="1NtTu8" to="oyp0:4ygyjZiXx20" resolve="inputName" />
            </node>
            <node concept="3F0ifn" id="4ygyjZiXxYX" role="3EZMnx">
              <property role="3F0ifm" value=":" />
              <node concept="11L4FC" id="4ygyjZiXxZ9" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="1iCGBv" id="4ygyjZiQY_0" role="3EZMnx">
              <ref role="1NtTu8" to="oyp0:4ygyjZiPZd1" resolve="inputConcept" />
              <node concept="1sVBvm" id="4ygyjZiQY_1" role="1sWHZn">
                <node concept="3F0A7n" id="4ygyjZiQY_2" role="2wV5jI">
                  <property role="1Intyy" value="true" />
                  <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="3F0ifn" id="4ygyjZiQXDu" role="3EZMnx">
              <node concept="VPM3Z" id="4ygyjZiQXDv" role="3F10Kt" />
            </node>
            <node concept="2iRfu4" id="4ygyjZiQXDw" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="4ygyjZiQXDx" role="3EZMnx">
            <node concept="VPM3Z" id="4ygyjZiQXDy" role="3F10Kt" />
            <node concept="VSNWy" id="4ygyjZiQXDz" role="3F10Kt">
              <property role="1lJzqX" value="3" />
            </node>
          </node>
        </node>
        <node concept="3VJUX4" id="4ygyjZiQXD$" role="3ZZHOD">
          <node concept="3clFbS" id="4ygyjZiQXD_" role="2VODD2">
            <node concept="3cpWs8" id="4ygyjZiQXDA" role="3cqZAp">
              <node concept="3cpWsn" id="4ygyjZiQXDB" role="3cpWs9">
                <property role="TrG5h" value="parent" />
                <node concept="3uibUv" id="4ygyjZiQXDC" role="1tU5fm">
                  <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
                <node concept="2ShNRf" id="4ygyjZiQXDD" role="33vP2m">
                  <node concept="YeOm9" id="4ygyjZiQXDE" role="2ShVmc">
                    <node concept="1Y3b0j" id="4ygyjZiQXDF" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="37wK5l" to="g51k:~EditorCell_Collection.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.nodeEditor.cellLayout.CellLayout)" resolve="EditorCell_Collection" />
                      <ref role="1Y3XeK" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                      <node concept="3Tm1VV" id="4ygyjZiQXDG" role="1B3o_S" />
                      <node concept="1Q80Hx" id="4ygyjZiQXDH" role="37wK5m" />
                      <node concept="pncrf" id="4ygyjZiQXDI" role="37wK5m" />
                      <node concept="2ShNRf" id="4ygyjZiQXDJ" role="37wK5m">
                        <node concept="1pGfFk" id="4ygyjZiQXDK" role="2ShVmc">
                          <ref role="37wK5l" to="kcid:~CellLayout_Horizontal.&lt;init&gt;()" resolve="CellLayout_Horizontal" />
                        </node>
                      </node>
                      <node concept="3clFb_" id="4ygyjZiQXDL" role="jymVt">
                        <property role="TrG5h" value="paintDecorations" />
                        <node concept="3Tm1VV" id="4ygyjZiQXDM" role="1B3o_S" />
                        <node concept="3cqZAl" id="4ygyjZiQXDN" role="3clF45" />
                        <node concept="37vLTG" id="4ygyjZiQXDO" role="3clF46">
                          <property role="TrG5h" value="g_" />
                          <node concept="3uibUv" id="4ygyjZiQXDP" role="1tU5fm">
                            <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="4ygyjZiQXDQ" role="3clF47">
                          <node concept="3clFbF" id="4ygyjZiQXDR" role="3cqZAp">
                            <node concept="3nyPlj" id="4ygyjZiQXDS" role="3clFbG">
                              <ref role="37wK5l" to="g51k:~EditorCell_Collection.paintDecorations(java.awt.Graphics)" resolve="paintDecorations" />
                              <node concept="37vLTw" id="4ygyjZiQXDT" role="37wK5m">
                                <ref role="3cqZAo" node="4ygyjZiQXDO" resolve="g_" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="4ygyjZiQXDU" role="3cqZAp">
                            <node concept="3cpWsn" id="4ygyjZiQXDV" role="3cpWs9">
                              <property role="TrG5h" value="g" />
                              <node concept="3uibUv" id="4ygyjZiQXDW" role="1tU5fm">
                                <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                              </node>
                              <node concept="2OqwBi" id="4ygyjZiQXDX" role="33vP2m">
                                <node concept="37vLTw" id="4ygyjZiQXDY" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4ygyjZiQXDO" resolve="g_" />
                                </node>
                                <node concept="liA8E" id="4ygyjZiQXDZ" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics.create()" resolve="create" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2GUZhq" id="4ygyjZiQXE0" role="3cqZAp">
                            <node concept="3clFbS" id="4ygyjZiQXE1" role="2GV8ay">
                              <node concept="3clFbF" id="4ygyjZiQXE2" role="3cqZAp">
                                <node concept="2OqwBi" id="4ygyjZiQXE3" role="3clFbG">
                                  <node concept="37vLTw" id="4ygyjZiQXE4" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4ygyjZiQXDV" resolve="g" />
                                  </node>
                                  <node concept="liA8E" id="4ygyjZiQXE5" role="2OqNvi">
                                    <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                                    <node concept="2ShNRf" id="4ygyjZiQXE6" role="37wK5m">
                                      <node concept="1pGfFk" id="4ygyjZiQXE7" role="2ShVmc">
                                        <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(float,float,float,float)" resolve="Color" />
                                        <node concept="2$xPTn" id="4ygyjZiQXE8" role="37wK5m">
                                          <property role="2$xPTl" value="0.0f" />
                                        </node>
                                        <node concept="2$xPTn" id="4ygyjZiQXE9" role="37wK5m">
                                          <property role="2$xPTl" value="0.0f" />
                                        </node>
                                        <node concept="2$xPTn" id="4ygyjZiQXEa" role="37wK5m">
                                          <property role="2$xPTl" value="0.0f" />
                                        </node>
                                        <node concept="2$xPTn" id="4ygyjZiQXEb" role="37wK5m">
                                          <property role="2$xPTl" value="0.1f" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="4ygyjZiQXEc" role="3cqZAp">
                                <node concept="2OqwBi" id="4ygyjZiQXEd" role="3clFbG">
                                  <node concept="37vLTw" id="4ygyjZiQXEe" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4ygyjZiQXDV" resolve="g" />
                                  </node>
                                  <node concept="liA8E" id="4ygyjZiQXEf" role="2OqNvi">
                                    <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int)" resolve="fillRect" />
                                    <node concept="1rXfSq" id="4ygyjZiQXEg" role="37wK5m">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX()" resolve="getX" />
                                    </node>
                                    <node concept="1rXfSq" id="4ygyjZiQXEh" role="37wK5m">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY()" resolve="getY" />
                                    </node>
                                    <node concept="1rXfSq" id="4ygyjZiQXEi" role="37wK5m">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getWidth()" resolve="getWidth" />
                                    </node>
                                    <node concept="1rXfSq" id="4ygyjZiQXEj" role="37wK5m">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getHeight()" resolve="getHeight" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="4ygyjZiQXEk" role="3cqZAp">
                                <node concept="2OqwBi" id="4ygyjZiQXEl" role="3clFbG">
                                  <node concept="37vLTw" id="4ygyjZiQXEm" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4ygyjZiQXDV" resolve="g" />
                                  </node>
                                  <node concept="liA8E" id="4ygyjZiQXEn" role="2OqNvi">
                                    <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                                    <node concept="2ShNRf" id="4ygyjZiQXEo" role="37wK5m">
                                      <node concept="1pGfFk" id="4ygyjZiQXEp" role="2ShVmc">
                                        <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(float,float,float)" resolve="Color" />
                                        <node concept="2$xPTn" id="4ygyjZiQXEq" role="37wK5m">
                                          <property role="2$xPTl" value="0.8f" />
                                        </node>
                                        <node concept="2$xPTn" id="4ygyjZiQXEr" role="37wK5m">
                                          <property role="2$xPTl" value="0.8f" />
                                        </node>
                                        <node concept="2$xPTn" id="4ygyjZiQXEs" role="37wK5m">
                                          <property role="2$xPTl" value="0.8f" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="4ygyjZiQXEt" role="3cqZAp">
                                <node concept="2OqwBi" id="4ygyjZiQXEu" role="3clFbG">
                                  <node concept="37vLTw" id="4ygyjZiQXEv" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4ygyjZiQXDV" resolve="g" />
                                  </node>
                                  <node concept="liA8E" id="4ygyjZiQXEw" role="2OqNvi">
                                    <ref role="37wK5l" to="z60i:~Graphics.drawRect(int,int,int,int)" resolve="drawRect" />
                                    <node concept="1rXfSq" id="4ygyjZiQXEx" role="37wK5m">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX()" resolve="getX" />
                                    </node>
                                    <node concept="1rXfSq" id="4ygyjZiQXEy" role="37wK5m">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY()" resolve="getY" />
                                    </node>
                                    <node concept="1rXfSq" id="4ygyjZiQXEz" role="37wK5m">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getWidth()" resolve="getWidth" />
                                    </node>
                                    <node concept="1rXfSq" id="4ygyjZiQXE$" role="37wK5m">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getHeight()" resolve="getHeight" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="4ygyjZiQXE_" role="2GVbov">
                              <node concept="3clFbF" id="4ygyjZiQXEA" role="3cqZAp">
                                <node concept="2OqwBi" id="4ygyjZiQXEB" role="3clFbG">
                                  <node concept="37vLTw" id="4ygyjZiQXEC" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4ygyjZiQXDV" resolve="g" />
                                  </node>
                                  <node concept="liA8E" id="4ygyjZiQXED" role="2OqNvi">
                                    <ref role="37wK5l" to="z60i:~Graphics.dispose()" resolve="dispose" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="4ygyjZiQXEE" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4ygyjZiQXEF" role="3cqZAp">
              <node concept="2OqwBi" id="4ygyjZiQXEG" role="3clFbG">
                <node concept="37vLTw" id="4ygyjZiQXEH" role="2Oq$k0">
                  <ref role="3cqZAo" node="4ygyjZiQXDB" resolve="parent" />
                </node>
                <node concept="liA8E" id="4ygyjZiQXEI" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
                  <node concept="1Q80Hy" id="4ygyjZiQXEJ" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4ygyjZiQXEK" role="3cqZAp">
              <node concept="37vLTw" id="4ygyjZiQXEL" role="3clFbG">
                <ref role="3cqZAo" node="4ygyjZiQXDB" resolve="parent" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="4ygyjZiUE9p" role="3EZMnx">
        <node concept="VPM3Z" id="4ygyjZiUE9q" role="3F10Kt" />
        <node concept="3F0ifn" id="4ygyjZiUE9r" role="3EZMnx">
          <property role="3F0ifm" value="  " />
        </node>
        <node concept="3EZMnI" id="4ygyjZiUE9s" role="3EZMnx">
          <node concept="2iRfu4" id="4ygyjZiUE9t" role="2iSdaV" />
          <node concept="3F1sOY" id="4ygyjZiUE9u" role="3EZMnx">
            <ref role="1NtTu8" to="oyp0:4ygyjZiUCot" resolve="condition" />
          </node>
          <node concept="3vyZuw" id="4ygyjZiUE9v" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VLuvy" id="4ygyjZiUE9w" role="3F10Kt">
            <node concept="1iSF2X" id="4ygyjZiUE9x" role="VblUZ">
              <property role="1iTho6" value="cccccc" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="4ygyjZiUE9y" role="3EZMnx">
          <node concept="VPxyj" id="4ygyjZiUE9z" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="2iRfu4" id="4ygyjZiUE9$" role="2iSdaV" />
        <node concept="pkWqt" id="4ygyjZiUE9_" role="pqm2j">
          <node concept="3clFbS" id="4ygyjZiUE9A" role="2VODD2">
            <node concept="3clFbF" id="4ygyjZiUE9B" role="3cqZAp">
              <node concept="2OqwBi" id="4ygyjZiUE9C" role="3clFbG">
                <node concept="2OqwBi" id="4ygyjZiUE9D" role="2Oq$k0">
                  <node concept="pncrf" id="4ygyjZiUE9E" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4ygyjZiUEYC" role="2OqNvi">
                    <ref role="3Tt5mk" to="oyp0:4ygyjZiUCot" resolve="condition" />
                  </node>
                </node>
                <node concept="3x8VRR" id="4ygyjZiUE9G" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="4ygyjZiQ0jK" role="2iSdaV" />
      <node concept="3EZMnI" id="2rBW8JEo2Q2" role="3EZMnx">
        <node concept="VPM3Z" id="2rBW8JEo2Q3" role="3F10Kt" />
        <node concept="3F0ifn" id="2rBW8JEo2Q4" role="3EZMnx">
          <property role="3F0ifm" value="  " />
        </node>
        <node concept="3F2HdR" id="2rBW8JEo2Q5" role="3EZMnx">
          <ref role="1NtTu8" to="oyp0:2rBW8JEo0Qg" resolve="content" />
          <node concept="2iRkQZ" id="2rBW8JEo2Q6" role="2czzBx" />
          <node concept="3vyZuw" id="2rBW8JEo2Q7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="4$FPG" id="2rBW8JEo2Q8" role="4_6I_">
            <node concept="3clFbS" id="2rBW8JEo2Q9" role="2VODD2">
              <node concept="3clFbF" id="2rBW8JEo2Qa" role="3cqZAp">
                <node concept="2ShNRf" id="2rBW8JEo2Qb" role="3clFbG">
                  <node concept="3zrR0B" id="2rBW8JEo2Qc" role="2ShVmc">
                    <node concept="3Tqbb2" id="2rBW8JEo2Qd" role="3zrR0E">
                      <ref role="ehGHo" to="oyp0:4EhVFrYZOXQ" resolve="EmptyLine" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="2rBW8JEo2Qe" role="3EZMnx">
          <node concept="VPxyj" id="2rBW8JEo2Qf" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="2iRfu4" id="2rBW8JEo2Qg" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4ygyjZiQ0kg" role="3EZMnx">
        <node concept="2iRfu4" id="4ygyjZiQ0kh" role="2iSdaV" />
        <node concept="3F0ifn" id="4ygyjZiUDMq" role="3EZMnx">
          <property role="3F0ifm" value="-&gt;" />
        </node>
        <node concept="3EZMnI" id="4ygyjZiQ0ks" role="3EZMnx">
          <node concept="2iRfu4" id="4ygyjZiQ0kt" role="2iSdaV" />
          <node concept="3F1sOY" id="4ygyjZiQ0k7" role="3EZMnx">
            <ref role="1NtTu8" to="oyp0:4ygyjZiPZoS" resolve="output" />
          </node>
          <node concept="3vyZuw" id="4ygyjZiQ0ky" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4ygyjZiQ0kE" role="3EZMnx">
          <node concept="VPxyj" id="4ygyjZiQ0kL" role="3F10Kt" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="4ygyjZiVC0i" role="6VMZX">
      <node concept="2iRkQZ" id="4ygyjZiVC0j" role="2iSdaV" />
      <node concept="3EZMnI" id="4ygyjZiVC0z" role="3EZMnx">
        <node concept="2iRfu4" id="4ygyjZiVC0$" role="2iSdaV" />
        <node concept="VPM3Z" id="4ygyjZiVC0_" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="4ygyjZiVC0A" role="3EZMnx">
          <property role="3F0ifm" value="condition" />
        </node>
        <node concept="3F1sOY" id="4ygyjZiVC0B" role="3EZMnx">
          <ref role="1NtTu8" to="oyp0:4ygyjZiUCot" resolve="condition" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="YSRTOe$DtQ">
    <property role="3GE5qa" value="mpslike" />
    <ref role="1XX52x" to="oyp0:YSRTOezfKj" resolve="Goal" />
    <node concept="3EZMnI" id="YSRTOe$DtS" role="2wV5jI">
      <node concept="PMmxH" id="YSRTOe$DtZ" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0A7n" id="YSRTOe$Du4" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="YSRTOe$DtV" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4ygyjZj4XnM">
    <property role="3GE5qa" value="mpslike" />
    <ref role="1XX52x" to="oyp0:4ygyjZj4Xni" resolve="GenplanRule" />
    <node concept="3EZMnI" id="4ygyjZj4XnO" role="2wV5jI">
      <node concept="PMmxH" id="4ygyjZj4XnV" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="4ygyjZj4Xo0" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="4ygyjZj7402" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="4ygyjZj4Xo8" role="3EZMnx">
        <ref role="1NtTu8" to="oyp0:4ygyjZj4Xnl" resolve="left" />
        <node concept="1sVBvm" id="4ygyjZj4Xoa" role="1sWHZn">
          <node concept="3SHvHV" id="4ygyjZj4Xom" role="2wV5jI" />
        </node>
      </node>
      <node concept="3F1sOY" id="4ygyjZj4Xow" role="3EZMnx">
        <ref role="1NtTu8" to="oyp0:4ygyjZj4Xnu" resolve="relation" />
      </node>
      <node concept="1iCGBv" id="4ygyjZj4XoK" role="3EZMnx">
        <ref role="1NtTu8" to="oyp0:4ygyjZj4Xnn" resolve="right" />
        <node concept="1sVBvm" id="4ygyjZj4XoM" role="1sWHZn">
          <node concept="3SHvHV" id="4ygyjZj4XoZ" role="2wV5jI" />
        </node>
      </node>
      <node concept="l2Vlx" id="4ygyjZj4XnR" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4ygyjZj7zbY">
    <property role="3GE5qa" value="mpslike" />
    <ref role="1XX52x" to="oyp0:4ygyjZj7zbI" resolve="GoalCall" />
    <node concept="3EZMnI" id="4ygyjZj7zc0" role="2wV5jI">
      <node concept="PMmxH" id="4ygyjZj7zc7" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="1iCGBv" id="4ygyjZj7zcK" role="3EZMnx">
        <ref role="1NtTu8" to="oyp0:4ygyjZj7zbN" resolve="goal" />
        <node concept="1sVBvm" id="4ygyjZj7zcM" role="1sWHZn">
          <node concept="3SHvHV" id="4ygyjZj7zcV" role="2wV5jI" />
        </node>
      </node>
      <node concept="3F0ifn" id="4ygyjZj7zcc" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="4ygyjZj7zdu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="4ygyjZj7zdz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4ygyjZj7zdl" role="3EZMnx">
        <ref role="1NtTu8" to="oyp0:4ygyjZj7zbL" resolve="input" />
      </node>
      <node concept="3F0ifn" id="4ygyjZj7zd5" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="4ygyjZj7zdB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4ygyjZj7zc3" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="YSRTOezhHO">
    <property role="3GE5qa" value="mpslike" />
    <ref role="1XX52x" to="oyp0:YSRTOezfKi" resolve="MappingConfiguration" />
    <node concept="3EZMnI" id="YSRTOezhHQ" role="2wV5jI">
      <node concept="PMmxH" id="YSRTOezhHX" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3ZSo5i" id="4ygyjZj3U$H" role="3EZMnx">
        <node concept="3F0A7n" id="4ygyjZj3U$I" role="3EZMny">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3VJUX4" id="4ygyjZj3U$J" role="3ZZHOD">
          <node concept="3clFbS" id="4ygyjZj3U$K" role="2VODD2">
            <node concept="3clFbF" id="4ygyjZj3U$L" role="3cqZAp">
              <node concept="2OqwBi" id="4ygyjZj3U$M" role="3clFbG">
                <node concept="1eOMI4" id="4ygyjZj3U$N" role="2Oq$k0">
                  <node concept="10QFUN" id="4ygyjZj3U$O" role="1eOMHV">
                    <node concept="3uibUv" id="4ygyjZj3U$P" role="10QFUM">
                      <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                    </node>
                    <node concept="1Q80Hy" id="4ygyjZj3U$Q" role="10QFUP" />
                  </node>
                </node>
                <node concept="liA8E" id="4ygyjZj3U$R" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Label.setDefaultText(java.lang.String)" resolve="setDefaultText" />
                  <node concept="2OqwBi" id="4ygyjZj3U$S" role="37wK5m">
                    <node concept="pncrf" id="4ygyjZj3U$T" role="2Oq$k0" />
                    <node concept="2qgKlT" id="4ygyjZj3UZG" role="2OqNvi">
                      <ref role="37wK5l" to="hm90:2$QnGbu$Y2o" resolve="getDefaultName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4ygyjZj3U$V" role="3cqZAp">
              <node concept="1Q80Hy" id="4ygyjZj3U$W" role="3clFbG" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="4ygyjZjdmiO" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="VPM3Z" id="4ygyjZjdmiQ" role="3F10Kt" />
        <node concept="l2Vlx" id="4ygyjZjdmiT" role="2iSdaV" />
        <node concept="3F0ifn" id="YSRTOezhIe" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <node concept="ljvvj" id="YSRTOezhWM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3mYdg7" id="YSRTOezhX0" role="3F10Kt">
            <property role="1413C4" value="p" />
          </node>
        </node>
        <node concept="3EZMnI" id="YSRTOezhIF" role="3EZMnx">
          <node concept="3EZMnI" id="YSRTOezi0h" role="3EZMnx">
            <node concept="VPM3Z" id="YSRTOezi0j" role="3F10Kt" />
            <node concept="2EHx9g" id="YSRTOezi0O" role="2iSdaV" />
            <node concept="3EZMnI" id="YSRTOezhXc" role="3EZMnx">
              <node concept="VPM3Z" id="YSRTOezhXe" role="3F10Kt" />
              <node concept="3F0ifn" id="YSRTOezhXg" role="3EZMnx">
                <property role="3F0ifm" value="goal:" />
              </node>
              <node concept="1iCGBv" id="YSRTOezhXz" role="3EZMnx">
                <ref role="1NtTu8" to="oyp0:YSRTOezfKk" resolve="goal" />
                <node concept="1sVBvm" id="YSRTOezhX_" role="1sWHZn">
                  <node concept="3SHvHV" id="YSRTOezhXH" role="2wV5jI" />
                </node>
              </node>
              <node concept="2iRfu4" id="YSRTOezhXh" role="2iSdaV" />
            </node>
            <node concept="3EZMnI" id="YSRTOezhXK" role="3EZMnx">
              <node concept="VPM3Z" id="YSRTOezhXM" role="3F10Kt" />
              <node concept="3F0ifn" id="YSRTOezhXO" role="3EZMnx">
                <property role="3F0ifm" value="input languages:" />
              </node>
              <node concept="3F2HdR" id="YSRTOezhZx" role="3EZMnx">
                <ref role="1NtTu8" to="oyp0:YSRTOezhHv" resolve="inputLanguages" />
                <node concept="2iRkQZ" id="YSRTOezhZK" role="2czzBx" />
              </node>
              <node concept="2iRfu4" id="YSRTOezhXP" role="2iSdaV" />
            </node>
            <node concept="3EZMnI" id="YSRTOezhY1" role="3EZMnx">
              <node concept="VPM3Z" id="YSRTOezhY2" role="3F10Kt" />
              <node concept="3F0ifn" id="YSRTOezhY3" role="3EZMnx">
                <property role="3F0ifm" value="output languages:" />
              </node>
              <node concept="3F2HdR" id="YSRTOezhZE" role="3EZMnx">
                <ref role="1NtTu8" to="oyp0:YSRTOezhHy" resolve="outputLanguages" />
                <node concept="2iRkQZ" id="YSRTOezhZN" role="2czzBx" />
              </node>
              <node concept="2iRfu4" id="YSRTOezhY4" role="2iSdaV" />
            </node>
          </node>
          <node concept="VPM3Z" id="YSRTOezhIH" role="3F10Kt" />
          <node concept="lj46D" id="YSRTOezhWT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRkQZ" id="YSRTOezhX9" role="2iSdaV" />
          <node concept="3F0ifn" id="YSRTOezhYT" role="3EZMnx">
            <property role="3F0ifm" value="----------------------------------------------------" />
            <node concept="Vb9p2" id="YSRTOezhZc" role="3F10Kt" />
            <node concept="VPM3Z" id="YSRTOezhZh" role="3F10Kt" />
            <node concept="VPxyj" id="YSRTOezhZp" role="3F10Kt" />
          </node>
          <node concept="3F2HdR" id="YSRTOezhY_" role="3EZMnx">
            <ref role="1NtTu8" to="oyp0:YSRTOezhHB" resolve="content" />
            <node concept="2iRkQZ" id="YSRTOezhYB" role="2czzBx" />
            <node concept="4$FPG" id="4ygyjZiTFA9" role="4_6I_">
              <node concept="3clFbS" id="4ygyjZiTFAa" role="2VODD2">
                <node concept="3clFbF" id="4ygyjZiTFCa" role="3cqZAp">
                  <node concept="2ShNRf" id="4ygyjZiTFC8" role="3clFbG">
                    <node concept="3zrR0B" id="4ygyjZiTJ4L" role="2ShVmc">
                      <node concept="3Tqbb2" id="4ygyjZiTJ4N" role="3zrR0E">
                        <ref role="ehGHo" to="oyp0:4EhVFrYZOXQ" resolve="EmptyLine" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="YSRTOezhIo" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <node concept="pVoyu" id="YSRTOezhWO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3mYdg7" id="YSRTOezhX4" role="3F10Kt">
            <property role="1413C4" value="p" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="YSRTOezhHT" role="2iSdaV" />
    </node>
  </node>
  <node concept="3p36aQ" id="4ygyjZiO46g">
    <property role="3GE5qa" value="mpslike" />
    <ref role="aqKnT" to="oyp0:4ygyjZiO3zD" resolve="LanguageReference" />
    <node concept="2F$Pav" id="7k$14oQry_$" role="3ft7WO">
      <node concept="3eGOop" id="7k$14oQryMN" role="2$S_pN">
        <node concept="ucgPf" id="7k$14oQryMP" role="3aKz83">
          <node concept="3clFbS" id="7k$14oQryMR" role="2VODD2">
            <node concept="3clFbF" id="7k$14oQr$Cz" role="3cqZAp">
              <node concept="2OqwBi" id="7k$14oQr_4S" role="3clFbG">
                <node concept="35c_gC" id="7k$14oQr$Cy" role="2Oq$k0">
                  <ref role="35c_gD" to="oyp0:4ygyjZiO3zD" resolve="LanguageReference" />
                </node>
                <node concept="2qgKlT" id="7k$14oQr_st" role="2OqNvi">
                  <ref role="37wK5l" to="hm90:1Bs_61$mIAC" resolve="create" />
                  <node concept="1rpKSd" id="7k$14oQr__h" role="37wK5m" />
                  <node concept="2ZBlsa" id="7k$14oQrA5v" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="16NfWO" id="7k$14oQrzjJ" role="upBLP">
          <node concept="uGdhv" id="7k$14oQrzEQ" role="16NeZM">
            <node concept="3clFbS" id="7k$14oQrzES" role="2VODD2">
              <node concept="3clFbF" id="7k$14oQrzNu" role="3cqZAp">
                <node concept="2OqwBi" id="7k$14oQrzYC" role="3clFbG">
                  <node concept="2ZBlsa" id="7k$14oQrzNt" role="2Oq$k0" />
                  <node concept="liA8E" id="7k$14oQr$fu" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModuleReference.getModuleName()" resolve="getModuleName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="16NL3D" id="5ZqXG2mKBNJ" role="upBLP">
          <node concept="16Na2f" id="5ZqXG2mKBNL" role="16NL3A">
            <node concept="3clFbS" id="5ZqXG2mKBNN" role="2VODD2">
              <node concept="3SKdUt" id="5ZqXG2mKFca" role="3cqZAp">
                <node concept="1PaTwC" id="ATZLwXnXeC" role="3ndbpf">
                  <node concept="3oM_SD" id="ATZLwXnXeD" role="1PaTwD">
                    <property role="3oM_SC" value="copied" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXnXeE" role="1PaTwD">
                    <property role="3oM_SC" value="from" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXnXeF" role="1PaTwD">
                    <property role="3oM_SC" value="lang.smodel.editor.RepositoryModules_Substitute," />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXnXeG" role="1PaTwD">
                    <property role="3oM_SC" value="not" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXnXeH" role="1PaTwD">
                    <property role="3oM_SC" value="sure" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXnXeI" role="1PaTwD">
                    <property role="3oM_SC" value="what" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXnXeJ" role="1PaTwD">
                    <property role="3oM_SC" value="it" />
                  </node>
                  <node concept="3oM_SD" id="ATZLwXnXeK" role="1PaTwD">
                    <property role="3oM_SC" value="does" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="78K1$5EdVMm" role="3cqZAp">
                <node concept="3cpWsn" id="78K1$5EdVMn" role="3cpWs9">
                  <property role="TrG5h" value="moduleName" />
                  <node concept="17QB3L" id="78K1$5EdW22" role="1tU5fm" />
                  <node concept="2OqwBi" id="78K1$5EdVMo" role="33vP2m">
                    <node concept="2ZBlsa" id="78K1$5EdVMp" role="2Oq$k0" />
                    <node concept="liA8E" id="78K1$5EdVMq" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SModuleReference.getModuleName()" resolve="getModuleName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="78K1$5EdWvk" role="3cqZAp">
                <node concept="3clFbS" id="78K1$5EdWvm" role="3clFbx">
                  <node concept="3cpWs6" id="78K1$5EdXQE" role="3cqZAp">
                    <node concept="3clFbT" id="78K1$5EdYjU" role="3cqZAk">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="78K1$5EdXhv" role="3clFbw">
                  <node concept="10Nm6u" id="78K1$5EdXC2" role="3uHU7w" />
                  <node concept="37vLTw" id="78K1$5EdWIi" role="3uHU7B">
                    <ref role="3cqZAo" node="78K1$5EdVMn" resolve="moduleName" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="78K1$5Edbdi" role="3cqZAp">
                <node concept="34TFGs" id="78K1$5Edbdj" role="3clFbw" />
                <node concept="3clFbS" id="78K1$5Edbdk" role="3clFbx">
                  <node concept="3cpWs6" id="78K1$5Edbdl" role="3cqZAp">
                    <node concept="2OqwBi" id="78K1$5Edbdm" role="3cqZAk">
                      <node concept="liA8E" id="78K1$5Edbdn" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                        <node concept="ub8z3" id="78K1$5Edbdo" role="37wK5m" />
                      </node>
                      <node concept="37vLTw" id="78K1$5EdVMs" role="2Oq$k0">
                        <ref role="3cqZAo" node="78K1$5EdVMn" resolve="moduleName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="78K1$5Edbds" role="3eNLev">
                  <node concept="3clFbS" id="78K1$5Edbdt" role="3eOfB_">
                    <node concept="3cpWs6" id="78K1$5Edbdu" role="3cqZAp">
                      <node concept="3clFbT" id="78K1$5Edbdv" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="78K1$5Edbdw" role="3eO9$A">
                    <node concept="ub8z3" id="78K1$5Edbdx" role="2Oq$k0" />
                    <node concept="17RlXB" id="78K1$5Edbdy" role="2OqNvi" />
                  </node>
                </node>
                <node concept="9aQIb" id="78K1$5Edbdz" role="9aQIa">
                  <node concept="3clFbS" id="78K1$5Edbd$" role="9aQI4">
                    <node concept="3cpWs6" id="78K1$5Edbd_" role="3cqZAp">
                      <node concept="3fqX7Q" id="78K1$5EdbdA" role="3cqZAk">
                        <node concept="2OqwBi" id="78K1$5EdbdB" role="3fr31v">
                          <node concept="2YIFZM" id="78K1$5EdbdC" role="2Oq$k0">
                            <ref role="37wK5l" to="18ew:~PatternUtil.getIndexes(java.lang.String,boolean,java.lang.String)" resolve="getIndexes" />
                            <ref role="1Pybhc" to="18ew:~PatternUtil" resolve="PatternUtil" />
                            <node concept="ub8z3" id="78K1$5EdbdD" role="37wK5m" />
                            <node concept="3clFbT" id="78K1$5EdbdE" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                            <node concept="37vLTw" id="78K1$5EdVMr" role="37wK5m">
                              <ref role="3cqZAo" node="78K1$5EdVMn" resolve="moduleName" />
                            </node>
                          </node>
                          <node concept="liA8E" id="78K1$5EdbdI" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
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
      <node concept="3uibUv" id="7k$14oQrCVU" role="2ZBHrp">
        <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
      </node>
      <node concept="2$S_p_" id="7k$14oQry_I" role="2$S_pT">
        <node concept="3clFbS" id="7k$14oQry_J" role="2VODD2">
          <node concept="3cpWs8" id="4ygyjZiOezI" role="3cqZAp">
            <node concept="3cpWsn" id="4ygyjZiOezJ" role="3cpWs9">
              <property role="TrG5h" value="modules" />
              <node concept="A3Dl8" id="4ygyjZiOexz" role="1tU5fm">
                <node concept="3uibUv" id="4ygyjZiOexA" role="A3Ik2">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
              <node concept="2OqwBi" id="4ygyjZiOezN" role="33vP2m">
                <node concept="2OqwBi" id="4ygyjZiOezO" role="2Oq$k0">
                  <node concept="1Q80Hx" id="4ygyjZiOezP" role="2Oq$k0" />
                  <node concept="liA8E" id="4ygyjZiOezQ" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                  </node>
                </node>
                <node concept="liA8E" id="4ygyjZiOezR" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SRepository.getModules()" resolve="getModules" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7k$14oQryE_" role="3cqZAp">
            <node concept="2OqwBi" id="7k$14oQrZi9" role="3clFbG">
              <node concept="2OqwBi" id="4ygyjZiOdqG" role="2Oq$k0">
                <node concept="37vLTw" id="4ygyjZiOf5h" role="2Oq$k0">
                  <ref role="3cqZAo" node="4ygyjZiOezJ" resolve="modules" />
                </node>
                <node concept="UnYns" id="4ygyjZiOekP" role="2OqNvi">
                  <node concept="3uibUv" id="4ygyjZiOepw" role="UnYnz">
                    <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="7k$14oQrZQX" role="2OqNvi">
                <node concept="1bVj0M" id="7k$14oQrZQZ" role="23t8la">
                  <node concept="3clFbS" id="7k$14oQrZR0" role="1bW5cS">
                    <node concept="3clFbF" id="7k$14oQs00V" role="3cqZAp">
                      <node concept="2OqwBi" id="7k$14oQs0dm" role="3clFbG">
                        <node concept="37vLTw" id="7k$14oQs00U" role="2Oq$k0">
                          <ref role="3cqZAo" node="7k$14oQrZR1" resolve="it" />
                        </node>
                        <node concept="liA8E" id="7k$14oQs0BX" role="2OqNvi">
                          <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleReference()" resolve="getModuleReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7k$14oQrZR1" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7k$14oQrZR2" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4ygyjZj4Xpa">
    <property role="3GE5qa" value="mpslike" />
    <ref role="1XX52x" to="oyp0:4ygyjZj4Xnq" resolve="GenplanRuleRelation" />
    <node concept="1QoScp" id="4ygyjZj67Xa" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="pkWqt" id="4ygyjZj67Xd" role="3e4ffs">
        <node concept="3clFbS" id="4ygyjZj67Xf" role="2VODD2">
          <node concept="3clFbF" id="4ygyjZj681I" role="3cqZAp">
            <node concept="2OqwBi" id="4ygyjZj68Mo" role="3clFbG">
              <node concept="2OqwBi" id="4ygyjZj68f4" role="2Oq$k0">
                <node concept="pncrf" id="4ygyjZj681H" role="2Oq$k0" />
                <node concept="2yIwOk" id="4ygyjZj68vK" role="2OqNvi" />
              </node>
              <node concept="3O6GUB" id="4ygyjZj69hm" role="2OqNvi">
                <node concept="chp4Y" id="4ygyjZj69pq" role="3QVz_e">
                  <ref role="cht4Q" to="oyp0:4ygyjZj4Xnq" resolve="GenplanRuleRelation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="4ygyjZj4Xpc" role="1QoVPY">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="1xolST" id="4ygyjZj681_" role="1QoS34">
        <property role="1xolSY" value="&lt;relation&gt;" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="wx6yrzrawu">
    <property role="3GE5qa" value="scope" />
    <ref role="1XX52x" to="oyp0:wx6yrzrauI" resolve="Scope" />
    <node concept="3ZSo5i" id="3fKulKFEJX4" role="2wV5jI">
      <node concept="3EZMnI" id="wx6yrzrawP" role="3EZMny">
        <node concept="PMmxH" id="wx6yrzray0" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="3F1sOY" id="3fKulKFdRvn" role="3EZMnx">
          <ref role="1NtTu8" to="oyp0:3fKulKFdRuQ" resolve="scopeRef" />
        </node>
        <node concept="3F0ifn" id="wx6yrzrayr" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <node concept="3mYdg7" id="wx6yrzrgt5" role="3F10Kt">
            <property role="1413C4" value="p" />
          </node>
          <node concept="ljvvj" id="wx6yrzrgtg" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="3fKulKFIWmE" role="3EZMnx">
          <node concept="VPM3Z" id="3fKulKFIWmG" role="3F10Kt" />
          <node concept="lj46D" id="3fKulKFIWnn" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRkQZ" id="3fKulKFIWmJ" role="2iSdaV" />
          <node concept="3F1sOY" id="3fKulKFEMQO" role="3EZMnx">
            <ref role="1NtTu8" to="oyp0:wx6yrzrawj" resolve="content" />
          </node>
        </node>
        <node concept="3F0ifn" id="wx6yrzrayG" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <node concept="3mYdg7" id="wx6yrzrgt8" role="3F10Kt">
            <property role="1413C4" value="p" />
          </node>
          <node concept="pVoyu" id="wx6yrzrgtr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="wx6yrzrawS" role="2iSdaV" />
      </node>
      <node concept="3VJUX4" id="3fKulKFEL1K" role="3ZZHOD">
        <node concept="3clFbS" id="3fKulKFEL1L" role="2VODD2">
          <node concept="3cpWs8" id="3fKulKFEL1T" role="3cqZAp">
            <node concept="3cpWsn" id="3fKulKFEL1U" role="3cpWs9">
              <property role="TrG5h" value="coll" />
              <node concept="3uibUv" id="3fKulKFEL1V" role="1tU5fm">
                <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
              </node>
              <node concept="2ShNRf" id="3fKulKFEL1W" role="33vP2m">
                <node concept="YeOm9" id="3fKulKFEL1X" role="2ShVmc">
                  <node concept="1Y3b0j" id="3fKulKFEL1Y" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                    <ref role="37wK5l" to="g51k:~EditorCell_Collection.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.nodeEditor.cellLayout.CellLayout)" resolve="EditorCell_Collection" />
                    <node concept="3Tm1VV" id="3fKulKFEL1Z" role="1B3o_S" />
                    <node concept="1Q80Hx" id="3fKulKFEL20" role="37wK5m" />
                    <node concept="pncrf" id="3fKulKFEL21" role="37wK5m" />
                    <node concept="2ShNRf" id="3fKulKFEL22" role="37wK5m">
                      <node concept="1pGfFk" id="3fKulKFEL23" role="2ShVmc">
                        <ref role="37wK5l" to="kcid:~CellLayout_Indent.&lt;init&gt;()" resolve="CellLayout_Indent" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="3fKulKFEL24" role="jymVt">
                      <property role="TrG5h" value="paintCell" />
                      <node concept="3Tm1VV" id="3fKulKFEL25" role="1B3o_S" />
                      <node concept="3cqZAl" id="3fKulKFEL26" role="3clF45" />
                      <node concept="37vLTG" id="3fKulKFEL27" role="3clF46">
                        <property role="TrG5h" value="g" />
                        <node concept="3uibUv" id="3fKulKFEL28" role="1tU5fm">
                          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="3fKulKFEL29" role="3clF46">
                        <property role="TrG5h" value="parentSettings" />
                        <node concept="3uibUv" id="3fKulKFEL2a" role="1tU5fm">
                          <ref role="3uigEE" to="g51k:~ParentSettings" resolve="ParentSettings" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3fKulKFEL2b" role="3clF47">
                        <node concept="3cpWs8" id="3fKulKFEL2c" role="3cqZAp">
                          <node concept="3cpWsn" id="3fKulKFEL2d" role="3cpWs9">
                            <property role="TrG5h" value="g2" />
                            <node concept="3uibUv" id="3fKulKFEL2e" role="1tU5fm">
                              <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                            </node>
                            <node concept="10QFUN" id="3fKulKFEL2f" role="33vP2m">
                              <node concept="2OqwBi" id="3fKulKFEL2g" role="10QFUP">
                                <node concept="37vLTw" id="3fKulKFEL2h" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3fKulKFEL27" resolve="g" />
                                </node>
                                <node concept="liA8E" id="3fKulKFEL2i" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics.create()" resolve="create" />
                                </node>
                              </node>
                              <node concept="3uibUv" id="3fKulKFEL2j" role="10QFUM">
                                <ref role="3uigEE" to="z60i:~Graphics2D" resolve="Graphics2D" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2GUZhq" id="3fKulKFEL2k" role="3cqZAp">
                          <node concept="3clFbS" id="3fKulKFEL2l" role="2GV8ay">
                            <node concept="3clFbF" id="3fKulKFEL2m" role="3cqZAp">
                              <node concept="2OqwBi" id="3fKulKFEL2n" role="3clFbG">
                                <node concept="37vLTw" id="3fKulKFEL2o" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3fKulKFEL2d" resolve="g2" />
                                </node>
                                <node concept="liA8E" id="3fKulKFEL2p" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics2D.setPaint(java.awt.Paint)" resolve="setPaint" />
                                  <node concept="2ShNRf" id="3fKulKFEL2q" role="37wK5m">
                                    <node concept="1pGfFk" id="3fKulKFEL2r" role="2ShVmc">
                                      <ref role="37wK5l" to="z60i:~GradientPaint.&lt;init&gt;(float,float,java.awt.Color,float,float,java.awt.Color)" resolve="GradientPaint" />
                                      <node concept="1rXfSq" id="3fKulKFEL2s" role="37wK5m">
                                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX()" resolve="getX" />
                                      </node>
                                      <node concept="3cmrfG" id="3fKulKFEL2t" role="37wK5m">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                      <node concept="2ShNRf" id="3fKulKFEL2u" role="37wK5m">
                                        <node concept="1pGfFk" id="3fKulKFEL2v" role="2ShVmc">
                                          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                                          <node concept="3cmrfG" id="3fKulKFEL2w" role="37wK5m">
                                            <property role="3cmrfH" value="0" />
                                          </node>
                                          <node concept="3cmrfG" id="3fKulKFEL2x" role="37wK5m">
                                            <property role="3cmrfH" value="0" />
                                          </node>
                                          <node concept="3cmrfG" id="3fKulKFEL2y" role="37wK5m">
                                            <property role="3cmrfH" value="0" />
                                          </node>
                                          <node concept="3cmrfG" id="3fKulKFEL2z" role="37wK5m">
                                            <property role="3cmrfH" value="0" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs3" id="3fKulKFEL2$" role="37wK5m">
                                        <node concept="1rXfSq" id="3fKulKFEL2_" role="3uHU7w">
                                          <ref role="37wK5l" to="g51k:~EditorCell_Basic.getWidth()" resolve="getWidth" />
                                        </node>
                                        <node concept="1rXfSq" id="3fKulKFEL2A" role="3uHU7B">
                                          <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX()" resolve="getX" />
                                        </node>
                                      </node>
                                      <node concept="3cmrfG" id="3fKulKFEL2B" role="37wK5m">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                      <node concept="2ShNRf" id="3fKulKFEL2C" role="37wK5m">
                                        <node concept="1pGfFk" id="3fKulKFEL2D" role="2ShVmc">
                                          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                                          <node concept="3cmrfG" id="3fKulKFEL2E" role="37wK5m">
                                            <property role="3cmrfH" value="0" />
                                          </node>
                                          <node concept="3cmrfG" id="3fKulKFEL2F" role="37wK5m">
                                            <property role="3cmrfH" value="0" />
                                          </node>
                                          <node concept="3cmrfG" id="3fKulKFEL2G" role="37wK5m">
                                            <property role="3cmrfH" value="0" />
                                          </node>
                                          <node concept="3cmrfG" id="3fKulKFEL2H" role="37wK5m">
                                            <property role="3cmrfH" value="30" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="3fKulKFEL2I" role="3cqZAp">
                              <node concept="2OqwBi" id="3fKulKFEL2J" role="3clFbG">
                                <node concept="37vLTw" id="3fKulKFEL2K" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3fKulKFEL2d" resolve="g2" />
                                </node>
                                <node concept="liA8E" id="3fKulKFEL2L" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int)" resolve="fillRect" />
                                  <node concept="1rXfSq" id="3fKulKFEL2M" role="37wK5m">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX()" resolve="getX" />
                                  </node>
                                  <node concept="1rXfSq" id="3fKulKFEL2N" role="37wK5m">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY()" resolve="getY" />
                                  </node>
                                  <node concept="1rXfSq" id="3fKulKFEL2O" role="37wK5m">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getWidth()" resolve="getWidth" />
                                  </node>
                                  <node concept="1rXfSq" id="3fKulKFEL2P" role="37wK5m">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getHeight()" resolve="getHeight" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="3fKulKFEL2Q" role="3cqZAp">
                              <node concept="2OqwBi" id="3fKulKFEL2R" role="3clFbG">
                                <node concept="37vLTw" id="3fKulKFEL2S" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3fKulKFEL2d" resolve="g2" />
                                </node>
                                <node concept="liA8E" id="3fKulKFEL2T" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics2D.setPaint(java.awt.Paint)" resolve="setPaint" />
                                  <node concept="2ShNRf" id="3fKulKFEL2U" role="37wK5m">
                                    <node concept="1pGfFk" id="3fKulKFEL2V" role="2ShVmc">
                                      <ref role="37wK5l" to="z60i:~GradientPaint.&lt;init&gt;(float,float,java.awt.Color,float,float,java.awt.Color)" resolve="GradientPaint" />
                                      <node concept="1rXfSq" id="3fKulKFEL2W" role="37wK5m">
                                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX()" resolve="getX" />
                                      </node>
                                      <node concept="3cmrfG" id="3fKulKFEL2X" role="37wK5m">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                      <node concept="2ShNRf" id="3fKulKFEL2Y" role="37wK5m">
                                        <node concept="1pGfFk" id="3fKulKFEL2Z" role="2ShVmc">
                                          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                                          <node concept="3cmrfG" id="3fKulKFEL30" role="37wK5m">
                                            <property role="3cmrfH" value="200" />
                                          </node>
                                          <node concept="3cmrfG" id="3fKulKFEL31" role="37wK5m">
                                            <property role="3cmrfH" value="200" />
                                          </node>
                                          <node concept="3cmrfG" id="3fKulKFEL32" role="37wK5m">
                                            <property role="3cmrfH" value="200" />
                                          </node>
                                          <node concept="3cmrfG" id="3fKulKFEL33" role="37wK5m">
                                            <property role="3cmrfH" value="0" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs3" id="3fKulKFEL34" role="37wK5m">
                                        <node concept="1rXfSq" id="3fKulKFEL35" role="3uHU7w">
                                          <ref role="37wK5l" to="g51k:~EditorCell_Basic.getWidth()" resolve="getWidth" />
                                        </node>
                                        <node concept="1rXfSq" id="3fKulKFEL36" role="3uHU7B">
                                          <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX()" resolve="getX" />
                                        </node>
                                      </node>
                                      <node concept="3cmrfG" id="3fKulKFEL37" role="37wK5m">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                      <node concept="2ShNRf" id="3fKulKFEL38" role="37wK5m">
                                        <node concept="1pGfFk" id="3fKulKFEL39" role="2ShVmc">
                                          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                                          <node concept="3cmrfG" id="3fKulKFEL3a" role="37wK5m">
                                            <property role="3cmrfH" value="200" />
                                          </node>
                                          <node concept="3cmrfG" id="3fKulKFEL3b" role="37wK5m">
                                            <property role="3cmrfH" value="200" />
                                          </node>
                                          <node concept="3cmrfG" id="3fKulKFEL3c" role="37wK5m">
                                            <property role="3cmrfH" value="200" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="3fKulKFEL3d" role="3cqZAp">
                              <node concept="2OqwBi" id="3fKulKFEL3e" role="3clFbG">
                                <node concept="37vLTw" id="3fKulKFEL3f" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3fKulKFEL2d" resolve="g2" />
                                </node>
                                <node concept="liA8E" id="3fKulKFEL3g" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics.drawRect(int,int,int,int)" resolve="drawRect" />
                                  <node concept="1rXfSq" id="3fKulKFEL3h" role="37wK5m">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX()" resolve="getX" />
                                  </node>
                                  <node concept="1rXfSq" id="3fKulKFEL3i" role="37wK5m">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY()" resolve="getY" />
                                  </node>
                                  <node concept="1rXfSq" id="3fKulKFEL3j" role="37wK5m">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getWidth()" resolve="getWidth" />
                                  </node>
                                  <node concept="1rXfSq" id="3fKulKFEL3k" role="37wK5m">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getHeight()" resolve="getHeight" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="3fKulKFEL3l" role="2GVbov">
                            <node concept="3clFbF" id="3fKulKFEL3m" role="3cqZAp">
                              <node concept="2OqwBi" id="3fKulKFEL3n" role="3clFbG">
                                <node concept="37vLTw" id="3fKulKFEL3o" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3fKulKFEL2d" resolve="g2" />
                                </node>
                                <node concept="liA8E" id="3fKulKFEL3p" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics.dispose()" resolve="dispose" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3fKulKFEL3q" role="3cqZAp">
                          <node concept="3nyPlj" id="3fKulKFEL3r" role="3clFbG">
                            <ref role="37wK5l" to="g51k:~EditorCell_Collection.paintCell(java.awt.Graphics,jetbrains.mps.nodeEditor.cells.ParentSettings)" resolve="paintCell" />
                            <node concept="37vLTw" id="3fKulKFEL3s" role="37wK5m">
                              <ref role="3cqZAo" node="3fKulKFEL27" resolve="g" />
                            </node>
                            <node concept="37vLTw" id="3fKulKFEL3t" role="37wK5m">
                              <ref role="3cqZAo" node="3fKulKFEL29" resolve="parentSettings" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3fKulKFEL3u" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3fKulKFEL3v" role="3cqZAp">
            <node concept="2OqwBi" id="3fKulKFEL3w" role="3clFbG">
              <node concept="37vLTw" id="3fKulKFEL3x" role="2Oq$k0">
                <ref role="3cqZAo" node="3fKulKFEL1U" resolve="coll" />
              </node>
              <node concept="liA8E" id="3fKulKFEL3y" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
                <node concept="1Q80Hy" id="3fKulKFEL3z" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3fKulKFEL3$" role="3cqZAp">
            <node concept="37vLTw" id="3fKulKFEL3_" role="3clFbG">
              <ref role="3cqZAo" node="3fKulKFEL1U" resolve="coll" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3fKulKFgllW">
    <property role="3GE5qa" value="scope" />
    <ref role="1XX52x" to="oyp0:3fKulKFdKp9" resolve="ScopeDecl" />
    <node concept="3EZMnI" id="3fKulKFgmNm" role="2wV5jI">
      <node concept="PMmxH" id="3fKulKFgmNJ" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0A7n" id="3fKulKFgmO8" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="1Ym4FmdLNyX" resolve="scope" />
      </node>
      <node concept="3F0ifn" id="3fKulKFgmOl" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="3fKulKFgmPa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="3fKulKFgmPi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3fKulKFgmOV" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="oyp0:3fKulKFdKps" resolve="parameters" />
        <node concept="l2Vlx" id="3fKulKFgmOX" role="2czzBx" />
        <node concept="3F0ifn" id="3fKulKFhNyK" role="2czzBI">
          <node concept="VPxyj" id="3fKulKFhNzN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3fKulKFgmOA" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="3fKulKFgmPo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3fKulKFQXT8" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="3fKulKFQXVn" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="3fKulKFQXVF" role="3n$kyP">
            <node concept="3clFbS" id="3fKulKFQXVG" role="2VODD2">
              <node concept="3clFbF" id="3fKulKFQXZE" role="3cqZAp">
                <node concept="2OqwBi" id="3fKulKFQZX$" role="3clFbG">
                  <node concept="2OqwBi" id="3fKulKFQYf0" role="2Oq$k0">
                    <node concept="pncrf" id="3fKulKFQXZD" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="3fKulKFQYyt" role="2OqNvi">
                      <ref role="3TtcxE" to="oyp0:3fKulKFQXSE" resolve="content" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="3fKulKFR3hG" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="3fKulKFQXUQ" role="3EZMnx">
        <ref role="1NtTu8" to="oyp0:3fKulKFQXSE" resolve="content" />
        <node concept="2iRkQZ" id="1W$iTP$h3Pb" role="2czzBx" />
        <node concept="lj46D" id="3fKulKFQXVt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3fKulKFR7$$" role="2czzBI">
          <node concept="VPxyj" id="3fKulKFR7$B" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3fKulKFQXTX" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="3fKulKFQXVq" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="3fKulKFR3mo" role="3n$kyP">
            <node concept="3clFbS" id="3fKulKFR3mp" role="2VODD2">
              <node concept="3clFbF" id="3fKulKFR3mO" role="3cqZAp">
                <node concept="2OqwBi" id="3fKulKFR5uJ" role="3clFbG">
                  <node concept="2OqwBi" id="3fKulKFR3Aa" role="2Oq$k0">
                    <node concept="pncrf" id="3fKulKFR3mN" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="3fKulKFR3VX" role="2OqNvi">
                      <ref role="3TtcxE" to="oyp0:3fKulKFQXSE" resolve="content" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="3fKulKFR7vS" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3fKulKFgmNp" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3fKulKFj5IC">
    <property role="3GE5qa" value="scope" />
    <ref role="1XX52x" to="oyp0:3fKulKFdRuz" resolve="ScopeCall" />
    <node concept="3EZMnI" id="3fKulKFjcmd" role="2wV5jI">
      <node concept="1iCGBv" id="3fKulKFjcmf" role="3EZMnx">
        <ref role="1NtTu8" to="oyp0:3fKulKFdRvL" resolve="scopeDecl" />
        <ref role="1k5W1q" node="1Ym4FmdLNyX" resolve="scope" />
        <node concept="1sVBvm" id="3fKulKFjcmg" role="1sWHZn">
          <node concept="3SHvHV" id="3fKulKFjcmh" role="2wV5jI" />
        </node>
      </node>
      <node concept="3F2HdR" id="3fKulKFjcmi" role="3EZMnx">
        <ref role="1NtTu8" to="oyp0:3fKulKFdRvO" resolve="parameterValues" />
        <node concept="2iRkQZ" id="3fKulKFjcmj" role="2czzBx" />
        <node concept="3vyZuw" id="3fKulKFMFBI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VLuvy" id="3fKulKFMFBQ" role="3F10Kt">
          <node concept="1iSF2X" id="3fKulKFMFBW" role="VblUZ">
            <property role="1iTho6" value="aaaaaa" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3fKulKFjcml" role="3EZMnx">
        <property role="3F0ifm" value=" " />
        <node concept="11L4FC" id="3fKulKFjcmm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3fKulKFjcmn" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3fKulKFKcgF">
    <property role="3GE5qa" value="scope" />
    <ref role="1XX52x" to="oyp0:3fKulKFKcgp" resolve="ScopeImport" />
    <node concept="3EZMnI" id="3fKulKFKcgH" role="2wV5jI">
      <node concept="PMmxH" id="3fKulKFKcgU" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F2HdR" id="3fKulKFLr80" role="3EZMnx">
        <property role="2czwfO" value="/" />
        <ref role="1NtTu8" to="oyp0:3fKulKFKcgw" resolve="importedPath" />
        <node concept="l2Vlx" id="3fKulKFLr82" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="3fKulKFKcgK" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1W$iTP$k8jT">
    <property role="3GE5qa" value="scope" />
    <ref role="1XX52x" to="oyp0:1W$iTP$k8cF" resolve="ScopeParameter" />
    <node concept="3EZMnI" id="1W$iTP$k8jV" role="2wV5jI">
      <node concept="3ZSo5i" id="1W$iTP$k8jW" role="3EZMnx">
        <node concept="3F0A7n" id="1W$iTP$k8jX" role="3EZMny">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3VJUX4" id="1W$iTP$k8jY" role="3ZZHOD">
          <node concept="3clFbS" id="1W$iTP$k8jZ" role="2VODD2">
            <node concept="3clFbF" id="1W$iTP$k8k0" role="3cqZAp">
              <node concept="2OqwBi" id="1W$iTP$k8k1" role="3clFbG">
                <node concept="1eOMI4" id="1W$iTP$k8k2" role="2Oq$k0">
                  <node concept="10QFUN" id="1W$iTP$k8k3" role="1eOMHV">
                    <node concept="1Q80Hy" id="1W$iTP$k8k4" role="10QFUP" />
                    <node concept="3uibUv" id="1W$iTP$k8k5" role="10QFUM">
                      <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1W$iTP$k8k6" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Label.setDefaultText(java.lang.String)" resolve="setDefaultText" />
                  <node concept="2OqwBi" id="1W$iTP$k8k7" role="37wK5m">
                    <node concept="pncrf" id="1W$iTP$k8k8" role="2Oq$k0" />
                    <node concept="2qgKlT" id="1W$iTP$nz9y" role="2OqNvi">
                      <ref role="37wK5l" to="hm90:1W$iTP$k8Rq" resolve="getDefaultName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1W$iTP$k8ka" role="3cqZAp">
              <node concept="1Q80Hy" id="1W$iTP$k8kb" role="3clFbG" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1W$iTP$k8kc" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="1W$iTP$k8kd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="1W$iTP$k8ke" role="2iSdaV" />
      <node concept="3F1sOY" id="1W$iTP$k8kf" role="3EZMnx">
        <ref role="1NtTu8" to="oyp0:1W$iTP$k8cJ" resolve="type" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1W$iTP$kabp">
    <property role="3GE5qa" value="scope" />
    <ref role="1XX52x" to="oyp0:1W$iTP$k9tT" resolve="ScopeParameterReference" />
    <node concept="1iCGBv" id="1W$iTP$kabr" role="2wV5jI">
      <ref role="1NtTu8" to="oyp0:1W$iTP$k9tU" resolve="decl" />
      <node concept="1sVBvm" id="1W$iTP$kabs" role="1sWHZn">
        <node concept="3SHvHV" id="1W$iTP$kabt" role="2wV5jI" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7K4yFTUbKJ0">
    <property role="3GE5qa" value="scope" />
    <ref role="1XX52x" to="oyp0:7K4yFTUbKIL" resolve="ScopeType" />
    <node concept="3EZMnI" id="7K4yFTUbKJ5" role="2wV5jI">
      <node concept="3F0ifn" id="7K4yFTUbKJf" role="3EZMnx">
        <property role="3F0ifm" value="scope" />
      </node>
      <node concept="3F0ifn" id="7K4yFTUbKJo" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <node concept="11L4FC" id="7K4yFTUbPm4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7K4yFTUbPmc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="7K4yFTUbKJQ" role="3EZMnx">
        <ref role="1NtTu8" to="oyp0:7K4yFTUbKIP" resolve="scopeDecl" />
        <node concept="1sVBvm" id="7K4yFTUbKJS" role="1sWHZn">
          <node concept="3SHvHV" id="7K4yFTUbKK8" role="2wV5jI" />
        </node>
      </node>
      <node concept="3F0ifn" id="7K4yFTUbKJ_" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="11L4FC" id="7K4yFTUbPmi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7K4yFTUbKJ8" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7K4yFTUdeIN">
    <property role="3GE5qa" value="scope" />
    <ref role="1XX52x" to="oyp0:7K4yFTUbPml" resolve="ScopeAccessExpression" />
    <node concept="1iCGBv" id="7K4yFTUdeIP" role="2wV5jI">
      <ref role="1NtTu8" to="oyp0:7K4yFTUbPmp" resolve="scopeDecl" />
      <ref role="1k5W1q" node="1Ym4FmdLNyX" resolve="scope" />
      <node concept="1sVBvm" id="7K4yFTUdeIR" role="1sWHZn">
        <node concept="3SHvHV" id="7K4yFTUdeJ1" role="2wV5jI" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7K4yFTUebZr">
    <property role="3GE5qa" value="scope" />
    <ref role="1XX52x" to="oyp0:7K4yFTUebws" resolve="ScopeParameterOperation" />
    <node concept="1iCGBv" id="7K4yFTUebZt" role="2wV5jI">
      <ref role="1NtTu8" to="oyp0:7K4yFTUebZg" resolve="paramDecl" />
      <node concept="1sVBvm" id="7K4yFTUebZv" role="1sWHZn">
        <node concept="3SHvHV" id="7K4yFTUebZK" role="2wV5jI" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1Ym4FmdJBQI">
    <property role="3GE5qa" value="mpslike" />
    <ref role="1XX52x" to="oyp0:1Ym4FmdJwGg" resolve="PropertyRule" />
    <node concept="3EZMnI" id="1Ym4FmdJBQK" role="2wV5jI">
      <node concept="3ZSo5i" id="1Ym4FmdJBQL" role="3EZMnx">
        <node concept="3EZMnI" id="1Ym4FmdJBQM" role="3EZMny">
          <node concept="2iRkQZ" id="1Ym4FmdJBQN" role="2iSdaV" />
          <node concept="3F0ifn" id="1Ym4FmdJBQO" role="3EZMnx">
            <node concept="VPM3Z" id="1Ym4FmdJBQP" role="3F10Kt" />
            <node concept="VSNWy" id="1Ym4FmdJBQQ" role="3F10Kt">
              <property role="1lJzqX" value="3" />
            </node>
          </node>
          <node concept="3EZMnI" id="1Ym4FmdJBQR" role="3EZMnx">
            <node concept="3F0ifn" id="1Ym4FmdJBQS" role="3EZMnx">
              <node concept="VPM3Z" id="1Ym4FmdJBQT" role="3F10Kt" />
            </node>
            <node concept="PMmxH" id="1Ym4FmdJBQU" role="3EZMnx">
              <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
            </node>
            <node concept="3F0ifn" id="1Ym4FmdJFPc" role="3EZMnx">
              <property role="3F0ifm" value="node" />
              <node concept="Vb9p2" id="1Ym4FmdJFPp" role="3F10Kt" />
            </node>
            <node concept="3F0ifn" id="1Ym4FmdJBQW" role="3EZMnx">
              <property role="3F0ifm" value=":" />
              <node concept="11L4FC" id="1Ym4FmdJBQX" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="1iCGBv" id="1Ym4FmdJBQY" role="3EZMnx">
              <ref role="1NtTu8" to="oyp0:1Ym4FmdJwK$" resolve="inputConcept" />
              <node concept="1sVBvm" id="1Ym4FmdJBQZ" role="1sWHZn">
                <node concept="3F0A7n" id="1Ym4FmdJBR0" role="2wV5jI">
                  <property role="1Intyy" value="true" />
                  <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="3F0ifn" id="1Ym4FmdJFPQ" role="3EZMnx">
              <property role="3F0ifm" value="property:" />
            </node>
            <node concept="1iCGBv" id="1Ym4FmdJHck" role="3EZMnx">
              <ref role="1NtTu8" to="oyp0:1Ym4FmdJGxm" resolve="property" />
              <node concept="1sVBvm" id="1Ym4FmdJHcm" role="1sWHZn">
                <node concept="3F0A7n" id="1Ym4FmdJHcH" role="2wV5jI">
                  <property role="1Intyy" value="true" />
                  <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="3F0ifn" id="1Ym4FmdJBR1" role="3EZMnx">
              <node concept="VPM3Z" id="1Ym4FmdJBR2" role="3F10Kt" />
            </node>
            <node concept="2iRfu4" id="1Ym4FmdJBR3" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="1Ym4FmdJBR4" role="3EZMnx">
            <node concept="VPM3Z" id="1Ym4FmdJBR5" role="3F10Kt" />
            <node concept="VSNWy" id="1Ym4FmdJBR6" role="3F10Kt">
              <property role="1lJzqX" value="3" />
            </node>
          </node>
        </node>
        <node concept="3VJUX4" id="1Ym4FmdJBR7" role="3ZZHOD">
          <node concept="3clFbS" id="1Ym4FmdJBR8" role="2VODD2">
            <node concept="3cpWs8" id="1Ym4FmdJBR9" role="3cqZAp">
              <node concept="3cpWsn" id="1Ym4FmdJBRa" role="3cpWs9">
                <property role="TrG5h" value="parent" />
                <node concept="3uibUv" id="1Ym4FmdJBRb" role="1tU5fm">
                  <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
                <node concept="2ShNRf" id="1Ym4FmdJBRc" role="33vP2m">
                  <node concept="YeOm9" id="1Ym4FmdJBRd" role="2ShVmc">
                    <node concept="1Y3b0j" id="1Ym4FmdJBRe" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="37wK5l" to="g51k:~EditorCell_Collection.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.nodeEditor.cellLayout.CellLayout)" resolve="EditorCell_Collection" />
                      <ref role="1Y3XeK" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                      <node concept="3Tm1VV" id="1Ym4FmdJBRf" role="1B3o_S" />
                      <node concept="1Q80Hx" id="1Ym4FmdJBRg" role="37wK5m" />
                      <node concept="pncrf" id="1Ym4FmdJBRh" role="37wK5m" />
                      <node concept="2ShNRf" id="1Ym4FmdJBRi" role="37wK5m">
                        <node concept="1pGfFk" id="1Ym4FmdJBRj" role="2ShVmc">
                          <ref role="37wK5l" to="kcid:~CellLayout_Horizontal.&lt;init&gt;()" resolve="CellLayout_Horizontal" />
                        </node>
                      </node>
                      <node concept="3clFb_" id="1Ym4FmdJBRk" role="jymVt">
                        <property role="TrG5h" value="paintDecorations" />
                        <node concept="3Tm1VV" id="1Ym4FmdJBRl" role="1B3o_S" />
                        <node concept="3cqZAl" id="1Ym4FmdJBRm" role="3clF45" />
                        <node concept="37vLTG" id="1Ym4FmdJBRn" role="3clF46">
                          <property role="TrG5h" value="g_" />
                          <node concept="3uibUv" id="1Ym4FmdJBRo" role="1tU5fm">
                            <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="1Ym4FmdJBRp" role="3clF47">
                          <node concept="3clFbF" id="1Ym4FmdJBRq" role="3cqZAp">
                            <node concept="3nyPlj" id="1Ym4FmdJBRr" role="3clFbG">
                              <ref role="37wK5l" to="g51k:~EditorCell_Collection.paintDecorations(java.awt.Graphics)" resolve="paintDecorations" />
                              <node concept="37vLTw" id="1Ym4FmdJBRs" role="37wK5m">
                                <ref role="3cqZAo" node="1Ym4FmdJBRn" resolve="g_" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="1Ym4FmdJBRt" role="3cqZAp">
                            <node concept="3cpWsn" id="1Ym4FmdJBRu" role="3cpWs9">
                              <property role="TrG5h" value="g" />
                              <node concept="3uibUv" id="1Ym4FmdJBRv" role="1tU5fm">
                                <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                              </node>
                              <node concept="2OqwBi" id="1Ym4FmdJBRw" role="33vP2m">
                                <node concept="37vLTw" id="1Ym4FmdJBRx" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1Ym4FmdJBRn" resolve="g_" />
                                </node>
                                <node concept="liA8E" id="1Ym4FmdJBRy" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics.create()" resolve="create" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2GUZhq" id="1Ym4FmdJBRz" role="3cqZAp">
                            <node concept="3clFbS" id="1Ym4FmdJBR$" role="2GV8ay">
                              <node concept="3clFbF" id="1Ym4FmdJBR_" role="3cqZAp">
                                <node concept="2OqwBi" id="1Ym4FmdJBRA" role="3clFbG">
                                  <node concept="37vLTw" id="1Ym4FmdJBRB" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1Ym4FmdJBRu" resolve="g" />
                                  </node>
                                  <node concept="liA8E" id="1Ym4FmdJBRC" role="2OqNvi">
                                    <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                                    <node concept="2ShNRf" id="1Ym4FmdJBRD" role="37wK5m">
                                      <node concept="1pGfFk" id="1Ym4FmdJBRE" role="2ShVmc">
                                        <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(float,float,float,float)" resolve="Color" />
                                        <node concept="2$xPTn" id="1Ym4FmdJBRF" role="37wK5m">
                                          <property role="2$xPTl" value="0.0f" />
                                        </node>
                                        <node concept="2$xPTn" id="1Ym4FmdJBRG" role="37wK5m">
                                          <property role="2$xPTl" value="0.0f" />
                                        </node>
                                        <node concept="2$xPTn" id="1Ym4FmdJBRH" role="37wK5m">
                                          <property role="2$xPTl" value="0.0f" />
                                        </node>
                                        <node concept="2$xPTn" id="1Ym4FmdJBRI" role="37wK5m">
                                          <property role="2$xPTl" value="0.1f" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="1Ym4FmdJBRJ" role="3cqZAp">
                                <node concept="2OqwBi" id="1Ym4FmdJBRK" role="3clFbG">
                                  <node concept="37vLTw" id="1Ym4FmdJBRL" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1Ym4FmdJBRu" resolve="g" />
                                  </node>
                                  <node concept="liA8E" id="1Ym4FmdJBRM" role="2OqNvi">
                                    <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int)" resolve="fillRect" />
                                    <node concept="1rXfSq" id="1Ym4FmdJBRN" role="37wK5m">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX()" resolve="getX" />
                                    </node>
                                    <node concept="1rXfSq" id="1Ym4FmdJBRO" role="37wK5m">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY()" resolve="getY" />
                                    </node>
                                    <node concept="1rXfSq" id="1Ym4FmdJBRP" role="37wK5m">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getWidth()" resolve="getWidth" />
                                    </node>
                                    <node concept="1rXfSq" id="1Ym4FmdJBRQ" role="37wK5m">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getHeight()" resolve="getHeight" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="1Ym4FmdJBRR" role="3cqZAp">
                                <node concept="2OqwBi" id="1Ym4FmdJBRS" role="3clFbG">
                                  <node concept="37vLTw" id="1Ym4FmdJBRT" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1Ym4FmdJBRu" resolve="g" />
                                  </node>
                                  <node concept="liA8E" id="1Ym4FmdJBRU" role="2OqNvi">
                                    <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                                    <node concept="2ShNRf" id="1Ym4FmdJBRV" role="37wK5m">
                                      <node concept="1pGfFk" id="1Ym4FmdJBRW" role="2ShVmc">
                                        <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(float,float,float)" resolve="Color" />
                                        <node concept="2$xPTn" id="1Ym4FmdJBRX" role="37wK5m">
                                          <property role="2$xPTl" value="0.8f" />
                                        </node>
                                        <node concept="2$xPTn" id="1Ym4FmdJBRY" role="37wK5m">
                                          <property role="2$xPTl" value="0.8f" />
                                        </node>
                                        <node concept="2$xPTn" id="1Ym4FmdJBRZ" role="37wK5m">
                                          <property role="2$xPTl" value="0.8f" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="1Ym4FmdJBS0" role="3cqZAp">
                                <node concept="2OqwBi" id="1Ym4FmdJBS1" role="3clFbG">
                                  <node concept="37vLTw" id="1Ym4FmdJBS2" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1Ym4FmdJBRu" resolve="g" />
                                  </node>
                                  <node concept="liA8E" id="1Ym4FmdJBS3" role="2OqNvi">
                                    <ref role="37wK5l" to="z60i:~Graphics.drawRect(int,int,int,int)" resolve="drawRect" />
                                    <node concept="1rXfSq" id="1Ym4FmdJBS4" role="37wK5m">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX()" resolve="getX" />
                                    </node>
                                    <node concept="1rXfSq" id="1Ym4FmdJBS5" role="37wK5m">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY()" resolve="getY" />
                                    </node>
                                    <node concept="1rXfSq" id="1Ym4FmdJBS6" role="37wK5m">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getWidth()" resolve="getWidth" />
                                    </node>
                                    <node concept="1rXfSq" id="1Ym4FmdJBS7" role="37wK5m">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getHeight()" resolve="getHeight" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="1Ym4FmdJBS8" role="2GVbov">
                              <node concept="3clFbF" id="1Ym4FmdJBS9" role="3cqZAp">
                                <node concept="2OqwBi" id="1Ym4FmdJBSa" role="3clFbG">
                                  <node concept="37vLTw" id="1Ym4FmdJBSb" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1Ym4FmdJBRu" resolve="g" />
                                  </node>
                                  <node concept="liA8E" id="1Ym4FmdJBSc" role="2OqNvi">
                                    <ref role="37wK5l" to="z60i:~Graphics.dispose()" resolve="dispose" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="1Ym4FmdJBSd" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1Ym4FmdJBSe" role="3cqZAp">
              <node concept="2OqwBi" id="1Ym4FmdJBSf" role="3clFbG">
                <node concept="37vLTw" id="1Ym4FmdJBSg" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Ym4FmdJBRa" resolve="parent" />
                </node>
                <node concept="liA8E" id="1Ym4FmdJBSh" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
                  <node concept="1Q80Hy" id="1Ym4FmdJBSi" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1Ym4FmdJBSj" role="3cqZAp">
              <node concept="37vLTw" id="1Ym4FmdJBSk" role="3clFbG">
                <ref role="3cqZAo" node="1Ym4FmdJBRa" resolve="parent" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="1Ym4FmdJBSl" role="3EZMnx">
        <node concept="VPM3Z" id="1Ym4FmdJBSm" role="3F10Kt" />
        <node concept="3F0ifn" id="1Ym4FmdJBSn" role="3EZMnx">
          <property role="3F0ifm" value="  " />
        </node>
        <node concept="3EZMnI" id="1Ym4FmdJBSo" role="3EZMnx">
          <node concept="2iRfu4" id="1Ym4FmdJBSp" role="2iSdaV" />
          <node concept="3F1sOY" id="1Ym4FmdJBSq" role="3EZMnx">
            <ref role="1NtTu8" to="oyp0:1Ym4FmdJwKy" resolve="condition" />
          </node>
          <node concept="3vyZuw" id="1Ym4FmdJBSr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VLuvy" id="1Ym4FmdJBSs" role="3F10Kt">
            <node concept="1iSF2X" id="1Ym4FmdJBSt" role="VblUZ">
              <property role="1iTho6" value="cccccc" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="1Ym4FmdJBSu" role="3EZMnx">
          <node concept="VPxyj" id="1Ym4FmdJBSv" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="2iRfu4" id="1Ym4FmdJBSw" role="2iSdaV" />
        <node concept="pkWqt" id="1Ym4FmdJBSx" role="pqm2j">
          <node concept="3clFbS" id="1Ym4FmdJBSy" role="2VODD2">
            <node concept="3clFbF" id="1Ym4FmdJBSz" role="3cqZAp">
              <node concept="2OqwBi" id="1Ym4FmdJBS$" role="3clFbG">
                <node concept="2OqwBi" id="1Ym4FmdJBS_" role="2Oq$k0">
                  <node concept="pncrf" id="1Ym4FmdJBSA" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1Ym4FmdJBSB" role="2OqNvi">
                    <ref role="3Tt5mk" to="oyp0:1Ym4FmdJwKy" resolve="condition" />
                  </node>
                </node>
                <node concept="3x8VRR" id="1Ym4FmdJBSC" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="1Ym4FmdJBSD" role="2iSdaV" />
      <node concept="3EZMnI" id="1Ym4FmdJBSE" role="3EZMnx">
        <node concept="VPM3Z" id="1Ym4FmdJBSF" role="3F10Kt" />
        <node concept="3F0ifn" id="1Ym4FmdJBSG" role="3EZMnx">
          <property role="3F0ifm" value="  " />
        </node>
        <node concept="3F2HdR" id="1Ym4FmdJBSH" role="3EZMnx">
          <ref role="1NtTu8" to="oyp0:1Ym4FmdJEps" resolve="content" />
          <node concept="2iRkQZ" id="1Ym4FmdJBSI" role="2czzBx" />
          <node concept="3vyZuw" id="1Ym4FmdJBSJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="4$FPG" id="1Ym4FmdJBSK" role="4_6I_">
            <node concept="3clFbS" id="1Ym4FmdJBSL" role="2VODD2">
              <node concept="3clFbF" id="1Ym4FmdJBSM" role="3cqZAp">
                <node concept="2ShNRf" id="1Ym4FmdJBSN" role="3clFbG">
                  <node concept="3zrR0B" id="1Ym4FmdJBSO" role="2ShVmc">
                    <node concept="3Tqbb2" id="1Ym4FmdJBSP" role="3zrR0E">
                      <ref role="ehGHo" to="oyp0:4EhVFrYZOXQ" resolve="EmptyLine" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="1Ym4FmdJBSQ" role="3EZMnx">
          <node concept="VPxyj" id="1Ym4FmdJBSR" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="2iRfu4" id="1Ym4FmdJBSS" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1Ym4FmdJBST" role="3EZMnx">
        <node concept="2iRfu4" id="1Ym4FmdJBSU" role="2iSdaV" />
        <node concept="3F0ifn" id="1Ym4FmdJBSV" role="3EZMnx">
          <property role="3F0ifm" value="-&gt;" />
        </node>
        <node concept="3EZMnI" id="1Ym4FmdJBSW" role="3EZMnx">
          <node concept="2iRfu4" id="1Ym4FmdJBSX" role="2iSdaV" />
          <node concept="3F1sOY" id="1Ym4FmdJFOX" role="3EZMnx">
            <ref role="1NtTu8" to="oyp0:1Ym4FmdJwMB" resolve="newValue" />
          </node>
          <node concept="3vyZuw" id="1Ym4FmdJBSZ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1Ym4FmdJBT0" role="3EZMnx">
          <node concept="VPxyj" id="1Ym4FmdJBT1" role="3F10Kt" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="1Ym4FmdJEbG" role="6VMZX">
      <node concept="2iRkQZ" id="1Ym4FmdJEbH" role="2iSdaV" />
      <node concept="3EZMnI" id="1Ym4FmdJEbI" role="3EZMnx">
        <node concept="2iRfu4" id="1Ym4FmdJEbJ" role="2iSdaV" />
        <node concept="VPM3Z" id="1Ym4FmdJEbK" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="1Ym4FmdJEbL" role="3EZMnx">
          <property role="3F0ifm" value="condition" />
        </node>
        <node concept="3F1sOY" id="1Ym4FmdJEbM" role="3EZMnx">
          <ref role="1NtTu8" to="oyp0:1Ym4FmdJwKy" resolve="condition" />
        </node>
      </node>
    </node>
  </node>
</model>

