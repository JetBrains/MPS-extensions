<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:20c4aa5c-ab36-4815-af32-01895ee9c2f5(de.itemis.mps.editor.diagram.editor)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="1919c723-b60b-4592-9318-9ce96d91da44" name="de.itemis.mps.editor.celllayout" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="2qld" ref="r:24bac084-437d-402d-b9a3-49599b18a0d1(de.itemis.mps.editor.diagram.structure)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="tpc5" ref="r:00000000-0000-4000-0000-011c89590299(jetbrains.mps.lang.editor.editor)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="nh7q" ref="r:1c698dc1-0d14-425b-8c35-6d4f27e74333(de.itemis.mps.editor.diagram.behavior)" />
    <import index="swi3" ref="r:5eabed4f-92f5-4459-b9b3-e2faa24f3467(de.itemis.mps.editor.diagram.styles.editor)" />
    <import index="u8j" ref="1144260c-e9a5-49a2-9add-39a1a1a7077e/java:org.eclipse.elk.alg.layered.options(de.itemis.mps.editor.diagram.runtime/)" />
    <import index="gwyy" ref="1144260c-e9a5-49a2-9add-39a1a1a7077e/java:org.eclipse.elk.core.options(de.itemis.mps.editor.diagram.runtime/)" />
    <import index="y7q" ref="1144260c-e9a5-49a2-9add-39a1a1a7077e/java:org.eclipse.elk.core.util(de.itemis.mps.editor.diagram.runtime/)" />
    <import index="76o8" ref="1144260c-e9a5-49a2-9add-39a1a1a7077e/java:org.eclipse.elk.alg.spore.options(de.itemis.mps.editor.diagram.runtime/)" />
    <import index="hyfx" ref="1144260c-e9a5-49a2-9add-39a1a1a7077e/java:org.eclipse.elk.alg.disco.options(de.itemis.mps.editor.diagram.runtime/)" />
    <import index="i2p" ref="1144260c-e9a5-49a2-9add-39a1a1a7077e/java:org.eclipse.elk.alg.layered.components(de.itemis.mps.editor.diagram.runtime/)" />
    <import index="gou7" ref="1144260c-e9a5-49a2-9add-39a1a1a7077e/java:org.eclipse.elk.alg.topdownpacking(de.itemis.mps.editor.diagram.runtime/)" />
    <import index="vgho" ref="1144260c-e9a5-49a2-9add-39a1a1a7077e/java:org.eclipse.elk.core.math(de.itemis.mps.editor.diagram.runtime/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="onu9" ref="1144260c-e9a5-49a2-9add-39a1a1a7077e/java:org.eclipse.elk.alg.rectpacking.p2packing(de.itemis.mps.editor.diagram.runtime/)" />
    <import index="ikqz" ref="1144260c-e9a5-49a2-9add-39a1a1a7077e/java:org.eclipse.elk.alg.common.compaction.options(de.itemis.mps.editor.diagram.runtime/)" />
    <import index="1h9k" ref="1144260c-e9a5-49a2-9add-39a1a1a7077e/java:org.eclipse.elk.alg.rectpacking.p1widthapproximation(de.itemis.mps.editor.diagram.runtime/)" />
    <import index="7bmw" ref="1144260c-e9a5-49a2-9add-39a1a1a7077e/java:org.eclipse.elk.alg.rectpacking.options(de.itemis.mps.editor.diagram.runtime/)" />
    <import index="yrb0" ref="1144260c-e9a5-49a2-9add-39a1a1a7077e/java:org.eclipse.elk.alg.radial.options(de.itemis.mps.editor.diagram.runtime/)" />
    <import index="onpr" ref="1144260c-e9a5-49a2-9add-39a1a1a7077e/java:org.eclipse.elk.alg.rectpacking.p3whitespaceelimination(de.itemis.mps.editor.diagram.runtime/)" />
    <import index="4fog" ref="1144260c-e9a5-49a2-9add-39a1a1a7077e/java:org.eclipse.elk.alg.mrtree.options(de.itemis.mps.editor.diagram.runtime/)" />
    <import index="zebo" ref="1144260c-e9a5-49a2-9add-39a1a1a7077e/java:org.eclipse.elk.alg.force.stress(de.itemis.mps.editor.diagram.runtime/)" />
    <import index="nnri" ref="1144260c-e9a5-49a2-9add-39a1a1a7077e/java:org.eclipse.elk.alg.force.options(de.itemis.mps.editor.diagram.runtime/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
    <import index="tpch" ref="r:00000000-0000-4000-0000-011c8959028d(jetbrains.mps.lang.structure.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <property id="1156252885376" name="separatorLayoutConstraint" index="Q2I2d" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
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
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1160493135005" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyValues_GetValues" flags="in" index="MLZmj" />
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1164833692343" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyValues" flags="ng" index="PvTIS">
        <child id="1164833692344" name="valuesFunction" index="PvTIR" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1164914519156" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" flags="ng" index="UkePV">
        <reference id="1164914727930" name="replacementConcept" index="Ul1FP" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styles" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="615427434521884870" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Subconcepts" flags="ng" index="2VfDsV" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1186414999511" name="jetbrains.mps.lang.editor.structure.UnderlinedStyleClassItem" flags="ln" index="VQ3r3">
        <property id="1214316229833" name="underlined" index="2USNnj" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1223386653097" name="jetbrains.mps.lang.editor.structure.StrikeOutStyleSheet" flags="ln" index="3nxI2P" />
      <concept id="1165424453110" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Item" flags="ng" index="1oHujT">
        <property id="1165424453111" name="matchingText" index="1oHujS" />
        <child id="1165424453112" name="handlerFunction" index="1oHujR" />
      </concept>
      <concept id="1165424657443" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Item_Handler" flags="in" index="1oIgkG" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="3982520150113085419" name="jetbrains.mps.lang.editor.structure.StyleAttributeDeclaration" flags="ig" index="3t5Usi">
        <child id="3982520150113147643" name="defaultValue" index="3t49C2" />
        <child id="3982520150113092206" name="valueType" index="3t5Oan" />
      </concept>
      <concept id="6681408443912431607" name="jetbrains.mps.lang.editor.structure.URLStyleClassItem" flags="ln" index="3u2Kpz">
        <property id="6681408443912457593" name="url" index="3u2UNH" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="7667708318090725848" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentAnchorStyleClassItem" flags="ln" index="1Bsynf" />
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
        <property id="6240706158490734113" name="collapseByDefault" index="3EXrWe" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="7723470090030138869" name="foldedCellModel" index="AHCbl" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1082639509531" name="nullText" index="ilYzB" />
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY">
        <property id="16410578721444372" name="customizeEmptyCell" index="2ru_X1" />
        <child id="16410578721629643" name="emptyCellModel" index="2ruayu" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1224573963862" name="jetbrains.mps.baseLanguage.structure.EnumValuesExpression" flags="nn" index="uiWXb">
        <reference id="1224573974191" name="enumClass" index="uiZuM" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="1919c723-b60b-4592-9318-9ce96d91da44" name="de.itemis.mps.editor.celllayout">
      <concept id="9000758320091481718" name="de.itemis.mps.editor.celllayout.structure.GridLayoutFlattenStyle" flags="lg" index="1QQdxR" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322609812" name="jetbrains.mps.lang.smodel.structure.EnumMember_IsOperation" flags="ng" index="21noJN">
        <child id="4705942098322609813" name="member" index="21noJM" />
      </concept>
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1204851882688" name="jetbrains.mps.lang.smodel.structure.LinkRefQualifier" flags="ng" index="26LbJo">
        <reference id="1204851882689" name="link" index="26LbJp" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="7835263205327057228" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenAndChildAttributesOperation" flags="ng" index="Bykcj" />
      <concept id="2644386474302386080" name="jetbrains.mps.lang.smodel.structure.PropertyIdRefExpression" flags="nn" index="355D3s">
        <reference id="2644386474302386081" name="conceptDeclaration" index="355D3t" />
        <reference id="2644386474302386082" name="propertyDeclaration" index="355D3u" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
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
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="52mpOXfjyYf">
    <ref role="1XX52x" to="2qld:XBYj286mvh" resolve="CellModel_Diagram" />
    <node concept="3EZMnI" id="5qgNcfDnkoU" role="2wV5jI">
      <node concept="VPXOz" id="5qgNcfDnnxJ" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="PMmxH" id="5qgNcfDnkpp" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="Veino" id="5qgNcfDnkqf" role="3F10Kt">
          <property role="Vb096" value="fLJRk5_/gray" />
        </node>
      </node>
      <node concept="3F0ifn" id="5qgNcfDnD4M" role="3EZMnx">
        <node concept="ljvvj" id="5qgNcfDnD6I" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="5qgNcfDnD8r" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="5qgNcfDnGw4" role="3EZMnx">
        <node concept="VPM3Z" id="5qgNcfDnGw6" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="lj46D" id="5qgNcfDnkxB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3EZMnI" id="5qgNcfDnhdE" role="3EZMnx">
          <node concept="VPM3Z" id="5qgNcfDnhdG" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3EZMnI" id="2J9gLgxqvP$" role="3EZMnx">
            <node concept="VPM3Z" id="2J9gLgxqvP_" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPXOz" id="2J9gLgxqvPA" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0ifn" id="2J9gLgxqvPB" role="3EZMnx">
              <property role="3F0ifm" value="content" />
            </node>
            <node concept="3F2HdR" id="2J9gLgxqDk7" role="3EZMnx">
              <ref role="1NtTu8" to="2qld:2J9gLgxqpgm" resolve="contentList" />
              <node concept="VPXOz" id="2J9gLgxuNUv" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="2iRkQZ" id="2J9gLgxqDkj" role="2czzBx" />
            </node>
            <node concept="2iRfu4" id="2J9gLgxqvPE" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="5qgNcfDne1N" role="3EZMnx">
            <node concept="VPM3Z" id="5qgNcfDne1P" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPXOz" id="5qgNcfDne88" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="Veino" id="2J9gLgxqD62" role="3F10Kt">
              <property role="Vb096" value="fLwANPn/red" />
            </node>
            <node concept="3F0ifn" id="5qgNcfDne1R" role="3EZMnx">
              <property role="3F0ifm" value="content" />
              <node concept="3nxI2P" id="2J9gLgxqCZk" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F1sOY" id="5qgNcfDne2d" role="3EZMnx">
              <ref role="1NtTu8" to="2qld:5qgNcfDnbtd" resolve="contentQuery" />
              <node concept="VPXOz" id="5qgNcfDne9O" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="2iRfu4" id="5qgNcfDne1S" role="2iSdaV" />
            <node concept="pkWqt" id="2J9gLgxqwvo" role="pqm2j">
              <node concept="3clFbS" id="2J9gLgxqwRM" role="2VODD2">
                <node concept="3clFbF" id="2J9gLgxq$gq" role="3cqZAp">
                  <node concept="2OqwBi" id="1M9xj9ULfH8" role="3clFbG">
                    <node concept="2OqwBi" id="2J9gLgxq$lN" role="2Oq$k0">
                      <node concept="pncrf" id="2J9gLgxq$gp" role="2Oq$k0" />
                      <node concept="Bykcj" id="1M9xj9ULfH5" role="2OqNvi">
                        <node concept="1aIX9F" id="1M9xj9ULfH6" role="1xVPHs">
                          <node concept="26LbJo" id="1M9xj9ULfH7" role="1aIX9E">
                            <ref role="26LbJp" to="2qld:5qgNcfDnbtd" resolve="contentQuery" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="1M9xj9ULfH9" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="27djZ8AsQ7S" role="3EZMnx">
            <node concept="VPM3Z" id="27djZ8AsQ7T" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPXOz" id="27djZ8AsQ7U" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0ifn" id="27djZ8AsQ7V" role="3EZMnx">
              <property role="3F0ifm" value="create node" />
              <node concept="3nxI2P" id="70f8xxj6TKP" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F1sOY" id="27djZ8AsQ7W" role="3EZMnx">
              <ref role="1NtTu8" to="2qld:27djZ8AsQ5d" resolve="createNode" />
              <node concept="VPXOz" id="27djZ8AsQ7X" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="2iRfu4" id="27djZ8AsQ7Y" role="2iSdaV" />
            <node concept="pkWqt" id="6Y0Hy3QLGKx" role="pqm2j">
              <node concept="3clFbS" id="6Y0Hy3QLGKy" role="2VODD2">
                <node concept="3clFbF" id="6Y0Hy3QLJZH" role="3cqZAp">
                  <node concept="2OqwBi" id="1M9xj9ULfGr" role="3clFbG">
                    <node concept="2OqwBi" id="6Y0Hy3QLK56" role="2Oq$k0">
                      <node concept="pncrf" id="6Y0Hy3QLJZG" role="2Oq$k0" />
                      <node concept="Bykcj" id="1M9xj9ULfGo" role="2OqNvi">
                        <node concept="1aIX9F" id="1M9xj9ULfGp" role="1xVPHs">
                          <node concept="26LbJo" id="1M9xj9ULfGq" role="1aIX9E">
                            <ref role="26LbJp" to="2qld:27djZ8AsQ5d" resolve="createNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="1M9xj9ULfGs" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="27djZ8AsQ8M" role="3EZMnx">
            <node concept="VPM3Z" id="27djZ8AsQ8N" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPXOz" id="27djZ8AsQ8O" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="Veino" id="2ZLA1her75K" role="3F10Kt">
              <property role="Vb096" value="fLwANPn/red" />
            </node>
            <node concept="3F0ifn" id="27djZ8AsQ8P" role="3EZMnx">
              <property role="3F0ifm" value="create connection" />
              <node concept="3nxI2P" id="7vufT$m6Tu1" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F1sOY" id="27djZ8AsQ8Q" role="3EZMnx">
              <ref role="1NtTu8" to="2qld:27djZ8AsQ5i" resolve="createConnection" />
              <node concept="VPXOz" id="27djZ8AsQ8R" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="2iRfu4" id="27djZ8AsQ8S" role="2iSdaV" />
            <node concept="pkWqt" id="7vufT$m6QmB" role="pqm2j">
              <node concept="3clFbS" id="7vufT$m6QmC" role="2VODD2">
                <node concept="3clFbF" id="7vufT$m6Q$Q" role="3cqZAp">
                  <node concept="2OqwBi" id="1M9xj9ULfHx" role="3clFbG">
                    <node concept="2OqwBi" id="7vufT$m6QEf" role="2Oq$k0">
                      <node concept="pncrf" id="7vufT$m6Q$P" role="2Oq$k0" />
                      <node concept="Bykcj" id="1M9xj9ULfHu" role="2OqNvi">
                        <node concept="1aIX9F" id="1M9xj9ULfHv" role="1xVPHs">
                          <node concept="26LbJo" id="1M9xj9ULfHw" role="1aIX9E">
                            <ref role="26LbJp" to="2qld:27djZ8AsQ5i" resolve="createConnection" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="1M9xj9ULfHy" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="7vufT$m6U0N" role="3EZMnx">
            <node concept="VPM3Z" id="7vufT$m6U0O" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPXOz" id="7vufT$m6U0P" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0ifn" id="7vufT$m6U0Q" role="3EZMnx">
              <property role="3F0ifm" value="connection creators" />
            </node>
            <node concept="3F2HdR" id="2uX18svkFL8" role="3EZMnx">
              <ref role="1NtTu8" to="2qld:7vufT$m6QlG" resolve="connectionTypes" />
              <node concept="VPXOz" id="2uX18svkFLr" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="2iRkQZ" id="2uX18svpxct" role="2czzBx" />
            </node>
            <node concept="2iRfu4" id="7vufT$m6U0T" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="4KKQOHIYztD" role="3EZMnx">
            <node concept="VPM3Z" id="4KKQOHIYztE" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPXOz" id="4KKQOHIYztF" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="Veino" id="2ZLA1her7pX" role="3F10Kt">
              <property role="Vb096" value="fLwANPn/red" />
            </node>
            <node concept="3F0ifn" id="4KKQOHIYztG" role="3EZMnx">
              <property role="3F0ifm" value="validate connection" />
              <node concept="3nxI2P" id="7vufT$m7Xga" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F1sOY" id="4KKQOHIYztH" role="3EZMnx">
              <ref role="1NtTu8" to="2qld:5P3ZJ9cV0ZH" resolve="validateConnection" />
              <node concept="VPXOz" id="4KKQOHIYztI" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="2iRfu4" id="4KKQOHIYztJ" role="2iSdaV" />
            <node concept="pkWqt" id="7vufT$m7Vob" role="pqm2j">
              <node concept="3clFbS" id="7vufT$m7Voc" role="2VODD2">
                <node concept="3clFbF" id="7vufT$m7Vym" role="3cqZAp">
                  <node concept="2OqwBi" id="1M9xj9ULfGE" role="3clFbG">
                    <node concept="2OqwBi" id="7vufT$m7VBJ" role="2Oq$k0">
                      <node concept="pncrf" id="7vufT$m7Vyl" role="2Oq$k0" />
                      <node concept="Bykcj" id="1M9xj9ULfGB" role="2OqNvi">
                        <node concept="1aIX9F" id="1M9xj9ULfGC" role="1xVPHs">
                          <node concept="26LbJo" id="1M9xj9ULfGD" role="1aIX9E">
                            <ref role="26LbJp" to="2qld:5P3ZJ9cV0ZH" resolve="validateConnection" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="1M9xj9ULfGF" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="5P3ZJ9cVgV2" role="3EZMnx">
            <node concept="VPM3Z" id="5P3ZJ9cVgV3" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPXOz" id="5P3ZJ9cVgV4" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="Veino" id="1HYYbxG1BAI" role="3F10Kt">
              <property role="Vb096" value="fLwANPn/red" />
            </node>
            <node concept="3F0ifn" id="5P3ZJ9cVgV5" role="3EZMnx">
              <property role="3F0ifm" value="palette entries" />
              <node concept="3nxI2P" id="1HYYbxG1rie" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F1sOY" id="5P3ZJ9cVgV6" role="3EZMnx">
              <ref role="1NtTu8" to="2qld:4KKQOHIYzmK" resolve="getSubstituteInfo" />
              <node concept="VPXOz" id="5P3ZJ9cVgV7" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="2iRfu4" id="5P3ZJ9cVgV8" role="2iSdaV" />
            <node concept="pkWqt" id="1HYYbxG1rig" role="pqm2j">
              <node concept="3clFbS" id="1HYYbxG1rih" role="2VODD2">
                <node concept="3clFbF" id="1HYYbxG1rsv" role="3cqZAp">
                  <node concept="2OqwBi" id="1M9xj9ULfF6" role="3clFbG">
                    <node concept="2OqwBi" id="1HYYbxG1rxS" role="2Oq$k0">
                      <node concept="pncrf" id="1HYYbxG1rsu" role="2Oq$k0" />
                      <node concept="Bykcj" id="1M9xj9ULfF3" role="2OqNvi">
                        <node concept="1aIX9F" id="1M9xj9ULfF4" role="1xVPHs">
                          <node concept="26LbJo" id="1M9xj9ULfF5" role="1aIX9E">
                            <ref role="26LbJp" to="2qld:4KKQOHIYzmK" resolve="getSubstituteInfo" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="1M9xj9ULfF7" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="1HYYbxG1n_2" role="3EZMnx">
            <node concept="VPM3Z" id="1HYYbxG1n_3" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPXOz" id="1HYYbxG1n_4" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0ifn" id="1HYYbxG1n_5" role="3EZMnx">
              <property role="3F0ifm" value="palette entries" />
            </node>
            <node concept="3F2HdR" id="1HYYbxG1nUW" role="3EZMnx">
              <ref role="1NtTu8" to="2qld:1HYYbxG1nfG" resolve="paletteSources" />
              <node concept="2iRkQZ" id="1HYYbxG1nV2" role="2czzBx" />
              <node concept="VPXOz" id="1HYYbxG1qVq" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="2iRfu4" id="1HYYbxG1n_8" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="7vufT$lixMz" role="3EZMnx">
            <node concept="VPM3Z" id="7vufT$lixM$" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPXOz" id="7vufT$lixM_" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0ifn" id="7vufT$lixMA" role="3EZMnx">
              <property role="3F0ifm" value="palette folder" />
            </node>
            <node concept="3F1sOY" id="7vufT$lixMB" role="3EZMnx">
              <ref role="1NtTu8" to="2qld:7vufT$lixNl" resolve="paletteFolder" />
              <node concept="VPXOz" id="7vufT$lixMC" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="2iRfu4" id="7vufT$lixMD" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="5ZBOFE3vCIr" role="3EZMnx">
            <node concept="VPM3Z" id="5ZBOFE3vCIt" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPXOz" id="5ZBOFE3xw4m" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0ifn" id="5ZBOFE3vCIv" role="3EZMnx">
              <property role="3F0ifm" value="buttons" />
            </node>
            <node concept="3F1sOY" id="5ZBOFE3vCVh" role="3EZMnx">
              <property role="1$x2rV" value="default" />
              <ref role="1NtTu8" to="2qld:5ZBOFE3vCbm" resolve="buttonConfig" />
              <node concept="VPXOz" id="5ZBOFE3xXeF" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="2iRfu4" id="5ZBOFE3vCIw" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="7k8PWDQ7RRn" role="3EZMnx">
            <node concept="VPM3Z" id="7k8PWDQ7RRo" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPXOz" id="7k8PWDQ7RRp" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0ifn" id="7k8PWDQ7RRq" role="3EZMnx">
              <property role="3F0ifm" value="layout algorithm" />
            </node>
            <node concept="3EZMnI" id="YGA9S5OMjV" role="3EZMnx">
              <node concept="3F1sOY" id="7k8PWDQ7RRr" role="3EZMnx">
                <property role="1$x2rV" value="layered left to right" />
                <ref role="1NtTu8" to="2qld:7k8PWDQ7Rtq" resolve="layoutAlgorithm" />
                <node concept="VPXOz" id="7k8PWDQ7RRs" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="3EZMnI" id="YGA9S5IX8Y" role="3EZMnx">
                <node concept="2iRfu4" id="YGA9S5IX8Z" role="2iSdaV" />
                <node concept="3gTLQM" id="YGA9S5INqA" role="3EZMnx">
                  <node concept="3Fmcul" id="YGA9S5INqC" role="3FoqZy">
                    <node concept="3clFbS" id="YGA9S5INqE" role="2VODD2">
                      <node concept="3cpWs8" id="YGA9S5INE5" role="3cqZAp">
                        <node concept="3cpWsn" id="YGA9S5INE6" role="3cpWs9">
                          <property role="TrG5h" value="button" />
                          <node concept="3uibUv" id="YGA9S5INE7" role="1tU5fm">
                            <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                          </node>
                          <node concept="2ShNRf" id="YGA9S5INGx" role="33vP2m">
                            <node concept="1pGfFk" id="YGA9S5INVj" role="2ShVmc">
                              <property role="373rjd" value="true" />
                              <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                              <node concept="Xl_RD" id="YGA9S5IOCI" role="37wK5m">
                                <property role="Xl_RC" value="Delete configuration" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="YGA9S5IP7W" role="3cqZAp">
                        <node concept="2OqwBi" id="YGA9S5IPpz" role="3clFbG">
                          <node concept="37vLTw" id="YGA9S5IP7U" role="2Oq$k0">
                            <ref role="3cqZAo" node="YGA9S5INE6" resolve="button" />
                          </node>
                          <node concept="liA8E" id="YGA9S5IQfi" role="2OqNvi">
                            <ref role="37wK5l" to="dxuu:~JComponent.setOpaque(boolean)" resolve="setOpaque" />
                            <node concept="3clFbT" id="YGA9S5IQfK" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="YGA9S5IQpR" role="3cqZAp">
                        <node concept="2OqwBi" id="YGA9S5IQrA" role="3clFbG">
                          <node concept="37vLTw" id="YGA9S5IQpP" role="2Oq$k0">
                            <ref role="3cqZAo" node="YGA9S5INE6" resolve="button" />
                          </node>
                          <node concept="liA8E" id="YGA9S5IRpg" role="2OqNvi">
                            <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
                            <node concept="2ShNRf" id="YGA9S5IRXr" role="37wK5m">
                              <node concept="YeOm9" id="YGA9S5ISLQ" role="2ShVmc">
                                <node concept="1Y3b0j" id="YGA9S5ISLT" role="YeSDq">
                                  <property role="2bfB8j" value="true" />
                                  <property role="373rjd" value="true" />
                                  <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                  <node concept="3Tm1VV" id="YGA9S5ISLU" role="1B3o_S" />
                                  <node concept="3clFb_" id="YGA9S5ISM8" role="jymVt">
                                    <property role="TrG5h" value="actionPerformed" />
                                    <node concept="3Tm1VV" id="YGA9S5ISM9" role="1B3o_S" />
                                    <node concept="3cqZAl" id="YGA9S5ISMb" role="3clF45" />
                                    <node concept="37vLTG" id="YGA9S5ISMc" role="3clF46">
                                      <property role="TrG5h" value="ev" />
                                      <node concept="3uibUv" id="YGA9S5ISMd" role="1tU5fm">
                                        <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="YGA9S5ISMe" role="3clF47">
                                      <node concept="1QHqEO" id="YGA9S5ITXg" role="3cqZAp">
                                        <node concept="1QHqEC" id="YGA9S5ITXh" role="1QHqEI">
                                          <node concept="3clFbS" id="YGA9S5ITXi" role="1bW5cS">
                                            <node concept="3clFbF" id="YGA9S5IVnW" role="3cqZAp">
                                              <node concept="2OqwBi" id="YGA9S5IWGf" role="3clFbG">
                                                <node concept="2OqwBi" id="YGA9S5IWbP" role="2Oq$k0">
                                                  <node concept="2OqwBi" id="YGA9S5IVBf" role="2Oq$k0">
                                                    <node concept="pncrf" id="YGA9S5IVnV" role="2Oq$k0" />
                                                    <node concept="3TrEf2" id="YGA9S5IVZ_" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="2qld:7k8PWDQ7Rtq" resolve="layoutAlgorithm" />
                                                    </node>
                                                  </node>
                                                  <node concept="3TrEf2" id="YGA9S5IWuH" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="2qld:1MAkSr55XtW" resolve="config" />
                                                  </node>
                                                </node>
                                                <node concept="3YRAZt" id="YGA9S5IX1X" role="2OqNvi" />
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="YGA9S5RpWq" role="3cqZAp">
                                              <node concept="2OqwBi" id="YGA9S5RqeT" role="3clFbG">
                                                <node concept="1Q80Hx" id="YGA9S5RpWp" role="2Oq$k0" />
                                                <node concept="liA8E" id="YGA9S5RqtC" role="2OqNvi">
                                                  <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode)" resolve="selectWRTFocusPolicy" />
                                                  <node concept="2OqwBi" id="YGA9S5Rrob" role="37wK5m">
                                                    <node concept="pncrf" id="YGA9S5Rr6A" role="2Oq$k0" />
                                                    <node concept="3TrEf2" id="YGA9S5RrM2" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="2qld:7k8PWDQ7Rtq" resolve="layoutAlgorithm" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="YGA9S5IUyc" role="ukAjM">
                                          <node concept="1Q80Hx" id="YGA9S5IU9_" role="2Oq$k0" />
                                          <node concept="liA8E" id="YGA9S5IUI_" role="2OqNvi">
                                            <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2AHcQZ" id="YGA9S5ISMg" role="2AJF6D">
                                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="YGA9S5IQkx" role="3cqZAp">
                        <node concept="37vLTw" id="YGA9S5IQkv" role="3clFbG">
                          <ref role="3cqZAo" node="YGA9S5INE6" resolve="button" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="pkWqt" id="YGA9S5IXhC" role="pqm2j">
                  <node concept="3clFbS" id="YGA9S5IXhD" role="2VODD2">
                    <node concept="3clFbF" id="YGA9S5IXiQ" role="3cqZAp">
                      <node concept="2OqwBi" id="YGA9S5IXGv" role="3clFbG">
                        <node concept="2OqwBi" id="YGA9S5IXA5" role="2Oq$k0">
                          <node concept="2OqwBi" id="YGA9S5IXrX" role="2Oq$k0">
                            <node concept="pncrf" id="YGA9S5IXiP" role="2Oq$k0" />
                            <node concept="3TrEf2" id="YGA9S5IXyg" role="2OqNvi">
                              <ref role="3Tt5mk" to="2qld:7k8PWDQ7Rtq" resolve="layoutAlgorithm" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="YGA9S5IXCN" role="2OqNvi">
                            <ref role="3Tt5mk" to="2qld:1MAkSr55XtW" resolve="config" />
                          </node>
                        </node>
                        <node concept="3x8VRR" id="YGA9S5IXJt" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2iRkQZ" id="YGA9S5Rp75" role="2iSdaV" />
            </node>
            <node concept="2iRfu4" id="7k8PWDQ7RRt" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="49KXtyXi2E_" role="3EZMnx">
            <node concept="VPM3Z" id="49KXtyXi2EA" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPXOz" id="49KXtyXi2EB" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0ifn" id="49KXtyXi2EC" role="3EZMnx">
              <property role="3F0ifm" value="disable edge routing" />
            </node>
            <node concept="3F0A7n" id="49KXtyXi34c" role="3EZMnx">
              <ref role="1NtTu8" to="2qld:49KXtyXi0by" resolve="disableEdgeRouting" />
              <node concept="VPXOz" id="49KXtyXi4_t" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="2iRfu4" id="49KXtyXi2EF" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="5TlQvVxfJ6" role="3EZMnx">
            <node concept="VPM3Z" id="5TlQvVxfJ7" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPXOz" id="5TlQvVxfJ8" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0ifn" id="5TlQvVxfJ9" role="3EZMnx">
              <property role="3F0ifm" value="default shape" />
            </node>
            <node concept="3F1sOY" id="5TlQvVxgZh" role="3EZMnx">
              <ref role="1NtTu8" to="2qld:5TlQvVxgAb" resolve="defaultShape" />
              <node concept="VPXOz" id="5TlQvVxhdf" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="2iRfu4" id="5TlQvVxfJc" role="2iSdaV" />
          </node>
          <node concept="2EHx9g" id="5qgNcfDnhh8" role="2iSdaV" />
          <node concept="3EZMnI" id="5wo2$NmYEGE" role="3EZMnx">
            <node concept="VPM3Z" id="5wo2$NmYEGF" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPXOz" id="5wo2$NmYEGG" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0ifn" id="5wo2$NmYEGH" role="3EZMnx">
              <property role="3F0ifm" value="owner change handler" />
            </node>
            <node concept="3F1sOY" id="5wo2$NmYEGI" role="3EZMnx">
              <ref role="1NtTu8" to="2qld:5wo2$NmYE$b" resolve="ownerChangeHandler" />
              <node concept="VPXOz" id="5wo2$NmYEGJ" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="2iRfu4" id="5wo2$NmYEGK" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="45g3j8ia4Dq" role="3EZMnx">
            <node concept="VPM3Z" id="45g3j8ia4Dr" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPXOz" id="45g3j8ia4Ds" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0ifn" id="45g3j8ia4Dt" role="3EZMnx">
              <property role="3F0ifm" value="run autolayout on init" />
              <node concept="3nxI2P" id="4m$$SBG8D3R" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F0A7n" id="45g3j8ia4Pe" role="3EZMnx">
              <ref role="1NtTu8" to="2qld:45g3j8ia4nb" resolve="runAutoLayoutOnInit" />
              <node concept="VPXOz" id="45g3j8ibFsZ" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="3nxI2P" id="4m$$SBG8D3W" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="2iRfu4" id="45g3j8ia4Dw" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="4m$$SBG8DdJ" role="3EZMnx">
            <node concept="2iRfu4" id="4m$$SBG8DdK" role="2iSdaV" />
            <node concept="3F0ifn" id="4m$$SBG8D40" role="3EZMnx">
              <property role="3F0ifm" value="autolayout on init" />
            </node>
            <node concept="3F1sOY" id="4m$$SBG8DjV" role="3EZMnx">
              <ref role="1NtTu8" to="2qld:4m$$SBG8CdJ" resolve="autoLayoutOnInit" />
              <node concept="VPXOz" id="4m$$SBG8DjZ" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="VPXOz" id="1SEN4_Dt7k3" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3EZMnI" id="2YJ6Svp2Ooy" role="3EZMnx">
            <node concept="VPM3Z" id="2YJ6Svp2Ooz" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPXOz" id="2YJ6Svp2Oo$" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0ifn" id="2YJ6Svp2Oo_" role="3EZMnx">
              <property role="3F0ifm" value="save subdiagram layout in this diagram" />
            </node>
            <node concept="3F0A7n" id="2YJ6Svp2OoA" role="3EZMnx">
              <ref role="1NtTu8" to="2qld:2YJ6Svp2O0G" resolve="saveSubDiagramLayoutInDiagram" />
              <node concept="VPXOz" id="2YJ6Svp2OoB" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="2iRfu4" id="2YJ6Svp2OoC" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="7dE4XXD8Zm_" role="3EZMnx">
            <node concept="2iRfu4" id="7dE4XXD8ZmA" role="2iSdaV" />
            <node concept="3F0ifn" id="7dE4XXD8ZgC" role="3EZMnx">
              <property role="3F0ifm" value="save layout data" />
            </node>
            <node concept="3F1sOY" id="7dE4XXD90iS" role="3EZMnx">
              <property role="1$x2rV" value="true (default)" />
              <ref role="1NtTu8" to="2qld:7dE4XXD8Z89" resolve="saveLayout" />
              <node concept="VPXOz" id="4m$$SBG8Dk1" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="VPM3Z" id="7dE4XXD90al" role="3F10Kt" />
            <node concept="VPXOz" id="7dE4XXD90ar" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3EZMnI" id="1kJMeaGoQxt" role="3EZMnx">
            <node concept="2iRfu4" id="1kJMeaGoQxu" role="2iSdaV" />
            <node concept="3F0ifn" id="1kJMeaGoQxv" role="3EZMnx">
              <property role="3F0ifm" value="connect boxes without dummy ports" />
            </node>
            <node concept="3F0A7n" id="1kJMeaGoR7n" role="3EZMnx">
              <ref role="1NtTu8" to="2qld:1kJMeaGoPQI" resolve="connectBoxesWithoutDummyPort" />
            </node>
            <node concept="VPM3Z" id="1kJMeaGoQxy" role="3F10Kt" />
            <node concept="VPXOz" id="1kJMeaGoQxz" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="5qgNcfDnGw9" role="2iSdaV" />
        <node concept="3F0ifn" id="5qgNcfDnGxf" role="3EZMnx" />
      </node>
      <node concept="3F0ifn" id="5qgNcfDnD8F" role="3EZMnx">
        <node concept="ljvvj" id="5qgNcfDnD8G" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="5qgNcfDnD8H" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5qgNcfDnkoZ" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="fIxj85y" role="6VMZX">
      <node concept="PMmxH" id="hF4Bju4" role="3EZMnx">
        <ref role="PMmxG" to="tpc5:hF4ssnw" resolve="_CellModel_Common" />
      </node>
      <node concept="3F0ifn" id="hF4Bju5" role="3EZMnx">
        <node concept="Vb9p2" id="hN2HAca" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="fIxjeVz" role="3EZMnx">
        <property role="3F0ifm" value="Diagram cell:" />
        <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
      </node>
      <node concept="3EZMnI" id="fIxjeV$" role="3EZMnx">
        <node concept="VPM3Z" id="hEU$Px_" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="hEUNSL$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2EHx9g" id="i2IxuTG" role="2iSdaV" />
      </node>
      <node concept="VPM3Z" id="hEU$P9L" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="2iRkQZ" id="i2IxuMq" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5qgNcfDlIRY">
    <ref role="1XX52x" to="2qld:5qgNcfDk8GC" resolve="CellModel_DiagramNode" />
    <node concept="3EZMnI" id="4KKQOHJ7LTi" role="2wV5jI">
      <node concept="VPXOz" id="4KKQOHJ7LTj" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="PMmxH" id="4KKQOHJ7LTk" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="Veino" id="4KKQOHJ7LTl" role="3F10Kt">
          <property role="Vb096" value="fLJRk5_/gray" />
        </node>
      </node>
      <node concept="3F0ifn" id="4KKQOHJ7LTm" role="3EZMnx">
        <node concept="ljvvj" id="4KKQOHJ7LTn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="4KKQOHJ7LTo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="4KKQOHJ7LTp" role="3EZMnx">
        <node concept="VPM3Z" id="4KKQOHJ7LTq" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="lj46D" id="4KKQOHJ7LTr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3EZMnI" id="4KKQOHJ7LTs" role="3EZMnx">
          <node concept="VPM3Z" id="4KKQOHJ7LTt" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3EZMnI" id="4KKQOHJ7LTu" role="3EZMnx">
            <node concept="VPM3Z" id="4KKQOHJ7LTv" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPXOz" id="4KKQOHJ7LTw" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0ifn" id="4KKQOHJ7LTx" role="3EZMnx">
              <property role="3F0ifm" value="get label" />
              <node concept="3nxI2P" id="7sHDEc2W7lJ" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F1sOY" id="4KKQOHJ7LTy" role="3EZMnx">
              <property role="1$x2rV" value="node.name" />
              <ref role="1NtTu8" to="2qld:4KKQOHJ7LVv" resolve="getLabel" />
              <node concept="VPXOz" id="4KKQOHJ7LTz" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="2iRfu4" id="4KKQOHJ7LT$" role="2iSdaV" />
            <node concept="pkWqt" id="5biqYZYsmgA" role="pqm2j">
              <node concept="3clFbS" id="5biqYZYsmgB" role="2VODD2">
                <node concept="3clFbF" id="5biqYZYsmqN" role="3cqZAp">
                  <node concept="2OqwBi" id="1M9xj9ULfGh" role="3clFbG">
                    <node concept="2OqwBi" id="5biqYZYsmx2" role="2Oq$k0">
                      <node concept="pncrf" id="5biqYZYsmqM" role="2Oq$k0" />
                      <node concept="Bykcj" id="1M9xj9ULfGe" role="2OqNvi">
                        <node concept="1aIX9F" id="1M9xj9ULfGf" role="1xVPHs">
                          <node concept="26LbJo" id="1M9xj9ULfGg" role="1aIX9E">
                            <ref role="26LbJp" to="2qld:4KKQOHJ7LVv" resolve="getLabel" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="1M9xj9ULfGi" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="4KKQOHJ7LT_" role="3EZMnx">
            <node concept="VPM3Z" id="4KKQOHJ7LTA" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPXOz" id="4KKQOHJ7LTB" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0ifn" id="4KKQOHJ7LTC" role="3EZMnx">
              <property role="3F0ifm" value="set label" />
              <node concept="3nxI2P" id="7sHDEc2W7np" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F1sOY" id="4KKQOHJ7LTD" role="3EZMnx">
              <property role="1$x2rV" value="node.name = label" />
              <ref role="1NtTu8" to="2qld:4KKQOHJ7LVy" resolve="setLabel" />
              <node concept="VPXOz" id="4KKQOHJ7LTE" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="2iRfu4" id="4KKQOHJ7LTF" role="2iSdaV" />
            <node concept="pkWqt" id="5biqYZYs$nG" role="pqm2j">
              <node concept="3clFbS" id="5biqYZYs$nH" role="2VODD2">
                <node concept="3clFbF" id="5biqYZYs$xT" role="3cqZAp">
                  <node concept="2OqwBi" id="1M9xj9ULfG2" role="3clFbG">
                    <node concept="2OqwBi" id="5biqYZYs$C8" role="2Oq$k0">
                      <node concept="pncrf" id="5biqYZYs$xS" role="2Oq$k0" />
                      <node concept="Bykcj" id="1M9xj9ULfFZ" role="2OqNvi">
                        <node concept="1aIX9F" id="1M9xj9ULfG0" role="1xVPHs">
                          <node concept="26LbJo" id="1M9xj9ULfG1" role="1aIX9E">
                            <ref role="26LbJp" to="2qld:4KKQOHJ7LVy" resolve="setLabel" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="1M9xj9ULfG3" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="1mYz8rX4zyI" role="3EZMnx">
            <node concept="VPM3Z" id="1mYz8rX4zyJ" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPXOz" id="1mYz8rX4zyK" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0ifn" id="1mYz8rX4zyL" role="3EZMnx">
              <property role="3F0ifm" value="ports" />
            </node>
            <node concept="3F2HdR" id="7sHDEc2V$JB" role="3EZMnx">
              <ref role="1NtTu8" to="2qld:1mYz8rWOnbW" resolve="ports2" />
              <node concept="2iRkQZ" id="7sHDEc2V$Ln" role="2czzBx" />
              <node concept="VPXOz" id="7sHDEc2V$Ll" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="2iRfu4" id="1mYz8rX4zyO" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="D0N6Dj0Kjw" role="3EZMnx">
            <node concept="VPM3Z" id="D0N6Dj0Kjx" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPXOz" id="D0N6Dj0Kjy" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0ifn" id="D0N6Dj0Kjz" role="3EZMnx">
              <property role="3F0ifm" value="preserve port order" />
            </node>
            <node concept="3F1sOY" id="D0N6Dj0Kj$" role="3EZMnx">
              <property role="1$x2rV" value="false" />
              <ref role="1NtTu8" to="2qld:D0N6Dj0JN2" resolve="preservePortOrder" />
              <node concept="VPXOz" id="D0N6Dj0Kj_" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="2iRfu4" id="D0N6Dj0KjA" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="1mYz8rWOnbh" role="3EZMnx">
            <node concept="VPM3Z" id="1mYz8rWOnbi" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPXOz" id="1mYz8rWOnbj" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="Veino" id="1mYz8rWPuck" role="3F10Kt">
              <property role="Vb096" value="fLwANPn/red" />
            </node>
            <node concept="3F0ifn" id="1mYz8rWOnbk" role="3EZMnx">
              <property role="3F0ifm" value="ports" />
              <node concept="3nxI2P" id="1mYz8rWPtW7" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F1sOY" id="1mYz8rWOnbl" role="3EZMnx">
              <ref role="1NtTu8" to="2qld:1FlH1cK8Isr" resolve="ports" />
              <node concept="VPXOz" id="1mYz8rWOnbm" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="2iRfu4" id="1mYz8rWOnbn" role="2iSdaV" />
            <node concept="pkWqt" id="1mYz8rWPssm" role="pqm2j">
              <node concept="3clFbS" id="1mYz8rWPssn" role="2VODD2">
                <node concept="3clFbF" id="1mYz8rWPsA_" role="3cqZAp">
                  <node concept="2OqwBi" id="1M9xj9ULfHn" role="3clFbG">
                    <node concept="2OqwBi" id="1mYz8rWPsGO" role="2Oq$k0">
                      <node concept="pncrf" id="1mYz8rWPsA$" role="2Oq$k0" />
                      <node concept="Bykcj" id="1M9xj9ULfHk" role="2OqNvi">
                        <node concept="1aIX9F" id="1M9xj9ULfHl" role="1xVPHs">
                          <node concept="26LbJo" id="1M9xj9ULfHm" role="1aIX9E">
                            <ref role="26LbJp" to="2qld:1FlH1cK8Isr" resolve="ports" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="1M9xj9ULfHo" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="190K99KdvQA" role="3EZMnx">
            <node concept="VPM3Z" id="190K99KdvQB" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPXOz" id="190K99KdvQC" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0ifn" id="190K99KdvQD" role="3EZMnx">
              <property role="3F0ifm" value="editor" />
            </node>
            <node concept="3F1sOY" id="190K99KdvQE" role="3EZMnx">
              <ref role="1NtTu8" to="2qld:190K99Kdvmx" resolve="editor" />
              <node concept="VPXOz" id="190K99KdvQF" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="2iRfu4" id="190K99KdvQG" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="6uo2fN6gTeL" role="3EZMnx">
            <node concept="VPM3Z" id="6uo2fN6gTeM" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPXOz" id="6uo2fN6gTeN" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0ifn" id="6uo2fN6gTeO" role="3EZMnx">
              <property role="3F0ifm" value="shape" />
            </node>
            <node concept="3F1sOY" id="6uo2fN6gTeP" role="3EZMnx">
              <property role="1$x2rV" value="rectangle" />
              <ref role="1NtTu8" to="2qld:6uo2fN6gQa7" resolve="shape" />
              <node concept="VPXOz" id="6uo2fN6gTeQ" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="2iRfu4" id="6uo2fN6gTeR" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="2uX18suW4Xo" role="3EZMnx">
            <node concept="VPM3Z" id="2uX18suW4Xp" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPXOz" id="2uX18suW4Xq" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0ifn" id="2uX18suW4Xr" role="3EZMnx">
              <property role="3F0ifm" value="allow connections to box" />
            </node>
            <node concept="3F1sOY" id="2uX18suW4Xs" role="3EZMnx">
              <property role="1$x2rV" value="if no ports" />
              <ref role="1NtTu8" to="2qld:2uX18suW5I5" resolve="allowConnections" />
              <node concept="VPXOz" id="2uX18suW4Xt" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="2iRfu4" id="2uX18suW4Xu" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="30bR1EZobrp" role="3EZMnx">
            <node concept="VPM3Z" id="30bR1EZobrq" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPXOz" id="30bR1EZobrr" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0ifn" id="30bR1EZobrs" role="3EZMnx">
              <property role="3F0ifm" value="content" />
            </node>
            <node concept="3F2HdR" id="30bR1EZobrt" role="3EZMnx">
              <ref role="1NtTu8" to="2qld:2J9gLgxqpgm" resolve="contentList" />
              <node concept="VPXOz" id="30bR1EZobru" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="2iRkQZ" id="30bR1EZobrv" role="2czzBx" />
            </node>
            <node concept="2iRfu4" id="30bR1EZobrw" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="4XPshStgoEh" role="3EZMnx">
            <node concept="VPM3Z" id="4XPshStgoEi" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPXOz" id="4XPshStgoEj" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0ifn" id="4XPshStgoEk" role="3EZMnx">
              <property role="3F0ifm" value="delete" />
            </node>
            <node concept="3F1sOY" id="4XPshStgpaq" role="3EZMnx">
              <property role="1$x2rV" value="thisNode.delete" />
              <ref role="1NtTu8" to="2qld:4XPshStgol0" resolve="deleteHandler" />
              <node concept="VPXOz" id="4XPshStgpc6" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="2iRfu4" id="4XPshStgoEo" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="S$ha3H7z2v" role="3EZMnx">
            <node concept="VPM3Z" id="S$ha3H7z2x" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPXOz" id="S$ha3H7Eqh" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0ifn" id="S$ha3H7z2z" role="3EZMnx">
              <property role="3F0ifm" value="navigation targets" />
            </node>
            <node concept="3F2HdR" id="S$ha3H7Emz" role="3EZMnx">
              <ref role="1NtTu8" to="2qld:S$ha3H7zfs" resolve="navigationTargets" />
              <node concept="2iRkQZ" id="S$ha3H7EmG" role="2czzBx" />
              <node concept="VPXOz" id="S$ha3H7Eox" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="2iRfu4" id="S$ha3H7z2$" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="5lWUryyL0oR" role="3EZMnx">
            <node concept="VPM3Z" id="5lWUryyL0oS" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPXOz" id="5lWUryyL0oT" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0ifn" id="5lWUryyL0oU" role="3EZMnx">
              <property role="3F0ifm" value="allow scaling" />
            </node>
            <node concept="3F1sOY" id="5lWUryyL0oV" role="3EZMnx">
              <property role="1$x2rV" value="true" />
              <ref role="1NtTu8" to="2qld:5lWUryyKWon" resolve="allowScaling" />
              <node concept="VPXOz" id="5lWUryyL0oW" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="2iRfu4" id="5lWUryyL0oX" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="6OhZPz3$$Rg" role="3EZMnx">
            <node concept="VPM3Z" id="6OhZPz3$$Rh" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPXOz" id="6OhZPz3$$Ri" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0ifn" id="6OhZPz3$$Rj" role="3EZMnx">
              <property role="3F0ifm" value="annotation external" />
            </node>
            <node concept="3F1sOY" id="6OhZPz3$$Rk" role="3EZMnx">
              <ref role="1NtTu8" to="2qld:6OhZPz3$Bk3" resolve="annotationExternal" />
              <node concept="VPXOz" id="6OhZPz3$$Rl" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="2iRfu4" id="6OhZPz3$$Rm" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="7tKD69sB2X9" role="3EZMnx">
            <node concept="VPM3Z" id="7tKD69sB2Xb" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPXOz" id="7tKD69sCxaN" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0ifn" id="7tKD69sB2Xd" role="3EZMnx">
              <property role="3F0ifm" value="drop handler" />
            </node>
            <node concept="3F1sOY" id="7tKD69sB36h" role="3EZMnx">
              <ref role="1NtTu8" to="2qld:7tKD69sB2MP" resolve="dropHandler" />
              <node concept="VPXOz" id="7tKD69sCxep" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="2iRfu4" id="7tKD69sB2Xe" role="2iSdaV" />
          </node>
          <node concept="2EHx9g" id="4KKQOHJ7LTU" role="2iSdaV" />
        </node>
        <node concept="2iRfu4" id="4KKQOHJ7LTV" role="2iSdaV" />
        <node concept="3F0ifn" id="4KKQOHJ7LTW" role="3EZMnx" />
      </node>
      <node concept="3F0ifn" id="4KKQOHJ7LTX" role="3EZMnx">
        <node concept="ljvvj" id="4KKQOHJ7LTY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="4KKQOHJ7LTZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4KKQOHJ7LU0" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="63Tq0M9tPFC" role="6VMZX">
      <node concept="PMmxH" id="63Tq0M9tPFD" role="3EZMnx">
        <ref role="PMmxG" to="tpc5:hF4ssnw" resolve="_CellModel_Common" />
      </node>
      <node concept="3F0ifn" id="63Tq0M9tPFE" role="3EZMnx">
        <node concept="Vb9p2" id="63Tq0M9tPFF" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="63Tq0M9tPFG" role="3EZMnx">
        <property role="3F0ifm" value="Diagram Node Cell:" />
        <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
      </node>
      <node concept="3EZMnI" id="63Tq0M9tPFH" role="3EZMnx">
        <node concept="VPM3Z" id="63Tq0M9tPFI" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="63Tq0M9tPFJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2EHx9g" id="63Tq0M9tPFK" role="2iSdaV" />
      </node>
      <node concept="VPM3Z" id="63Tq0M9tPFL" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="2iRkQZ" id="63Tq0M9tPFM" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5qgNcfDmzQf">
    <ref role="1XX52x" to="2qld:5qgNcfDmzOv" resolve="CellModel_DiagramConnector" />
    <node concept="3EZMnI" id="5qgNcfDxJtq" role="2wV5jI">
      <node concept="VPXOz" id="5qgNcfDxJtr" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="PMmxH" id="5qgNcfDxJts" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="Veino" id="5qgNcfDxJtt" role="3F10Kt">
          <property role="Vb096" value="fLJRk5_/gray" />
        </node>
      </node>
      <node concept="3F0ifn" id="5qgNcfDxJtu" role="3EZMnx">
        <node concept="ljvvj" id="5qgNcfDxJtv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="5qgNcfDxJtw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="5qgNcfDxJtx" role="3EZMnx">
        <node concept="3EZMnI" id="6clvLV1rLlq" role="3EZMnx">
          <node concept="VPM3Z" id="6clvLV1rLls" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="PMmxH" id="6clvLV1rNtO" role="3EZMnx">
            <ref role="PMmxG" node="6clvLV1rFa$" resolve="EdgeEditor" />
          </node>
          <node concept="3EZMnI" id="5qgNcfDxJt$" role="3EZMnx">
            <node concept="VPM3Z" id="5qgNcfDxJt_" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3EZMnI" id="5qgNcfDxJtA" role="3EZMnx">
              <node concept="VPM3Z" id="5qgNcfDxJtB" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="VPXOz" id="5qgNcfDxJtC" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="Veino" id="7sHDEc2SjWM" role="3F10Kt">
                <property role="Vb096" value="fLwANPn/red" />
              </node>
              <node concept="3F0ifn" id="5qgNcfDxJtD" role="3EZMnx">
                <property role="3F0ifm" value="from" />
                <node concept="3nxI2P" id="7sHDEc2Si82" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="3F1sOY" id="5qgNcfDxJtE" role="3EZMnx">
                <ref role="1NtTu8" to="2qld:5qgNcfDxxRs" resolve="fromQuery" />
                <node concept="VPXOz" id="5qgNcfDxJtF" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="2iRfu4" id="5qgNcfDxJtG" role="2iSdaV" />
              <node concept="pkWqt" id="7sHDEc2Si8M" role="pqm2j">
                <node concept="3clFbS" id="7sHDEc2Si8N" role="2VODD2">
                  <node concept="3clFbF" id="7sHDEc2Sij2" role="3cqZAp">
                    <node concept="2OqwBi" id="1M9xj9ULfFN" role="3clFbG">
                      <node concept="2OqwBi" id="7sHDEc2SioS" role="2Oq$k0">
                        <node concept="pncrf" id="7sHDEc2Sij1" role="2Oq$k0" />
                        <node concept="Bykcj" id="1M9xj9ULfFK" role="2OqNvi">
                          <node concept="1aIX9F" id="1M9xj9ULfFL" role="1xVPHs">
                            <node concept="26LbJo" id="1M9xj9ULfFM" role="1aIX9E">
                              <ref role="26LbJp" to="2qld:5qgNcfDxxRs" resolve="fromQuery" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3GX2aA" id="1M9xj9ULfFO" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3EZMnI" id="5qgNcfDxJuN" role="3EZMnx">
              <node concept="VPM3Z" id="5qgNcfDxJuO" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="VPXOz" id="5qgNcfDxJuP" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="Veino" id="7sHDEc2SkaL" role="3F10Kt">
                <property role="Vb096" value="fLwANPn/red" />
              </node>
              <node concept="3F0ifn" id="5qgNcfDxJuQ" role="3EZMnx">
                <property role="3F0ifm" value="to" />
                <node concept="3nxI2P" id="7sHDEc2Si88" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="3F1sOY" id="5qgNcfDxJuR" role="3EZMnx">
                <ref role="1NtTu8" to="2qld:5qgNcfDxxRu" resolve="toQuery" />
                <node concept="VPXOz" id="5qgNcfDxJuS" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="2iRfu4" id="5qgNcfDxJuT" role="2iSdaV" />
              <node concept="pkWqt" id="7sHDEc2SkaP" role="pqm2j">
                <node concept="3clFbS" id="7sHDEc2SkaQ" role="2VODD2">
                  <node concept="3clFbF" id="7sHDEc2Skg4" role="3cqZAp">
                    <node concept="2OqwBi" id="1M9xj9ULfGm" role="3clFbG">
                      <node concept="2OqwBi" id="7sHDEc2SklS" role="2Oq$k0">
                        <node concept="pncrf" id="7sHDEc2Skg3" role="2Oq$k0" />
                        <node concept="Bykcj" id="1M9xj9ULfGj" role="2OqNvi">
                          <node concept="1aIX9F" id="1M9xj9ULfGk" role="1xVPHs">
                            <node concept="26LbJo" id="1M9xj9ULfGl" role="1aIX9E">
                              <ref role="26LbJp" to="2qld:5qgNcfDxxRu" resolve="toQuery" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3GX2aA" id="1M9xj9ULfGn" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3EZMnI" id="6LXVPPFugi6" role="3EZMnx">
              <node concept="VPM3Z" id="6LXVPPFugi7" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="VPXOz" id="6LXVPPFugi8" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="Veino" id="7sHDEc2SlIj" role="3F10Kt">
                <property role="Vb096" value="fLwANPn/red" />
              </node>
              <node concept="3F0ifn" id="6LXVPPFugi9" role="3EZMnx">
                <property role="3F0ifm" value="from port" />
                <node concept="3nxI2P" id="7sHDEc2Si8d" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="3F1sOY" id="6LXVPPFugia" role="3EZMnx">
                <ref role="1NtTu8" to="2qld:6LXVPPFugcj" resolve="fromPort" />
                <node concept="VPXOz" id="6LXVPPFugib" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="2iRfu4" id="6LXVPPFugic" role="2iSdaV" />
              <node concept="pkWqt" id="7sHDEc2SlIn" role="pqm2j">
                <node concept="3clFbS" id="7sHDEc2SlIo" role="2VODD2">
                  <node concept="3clFbF" id="7sHDEc2Smd8" role="3cqZAp">
                    <node concept="2OqwBi" id="1M9xj9ULfFD" role="3clFbG">
                      <node concept="2OqwBi" id="7sHDEc2SmiW" role="2Oq$k0">
                        <node concept="pncrf" id="7sHDEc2Smd7" role="2Oq$k0" />
                        <node concept="Bykcj" id="1M9xj9ULfFA" role="2OqNvi">
                          <node concept="1aIX9F" id="1M9xj9ULfFB" role="1xVPHs">
                            <node concept="26LbJo" id="1M9xj9ULfFC" role="1aIX9E">
                              <ref role="26LbJp" to="2qld:6LXVPPFugcj" resolve="fromPort" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3GX2aA" id="1M9xj9ULfFE" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3EZMnI" id="6LXVPPFugj6" role="3EZMnx">
              <node concept="VPM3Z" id="6LXVPPFugj7" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="VPXOz" id="6LXVPPFugj8" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="Veino" id="7sHDEc2SnKq" role="3F10Kt">
                <property role="Vb096" value="fLwANPn/red" />
              </node>
              <node concept="3F0ifn" id="6LXVPPFugj9" role="3EZMnx">
                <property role="3F0ifm" value="to port" />
                <node concept="3nxI2P" id="7sHDEc2Si8i" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="3F1sOY" id="6LXVPPFugja" role="3EZMnx">
                <ref role="1NtTu8" to="2qld:6LXVPPFugcp" resolve="toPort" />
                <node concept="VPXOz" id="6LXVPPFugjb" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="2iRfu4" id="6LXVPPFugjc" role="2iSdaV" />
              <node concept="pkWqt" id="7sHDEc2SnKu" role="pqm2j">
                <node concept="3clFbS" id="7sHDEc2SnKv" role="2VODD2">
                  <node concept="3clFbF" id="7sHDEc2SnUH" role="3cqZAp">
                    <node concept="2OqwBi" id="1M9xj9ULfFS" role="3clFbG">
                      <node concept="2OqwBi" id="7sHDEc2So0x" role="2Oq$k0">
                        <node concept="pncrf" id="7sHDEc2SnUG" role="2Oq$k0" />
                        <node concept="Bykcj" id="1M9xj9ULfFP" role="2OqNvi">
                          <node concept="1aIX9F" id="1M9xj9ULfFQ" role="1xVPHs">
                            <node concept="26LbJo" id="1M9xj9ULfFR" role="1aIX9E">
                              <ref role="26LbJp" to="2qld:6LXVPPFugcp" resolve="toPort" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3GX2aA" id="1M9xj9ULfFT" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3EZMnI" id="4X6FKySlZmn" role="3EZMnx">
              <node concept="VPM3Z" id="4X6FKySlZmo" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="VPXOz" id="4X6FKySlZmp" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="Veino" id="7sHDEc2Spu0" role="3F10Kt">
                <property role="Vb096" value="fLwANPn/red" />
              </node>
              <node concept="3F0ifn" id="4X6FKySlZmq" role="3EZMnx">
                <property role="3F0ifm" value="set from" />
                <node concept="3nxI2P" id="7sHDEc2Si8n" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="3F1sOY" id="4X6FKySlZmr" role="3EZMnx">
                <ref role="1NtTu8" to="2qld:4X6FKySlZkT" resolve="setFrom" />
                <node concept="VPXOz" id="4X6FKySlZms" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="2iRfu4" id="4X6FKySlZmt" role="2iSdaV" />
              <node concept="pkWqt" id="7sHDEc2Spu4" role="pqm2j">
                <node concept="3clFbS" id="7sHDEc2Spu5" role="2VODD2">
                  <node concept="3clFbF" id="7sHDEc2SpCj" role="3cqZAp">
                    <node concept="2OqwBi" id="1M9xj9ULfGO" role="3clFbG">
                      <node concept="2OqwBi" id="7sHDEc2SpI7" role="2Oq$k0">
                        <node concept="pncrf" id="7sHDEc2SpCi" role="2Oq$k0" />
                        <node concept="Bykcj" id="1M9xj9ULfGL" role="2OqNvi">
                          <node concept="1aIX9F" id="1M9xj9ULfGM" role="1xVPHs">
                            <node concept="26LbJo" id="1M9xj9ULfGN" role="1aIX9E">
                              <ref role="26LbJp" to="2qld:4X6FKySlZkT" resolve="setFrom" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3GX2aA" id="1M9xj9ULfGP" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3EZMnI" id="4X6FKySlZnx" role="3EZMnx">
              <node concept="VPM3Z" id="4X6FKySlZny" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="VPXOz" id="4X6FKySlZnz" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="Veino" id="7sHDEc2Srb_" role="3F10Kt">
                <property role="Vb096" value="fLwANPn/red" />
              </node>
              <node concept="3F0ifn" id="4X6FKySlZn$" role="3EZMnx">
                <property role="3F0ifm" value="set to" />
                <node concept="3nxI2P" id="7sHDEc2Si8s" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="3F1sOY" id="4X6FKySlZn_" role="3EZMnx">
                <ref role="1NtTu8" to="2qld:4X6FKySlZkX" resolve="setTo" />
                <node concept="VPXOz" id="4X6FKySlZnA" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="2iRfu4" id="4X6FKySlZnB" role="2iSdaV" />
              <node concept="pkWqt" id="7sHDEc2SrbD" role="pqm2j">
                <node concept="3clFbS" id="7sHDEc2SrbE" role="2VODD2">
                  <node concept="3clFbF" id="7sHDEc2SrlS" role="3cqZAp">
                    <node concept="2OqwBi" id="1M9xj9ULfGY" role="3clFbG">
                      <node concept="2OqwBi" id="7sHDEc2SrrG" role="2Oq$k0">
                        <node concept="pncrf" id="7sHDEc2SrlR" role="2Oq$k0" />
                        <node concept="Bykcj" id="1M9xj9ULfGV" role="2OqNvi">
                          <node concept="1aIX9F" id="1M9xj9ULfGW" role="1xVPHs">
                            <node concept="26LbJo" id="1M9xj9ULfGX" role="1aIX9E">
                              <ref role="26LbJp" to="2qld:4X6FKySlZkX" resolve="setTo" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3GX2aA" id="1M9xj9ULfGZ" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3EZMnI" id="7z30MUlXVf6" role="3EZMnx">
              <node concept="VPM3Z" id="7z30MUlXVf7" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="VPXOz" id="7z30MUlXVf8" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="Veino" id="7sHDEc2SsO6" role="3F10Kt">
                <property role="Vb096" value="fLwANPn/red" />
              </node>
              <node concept="3F0ifn" id="7z30MUlXVf9" role="3EZMnx">
                <property role="3F0ifm" value="start shape(node)" />
                <node concept="3nxI2P" id="7sHDEc2Si8x" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="3F1sOY" id="7z30MUlXVfa" role="3EZMnx">
                <property role="1$x2rV" value="none" />
                <ref role="1NtTu8" to="2qld:7z30MUlXRgg" resolve="startShape" />
                <node concept="VPXOz" id="7z30MUlXVfb" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="2iRfu4" id="7z30MUlXVfc" role="2iSdaV" />
              <node concept="pkWqt" id="7sHDEc2SsOa" role="pqm2j">
                <node concept="3clFbS" id="7sHDEc2SsOb" role="2VODD2">
                  <node concept="3clFbF" id="7sHDEc2SsYp" role="3cqZAp">
                    <node concept="2OqwBi" id="1M9xj9ULfFX" role="3clFbG">
                      <node concept="2OqwBi" id="7sHDEc2St4d" role="2Oq$k0">
                        <node concept="pncrf" id="7sHDEc2SsYo" role="2Oq$k0" />
                        <node concept="Bykcj" id="1M9xj9ULfFU" role="2OqNvi">
                          <node concept="1aIX9F" id="1M9xj9ULfFV" role="1xVPHs">
                            <node concept="26LbJo" id="1M9xj9ULfFW" role="1aIX9E">
                              <ref role="26LbJp" to="2qld:7z30MUlXRgg" resolve="startShape" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3GX2aA" id="1M9xj9ULfFY" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3EZMnI" id="7z30MUlXVfd" role="3EZMnx">
              <node concept="VPM3Z" id="7z30MUlXVfe" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="VPXOz" id="7z30MUlXVff" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="Veino" id="7sHDEc2SuzW" role="3F10Kt">
                <property role="Vb096" value="fLwANPn/red" />
              </node>
              <node concept="3F0ifn" id="7z30MUlXVfg" role="3EZMnx">
                <property role="3F0ifm" value="end shape(node)" />
                <node concept="3nxI2P" id="7sHDEc2Si8A" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="3F1sOY" id="7z30MUlXVfh" role="3EZMnx">
                <property role="1$x2rV" value="arrow" />
                <ref role="1NtTu8" to="2qld:7z30MUlXRhR" resolve="endShape" />
                <node concept="VPXOz" id="7z30MUlXVfi" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="2iRfu4" id="7z30MUlXVfj" role="2iSdaV" />
              <node concept="pkWqt" id="7sHDEc2Su$0" role="pqm2j">
                <node concept="3clFbS" id="7sHDEc2Su$1" role="2VODD2">
                  <node concept="3clFbF" id="7sHDEc2SuIf" role="3cqZAp">
                    <node concept="2OqwBi" id="1M9xj9ULfFI" role="3clFbG">
                      <node concept="2OqwBi" id="7sHDEc2SuO3" role="2Oq$k0">
                        <node concept="pncrf" id="7sHDEc2SuIe" role="2Oq$k0" />
                        <node concept="Bykcj" id="1M9xj9ULfFF" role="2OqNvi">
                          <node concept="1aIX9F" id="1M9xj9ULfFG" role="1xVPHs">
                            <node concept="26LbJo" id="1M9xj9ULfFH" role="1aIX9E">
                              <ref role="26LbJp" to="2qld:7z30MUlXRhR" resolve="endShape" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3GX2aA" id="1M9xj9ULfFJ" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3EZMnI" id="1Lwguv82fR9" role="3EZMnx">
              <node concept="VPM3Z" id="1Lwguv82fRa" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="VPXOz" id="1Lwguv82fRb" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="Veino" id="7sHDEc2SwjN" role="3F10Kt">
                <property role="Vb096" value="fLwANPn/red" />
              </node>
              <node concept="3F0ifn" id="1Lwguv82fRc" role="3EZMnx">
                <property role="3F0ifm" value="start role" />
                <node concept="3nxI2P" id="7sHDEc2Si8F" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="3F1sOY" id="1Lwguv82fRd" role="3EZMnx">
                <ref role="1NtTu8" to="2qld:1Lwguv82aL8" resolve="startRoleCell" />
                <node concept="VPXOz" id="1Lwguv82fRe" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="2iRfu4" id="1Lwguv82fRf" role="2iSdaV" />
              <node concept="pkWqt" id="7sHDEc2SwjR" role="pqm2j">
                <node concept="3clFbS" id="7sHDEc2SwjS" role="2VODD2">
                  <node concept="3clFbF" id="7sHDEc2Swu6" role="3cqZAp">
                    <node concept="2OqwBi" id="7sHDEc2Sxrw" role="3clFbG">
                      <node concept="2OqwBi" id="7sHDEc2SwzU" role="2Oq$k0">
                        <node concept="pncrf" id="7sHDEc2Swu5" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7sHDEc2SwX_" role="2OqNvi">
                          <ref role="3Tt5mk" to="2qld:1Lwguv82aLt" resolve="endRoleCell" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="7sHDEc2SxGt" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3EZMnI" id="1Lwguv82fTN" role="3EZMnx">
              <node concept="VPM3Z" id="1Lwguv82fTO" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="VPXOz" id="1Lwguv82fTP" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="Veino" id="7sHDEc2SxTy" role="3F10Kt">
                <property role="Vb096" value="fLwANPn/red" />
              </node>
              <node concept="3F0ifn" id="1Lwguv82fTQ" role="3EZMnx">
                <property role="3F0ifm" value="end role" />
                <node concept="3nxI2P" id="7sHDEc2Si8K" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="3F1sOY" id="1Lwguv82fTR" role="3EZMnx">
                <ref role="1NtTu8" to="2qld:1Lwguv82aLt" resolve="endRoleCell" />
                <node concept="VPXOz" id="1Lwguv82fTS" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="2iRfu4" id="1Lwguv82fTT" role="2iSdaV" />
              <node concept="pkWqt" id="7sHDEc2SxTA" role="pqm2j">
                <node concept="3clFbS" id="7sHDEc2SxTB" role="2VODD2">
                  <node concept="3clFbF" id="7sHDEc2Sy3P" role="3cqZAp">
                    <node concept="2OqwBi" id="1M9xj9ULfFl" role="3clFbG">
                      <node concept="2OqwBi" id="7sHDEc2Sy9D" role="2Oq$k0">
                        <node concept="pncrf" id="7sHDEc2Sy3O" role="2Oq$k0" />
                        <node concept="Bykcj" id="1M9xj9ULfFi" role="2OqNvi">
                          <node concept="1aIX9F" id="1M9xj9ULfFj" role="1xVPHs">
                            <node concept="26LbJo" id="1M9xj9ULfFk" role="1aIX9E">
                              <ref role="26LbJp" to="2qld:1Lwguv82aLt" resolve="endRoleCell" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3GX2aA" id="1M9xj9ULfFm" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3EZMnI" id="30bR1EZp4OW" role="3EZMnx">
              <node concept="VPM3Z" id="30bR1EZp4OX" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="VPXOz" id="30bR1EZp4OY" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="3F0ifn" id="30bR1EZp4OZ" role="3EZMnx">
                <property role="3F0ifm" value="content" />
              </node>
              <node concept="3F2HdR" id="30bR1EZp4P0" role="3EZMnx">
                <ref role="1NtTu8" to="2qld:2J9gLgxqpgm" resolve="contentList" />
                <node concept="VPXOz" id="30bR1EZp4P1" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
                <node concept="2iRkQZ" id="30bR1EZp4P2" role="2czzBx" />
              </node>
              <node concept="2iRfu4" id="30bR1EZp4P3" role="2iSdaV" />
            </node>
            <node concept="2EHx9g" id="5qgNcfDxJtH" role="2iSdaV" />
          </node>
          <node concept="2iRkQZ" id="6clvLV1rLlv" role="2iSdaV" />
        </node>
        <node concept="VPM3Z" id="5qgNcfDxJty" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="lj46D" id="5qgNcfDxJtz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2iRfu4" id="5qgNcfDxJtI" role="2iSdaV" />
        <node concept="3F0ifn" id="5qgNcfDxJtJ" role="3EZMnx" />
      </node>
      <node concept="3F0ifn" id="5qgNcfDxJtK" role="3EZMnx">
        <node concept="ljvvj" id="5qgNcfDxJtL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="5qgNcfDxJtM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5qgNcfDxJtN" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="63Tq0M9zX0w" role="6VMZX">
      <node concept="PMmxH" id="63Tq0M9zX0x" role="3EZMnx">
        <ref role="PMmxG" to="tpc5:hF4ssnw" resolve="_CellModel_Common" />
      </node>
      <node concept="3F0ifn" id="63Tq0M9zX0y" role="3EZMnx">
        <node concept="Vb9p2" id="63Tq0M9zX0z" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="63Tq0M9zX0$" role="3EZMnx">
        <property role="3F0ifm" value="Connector Cell:" />
        <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
      </node>
      <node concept="3EZMnI" id="63Tq0M9zX0_" role="3EZMnx">
        <node concept="VPM3Z" id="63Tq0M9zX0A" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="63Tq0M9zX0B" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2EHx9g" id="63Tq0M9zX0C" role="2iSdaV" />
      </node>
      <node concept="VPM3Z" id="63Tq0M9zX0D" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="2iRkQZ" id="63Tq0M9zX0E" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6uo2fN6gOYd">
    <property role="3GE5qa" value="shape" />
    <ref role="1XX52x" to="2qld:6uo2fN6gOXL" resolve="ShapeReference" />
    <node concept="3EZMnI" id="2ZLA1heRlFS" role="2wV5jI">
      <node concept="1iCGBv" id="6uo2fN6gPYk" role="3EZMnx">
        <ref role="1NtTu8" to="2qld:6uo2fN6gOXM" resolve="shape" />
        <node concept="1sVBvm" id="6uo2fN6gPYl" role="1sWHZn">
          <node concept="3F0A7n" id="6uo2fN6gPYw" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="2ZLA1heRlGd" role="3EZMnx">
        <node concept="VPM3Z" id="2ZLA1heRlGf" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2ZLA1heRlGr" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <node concept="11L4FC" id="2ZLA1heTJ1G" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="2ZLA1heTJ3p" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="2ZLA1heRlGD" role="3EZMnx">
          <property role="2czwfO" value="," />
          <property role="Q2I2d" value="g$1Qtxb/punctuation" />
          <ref role="1NtTu8" to="2qld:2ZLA1heRlEZ" resolve="parameterValues" />
          <node concept="l2Vlx" id="2ZLA1heRlGE" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="2ZLA1heRlGx" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <node concept="11L4FC" id="2ZLA1heTJ55" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="2ZLA1heRlGi" role="2iSdaV" />
        <node concept="pkWqt" id="2ZLA1heTJ57" role="pqm2j">
          <node concept="3clFbS" id="2ZLA1heTJ58" role="2VODD2">
            <node concept="3clFbF" id="2ZLA1heTJfi" role="3cqZAp">
              <node concept="22lmx$" id="2ZLA1heUjzA" role="3clFbG">
                <node concept="2OqwBi" id="2ZLA1heUjzH" role="3uHU7B">
                  <node concept="2OqwBi" id="2ZLA1heUjzI" role="2Oq$k0">
                    <node concept="2OqwBi" id="2ZLA1heUjzJ" role="2Oq$k0">
                      <node concept="pncrf" id="2ZLA1heUjzK" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2ZLA1heUjzL" role="2OqNvi">
                        <ref role="3Tt5mk" to="2qld:6uo2fN6gOXM" resolve="shape" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="2ZLA1heUjzM" role="2OqNvi">
                      <ref role="3TtcxE" to="2qld:2ZLA1heEHKY" resolve="parameters" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="2ZLA1heUjzN" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="1M9xj9ULfGc" role="3uHU7w">
                  <node concept="2OqwBi" id="2ZLA1heUjzD" role="2Oq$k0">
                    <node concept="pncrf" id="2ZLA1heUjzE" role="2Oq$k0" />
                    <node concept="Bykcj" id="1M9xj9ULfG9" role="2OqNvi">
                      <node concept="1aIX9F" id="1M9xj9ULfGa" role="1xVPHs">
                        <node concept="26LbJo" id="1M9xj9ULfGb" role="1aIX9E">
                          <ref role="26LbJp" to="2qld:2ZLA1heRlEZ" resolve="parameterValues" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3GX2aA" id="1M9xj9ULfGd" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="2ZLA1heRlFT" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6uo2fN6gQ2G">
    <property role="3GE5qa" value="shape" />
    <ref role="1XX52x" to="2qld:6uo2fN6gQ2g" resolve="StandardShape" />
    <node concept="3F0A7n" id="6uo2fN6gQ2I" role="2wV5jI">
      <ref role="1NtTu8" to="2qld:7WTFIQIcYvn" resolve="shape" />
    </node>
  </node>
  <node concept="24kQdi" id="6uo2fN6iiEI">
    <property role="3GE5qa" value="shape" />
    <ref role="1XX52x" to="2qld:6uo2fN6fbSW" resolve="ShapeDefinition" />
    <node concept="3EZMnI" id="6uo2fN6iiFC" role="2wV5jI">
      <node concept="3F0ifn" id="6uo2fN6iiFE" role="3EZMnx">
        <property role="3F0ifm" value="shape" />
      </node>
      <node concept="3F0A7n" id="6uo2fN6iiFW" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2ZLA1heEIc3" role="3EZMnx">
        <node concept="ljvvj" id="2ZLA1heEIc4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="2ZLA1heEIc5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="2ZLA1heEIc6" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="6_t$UUKwVPG" role="3EZMnx">
        <property role="3F0ifm" value="default size:" />
      </node>
      <node concept="3F1sOY" id="6_t$UUKwWuH" role="3EZMnx">
        <ref role="1NtTu8" to="2qld:6_t$UUKwVdQ" resolve="defaultSize" />
      </node>
      <node concept="3F0ifn" id="6_t$UUKwWNf" role="3EZMnx">
        <node concept="ljvvj" id="6_t$UUKwWNg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="6_t$UUKwWNh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="6_t$UUKwWNi" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="2ZLA1heEI4v" role="3EZMnx">
        <property role="3F0ifm" value="parameters:" />
        <node concept="ljvvj" id="2ZLA1heEI4w" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="2ZLA1heEI4x" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="2ZLA1heEI4y" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F2HdR" id="2ZLA1heEIMT" role="3EZMnx">
        <ref role="1NtTu8" to="2qld:2ZLA1heEHKY" resolve="parameters" />
        <node concept="l2Vlx" id="2ZLA1heEIMU" role="2czzBx" />
        <node concept="lj46D" id="2ZLA1heEJ7X" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="2ZLA1heEJ9E" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6uo2fN6iiGd" role="3EZMnx">
        <node concept="ljvvj" id="6uo2fN6iiI9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="6uo2fN6iiJW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="6uo2fN6iiL2" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="4DmqtiLDKaV" role="3EZMnx">
        <property role="3F0ifm" value="The shape has to be inside the dimensions of the 'bounds' parameter." />
        <node concept="ljvvj" id="4DmqtiLDKaW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="4DmqtiLDKaX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="4DmqtiLDKaY" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VechU" id="4DmqtiLDRlc" role="3F10Kt">
          <property role="Vb096" value="fLJRk5_/gray" />
        </node>
      </node>
      <node concept="3F0ifn" id="4DmqtiLDRXl" role="3EZMnx">
        <property role="3F0ifm" value="In case it is used as the end of an edge, the edge always points from left" />
        <node concept="ljvvj" id="4DmqtiLDRXm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="4DmqtiLDRXn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="4DmqtiLDRXo" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VechU" id="4DmqtiLDRXp" role="3F10Kt">
          <property role="Vb096" value="fLJRk5_/gray" />
        </node>
      </node>
      <node concept="3F0ifn" id="4DmqtiLDShy" role="3EZMnx">
        <property role="3F0ifm" value="to right and is connected to the shape at the left center of the 'bounds'." />
        <node concept="ljvvj" id="4DmqtiLDShz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="4DmqtiLDSh$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="4DmqtiLDSh_" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VechU" id="4DmqtiLDShA" role="3F10Kt">
          <property role="Vb096" value="fLJRk5_/gray" />
        </node>
      </node>
      <node concept="3F0ifn" id="4DmqtiLDKuN" role="3EZMnx">
        <node concept="ljvvj" id="4DmqtiLDKuO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="4DmqtiLDKuP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="4DmqtiLDKuQ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="6uo2fN6x_VL" role="3EZMnx">
        <node concept="VPM3Z" id="6uo2fN6x_VN" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="6uo2fN6x$LC" role="3EZMnx">
          <property role="3F0ifm" value="draw:" />
        </node>
        <node concept="3F1sOY" id="6uo2fN6iiLB" role="3EZMnx">
          <ref role="1NtTu8" to="2qld:6uo2fN6iiLz" resolve="draw" />
        </node>
        <node concept="3F0ifn" id="6uo2fN6x$N6" role="3EZMnx">
          <node concept="ljvvj" id="6uo2fN6x$N7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="6uo2fN6x$N8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPM3Z" id="6uo2fN6x$N9" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0ifn" id="6uo2fN6xBE0" role="3EZMnx">
          <property role="3F0ifm" value="draw shadow:" />
        </node>
        <node concept="3F1sOY" id="6uo2fN6xBE1" role="3EZMnx">
          <property role="1$x2rV" value="default drop shadow" />
          <ref role="1NtTu8" to="2qld:6uo2fN6x_Uq" resolve="drawShadow" />
        </node>
        <node concept="3F0ifn" id="6uo2fN6xBE2" role="3EZMnx">
          <node concept="ljvvj" id="6uo2fN6xBE3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="6uo2fN6xBE4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPM3Z" id="6uo2fN6xBE5" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="l2Vlx" id="6uo2fN6x_VQ" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6uo2fN6xA5h" role="3EZMnx">
        <node concept="VPM3Z" id="6uo2fN6xA5j" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="6uo2fN6x$Mi" role="3EZMnx">
          <property role="3F0ifm" value="get shape:" />
        </node>
        <node concept="3F1sOY" id="6uo2fN6xA12" role="3EZMnx">
          <ref role="1NtTu8" to="2qld:6uo2fN6x_Ux" resolve="getShape" />
        </node>
        <node concept="3F0ifn" id="6uo2fN6xA2f" role="3EZMnx">
          <node concept="ljvvj" id="6uo2fN6xA2g" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="6uo2fN6xA2h" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPM3Z" id="6uo2fN6xA2i" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="l2Vlx" id="6uo2fN6xA5m" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="6uo2fN6iiFF" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2ZLA1heEHG5">
    <property role="3GE5qa" value="shape" />
    <ref role="1XX52x" to="2qld:2ZLA1heEHDW" resolve="ShapeParameterDeclaration" />
    <node concept="3EZMnI" id="2ZLA1heEHKA" role="2wV5jI">
      <node concept="3F0A7n" id="2ZLA1heEHKU" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2ZLA1heEHKM" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="2ZLA1heEHKH" role="3EZMnx">
        <ref role="1NtTu8" to="2qld:2ZLA1heEHFl" resolve="type" />
      </node>
      <node concept="2iRfu4" id="2ZLA1heEHKD" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2ZLA1heFc4l">
    <property role="3GE5qa" value="shape" />
    <ref role="1XX52x" to="2qld:2ZLA1heFc2L" resolve="ShapeParameterReference" />
    <node concept="1iCGBv" id="2ZLA1heFc4n" role="2wV5jI">
      <ref role="1NtTu8" to="2qld:2ZLA1heFc3W" resolve="parameter" />
      <node concept="1sVBvm" id="2ZLA1heFc4o" role="1sWHZn">
        <node concept="3F0A7n" id="2ZLA1heFc4t" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3GatLR30Y$m">
    <property role="3GE5qa" value="shape" />
    <ref role="1XX52x" to="2qld:3GatLR30YxB" resolve="InlineCompositeShape" />
    <node concept="3EZMnI" id="3GatLR30Y_b" role="2wV5jI">
      <node concept="3F0ifn" id="3GatLR30Y_i" role="3EZMnx">
        <property role="3F0ifm" value="composite" />
      </node>
      <node concept="3F0ifn" id="3GatLR30Y_C" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="3GatLR30YBF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="3GatLR30YGG" role="3F10Kt">
          <property role="1413C4" value="brace" />
        </node>
      </node>
      <node concept="3F2HdR" id="3GatLR30Y_W" role="3EZMnx">
        <ref role="1NtTu8" to="2qld:3GatLR30Y_U" resolve="shapes" />
        <node concept="l2Vlx" id="3GatLR30Y_X" role="2czzBx" />
        <node concept="lj46D" id="3GatLR30YEZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="3GatLR31YBV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3GatLR30Y_K" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="3GatLR30YDl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="3GatLR30YIr" role="3F10Kt">
          <property role="1413C4" value="brace" />
        </node>
      </node>
      <node concept="l2Vlx" id="3GatLR30Y_e" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3GatLR314le">
    <property role="3GE5qa" value="shape" />
    <ref role="1XX52x" to="2qld:3GatLR314kr" resolve="ConditionalShape" />
    <node concept="3EZMnI" id="3GatLR314lg" role="2wV5jI">
      <node concept="3F0ifn" id="3GatLR314ln" role="3EZMnx">
        <property role="3F0ifm" value="if" />
      </node>
      <node concept="3F1sOY" id="3GatLR314lw" role="3EZMnx">
        <ref role="1NtTu8" to="2qld:3GatLR314lt" resolve="condition" />
      </node>
      <node concept="3F0ifn" id="3GatLR314lB" role="3EZMnx">
        <property role="3F0ifm" value="draw" />
      </node>
      <node concept="3F1sOY" id="3GatLR314lL" role="3EZMnx">
        <ref role="1NtTu8" to="2qld:3GatLR314kP" resolve="shape" />
      </node>
      <node concept="l2Vlx" id="3GatLR314lj" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3GatLR3aIzB">
    <ref role="1XX52x" to="2qld:3GatLR3au6A" resolve="CellModel_Compartment" />
    <node concept="PMmxH" id="3GatLR3aIEj" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <node concept="VPXOz" id="3GatLR3n3dM" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="3EZMnI" id="7WiZGib1IHs" role="6VMZX">
      <node concept="PMmxH" id="7WiZGib1IHt" role="3EZMnx">
        <ref role="PMmxG" to="tpc5:hF4ssnw" resolve="_CellModel_Common" />
      </node>
      <node concept="3F0ifn" id="7WiZGib1IHu" role="3EZMnx">
        <node concept="Vb9p2" id="7WiZGib1IHv" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="7WiZGib1IHw" role="3EZMnx">
        <property role="3F0ifm" value="Compartment Cell:" />
        <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
      </node>
      <node concept="3EZMnI" id="7WiZGib1IHx" role="3EZMnx">
        <node concept="VPM3Z" id="7WiZGib1IHy" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="7WiZGib1IHz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2EHx9g" id="7WiZGib1IH$" role="2iSdaV" />
      </node>
      <node concept="VPM3Z" id="7WiZGib1IH_" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="2iRkQZ" id="7WiZGib1IHA" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3FRjz$v4XHA">
    <ref role="1XX52x" to="2qld:3FRjz$v4Kan" resolve="PortCreator" />
    <node concept="3EZMnI" id="3FRjz$v4XOl" role="2wV5jI">
      <node concept="3F0ifn" id="3FRjz$v4XOs" role="3EZMnx">
        <property role="3F0ifm" value="Port" />
        <node concept="VechU" id="3FRjz$v8Mif" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
      </node>
      <node concept="3F0ifn" id="3FRjz$v4XOy" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="3FRjz$vq0m1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="3FRjz$vtvZb" role="3EZMnx">
        <node concept="VPM3Z" id="3FRjz$vtvZd" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="lj46D" id="3FRjz$vtw67" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3EZMnI" id="3FRjz$vq0iY" role="3EZMnx">
          <node concept="VPM3Z" id="3FRjz$vq0j0" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="lj46D" id="3FRjz$vq0po" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPXOz" id="3FRjz$vsmUE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3EZMnI" id="3FRjz$vq0pO" role="3EZMnx">
            <node concept="VPM3Z" id="3FRjz$vq0pQ" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="3FRjz$vq0qw" role="3EZMnx">
              <property role="3F0ifm" value="label" />
            </node>
            <node concept="3F1sOY" id="3FRjz$vq0qy" role="3EZMnx">
              <ref role="1NtTu8" to="2qld:3FRjz$v5Aed" resolve="label" />
              <node concept="VPXOz" id="3FRjz$vqCiX" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="2iRfu4" id="3FRjz$vq0pT" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="3FRjz$vq0rl" role="3EZMnx">
            <node concept="VPM3Z" id="3FRjz$vq0rn" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="Veino" id="3FRjz$vul$q" role="3F10Kt">
              <property role="Vb096" value="fLwANPn/red" />
            </node>
            <node concept="3F0ifn" id="3FRjz$vq0s4" role="3EZMnx">
              <property role="3F0ifm" value="isOutput" />
              <node concept="3nxI2P" id="3FRjz$vulMG" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F1sOY" id="3FRjz$vq0s7" role="3EZMnx">
              <property role="1$x2rV" value="false" />
              <ref role="1NtTu8" to="2qld:3FRjz$v5Aeg" resolve="isOutput" />
              <node concept="VPXOz" id="3FRjz$vqCjz" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="2iRfu4" id="3FRjz$vq0rq" role="2iSdaV" />
            <node concept="pkWqt" id="3FRjz$vuk1p" role="pqm2j">
              <node concept="3clFbS" id="3FRjz$vuk1q" role="2VODD2">
                <node concept="3clFbF" id="3FRjz$vukb$" role="3cqZAp">
                  <node concept="2OqwBi" id="1M9xj9ULfHd" role="3clFbG">
                    <node concept="2OqwBi" id="3FRjz$vukg7" role="2Oq$k0">
                      <node concept="pncrf" id="3FRjz$vukbz" role="2Oq$k0" />
                      <node concept="Bykcj" id="1M9xj9ULfHa" role="2OqNvi">
                        <node concept="1aIX9F" id="1M9xj9ULfHb" role="1xVPHs">
                          <node concept="26LbJo" id="1M9xj9ULfHc" role="1aIX9E">
                            <ref role="26LbJp" to="2qld:3FRjz$v5Aeg" resolve="isOutput" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="1M9xj9ULfHe" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="3FRjz$vq0t0" role="3EZMnx">
            <node concept="VPM3Z" id="3FRjz$vq0t2" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="3FRjz$v4XPP" role="3EZMnx">
              <property role="3F0ifm" value="shape" />
            </node>
            <node concept="3F1sOY" id="3FRjz$v4XQb" role="3EZMnx">
              <property role="1$x2rV" value="square" />
              <ref role="1NtTu8" to="2qld:3FRjz$v4XQ9" resolve="shape" />
              <node concept="VPXOz" id="3FRjz$vqCjD" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="2iRfu4" id="3FRjz$vq0t5" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="3FRjz$vq0uC" role="3EZMnx">
            <node concept="3F0ifn" id="3FRjz$vpgLH" role="3EZMnx">
              <property role="3F0ifm" value="positionX" />
            </node>
            <node concept="3F1sOY" id="3FRjz$vpgLK" role="3EZMnx">
              <property role="1$x2rV" value="auto" />
              <ref role="1NtTu8" to="2qld:3FRjz$vpgIL" resolve="positionX" />
              <node concept="VPXOz" id="3FRjz$vqCjJ" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="VPM3Z" id="3FRjz$vq0uE" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="3FRjz$vq0uH" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="3FRjz$vq0we" role="3EZMnx">
            <node concept="3F0ifn" id="3FRjz$vpgS$" role="3EZMnx">
              <property role="3F0ifm" value="positionY" />
            </node>
            <node concept="3F1sOY" id="3FRjz$vpgSB" role="3EZMnx">
              <property role="1$x2rV" value="auto" />
              <ref role="1NtTu8" to="2qld:3FRjz$vpgK$" resolve="positionY" />
              <node concept="VPXOz" id="3FRjz$vqCjP" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="VPM3Z" id="3FRjz$vq0wg" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="3FRjz$vq0wj" role="2iSdaV" />
          </node>
          <node concept="2EHx9g" id="3FRjz$vq0qh" role="2iSdaV" />
        </node>
        <node concept="2iRfu4" id="3FRjz$vtvZg" role="2iSdaV" />
        <node concept="3F0ifn" id="3FRjz$vtw2c" role="3EZMnx">
          <property role="3F0ifm" value="  " />
          <node concept="VPM3Z" id="3FRjz$vtw4q" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3FRjz$v4XOE" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="3FRjz$vq0nF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3FRjz$v4XOo" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="63Tq0M95MR$">
    <property role="3GE5qa" value="style" />
    <ref role="1XX52x" to="2qld:63Tq0M8Y36e" resolve="LineStyle" />
    <node concept="3EZMnI" id="hgVbtKi" role="2wV5jI">
      <node concept="PMmxH" id="2wdLO7KhYds" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpc5:hoxUe05" resolve="item" />
        <node concept="OXEIz" id="2wdLO7KhYdt" role="P5bDN">
          <node concept="UkePV" id="2wdLO7KhYdu" role="OY2wv">
            <ref role="Ul1FP" to="tpc2:hgV6hR6" resolve="StyleClassItem" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="hgVbvuI" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="6QwB8wTHwgY" role="3EZMnx">
        <ref role="1k5W1q" to="tpen:hshT4rC" resolve="NumericLiteral" />
        <ref role="1NtTu8" to="2qld:7WTFIQIcYvp" resolve="value" />
        <node concept="pkWqt" id="6QwB8wTHwgZ" role="pqm2j">
          <node concept="3clFbS" id="6QwB8wTHwh0" role="2VODD2">
            <node concept="3clFbF" id="6QwB8wTHwh1" role="3cqZAp">
              <node concept="3clFbC" id="6QwB8wTHwh2" role="3clFbG">
                <node concept="10Nm6u" id="6QwB8wTHwh3" role="3uHU7w" />
                <node concept="2OqwBi" id="6QwB8wTHwh4" role="3uHU7B">
                  <node concept="pncrf" id="6QwB8wTHwh5" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6QwB8wTHxfB" role="2OqNvi">
                    <ref role="3Tt5mk" to="2qld:6QwB8wTHwf7" resolve="query" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="OXEIz" id="6QwB8wTHwh7" role="P5bDN">
          <node concept="PvTIS" id="6QwB8wTLxCQ" role="OY2wv">
            <node concept="MLZmj" id="6QwB8wTLxCS" role="PvTIR">
              <node concept="3clFbS" id="6QwB8wTLxCU" role="2VODD2">
                <node concept="3clFbF" id="6QwB8wTLxOc" role="3cqZAp">
                  <node concept="2OqwBi" id="6QwB8wTLD8s" role="3clFbG">
                    <node concept="2OqwBi" id="6QwB8wTL_rF" role="2Oq$k0">
                      <node concept="2OqwBi" id="6QwB8wTLyK$" role="2Oq$k0">
                        <node concept="uiWXb" id="6QwB8wTLyw1" role="2Oq$k0">
                          <ref role="uiZuM" to="swi3:4mmPun57bLu" resolve="LineStyle" />
                        </node>
                        <node concept="39bAoz" id="6QwB8wTL$wa" role="2OqNvi" />
                      </node>
                      <node concept="3$u5V9" id="6QwB8wTLAzR" role="2OqNvi">
                        <node concept="1bVj0M" id="6QwB8wTLAzT" role="23t8la">
                          <node concept="3clFbS" id="6QwB8wTLAzU" role="1bW5cS">
                            <node concept="3clFbF" id="6QwB8wTLB4m" role="3cqZAp">
                              <node concept="10QFUN" id="6QwB8wTLEWM" role="3clFbG">
                                <node concept="17QB3L" id="6QwB8wTLFic" role="10QFUM" />
                                <node concept="2OqwBi" id="6QwB8wTLBkf" role="10QFUP">
                                  <node concept="37vLTw" id="6QwB8wTLB4l" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6QwB8wTLAzV" resolve="it" />
                                  </node>
                                  <node concept="liA8E" id="6QwB8wTLCLP" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Enum.toString()" resolve="toString" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="6QwB8wTLAzV" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="6QwB8wTLAzW" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="ANE8D" id="6QwB8wTLEEK" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1oHujT" id="6QwB8wTHwh8" role="OY2wv">
            <property role="1oHujS" value="query" />
            <node concept="1oIgkG" id="6QwB8wTHwh9" role="1oHujR">
              <node concept="3clFbS" id="6QwB8wTHwha" role="2VODD2">
                <node concept="3clFbF" id="6QwB8wTHwhb" role="3cqZAp">
                  <node concept="2OqwBi" id="6QwB8wTHwhc" role="3clFbG">
                    <node concept="2OqwBi" id="6QwB8wTHwhd" role="2Oq$k0">
                      <node concept="3GMtW1" id="6QwB8wTHwhe" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6QwB8wTHwVi" role="2OqNvi">
                        <ref role="3Tt5mk" to="2qld:6QwB8wTHwf7" resolve="query" />
                      </node>
                    </node>
                    <node concept="2DeJnY" id="6QwB8wTHwhg" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="6QwB8wTHwhh" role="3EZMnx">
        <property role="1cu_pB" value="hQNNVxO/attractsRecursively" />
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="2qld:6QwB8wTHwf7" resolve="query" />
        <node concept="3EZMnI" id="4Tiud0Td6Qx" role="2ruayu">
          <node concept="VPM3Z" id="4Tiud0Td6Qy" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="l2Vlx" id="4Tiud0Td6Qz" role="2iSdaV" />
        </node>
      </node>
      <node concept="2iRfu4" id="i2IxuQs" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="63Tq0M96wN6">
    <property role="3GE5qa" value="style" />
    <ref role="1XX52x" to="2qld:63Tq0M8Y_QV" resolve="LineWidth" />
    <node concept="3EZMnI" id="63Tq0M96wN$" role="2wV5jI">
      <node concept="PMmxH" id="63Tq0M96wN_" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpc5:hoxUe05" resolve="item" />
        <node concept="OXEIz" id="63Tq0M96wNA" role="P5bDN">
          <node concept="UkePV" id="63Tq0M96wNB" role="OY2wv">
            <ref role="Ul1FP" to="tpc2:hgV6hR6" resolve="StyleClassItem" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="63Tq0M96wNC" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="hLlMogl" role="3EZMnx">
        <ref role="1NtTu8" to="2qld:63Tq0M90lQB" resolve="value" />
        <ref role="1k5W1q" to="tpen:hshT4rC" resolve="NumericLiteral" />
        <node concept="pkWqt" id="hLlMrTG" role="pqm2j">
          <node concept="3clFbS" id="hLlMrTH" role="2VODD2">
            <node concept="3clFbF" id="hLlMt4k" role="3cqZAp">
              <node concept="3clFbC" id="hLlMuz4" role="3clFbG">
                <node concept="10Nm6u" id="hLlMuXi" role="3uHU7w" />
                <node concept="2OqwBi" id="hLlMtrm" role="3uHU7B">
                  <node concept="pncrf" id="hLlMt4l" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6QwB8wTDufQ" role="2OqNvi">
                    <ref role="3Tt5mk" to="2qld:6QwB8wTDqjh" resolve="query" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="OXEIz" id="hLlPc7D" role="P5bDN">
          <node concept="1oHujT" id="hLlPdzf" role="OY2wv">
            <property role="1oHujS" value="query" />
            <node concept="1oIgkG" id="hLlPdzg" role="1oHujR">
              <node concept="3clFbS" id="hLlPdzh" role="2VODD2">
                <node concept="3clFbF" id="hLlPpbT" role="3cqZAp">
                  <node concept="2OqwBi" id="hLm2Ze5" role="3clFbG">
                    <node concept="2OqwBi" id="hLlPpB2" role="2Oq$k0">
                      <node concept="3GMtW1" id="hLlPpbU" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6QwB8wTDu0X" role="2OqNvi">
                        <ref role="3Tt5mk" to="2qld:6QwB8wTDqjh" resolve="query" />
                      </node>
                    </node>
                    <node concept="2DeJnY" id="5wUAOoBBfp$" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="hLd8kdq" role="3EZMnx">
        <property role="1cu_pB" value="hQNNVxO/attractsRecursively" />
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="2qld:6QwB8wTDqjh" resolve="query" />
        <node concept="3EZMnI" id="4Tiud0Td6Q$" role="2ruayu">
          <node concept="VPM3Z" id="4Tiud0Td6Q_" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="l2Vlx" id="4Tiud0Td6QA" role="2iSdaV" />
        </node>
      </node>
      <node concept="2iRfu4" id="63Tq0M96wNE" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2J9gLgxr$y$">
    <property role="3GE5qa" value="content" />
    <ref role="1XX52x" to="2qld:2J9gLgxr$xt" resolve="Content_Childs" />
    <node concept="1iCGBv" id="2J9gLgxr$yK" role="2wV5jI">
      <ref role="1NtTu8" to="2qld:2J9gLgxr$yr" resolve="linkDeclaration" />
      <node concept="1sVBvm" id="2J9gLgxr$yM" role="1sWHZn">
        <node concept="3F0A7n" id="2J9gLgxr$yZ" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpce:fA0kJcN" resolve="role" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7L$rKAV3m9q">
    <property role="3GE5qa" value="content" />
    <ref role="1XX52x" to="2qld:2J9gLgxz45q" resolve="Content_GenericBoxQuery" />
    <node concept="3EZMnI" id="7L$rKAV3q2e" role="2wV5jI">
      <node concept="PMmxH" id="6Q0ZYbvys$8" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="4Jz2QkeH7Jg" role="3EZMnx">
        <property role="3F0ifm" value="(parameterObject)" />
        <node concept="11L4FC" id="4Jz2QkeH7Ng" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7L$rKAV3q2B" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="7L$rKAV3vtu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7L$rKAV3q3h" role="3EZMnx">
        <node concept="3EZMnI" id="7L$rKAV3vG0" role="3EZMnx">
          <node concept="VPM3Z" id="7L$rKAV3vG2" role="3F10Kt" />
          <node concept="VPXOz" id="7L$rKAV3zeK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="7L$rKAV3vGl" role="3EZMnx">
            <property role="3F0ifm" value="parameter type" />
          </node>
          <node concept="3F1sOY" id="7L$rKAV3vGx" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:6Q0ZYbv$Dig" resolve="parameterType" />
            <node concept="VPXOz" id="7L$rKAV3zgw" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2iRfu4" id="7L$rKAV3vG5" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="7L$rKAV3zcg" role="3EZMnx">
          <node concept="VPM3Z" id="7L$rKAV3zci" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="7L$rKAV3zij" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="7L$rKAV3zck" role="3EZMnx">
            <property role="3F0ifm" value="query" />
          </node>
          <node concept="3F1sOY" id="7L$rKAV3vvt" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:6Q0ZYbv$Dih" resolve="query" />
            <node concept="VPXOz" id="7L$rKAV3zk3" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2iRfu4" id="7L$rKAV3zcl" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="7L$rKAV6G94" role="3EZMnx">
          <node concept="VPM3Z" id="7L$rKAV6G95" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="7L$rKAV6G96" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="7L$rKAV6G97" role="3EZMnx">
            <property role="3F0ifm" value="id" />
          </node>
          <node concept="3F1sOY" id="7L$rKAV6G98" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:6Q0ZYbv$Dii" resolve="id" />
            <node concept="VPXOz" id="7L$rKAV6G99" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2iRfu4" id="7L$rKAV6G9a" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="4s$H8QXk1CP" role="3EZMnx">
          <node concept="VPM3Z" id="4s$H8QXk1CQ" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="4s$H8QXk1CR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="4s$H8QXk1CS" role="3EZMnx">
            <property role="3F0ifm" value="shape" />
          </node>
          <node concept="3F1sOY" id="4s$H8QXk1CT" role="3EZMnx">
            <property role="1$x2rV" value="rectangle" />
            <ref role="1NtTu8" to="2qld:4s$H8QXk1nh" resolve="shape" />
            <node concept="VPXOz" id="4s$H8QXk1CU" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2iRfu4" id="4s$H8QXk1CV" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="4Jz2QkeEP2B" role="3EZMnx">
          <node concept="VPM3Z" id="4Jz2QkeEP2C" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="4Jz2QkeEP2D" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="4Jz2QkeEP2E" role="3EZMnx">
            <property role="3F0ifm" value="ports" />
          </node>
          <node concept="3F2HdR" id="4Jz2QkeEQQL" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:4Jz2QkeEDxi" resolve="ports" />
            <node concept="2iRkQZ" id="4Jz2QkeEQQR" role="2czzBx" />
            <node concept="VPXOz" id="4Jz2QkeETHo" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2iRfu4" id="4Jz2QkeEP2H" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="1xHXqL1MXEm" role="3EZMnx">
          <node concept="VPM3Z" id="1xHXqL1MXEo" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="1xHXqL1Ow0W" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="1xHXqL1MXEq" role="3EZMnx">
            <property role="3F0ifm" value="buttons" />
          </node>
          <node concept="3F1sOY" id="1xHXqL1MXFT" role="3EZMnx">
            <property role="1$x2rV" value="default" />
            <ref role="1NtTu8" to="2qld:1xHXqL1MXya" resolve="buttonConfig" />
            <node concept="VPXOz" id="1xHXqL1N_CO" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2iRfu4" id="1xHXqL1MXEr" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="D0N6Dj0rvR" role="3EZMnx">
          <node concept="VPM3Z" id="D0N6Dj0rvS" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="D0N6Dj0rvT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="D0N6Dj0rvU" role="3EZMnx">
            <property role="3F0ifm" value="preserve port order" />
          </node>
          <node concept="3F1sOY" id="D0N6Dj0sgF" role="3EZMnx">
            <property role="1$x2rV" value="false" />
            <ref role="1NtTu8" to="2qld:D0N6Dj0o1V" resolve="preservePortOrder" />
            <node concept="VPXOz" id="D0N6Dj0tfH" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2iRfu4" id="D0N6Dj0rvY" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="5FQFTBpQ5CK" role="3EZMnx">
          <node concept="VPM3Z" id="5FQFTBpQ5CL" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="5FQFTBpQ5CM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="5FQFTBpQ5CN" role="3EZMnx">
            <property role="3F0ifm" value="editor" />
          </node>
          <node concept="3F1sOY" id="5FQFTBpQ5CO" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:5FQFTBpQ5sk" resolve="editorComponent" />
            <node concept="VPXOz" id="5FQFTBpQ5CP" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2iRfu4" id="5FQFTBpQ5CQ" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="2uX18sv2iB2" role="3EZMnx">
          <node concept="VPM3Z" id="2uX18sv2iB3" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="2uX18sv2iB4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="2uX18sv2iB5" role="3EZMnx">
            <property role="3F0ifm" value="allow connections to box" />
          </node>
          <node concept="3F1sOY" id="2uX18sv2iB6" role="3EZMnx">
            <property role="1$x2rV" value="if no ports" />
            <ref role="1NtTu8" to="2qld:2uX18sv2i2j" resolve="allowConnections" />
            <node concept="VPXOz" id="2uX18sv2iB7" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2iRfu4" id="2uX18sv2iB8" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="30bR1EZuW7_" role="3EZMnx">
          <node concept="VPM3Z" id="30bR1EZuW7A" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="30bR1EZuW7B" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="30bR1EZuW7C" role="3EZMnx">
            <property role="3F0ifm" value="delete" />
          </node>
          <node concept="3F1sOY" id="30bR1EZuW7D" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:30bR1EZuVTb" resolve="deleteHandler" />
            <node concept="VPXOz" id="30bR1EZuW7E" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2iRfu4" id="30bR1EZuW7F" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="iP2DEOXk31" role="3EZMnx">
          <node concept="VPM3Z" id="iP2DEOXk32" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="iP2DEOXk33" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="iP2DEOXk34" role="3EZMnx">
            <property role="3F0ifm" value="navigation targets" />
          </node>
          <node concept="3F2HdR" id="iP2DEOXk35" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:iP2DEOXhNi" resolve="navigationTargets" />
            <node concept="2iRkQZ" id="iP2DEOXk36" role="2czzBx" />
            <node concept="VPXOz" id="iP2DEOXk37" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2iRfu4" id="iP2DEOXk38" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="5lWUryyLp0D" role="3EZMnx">
          <node concept="VPM3Z" id="5lWUryyLp0E" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="5lWUryyLp0F" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="5lWUryyLp0G" role="3EZMnx">
            <property role="3F0ifm" value="allow scaling" />
          </node>
          <node concept="3F1sOY" id="5lWUryyLp0H" role="3EZMnx">
            <property role="1$x2rV" value="true" />
            <ref role="1NtTu8" to="2qld:5lWUryyLjwq" resolve="allowScaling" />
            <node concept="VPXOz" id="5lWUryyLp0I" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2iRfu4" id="5lWUryyLp0J" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="7tKD69sBktr" role="3EZMnx">
          <node concept="VPM3Z" id="7tKD69sBktt" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="7tKD69sCxfP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="7tKD69sBktv" role="3EZMnx">
            <property role="3F0ifm" value="drop handler" />
          </node>
          <node concept="3F1sOY" id="7tKD69sBkx_" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:7tKD69sBkpf" resolve="dropHandler" />
            <node concept="VPXOz" id="7tKD69sCxfY" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2iRfu4" id="7tKD69sBktw" role="2iSdaV" />
        </node>
        <node concept="VPM3Z" id="7L$rKAV3q3j" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="lj46D" id="7L$rKAV3vrI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2EHx9g" id="7L$rKAV3vFV" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="7L$rKAV3q2T" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="7L$rKAV3vva" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7L$rKAV3q2h" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="4GZkTSmg$TR" role="6VMZX">
      <node concept="3F0ifn" id="4GZkTSmg$TS" role="3EZMnx">
        <property role="3F0ifm" value="Style:" />
        <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
      </node>
      <node concept="PMmxH" id="4GZkTSmg$TT" role="3EZMnx">
        <ref role="PMmxG" to="tpc5:1cEk0X7pP35" resolve="CellStyle_Component" />
      </node>
      <node concept="2iRkQZ" id="4GZkTSmg$TU" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7L$rKAV7L8F">
    <property role="3GE5qa" value="content" />
    <ref role="1XX52x" to="2qld:7L$rKAV7eXL" resolve="Content_GenericElementQuery_ParameterObject" />
    <node concept="PMmxH" id="2wdLO7KhY1a" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" to="tpc5:2NgG6tkHXk9" resolve="EditorKeyWord" />
    </node>
  </node>
  <node concept="24kQdi" id="6Q0ZYbv$IqE">
    <property role="3GE5qa" value="content" />
    <ref role="1XX52x" to="2qld:6Q0ZYbv$_K1" resolve="Content_GenericEdgeQuery" />
    <node concept="3EZMnI" id="6Q0ZYbv$Isc" role="2wV5jI">
      <node concept="PMmxH" id="6Q0ZYbv$Isd" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="4Jz2QkeHqOU" role="3EZMnx">
        <property role="3F0ifm" value="(parameterObject)" />
        <node concept="11L4FC" id="4Jz2QkeHqRv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6Q0ZYbv$Ise" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="6Q0ZYbv$Isf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6Q0ZYbv$Isg" role="3EZMnx">
        <node concept="3EZMnI" id="6clvLV1twMf" role="3EZMnx">
          <node concept="VPM3Z" id="6clvLV1twMh" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3EZMnI" id="6Q0ZYbv$Ish" role="3EZMnx">
            <node concept="VPM3Z" id="6Q0ZYbv$Isi" role="3F10Kt" />
            <node concept="VPXOz" id="6Q0ZYbv$Isj" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0ifn" id="6Q0ZYbv$Isk" role="3EZMnx">
              <property role="3F0ifm" value="parameter type" />
            </node>
            <node concept="3F1sOY" id="6Q0ZYbv$Isl" role="3EZMnx">
              <ref role="1NtTu8" to="2qld:6Q0ZYbv$Dig" resolve="parameterType" />
              <node concept="VPXOz" id="6Q0ZYbv$Ism" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="2iRfu4" id="6Q0ZYbv$Isn" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="6Q0ZYbv$Iso" role="3EZMnx">
            <node concept="VPM3Z" id="6Q0ZYbv$Isp" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPXOz" id="6Q0ZYbv$Isq" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0ifn" id="6Q0ZYbv$Isr" role="3EZMnx">
              <property role="3F0ifm" value="query" />
            </node>
            <node concept="3F1sOY" id="6Q0ZYbv$Iss" role="3EZMnx">
              <ref role="1NtTu8" to="2qld:6Q0ZYbv$Dih" resolve="query" />
              <node concept="VPXOz" id="6Q0ZYbv$Ist" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="2iRfu4" id="6Q0ZYbv$Isu" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="6Q0ZYbv$Isv" role="3EZMnx">
            <node concept="VPM3Z" id="6Q0ZYbv$Isw" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPXOz" id="6Q0ZYbv$Isx" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0ifn" id="6Q0ZYbv$Isy" role="3EZMnx">
              <property role="3F0ifm" value="id" />
            </node>
            <node concept="3F1sOY" id="6Q0ZYbv$Isz" role="3EZMnx">
              <ref role="1NtTu8" to="2qld:6Q0ZYbv$Dii" resolve="id" />
              <node concept="VPXOz" id="6Q0ZYbv$Is$" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="2iRfu4" id="6Q0ZYbv$Is_" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="5FQFTBpGmXU" role="3EZMnx">
            <node concept="VPM3Z" id="5FQFTBpGmXV" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPXOz" id="5FQFTBpGmXW" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="Veino" id="6clvLV1tynx" role="3F10Kt">
              <property role="Vb096" value="fLwANPn/red" />
            </node>
            <node concept="3F0ifn" id="5FQFTBpGmXX" role="3EZMnx">
              <property role="3F0ifm" value="from" />
              <node concept="3nxI2P" id="6clvLV1tyjm" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F1sOY" id="5FQFTBpGmXY" role="3EZMnx">
              <ref role="1NtTu8" to="2qld:5FQFTBpGmVe" resolve="fromEndpoint" />
              <node concept="VPXOz" id="5FQFTBpGmXZ" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="2iRfu4" id="5FQFTBpGmY0" role="2iSdaV" />
            <node concept="pkWqt" id="6clvLV1xWJ1" role="pqm2j">
              <node concept="3clFbS" id="6clvLV1xWJ2" role="2VODD2">
                <node concept="3clFbF" id="6clvLV1xWOg" role="3cqZAp">
                  <node concept="2OqwBi" id="1M9xj9ULfG_" role="3clFbG">
                    <node concept="2OqwBi" id="6clvLV1xWV6" role="2Oq$k0">
                      <node concept="pncrf" id="6clvLV1xWOf" role="2Oq$k0" />
                      <node concept="Bykcj" id="1M9xj9ULfGy" role="2OqNvi">
                        <node concept="1aIX9F" id="1M9xj9ULfGz" role="1xVPHs">
                          <node concept="26LbJo" id="1M9xj9ULfG$" role="1aIX9E">
                            <ref role="26LbJp" to="2qld:5FQFTBpGmVe" resolve="fromEndpoint" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="1M9xj9ULfGA" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="5FQFTBpGmY1" role="3EZMnx">
            <node concept="VPM3Z" id="5FQFTBpGmY2" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPXOz" id="5FQFTBpGmY3" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="Veino" id="6clvLV1tynE" role="3F10Kt">
              <property role="Vb096" value="fLwANPn/red" />
            </node>
            <node concept="3F0ifn" id="5FQFTBpGmY4" role="3EZMnx">
              <property role="3F0ifm" value="to" />
              <node concept="3nxI2P" id="6clvLV1tyjs" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F1sOY" id="5FQFTBpGmY5" role="3EZMnx">
              <ref role="1NtTu8" to="2qld:5FQFTBpGmVk" resolve="toEndpoint" />
              <node concept="VPXOz" id="5FQFTBpGmY6" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="2iRfu4" id="5FQFTBpGmY7" role="2iSdaV" />
            <node concept="pkWqt" id="6clvLV1xV1h" role="pqm2j">
              <node concept="3clFbS" id="6clvLV1xV1i" role="2VODD2">
                <node concept="3clFbF" id="6clvLV1xVbw" role="3cqZAp">
                  <node concept="2OqwBi" id="1M9xj9ULfFg" role="3clFbG">
                    <node concept="2OqwBi" id="6clvLV1xVim" role="2Oq$k0">
                      <node concept="pncrf" id="6clvLV1xVbv" role="2Oq$k0" />
                      <node concept="Bykcj" id="1M9xj9ULfFd" role="2OqNvi">
                        <node concept="1aIX9F" id="1M9xj9ULfFe" role="1xVPHs">
                          <node concept="26LbJo" id="1M9xj9ULfFf" role="1aIX9E">
                            <ref role="26LbJp" to="2qld:5FQFTBpGmVk" resolve="toEndpoint" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="1M9xj9ULfFh" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="5FQFTBpDRky" role="3EZMnx">
            <node concept="VPM3Z" id="5FQFTBpDRkz" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPXOz" id="5FQFTBpDRk$" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="Veino" id="6clvLV1tynL" role="3F10Kt">
              <property role="Vb096" value="fLwANPn/red" />
            </node>
            <node concept="3F0ifn" id="5FQFTBpDRk_" role="3EZMnx">
              <property role="3F0ifm" value="start shape" />
              <node concept="3nxI2P" id="6clvLV1tyjx" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F1sOY" id="5FQFTBpDRkA" role="3EZMnx">
              <ref role="1NtTu8" to="2qld:5FQFTBpDRiC" resolve="startShape" />
              <node concept="VPXOz" id="5FQFTBpDRkB" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="2iRfu4" id="5FQFTBpDRkC" role="2iSdaV" />
            <node concept="pkWqt" id="6clvLV1xSVC" role="pqm2j">
              <node concept="3clFbS" id="6clvLV1xSVD" role="2VODD2">
                <node concept="3clFbF" id="6clvLV1xT5R" role="3cqZAp">
                  <node concept="2OqwBi" id="1M9xj9ULfF$" role="3clFbG">
                    <node concept="2OqwBi" id="6clvLV1xTcH" role="2Oq$k0">
                      <node concept="pncrf" id="6clvLV1xT5Q" role="2Oq$k0" />
                      <node concept="Bykcj" id="1M9xj9ULfFx" role="2OqNvi">
                        <node concept="1aIX9F" id="1M9xj9ULfFy" role="1xVPHs">
                          <node concept="26LbJo" id="1M9xj9ULfFz" role="1aIX9E">
                            <ref role="26LbJp" to="2qld:5FQFTBpDRiC" resolve="startShape" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="1M9xj9ULfF_" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="5FQFTBpDRlD" role="3EZMnx">
            <node concept="VPM3Z" id="5FQFTBpDRlE" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPXOz" id="5FQFTBpDRlF" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="Veino" id="6clvLV1tynS" role="3F10Kt">
              <property role="Vb096" value="fLwANPn/red" />
            </node>
            <node concept="3F0ifn" id="5FQFTBpDRlG" role="3EZMnx">
              <property role="3F0ifm" value="end shape" />
              <node concept="3nxI2P" id="6clvLV1tyjA" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F1sOY" id="5FQFTBpDRlH" role="3EZMnx">
              <ref role="1NtTu8" to="2qld:5FQFTBpDRiD" resolve="endShape" />
              <node concept="VPXOz" id="5FQFTBpDRlI" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="2iRfu4" id="5FQFTBpDRlJ" role="2iSdaV" />
            <node concept="pkWqt" id="6clvLV1xRgB" role="pqm2j">
              <node concept="3clFbS" id="6clvLV1xRgC" role="2VODD2">
                <node concept="3clFbF" id="6clvLV1xRqQ" role="3cqZAp">
                  <node concept="2OqwBi" id="1M9xj9ULfF1" role="3clFbG">
                    <node concept="2OqwBi" id="6clvLV1xRxG" role="2Oq$k0">
                      <node concept="pncrf" id="6clvLV1xRqP" role="2Oq$k0" />
                      <node concept="Bykcj" id="1M9xj9ULfEY" role="2OqNvi">
                        <node concept="1aIX9F" id="1M9xj9ULfEZ" role="1xVPHs">
                          <node concept="26LbJo" id="1M9xj9ULfF0" role="1aIX9E">
                            <ref role="26LbJp" to="2qld:5FQFTBpDRiD" resolve="endShape" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="1M9xj9ULfF2" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="4s$H8QXll9Y" role="3EZMnx">
            <node concept="VPM3Z" id="4s$H8QXll9Z" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPXOz" id="4s$H8QXlla0" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="Veino" id="6clvLV1tynZ" role="3F10Kt">
              <property role="Vb096" value="fLwANPn/red" />
            </node>
            <node concept="3F0ifn" id="4s$H8QXlla1" role="3EZMnx">
              <property role="3F0ifm" value="label" />
              <node concept="3nxI2P" id="6clvLV1tyjF" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F1sOY" id="4s$H8QXlla2" role="3EZMnx">
              <ref role="1NtTu8" to="2qld:4s$H8QXll4M" resolve="label" />
              <node concept="VPXOz" id="4s$H8QXlla3" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="2iRfu4" id="4s$H8QXlla4" role="2iSdaV" />
            <node concept="pkWqt" id="6clvLV1xPWI" role="pqm2j">
              <node concept="3clFbS" id="6clvLV1xPWJ" role="2VODD2">
                <node concept="3clFbF" id="6clvLV1xQ1X" role="3cqZAp">
                  <node concept="2OqwBi" id="1M9xj9ULfHs" role="3clFbG">
                    <node concept="2OqwBi" id="6clvLV1xQ8N" role="2Oq$k0">
                      <node concept="pncrf" id="6clvLV1xQ1W" role="2Oq$k0" />
                      <node concept="Bykcj" id="1M9xj9ULfHp" role="2OqNvi">
                        <node concept="1aIX9F" id="1M9xj9ULfHq" role="1xVPHs">
                          <node concept="26LbJo" id="1M9xj9ULfHr" role="1aIX9E">
                            <ref role="26LbJp" to="2qld:4s$H8QXll4M" resolve="label" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="1M9xj9ULfHt" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="4s$H8QXllHq" role="3EZMnx">
            <node concept="VPM3Z" id="4s$H8QXllHr" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPXOz" id="4s$H8QXllHs" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="Veino" id="6clvLV1tyo6" role="3F10Kt">
              <property role="Vb096" value="fLwANPn/red" />
            </node>
            <node concept="3F0ifn" id="4s$H8QXllHt" role="3EZMnx">
              <property role="3F0ifm" value="start role" />
              <node concept="3nxI2P" id="6clvLV1tyjK" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F1sOY" id="4s$H8QXllHu" role="3EZMnx">
              <ref role="1NtTu8" to="2qld:4s$H8QXll7U" resolve="startRole" />
              <node concept="VPXOz" id="4s$H8QXllHv" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="2iRfu4" id="4s$H8QXllHw" role="2iSdaV" />
            <node concept="pkWqt" id="6clvLV1xNOw" role="pqm2j">
              <node concept="3clFbS" id="6clvLV1xNOx" role="2VODD2">
                <node concept="3clFbF" id="6clvLV1xNYJ" role="3cqZAp">
                  <node concept="2OqwBi" id="1M9xj9ULfFv" role="3clFbG">
                    <node concept="2OqwBi" id="6clvLV1xO5_" role="2Oq$k0">
                      <node concept="pncrf" id="6clvLV1xNYI" role="2Oq$k0" />
                      <node concept="Bykcj" id="1M9xj9ULfFs" role="2OqNvi">
                        <node concept="1aIX9F" id="1M9xj9ULfFt" role="1xVPHs">
                          <node concept="26LbJo" id="1M9xj9ULfFu" role="1aIX9E">
                            <ref role="26LbJp" to="2qld:4s$H8QXll7U" resolve="startRole" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="1M9xj9ULfFw" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="4s$H8QXllIV" role="3EZMnx">
            <node concept="VPM3Z" id="4s$H8QXllIW" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPXOz" id="4s$H8QXllIX" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="Veino" id="6clvLV1tyod" role="3F10Kt">
              <property role="Vb096" value="fLwANPn/red" />
            </node>
            <node concept="3F0ifn" id="4s$H8QXllIY" role="3EZMnx">
              <property role="3F0ifm" value="end role" />
              <node concept="3nxI2P" id="6clvLV1tyjP" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F1sOY" id="4s$H8QXllIZ" role="3EZMnx">
              <ref role="1NtTu8" to="2qld:4s$H8QXll85" resolve="endRole" />
              <node concept="VPXOz" id="4s$H8QXllJ0" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="2iRfu4" id="4s$H8QXllJ1" role="2iSdaV" />
            <node concept="pkWqt" id="6clvLV1xLZH" role="pqm2j">
              <node concept="3clFbS" id="6clvLV1xLZI" role="2VODD2">
                <node concept="3clFbF" id="6clvLV1xM9W" role="3cqZAp">
                  <node concept="2OqwBi" id="1M9xj9ULfGT" role="3clFbG">
                    <node concept="2OqwBi" id="6clvLV1xMgM" role="2Oq$k0">
                      <node concept="pncrf" id="6clvLV1xM9V" role="2Oq$k0" />
                      <node concept="Bykcj" id="1M9xj9ULfGQ" role="2OqNvi">
                        <node concept="1aIX9F" id="1M9xj9ULfGR" role="1xVPHs">
                          <node concept="26LbJo" id="1M9xj9ULfGS" role="1aIX9E">
                            <ref role="26LbJp" to="2qld:4s$H8QXll85" resolve="endRole" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="1M9xj9ULfGU" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="30bR1EZuWaV" role="3EZMnx">
            <node concept="VPM3Z" id="30bR1EZuWaW" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPXOz" id="30bR1EZuWaX" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="Veino" id="6clvLV1tyok" role="3F10Kt">
              <property role="Vb096" value="fLwANPn/red" />
            </node>
            <node concept="3F0ifn" id="30bR1EZuWaY" role="3EZMnx">
              <property role="3F0ifm" value="delete" />
              <node concept="3nxI2P" id="6clvLV1tyle" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F1sOY" id="30bR1EZuWaZ" role="3EZMnx">
              <ref role="1NtTu8" to="2qld:30bR1EZuVTb" resolve="deleteHandler" />
              <node concept="VPXOz" id="30bR1EZuWb0" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="2iRfu4" id="30bR1EZuWb1" role="2iSdaV" />
            <node concept="pkWqt" id="6clvLV1xJLL" role="pqm2j">
              <node concept="3clFbS" id="6clvLV1xJLM" role="2VODD2">
                <node concept="3clFbF" id="6clvLV1xJW0" role="3cqZAp">
                  <node concept="2OqwBi" id="1M9xj9ULfFq" role="3clFbG">
                    <node concept="2OqwBi" id="6clvLV1xK2Q" role="2Oq$k0">
                      <node concept="pncrf" id="6clvLV1xJVZ" role="2Oq$k0" />
                      <node concept="Bykcj" id="1M9xj9ULfFn" role="2OqNvi">
                        <node concept="1aIX9F" id="1M9xj9ULfFo" role="1xVPHs">
                          <node concept="26LbJo" id="1M9xj9ULfFp" role="1aIX9E">
                            <ref role="26LbJp" to="2qld:30bR1EZuVTb" resolve="deleteHandler" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="1M9xj9ULfFr" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2EHx9g" id="6clvLV1twY2" role="2iSdaV" />
        </node>
        <node concept="PMmxH" id="6clvLV1twWy" role="3EZMnx">
          <ref role="PMmxG" node="6clvLV1rFa$" resolve="EdgeEditor" />
        </node>
        <node concept="VPM3Z" id="6Q0ZYbv$IsA" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="lj46D" id="6Q0ZYbv$IsB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2iRkQZ" id="6clvLV1twY5" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="6Q0ZYbv$IsD" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="6Q0ZYbv$IsE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6Q0ZYbv$IsF" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="hEUh8Fj" role="6VMZX">
      <node concept="3F0ifn" id="3h9t8JndPRS" role="3EZMnx">
        <property role="3F0ifm" value="Style:" />
        <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
      </node>
      <node concept="PMmxH" id="1cEk0X7pP3m" role="3EZMnx">
        <ref role="PMmxG" to="tpc5:1cEk0X7pP35" resolve="CellStyle_Component" />
      </node>
      <node concept="2iRkQZ" id="i2IxuQS" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5FQFTBpACtL">
    <property role="3GE5qa" value="content" />
    <ref role="1XX52x" to="2qld:5FQFTBpACtp" resolve="Content_GenericElementQuery_OuterNode" />
    <node concept="PMmxH" id="5FQFTBpACuA" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" to="tpc5:2NgG6tkHXk9" resolve="EditorKeyWord" />
    </node>
  </node>
  <node concept="24kQdi" id="5FQFTBpGi1W">
    <property role="3GE5qa" value="endpoint.reference" />
    <ref role="1XX52x" to="2qld:5FQFTBpGi1$" resolve="BoxEndpointTarget" />
    <node concept="3EZMnI" id="5FQFTBpGi30" role="2wV5jI">
      <node concept="PMmxH" id="5FQFTBpGi37" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="5FQFTBpGi3c" role="3EZMnx">
        <ref role="1NtTu8" to="2qld:5FQFTBpGi2N" resolve="targetId" />
      </node>
      <node concept="l2Vlx" id="1HYYbxG0WU2" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5FQFTBpGi3Z">
    <property role="3GE5qa" value="endpoint.reference" />
    <ref role="1XX52x" to="2qld:5FQFTBpGi3y" resolve="PortEndpointTarget" />
    <node concept="3EZMnI" id="5FQFTBpGi41" role="2wV5jI">
      <node concept="PMmxH" id="5FQFTBpGi48" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="5FQFTBpGi59" role="3EZMnx">
        <ref role="1NtTu8" to="2qld:5FQFTBpGi3z" resolve="portName" />
      </node>
      <node concept="3F0ifn" id="5FQFTBpGi5r" role="3EZMnx">
        <property role="3F0ifm" value="of" />
      </node>
      <node concept="3F1sOY" id="5FQFTBpGi5J" role="3EZMnx">
        <ref role="1NtTu8" to="2qld:5FQFTBpGi3_" resolve="box" />
      </node>
      <node concept="l2Vlx" id="1HYYbxG0zvT" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5FQFTBpHeLK">
    <property role="3GE5qa" value="endpoint.reference" />
    <ref role="1XX52x" to="2qld:5FQFTBpHeLf" resolve="ConditionalEndpointTarget" />
    <node concept="3EZMnI" id="5FQFTBpHeN2" role="2wV5jI">
      <node concept="3F0ifn" id="5FQFTBpHeN9" role="3EZMnx">
        <property role="3F0ifm" value="if" />
      </node>
      <node concept="3F1sOY" id="5FQFTBpHeNf" role="3EZMnx">
        <ref role="1NtTu8" to="2qld:5FQFTBpHeLg" resolve="condition" />
      </node>
      <node concept="3F0ifn" id="5FQFTBpHeNn" role="3EZMnx">
        <property role="3F0ifm" value="then" />
        <node concept="pVoyu" id="5FQFTBpHePF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5FQFTBpHeRo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5FQFTBpHeNx" role="3EZMnx">
        <ref role="1NtTu8" to="2qld:5FQFTBpHeLi" resolve="if" />
      </node>
      <node concept="3F0ifn" id="5FQFTBpHeNH" role="3EZMnx">
        <property role="3F0ifm" value="else" />
        <node concept="pVoyu" id="5FQFTBpHeR$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5FQFTBpHeR_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5FQFTBpHeNV" role="3EZMnx">
        <ref role="1NtTu8" to="2qld:5FQFTBpHeLl" resolve="else" />
      </node>
      <node concept="l2Vlx" id="5FQFTBpHeN5" role="2iSdaV" />
      <node concept="1Bsynf" id="5FQFTBpIlm5" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5FQFTBpWGzc">
    <property role="3GE5qa" value="port" />
    <ref role="1XX52x" to="2qld:5FQFTBpWGgz" resolve="Port" />
    <node concept="3EZMnI" id="5FQFTBpWGze" role="2wV5jI">
      <node concept="3F0ifn" id="5FQFTBpWGzl" role="3EZMnx">
        <property role="3F0ifm" value="port" />
      </node>
      <node concept="3F0ifn" id="5FQFTBpWH11" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="5FQFTBpWHHj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="5FQFTBpWG_O" role="3EZMnx">
        <node concept="VPM3Z" id="5FQFTBpWG_P" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="lj46D" id="5FQFTBpWG_Q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3EZMnI" id="5FQFTBpWG_R" role="3EZMnx">
          <node concept="VPM3Z" id="5FQFTBpWG_S" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="lj46D" id="5FQFTBpWG_T" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPXOz" id="5FQFTBpWG_U" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3EZMnI" id="5FQFTBpWG_V" role="3EZMnx">
            <node concept="VPM3Z" id="5FQFTBpWG_W" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="5FQFTBpWG_X" role="3EZMnx">
              <property role="3F0ifm" value="label" />
            </node>
            <node concept="3F1sOY" id="5FQFTBpWG_Y" role="3EZMnx">
              <ref role="1NtTu8" to="2qld:5FQFTBpWGkr" resolve="label" />
              <node concept="VPXOz" id="5FQFTBpWG_Z" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="2iRfu4" id="5FQFTBpWGA0" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="5FQFTBpWGAh" role="3EZMnx">
            <node concept="VPM3Z" id="5FQFTBpWGAi" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="5FQFTBpWGAj" role="3EZMnx">
              <property role="3F0ifm" value="shape" />
            </node>
            <node concept="3F1sOY" id="5FQFTBpWGAk" role="3EZMnx">
              <property role="1$x2rV" value="square" />
              <ref role="1NtTu8" to="2qld:5FQFTBpWGkt" resolve="shape" />
              <node concept="VPXOz" id="5FQFTBpWGAl" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="2iRfu4" id="5FQFTBpWGAm" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="5FQFTBpWGAn" role="3EZMnx">
            <node concept="3F0ifn" id="5FQFTBpWGAo" role="3EZMnx">
              <property role="3F0ifm" value="positionX" />
            </node>
            <node concept="3F1sOY" id="5FQFTBpWGAp" role="3EZMnx">
              <property role="1$x2rV" value="0.0" />
              <ref role="1NtTu8" to="2qld:5FQFTBpWGku" resolve="positionX" />
              <node concept="VPXOz" id="5FQFTBpWGAq" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="VPM3Z" id="5FQFTBpWGAr" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="5FQFTBpWGAs" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="5FQFTBpWGAt" role="3EZMnx">
            <node concept="3F0ifn" id="5FQFTBpWGAu" role="3EZMnx">
              <property role="3F0ifm" value="positionY" />
            </node>
            <node concept="3F1sOY" id="5FQFTBpWGAv" role="3EZMnx">
              <property role="1$x2rV" value="0.5" />
              <ref role="1NtTu8" to="2qld:5FQFTBpWGkv" resolve="positionY" />
              <node concept="VPXOz" id="5FQFTBpWGAw" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="VPM3Z" id="5FQFTBpWGAx" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="5FQFTBpWGAy" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="551EivYL3dG" role="3EZMnx">
            <node concept="3F0ifn" id="551EivYL3dH" role="3EZMnx">
              <property role="3F0ifm" value="width" />
            </node>
            <node concept="3F1sOY" id="551EivYL3dI" role="3EZMnx">
              <property role="1$x2rV" value="12" />
              <ref role="1NtTu8" to="2qld:551EivYL3dc" resolve="width" />
              <node concept="VPXOz" id="551EivYL3dJ" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="VPM3Z" id="551EivYL3dK" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="551EivYL3dL" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="551EivYL3hs" role="3EZMnx">
            <node concept="3F0ifn" id="551EivYL3ht" role="3EZMnx">
              <property role="3F0ifm" value="height" />
            </node>
            <node concept="3F1sOY" id="551EivYL3hu" role="3EZMnx">
              <property role="1$x2rV" value="12" />
              <ref role="1NtTu8" to="2qld:551EivYL3dr" resolve="height" />
              <node concept="VPXOz" id="551EivYL3hv" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="VPM3Z" id="551EivYL3hw" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="551EivYL3hx" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="6PI4N6JqV_i" role="3EZMnx">
            <node concept="3F0ifn" id="6PI4N6JqV_j" role="3EZMnx">
              <property role="3F0ifm" value="tooltip" />
            </node>
            <node concept="3F1sOY" id="6PI4N6JqV_k" role="3EZMnx">
              <ref role="1NtTu8" to="2qld:6PI4N6JqPBN" resolve="tooltip" />
              <node concept="VPXOz" id="6PI4N6JqV_l" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="VPM3Z" id="6PI4N6JqV_m" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="6PI4N6JqV_n" role="2iSdaV" />
          </node>
          <node concept="2EHx9g" id="5FQFTBpWGAz" role="2iSdaV" />
        </node>
        <node concept="2iRfu4" id="5FQFTBpWGA$" role="2iSdaV" />
        <node concept="3F0ifn" id="5FQFTBpWGA_" role="3EZMnx">
          <property role="3F0ifm" value="  " />
          <node concept="VPM3Z" id="5FQFTBpWGAA" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5FQFTBpWHrf" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="5FQFTBpWHFD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5FQFTBpWGzh" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5FQFTBpX7P2">
    <property role="3GE5qa" value="port" />
    <ref role="1XX52x" to="2qld:5FQFTBpX7MV" resolve="PortQuery" />
    <node concept="3EZMnI" id="5FQFTBpX7Ph" role="2wV5jI">
      <node concept="1HlG4h" id="4s$H8QXfBPk" role="3EZMnx">
        <node concept="1HfYo3" id="4s$H8QXfBPm" role="1HlULh">
          <node concept="3TQlhw" id="4s$H8QXfBPo" role="1Hhtcw">
            <node concept="3clFbS" id="4s$H8QXfBPq" role="2VODD2">
              <node concept="3clFbF" id="2wZex4PafBp" role="3cqZAp">
                <node concept="3cpWs3" id="4s$H8QXfVFs" role="3clFbG">
                  <node concept="Xl_RD" id="4s$H8QXfVFx" role="3uHU7w">
                    <property role="Xl_RC" value=")" />
                  </node>
                  <node concept="3cpWs3" id="4s$H8QXfJfj" role="3uHU7B">
                    <node concept="3cpWs3" id="4s$H8QXfIf$" role="3uHU7B">
                      <node concept="3cpWs3" id="4s$H8QXfGfb" role="3uHU7B">
                        <node concept="3cpWs3" id="4s$H8QXfDfE" role="3uHU7B">
                          <node concept="2OqwBi" id="2wZex4PafCw" role="3uHU7B">
                            <node concept="2OqwBi" id="1k1VwvtPrHf" role="2Oq$k0">
                              <node concept="2yIwOk" id="1k1VwvtPrHg" role="2OqNvi" />
                              <node concept="pncrf" id="2wZex4PafBq" role="2Oq$k0" />
                            </node>
                            <node concept="3n3YKJ" id="1k1VwvtPrHh" role="2OqNvi" />
                          </node>
                          <node concept="Xl_RD" id="4s$H8QXfF_6" role="3uHU7w">
                            <property role="Xl_RC" value="(" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4s$H8QXfH7U" role="3uHU7w">
                          <node concept="3n3YKJ" id="1k1VwvtPrG9" role="2OqNvi" />
                          <node concept="35c_gC" id="1k1VwvtPrGa" role="2Oq$k0">
                            <ref role="35c_gD" to="2qld:4Jz2QkeGa7h" resolve="PortObject" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="4s$H8QXfIfD" role="3uHU7w">
                        <property role="Xl_RC" value=": " />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4s$H8QXgXQL" role="3uHU7w">
                      <node concept="pncrf" id="4s$H8QXgXJ9" role="2Oq$k0" />
                      <node concept="2qgKlT" id="4s$H8QXgYtx" role="2OqNvi">
                        <ref role="37wK5l" to="nh7q:4Jz2QkeJgJ3" resolve="getPortObjectType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Vb9p2" id="4s$H8QXgEWQ" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="5FQFTBpX7Pt" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="4Jz2QkeFjJ7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5FQFTBpX7PJ" role="3EZMnx">
        <ref role="1NtTu8" to="2qld:5FQFTBpX7N2" resolve="query" />
        <node concept="lj46D" id="4Jz2QkeFjKL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4Jz2QkeFjHo" role="3EZMnx">
        <ref role="1NtTu8" to="2qld:5FQFTBpX7N0" resolve="portFactory" />
        <node concept="pVoyu" id="4Jz2QkeFjO5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4Jz2QkeFjPM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5FQFTBpX7P_" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="4Jz2QkeFjT8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5FQFTBpX7Pk" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4Jz2QkeGa8s">
    <property role="3GE5qa" value="port" />
    <ref role="1XX52x" to="2qld:4Jz2QkeGa7h" resolve="PortObject" />
    <node concept="PMmxH" id="4Jz2QkeGa8u" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
    </node>
  </node>
  <node concept="24kQdi" id="7sHDEc2G7G$">
    <ref role="1XX52x" to="2qld:7sHDEc2EhvQ" resolve="ThisNodeExpression" />
    <node concept="PMmxH" id="7sHDEc2G8j8" role="2wV5jI">
      <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <node concept="Vb9p2" id="7sHDEc2G8j9" role="3F10Kt" />
    </node>
  </node>
  <node concept="24kQdi" id="7sHDEc2ShGV">
    <property role="3GE5qa" value="endpoint" />
    <ref role="1XX52x" to="2qld:7sHDEc2ShCD" resolve="ConnectionEndpoint" />
    <node concept="3EZMnI" id="7sHDEc2ShQB" role="2wV5jI">
      <node concept="3EZMnI" id="7sHDEc2ShUl" role="3EZMnx">
        <node concept="VPM3Z" id="7sHDEc2ShUm" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="7sHDEc2ShUn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Veino" id="7RbR7LCxiZ8" role="3F10Kt">
          <property role="Vb096" value="fLwANPn/red" />
        </node>
        <node concept="3F0ifn" id="7sHDEc2ShUo" role="3EZMnx">
          <property role="3F0ifm" value="node" />
          <node concept="3nxI2P" id="7RbR7LCxj0X" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="7sHDEc2ShUp" role="3EZMnx">
          <ref role="1NtTu8" to="2qld:7sHDEc2ShEd" resolve="targetNode" />
          <node concept="VPXOz" id="7sHDEc2ShUq" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="7sHDEc2ShUr" role="2iSdaV" />
        <node concept="pkWqt" id="6clvLV1vLlb" role="pqm2j">
          <node concept="3clFbS" id="6clvLV1vLlc" role="2VODD2">
            <node concept="3clFbF" id="6clvLV1vLvq" role="3cqZAp">
              <node concept="2OqwBi" id="1M9xj9ULfG7" role="3clFbG">
                <node concept="2OqwBi" id="6clvLV1vLzy" role="2Oq$k0">
                  <node concept="pncrf" id="6clvLV1vLvp" role="2Oq$k0" />
                  <node concept="Bykcj" id="1M9xj9ULfG4" role="2OqNvi">
                    <node concept="1aIX9F" id="1M9xj9ULfG5" role="1xVPHs">
                      <node concept="26LbJo" id="1M9xj9ULfG6" role="1aIX9E">
                        <ref role="26LbJp" to="2qld:7sHDEc2ShEd" resolve="targetNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="1M9xj9ULfG8" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="7sHDEc2ShUs" role="3EZMnx">
        <node concept="VPM3Z" id="7sHDEc2ShUt" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="7sHDEc2ShUu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Veino" id="7RbR7LCxiZh" role="3F10Kt">
          <property role="Vb096" value="fLwANPn/red" />
        </node>
        <node concept="3F0ifn" id="7sHDEc2ShUv" role="3EZMnx">
          <property role="3F0ifm" value="port" />
          <node concept="3nxI2P" id="7RbR7LCxj13" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="7sHDEc2ShUw" role="3EZMnx">
          <ref role="1NtTu8" to="2qld:7sHDEc2ShEf" resolve="targetPort" />
          <node concept="VPXOz" id="7sHDEc2ShUx" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="7sHDEc2ShUy" role="2iSdaV" />
        <node concept="pkWqt" id="6clvLV1vMTL" role="pqm2j">
          <node concept="3clFbS" id="6clvLV1vMTM" role="2VODD2">
            <node concept="3clFbF" id="6clvLV1vN40" role="3cqZAp">
              <node concept="2OqwBi" id="1M9xj9ULfHi" role="3clFbG">
                <node concept="2OqwBi" id="6clvLV1vN88" role="2Oq$k0">
                  <node concept="pncrf" id="6clvLV1vN3Z" role="2Oq$k0" />
                  <node concept="Bykcj" id="1M9xj9ULfHf" role="2OqNvi">
                    <node concept="1aIX9F" id="1M9xj9ULfHg" role="1xVPHs">
                      <node concept="26LbJo" id="1M9xj9ULfHh" role="1aIX9E">
                        <ref role="26LbJp" to="2qld:7sHDEc2ShEf" resolve="targetPort" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="1M9xj9ULfHj" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="7RbR7LCxiKA" role="3EZMnx">
        <node concept="VPM3Z" id="7RbR7LCxiKB" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="7RbR7LCxiKC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7RbR7LCxiKD" role="3EZMnx">
          <property role="3F0ifm" value="target" />
        </node>
        <node concept="3F1sOY" id="7RbR7LCxiKE" role="3EZMnx">
          <ref role="1NtTu8" to="2qld:7RbR7LCxiBD" resolve="target" />
          <node concept="VPXOz" id="7RbR7LCxiKF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="7RbR7LCxiKG" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4sEzlP8nhD$" role="3EZMnx">
        <node concept="VPM3Z" id="4sEzlP8nhD_" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="4sEzlP8nhDA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4sEzlP8nhDB" role="3EZMnx">
          <property role="3F0ifm" value="can set target" />
        </node>
        <node concept="3F1sOY" id="4sEzlP8nhDC" role="3EZMnx">
          <property role="1$x2rV" value="true" />
          <ref role="1NtTu8" to="2qld:4sEzlP8nhvW" resolve="canSetTarget" />
          <node concept="VPXOz" id="4sEzlP8nhDD" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="4sEzlP8nhDE" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7sHDEc2ShUL" role="3EZMnx">
        <node concept="VPM3Z" id="7sHDEc2ShUM" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="7sHDEc2ShUN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7sHDEc2ShUO" role="3EZMnx">
          <property role="3F0ifm" value="set target" />
        </node>
        <node concept="3F1sOY" id="7sHDEc2ShUP" role="3EZMnx">
          <ref role="1NtTu8" to="2qld:7sHDEc2ShEh" resolve="setTarget" />
          <node concept="VPXOz" id="7sHDEc2ShUQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="7sHDEc2ShUR" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7sHDEc2ShUZ" role="3EZMnx">
        <node concept="VPM3Z" id="7sHDEc2ShV0" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="7sHDEc2ShV1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7sHDEc2ShV2" role="3EZMnx">
          <property role="3F0ifm" value="shape" />
        </node>
        <node concept="3F1sOY" id="7sHDEc2ShV3" role="3EZMnx">
          <property role="1$x2rV" value="none" />
          <ref role="1NtTu8" to="2qld:7sHDEc2ShEj" resolve="shape" />
          <node concept="VPXOz" id="7sHDEc2ShV4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="7sHDEc2ShV5" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6_t$UUKqYLv" role="3EZMnx">
        <node concept="VPM3Z" id="6_t$UUKqYLw" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="6_t$UUKqYLx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="6_t$UUKqYLy" role="3EZMnx">
          <property role="3F0ifm" value="shape size (px)" />
        </node>
        <node concept="3F1sOY" id="6_t$UUKqZl7" role="3EZMnx">
          <ref role="1NtTu8" to="2qld:6_t$UUKqZ31" resolve="shapeSize" />
          <node concept="VPXOz" id="6_t$UUKqZz5" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="6_t$UUKqYL_" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2ECWyVnqIEu" role="3EZMnx">
        <node concept="VPM3Z" id="2ECWyVnqIEv" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="2ECWyVnqIEw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="2ECWyVnqIEx" role="3EZMnx">
          <property role="3F0ifm" value="auto layout: allow any side" />
        </node>
        <node concept="3F1sOY" id="2ECWyVnqIEy" role="3EZMnx">
          <property role="1$x2rV" value="false" />
          <ref role="1NtTu8" to="2qld:2ECWyVnqIBr" resolve="anySideAllowed" />
          <node concept="VPXOz" id="2ECWyVnqIEz" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="2ECWyVnqIE$" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7sHDEc2ShVk" role="3EZMnx">
        <node concept="VPM3Z" id="7sHDEc2ShVl" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="7sHDEc2ShVm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7sHDEc2ShVn" role="3EZMnx">
          <property role="3F0ifm" value="role cell" />
        </node>
        <node concept="3F1sOY" id="7sHDEc2ShVo" role="3EZMnx">
          <ref role="1NtTu8" to="2qld:7sHDEc2ShEm" resolve="roleCell" />
          <node concept="VPXOz" id="7sHDEc2ShVp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="7sHDEc2ShVq" role="2iSdaV" />
      </node>
      <node concept="2EHx9g" id="7sHDEc2TBgU" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1HYYbxG1mZg">
    <property role="3GE5qa" value="palette" />
    <ref role="1XX52x" to="2qld:1HYYbxG1mYS" resolve="ChildRolePaletteSource" />
    <node concept="3EZMnI" id="1HYYbxG1nf5" role="2wV5jI">
      <node concept="PMmxH" id="1HYYbxG1nfc" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="1iCGBv" id="1HYYbxG1nfj" role="3EZMnx">
        <ref role="1NtTu8" to="2qld:1HYYbxG1nfh" resolve="linkDeclaration" />
        <node concept="1sVBvm" id="1HYYbxG1nfl" role="1sWHZn">
          <node concept="3F0A7n" id="1HYYbxG1nft" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpce:fA0kJcN" resolve="role" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="1HYYbxG1nf8" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1HYYbxG6WJX">
    <property role="3GE5qa" value="palette" />
    <ref role="1XX52x" to="2qld:1HYYbxG6Usm" resolve="FilteringPaletteSource" />
    <node concept="3EZMnI" id="1HYYbxG6WJZ" role="2wV5jI">
      <node concept="3F1sOY" id="1HYYbxG6WK6" role="3EZMnx">
        <ref role="1NtTu8" to="2qld:1HYYbxG6USv" resolve="source" />
      </node>
      <node concept="3F0ifn" id="1HYYbxG6WKc" role="3EZMnx">
        <property role="3F0ifm" value="remove if" />
      </node>
      <node concept="3F1sOY" id="1HYYbxG6WKk" role="3EZMnx">
        <ref role="1NtTu8" to="2qld:1HYYbxG6WJz" resolve="filterQuery" />
      </node>
      <node concept="l2Vlx" id="1HYYbxG6WK2" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="rKHxOEoZm3">
    <ref role="1XX52x" to="2qld:rKHxOEoZfO" resolve="CellModel_Shape" />
    <node concept="3EZMnI" id="rKHxOEoZmW" role="2wV5jI">
      <node concept="3F0ifn" id="rKHxOEoZmY" role="3EZMnx">
        <property role="3F0ifm" value="[shape|" />
      </node>
      <node concept="3F1sOY" id="rKHxOEoZno" role="3EZMnx">
        <ref role="1NtTu8" to="2qld:rKHxOEoZlD" resolve="shape" />
      </node>
      <node concept="3F0ifn" id="rKHxOEoZnb" role="3EZMnx">
        <property role="3F0ifm" value="|]" />
      </node>
      <node concept="2iRfu4" id="rKHxOEoZmZ" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="rKHxOEr9FU" role="6VMZX">
      <node concept="PMmxH" id="rKHxOEr9FV" role="3EZMnx">
        <ref role="PMmxG" to="tpc5:hF4ssnw" resolve="_CellModel_Common" />
      </node>
      <node concept="3F0ifn" id="rKHxOEr9FW" role="3EZMnx">
        <node concept="Vb9p2" id="rKHxOEr9FX" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="rKHxOEr9FY" role="3EZMnx">
        <property role="3F0ifm" value="Shape cell:" />
        <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
      </node>
      <node concept="3EZMnI" id="rKHxOEr9FZ" role="3EZMnx">
        <node concept="VPM3Z" id="rKHxOEr9G0" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="rKHxOEr9G1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2EHx9g" id="rKHxOEr9G2" role="2iSdaV" />
        <node concept="3EZMnI" id="2cyQj2NWVWY" role="3EZMnx">
          <node concept="2iRfu4" id="2cyQj2NWVWZ" role="2iSdaV" />
          <node concept="VPM3Z" id="2cyQj2NWVX0" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="2cyQj2NXwMx" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="2cyQj2NWVXd" role="3EZMnx">
            <property role="3F0ifm" value="width:" />
          </node>
          <node concept="3F1sOY" id="2cyQj2NWVYP" role="3EZMnx">
            <property role="1$x2rV" value="50" />
            <ref role="1NtTu8" to="2qld:2cyQj2NWVYi" resolve="width" />
            <node concept="VPXOz" id="2cyQj2NXwIY" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="2cyQj2NWVX_" role="3EZMnx">
          <node concept="2iRfu4" id="2cyQj2NWVXA" role="2iSdaV" />
          <node concept="VPM3Z" id="2cyQj2NWVXB" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="2cyQj2NXwOs" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="2cyQj2NWVXC" role="3EZMnx">
            <property role="3F0ifm" value="height:" />
          </node>
          <node concept="3F1sOY" id="2cyQj2NWVZm" role="3EZMnx">
            <property role="1$x2rV" value="50" />
            <ref role="1NtTu8" to="2qld:2cyQj2NWVYr" resolve="height" />
            <node concept="VPXOz" id="2cyQj2NXwKF" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="VPM3Z" id="rKHxOEr9G3" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="2iRkQZ" id="rKHxOEr9G4" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="gKFhvEzfRh">
    <ref role="1XX52x" to="2qld:gKFhvEzf3v" resolve="CellModel_DiagramContent" />
    <node concept="3EZMnI" id="gKFhvEzgcW" role="2wV5jI">
      <node concept="VPXOz" id="gKFhvEzgcX" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="PMmxH" id="gKFhvEzgcY" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="Veino" id="gKFhvEzgcZ" role="3F10Kt">
          <property role="Vb096" value="fLJRk5_/gray" />
        </node>
      </node>
      <node concept="3F0ifn" id="gKFhvEzgd0" role="3EZMnx">
        <node concept="ljvvj" id="gKFhvEzgd1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="gKFhvEzgd2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="gKFhvEzgd3" role="3EZMnx">
        <node concept="VPM3Z" id="gKFhvEzgd4" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="lj46D" id="gKFhvEzgd5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3EZMnI" id="gKFhvEzgd6" role="3EZMnx">
          <node concept="VPM3Z" id="gKFhvEzgd7" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3EZMnI" id="gKFhvEzgef" role="3EZMnx">
            <node concept="VPM3Z" id="gKFhvEzgeg" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPXOz" id="gKFhvEzgeh" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0ifn" id="gKFhvEzgei" role="3EZMnx">
              <property role="3F0ifm" value="ingoing target" />
            </node>
            <node concept="3F1sOY" id="gKFhvEJKNT" role="3EZMnx">
              <ref role="1NtTu8" to="2qld:gKFhvEJKK6" resolve="ingoingRedirect" />
              <node concept="VPXOz" id="gKFhvEJKPH" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="2iRfu4" id="gKFhvEzgem" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="gKFhvEJKu4" role="3EZMnx">
            <node concept="VPM3Z" id="gKFhvEJKu5" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPXOz" id="gKFhvEJKu6" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0ifn" id="gKFhvEJKu7" role="3EZMnx">
              <property role="3F0ifm" value="outgoing target" />
            </node>
            <node concept="3F1sOY" id="gKFhvEJKO1" role="3EZMnx">
              <ref role="1NtTu8" to="2qld:gKFhvEJKNL" resolve="outgoingRedirect" />
              <node concept="VPXOz" id="gKFhvEJKPN" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="2iRfu4" id="gKFhvEJKub" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="gKFhvEJKJA" role="3EZMnx">
            <node concept="VPM3Z" id="gKFhvEJKJB" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPXOz" id="gKFhvEJKJC" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0ifn" id="gKFhvEJKJD" role="3EZMnx">
              <property role="3F0ifm" value="content" />
            </node>
            <node concept="3F2HdR" id="gKFhvEJKJE" role="3EZMnx">
              <ref role="1NtTu8" to="2qld:2J9gLgxqpgm" resolve="contentList" />
              <node concept="VPXOz" id="gKFhvEJKJF" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="2iRkQZ" id="gKFhvEJKJG" role="2czzBx" />
            </node>
            <node concept="2iRfu4" id="gKFhvEJKJH" role="2iSdaV" />
          </node>
          <node concept="2EHx9g" id="gKFhvEzgeu" role="2iSdaV" />
        </node>
        <node concept="2iRfu4" id="gKFhvEzgev" role="2iSdaV" />
        <node concept="3F0ifn" id="gKFhvEzgew" role="3EZMnx" />
      </node>
      <node concept="3F0ifn" id="gKFhvEzgex" role="3EZMnx">
        <node concept="ljvvj" id="gKFhvEzgey" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="gKFhvEzgez" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="gKFhvEzge$" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="gKFhvFdV1i" role="6VMZX">
      <node concept="PMmxH" id="gKFhvFdV1j" role="3EZMnx">
        <ref role="PMmxG" to="tpc5:hF4ssnw" resolve="_CellModel_Common" />
      </node>
      <node concept="3F0ifn" id="gKFhvFdV1k" role="3EZMnx">
        <node concept="Vb9p2" id="gKFhvFdV1l" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="gKFhvFdV1m" role="3EZMnx">
        <property role="3F0ifm" value="Content Cell:" />
        <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
      </node>
      <node concept="3EZMnI" id="gKFhvFdV1n" role="3EZMnx">
        <node concept="VPM3Z" id="gKFhvFdV1o" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="gKFhvFdV1p" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2EHx9g" id="gKFhvFdV1q" role="2iSdaV" />
      </node>
      <node concept="VPM3Z" id="gKFhvFdV1r" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="2iRkQZ" id="gKFhvFdV1s" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7k8PWDQb2b8">
    <property role="3GE5qa" value="layoutAlgorithm" />
    <ref role="1XX52x" to="2qld:7k8PWDQb26s" resolve="LayeredLayoutAlgorithm" />
    <node concept="3EZMnI" id="7k8PWDQb2ba" role="2wV5jI">
      <node concept="PMmxH" id="7k8PWDQb2bk" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="6Bd7VwqYQI7" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11LMrY" id="6Bd7VwqYQVq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="6Bd7VwqYQYT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="6Bd7VwqYR0N" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="6Bd7VwqYQIL" role="3EZMnx">
        <property role="3F0ifm" value="direction" />
        <node concept="Vb9p2" id="6Bd7VwqYRoQ" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="6Bd7VwqYQJf" role="3EZMnx">
        <property role="3F0ifm" value="=" />
        <node concept="Vb9p2" id="6Bd7VwqYRoX" role="3F10Kt" />
      </node>
      <node concept="3F0A7n" id="6Bd7VwqYQJN" role="3EZMnx">
        <ref role="1NtTu8" to="2qld:7WTFIQIcYvr" resolve="direction" />
      </node>
      <node concept="3F0ifn" id="6Bd7VwqYQIp" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="6Bd7VwqYQX6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="6Bd7VwqYR2H" role="3F10Kt" />
      </node>
      <node concept="l2Vlx" id="7k8PWDQb2bd" role="2iSdaV" />
    </node>
    <node concept="3F1sOY" id="1MAkSr55XzJ" role="6VMZX">
      <ref role="1NtTu8" to="2qld:1MAkSr55XtW" resolve="config" />
    </node>
  </node>
  <node concept="24kQdi" id="7k8PWDQd3rm">
    <property role="3GE5qa" value="layoutAlgorithm" />
    <ref role="1XX52x" to="2qld:7k8PWDQd3nq" resolve="TreeLayoutAlgorithm" />
    <node concept="3EZMnI" id="7k8PWDQd3ro" role="2wV5jI">
      <node concept="PMmxH" id="7k8PWDQd3ry" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="l2Vlx" id="7k8PWDQd3rr" role="2iSdaV" />
    </node>
    <node concept="3F1sOY" id="2T42Bz2C1bf" role="6VMZX">
      <ref role="1NtTu8" to="2qld:1MAkSr55XtW" resolve="config" />
    </node>
  </node>
  <node concept="PKFIW" id="6clvLV1rFa$">
    <property role="TrG5h" value="EdgeEditor" />
    <property role="3GE5qa" value="edgeEditor" />
    <ref role="1XX52x" to="2qld:7RbR7LCxiqz" resolve="IEdgeEditor" />
    <node concept="3EZMnI" id="6clvLV1rFOL" role="2wV5jI">
      <node concept="VPM3Z" id="6clvLV1rFOM" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="3EZMnI" id="6clvLV1rFRt" role="3EZMnx">
        <node concept="VPM3Z" id="6clvLV1rFRu" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="6clvLV1rFRv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="6clvLV1rFRw" role="3EZMnx">
          <property role="3F0ifm" value="from" />
        </node>
        <node concept="3F1sOY" id="6clvLV1rFRx" role="3EZMnx">
          <ref role="1NtTu8" to="2qld:7sHDEc2Si0$" resolve="endpointFrom" />
          <node concept="VPXOz" id="6clvLV1rFRy" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="6clvLV1rFRz" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6clvLV1rFR$" role="3EZMnx">
        <node concept="VPM3Z" id="6clvLV1rFR_" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="6clvLV1rFRA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="6clvLV1rFRB" role="3EZMnx">
          <property role="3F0ifm" value="to" />
        </node>
        <node concept="3F1sOY" id="6clvLV1rFRC" role="3EZMnx">
          <ref role="1NtTu8" to="2qld:7sHDEc2Si0M" resolve="endpointTo" />
          <node concept="VPXOz" id="6clvLV1rFRD" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="6clvLV1rFRE" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6clvLV1rFRF" role="3EZMnx">
        <node concept="VPM3Z" id="6clvLV1rFRG" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="6clvLV1rFRH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="6clvLV1rFRI" role="3EZMnx">
          <property role="3F0ifm" value="reverse" />
        </node>
        <node concept="3F1sOY" id="6clvLV1rFRJ" role="3EZMnx">
          <property role="1$x2rV" value="false" />
          <ref role="1NtTu8" to="2qld:5tjb9gSCSH" resolve="reverseDirection" />
          <node concept="VPXOz" id="6clvLV1rFRK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="6clvLV1rFRL" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6clvLV1rFRM" role="3EZMnx">
        <node concept="VPM3Z" id="6clvLV1rFRN" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="6clvLV1rFRO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="6clvLV1rFRP" role="3EZMnx">
          <property role="3F0ifm" value="label" />
        </node>
        <node concept="3F1sOY" id="6clvLV1rFRQ" role="3EZMnx">
          <ref role="1NtTu8" to="2qld:1Lwguv828$4" resolve="labelCell" />
          <node concept="VPXOz" id="6clvLV1rFRR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="6clvLV1rFRS" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7EPprGLi9jX" role="3EZMnx">
        <node concept="VPM3Z" id="4bo8pCz1Q5h" role="3F10Kt" />
        <node concept="VPXOz" id="4bo8pCz1Q5i" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7EPprGLi9rb" role="3EZMnx">
          <property role="3F0ifm" value="use annotations from parent in label" />
        </node>
        <node concept="3F1sOY" id="4bo8pCz4JsC" role="3EZMnx">
          <property role="2ru_X1" value="true" />
          <ref role="1NtTu8" to="2qld:4bo8pCz4_QL" resolve="pullAnnotations" />
          <node concept="3F0ifn" id="4bo8pCz4KLE" role="2ruayu">
            <property role="3F0ifm" value="false (default)" />
            <node concept="VechU" id="4bo8pCz5kkV" role="3F10Kt">
              <property role="Vb096" value="fLJRk5_/gray" />
            </node>
          </node>
          <node concept="VPXOz" id="4bo8pCz4KLH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="7EPprGLi9k2" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6clvLV1rFS1" role="3EZMnx">
        <node concept="VPM3Z" id="6clvLV1rFS2" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="6clvLV1rFS3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="6clvLV1rFS4" role="3EZMnx">
          <property role="3F0ifm" value="delete" />
        </node>
        <node concept="3F1sOY" id="6clvLV1rFS5" role="3EZMnx">
          <property role="1$x2rV" value="thisNode.delete" />
          <ref role="1NtTu8" to="2qld:4XPshStgpc8" resolve="delete" />
          <node concept="VPXOz" id="6clvLV1rFS6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="6clvLV1rFS7" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="ywgKCSgvC1" role="3EZMnx">
        <node concept="VPM3Z" id="ywgKCSgvC2" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="ywgKCSgvC3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="ywgKCSgvC4" role="3EZMnx">
          <property role="3F0ifm" value="can split " />
        </node>
        <node concept="3F1sOY" id="ywgKCSgvC5" role="3EZMnx">
          <property role="1$x2rV" value="false" />
          <ref role="1NtTu8" to="2qld:ywgKCSmkX3" resolve="canSplit" />
          <node concept="VPXOz" id="ywgKCSgvC6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="ywgKCSgvC7" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="ywgKCSmlet" role="3EZMnx">
        <node concept="VPM3Z" id="ywgKCSmleu" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="ywgKCSmlev" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="ywgKCSmlew" role="3EZMnx">
          <property role="3F0ifm" value="split" />
        </node>
        <node concept="3F1sOY" id="ywgKCSmlex" role="3EZMnx">
          <ref role="1NtTu8" to="2qld:ywgKCSgtPB" resolve="splitHandler" />
          <node concept="VPXOz" id="ywgKCSmley" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="ywgKCSmlez" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6clvLV1rGzJ" role="3EZMnx">
        <node concept="VPM3Z" id="6clvLV1rGzK" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="6clvLV1rGzL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="6clvLV1rGzM" role="3EZMnx">
          <property role="3F0ifm" value="can create" />
        </node>
        <node concept="3F1sOY" id="6clvLV1rGzN" role="3EZMnx">
          <property role="1$x2rV" value="false" />
          <ref role="1NtTu8" to="2qld:7RbR7LCxhZV" resolve="canCreate" />
          <node concept="VPXOz" id="6clvLV1rGzO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="6clvLV1rGzP" role="2iSdaV" />
        <node concept="pkWqt" id="6clvLV2re8S" role="pqm2j">
          <node concept="3clFbS" id="6clvLV2re8T" role="2VODD2">
            <node concept="3SKdUt" id="6clvLV2rgbM" role="3cqZAp">
              <node concept="1PaTwC" id="7WTFIQIcXil" role="1aUNEU">
                <node concept="3oM_SD" id="7WTFIQIcXim" role="1PaTwD">
                  <property role="3oM_SC" value="not" />
                </node>
                <node concept="3oM_SD" id="7WTFIQIcXin" role="1PaTwD">
                  <property role="3oM_SC" value="deprecated," />
                </node>
                <node concept="3oM_SD" id="7WTFIQIcXio" role="1PaTwD">
                  <property role="3oM_SC" value="but" />
                </node>
                <node concept="3oM_SD" id="7WTFIQIcXip" role="1PaTwD">
                  <property role="3oM_SC" value="not" />
                </node>
                <node concept="3oM_SD" id="7WTFIQIcXiq" role="1PaTwD">
                  <property role="3oM_SC" value="implemented" />
                </node>
                <node concept="3oM_SD" id="7WTFIQIcXir" role="1PaTwD">
                  <property role="3oM_SC" value="yet" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6clvLV2reBk" role="3cqZAp">
              <node concept="2OqwBi" id="1M9xj9ULfGJ" role="3clFbG">
                <node concept="2OqwBi" id="6clvLV2reFL" role="2Oq$k0">
                  <node concept="pncrf" id="6clvLV2reBj" role="2Oq$k0" />
                  <node concept="Bykcj" id="1M9xj9ULfGG" role="2OqNvi">
                    <node concept="1aIX9F" id="1M9xj9ULfGH" role="1xVPHs">
                      <node concept="26LbJo" id="1M9xj9ULfGI" role="1aIX9E">
                        <ref role="26LbJp" to="2qld:7RbR7LCxhZV" resolve="canCreate" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="1M9xj9ULfGK" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="6clvLV1rG$$" role="3EZMnx">
        <node concept="VPM3Z" id="6clvLV1rG$_" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="6clvLV1rG$A" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="6clvLV1rG$B" role="3EZMnx">
          <property role="3F0ifm" value="create" />
        </node>
        <node concept="3F1sOY" id="6clvLV1rG$C" role="3EZMnx">
          <ref role="1NtTu8" to="2qld:7RbR7LCxi04" resolve="createHandler" />
          <node concept="VPXOz" id="6clvLV1rG$D" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="6clvLV1rG$E" role="2iSdaV" />
        <node concept="pkWqt" id="6clvLV2rgw_" role="pqm2j">
          <node concept="3clFbS" id="6clvLV2rgwA" role="2VODD2">
            <node concept="3SKdUt" id="6clvLV2rgA9" role="3cqZAp">
              <node concept="1PaTwC" id="7WTFIQIcXis" role="1aUNEU">
                <node concept="3oM_SD" id="7WTFIQIcXit" role="1PaTwD">
                  <property role="3oM_SC" value="not" />
                </node>
                <node concept="3oM_SD" id="7WTFIQIcXiu" role="1PaTwD">
                  <property role="3oM_SC" value="deprecated," />
                </node>
                <node concept="3oM_SD" id="7WTFIQIcXiv" role="1PaTwD">
                  <property role="3oM_SC" value="but" />
                </node>
                <node concept="3oM_SD" id="7WTFIQIcXiw" role="1PaTwD">
                  <property role="3oM_SC" value="not" />
                </node>
                <node concept="3oM_SD" id="7WTFIQIcXix" role="1PaTwD">
                  <property role="3oM_SC" value="implemented" />
                </node>
                <node concept="3oM_SD" id="7WTFIQIcXiy" role="1PaTwD">
                  <property role="3oM_SC" value="yet" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6clvLV2rgAb" role="3cqZAp">
              <node concept="2OqwBi" id="1M9xj9ULfGw" role="3clFbG">
                <node concept="2OqwBi" id="6clvLV2rgAd" role="2Oq$k0">
                  <node concept="pncrf" id="6clvLV2rgAe" role="2Oq$k0" />
                  <node concept="Bykcj" id="1M9xj9ULfGt" role="2OqNvi">
                    <node concept="1aIX9F" id="1M9xj9ULfGu" role="1xVPHs">
                      <node concept="26LbJo" id="1M9xj9ULfGv" role="1aIX9E">
                        <ref role="26LbJp" to="2qld:7RbR7LCxi04" resolve="createHandler" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="1M9xj9ULfGx" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="5wZ$f6KGA9F" role="3EZMnx">
        <node concept="VPM3Z" id="5wZ$f6KGA9G" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="5wZ$f6KGA9H" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5wZ$f6KGA9I" role="3EZMnx">
          <property role="3F0ifm" value="curved" />
        </node>
        <node concept="3F1sOY" id="5wZ$f6KGAiP" role="3EZMnx">
          <property role="1$x2rV" value="false" />
          <ref role="1NtTu8" to="2qld:5wZ$f6KGAey" resolve="curved" />
          <node concept="VPXOz" id="5wZ$f6KLihr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="5wZ$f6KGA9L" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6f39poLR34$" role="3EZMnx">
        <node concept="VPM3Z" id="6f39poLR34_" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="6f39poLR34A" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="6f39poLR34B" role="3EZMnx">
          <property role="3F0ifm" value="navigation targets" />
        </node>
        <node concept="3F2HdR" id="6f39poLR34C" role="3EZMnx">
          <ref role="1NtTu8" to="2qld:6f39poLR1SD" resolve="navigationTargets" />
          <node concept="2iRkQZ" id="6f39poLR34D" role="2czzBx" />
          <node concept="VPXOz" id="6f39poLR34E" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="6f39poLR34F" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7tKD69sBNeB" role="3EZMnx">
        <node concept="VPM3Z" id="7tKD69sBNeD" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="7tKD69sCxf0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7tKD69sBNeF" role="3EZMnx">
          <property role="3F0ifm" value="drop handler" />
        </node>
        <node concept="3F1sOY" id="7tKD69sBNlM" role="3EZMnx">
          <ref role="1NtTu8" to="2qld:7tKD69sBN6G" resolve="dropHandler" />
          <node concept="VPXOz" id="7tKD69sCxf9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="7tKD69sBNeG" role="2iSdaV" />
      </node>
      <node concept="2EHx9g" id="6clvLV1rFS8" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5RIhRmzOVGd">
    <property role="3GE5qa" value="contextVar" />
    <ref role="1XX52x" to="2qld:5RIhRmzOVFe" resolve="ContextVariableReference" />
    <node concept="3EZMnI" id="5RIhRmzOW1Q" role="2wV5jI">
      <node concept="3F0ifn" id="5RIhRmzOW20" role="3EZMnx">
        <property role="3F0ifm" value="contextVar[" />
      </node>
      <node concept="3F0A7n" id="5RIhRmzOW2B" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5RIhRmzOW2W" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="5RIhRmzOW2m" role="3EZMnx">
        <ref role="1NtTu8" to="2qld:5RIhRmzOVG5" resolve="type" />
      </node>
      <node concept="3F0ifn" id="5RIhRmzOW29" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="2iRfu4" id="5RIhRmzOW1T" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5RIhRm$3v6R">
    <property role="3GE5qa" value="contextVar" />
    <ref role="1XX52x" to="2qld:5RIhRm$3tMV" resolve="ContextDeclaration" />
    <node concept="3EZMnI" id="5RIhRm$3v7G" role="2wV5jI">
      <node concept="PMmxH" id="5RIhRm$3v7U" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="5RIhRm$3v82" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F0A7n" id="5RIhRm$3v8w" role="3EZMnx">
        <ref role="1NtTu8" to="2qld:5RIhRm$3v6E" resolve="variableName" />
      </node>
      <node concept="3F0ifn" id="5RIhRm$3v8P" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="5RIhRm$3v9e" role="3EZMnx">
        <ref role="1NtTu8" to="2qld:5RIhRm$3v6H" resolve="variableValue" />
      </node>
      <node concept="3F0ifn" id="5RIhRm$3v8f" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="3F0ifn" id="5RIhRm$3v9F" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="5RIhRm$3vcH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5RIhRm$3vaL" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:fK9aQHS" resolve="statements" />
        <node concept="lj46D" id="5RIhRm$3vg5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5RIhRm$3vac" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="5RIhRm$3vep" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5RIhRm$3v7J" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7h3F9h_jcMa">
    <property role="3GE5qa" value="palette" />
    <ref role="1XX52x" to="2qld:7h3F9h_dt7U" resolve="PaletteSource_ReplaceEntry" />
    <node concept="3EZMnI" id="hqLiZpF" role="2wV5jI">
      <node concept="3F1sOY" id="7h3F9h_jr0v" role="3EZMnx">
        <ref role="1NtTu8" to="2qld:7h3F9h_dt7X" resolve="source" />
      </node>
      <node concept="PMmxH" id="7h3F9h_jrw3" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="1HlG4h" id="hPR1nvx" role="3EZMnx">
        <ref role="1k5W1q" to="tpen:hFD2Y0y" resolve="MethodName" />
        <node concept="1HfYo3" id="hPR1nvy" role="1HlULh">
          <node concept="3TQlhw" id="hPR1nvz" role="1Hhtcw">
            <node concept="3clFbS" id="hPR1nv$" role="2VODD2">
              <node concept="3clFbF" id="2v69eKc6I0q" role="3cqZAp">
                <node concept="2OqwBi" id="2v69eKc6I0s" role="3clFbG">
                  <node concept="pncrf" id="2v69eKc6I0r" role="2Oq$k0" />
                  <node concept="2qgKlT" id="2v69eKc6I0w" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:2v69eKc6GlE" resolve="getHeader" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="hQ6p3Q0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPxyj" id="hQ6p4ZM" role="3F10Kt" />
        <node concept="VechU" id="hQ6p9Zf" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/darkBlue" />
        </node>
      </node>
      <node concept="3EZMnI" id="MTvSFwxo6R" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="3F0ifn" id="MTvSFwydNB" role="AHCbl">
          <property role="3F0ifm" value="{...}" />
          <ref role="1k5W1q" to="tpen:4vxLnq9T43C" resolve="FoldedCell" />
        </node>
        <node concept="ljvvj" id="MTvSFwxQ6s" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="MTvSFwxo6S" role="2iSdaV" />
        <node concept="3F0ifn" id="hF9T$B$" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
          <node concept="ljvvj" id="i0DyZf4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VechU" id="7AB28SOK8ab" role="3F10Kt">
            <property role="Vb096" value="g1_eI4o/darkBlue" />
          </node>
        </node>
        <node concept="3F1sOY" id="hF9T$BB" role="3EZMnx">
          <property role="1cu_pB" value="gtguBGO/firstEditableCell" />
          <ref role="1NtTu8" to="tpee:gyVODHa" resolve="body" />
          <node concept="lj46D" id="i0DyZf6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="i0DyZf7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="hF9T$BD" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
          <node concept="VechU" id="7AB28SOK8ad" role="3F10Kt">
            <property role="Vb096" value="g1_eI4o/darkBlue" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="i0DyZUs" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2uX18svs6GY">
    <property role="3GE5qa" value="connectionType" />
    <ref role="1XX52x" to="2qld:2uX18svs6uU" resolve="SimpleConnectionType" />
    <node concept="3EZMnI" id="2uX18svs6HY" role="2wV5jI">
      <node concept="PMmxH" id="3HrJbrHXaM5" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="2uX18svs6Id" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="2uX18svs8pK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="2uX18svs8lW" role="3EZMnx">
        <node concept="VPM3Z" id="2uX18svs8lY" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="lj46D" id="2uX18svs8o0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPXOz" id="2uX18svsba6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3EZMnI" id="2uX18svs8rw" role="3EZMnx">
          <node concept="VPM3Z" id="2uX18svs8ry" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="2uX18svsboy" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="2uX18svs8rL" role="3EZMnx">
            <property role="3F0ifm" value="label" />
          </node>
          <node concept="3F0A7n" id="2uX18svsboE" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:2uX18svs8rZ" resolve="label" />
            <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
            <node concept="VPXOz" id="2uX18svxvW0" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2iRfu4" id="2uX18svs8r_" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="45TnPEuGL30" role="3EZMnx">
          <node concept="VPM3Z" id="45TnPEuGL31" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="45TnPEuGL32" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="45TnPEuGL33" role="3EZMnx">
            <property role="3F0ifm" value="valid start" />
          </node>
          <node concept="3F1sOY" id="45TnPEuGL34" role="3EZMnx">
            <property role="1$x2rV" value="true" />
            <ref role="1NtTu8" to="2qld:45TnPEuGKH8" resolve="validStart" />
            <node concept="VPXOz" id="45TnPEuGL35" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2iRfu4" id="45TnPEuGL36" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="45TnPEuGLsM" role="3EZMnx">
          <node concept="VPM3Z" id="45TnPEuGLsN" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="45TnPEuGLsO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="45TnPEuGLsP" role="3EZMnx">
            <property role="3F0ifm" value="valid end" />
          </node>
          <node concept="3F1sOY" id="45TnPEuGLsQ" role="3EZMnx">
            <property role="1$x2rV" value="true" />
            <ref role="1NtTu8" to="2qld:45TnPEuGKHl" resolve="validEnd" />
            <node concept="VPXOz" id="45TnPEuGLsR" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2iRfu4" id="45TnPEuGLsS" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="2uX18svsluM" role="3EZMnx">
          <node concept="VPM3Z" id="2uX18svsluO" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="2uX18svsmwm" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="2uX18svsluQ" role="3EZMnx">
            <property role="3F0ifm" value="can create" />
            <property role="ilYzB" value="validStart &amp;&amp; validEnd" />
          </node>
          <node concept="3F1sOY" id="2uX18svsmup" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:2uX18svsmd_" resolve="canCreate" />
            <node concept="VPXOz" id="2uX18svsmzX" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2iRfu4" id="2uX18svsluR" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="2uX18svslKX" role="3EZMnx">
          <node concept="VPM3Z" id="2uX18svslKY" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="2uX18svsmyd" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="2uX18svslKZ" role="3EZMnx">
            <property role="3F0ifm" value="create" />
          </node>
          <node concept="3F1sOY" id="2uX18svsmuw" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:2uX18svsmdE" resolve="create" />
            <node concept="VPXOz" id="2uX18svsm_D" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2iRfu4" id="2uX18svslL1" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="6gM9UMJpbPT" role="3EZMnx">
          <node concept="VPM3Z" id="6gM9UMJpbPU" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="6gM9UMJpbPV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="6gM9UMJpbPW" role="3EZMnx">
            <property role="3F0ifm" value="icon" />
          </node>
          <node concept="3F1sOY" id="6gM9UMJpbPX" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:6gM9UMJpbnv" resolve="icon" />
            <node concept="VPXOz" id="6gM9UMJpbPY" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2iRfu4" id="6gM9UMJpbPZ" role="2iSdaV" />
        </node>
        <node concept="2EHx9g" id="2uX18svsm_H" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="2uX18svs6Iq" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="2uX18svs8rs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2uX18svs6I1" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3HrJbrHNbj2">
    <property role="3GE5qa" value="connectionType" />
    <ref role="1XX52x" to="2qld:3HrJbrHKgcy" resolve="SNodeConnectionType" />
    <node concept="3EZMnI" id="3HrJbrHNbl4" role="2wV5jI">
      <node concept="PMmxH" id="3HrJbrHUz69" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="3HrJbrHNbl6" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="3HrJbrHNbl7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="3HrJbrHNbl8" role="3EZMnx">
        <node concept="VPM3Z" id="3HrJbrHNbl9" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="lj46D" id="3HrJbrHNbla" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPXOz" id="3HrJbrHNblb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3EZMnI" id="3HrJbrHNblc" role="3EZMnx">
          <node concept="VPM3Z" id="3HrJbrHNbld" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="3HrJbrHNble" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="3HrJbrHNblf" role="3EZMnx">
            <property role="3F0ifm" value="label" />
          </node>
          <node concept="3F0A7n" id="3HrJbrHNblg" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
            <ref role="1NtTu8" to="2qld:3HrJbrHNbx7" resolve="label" />
            <node concept="VPXOz" id="3HrJbrHNblh" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2iRfu4" id="3HrJbrHNbli" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="3HrJbrHNbxP" role="3EZMnx">
          <node concept="VPM3Z" id="3HrJbrHNbxQ" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="3HrJbrHNbxR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="3HrJbrHNbxS" role="3EZMnx">
            <property role="3F0ifm" value="from concept" />
          </node>
          <node concept="1iCGBv" id="3HrJbrHNbz5" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:3HrJbrHN7d4" resolve="fromConcept" />
            <node concept="1sVBvm" id="3HrJbrHNbz7" role="1sWHZn">
              <node concept="3F0A7n" id="3HrJbrHNbzl" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="VPXOz" id="1VJN2HU5j5i" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2iRfu4" id="3HrJbrHNbxV" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="3HrJbrHNbzp" role="3EZMnx">
          <node concept="VPM3Z" id="3HrJbrHNbzq" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="3HrJbrHNbzr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="3HrJbrHNbzs" role="3EZMnx">
            <property role="3F0ifm" value="to concept" />
          </node>
          <node concept="1iCGBv" id="3HrJbrHNbzt" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:3HrJbrHN95Q" resolve="toConcept" />
            <node concept="1sVBvm" id="3HrJbrHNbzu" role="1sWHZn">
              <node concept="3F0A7n" id="3HrJbrHNbzv" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="VPXOz" id="1VJN2HU5jtD" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2iRfu4" id="3HrJbrHNbzw" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="45TnPEuHvB5" role="3EZMnx">
          <node concept="VPM3Z" id="45TnPEuHvB6" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="45TnPEuHvB7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="45TnPEuHvB8" role="3EZMnx">
            <property role="3F0ifm" value="valid start" />
            <property role="ilYzB" value="validStart &amp;&amp; validEnd" />
          </node>
          <node concept="3F1sOY" id="45TnPEuHvB9" role="3EZMnx">
            <property role="1$x2rV" value="true" />
            <ref role="1NtTu8" to="2qld:45TnPEuHvAy" resolve="validStart" />
            <node concept="VPXOz" id="45TnPEuHvBa" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2iRfu4" id="45TnPEuHvBb" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="45TnPEuHvJd" role="3EZMnx">
          <node concept="VPM3Z" id="45TnPEuHvJe" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="45TnPEuHvJf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="45TnPEuHvJg" role="3EZMnx">
            <property role="3F0ifm" value="valid end" />
            <property role="ilYzB" value="validStart &amp;&amp; validEnd" />
          </node>
          <node concept="3F1sOY" id="45TnPEuHvJh" role="3EZMnx">
            <property role="1$x2rV" value="true" />
            <ref role="1NtTu8" to="2qld:45TnPEuHvAM" resolve="validEnd" />
            <node concept="VPXOz" id="45TnPEuHvJi" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2iRfu4" id="45TnPEuHvJj" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="3HrJbrHNblj" role="3EZMnx">
          <node concept="VPM3Z" id="3HrJbrHNblk" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="3HrJbrHNbll" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="3HrJbrHNblm" role="3EZMnx">
            <property role="3F0ifm" value="can create" />
          </node>
          <node concept="3F1sOY" id="3HrJbrHNbln" role="3EZMnx">
            <property role="1$x2rV" value="validStart &amp;&amp; validEnd" />
            <ref role="1NtTu8" to="2qld:3HrJbrHN9aS" resolve="canCreate" />
            <node concept="VPXOz" id="3HrJbrHNblo" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2iRfu4" id="3HrJbrHNblp" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="3HrJbrHNblq" role="3EZMnx">
          <node concept="VPM3Z" id="3HrJbrHNblr" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="3HrJbrHNbls" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="3HrJbrHNblt" role="3EZMnx">
            <property role="3F0ifm" value="create" />
          </node>
          <node concept="3F1sOY" id="3HrJbrHNblu" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:3HrJbrHN9aZ" resolve="create" />
            <node concept="VPXOz" id="3HrJbrHNblv" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2iRfu4" id="3HrJbrHNblw" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="6gM9UMJHtbR" role="3EZMnx">
          <node concept="VPM3Z" id="6gM9UMJHtbS" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="6gM9UMJHtbT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="6gM9UMJHtbU" role="3EZMnx">
            <property role="3F0ifm" value="icon" />
          </node>
          <node concept="3F1sOY" id="6gM9UMJHtbV" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:6gM9UMJHtbx" resolve="icon" />
            <node concept="VPXOz" id="6gM9UMJHtbW" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2iRfu4" id="6gM9UMJHtbX" role="2iSdaV" />
        </node>
        <node concept="2EHx9g" id="3HrJbrHNblx" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="3HrJbrHNbly" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="3HrJbrHNblz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3HrJbrHNbl$" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6gM9UMJsW1S">
    <property role="3GE5qa" value="shape" />
    <ref role="1XX52x" to="2qld:6gM9UMJsW1E" resolve="EdgeIcon" />
    <node concept="3EZMnI" id="6gM9UMJsW7M" role="2wV5jI">
      <node concept="3F0ifn" id="6gM9UMJsW7Z" role="3EZMnx">
        <property role="3F0ifm" value="edge" />
      </node>
      <node concept="3F0ifn" id="6gM9UMJsW8b" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="6gM9UMJsXAy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="6gM9UMJsXCo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6gM9UMJsW8P" role="3EZMnx">
        <property role="3F0ifm" value="start shape =" />
      </node>
      <node concept="3F1sOY" id="6gM9UMJsXCS" role="3EZMnx">
        <ref role="1NtTu8" to="2qld:6gM9UMJzwc9" resolve="startShape" />
      </node>
      <node concept="3F0ifn" id="6gM9UMJzxse" role="3EZMnx">
        <property role="3F0ifm" value=", end shape =" />
        <node concept="11L4FC" id="6gM9UMJEEsQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6gM9UMJzxta" role="3EZMnx">
        <ref role="1NtTu8" to="2qld:6gM9UMJsW1J" resolve="endShape" />
      </node>
      <node concept="3F0ifn" id="6gM9UMJsW8t" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11LMrY" id="6gM9UMJsXER" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="6gM9UMJsW7P" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7EpvT6Mxly$">
    <property role="3GE5qa" value="content" />
    <ref role="1XX52x" to="2qld:5qgNcfDmYRM" resolve="Content_BLQuery" />
    <node concept="PMmxH" id="hqLjuKn" role="2wV5jI">
      <ref role="PMmxG" to="tpen:hqLiD8Q" resolve="ConceptFunction_Component" />
    </node>
    <node concept="3EZMnI" id="7EpvT6MxlyF" role="6VMZX">
      <node concept="2iRkQZ" id="7EpvT6MxlyG" role="2iSdaV" />
      <node concept="3EZMnI" id="7EpvT6MxlyO" role="3EZMnx">
        <node concept="2iRfu4" id="7EpvT6MxlyP" role="2iSdaV" />
        <node concept="3F0ifn" id="7EpvT6MxlyL" role="3EZMnx">
          <property role="3F0ifm" value="duplicates safe:" />
        </node>
        <node concept="3F0A7n" id="7EpvT6Mxlz3" role="3EZMnx">
          <ref role="1NtTu8" to="2qld:7EpvT6Mxlym" resolve="duplicatesSafe" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7tKD69sB2HU">
    <ref role="1XX52x" to="2qld:7tKD69sB2Fv" resolve="DropHandler" />
    <node concept="3EZMnI" id="7tKD69sB2K6" role="2wV5jI">
      <node concept="3EZMnI" id="7tKD69sB2Kj" role="3EZMnx">
        <node concept="VPM3Z" id="7tKD69sB2Kl" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7tKD69sB2KA" role="3EZMnx">
          <property role="3F0ifm" value="can drop" />
        </node>
        <node concept="3F1sOY" id="7tKD69sB2KO" role="3EZMnx">
          <ref role="1NtTu8" to="2qld:7tKD69sB2HE" resolve="canDrop" />
          <node concept="VPXOz" id="7tKD69sCwCO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="7tKD69sB2Ko" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7tKD69sB2Lg" role="3EZMnx">
        <node concept="VPM3Z" id="7tKD69sB2Li" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7tKD69sB2Lk" role="3EZMnx">
          <property role="3F0ifm" value="drop" />
        </node>
        <node concept="3F1sOY" id="7tKD69sB2LU" role="3EZMnx">
          <ref role="1NtTu8" to="2qld:7tKD69sB2HI" resolve="drop" />
          <node concept="VPXOz" id="7tKD69sCwCZ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="7tKD69sB2Ll" role="2iSdaV" />
      </node>
      <node concept="2EHx9g" id="7tKD69sB2M3" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4rMwD1We6N4">
    <ref role="1XX52x" to="2qld:4rMwD1We6Mi" resolve="EditorContextExpression" />
    <node concept="PMmxH" id="4rMwD1We6NM" role="2wV5jI">
      <ref role="1k5W1q" to="tpc5:2NgG6tkHXk9" resolve="EditorKeyWord" />
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <node concept="Vb9p2" id="4rMwD1We6NN" role="3F10Kt" />
    </node>
  </node>
  <node concept="24kQdi" id="1xHXqL1MV6x">
    <property role="3GE5qa" value="config" />
    <ref role="1XX52x" to="2qld:1xHXqL1MV0p" resolve="BoxButtonConfig" />
    <node concept="3EZMnI" id="5ZBOFE3un26" role="2wV5jI">
      <node concept="3EZMnI" id="5ZBOFE3un27" role="3EZMnx">
        <node concept="VPM3Z" id="5ZBOFE3un28" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="5ZBOFE3un29" role="3EZMnx">
          <property role="3F0ifm" value="Alignment:" />
          <node concept="Vb9p2" id="5ZBOFE3un2a" role="3F10Kt" />
          <node concept="VPM3Z" id="5ZBOFE3un2b" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0A7n" id="5ZBOFE3un2c" role="3EZMnx">
          <ref role="1NtTu8" to="2qld:7WTFIQIcYvt" resolve="align" />
        </node>
        <node concept="l2Vlx" id="5ZBOFE3un2d" role="2iSdaV" />
      </node>
      <node concept="3gTLQM" id="5ZBOFE3un2e" role="3EZMnx">
        <node concept="3Fmcul" id="5ZBOFE3un2f" role="3FoqZy">
          <node concept="3clFbS" id="5ZBOFE3un2g" role="2VODD2">
            <node concept="3cpWs6" id="5ZBOFE3un2h" role="3cqZAp">
              <node concept="2OqwBi" id="5ZBOFE3un2i" role="3cqZAk">
                <node concept="pncrf" id="5ZBOFE3un2j" role="2Oq$k0" />
                <node concept="2qgKlT" id="5ZBOFE3un2k" role="2OqNvi">
                  <ref role="37wK5l" to="nh7q:4h7S3973QQF" resolve="getBooleanPropertyCheckBox" />
                  <node concept="1Q80Hx" id="5ZBOFE3un2l" role="37wK5m" />
                  <node concept="355D3s" id="5ZBOFE3un2m" role="37wK5m">
                    <ref role="355D3u" to="2qld:4h7S3972BMq" resolve="hasAlignButtions" />
                    <ref role="355D3t" to="2qld:1xHXqL1MV0p" resolve="BoxButtonConfig" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3gTLQM" id="5ZBOFE3un2n" role="3EZMnx">
        <node concept="3Fmcul" id="5ZBOFE3un2o" role="3FoqZy">
          <node concept="3clFbS" id="5ZBOFE3un2p" role="2VODD2">
            <node concept="3cpWs6" id="5ZBOFE3un2q" role="3cqZAp">
              <node concept="2OqwBi" id="5ZBOFE3un2r" role="3cqZAk">
                <node concept="pncrf" id="5ZBOFE3un2s" role="2Oq$k0" />
                <node concept="2qgKlT" id="5ZBOFE3un2t" role="2OqNvi">
                  <ref role="37wK5l" to="nh7q:4h7S3973QQF" resolve="getBooleanPropertyCheckBox" />
                  <node concept="1Q80Hx" id="5ZBOFE3un2u" role="37wK5m" />
                  <node concept="355D3s" id="5ZBOFE3un2v" role="37wK5m">
                    <ref role="355D3u" to="2qld:4h7S3972BMt" resolve="hasFitSizeButton" />
                    <ref role="355D3t" to="2qld:1xHXqL1MV0p" resolve="BoxButtonConfig" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3gTLQM" id="5ZBOFE3un2w" role="3EZMnx">
        <node concept="3Fmcul" id="5ZBOFE3un2x" role="3FoqZy">
          <node concept="3clFbS" id="5ZBOFE3un2y" role="2VODD2">
            <node concept="3cpWs6" id="5ZBOFE3un2z" role="3cqZAp">
              <node concept="2OqwBi" id="5ZBOFE3un2$" role="3cqZAk">
                <node concept="pncrf" id="5ZBOFE3un2_" role="2Oq$k0" />
                <node concept="2qgKlT" id="5ZBOFE3un2A" role="2OqNvi">
                  <ref role="37wK5l" to="nh7q:4h7S3973QQF" resolve="getBooleanPropertyCheckBox" />
                  <node concept="1Q80Hx" id="5ZBOFE3un2B" role="37wK5m" />
                  <node concept="355D3s" id="5ZBOFE3un2C" role="37wK5m">
                    <ref role="355D3u" to="2qld:4h7S3972BMx" resolve="hasReorderPortsButton" />
                    <ref role="355D3t" to="2qld:1xHXqL1MV0p" resolve="BoxButtonConfig" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3gTLQM" id="5ZBOFE3un2D" role="3EZMnx">
        <node concept="3Fmcul" id="5ZBOFE3un2E" role="3FoqZy">
          <node concept="3clFbS" id="5ZBOFE3un2F" role="2VODD2">
            <node concept="3cpWs6" id="5ZBOFE3un2G" role="3cqZAp">
              <node concept="2OqwBi" id="5ZBOFE3un2H" role="3cqZAk">
                <node concept="pncrf" id="5ZBOFE3un2I" role="2Oq$k0" />
                <node concept="2qgKlT" id="5ZBOFE3un2J" role="2OqNvi">
                  <ref role="37wK5l" to="nh7q:4h7S3973QQF" resolve="getBooleanPropertyCheckBox" />
                  <node concept="1Q80Hx" id="5ZBOFE3un2K" role="37wK5m" />
                  <node concept="355D3s" id="5ZBOFE3un2L" role="37wK5m">
                    <ref role="355D3u" to="2qld:4h7S3972BMA" resolve="hasOpenNodeButtons" />
                    <ref role="355D3t" to="2qld:1xHXqL1MV0p" resolve="BoxButtonConfig" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3gTLQM" id="5ZBOFE3un2M" role="3EZMnx">
        <node concept="3Fmcul" id="5ZBOFE3un2N" role="3FoqZy">
          <node concept="3clFbS" id="5ZBOFE3un2O" role="2VODD2">
            <node concept="3cpWs6" id="5ZBOFE3un2P" role="3cqZAp">
              <node concept="2OqwBi" id="5ZBOFE3un2Q" role="3cqZAk">
                <node concept="pncrf" id="5ZBOFE3un2R" role="2Oq$k0" />
                <node concept="2qgKlT" id="5ZBOFE3un2S" role="2OqNvi">
                  <ref role="37wK5l" to="nh7q:4h7S3973QQF" resolve="getBooleanPropertyCheckBox" />
                  <node concept="1Q80Hx" id="5ZBOFE3un2T" role="37wK5m" />
                  <node concept="355D3s" id="5ZBOFE3un2U" role="37wK5m">
                    <ref role="355D3u" to="2qld:4h7S3972BMG" resolve="hasRelayoutEdgesButton" />
                    <ref role="355D3t" to="2qld:1xHXqL1MV0p" resolve="BoxButtonConfig" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="5ZBOFE3un2V" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5ZBOFE3vv39">
    <property role="3GE5qa" value="config" />
    <ref role="1XX52x" to="2qld:5ZBOFE3vobP" resolve="DiagramButtonConfig" />
    <node concept="3EZMnI" id="5ZBOFE3vv3b" role="2wV5jI">
      <node concept="3gTLQM" id="5ZBOFE3vv3i" role="3EZMnx">
        <node concept="3Fmcul" id="5ZBOFE3vv3k" role="3FoqZy">
          <node concept="3clFbS" id="5ZBOFE3vv3m" role="2VODD2">
            <node concept="3cpWs6" id="5ZBOFE3vv_f" role="3cqZAp">
              <node concept="2OqwBi" id="5ZBOFE3vv_g" role="3cqZAk">
                <node concept="pncrf" id="5ZBOFE3vv_h" role="2Oq$k0" />
                <node concept="2qgKlT" id="5ZBOFE3vv_i" role="2OqNvi">
                  <ref role="37wK5l" to="nh7q:4h7S3973QQF" resolve="getBooleanPropertyCheckBox" />
                  <node concept="1Q80Hx" id="5ZBOFE3vv_j" role="37wK5m" />
                  <node concept="355D3s" id="5ZBOFE3vv_k" role="37wK5m">
                    <ref role="355D3t" to="2qld:5ZBOFE3vobP" resolve="DiagramButtonConfig" />
                    <ref role="355D3u" to="2qld:5ZBOFE3vtwC" resolve="hasLayoutDiagramButton" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3gTLQM" id="5ZBOFE3vydA" role="3EZMnx">
        <node concept="3Fmcul" id="5ZBOFE3vydB" role="3FoqZy">
          <node concept="3clFbS" id="5ZBOFE3vydC" role="2VODD2">
            <node concept="3cpWs6" id="5ZBOFE3vydD" role="3cqZAp">
              <node concept="2OqwBi" id="5ZBOFE3vydE" role="3cqZAk">
                <node concept="pncrf" id="5ZBOFE3vydF" role="2Oq$k0" />
                <node concept="2qgKlT" id="5ZBOFE3vydG" role="2OqNvi">
                  <ref role="37wK5l" to="nh7q:4h7S3973QQF" resolve="getBooleanPropertyCheckBox" />
                  <node concept="1Q80Hx" id="5ZBOFE3vydH" role="37wK5m" />
                  <node concept="355D3s" id="5ZBOFE3vydI" role="37wK5m">
                    <ref role="355D3t" to="2qld:5ZBOFE3vobP" resolve="DiagramButtonConfig" />
                    <ref role="355D3u" to="2qld:5ZBOFE3vtwE" resolve="hasRelayoutAllEdgesButton" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3gTLQM" id="5ZBOFE3vyye" role="3EZMnx">
        <node concept="3Fmcul" id="5ZBOFE3vyyf" role="3FoqZy">
          <node concept="3clFbS" id="5ZBOFE3vyyg" role="2VODD2">
            <node concept="3cpWs6" id="5ZBOFE3vyyh" role="3cqZAp">
              <node concept="2OqwBi" id="5ZBOFE3vyyi" role="3cqZAk">
                <node concept="pncrf" id="5ZBOFE3vyyj" role="2Oq$k0" />
                <node concept="2qgKlT" id="5ZBOFE3vyyk" role="2OqNvi">
                  <ref role="37wK5l" to="nh7q:4h7S3973QQF" resolve="getBooleanPropertyCheckBox" />
                  <node concept="1Q80Hx" id="5ZBOFE3vyyl" role="37wK5m" />
                  <node concept="355D3s" id="5ZBOFE3vyym" role="37wK5m">
                    <ref role="355D3t" to="2qld:5ZBOFE3vobP" resolve="DiagramButtonConfig" />
                    <ref role="355D3u" to="2qld:5ZBOFE3vtwH" resolve="hasMaximizeDiagramButton" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3gTLQM" id="5ZBOFE3vyRO" role="3EZMnx">
        <node concept="3Fmcul" id="5ZBOFE3vyRP" role="3FoqZy">
          <node concept="3clFbS" id="5ZBOFE3vyRQ" role="2VODD2">
            <node concept="3cpWs6" id="5ZBOFE3vyRR" role="3cqZAp">
              <node concept="2OqwBi" id="5ZBOFE3vyRS" role="3cqZAk">
                <node concept="pncrf" id="5ZBOFE3vyRT" role="2Oq$k0" />
                <node concept="2qgKlT" id="5ZBOFE3vyRU" role="2OqNvi">
                  <ref role="37wK5l" to="nh7q:4h7S3973QQF" resolve="getBooleanPropertyCheckBox" />
                  <node concept="1Q80Hx" id="5ZBOFE3vyRV" role="37wK5m" />
                  <node concept="355D3s" id="5ZBOFE3vyRW" role="37wK5m">
                    <ref role="355D3t" to="2qld:5ZBOFE3vobP" resolve="DiagramButtonConfig" />
                    <ref role="355D3u" to="2qld:5ZBOFE3vtwL" resolve="hasResetViewButton" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3gTLQM" id="5ZBOFE3vzeo" role="3EZMnx">
        <node concept="3Fmcul" id="5ZBOFE3vzep" role="3FoqZy">
          <node concept="3clFbS" id="5ZBOFE3vzeq" role="2VODD2">
            <node concept="3cpWs6" id="5ZBOFE3vzer" role="3cqZAp">
              <node concept="2OqwBi" id="5ZBOFE3vzes" role="3cqZAk">
                <node concept="pncrf" id="5ZBOFE3vzet" role="2Oq$k0" />
                <node concept="2qgKlT" id="5ZBOFE3vzeu" role="2OqNvi">
                  <ref role="37wK5l" to="nh7q:4h7S3973QQF" resolve="getBooleanPropertyCheckBox" />
                  <node concept="1Q80Hx" id="5ZBOFE3vzev" role="37wK5m" />
                  <node concept="355D3s" id="5ZBOFE3vzew" role="37wK5m">
                    <ref role="355D3t" to="2qld:5ZBOFE3vobP" resolve="DiagramButtonConfig" />
                    <ref role="355D3u" to="2qld:5ZBOFE3vv2G" resolve="hasZoomInButton" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3gTLQM" id="5ZBOFE3vz_U" role="3EZMnx">
        <node concept="3Fmcul" id="5ZBOFE3vz_V" role="3FoqZy">
          <node concept="3clFbS" id="5ZBOFE3vz_W" role="2VODD2">
            <node concept="3cpWs6" id="5ZBOFE3vz_X" role="3cqZAp">
              <node concept="2OqwBi" id="5ZBOFE3vz_Y" role="3cqZAk">
                <node concept="pncrf" id="5ZBOFE3vz_Z" role="2Oq$k0" />
                <node concept="2qgKlT" id="5ZBOFE3vzA0" role="2OqNvi">
                  <ref role="37wK5l" to="nh7q:4h7S3973QQF" resolve="getBooleanPropertyCheckBox" />
                  <node concept="1Q80Hx" id="5ZBOFE3vzA1" role="37wK5m" />
                  <node concept="355D3s" id="5ZBOFE3vzA2" role="37wK5m">
                    <ref role="355D3t" to="2qld:5ZBOFE3vobP" resolve="DiagramButtonConfig" />
                    <ref role="355D3u" to="2qld:5ZBOFE3vv2M" resolve="hasZoomOutButton" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3gTLQM" id="5ZBOFE3vzYq" role="3EZMnx">
        <node concept="3Fmcul" id="5ZBOFE3vzYr" role="3FoqZy">
          <node concept="3clFbS" id="5ZBOFE3vzYs" role="2VODD2">
            <node concept="3cpWs6" id="5ZBOFE3vzYt" role="3cqZAp">
              <node concept="2OqwBi" id="5ZBOFE3vzYu" role="3cqZAk">
                <node concept="pncrf" id="5ZBOFE3vzYv" role="2Oq$k0" />
                <node concept="2qgKlT" id="5ZBOFE3vzYw" role="2OqNvi">
                  <ref role="37wK5l" to="nh7q:4h7S3973QQF" resolve="getBooleanPropertyCheckBox" />
                  <node concept="1Q80Hx" id="5ZBOFE3vzYx" role="37wK5m" />
                  <node concept="355D3s" id="5ZBOFE3vzYy" role="37wK5m">
                    <ref role="355D3t" to="2qld:5ZBOFE3vobP" resolve="DiagramButtonConfig" />
                    <ref role="355D3u" to="2qld:5ZBOFE3vv2T" resolve="hasFitSizeAllDiagramButton" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3gTLQM" id="2pXhcZQn1Db" role="3EZMnx">
        <node concept="3Fmcul" id="2pXhcZQn1Dc" role="3FoqZy">
          <node concept="3clFbS" id="2pXhcZQn1Dd" role="2VODD2">
            <node concept="3cpWs6" id="2pXhcZQn1De" role="3cqZAp">
              <node concept="2OqwBi" id="2pXhcZQn1Df" role="3cqZAk">
                <node concept="pncrf" id="2pXhcZQn1Dg" role="2Oq$k0" />
                <node concept="2qgKlT" id="2pXhcZQn1Dh" role="2OqNvi">
                  <ref role="37wK5l" to="nh7q:4h7S3973QQF" resolve="getBooleanPropertyCheckBox" />
                  <node concept="1Q80Hx" id="2pXhcZQn1Di" role="37wK5m" />
                  <node concept="355D3s" id="2pXhcZQn1Dj" role="37wK5m">
                    <ref role="355D3t" to="2qld:5ZBOFE3vobP" resolve="DiagramButtonConfig" />
                    <ref role="355D3u" to="2qld:2pXhcZQn1mg" resolve="hasShowPortsLabels" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="5ZBOFE3vv3e" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6FffmPTa0wd">
    <property role="3GE5qa" value="shape" />
    <ref role="1XX52x" to="2qld:6FffmPTa0lS" resolve="JavaShape" />
    <node concept="3F1sOY" id="6FffmPTa0El" role="2wV5jI">
      <ref role="1NtTu8" to="2qld:6FffmPTa0w2" resolve="expression" />
    </node>
  </node>
  <node concept="22mcaB" id="4iNiUqGz3jv">
    <ref role="aqKnT" to="2qld:2i0w9xYr1Um" resolve="ShapeNodeExpression" />
    <node concept="22hDWj" id="7q24335a1C4" role="22hAXT" />
  </node>
  <node concept="22mcaB" id="4iNiUqGz3ju">
    <ref role="aqKnT" to="2qld:6uo2fN6gQ2g" resolve="StandardShape" />
    <node concept="22hDWj" id="7q24335a1C5" role="22hAXT" />
  </node>
  <node concept="24kQdi" id="5wo2$NmYEyP">
    <property role="3GE5qa" value="parentChangeHandler" />
    <ref role="1XX52x" to="2qld:5wo2$NmYEwT" resolve="OwnerChangeHandler" />
    <node concept="3EZMnI" id="5wo2$NmYEzl" role="2wV5jI">
      <node concept="3EZMnI" id="5wo2$NmYEzm" role="3EZMnx">
        <node concept="VPM3Z" id="5wo2$NmYEzn" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="5wo2$NmYEzo" role="3EZMnx">
          <property role="3F0ifm" value="can change" />
        </node>
        <node concept="3F1sOY" id="5wo2$NmYEzp" role="3EZMnx">
          <ref role="1NtTu8" to="2qld:5wo2$NmYEym" resolve="canChange" />
          <node concept="VPXOz" id="5wo2$NmYEzq" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="5wo2$NmYEzr" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5wo2$NmYEzs" role="3EZMnx">
        <node concept="VPM3Z" id="5wo2$NmYEzt" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="5wo2$NmYEzu" role="3EZMnx">
          <property role="3F0ifm" value="change" />
        </node>
        <node concept="3F1sOY" id="5wo2$NmYEzv" role="3EZMnx">
          <ref role="1NtTu8" to="2qld:5wo2$NmYEyo" resolve="change" />
          <node concept="VPXOz" id="5wo2$NmYEzw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="5wo2$NmYEzx" role="2iSdaV" />
      </node>
      <node concept="2EHx9g" id="5wo2$NmYEzy" role="2iSdaV" />
    </node>
  </node>
  <node concept="V5hpn" id="1MAkSr5clAu">
    <property role="3GE5qa" value="layoutAlgorithm" />
    <property role="TrG5h" value="DiagramLayoutAttributes" />
    <node concept="3t5Usi" id="1MAkSr5clB1" role="V601i">
      <property role="TrG5h" value="__layout-subdiagram-direction" />
      <node concept="3uibUv" id="2C8x_a2N_zX" role="3t5Oan">
        <ref role="3uigEE" to="gwyy:~Direction" resolve="Direction" />
      </node>
      <node concept="Rm8GO" id="1MAkSr51ITK" role="3t49C2">
        <ref role="1Px2BO" to="gwyy:~Direction" resolve="Direction" />
        <ref role="Rm8GQ" to="gwyy:~Direction.RIGHT" resolve="RIGHT" />
      </node>
    </node>
    <node concept="3t5Usi" id="2C8x_a3gNh6" role="V601i">
      <property role="TrG5h" value="__layout-cycle-breaking-strategy" />
      <node concept="3uibUv" id="2C8x_a3gN$V" role="3t5Oan">
        <ref role="3uigEE" to="u8j:~CycleBreakingStrategy" resolve="CycleBreakingStrategy" />
      </node>
      <node concept="Rm8GO" id="2C8x_a3gQQi" role="3t49C2">
        <ref role="Rm8GQ" to="u8j:~CycleBreakingStrategy.GREEDY" resolve="GREEDY" />
        <ref role="1Px2BO" to="u8j:~CycleBreakingStrategy" resolve="CycleBreakingStrategy" />
      </node>
    </node>
    <node concept="3t5Usi" id="2C8x_a3rKJB" role="V601i">
      <property role="TrG5h" value="__layout-hierachy-include-children" />
      <node concept="3uibUv" id="64PP31wF0u7" role="3t5Oan">
        <ref role="3uigEE" to="gwyy:~HierarchyHandling" resolve="HierarchyHandling" />
      </node>
      <node concept="Rm8GO" id="64PP31wF0vd" role="3t49C2">
        <ref role="Rm8GQ" to="gwyy:~HierarchyHandling.SEPARATE_CHILDREN" resolve="SEPARATE_CHILDREN" />
        <ref role="1Px2BO" to="gwyy:~HierarchyHandling" resolve="HierarchyHandling" />
      </node>
    </node>
    <node concept="3t5Usi" id="2T42Bz29_7T" role="V601i">
      <property role="TrG5h" value="__layout-edge-routing" />
      <node concept="3uibUv" id="2T42Bz29_8_" role="3t5Oan">
        <ref role="3uigEE" to="gwyy:~EdgeRouting" resolve="EdgeRouting" />
      </node>
      <node concept="Rm8GO" id="2T42Bz29_9F" role="3t49C2">
        <ref role="Rm8GQ" to="gwyy:~EdgeRouting.UNDEFINED" resolve="UNDEFINED" />
        <ref role="1Px2BO" to="gwyy:~EdgeRouting" resolve="EdgeRouting" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2T42Bz2wR0k">
    <property role="3GE5qa" value="layoutAlgorithm.config.layered" />
    <ref role="1XX52x" to="2qld:2T42Bz2wQRJ" resolve="LayeredLayoutConfig" />
    <node concept="3EZMnI" id="3biyEnOlQKP" role="2wV5jI">
      <node concept="3EZMnI" id="1SEN4_CK7T1" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="VPM3Z" id="1SEN4_CK7T3" role="3F10Kt" />
        <node concept="1QQdxR" id="1SEN4_CK8e$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1SEN4_CIFBv" role="3EZMnx">
          <property role="3F0ifm" value="core" />
          <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
        </node>
        <node concept="3EZMnI" id="3biyEnOmnIT" role="3EZMnx">
          <node concept="2iRfu4" id="3biyEnOmnIU" role="2iSdaV" />
          <node concept="3F0ifn" id="3biyEnOmnIV" role="3EZMnx">
            <property role="3F0ifm" value="subdiagram direction" />
          </node>
          <node concept="1HlG4h" id="3biyEnOmnIW" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="3biyEnOmnIX" role="1HlULh">
              <node concept="3TQlhw" id="3biyEnOmnIY" role="1Hhtcw">
                <node concept="3clFbS" id="3biyEnOmnIZ" role="2VODD2">
                  <node concept="3cpWs6" id="3biyEnOmnJ0" role="3cqZAp">
                    <node concept="Xl_RD" id="3biyEnOmnJ1" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="3biyEnOmnJ2" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-direction.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="3biyEnOmnJ3" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:1MAkSr5clWS" resolve="subdiagramDirection" />
          </node>
        </node>
        <node concept="3EZMnI" id="3biyEnOlRaD" role="3EZMnx">
          <node concept="2iRfu4" id="3biyEnOlRaE" role="2iSdaV" />
          <node concept="3F0ifn" id="3biyEnOlRaF" role="3EZMnx">
            <property role="3F0ifm" value="aspect ratio" />
          </node>
          <node concept="1HlG4h" id="3biyEnOlRaG" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="3biyEnOlRaH" role="1HlULh">
              <node concept="3TQlhw" id="3biyEnOlRaI" role="1Hhtcw">
                <node concept="3clFbS" id="3biyEnOlRaJ" role="2VODD2">
                  <node concept="3cpWs6" id="3biyEnOlRaK" role="3cqZAp">
                    <node concept="Xl_RD" id="3biyEnOlRaL" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="3biyEnOlRaM" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-aspectRatio.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="3biyEnOlRaN" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:3biyEnOlu2d" resolve="aspectRatio" />
          </node>
        </node>
        <node concept="3EZMnI" id="3biyEnOlTxm" role="3EZMnx">
          <node concept="2iRfu4" id="3biyEnOlTxn" role="2iSdaV" />
          <node concept="3F0ifn" id="3biyEnOlTxo" role="3EZMnx">
            <property role="3F0ifm" value="content alignment" />
          </node>
          <node concept="1HlG4h" id="3biyEnOlTxp" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="3biyEnOlTxq" role="1HlULh">
              <node concept="3TQlhw" id="3biyEnOlTxr" role="1Hhtcw">
                <node concept="3clFbS" id="3biyEnOlTxs" role="2VODD2">
                  <node concept="3cpWs6" id="3biyEnOlTxt" role="3cqZAp">
                    <node concept="Xl_RD" id="3biyEnOlTxu" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="3biyEnOlTxv" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-contentAlignment.html" />
            </node>
          </node>
          <node concept="3F2HdR" id="3biyEnOmhyz" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="2qld:3biyEnOlwW4" resolve="contentAlignment" />
            <node concept="2iRfu4" id="3biyEnOmhy_" role="2czzBx" />
          </node>
        </node>
        <node concept="3EZMnI" id="3biyEnOlTRf" role="3EZMnx">
          <node concept="2iRfu4" id="3biyEnOlTRg" role="2iSdaV" />
          <node concept="3F0ifn" id="3biyEnOlTRh" role="3EZMnx">
            <property role="3F0ifm" value="direction" />
          </node>
          <node concept="1HlG4h" id="3biyEnOlTRi" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="3biyEnOlTRj" role="1HlULh">
              <node concept="3TQlhw" id="3biyEnOlTRk" role="1Hhtcw">
                <node concept="3clFbS" id="3biyEnOlTRl" role="2VODD2">
                  <node concept="3cpWs6" id="3biyEnOlTRm" role="3cqZAp">
                    <node concept="Xl_RD" id="3biyEnOlTRn" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="3biyEnOlTRo" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-direction.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="3biyEnOlTRp" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:3biyEnOlyXZ" resolve="direction" />
          </node>
        </node>
        <node concept="3EZMnI" id="3biyEnOlUdc" role="3EZMnx">
          <node concept="2iRfu4" id="3biyEnOlUdd" role="2iSdaV" />
          <node concept="3F0ifn" id="3biyEnOlUde" role="3EZMnx">
            <property role="3F0ifm" value="fixed graph size" />
          </node>
          <node concept="1HlG4h" id="3biyEnOlUdf" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="3biyEnOlUdg" role="1HlULh">
              <node concept="3TQlhw" id="3biyEnOlUdh" role="1Hhtcw">
                <node concept="3clFbS" id="3biyEnOlUdi" role="2VODD2">
                  <node concept="3cpWs6" id="3biyEnOlUdj" role="3cqZAp">
                    <node concept="Xl_RD" id="3biyEnOlUdk" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="3biyEnOlUdl" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-nodeSize-fixedGraphSize.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="3biyEnOlUdm" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:3biyEnOlAq3" resolve="fixedGraphSize" />
          </node>
        </node>
        <node concept="3EZMnI" id="3biyEnOlUt1" role="3EZMnx">
          <node concept="2iRfu4" id="3biyEnOlUt2" role="2iSdaV" />
          <node concept="3F0ifn" id="3biyEnOlUt3" role="3EZMnx">
            <property role="3F0ifm" value="hierarchy handling" />
          </node>
          <node concept="1HlG4h" id="3biyEnOlUt4" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="3biyEnOlUt5" role="1HlULh">
              <node concept="3TQlhw" id="3biyEnOlUt6" role="1Hhtcw">
                <node concept="3clFbS" id="3biyEnOlUt7" role="2VODD2">
                  <node concept="3cpWs6" id="3biyEnOlUt8" role="3cqZAp">
                    <node concept="Xl_RD" id="3biyEnOlUt9" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="3biyEnOlUta" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-hierarchyHandling.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="3biyEnOlUtb" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:1kJMeaHK_2r" resolve="hierarchyHandling" />
          </node>
        </node>
        <node concept="3EZMnI" id="3biyEnOlUue" role="3EZMnx">
          <node concept="2iRfu4" id="3biyEnOlUuf" role="2iSdaV" />
          <node concept="3F0ifn" id="3biyEnOlUug" role="3EZMnx">
            <property role="3F0ifm" value="interactive layout" />
          </node>
          <node concept="1HlG4h" id="3biyEnOlUuh" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="3biyEnOlUui" role="1HlULh">
              <node concept="3TQlhw" id="3biyEnOlUuj" role="1Hhtcw">
                <node concept="3clFbS" id="3biyEnOlUuk" role="2VODD2">
                  <node concept="3cpWs6" id="3biyEnOlUul" role="3cqZAp">
                    <node concept="Xl_RD" id="3biyEnOlUum" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="3biyEnOlUun" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-interactiveLayout.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="3biyEnOlUuo" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:3biyEnOlDYt" resolve="interactiveLayout" />
          </node>
        </node>
        <node concept="3EZMnI" id="3biyEnOlVoy" role="3EZMnx">
          <node concept="2iRfu4" id="3biyEnOlVoz" role="2iSdaV" />
          <node concept="3F0ifn" id="3biyEnOlVo$" role="3EZMnx">
            <property role="3F0ifm" value="randomization seed" />
          </node>
          <node concept="1HlG4h" id="3biyEnOlVo_" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="3biyEnOlVoA" role="1HlULh">
              <node concept="3TQlhw" id="3biyEnOlVoB" role="1Hhtcw">
                <node concept="3clFbS" id="3biyEnOlVoC" role="2VODD2">
                  <node concept="3cpWs6" id="3biyEnOlVoD" role="3cqZAp">
                    <node concept="Xl_RD" id="3biyEnOlVoE" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="3biyEnOlVoF" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-randomSeed.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="3biyEnOlVoG" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:3biyEnOlLWo" resolve="randomizationSeed" />
          </node>
        </node>
        <node concept="3EZMnI" id="3biyEnOlVoS" role="3EZMnx">
          <node concept="2iRfu4" id="3biyEnOlVoT" role="2iSdaV" />
          <node concept="3F0ifn" id="3biyEnOlVoU" role="3EZMnx">
            <property role="3F0ifm" value="separate connected components" />
          </node>
          <node concept="1HlG4h" id="3biyEnOlVoV" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="3biyEnOlVoW" role="1HlULh">
              <node concept="3TQlhw" id="3biyEnOlVoX" role="1Hhtcw">
                <node concept="3clFbS" id="3biyEnOlVoY" role="2VODD2">
                  <node concept="3cpWs6" id="3biyEnOlVoZ" role="3cqZAp">
                    <node concept="Xl_RD" id="3biyEnOlVp0" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="3biyEnOlVp1" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-separateConnectedComponents.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="3biyEnOlVp2" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:3biyEnOlMpT" resolve="separateConnectedComponents" />
          </node>
        </node>
        <node concept="2EHx9g" id="1SEN4_CK8gg" role="2iSdaV" />
        <node concept="3F0ifn" id="1SEN4_CK95n" role="AHCbl">
          <property role="3F0ifm" value="core (...)" />
          <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
        </node>
      </node>
      <node concept="3EZMnI" id="1SEN4_CK9uU" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="VPM3Z" id="1SEN4_CK9uW" role="3F10Kt" />
        <node concept="1QQdxR" id="1SEN4_CK9Nn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1SEN4_CIE$z" role="3EZMnx">
          <property role="3F0ifm" value="layered" />
          <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
        </node>
        <node concept="3EZMnI" id="3biyEnOlQKR" role="3EZMnx">
          <node concept="2iRfu4" id="3biyEnOlQKS" role="2iSdaV" />
          <node concept="3F0ifn" id="3biyEnOlQKT" role="3EZMnx">
            <property role="3F0ifm" value="add unnecessary bend points" />
          </node>
          <node concept="1HlG4h" id="3biyEnOlQKU" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="3biyEnOlQKV" role="1HlULh">
              <node concept="3TQlhw" id="3biyEnOlQKW" role="1Hhtcw">
                <node concept="3clFbS" id="3biyEnOlQKX" role="2VODD2">
                  <node concept="3cpWs6" id="3biyEnOlQKY" role="3cqZAp">
                    <node concept="Xl_RD" id="3biyEnOlQKZ" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="3biyEnOlQL0" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-layered-unnecessaryBendpoints.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="3biyEnOlQL1" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:3biyEnOlniI" resolve="addUnnecessaryBendpoints" />
          </node>
        </node>
        <node concept="3EZMnI" id="3biyEnOlTRq" role="3EZMnx">
          <node concept="2iRfu4" id="3biyEnOlTRr" role="2iSdaV" />
          <node concept="3F0ifn" id="3biyEnOlTRs" role="3EZMnx">
            <property role="3F0ifm" value="direction congruency" />
          </node>
          <node concept="1HlG4h" id="3biyEnOlTRt" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="3biyEnOlTRu" role="1HlULh">
              <node concept="3TQlhw" id="3biyEnOlTRv" role="1Hhtcw">
                <node concept="3clFbS" id="3biyEnOlTRw" role="2VODD2">
                  <node concept="3cpWs6" id="3biyEnOlTRx" role="3cqZAp">
                    <node concept="Xl_RD" id="3biyEnOlTRy" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="3biyEnOlTRz" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-layered-directionCongruency.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="3biyEnOlTR$" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:3biyEnOlz8r" resolve="directionCongruence" />
          </node>
        </node>
        <node concept="3EZMnI" id="3biyEnOlUd1" role="3EZMnx">
          <node concept="2iRfu4" id="3biyEnOlUd2" role="2iSdaV" />
          <node concept="3F0ifn" id="3biyEnOlUd3" role="3EZMnx">
            <property role="3F0ifm" value="feedback edges" />
          </node>
          <node concept="1HlG4h" id="3biyEnOlUd4" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="3biyEnOlUd5" role="1HlULh">
              <node concept="3TQlhw" id="3biyEnOlUd6" role="1Hhtcw">
                <node concept="3clFbS" id="3biyEnOlUd7" role="2VODD2">
                  <node concept="3cpWs6" id="3biyEnOlUd8" role="3cqZAp">
                    <node concept="Xl_RD" id="3biyEnOlUd9" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="3biyEnOlUda" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-layered-feedbackEdges.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="3biyEnOlUdb" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:3biyEnOlAdJ" resolve="feedbackEdges" />
          </node>
        </node>
        <node concept="3EZMnI" id="3biyEnOlUdy" role="3EZMnx">
          <node concept="2iRfu4" id="3biyEnOlUdz" role="2iSdaV" />
          <node concept="3F0ifn" id="3biyEnOlUd$" role="3EZMnx">
            <property role="3F0ifm" value="generate position and layer IDs" />
          </node>
          <node concept="1HlG4h" id="3biyEnOlUd_" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="3biyEnOlUdA" role="1HlULh">
              <node concept="3TQlhw" id="3biyEnOlUdB" role="1Hhtcw">
                <node concept="3clFbS" id="3biyEnOlUdC" role="2VODD2">
                  <node concept="3cpWs6" id="3biyEnOlUdD" role="3cqZAp">
                    <node concept="Xl_RD" id="3biyEnOlUdE" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="3biyEnOlUdF" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-layered-generatePositionAndLayerIds.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="3biyEnOlUdG" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:3biyEnOlALU" resolve="generatePositionAndLayerIDs" />
          </node>
        </node>
        <node concept="3EZMnI" id="3biyEnOlUIY" role="3EZMnx">
          <node concept="2iRfu4" id="3biyEnOlUIZ" role="2iSdaV" />
          <node concept="3F0ifn" id="3biyEnOlUJ0" role="3EZMnx">
            <property role="3F0ifm" value="interactive reference point" />
          </node>
          <node concept="1HlG4h" id="3biyEnOlUJ1" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="3biyEnOlUJ2" role="1HlULh">
              <node concept="3TQlhw" id="3biyEnOlUJ3" role="1Hhtcw">
                <node concept="3clFbS" id="3biyEnOlUJ4" role="2VODD2">
                  <node concept="3cpWs6" id="3biyEnOlUJ5" role="3cqZAp">
                    <node concept="Xl_RD" id="3biyEnOlUJ6" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="3biyEnOlUJ7" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-layered-interactiveReferencePoint.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="3biyEnOlUJ8" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:3biyEnOlEac" resolve="interactiveReferencePoint" />
          </node>
          <node concept="pkWqt" id="1SEN4_CPNIq" role="pqm2j">
            <node concept="3clFbS" id="1SEN4_CPNIr" role="2VODD2">
              <node concept="3clFbF" id="1SEN4_CPNK2" role="3cqZAp">
                <node concept="1Wc70l" id="1SEN4_CPOTp" role="3clFbG">
                  <node concept="2OqwBi" id="1SEN4_CPPa6" role="3uHU7w">
                    <node concept="2OqwBi" id="1SEN4_CPOWi" role="2Oq$k0">
                      <node concept="pncrf" id="1SEN4_CPOVw" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1SEN4_CPP05" role="2OqNvi">
                        <ref role="3TsBF5" to="2qld:3biyEnOlxVW" resolve="crossingMinimizationStrategy" />
                      </node>
                    </node>
                    <node concept="21noJN" id="1SEN4_CPPky" role="2OqNvi">
                      <node concept="21nZrQ" id="1SEN4_CPPk$" role="21noJM">
                        <ref role="21nZrZ" to="2qld:3biyEnOly5f" resolve="INTERACTIVE" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1SEN4_CPOyh" role="3uHU7B">
                    <node concept="2OqwBi" id="1SEN4_CPO3D" role="2Oq$k0">
                      <node concept="pncrf" id="1SEN4_CPNK1" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1SEN4_CPOn9" role="2OqNvi">
                        <ref role="3TsBF5" to="2qld:2C8x_a3gNf8" resolve="cycleBreakingStrategy" />
                      </node>
                    </node>
                    <node concept="21noJN" id="1SEN4_CPOGE" role="2OqNvi">
                      <node concept="21nZrQ" id="1SEN4_CPOGG" role="21noJM">
                        <ref role="21nZrZ" to="2qld:3biyEnOlyVQ" resolve="INTERACTIVE" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="3biyEnOlV2b" role="3EZMnx">
          <node concept="2iRfu4" id="3biyEnOlV2c" role="2iSdaV" />
          <node concept="3F0ifn" id="3biyEnOlV2d" role="3EZMnx">
            <property role="3F0ifm" value="merge edges" />
          </node>
          <node concept="1HlG4h" id="3biyEnOlV2e" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="3biyEnOlV2f" role="1HlULh">
              <node concept="3TQlhw" id="3biyEnOlV2g" role="1Hhtcw">
                <node concept="3clFbS" id="3biyEnOlV2h" role="2VODD2">
                  <node concept="3cpWs6" id="3biyEnOlV2i" role="3cqZAp">
                    <node concept="Xl_RD" id="3biyEnOlV2j" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="3biyEnOlV2k" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-layered-mergeEdges.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="3biyEnOlV2l" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:3biyEnOlHSV" resolve="mergeEdges" />
          </node>
        </node>
        <node concept="3EZMnI" id="3biyEnOlV2m" role="3EZMnx">
          <node concept="2iRfu4" id="3biyEnOlV2n" role="2iSdaV" />
          <node concept="3F0ifn" id="3biyEnOlV2o" role="3EZMnx">
            <property role="3F0ifm" value="merge hierarchy-crossing edges" />
          </node>
          <node concept="1HlG4h" id="3biyEnOlV2p" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="3biyEnOlV2q" role="1HlULh">
              <node concept="3TQlhw" id="3biyEnOlV2r" role="1Hhtcw">
                <node concept="3clFbS" id="3biyEnOlV2s" role="2VODD2">
                  <node concept="3cpWs6" id="3biyEnOlV2t" role="3cqZAp">
                    <node concept="Xl_RD" id="3biyEnOlV2u" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="3biyEnOlV2v" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-layered-mergeHierarchyEdges.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="3biyEnOlV2w" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:3biyEnOlI6Q" resolve="mergeHierarchyCrossingEdges" />
          </node>
        </node>
        <node concept="3EZMnI" id="3biyEnOlVnQ" role="3EZMnx">
          <node concept="2iRfu4" id="3biyEnOlVnR" role="2iSdaV" />
          <node concept="3F0ifn" id="3biyEnOlVnS" role="3EZMnx">
            <property role="3F0ifm" value="port sorting strategy" />
          </node>
          <node concept="1HlG4h" id="3biyEnOlVnT" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="3biyEnOlVnU" role="1HlULh">
              <node concept="3TQlhw" id="3biyEnOlVnV" role="1Hhtcw">
                <node concept="3clFbS" id="3biyEnOlVnW" role="2VODD2">
                  <node concept="3cpWs6" id="3biyEnOlVnX" role="3cqZAp">
                    <node concept="Xl_RD" id="3biyEnOlVnY" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="3biyEnOlVnZ" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-layered-portSortingStrategy.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="3biyEnOlVo0" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:3biyEnOlL1B" resolve="portSortingStrategy" />
          </node>
        </node>
        <node concept="3EZMnI" id="3biyEnOlVJ4" role="3EZMnx">
          <node concept="2iRfu4" id="3biyEnOlVJ5" role="2iSdaV" />
          <node concept="3F0ifn" id="3biyEnOlVJ6" role="3EZMnx">
            <property role="3F0ifm" value="thoroughness" />
          </node>
          <node concept="1HlG4h" id="3biyEnOlVJ7" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="3biyEnOlVJ8" role="1HlULh">
              <node concept="3TQlhw" id="3biyEnOlVJ9" role="1Hhtcw">
                <node concept="3clFbS" id="3biyEnOlVJa" role="2VODD2">
                  <node concept="3cpWs6" id="3biyEnOlVJb" role="3cqZAp">
                    <node concept="Xl_RD" id="3biyEnOlVJc" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="3biyEnOlVJd" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-layered-thoroughness.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="3biyEnOlVJe" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:3biyEnOlNzW" resolve="thoroughness" />
          </node>
        </node>
        <node concept="2EHx9g" id="1SEN4_CK9LD" role="2iSdaV" />
        <node concept="3F0ifn" id="1SEN4_CKan$" role="AHCbl">
          <property role="3F0ifm" value="layered" />
          <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
        </node>
      </node>
      <node concept="3EZMnI" id="1SEN4_CKaIm" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <property role="3EXrWe" value="true" />
        <node concept="VPM3Z" id="1SEN4_CKaIo" role="3F10Kt" />
        <node concept="1QQdxR" id="1SEN4_CKbym" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1SEN4_CJrer" role="3EZMnx">
          <property role="3F0ifm" value="layering" />
          <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
        </node>
        <node concept="3EZMnI" id="3biyEnOlUJv" role="3EZMnx">
          <node concept="2iRfu4" id="3biyEnOlUJw" role="2iSdaV" />
          <node concept="3F0ifn" id="3biyEnOlUJx" role="3EZMnx">
            <property role="3F0ifm" value="layer bound" />
          </node>
          <node concept="1HlG4h" id="3biyEnOlUJy" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="3biyEnOlUJz" role="1HlULh">
              <node concept="3TQlhw" id="3biyEnOlUJ$" role="1Hhtcw">
                <node concept="3clFbS" id="3biyEnOlUJ_" role="2VODD2">
                  <node concept="3cpWs6" id="3biyEnOlUJA" role="3cqZAp">
                    <node concept="Xl_RD" id="3biyEnOlUJB" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="3biyEnOlUJC" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-layered-layering-coffmanGraham-layerBound.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="3biyEnOlUJD" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:3biyEnOlEOT" resolve="layerBound" />
          </node>
          <node concept="pkWqt" id="1SEN4_CPPpH" role="pqm2j">
            <node concept="3clFbS" id="1SEN4_CPPpI" role="2VODD2">
              <node concept="3clFbF" id="1SEN4_CPPrl" role="3cqZAp">
                <node concept="2OqwBi" id="1SEN4_CPPFA" role="3clFbG">
                  <node concept="2OqwBi" id="1SEN4_CPPrQ" role="2Oq$k0">
                    <node concept="pncrf" id="1SEN4_CPPrk" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1SEN4_CPPwu" role="2OqNvi">
                      <ref role="3TsBF5" to="2qld:3biyEnOlITV" resolve="nodeLayeringStrategy" />
                    </node>
                  </node>
                  <node concept="21noJN" id="1SEN4_CPPP_" role="2OqNvi">
                    <node concept="21nZrQ" id="1SEN4_CPPPB" role="21noJM">
                      <ref role="21nZrZ" to="2qld:3biyEnOlJld" resolve="COFFMAN_GRAHAM" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="3biyEnOlUKx" role="3EZMnx">
          <node concept="2iRfu4" id="3biyEnOlUKy" role="2iSdaV" />
          <node concept="3F0ifn" id="3biyEnOlUKz" role="3EZMnx">
            <property role="3F0ifm" value="max node promotion iterations" />
          </node>
          <node concept="1HlG4h" id="3biyEnOlUK$" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="3biyEnOlUK_" role="1HlULh">
              <node concept="3TQlhw" id="3biyEnOlUKA" role="1Hhtcw">
                <node concept="3clFbS" id="3biyEnOlUKB" role="2VODD2">
                  <node concept="3cpWs6" id="3biyEnOlUKC" role="3cqZAp">
                    <node concept="Xl_RD" id="3biyEnOlUKD" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="3biyEnOlUKE" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-layered-layering-nodePromotion-maxIterations.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="3biyEnOlUKF" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:3biyEnOlHFr" resolve="maxNodePromotionIterations" />
          </node>
          <node concept="pkWqt" id="1SEN4_CPPUU" role="pqm2j">
            <node concept="3clFbS" id="1SEN4_CPPUV" role="2VODD2">
              <node concept="3clFbF" id="1SEN4_CPPWW" role="3cqZAp">
                <node concept="3fqX7Q" id="1SEN4_CPRm7" role="3clFbG">
                  <node concept="2OqwBi" id="1SEN4_CPRm9" role="3fr31v">
                    <node concept="2OqwBi" id="1SEN4_CPRma" role="2Oq$k0">
                      <node concept="pncrf" id="1SEN4_CPRmb" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1SEN4_CPRmc" role="2OqNvi">
                        <ref role="3TsBF5" to="2qld:3biyEnOlKjJ" resolve="nodePromotionStrategy" />
                      </node>
                    </node>
                    <node concept="21noJN" id="1SEN4_CPRmd" role="2OqNvi">
                      <node concept="21nZrQ" id="1SEN4_CPRme" role="21noJM">
                        <ref role="21nZrZ" to="2qld:3biyEnOlKsU" resolve="NONE" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="3biyEnOlV32" role="3EZMnx">
          <node concept="2iRfu4" id="3biyEnOlV33" role="2iSdaV" />
          <node concept="3F0ifn" id="3biyEnOlV34" role="3EZMnx">
            <property role="3F0ifm" value="node layering strategy" />
          </node>
          <node concept="1HlG4h" id="3biyEnOlV35" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="3biyEnOlV36" role="1HlULh">
              <node concept="3TQlhw" id="3biyEnOlV37" role="1Hhtcw">
                <node concept="3clFbS" id="3biyEnOlV38" role="2VODD2">
                  <node concept="3cpWs6" id="3biyEnOlV39" role="3cqZAp">
                    <node concept="Xl_RD" id="3biyEnOlV3a" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="3biyEnOlV3b" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-layered-layering-strategy.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="3biyEnOlV3c" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:3biyEnOlITV" resolve="nodeLayeringStrategy" />
          </node>
        </node>
        <node concept="3EZMnI" id="3biyEnOlV3z" role="3EZMnx">
          <node concept="2iRfu4" id="3biyEnOlV3$" role="2iSdaV" />
          <node concept="3F0ifn" id="3biyEnOlV3_" role="3EZMnx">
            <property role="3F0ifm" value="node promotion strategy" />
          </node>
          <node concept="1HlG4h" id="3biyEnOlV3A" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="3biyEnOlV3B" role="1HlULh">
              <node concept="3TQlhw" id="3biyEnOlV3C" role="1Hhtcw">
                <node concept="3clFbS" id="3biyEnOlV3D" role="2VODD2">
                  <node concept="3cpWs6" id="3biyEnOlV3E" role="3cqZAp">
                    <node concept="Xl_RD" id="3biyEnOlV3F" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="3biyEnOlV3G" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-layered-layering-nodePromotion-strategy.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="3biyEnOlV3H" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:3biyEnOlKjJ" resolve="nodePromotionStrategy" />
          </node>
        </node>
        <node concept="3EZMnI" id="3biyEnOlVJq" role="3EZMnx">
          <node concept="2iRfu4" id="3biyEnOlVJr" role="2iSdaV" />
          <node concept="3F0ifn" id="3biyEnOlVJs" role="3EZMnx">
            <property role="3F0ifm" value="upper bound on width" />
          </node>
          <node concept="1HlG4h" id="3biyEnOlVJt" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="3biyEnOlVJu" role="1HlULh">
              <node concept="3TQlhw" id="3biyEnOlVJv" role="1Hhtcw">
                <node concept="3clFbS" id="3biyEnOlVJw" role="2VODD2">
                  <node concept="3cpWs6" id="3biyEnOlVJx" role="3cqZAp">
                    <node concept="Xl_RD" id="3biyEnOlVJy" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="3biyEnOlVJz" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-layered-layering-minWidth-upperBoundOnWidth.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="3biyEnOlVJ$" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:3biyEnOlO8F" resolve="upperBoundOnWidthMinWidthLayerer" />
          </node>
          <node concept="pkWqt" id="1SEN4_CPRpl" role="pqm2j">
            <node concept="3clFbS" id="1SEN4_CPRpm" role="2VODD2">
              <node concept="3clFbF" id="1SEN4_CPRq9" role="3cqZAp">
                <node concept="2OqwBi" id="1SEN4_CPSha" role="3clFbG">
                  <node concept="2OqwBi" id="1SEN4_CPRHK" role="2Oq$k0">
                    <node concept="pncrf" id="1SEN4_CPRq8" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1SEN4_CPS5C" role="2OqNvi">
                      <ref role="3TsBF5" to="2qld:3biyEnOlITV" resolve="nodeLayeringStrategy" />
                    </node>
                  </node>
                  <node concept="21noJN" id="1SEN4_CPStw" role="2OqNvi">
                    <node concept="21nZrQ" id="1SEN4_CPSty" role="21noJM">
                      <ref role="21nZrZ" to="2qld:3biyEnOlJly" resolve="MIN_WIDTH" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="3biyEnOlVJ_" role="3EZMnx">
          <node concept="2iRfu4" id="3biyEnOlVJA" role="2iSdaV" />
          <node concept="3F0ifn" id="3biyEnOlVJB" role="3EZMnx">
            <property role="3F0ifm" value="upper layer estimation scaling factor" />
          </node>
          <node concept="1HlG4h" id="3biyEnOlVJC" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="3biyEnOlVJD" role="1HlULh">
              <node concept="3TQlhw" id="3biyEnOlVJE" role="1Hhtcw">
                <node concept="3clFbS" id="3biyEnOlVJF" role="2VODD2">
                  <node concept="3cpWs6" id="3biyEnOlVJG" role="3cqZAp">
                    <node concept="Xl_RD" id="3biyEnOlVJH" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="3biyEnOlVJI" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-layered-layering-minWidth-upperLayerEstimationScalingFactor.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="3biyEnOlVJJ" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:3biyEnOlOrr" resolve="upperLayerEstimationScalingFactorMinWidthLayerer" />
          </node>
          <node concept="pkWqt" id="1SEN4_CPS_G" role="pqm2j">
            <node concept="3clFbS" id="1SEN4_CPS_H" role="2VODD2">
              <node concept="3clFbF" id="1SEN4_CPS_L" role="3cqZAp">
                <node concept="2OqwBi" id="1SEN4_CPS_N" role="3clFbG">
                  <node concept="2OqwBi" id="1SEN4_CPS_O" role="2Oq$k0">
                    <node concept="pncrf" id="1SEN4_CPS_P" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1SEN4_CPS_Q" role="2OqNvi">
                      <ref role="3TsBF5" to="2qld:3biyEnOlITV" resolve="nodeLayeringStrategy" />
                    </node>
                  </node>
                  <node concept="21noJN" id="1SEN4_CPS_R" role="2OqNvi">
                    <node concept="21nZrQ" id="1SEN4_CPS_S" role="21noJM">
                      <ref role="21nZrZ" to="2qld:3biyEnOlJly" resolve="MIN_WIDTH" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EHx9g" id="1SEN4_CKb1a" role="2iSdaV" />
        <node concept="3F0ifn" id="1SEN4_CKbC6" role="AHCbl">
          <property role="3F0ifm" value="layering (...)" />
          <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
        </node>
      </node>
      <node concept="3EZMnI" id="1SEN4_CKc9m" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <property role="3EXrWe" value="true" />
        <node concept="VPM3Z" id="1SEN4_CKc9o" role="3F10Kt" />
        <node concept="1QQdxR" id="1SEN4_CKcZk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1SEN4_CJUu_" role="3EZMnx">
          <property role="3F0ifm" value="edge routing" />
          <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
        </node>
        <node concept="3EZMnI" id="3biyEnOlTSM" role="3EZMnx">
          <node concept="2iRfu4" id="3biyEnOlTSN" role="2iSdaV" />
          <node concept="3F0ifn" id="3biyEnOlTSO" role="3EZMnx">
            <property role="3F0ifm" value="edge routing" />
          </node>
          <node concept="1HlG4h" id="3biyEnOlTSP" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="3biyEnOlTSQ" role="1HlULh">
              <node concept="3TQlhw" id="3biyEnOlTSR" role="1Hhtcw">
                <node concept="3clFbS" id="3biyEnOlTSS" role="2VODD2">
                  <node concept="3cpWs6" id="3biyEnOlTST" role="3cqZAp">
                    <node concept="Xl_RD" id="3biyEnOlTSU" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="3biyEnOlTSV" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-edgeRouting.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="3biyEnOlTSW" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:1kJMeaHK_$S" resolve="edgeRouting" />
          </node>
        </node>
        <node concept="3EZMnI" id="3biyEnOlVp3" role="3EZMnx">
          <node concept="2iRfu4" id="3biyEnOlVp4" role="2iSdaV" />
          <node concept="3F0ifn" id="3biyEnOlVp5" role="3EZMnx">
            <property role="3F0ifm" value="sloped edge zone width" />
          </node>
          <node concept="1HlG4h" id="3biyEnOlVp6" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="3biyEnOlVp7" role="1HlULh">
              <node concept="3TQlhw" id="3biyEnOlVp8" role="1Hhtcw">
                <node concept="3clFbS" id="3biyEnOlVp9" role="2VODD2">
                  <node concept="3cpWs6" id="3biyEnOlVpa" role="3cqZAp">
                    <node concept="Xl_RD" id="3biyEnOlVpb" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="3biyEnOlVpc" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-layered-edgeRouting-polyline-slopedEdgeZoneWidth.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="3biyEnOlVpd" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:3biyEnOlMCu" resolve="slopedEdgeZoneWidth" />
          </node>
          <node concept="pkWqt" id="1SEN4_CPT1C" role="pqm2j">
            <node concept="3clFbS" id="1SEN4_CPT1D" role="2VODD2">
              <node concept="3clFbF" id="1SEN4_CPT2Q" role="3cqZAp">
                <node concept="2OqwBi" id="1SEN4_CPThT" role="3clFbG">
                  <node concept="2OqwBi" id="1SEN4_CPT3n" role="2Oq$k0">
                    <node concept="pncrf" id="1SEN4_CPT2P" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1SEN4_CPT6n" role="2OqNvi">
                      <ref role="3TsBF5" to="2qld:1kJMeaHK_$S" resolve="edgeRouting" />
                    </node>
                  </node>
                  <node concept="21noJN" id="1SEN4_CPTru" role="2OqNvi">
                    <node concept="21nZrQ" id="1SEN4_CPTrw" role="21noJM">
                      <ref role="21nZrZ" to="2qld:2T42Bz29pVM" resolve="POLYLINE" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="3biyEnOlVIz" role="3EZMnx">
          <node concept="2iRfu4" id="3biyEnOlVI$" role="2iSdaV" />
          <node concept="3F0ifn" id="3biyEnOlVI_" role="3EZMnx">
            <property role="3F0ifm" value="sloppy spline layer spacing factor" />
          </node>
          <node concept="1HlG4h" id="3biyEnOlVIA" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="3biyEnOlVIB" role="1HlULh">
              <node concept="3TQlhw" id="3biyEnOlVIC" role="1Hhtcw">
                <node concept="3clFbS" id="3biyEnOlVID" role="2VODD2">
                  <node concept="3cpWs6" id="3biyEnOlVIE" role="3cqZAp">
                    <node concept="Xl_RD" id="3biyEnOlVIF" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="3biyEnOlVIG" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-layered-edgeRouting-splines-sloppy-layerSpacingFactor.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="3biyEnOlVIH" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:3biyEnOlMQE" resolve="sloppySplineLayerSpacingFactor" />
          </node>
          <node concept="pkWqt" id="1SEN4_CPTwp" role="pqm2j">
            <node concept="3clFbS" id="1SEN4_CPTwq" role="2VODD2">
              <node concept="3clFbF" id="1SEN4_CPTxB" role="3cqZAp">
                <node concept="1Wc70l" id="1SEN4_CPTPx" role="3clFbG">
                  <node concept="2OqwBi" id="1SEN4_CPU6e" role="3uHU7w">
                    <node concept="2OqwBi" id="1SEN4_CPTSq" role="2Oq$k0">
                      <node concept="pncrf" id="1SEN4_CPTRC" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1SEN4_CPTVN" role="2OqNvi">
                        <ref role="3TsBF5" to="2qld:3biyEnOlNlW" resolve="splineRoutingMode" />
                      </node>
                    </node>
                    <node concept="21noJN" id="1SEN4_CPUgE" role="2OqNvi">
                      <node concept="21nZrQ" id="1SEN4_CPUgG" role="21noJM">
                        <ref role="21nZrZ" to="2qld:3biyEnOlNtL" resolve="SLOPPY" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1SEN4_CPTAj" role="3uHU7B">
                    <node concept="2OqwBi" id="1SEN4_CPTy8" role="2Oq$k0">
                      <node concept="pncrf" id="1SEN4_CPTxA" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1SEN4_CPT$I" role="2OqNvi">
                        <ref role="3TsBF5" to="2qld:1kJMeaHK_$S" resolve="edgeRouting" />
                      </node>
                    </node>
                    <node concept="21noJN" id="1SEN4_CPTDc" role="2OqNvi">
                      <node concept="21nZrQ" id="1SEN4_CPTDe" role="21noJM">
                        <ref role="21nZrZ" to="2qld:2T42Bz29pWJ" resolve="SPLINES" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="3biyEnOlVIT" role="3EZMnx">
          <node concept="2iRfu4" id="3biyEnOlVIU" role="2iSdaV" />
          <node concept="3F0ifn" id="3biyEnOlVIV" role="3EZMnx">
            <property role="3F0ifm" value="spline routing mode" />
          </node>
          <node concept="1HlG4h" id="3biyEnOlVIW" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="3biyEnOlVIX" role="1HlULh">
              <node concept="3TQlhw" id="3biyEnOlVIY" role="1Hhtcw">
                <node concept="3clFbS" id="3biyEnOlVIZ" role="2VODD2">
                  <node concept="3cpWs6" id="3biyEnOlVJ0" role="3cqZAp">
                    <node concept="Xl_RD" id="3biyEnOlVJ1" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="3biyEnOlVJ2" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-layered-edgeRouting-splines-mode.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="3biyEnOlVJ3" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:3biyEnOlNlW" resolve="splineRoutingMode" />
          </node>
          <node concept="pkWqt" id="1SEN4_CPUmf" role="pqm2j">
            <node concept="3clFbS" id="1SEN4_CPUmg" role="2VODD2">
              <node concept="3clFbF" id="1SEN4_CPUrP" role="3cqZAp">
                <node concept="2OqwBi" id="1SEN4_CPVeS" role="3clFbG">
                  <node concept="2OqwBi" id="1SEN4_CPUJs" role="2Oq$k0">
                    <node concept="pncrf" id="1SEN4_CPUrO" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1SEN4_CPV3m" role="2OqNvi">
                      <ref role="3TsBF5" to="2qld:1kJMeaHK_$S" resolve="edgeRouting" />
                    </node>
                  </node>
                  <node concept="21noJN" id="1SEN4_CPVre" role="2OqNvi">
                    <node concept="21nZrQ" id="1SEN4_CPVrg" role="21noJM">
                      <ref role="21nZrZ" to="2qld:2T42Bz29pWJ" resolve="SPLINES" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EHx9g" id="1SEN4_CKcsD" role="2iSdaV" />
        <node concept="3F0ifn" id="1SEN4_CKd3s" role="AHCbl">
          <property role="3F0ifm" value="edge routing (...)" />
          <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
        </node>
      </node>
      <node concept="3EZMnI" id="1SEN4_CKdsq" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <property role="3EXrWe" value="true" />
        <node concept="VPM3Z" id="1SEN4_CKdss" role="3F10Kt" />
        <node concept="1QQdxR" id="1SEN4_CKdMI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1SEN4_CIEWS" role="3EZMnx">
          <property role="3F0ifm" value="spacing" />
          <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
        </node>
        <node concept="3EZMnI" id="3biyEnOlR6C" role="3EZMnx">
          <node concept="2iRfu4" id="3biyEnOlR6D" role="2iSdaV" />
          <node concept="3F0ifn" id="3biyEnOlR6E" role="3EZMnx">
            <property role="3F0ifm" value="additional port space" />
          </node>
          <node concept="1HlG4h" id="3biyEnOlR6F" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="3biyEnOlR6G" role="1HlULh">
              <node concept="3TQlhw" id="3biyEnOlR6H" role="1Hhtcw">
                <node concept="3clFbS" id="3biyEnOlR6I" role="2VODD2">
                  <node concept="3cpWs6" id="3biyEnOlR6J" role="3cqZAp">
                    <node concept="Xl_RD" id="3biyEnOlR6K" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="3biyEnOlR6L" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-spacing-portsSurrounding.html" />
            </node>
          </node>
          <node concept="3F1sOY" id="3biyEnOmgsB" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:3biyEnOlnC4" resolve="additionalPortSpace" />
          </node>
        </node>
        <node concept="3EZMnI" id="3biyEnOlRhX" role="3EZMnx">
          <node concept="2iRfu4" id="3biyEnOlRhY" role="2iSdaV" />
          <node concept="3F0ifn" id="3biyEnOlRhZ" role="3EZMnx">
            <property role="3F0ifm" value="comment-comment spacing" />
          </node>
          <node concept="1HlG4h" id="3biyEnOlRi0" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="3biyEnOlRi1" role="1HlULh">
              <node concept="3TQlhw" id="3biyEnOlRi2" role="1Hhtcw">
                <node concept="3clFbS" id="3biyEnOlRi3" role="2VODD2">
                  <node concept="3cpWs6" id="3biyEnOlRi4" role="3cqZAp">
                    <node concept="Xl_RD" id="3biyEnOlRi5" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="3biyEnOlRi6" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-spacing-commentComment.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="3biyEnOlRi7" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:3biyEnOlv1J" resolve="commentCommentSpacing" />
          </node>
        </node>
        <node concept="3EZMnI" id="3biyEnOlRkJ" role="3EZMnx">
          <node concept="2iRfu4" id="3biyEnOlRkK" role="2iSdaV" />
          <node concept="3F0ifn" id="3biyEnOlRkL" role="3EZMnx">
            <property role="3F0ifm" value="comment-node spacing" />
          </node>
          <node concept="1HlG4h" id="3biyEnOlRkM" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="3biyEnOlRkN" role="1HlULh">
              <node concept="3TQlhw" id="3biyEnOlRkO" role="1Hhtcw">
                <node concept="3clFbS" id="3biyEnOlRkP" role="2VODD2">
                  <node concept="3cpWs6" id="3biyEnOlRkQ" role="3cqZAp">
                    <node concept="Xl_RD" id="3biyEnOlRkR" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="3biyEnOlRkS" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-spacing-commentNode.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="3biyEnOlRkT" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:3biyEnOlvfj" resolve="commentNodeSpacing" />
          </node>
        </node>
        <node concept="3EZMnI" id="3biyEnOlTd$" role="3EZMnx">
          <node concept="2iRfu4" id="3biyEnOlTd_" role="2iSdaV" />
          <node concept="3F0ifn" id="3biyEnOlTdA" role="3EZMnx">
            <property role="3F0ifm" value="components spacing" />
          </node>
          <node concept="1HlG4h" id="3biyEnOlTdB" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="3biyEnOlTdC" role="1HlULh">
              <node concept="3TQlhw" id="3biyEnOlTdD" role="1Hhtcw">
                <node concept="3clFbS" id="3biyEnOlTdE" role="2VODD2">
                  <node concept="3cpWs6" id="3biyEnOlTdF" role="3cqZAp">
                    <node concept="Xl_RD" id="3biyEnOlTdG" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="3biyEnOlTdH" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-spacing-componentComponent.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="3biyEnOlTdI" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:3biyEnOlvpC" resolve="componentsSpacing" />
          </node>
        </node>
        <node concept="3EZMnI" id="3biyEnOlTRV" role="3EZMnx">
          <node concept="2iRfu4" id="3biyEnOlTRW" role="2iSdaV" />
          <node concept="3F0ifn" id="3biyEnOlTRX" role="3EZMnx">
            <property role="3F0ifm" value="edge-edge between layer spacing" />
          </node>
          <node concept="1HlG4h" id="3biyEnOlTRY" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="3biyEnOlTRZ" role="1HlULh">
              <node concept="3TQlhw" id="3biyEnOlTS0" role="1Hhtcw">
                <node concept="3clFbS" id="3biyEnOlTS1" role="2VODD2">
                  <node concept="3cpWs6" id="3biyEnOlTS2" role="3cqZAp">
                    <node concept="Xl_RD" id="3biyEnOlTS3" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="3biyEnOlTS4" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-layered-spacing-edgeEdgeBetweenLayers.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="3biyEnOlTS5" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:3biyEnOl$33" resolve="edgeEdgeBetweenLayersSpacing" />
          </node>
        </node>
        <node concept="3EZMnI" id="3biyEnOlTSh" role="3EZMnx">
          <node concept="2iRfu4" id="3biyEnOlTSi" role="2iSdaV" />
          <node concept="3F0ifn" id="3biyEnOlTSj" role="3EZMnx">
            <property role="3F0ifm" value="edge-label spacing" />
          </node>
          <node concept="1HlG4h" id="3biyEnOlTSk" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="3biyEnOlTSl" role="1HlULh">
              <node concept="3TQlhw" id="3biyEnOlTSm" role="1Hhtcw">
                <node concept="3clFbS" id="3biyEnOlTSn" role="2VODD2">
                  <node concept="3cpWs6" id="3biyEnOlTSo" role="3cqZAp">
                    <node concept="Xl_RD" id="3biyEnOlTSp" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="3biyEnOlTSq" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-spacing-edgeLabel.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="3biyEnOlTSr" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:3biyEnOl$$6" resolve="edgeLabelSpacing" />
          </node>
        </node>
        <node concept="3EZMnI" id="3biyEnOlTSs" role="3EZMnx">
          <node concept="2iRfu4" id="3biyEnOlTSt" role="2iSdaV" />
          <node concept="3F0ifn" id="3biyEnOlTSu" role="3EZMnx">
            <property role="3F0ifm" value="edge-node between layers spacing" />
          </node>
          <node concept="1HlG4h" id="3biyEnOlTSv" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="3biyEnOlTSw" role="1HlULh">
              <node concept="3TQlhw" id="3biyEnOlTSx" role="1Hhtcw">
                <node concept="3clFbS" id="3biyEnOlTSy" role="2VODD2">
                  <node concept="3cpWs6" id="3biyEnOlTSz" role="3cqZAp">
                    <node concept="Xl_RD" id="3biyEnOlTS$" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="3biyEnOlTS_" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-layered-spacing-edgeNodeBetweenLayers.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="3biyEnOlTSA" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:3biyEnOl$Jw" resolve="edgeNodeBetweenLayersSpacing" />
          </node>
        </node>
        <node concept="3EZMnI" id="3biyEnOlTSB" role="3EZMnx">
          <node concept="2iRfu4" id="3biyEnOlTSC" role="2iSdaV" />
          <node concept="3F0ifn" id="3biyEnOlTSD" role="3EZMnx">
            <property role="3F0ifm" value="edge-node spacing" />
          </node>
          <node concept="1HlG4h" id="3biyEnOlTSE" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="3biyEnOlTSF" role="1HlULh">
              <node concept="3TQlhw" id="3biyEnOlTSG" role="1Hhtcw">
                <node concept="3clFbS" id="3biyEnOlTSH" role="2VODD2">
                  <node concept="3cpWs6" id="3biyEnOlTSI" role="3cqZAp">
                    <node concept="Xl_RD" id="3biyEnOlTSJ" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="3biyEnOlTSK" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-spacing-edgeNode.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="3biyEnOlTSL" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:3biyEnOl_11" resolve="edgeNodeSpacing" />
          </node>
        </node>
        <node concept="3EZMnI" id="3biyEnOlUcw" role="3EZMnx">
          <node concept="2iRfu4" id="3biyEnOlUcx" role="2iSdaV" />
          <node concept="3F0ifn" id="3biyEnOlUcy" role="3EZMnx">
            <property role="3F0ifm" value="edge spacing" />
          </node>
          <node concept="1HlG4h" id="3biyEnOlUcz" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="3biyEnOlUc$" role="1HlULh">
              <node concept="3TQlhw" id="3biyEnOlUc_" role="1Hhtcw">
                <node concept="3clFbS" id="3biyEnOlUcA" role="2VODD2">
                  <node concept="3cpWs6" id="3biyEnOlUcB" role="3cqZAp">
                    <node concept="Xl_RD" id="3biyEnOlUcC" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="3biyEnOlUcD" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-spacing-edgeEdge.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="3biyEnOlUcE" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:3biyEnOl_Bh" resolve="edgeSpacing" />
          </node>
        </node>
        <node concept="3EZMnI" id="3biyEnOlUtH" role="3EZMnx">
          <node concept="2iRfu4" id="3biyEnOlUtI" role="2iSdaV" />
          <node concept="3F0ifn" id="3biyEnOlUtJ" role="3EZMnx">
            <property role="3F0ifm" value="horizontal spacing between label and port" />
          </node>
          <node concept="1HlG4h" id="3biyEnOlUtK" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="3biyEnOlUtL" role="1HlULh">
              <node concept="3TQlhw" id="3biyEnOlUtM" role="1Hhtcw">
                <node concept="3clFbS" id="3biyEnOlUtN" role="2VODD2">
                  <node concept="3cpWs6" id="3biyEnOlUtO" role="3cqZAp">
                    <node concept="Xl_RD" id="3biyEnOlUtP" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="3biyEnOlUtQ" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-spacing-labelPortHorizontal.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="3biyEnOlUtR" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:3biyEnOlDje" resolve="horizontalSpacingBetweenLabelAndPort" />
          </node>
        </node>
        <node concept="3EZMnI" id="3biyEnOlUJ9" role="3EZMnx">
          <node concept="2iRfu4" id="3biyEnOlUJa" role="2iSdaV" />
          <node concept="3F0ifn" id="3biyEnOlUJb" role="3EZMnx">
            <property role="3F0ifm" value="label-node spacing" />
          </node>
          <node concept="1HlG4h" id="3biyEnOlUJc" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="3biyEnOlUJd" role="1HlULh">
              <node concept="3TQlhw" id="3biyEnOlUJe" role="1Hhtcw">
                <node concept="3clFbS" id="3biyEnOlUJf" role="2VODD2">
                  <node concept="3cpWs6" id="3biyEnOlUJg" role="3cqZAp">
                    <node concept="Xl_RD" id="3biyEnOlUJh" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="3biyEnOlUJi" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-spacing-labelNode.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="3biyEnOlUJj" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:3biyEnOlEsW" resolve="labelNodeSpacing" />
          </node>
        </node>
        <node concept="3EZMnI" id="3biyEnOlUJk" role="3EZMnx">
          <node concept="2iRfu4" id="3biyEnOlUJl" role="2iSdaV" />
          <node concept="3F0ifn" id="3biyEnOlUJm" role="3EZMnx">
            <property role="3F0ifm" value="label spacing" />
          </node>
          <node concept="1HlG4h" id="3biyEnOlUJn" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="3biyEnOlUJo" role="1HlULh">
              <node concept="3TQlhw" id="3biyEnOlUJp" role="1Hhtcw">
                <node concept="3clFbS" id="3biyEnOlUJq" role="2VODD2">
                  <node concept="3cpWs6" id="3biyEnOlUJr" role="3cqZAp">
                    <node concept="Xl_RD" id="3biyEnOlUJs" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="3biyEnOlUJt" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-spacing-labelLabel.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="3biyEnOlUJu" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:3biyEnOlEDV" resolve="labelSpacing" />
          </node>
        </node>
        <node concept="3EZMnI" id="3biyEnOlV3d" role="3EZMnx">
          <node concept="2iRfu4" id="3biyEnOlV3e" role="2iSdaV" />
          <node concept="3F0ifn" id="3biyEnOlV3f" role="3EZMnx">
            <property role="3F0ifm" value="node-node between layers spacing" />
          </node>
          <node concept="1HlG4h" id="3biyEnOlV3g" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="3biyEnOlV3h" role="1HlULh">
              <node concept="3TQlhw" id="3biyEnOlV3i" role="1Hhtcw">
                <node concept="3clFbS" id="3biyEnOlV3j" role="2VODD2">
                  <node concept="3cpWs6" id="3biyEnOlV3k" role="3cqZAp">
                    <node concept="Xl_RD" id="3biyEnOlV3l" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="3biyEnOlV3m" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-layered-spacing-nodeNodeBetweenLayers.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="3biyEnOlV3n" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:3biyEnOlJs6" resolve="nodeNodeBetweenLayersSpacing" />
          </node>
        </node>
        <node concept="3EZMnI" id="3biyEnOlV3I" role="3EZMnx">
          <node concept="2iRfu4" id="3biyEnOlV3J" role="2iSdaV" />
          <node concept="3F0ifn" id="3biyEnOlV3K" role="3EZMnx">
            <property role="3F0ifm" value="node self loop spacing" />
          </node>
          <node concept="1HlG4h" id="3biyEnOlV3L" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="3biyEnOlV3M" role="1HlULh">
              <node concept="3TQlhw" id="3biyEnOlV3N" role="1Hhtcw">
                <node concept="3clFbS" id="3biyEnOlV3O" role="2VODD2">
                  <node concept="3cpWs6" id="3biyEnOlV3P" role="3cqZAp">
                    <node concept="Xl_RD" id="3biyEnOlV3Q" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="3biyEnOlV3R" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-spacing-nodeSelfLoop.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="3biyEnOlV3S" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:3biyEnOlKzL" resolve="nodeSelfLoopSpacing" />
          </node>
        </node>
        <node concept="3EZMnI" id="3biyEnOlVnw" role="3EZMnx">
          <node concept="2iRfu4" id="3biyEnOlVnx" role="2iSdaV" />
          <node concept="3F0ifn" id="3biyEnOlVny" role="3EZMnx">
            <property role="3F0ifm" value="node spacing" />
          </node>
          <node concept="1HlG4h" id="3biyEnOlVnz" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="3biyEnOlVn$" role="1HlULh">
              <node concept="3TQlhw" id="3biyEnOlVn_" role="1Hhtcw">
                <node concept="3clFbS" id="3biyEnOlVnA" role="2VODD2">
                  <node concept="3cpWs6" id="3biyEnOlVnB" role="3cqZAp">
                    <node concept="Xl_RD" id="3biyEnOlVnC" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="3biyEnOlVnD" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-spacing-nodeNode.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="3biyEnOlVnE" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:3biyEnOlKLq" resolve="nodeSpacing" />
          </node>
        </node>
        <node concept="3EZMnI" id="3biyEnOlVnF" role="3EZMnx">
          <node concept="2iRfu4" id="3biyEnOlVnG" role="2iSdaV" />
          <node concept="3F0ifn" id="3biyEnOlVnH" role="3EZMnx">
            <property role="3F0ifm" value="padding" />
          </node>
          <node concept="1HlG4h" id="3biyEnOlVnI" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="3biyEnOlVnJ" role="1HlULh">
              <node concept="3TQlhw" id="3biyEnOlVnK" role="1Hhtcw">
                <node concept="3clFbS" id="3biyEnOlVnL" role="2VODD2">
                  <node concept="3cpWs6" id="3biyEnOlVnM" role="3cqZAp">
                    <node concept="Xl_RD" id="3biyEnOlVnN" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="3biyEnOlVnO" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-padding.html" />
            </node>
          </node>
          <node concept="3F1sOY" id="3biyEnOmmjy" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:3biyEnOlKVO" resolve="padding" />
          </node>
        </node>
        <node concept="3EZMnI" id="3biyEnOlVo1" role="3EZMnx">
          <node concept="2iRfu4" id="3biyEnOlVo2" role="2iSdaV" />
          <node concept="3F0ifn" id="3biyEnOlVo3" role="3EZMnx">
            <property role="3F0ifm" value="port spacing" />
          </node>
          <node concept="1HlG4h" id="3biyEnOlVo4" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="3biyEnOlVo5" role="1HlULh">
              <node concept="3TQlhw" id="3biyEnOlVo6" role="1Hhtcw">
                <node concept="3clFbS" id="3biyEnOlVo7" role="2VODD2">
                  <node concept="3cpWs6" id="3biyEnOlVo8" role="3cqZAp">
                    <node concept="Xl_RD" id="3biyEnOlVo9" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="3biyEnOlVoa" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-spacing-portPort.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="3biyEnOlVob" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:3biyEnOlLfO" resolve="portSpacing" />
          </node>
        </node>
        <node concept="3EZMnI" id="3biyEnOlVII" role="3EZMnx">
          <node concept="2iRfu4" id="3biyEnOlVIJ" role="2iSdaV" />
          <node concept="3F0ifn" id="3biyEnOlVIK" role="3EZMnx">
            <property role="3F0ifm" value="spacing base value" />
          </node>
          <node concept="1HlG4h" id="3biyEnOlVIL" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="3biyEnOlVIM" role="1HlULh">
              <node concept="3TQlhw" id="3biyEnOlVIN" role="1Hhtcw">
                <node concept="3clFbS" id="3biyEnOlVIO" role="2VODD2">
                  <node concept="3cpWs6" id="3biyEnOlVIP" role="3cqZAp">
                    <node concept="Xl_RD" id="3biyEnOlVIQ" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="3biyEnOlVIR" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-layered-spacing-baseValue.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="3biyEnOlVIS" role="3EZMnx">
            <property role="1$x2rV" value="&lt;not defined&gt;" />
            <property role="1O74Pk" value="true" />
            <ref role="1NtTu8" to="2qld:3biyEnOlN8W" resolve="spacingBaseValue" />
          </node>
        </node>
        <node concept="3EZMnI" id="3biyEnOlVK6" role="3EZMnx">
          <node concept="2iRfu4" id="3biyEnOlVK7" role="2iSdaV" />
          <node concept="3F0ifn" id="3biyEnOlVK8" role="3EZMnx">
            <property role="3F0ifm" value="vertical spacing between label and port" />
          </node>
          <node concept="1HlG4h" id="3biyEnOlVK9" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="3biyEnOlVKa" role="1HlULh">
              <node concept="3TQlhw" id="3biyEnOlVKb" role="1Hhtcw">
                <node concept="3clFbS" id="3biyEnOlVKc" role="2VODD2">
                  <node concept="3cpWs6" id="3biyEnOlVKd" role="3cqZAp">
                    <node concept="Xl_RD" id="3biyEnOlVKe" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="3biyEnOlVKf" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-spacing-labelPortVertical.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="3biyEnOmpgQ" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:3biyEnOlPXV" resolve="verticalSpacingBetweenLabelAndPort" />
          </node>
        </node>
        <node concept="2EHx9g" id="1SEN4_CKdKc" role="2iSdaV" />
        <node concept="3F0ifn" id="1SEN4_CKe$4" role="AHCbl">
          <property role="3F0ifm" value="spacing (...)" />
          <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
        </node>
      </node>
      <node concept="3EZMnI" id="1SEN4_CKf5v" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <property role="3EXrWe" value="true" />
        <node concept="VPM3Z" id="1SEN4_CKf5x" role="3F10Kt" />
        <node concept="1QQdxR" id="1SEN4_CKfr5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1SEN4_CIFhY" role="3EZMnx">
          <property role="3F0ifm" value="wrapping" />
          <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
        </node>
        <node concept="3EZMnI" id="3biyEnOlR8z" role="3EZMnx">
          <node concept="2iRfu4" id="3biyEnOlR8$" role="2iSdaV" />
          <node concept="3F0ifn" id="3biyEnOlR8_" role="3EZMnx">
            <property role="3F0ifm" value="additional wrapped edges spacing" />
          </node>
          <node concept="1HlG4h" id="3biyEnOlR8A" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="3biyEnOlR8B" role="1HlULh">
              <node concept="3TQlhw" id="3biyEnOlR8C" role="1Hhtcw">
                <node concept="3clFbS" id="3biyEnOlR8D" role="2VODD2">
                  <node concept="3cpWs6" id="3biyEnOlR8E" role="3cqZAp">
                    <node concept="Xl_RD" id="3biyEnOlR8F" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="3biyEnOlR8G" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-layered-wrapping-additionalEdgeSpacing.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="3biyEnOlR8H" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:3biyEnOltL0" resolve="additionalWrappedEdgesSpacing" />
          </node>
          <node concept="pkWqt" id="1SEN4_CPVF9" role="pqm2j">
            <node concept="3clFbS" id="1SEN4_CPVFa" role="2VODD2">
              <node concept="3clFbF" id="1SEN4_CPVGn" role="3cqZAp">
                <node concept="22lmx$" id="1SEN4_CPWhI" role="3clFbG">
                  <node concept="2OqwBi" id="1SEN4_CPWqh" role="3uHU7w">
                    <node concept="2OqwBi" id="1SEN4_CPWlr" role="2Oq$k0">
                      <node concept="pncrf" id="1SEN4_CPWkD" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1SEN4_CPWoO" role="2OqNvi">
                        <ref role="3TsBF5" to="2qld:3biyEnOlB7B" resolve="graphWrappingStrategy" />
                      </node>
                    </node>
                    <node concept="21noJN" id="1SEN4_CPWtB" role="2OqNvi">
                      <node concept="21nZrQ" id="1SEN4_CPWtD" role="21noJM">
                        <ref role="21nZrZ" to="2qld:3biyEnOlBgO" resolve="MULTI_EDGE" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1SEN4_CPVV0" role="3uHU7B">
                    <node concept="2OqwBi" id="1SEN4_CPVGS" role="2Oq$k0">
                      <node concept="pncrf" id="1SEN4_CPVGm" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1SEN4_CPVJu" role="2OqNvi">
                        <ref role="3TsBF5" to="2qld:3biyEnOlB7B" resolve="graphWrappingStrategy" />
                      </node>
                    </node>
                    <node concept="21noJN" id="1SEN4_CPW4Z" role="2OqNvi">
                      <node concept="21nZrQ" id="1SEN4_CPW51" role="21noJM">
                        <ref role="21nZrZ" to="2qld:3biyEnOlBgL" resolve="SINGLE_EDGE" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="3biyEnOlTxx" role="3EZMnx">
          <node concept="2iRfu4" id="3biyEnOlTxy" role="2iSdaV" />
          <node concept="3F0ifn" id="3biyEnOlTxz" role="3EZMnx">
            <property role="3F0ifm" value="correction factor" />
          </node>
          <node concept="1HlG4h" id="3biyEnOlTx$" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="3biyEnOlTx_" role="1HlULh">
              <node concept="3TQlhw" id="3biyEnOlTxA" role="1Hhtcw">
                <node concept="3clFbS" id="3biyEnOlTxB" role="2VODD2">
                  <node concept="3cpWs6" id="3biyEnOlTxC" role="3cqZAp">
                    <node concept="Xl_RD" id="3biyEnOlTxD" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="3biyEnOlTxE" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-layered-wrapping-correctionFactor.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="3biyEnOlTxF" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:3biyEnOlxcM" resolve="correctionFactorForWrapping" />
          </node>
          <node concept="pkWqt" id="1SEN4_CPW_e" role="pqm2j">
            <node concept="3clFbS" id="1SEN4_CPW_f" role="2VODD2">
              <node concept="3clFbF" id="1SEN4_CPW_j" role="3cqZAp">
                <node concept="22lmx$" id="1SEN4_CPW_l" role="3clFbG">
                  <node concept="2OqwBi" id="1SEN4_CPW_m" role="3uHU7w">
                    <node concept="2OqwBi" id="1SEN4_CPW_n" role="2Oq$k0">
                      <node concept="pncrf" id="1SEN4_CPW_o" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1SEN4_CPW_p" role="2OqNvi">
                        <ref role="3TsBF5" to="2qld:3biyEnOlB7B" resolve="graphWrappingStrategy" />
                      </node>
                    </node>
                    <node concept="21noJN" id="1SEN4_CPW_q" role="2OqNvi">
                      <node concept="21nZrQ" id="1SEN4_CPW_r" role="21noJM">
                        <ref role="21nZrZ" to="2qld:3biyEnOlBgO" resolve="MULTI_EDGE" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1SEN4_CPW_s" role="3uHU7B">
                    <node concept="2OqwBi" id="1SEN4_CPW_t" role="2Oq$k0">
                      <node concept="pncrf" id="1SEN4_CPW_u" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1SEN4_CPW_v" role="2OqNvi">
                        <ref role="3TsBF5" to="2qld:3biyEnOlB7B" resolve="graphWrappingStrategy" />
                      </node>
                    </node>
                    <node concept="21noJN" id="1SEN4_CPW_w" role="2OqNvi">
                      <node concept="21nZrQ" id="1SEN4_CPW_x" role="21noJM">
                        <ref role="21nZrZ" to="2qld:3biyEnOlBgL" resolve="SINGLE_EDGE" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="3biyEnOlTyd" role="3EZMnx">
          <node concept="2iRfu4" id="3biyEnOlTye" role="2iSdaV" />
          <node concept="3F0ifn" id="3biyEnOlTyf" role="3EZMnx">
            <property role="3F0ifm" value="cutting strategy" />
          </node>
          <node concept="1HlG4h" id="3biyEnOlTyg" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="3biyEnOlTyh" role="1HlULh">
              <node concept="3TQlhw" id="3biyEnOlTyi" role="1Hhtcw">
                <node concept="3clFbS" id="3biyEnOlTyj" role="2VODD2">
                  <node concept="3cpWs6" id="3biyEnOlTyk" role="3cqZAp">
                    <node concept="Xl_RD" id="3biyEnOlTyl" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="3biyEnOlTym" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-layered-wrapping-cutting-strategy.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="3biyEnOlTyn" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:3biyEnOlydw" resolve="cuttingStrategy" />
          </node>
          <node concept="pkWqt" id="1SEN4_CPWFl" role="pqm2j">
            <node concept="3clFbS" id="1SEN4_CPWFm" role="2VODD2">
              <node concept="3clFbF" id="1SEN4_CPWFq" role="3cqZAp">
                <node concept="22lmx$" id="1SEN4_CPWFs" role="3clFbG">
                  <node concept="2OqwBi" id="1SEN4_CPWFt" role="3uHU7w">
                    <node concept="2OqwBi" id="1SEN4_CPWFu" role="2Oq$k0">
                      <node concept="pncrf" id="1SEN4_CPWFv" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1SEN4_CPWFw" role="2OqNvi">
                        <ref role="3TsBF5" to="2qld:3biyEnOlB7B" resolve="graphWrappingStrategy" />
                      </node>
                    </node>
                    <node concept="21noJN" id="1SEN4_CPWFx" role="2OqNvi">
                      <node concept="21nZrQ" id="1SEN4_CPWFy" role="21noJM">
                        <ref role="21nZrZ" to="2qld:3biyEnOlBgO" resolve="MULTI_EDGE" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1SEN4_CPWFz" role="3uHU7B">
                    <node concept="2OqwBi" id="1SEN4_CPWF$" role="2Oq$k0">
                      <node concept="pncrf" id="1SEN4_CPWF_" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1SEN4_CPWFA" role="2OqNvi">
                        <ref role="3TsBF5" to="2qld:3biyEnOlB7B" resolve="graphWrappingStrategy" />
                      </node>
                    </node>
                    <node concept="21noJN" id="1SEN4_CPWFB" role="2OqNvi">
                      <node concept="21nZrQ" id="1SEN4_CPWFC" role="21noJM">
                        <ref role="21nZrZ" to="2qld:3biyEnOlBgL" resolve="SINGLE_EDGE" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="3biyEnOlV2x" role="3EZMnx">
          <node concept="2iRfu4" id="3biyEnOlV2y" role="2iSdaV" />
          <node concept="3F0ifn" id="3biyEnOlV2z" role="3EZMnx">
            <property role="3F0ifm" value="cutting freedom" />
          </node>
          <node concept="1HlG4h" id="3biyEnOlV2$" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="3biyEnOlV2_" role="1HlULh">
              <node concept="3TQlhw" id="3biyEnOlV2A" role="1Hhtcw">
                <node concept="3clFbS" id="3biyEnOlV2B" role="2VODD2">
                  <node concept="3cpWs6" id="3biyEnOlV2C" role="3cqZAp">
                    <node concept="Xl_RD" id="3biyEnOlV2D" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="3biyEnOlV2E" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-layered-wrapping-cutting-msd-freedom.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="3biyEnOlV2F" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:3biyEnOlIsw" resolve="msdFreedom" />
          </node>
          <node concept="pkWqt" id="1SEN4_CPWWz" role="pqm2j">
            <node concept="3clFbS" id="1SEN4_CPWW$" role="2VODD2">
              <node concept="3clFbF" id="1SEN4_CPWXL" role="3cqZAp">
                <node concept="2OqwBi" id="1SEN4_CPXEO" role="3clFbG">
                  <node concept="2OqwBi" id="1SEN4_CPXd0" role="2Oq$k0">
                    <node concept="pncrf" id="1SEN4_CPWXK" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1SEN4_CPXvG" role="2OqNvi">
                      <ref role="3TsBF5" to="2qld:3biyEnOlydw" resolve="cuttingStrategy" />
                    </node>
                  </node>
                  <node concept="21noJN" id="1SEN4_CPXPd" role="2OqNvi">
                    <node concept="21nZrQ" id="1SEN4_CPXPf" role="21noJM">
                      <ref role="21nZrZ" to="2qld:3biyEnOlyo0" resolve="MSD" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="3biyEnOlTR_" role="3EZMnx">
          <node concept="2iRfu4" id="3biyEnOlTRA" role="2iSdaV" />
          <node concept="3F0ifn" id="3biyEnOlTRB" role="3EZMnx">
            <property role="3F0ifm" value="distance penalty when improving cuts" />
          </node>
          <node concept="1HlG4h" id="3biyEnOlTRC" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="3biyEnOlTRD" role="1HlULh">
              <node concept="3TQlhw" id="3biyEnOlTRE" role="1Hhtcw">
                <node concept="3clFbS" id="3biyEnOlTRF" role="2VODD2">
                  <node concept="3cpWs6" id="3biyEnOlTRG" role="3cqZAp">
                    <node concept="Xl_RD" id="3biyEnOlTRH" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="3biyEnOlTRI" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-layered-wrapping-multiEdge-distancePenalty.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="3biyEnOlTRJ" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:3biyEnOlzmG" resolve="multiEdgeDistancePenalty" />
          </node>
          <node concept="pkWqt" id="1SEN4_CPXU8" role="pqm2j">
            <node concept="3clFbS" id="1SEN4_CPXU9" role="2VODD2">
              <node concept="3clFbF" id="1SEN4_CPXVm" role="3cqZAp">
                <node concept="1Wc70l" id="1SEN4_CPYwj" role="3clFbG">
                  <node concept="2OqwBi" id="1SEN4_CPY$q" role="3uHU7w">
                    <node concept="pncrf" id="1SEN4_CPYzC" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1SEN4_CPYBp" role="2OqNvi">
                      <ref role="3TsBF5" to="2qld:3biyEnOlDBQ" resolve="improveCuts" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1SEN4_CPY9Z" role="3uHU7B">
                    <node concept="2OqwBi" id="1SEN4_CPXVR" role="2Oq$k0">
                      <node concept="pncrf" id="1SEN4_CPXVl" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1SEN4_CPXYt" role="2OqNvi">
                        <ref role="3TsBF5" to="2qld:3biyEnOlB7B" resolve="graphWrappingStrategy" />
                      </node>
                    </node>
                    <node concept="21noJN" id="1SEN4_CPYj$" role="2OqNvi">
                      <node concept="21nZrQ" id="1SEN4_CPYjA" role="21noJM">
                        <ref role="21nZrZ" to="2qld:3biyEnOlBgO" resolve="MULTI_EDGE" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="3biyEnOlUdH" role="3EZMnx">
          <node concept="2iRfu4" id="3biyEnOlUdI" role="2iSdaV" />
          <node concept="3F0ifn" id="3biyEnOlUdJ" role="3EZMnx">
            <property role="3F0ifm" value="graph wrapping strategy" />
          </node>
          <node concept="1HlG4h" id="3biyEnOlUdK" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="3biyEnOlUdL" role="1HlULh">
              <node concept="3TQlhw" id="3biyEnOlUdM" role="1Hhtcw">
                <node concept="3clFbS" id="3biyEnOlUdN" role="2VODD2">
                  <node concept="3cpWs6" id="3biyEnOlUdO" role="3cqZAp">
                    <node concept="Xl_RD" id="3biyEnOlUdP" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="3biyEnOlUdQ" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-layered-wrapping-strategy.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="3biyEnOlUdR" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:3biyEnOlB7B" resolve="graphWrappingStrategy" />
          </node>
        </node>
        <node concept="3EZMnI" id="3biyEnOlUtS" role="3EZMnx">
          <node concept="2iRfu4" id="3biyEnOlUtT" role="2iSdaV" />
          <node concept="3F0ifn" id="3biyEnOlUtU" role="3EZMnx">
            <property role="3F0ifm" value="improve cuts" />
          </node>
          <node concept="1HlG4h" id="3biyEnOlUtV" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="3biyEnOlUtW" role="1HlULh">
              <node concept="3TQlhw" id="3biyEnOlUtX" role="1Hhtcw">
                <node concept="3clFbS" id="3biyEnOlUtY" role="2VODD2">
                  <node concept="3cpWs6" id="3biyEnOlUtZ" role="3cqZAp">
                    <node concept="Xl_RD" id="3biyEnOlUu0" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="3biyEnOlUu1" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-layered-wrapping-multiEdge-improveCuts.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="3biyEnOlUu2" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:3biyEnOlDBQ" resolve="improveCuts" />
          </node>
          <node concept="pkWqt" id="1SEN4_CPYIV" role="pqm2j">
            <node concept="3clFbS" id="1SEN4_CPYIW" role="2VODD2">
              <node concept="3clFbF" id="1SEN4_CPYJJ" role="3cqZAp">
                <node concept="2OqwBi" id="1SEN4_CPZAm" role="3clFbG">
                  <node concept="2OqwBi" id="1SEN4_CPZ3m" role="2Oq$k0">
                    <node concept="pncrf" id="1SEN4_CPYJI" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1SEN4_CPZre" role="2OqNvi">
                      <ref role="3TsBF5" to="2qld:3biyEnOlB7B" resolve="graphWrappingStrategy" />
                    </node>
                  </node>
                  <node concept="21noJN" id="1SEN4_CPZMG" role="2OqNvi">
                    <node concept="21nZrQ" id="1SEN4_CPZMI" role="21noJM">
                      <ref role="21nZrZ" to="2qld:3biyEnOlBgO" resolve="MULTI_EDGE" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="3biyEnOlUu3" role="3EZMnx">
          <node concept="2iRfu4" id="3biyEnOlUu4" role="2iSdaV" />
          <node concept="3F0ifn" id="3biyEnOlUu5" role="3EZMnx">
            <property role="3F0ifm" value="improve wrapped edges" />
          </node>
          <node concept="1HlG4h" id="3biyEnOlUu6" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="3biyEnOlUu7" role="1HlULh">
              <node concept="3TQlhw" id="3biyEnOlUu8" role="1Hhtcw">
                <node concept="3clFbS" id="3biyEnOlUu9" role="2VODD2">
                  <node concept="3cpWs6" id="3biyEnOlUua" role="3cqZAp">
                    <node concept="Xl_RD" id="3biyEnOlUub" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="3biyEnOlUuc" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-layered-wrapping-multiEdge-improveWrappedEdges.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="3biyEnOlUud" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:3biyEnOlDKH" resolve="improveWrappedEdges" />
          </node>
          <node concept="pkWqt" id="1SEN4_CPZTf" role="pqm2j">
            <node concept="3clFbS" id="1SEN4_CPZTg" role="2VODD2">
              <node concept="3clFbF" id="1SEN4_CPZTk" role="3cqZAp">
                <node concept="2OqwBi" id="1SEN4_CPZTm" role="3clFbG">
                  <node concept="2OqwBi" id="1SEN4_CPZTn" role="2Oq$k0">
                    <node concept="pncrf" id="1SEN4_CPZTo" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1SEN4_CPZTp" role="2OqNvi">
                      <ref role="3TsBF5" to="2qld:3biyEnOlB7B" resolve="graphWrappingStrategy" />
                    </node>
                  </node>
                  <node concept="21noJN" id="1SEN4_CPZTq" role="2OqNvi">
                    <node concept="21nZrQ" id="1SEN4_CPZTr" role="21noJM">
                      <ref role="21nZrZ" to="2qld:3biyEnOlBgO" resolve="MULTI_EDGE" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="3biyEnOlVJV" role="3EZMnx">
          <node concept="2iRfu4" id="3biyEnOlVJW" role="2iSdaV" />
          <node concept="3F0ifn" id="3biyEnOlVJX" role="3EZMnx">
            <property role="3F0ifm" value="validification strategy" />
          </node>
          <node concept="1HlG4h" id="3biyEnOlVJY" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="3biyEnOlVJZ" role="1HlULh">
              <node concept="3TQlhw" id="3biyEnOlVK0" role="1Hhtcw">
                <node concept="3clFbS" id="3biyEnOlVK1" role="2VODD2">
                  <node concept="3cpWs6" id="3biyEnOlVK2" role="3cqZAp">
                    <node concept="Xl_RD" id="3biyEnOlVK3" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="3biyEnOlVK4" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-layered-wrapping-validify-strategy.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="3biyEnOmp94" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:3biyEnOlPAV" resolve="validificationStrategy" />
          </node>
          <node concept="pkWqt" id="1SEN4_CPZYQ" role="pqm2j">
            <node concept="3clFbS" id="1SEN4_CPZYR" role="2VODD2">
              <node concept="3clFbF" id="1SEN4_CPZYV" role="3cqZAp">
                <node concept="22lmx$" id="1SEN4_CPZYX" role="3clFbG">
                  <node concept="2OqwBi" id="1SEN4_CPZYY" role="3uHU7w">
                    <node concept="2OqwBi" id="1SEN4_CPZYZ" role="2Oq$k0">
                      <node concept="pncrf" id="1SEN4_CPZZ0" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1SEN4_CPZZ1" role="2OqNvi">
                        <ref role="3TsBF5" to="2qld:3biyEnOlB7B" resolve="graphWrappingStrategy" />
                      </node>
                    </node>
                    <node concept="21noJN" id="1SEN4_CPZZ2" role="2OqNvi">
                      <node concept="21nZrQ" id="1SEN4_CPZZ3" role="21noJM">
                        <ref role="21nZrZ" to="2qld:3biyEnOlBgO" resolve="MULTI_EDGE" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1SEN4_CPZZ4" role="3uHU7B">
                    <node concept="2OqwBi" id="1SEN4_CPZZ5" role="2Oq$k0">
                      <node concept="pncrf" id="1SEN4_CPZZ6" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1SEN4_CPZZ7" role="2OqNvi">
                        <ref role="3TsBF5" to="2qld:3biyEnOlB7B" resolve="graphWrappingStrategy" />
                      </node>
                    </node>
                    <node concept="21noJN" id="1SEN4_CPZZ8" role="2OqNvi">
                      <node concept="21nZrQ" id="1SEN4_CPZZ9" role="21noJM">
                        <ref role="21nZrZ" to="2qld:3biyEnOlBgL" resolve="SINGLE_EDGE" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EHx9g" id="1SEN4_CKfpL" role="2iSdaV" />
        <node concept="3F0ifn" id="1SEN4_CKg7a" role="AHCbl">
          <property role="3F0ifm" value="wrapping (...)" />
          <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
        </node>
      </node>
      <node concept="3EZMnI" id="1SEN4_CKgvT" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <property role="3EXrWe" value="true" />
        <node concept="VPM3Z" id="1SEN4_CKgvV" role="3F10Kt" />
        <node concept="1QQdxR" id="1SEN4_CKgPY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1SEN4_CIH5M" role="3EZMnx">
          <property role="3F0ifm" value="node placement" />
          <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
        </node>
        <node concept="3EZMnI" id="3biyEnOlV3o" role="3EZMnx">
          <node concept="2iRfu4" id="3biyEnOlV3p" role="2iSdaV" />
          <node concept="3F0ifn" id="3biyEnOlV3q" role="3EZMnx">
            <property role="3F0ifm" value="node placement strategy" />
          </node>
          <node concept="1HlG4h" id="3biyEnOlV3r" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="3biyEnOlV3s" role="1HlULh">
              <node concept="3TQlhw" id="3biyEnOlV3t" role="1Hhtcw">
                <node concept="3clFbS" id="3biyEnOlV3u" role="2VODD2">
                  <node concept="3cpWs6" id="3biyEnOlV3v" role="3cqZAp">
                    <node concept="Xl_RD" id="3biyEnOlV3w" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="3biyEnOlV3x" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-layered-nodePlacement-strategy.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="3biyEnOlV3y" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:3biyEnOlJUK" resolve="nodePlacementStrategy" />
          </node>
        </node>
        <node concept="3EZMnI" id="3biyEnOlRcU" role="3EZMnx">
          <node concept="2iRfu4" id="3biyEnOlRcV" role="2iSdaV" />
          <node concept="3F0ifn" id="3biyEnOlRcW" role="3EZMnx">
            <property role="3F0ifm" value="edge straightening" />
          </node>
          <node concept="1HlG4h" id="3biyEnOlRcX" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="3biyEnOlRcY" role="1HlULh">
              <node concept="3TQlhw" id="3biyEnOlRcZ" role="1Hhtcw">
                <node concept="3clFbS" id="3biyEnOlRd0" role="2VODD2">
                  <node concept="3cpWs6" id="3biyEnOlRd1" role="3cqZAp">
                    <node concept="Xl_RD" id="3biyEnOlRd2" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="3biyEnOlRd3" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-layered-nodePlacement-bk-edgeStraightening.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="3biyEnOlRd4" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:3biyEnOludG" resolve="bkEdgeStraightening" />
          </node>
          <node concept="pkWqt" id="1SEN4_CIHvM" role="pqm2j">
            <node concept="3clFbS" id="1SEN4_CIHvN" role="2VODD2">
              <node concept="3clFbF" id="1SEN4_CIH_P" role="3cqZAp">
                <node concept="2OqwBi" id="1SEN4_CIIpi" role="3clFbG">
                  <node concept="2OqwBi" id="1SEN4_CIHTs" role="2Oq$k0">
                    <node concept="pncrf" id="1SEN4_CIH_O" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1SEN4_CIIdK" role="2OqNvi">
                      <ref role="3TsBF5" to="2qld:3biyEnOlJUK" resolve="nodePlacementStrategy" />
                    </node>
                  </node>
                  <node concept="21noJN" id="1SEN4_CII_C" role="2OqNvi">
                    <node concept="21nZrQ" id="1SEN4_CII_E" role="21noJM">
                      <ref role="21nZrZ" to="2qld:3biyEnOlKd2" resolve="BRANDES_KOEPF" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="3biyEnOlRfm" role="3EZMnx">
          <node concept="2iRfu4" id="3biyEnOlRfn" role="2iSdaV" />
          <node concept="3F0ifn" id="3biyEnOlRfo" role="3EZMnx">
            <property role="3F0ifm" value="fixed alignment" />
          </node>
          <node concept="1HlG4h" id="3biyEnOlRfp" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="3biyEnOlRfq" role="1HlULh">
              <node concept="3TQlhw" id="3biyEnOlRfr" role="1Hhtcw">
                <node concept="3clFbS" id="3biyEnOlRfs" role="2VODD2">
                  <node concept="3cpWs6" id="3biyEnOlRft" role="3cqZAp">
                    <node concept="Xl_RD" id="3biyEnOlRfu" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="3biyEnOlRfv" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-layered-nodePlacement-bk-fixedAlignment.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="3biyEnOlRfw" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:3biyEnOluJH" resolve="bkFixedAlignment" />
          </node>
          <node concept="pkWqt" id="1SEN4_CIJ3F" role="pqm2j">
            <node concept="3clFbS" id="1SEN4_CIJ3G" role="2VODD2">
              <node concept="3clFbF" id="1SEN4_CIJ4a" role="3cqZAp">
                <node concept="2OqwBi" id="1SEN4_CIJ4b" role="3clFbG">
                  <node concept="2OqwBi" id="1SEN4_CIJ4c" role="2Oq$k0">
                    <node concept="pncrf" id="1SEN4_CIJ4d" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1SEN4_CIJ4e" role="2OqNvi">
                      <ref role="3TsBF5" to="2qld:3biyEnOlJUK" resolve="nodePlacementStrategy" />
                    </node>
                  </node>
                  <node concept="21noJN" id="1SEN4_CIJ4f" role="2OqNvi">
                    <node concept="21nZrQ" id="1SEN4_CIJ4g" role="21noJM">
                      <ref role="21nZrZ" to="2qld:3biyEnOlKd2" resolve="BRANDES_KOEPF" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="3biyEnOlUcQ" role="3EZMnx">
          <node concept="2iRfu4" id="3biyEnOlUcR" role="2iSdaV" />
          <node concept="3F0ifn" id="3biyEnOlUcS" role="3EZMnx">
            <property role="3F0ifm" value="favour straight edges over Balancing" />
          </node>
          <node concept="1HlG4h" id="3biyEnOlUcT" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="3biyEnOlUcU" role="1HlULh">
              <node concept="3TQlhw" id="3biyEnOlUcV" role="1Hhtcw">
                <node concept="3clFbS" id="3biyEnOlUcW" role="2VODD2">
                  <node concept="3cpWs6" id="3biyEnOlUcX" role="3cqZAp">
                    <node concept="Xl_RD" id="3biyEnOlUcY" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="3biyEnOlUcZ" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-layered-nodePlacement-favorStraightEdges.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="3biyEnOlUd0" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:3biyEnOl_Wa" resolve="favorStraightEdgesOverBalancing" />
          </node>
          <node concept="pkWqt" id="1SEN4_CQ06B" role="pqm2j">
            <node concept="3clFbS" id="1SEN4_CQ06C" role="2VODD2">
              <node concept="3clFbF" id="1SEN4_CQ0d1" role="3cqZAp">
                <node concept="22lmx$" id="1SEN4_CQ1nV" role="3clFbG">
                  <node concept="2OqwBi" id="1SEN4_CQ1w4" role="3uHU7w">
                    <node concept="2OqwBi" id="1SEN4_CQ1qO" role="2Oq$k0">
                      <node concept="pncrf" id="1SEN4_CQ1q2" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1SEN4_CQ1ud" role="2OqNvi">
                        <ref role="3TsBF5" to="2qld:3biyEnOlJUK" resolve="nodePlacementStrategy" />
                      </node>
                    </node>
                    <node concept="21noJN" id="1SEN4_CQ1z0" role="2OqNvi">
                      <node concept="21nZrQ" id="1SEN4_CQ1z2" role="21noJM">
                        <ref role="21nZrZ" to="2qld:3biyEnOlKd2" resolve="BRANDES_KOEPF" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1SEN4_CQ0Zg" role="3uHU7B">
                    <node concept="2OqwBi" id="1SEN4_CQ0wC" role="2Oq$k0">
                      <node concept="pncrf" id="1SEN4_CQ0d0" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1SEN4_CQ0NI" role="2OqNvi">
                        <ref role="3TsBF5" to="2qld:3biyEnOlJUK" resolve="nodePlacementStrategy" />
                      </node>
                    </node>
                    <node concept="21noJN" id="1SEN4_CQ1bA" role="2OqNvi">
                      <node concept="21nZrQ" id="1SEN4_CQ1bC" role="21noJM">
                        <ref role="21nZrZ" to="2qld:3biyEnOlKd8" resolve="NETWORK_SIMPLEX" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="3biyEnOlUK0" role="3EZMnx">
          <node concept="2iRfu4" id="3biyEnOlUK1" role="2iSdaV" />
          <node concept="3F0ifn" id="3biyEnOlUK2" role="3EZMnx">
            <property role="3F0ifm" value="linear segments deflection dampening" />
          </node>
          <node concept="1HlG4h" id="3biyEnOlUK3" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="3biyEnOlUK4" role="1HlULh">
              <node concept="3TQlhw" id="3biyEnOlUK5" role="1Hhtcw">
                <node concept="3clFbS" id="3biyEnOlUK6" role="2VODD2">
                  <node concept="3cpWs6" id="3biyEnOlUK7" role="3cqZAp">
                    <node concept="Xl_RD" id="3biyEnOlUK8" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="3biyEnOlUK9" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-layered-nodePlacement-linearSegments-deflectionDampening.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="3biyEnOlUKa" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:3biyEnOlFnx" resolve="linearSegmentDeflectionDampening" />
          </node>
          <node concept="pkWqt" id="1SEN4_CQ1C_" role="pqm2j">
            <node concept="3clFbS" id="1SEN4_CQ1CA" role="2VODD2">
              <node concept="3clFbF" id="1SEN4_CQ1DN" role="3cqZAp">
                <node concept="2OqwBi" id="1SEN4_CQ1I5" role="3clFbG">
                  <node concept="2OqwBi" id="1SEN4_CQ1Ek" role="2Oq$k0">
                    <node concept="pncrf" id="1SEN4_CQ1DM" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1SEN4_CQ1GU" role="2OqNvi">
                      <ref role="3TsBF5" to="2qld:3biyEnOlJUK" resolve="nodePlacementStrategy" />
                    </node>
                  </node>
                  <node concept="21noJN" id="1SEN4_CQ1KY" role="2OqNvi">
                    <node concept="21nZrQ" id="1SEN4_CQ1L0" role="21noJM">
                      <ref role="21nZrZ" to="2qld:3biyEnOlKcX" resolve="LINEAR_SEGMENTS" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="3biyEnOlV2G" role="3EZMnx">
          <node concept="2iRfu4" id="3biyEnOlV2H" role="2iSdaV" />
          <node concept="3F0ifn" id="3biyEnOlV2I" role="3EZMnx">
            <property role="3F0ifm" value="node flexibility default" />
          </node>
          <node concept="1HlG4h" id="3biyEnOlV2J" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="3biyEnOlV2K" role="1HlULh">
              <node concept="3TQlhw" id="3biyEnOlV2L" role="1Hhtcw">
                <node concept="3clFbS" id="3biyEnOlV2M" role="2VODD2">
                  <node concept="3cpWs6" id="3biyEnOlV2N" role="3cqZAp">
                    <node concept="Xl_RD" id="3biyEnOlV2O" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="3biyEnOlV2P" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-layered-nodePlacement-networkSimplex-nodeFlexibility-default.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="3biyEnOlV2Q" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:3biyEnOlICr" resolve="nodeFlexibilityDefault" />
          </node>
          <node concept="pkWqt" id="1SEN4_CQ1Pv" role="pqm2j">
            <node concept="3clFbS" id="1SEN4_CQ1Pw" role="2VODD2">
              <node concept="3clFbF" id="1SEN4_CQ1Rx" role="3cqZAp">
                <node concept="2OqwBi" id="1SEN4_CQ1Yo" role="3clFbG">
                  <node concept="2OqwBi" id="1SEN4_CQ1S2" role="2Oq$k0">
                    <node concept="pncrf" id="1SEN4_CQ1Rw" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1SEN4_CQ1Vs" role="2OqNvi">
                      <ref role="3TsBF5" to="2qld:3biyEnOlJUK" resolve="nodePlacementStrategy" />
                    </node>
                  </node>
                  <node concept="21noJN" id="1SEN4_CQ21h" role="2OqNvi">
                    <node concept="21nZrQ" id="1SEN4_CQ21j" role="21noJM">
                      <ref role="21nZrZ" to="2qld:3biyEnOlKd8" resolve="NETWORK_SIMPLEX" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EHx9g" id="1SEN4_CKgNQ" role="2iSdaV" />
        <node concept="3F0ifn" id="1SEN4_CKhB$" role="AHCbl">
          <property role="3F0ifm" value="node placement (...)" />
          <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
        </node>
      </node>
      <node concept="3EZMnI" id="1SEN4_CKi4g" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <property role="3EXrWe" value="true" />
        <node concept="VPM3Z" id="1SEN4_CKi4i" role="3F10Kt" />
        <node concept="1QQdxR" id="1SEN4_CKj3G" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1SEN4_CIMVv" role="3EZMnx">
          <property role="3F0ifm" value="compaction" />
          <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
        </node>
        <node concept="3EZMnI" id="3biyEnOlThx" role="3EZMnx">
          <node concept="2iRfu4" id="3biyEnOlThy" role="2iSdaV" />
          <node concept="3F0ifn" id="3biyEnOlThz" role="3EZMnx">
            <property role="3F0ifm" value="connected components compaction" />
          </node>
          <node concept="1HlG4h" id="3biyEnOlTh$" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="3biyEnOlTh_" role="1HlULh">
              <node concept="3TQlhw" id="3biyEnOlThA" role="1Hhtcw">
                <node concept="3clFbS" id="3biyEnOlThB" role="2VODD2">
                  <node concept="3cpWs6" id="3biyEnOlThC" role="3cqZAp">
                    <node concept="Xl_RD" id="3biyEnOlThD" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="3biyEnOlThE" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-layered-compaction-connectedComponents.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="3biyEnOlThF" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:3biyEnOlv_A" resolve="connectedComponentsCompaction" />
          </node>
        </node>
        <node concept="3EZMnI" id="3biyEnOlVoc" role="3EZMnx">
          <node concept="2iRfu4" id="3biyEnOlVod" role="2iSdaV" />
          <node concept="3F0ifn" id="3biyEnOlVoe" role="3EZMnx">
            <property role="3F0ifm" value="post-compaction constraint calculation" />
          </node>
          <node concept="1HlG4h" id="3biyEnOlVof" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="3biyEnOlVog" role="1HlULh">
              <node concept="3TQlhw" id="3biyEnOlVoh" role="1Hhtcw">
                <node concept="3clFbS" id="3biyEnOlVoi" role="2VODD2">
                  <node concept="3cpWs6" id="3biyEnOlVoj" role="3cqZAp">
                    <node concept="Xl_RD" id="3biyEnOlVok" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="3biyEnOlVol" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-layered-compaction-postCompaction-constraints.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="3biyEnOlVom" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:3biyEnOlLqE" resolve="postCompactionConstraintCalculation" />
          </node>
        </node>
        <node concept="3EZMnI" id="3biyEnOlVon" role="3EZMnx">
          <node concept="2iRfu4" id="3biyEnOlVoo" role="2iSdaV" />
          <node concept="3F0ifn" id="3biyEnOlVop" role="3EZMnx">
            <property role="3F0ifm" value="post-compaction strategy" />
          </node>
          <node concept="1HlG4h" id="3biyEnOlVoq" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="3biyEnOlVor" role="1HlULh">
              <node concept="3TQlhw" id="3biyEnOlVos" role="1Hhtcw">
                <node concept="3clFbS" id="3biyEnOlVot" role="2VODD2">
                  <node concept="3cpWs6" id="3biyEnOlVou" role="3cqZAp">
                    <node concept="Xl_RD" id="3biyEnOlVov" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="3biyEnOlVow" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-layered-compaction-postCompaction-strategy.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="3biyEnOlVox" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:3biyEnOlLHL" resolve="postCompactionStrategy" />
          </node>
        </node>
        <node concept="2EHx9g" id="1SEN4_CKivP" role="2iSdaV" />
        <node concept="3F0ifn" id="1SEN4_CKj7q" role="AHCbl">
          <property role="3F0ifm" value="compaction (...)" />
          <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
        </node>
      </node>
      <node concept="3EZMnI" id="1SEN4_CKjyl" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <property role="3EXrWe" value="true" />
        <node concept="VPM3Z" id="1SEN4_CKjyn" role="3F10Kt" />
        <node concept="1QQdxR" id="1SEN4_CKklF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1SEN4_CINkd" role="3EZMnx">
          <property role="3F0ifm" value="consider model order" />
          <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
        </node>
        <node concept="3EZMnI" id="3biyEnOlTwP" role="3EZMnx">
          <node concept="2iRfu4" id="3biyEnOlTwQ" role="2iSdaV" />
          <node concept="3F0ifn" id="3biyEnOlTwR" role="3EZMnx">
            <property role="3F0ifm" value="consider model order" />
          </node>
          <node concept="1HlG4h" id="3biyEnOlTwS" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="3biyEnOlTwT" role="1HlULh">
              <node concept="3TQlhw" id="3biyEnOlTwU" role="1Hhtcw">
                <node concept="3clFbS" id="3biyEnOlTwV" role="2VODD2">
                  <node concept="3cpWs6" id="3biyEnOlTwW" role="3cqZAp">
                    <node concept="Xl_RD" id="3biyEnOlTwX" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="3biyEnOlTwY" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-layered-considerModelOrder-strategy.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="3biyEnOlTwZ" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:3biyEnOlvOr" resolve="considerModelOrderStrategy" />
          </node>
        </node>
        <node concept="3EZMnI" id="3biyEnOlTx0" role="3EZMnx">
          <node concept="2iRfu4" id="3biyEnOlTx1" role="2iSdaV" />
          <node concept="3F0ifn" id="3biyEnOlTx2" role="3EZMnx">
            <property role="3F0ifm" value="consider model order for components" />
          </node>
          <node concept="1HlG4h" id="3biyEnOlTx3" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="3biyEnOlTx4" role="1HlULh">
              <node concept="3TQlhw" id="3biyEnOlTx5" role="1Hhtcw">
                <node concept="3clFbS" id="3biyEnOlTx6" role="2VODD2">
                  <node concept="3cpWs6" id="3biyEnOlTx7" role="3cqZAp">
                    <node concept="Xl_RD" id="3biyEnOlTx8" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="3biyEnOlTx9" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-layered-considerModelOrder-components.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="3biyEnOlTxa" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:3biyEnOlwez" resolve="considerModelOrderForComponents" />
          </node>
          <node concept="pkWqt" id="1SEN4_CQ2JA" role="pqm2j">
            <node concept="3clFbS" id="1SEN4_CQ2JB" role="2VODD2">
              <node concept="3clFbF" id="1SEN4_CQ2LC" role="3cqZAp">
                <node concept="2OqwBi" id="1SEN4_CQ35f" role="3clFbG">
                  <node concept="pncrf" id="1SEN4_CQ2LB" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1SEN4_CQ3p9" role="2OqNvi">
                    <ref role="3TsBF5" to="2qld:3biyEnOlMpT" resolve="separateConnectedComponents" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="3biyEnOlTxb" role="3EZMnx">
          <node concept="2iRfu4" id="3biyEnOlTxc" role="2iSdaV" />
          <node concept="3F0ifn" id="3biyEnOlTxd" role="3EZMnx">
            <property role="3F0ifm" value="consider port order" />
          </node>
          <node concept="1HlG4h" id="3biyEnOlTxe" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="3biyEnOlTxf" role="1HlULh">
              <node concept="3TQlhw" id="3biyEnOlTxg" role="1Hhtcw">
                <node concept="3clFbS" id="3biyEnOlTxh" role="2VODD2">
                  <node concept="3cpWs6" id="3biyEnOlTxi" role="3cqZAp">
                    <node concept="Xl_RD" id="3biyEnOlTxj" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="3biyEnOlTxk" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-layered-considerModelOrder-portModelOrder.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="3biyEnOlTxl" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:3biyEnOlwxm" resolve="considerPortOrder" />
          </node>
        </node>
        <node concept="3EZMnI" id="3biyEnOlTxG" role="3EZMnx">
          <node concept="2iRfu4" id="3biyEnOlTxH" role="2iSdaV" />
          <node concept="3F0ifn" id="3biyEnOlTxI" role="3EZMnx">
            <property role="3F0ifm" value="crossing counter node order influence" />
          </node>
          <node concept="1HlG4h" id="3biyEnOlTxJ" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="3biyEnOlTxK" role="1HlULh">
              <node concept="3TQlhw" id="3biyEnOlTxL" role="1Hhtcw">
                <node concept="3clFbS" id="3biyEnOlTxM" role="2VODD2">
                  <node concept="3cpWs6" id="3biyEnOlTxN" role="3cqZAp">
                    <node concept="Xl_RD" id="3biyEnOlTxO" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="3biyEnOlTxP" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-layered-considerModelOrder-crossingCounterNodeInfluence.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="3biyEnOlTxQ" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:3biyEnOlxrF" resolve="crossingCounterNodeInfluence" />
          </node>
          <node concept="pkWqt" id="1SEN4_CQ3r$" role="pqm2j">
            <node concept="3clFbS" id="1SEN4_CQ3r_" role="2VODD2">
              <node concept="3clFbF" id="1SEN4_CQ3sM" role="3cqZAp">
                <node concept="1Wc70l" id="1SEN4_CQ5jW" role="3clFbG">
                  <node concept="3fqX7Q" id="1SEN4_CQ5zQ" role="3uHU7B">
                    <node concept="2OqwBi" id="1SEN4_CQ5zS" role="3fr31v">
                      <node concept="2OqwBi" id="1SEN4_CQ5zT" role="2Oq$k0">
                        <node concept="pncrf" id="1SEN4_CQ5zU" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1SEN4_CQ5zV" role="2OqNvi">
                          <ref role="3TsBF5" to="2qld:3biyEnOlvOr" resolve="considerModelOrderStrategy" />
                        </node>
                      </node>
                      <node concept="3w_OXm" id="1SEN4_CQ5zW" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="1SEN4_CQ5ah" role="3uHU7w">
                    <node concept="2OqwBi" id="1SEN4_CQ5aj" role="3fr31v">
                      <node concept="2OqwBi" id="1SEN4_CQ5ak" role="2Oq$k0">
                        <node concept="pncrf" id="1SEN4_CQ5al" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1SEN4_CQ5am" role="2OqNvi">
                          <ref role="3TsBF5" to="2qld:3biyEnOlvOr" resolve="considerModelOrderStrategy" />
                        </node>
                      </node>
                      <node concept="21noJN" id="1SEN4_CQ5an" role="2OqNvi">
                        <node concept="21nZrQ" id="1SEN4_CQ5ao" role="21noJM">
                          <ref role="21nZrZ" to="2qld:3biyEnOlw4v" resolve="NONE" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="3biyEnOlTxR" role="3EZMnx">
          <node concept="2iRfu4" id="3biyEnOlTxS" role="2iSdaV" />
          <node concept="3F0ifn" id="3biyEnOlTxT" role="3EZMnx">
            <property role="3F0ifm" value="crossing counter port order influence" />
          </node>
          <node concept="1HlG4h" id="3biyEnOlTxU" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="3biyEnOlTxV" role="1HlULh">
              <node concept="3TQlhw" id="3biyEnOlTxW" role="1Hhtcw">
                <node concept="3clFbS" id="3biyEnOlTxX" role="2VODD2">
                  <node concept="3cpWs6" id="3biyEnOlTxY" role="3cqZAp">
                    <node concept="Xl_RD" id="3biyEnOlTxZ" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="3biyEnOlTy0" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-layered-considerModelOrder-crossingCounterPortInfluence.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="3biyEnOlTy1" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:3biyEnOlxFN" resolve="crossingCounterPortInfluence" />
          </node>
          <node concept="pkWqt" id="1SEN4_CQ5Dx" role="pqm2j">
            <node concept="3clFbS" id="1SEN4_CQ5Dy" role="2VODD2">
              <node concept="3clFbF" id="1SEN4_CQ5DA" role="3cqZAp">
                <node concept="1Wc70l" id="1SEN4_CQ5DC" role="3clFbG">
                  <node concept="3fqX7Q" id="1SEN4_CQ5DD" role="3uHU7B">
                    <node concept="2OqwBi" id="1SEN4_CQ5DE" role="3fr31v">
                      <node concept="2OqwBi" id="1SEN4_CQ5DF" role="2Oq$k0">
                        <node concept="pncrf" id="1SEN4_CQ5DG" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1SEN4_CQ5DH" role="2OqNvi">
                          <ref role="3TsBF5" to="2qld:3biyEnOlvOr" resolve="considerModelOrderStrategy" />
                        </node>
                      </node>
                      <node concept="3w_OXm" id="1SEN4_CQ5DI" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="1SEN4_CQ5DJ" role="3uHU7w">
                    <node concept="2OqwBi" id="1SEN4_CQ5DK" role="3fr31v">
                      <node concept="2OqwBi" id="1SEN4_CQ5DL" role="2Oq$k0">
                        <node concept="pncrf" id="1SEN4_CQ5DM" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1SEN4_CQ5DN" role="2OqNvi">
                          <ref role="3TsBF5" to="2qld:3biyEnOlvOr" resolve="considerModelOrderStrategy" />
                        </node>
                      </node>
                      <node concept="21noJN" id="1SEN4_CQ5DO" role="2OqNvi">
                        <node concept="21nZrQ" id="1SEN4_CQ5DP" role="21noJM">
                          <ref role="21nZrZ" to="2qld:3biyEnOlw4v" resolve="NONE" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="3biyEnOlUKb" role="3EZMnx">
          <node concept="2iRfu4" id="3biyEnOlUKc" role="2iSdaV" />
          <node concept="3F0ifn" id="3biyEnOlUKd" role="3EZMnx">
            <property role="3F0ifm" value="long edge ordering strategy" />
          </node>
          <node concept="1HlG4h" id="3biyEnOlUKe" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="3biyEnOlUKf" role="1HlULh">
              <node concept="3TQlhw" id="3biyEnOlUKg" role="1Hhtcw">
                <node concept="3clFbS" id="3biyEnOlUKh" role="2VODD2">
                  <node concept="3cpWs6" id="3biyEnOlUKi" role="3cqZAp">
                    <node concept="Xl_RD" id="3biyEnOlUKj" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="3biyEnOlUKk" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-layered-considerModelOrder-longEdgeStrategy.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="3biyEnOlUKl" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:3biyEnOlFD3" resolve="longEdgeOrderingStrategy" />
          </node>
        </node>
        <node concept="2EHx9g" id="1SEN4_CKkjX" role="2iSdaV" />
        <node concept="3F0ifn" id="1SEN4_CKkpN" role="AHCbl">
          <property role="3F0ifm" value="consider model order (...)" />
          <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
        </node>
      </node>
      <node concept="3EZMnI" id="1SEN4_CKkOp" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <property role="3EXrWe" value="true" />
        <node concept="VPM3Z" id="1SEN4_CKkOr" role="3F10Kt" />
        <node concept="1QQdxR" id="1SEN4_CKlKS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1SEN4_CIR4t" role="3EZMnx">
          <property role="3F0ifm" value="crossing minimization" />
          <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
        </node>
        <node concept="3EZMnI" id="3biyEnOlTy2" role="3EZMnx">
          <node concept="2iRfu4" id="3biyEnOlTy3" role="2iSdaV" />
          <node concept="3F0ifn" id="3biyEnOlTy4" role="3EZMnx">
            <property role="3F0ifm" value="crossing minimization strategy" />
          </node>
          <node concept="1HlG4h" id="3biyEnOlTy5" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="3biyEnOlTy6" role="1HlULh">
              <node concept="3TQlhw" id="3biyEnOlTy7" role="1Hhtcw">
                <node concept="3clFbS" id="3biyEnOlTy8" role="2VODD2">
                  <node concept="3cpWs6" id="3biyEnOlTy9" role="3cqZAp">
                    <node concept="Xl_RD" id="3biyEnOlTya" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="3biyEnOlTyb" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-layered-crossingMinimization-strategy.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="3biyEnOlTyc" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:3biyEnOlxVW" resolve="crossingMinimizationStrategy" />
          </node>
        </node>
        <node concept="3EZMnI" id="3biyEnOlUdn" role="3EZMnx">
          <node concept="2iRfu4" id="3biyEnOlUdo" role="2iSdaV" />
          <node concept="3F0ifn" id="3biyEnOlUdp" role="3EZMnx">
            <property role="3F0ifm" value="force node model order" />
          </node>
          <node concept="1HlG4h" id="3biyEnOlUdq" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="3biyEnOlUdr" role="1HlULh">
              <node concept="3TQlhw" id="3biyEnOlUds" role="1Hhtcw">
                <node concept="3clFbS" id="3biyEnOlUdt" role="2VODD2">
                  <node concept="3cpWs6" id="3biyEnOlUdu" role="3cqZAp">
                    <node concept="Xl_RD" id="3biyEnOlUdv" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="3biyEnOlUdw" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-layered-crossingMinimization-forceNodeModelOrder.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="3biyEnOlUdx" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:3biyEnOlA$K" resolve="forceNodeModelOrder" />
          </node>
        </node>
        <node concept="3EZMnI" id="3biyEnOlUe3" role="3EZMnx">
          <node concept="2iRfu4" id="3biyEnOlUe4" role="2iSdaV" />
          <node concept="3F0ifn" id="3biyEnOlUe5" role="3EZMnx">
            <property role="3F0ifm" value="greedy crossing minimization" />
          </node>
          <node concept="1HlG4h" id="3biyEnOlUe6" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="3biyEnOlUe7" role="1HlULh">
              <node concept="3TQlhw" id="3biyEnOlUe8" role="1Hhtcw">
                <node concept="3clFbS" id="3biyEnOlUe9" role="2VODD2">
                  <node concept="3cpWs6" id="3biyEnOlUea" role="3cqZAp">
                    <node concept="Xl_RD" id="3biyEnOlUeb" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="3biyEnOlUec" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-layered-crossingMinimization-greedySwitch-type.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="3biyEnOlUed" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:3biyEnOlBKM" resolve="greedySwitchCrossingminimization" />
          </node>
          <node concept="pkWqt" id="1SEN4_CQ9rL" role="pqm2j">
            <node concept="3clFbS" id="1SEN4_CQ9rM" role="2VODD2">
              <node concept="3clFbF" id="1SEN4_CQ9xL" role="3cqZAp">
                <node concept="2OqwBi" id="1SEN4_CQakq" role="3clFbG">
                  <node concept="2OqwBi" id="1SEN4_CQ9Po" role="2Oq$k0">
                    <node concept="pncrf" id="1SEN4_CQ9xK" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1SEN4_CQa9i" role="2OqNvi">
                      <ref role="3TsBF5" to="2qld:3biyEnOlxVW" resolve="crossingMinimizationStrategy" />
                    </node>
                  </node>
                  <node concept="21noJN" id="1SEN4_CQawK" role="2OqNvi">
                    <node concept="21nZrQ" id="1SEN4_CQawM" role="21noJM">
                      <ref role="21nZrZ" to="2qld:3biyEnOly5c" resolve="LAYER_SWEEP" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="3biyEnOlUsF" role="3EZMnx">
          <node concept="2iRfu4" id="3biyEnOlUsG" role="2iSdaV" />
          <node concept="3F0ifn" id="3biyEnOlUsH" role="3EZMnx">
            <property role="3F0ifm" value="crossing minimization (hierarchical)" />
          </node>
          <node concept="1HlG4h" id="3biyEnOlUsI" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="3biyEnOlUsJ" role="1HlULh">
              <node concept="3TQlhw" id="3biyEnOlUsK" role="1Hhtcw">
                <node concept="3clFbS" id="3biyEnOlUsL" role="2VODD2">
                  <node concept="3cpWs6" id="3biyEnOlUsM" role="3cqZAp">
                    <node concept="Xl_RD" id="3biyEnOlUsN" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="3biyEnOlUsO" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-layered-crossingMinimization-greedySwitchHierarchical-type.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="3biyEnOlUsP" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:3biyEnOlC3v" resolve="greedySwitchCrossingminimizationHierarchical" />
          </node>
          <node concept="pkWqt" id="1SEN4_CQaFk" role="pqm2j">
            <node concept="3clFbS" id="1SEN4_CQaFl" role="2VODD2">
              <node concept="3clFbF" id="1SEN4_CQaFN" role="3cqZAp">
                <node concept="1Wc70l" id="1SEN4_CQaWI" role="3clFbG">
                  <node concept="2OqwBi" id="1SEN4_CQbdQ" role="3uHU7w">
                    <node concept="2OqwBi" id="1SEN4_CQb0Q" role="2Oq$k0">
                      <node concept="pncrf" id="1SEN4_CQaZD" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1SEN4_CQb3r" role="2OqNvi">
                        <ref role="3TsBF5" to="2qld:1kJMeaHK_2r" resolve="hierarchyHandling" />
                      </node>
                    </node>
                    <node concept="21noJN" id="1SEN4_CQbnS" role="2OqNvi">
                      <node concept="21nZrQ" id="1SEN4_CQbnU" role="21noJM">
                        <ref role="21nZrZ" to="2qld:64PP31wF2qq" resolve="INCLUDE_CHILDREN" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1SEN4_CQaFO" role="3uHU7B">
                    <node concept="2OqwBi" id="1SEN4_CQaFP" role="2Oq$k0">
                      <node concept="pncrf" id="1SEN4_CQaFQ" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1SEN4_CQaFR" role="2OqNvi">
                        <ref role="3TsBF5" to="2qld:3biyEnOlxVW" resolve="crossingMinimizationStrategy" />
                      </node>
                    </node>
                    <node concept="21noJN" id="1SEN4_CQaFS" role="2OqNvi">
                      <node concept="21nZrQ" id="1SEN4_CQaFT" role="21noJM">
                        <ref role="21nZrZ" to="2qld:3biyEnOly5c" resolve="LAYER_SWEEP" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="3biyEnOlUdS" role="3EZMnx">
          <node concept="2iRfu4" id="3biyEnOlUdT" role="2iSdaV" />
          <node concept="3F0ifn" id="3biyEnOlUdU" role="3EZMnx">
            <property role="3F0ifm" value="activation threshold" />
          </node>
          <node concept="1HlG4h" id="3biyEnOlUdV" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="3biyEnOlUdW" role="1HlULh">
              <node concept="3TQlhw" id="3biyEnOlUdX" role="1Hhtcw">
                <node concept="3clFbS" id="3biyEnOlUdY" role="2VODD2">
                  <node concept="3cpWs6" id="3biyEnOlUdZ" role="3cqZAp">
                    <node concept="Xl_RD" id="3biyEnOlUe0" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="3biyEnOlUe1" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-layered-crossingMinimization-greedySwitch-activationThreshold.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="3biyEnOlUe2" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:3biyEnOlBqf" resolve="greedySwitchActivationThreshold" />
          </node>
          <node concept="pkWqt" id="1SEN4_CQ7nP" role="pqm2j">
            <node concept="3clFbS" id="1SEN4_CQ7nQ" role="2VODD2">
              <node concept="3clFbF" id="1SEN4_CQ7p3" role="3cqZAp">
                <node concept="3fqX7Q" id="1SEN4_CQ9oz" role="3clFbG">
                  <node concept="2OqwBi" id="1SEN4_CQ9o_" role="3fr31v">
                    <node concept="2OqwBi" id="1SEN4_CQ9oA" role="2Oq$k0">
                      <node concept="pncrf" id="1SEN4_CQ9oB" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1SEN4_CQ9oC" role="2OqNvi">
                        <ref role="3TsBF5" to="2qld:3biyEnOlBKM" resolve="greedySwitchCrossingminimization" />
                      </node>
                    </node>
                    <node concept="21noJN" id="1SEN4_CQ9oD" role="2OqNvi">
                      <node concept="21nZrQ" id="1SEN4_CQ9oE" role="21noJM">
                        <ref role="21nZrZ" to="2qld:3biyEnOlBXk" resolve="OFF" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="3biyEnOlUsQ" role="3EZMnx">
          <node concept="2iRfu4" id="3biyEnOlUsR" role="2iSdaV" />
          <node concept="3F0ifn" id="3biyEnOlUsS" role="3EZMnx">
            <property role="3F0ifm" value="hierarchical sweepiness" />
          </node>
          <node concept="1HlG4h" id="3biyEnOlUsT" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="3biyEnOlUsU" role="1HlULh">
              <node concept="3TQlhw" id="3biyEnOlUsV" role="1Hhtcw">
                <node concept="3clFbS" id="3biyEnOlUsW" role="2VODD2">
                  <node concept="3cpWs6" id="3biyEnOlUsX" role="3cqZAp">
                    <node concept="Xl_RD" id="3biyEnOlUsY" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="3biyEnOlUsZ" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-layered-crossingMinimization-hierarchicalSweepiness.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="3biyEnOlUt0" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:3biyEnOlCdu" resolve="hierarchicalSweepiness" />
          </node>
          <node concept="pkWqt" id="1SEN4_CQbt3" role="pqm2j">
            <node concept="3clFbS" id="1SEN4_CQbt4" role="2VODD2">
              <node concept="3clFbF" id="1SEN4_CQbuh" role="3cqZAp">
                <node concept="2OqwBi" id="1SEN4_CQbzy" role="3clFbG">
                  <node concept="2OqwBi" id="1SEN4_CQbuM" role="2Oq$k0">
                    <node concept="pncrf" id="1SEN4_CQbug" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1SEN4_CQbwY" role="2OqNvi">
                      <ref role="3TsBF5" to="2qld:1kJMeaHK_2r" resolve="hierarchyHandling" />
                    </node>
                  </node>
                  <node concept="21noJN" id="1SEN4_CQbAr" role="2OqNvi">
                    <node concept="21nZrQ" id="1SEN4_CQbAt" role="21noJM">
                      <ref role="21nZrZ" to="2qld:64PP31wF2qq" resolve="INCLUDE_CHILDREN" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="3biyEnOlVoH" role="3EZMnx">
          <node concept="2iRfu4" id="3biyEnOlVoI" role="2iSdaV" />
          <node concept="3F0ifn" id="3biyEnOlVoJ" role="3EZMnx">
            <property role="3F0ifm" value="semi-interactive crossing minimization" />
          </node>
          <node concept="1HlG4h" id="3biyEnOlVoK" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="3biyEnOlVoL" role="1HlULh">
              <node concept="3TQlhw" id="3biyEnOlVoM" role="1Hhtcw">
                <node concept="3clFbS" id="3biyEnOlVoN" role="2VODD2">
                  <node concept="3cpWs6" id="3biyEnOlVoO" role="3cqZAp">
                    <node concept="Xl_RD" id="3biyEnOlVoP" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="3biyEnOlVoQ" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-layered-crossingMinimization-semiInteractive.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="3biyEnOlVoR" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:3biyEnOlM8T" resolve="semiInteractiveCrossingMinimization" />
          </node>
          <node concept="pkWqt" id="1SEN4_CQbFm" role="pqm2j">
            <node concept="3clFbS" id="1SEN4_CQbFn" role="2VODD2">
              <node concept="3clFbF" id="1SEN4_CQbMi" role="3cqZAp">
                <node concept="2OqwBi" id="1SEN4_CQc$V" role="3clFbG">
                  <node concept="2OqwBi" id="1SEN4_CQc5T" role="2Oq$k0">
                    <node concept="pncrf" id="1SEN4_CQbMh" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1SEN4_CQcpN" role="2OqNvi">
                      <ref role="3TsBF5" to="2qld:3biyEnOlxVW" resolve="crossingMinimizationStrategy" />
                    </node>
                  </node>
                  <node concept="21noJN" id="1SEN4_CQcPb" role="2OqNvi">
                    <node concept="21nZrQ" id="1SEN4_CQcPd" role="21noJM">
                      <ref role="21nZrZ" to="2qld:3biyEnOly5c" resolve="LAYER_SWEEP" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EHx9g" id="1SEN4_CKlJa" role="2iSdaV" />
        <node concept="3F0ifn" id="1SEN4_CKlP0" role="AHCbl">
          <property role="3F0ifm" value="crossing minimization (...)" />
          <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
        </node>
      </node>
      <node concept="3EZMnI" id="1SEN4_CKmlA" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <property role="3EXrWe" value="true" />
        <node concept="VPM3Z" id="1SEN4_CKmlC" role="3F10Kt" />
        <node concept="1QQdxR" id="1SEN4_CKn4d" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1SEN4_CISUm" role="3EZMnx">
          <property role="3F0ifm" value="cycle breaking" />
          <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
        </node>
        <node concept="3EZMnI" id="3biyEnOlTyo" role="3EZMnx">
          <node concept="2iRfu4" id="3biyEnOlTyp" role="2iSdaV" />
          <node concept="3F0ifn" id="3biyEnOlTyq" role="3EZMnx">
            <property role="3F0ifm" value="cycle breaking strategy" />
          </node>
          <node concept="1HlG4h" id="3biyEnOlTyr" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="3biyEnOlTys" role="1HlULh">
              <node concept="3TQlhw" id="3biyEnOlTyt" role="1Hhtcw">
                <node concept="3clFbS" id="3biyEnOlTyu" role="2VODD2">
                  <node concept="3cpWs6" id="3biyEnOlTyv" role="3cqZAp">
                    <node concept="Xl_RD" id="3biyEnOlTyw" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="3biyEnOlTyx" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-layered-cycleBreaking-strategy.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="3biyEnOlTyy" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:2C8x_a3gNf8" resolve="cycleBreakingStrategy" />
          </node>
        </node>
        <node concept="2EHx9g" id="1SEN4_CKn25" role="2iSdaV" />
        <node concept="3F0ifn" id="1SEN4_CKn8J" role="AHCbl">
          <property role="3F0ifm" value="cycle breaking (...)" />
          <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
        </node>
      </node>
      <node concept="3EZMnI" id="1SEN4_CKnyh" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <property role="3EXrWe" value="true" />
        <node concept="VPM3Z" id="1SEN4_CKnyj" role="3F10Kt" />
        <node concept="1QQdxR" id="1SEN4_CKohN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1SEN4_CIX2S" role="3EZMnx">
          <property role="3F0ifm" value="edge labels" />
          <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
        </node>
        <node concept="3EZMnI" id="3biyEnOlTRK" role="3EZMnx">
          <node concept="2iRfu4" id="3biyEnOlTRL" role="2iSdaV" />
          <node concept="3F0ifn" id="3biyEnOlTRM" role="3EZMnx">
            <property role="3F0ifm" value="edge center label placement strategy" />
          </node>
          <node concept="1HlG4h" id="3biyEnOlTRN" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="3biyEnOlTRO" role="1HlULh">
              <node concept="3TQlhw" id="3biyEnOlTRP" role="1Hhtcw">
                <node concept="3clFbS" id="3biyEnOlTRQ" role="2VODD2">
                  <node concept="3cpWs6" id="3biyEnOlTRR" role="3cqZAp">
                    <node concept="Xl_RD" id="3biyEnOlTRS" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="3biyEnOlTRT" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-layered-edgeLabels-centerLabelPlacementStrategy.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="3biyEnOlTRU" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:3biyEnOlzIe" resolve="edgeCenterLabelPlacementStrategy" />
          </node>
        </node>
        <node concept="3EZMnI" id="3biyEnOlTS6" role="3EZMnx">
          <node concept="2iRfu4" id="3biyEnOlTS7" role="2iSdaV" />
          <node concept="3F0ifn" id="3biyEnOlTS8" role="3EZMnx">
            <property role="3F0ifm" value="edge-label side selection" />
          </node>
          <node concept="1HlG4h" id="3biyEnOlTS9" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="3biyEnOlTSa" role="1HlULh">
              <node concept="3TQlhw" id="3biyEnOlTSb" role="1Hhtcw">
                <node concept="3clFbS" id="3biyEnOlTSc" role="2VODD2">
                  <node concept="3cpWs6" id="3biyEnOlTSd" role="3cqZAp">
                    <node concept="Xl_RD" id="3biyEnOlTSe" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="3biyEnOlTSf" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-layered-edgeLabels-sideSelection.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="3biyEnOlTSg" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:3biyEnOl$kx" resolve="edgeLabelSideSelection" />
          </node>
        </node>
        <node concept="2EHx9g" id="1SEN4_CKog5" role="2iSdaV" />
        <node concept="3F0ifn" id="1SEN4_CKomJ" role="AHCbl">
          <property role="3F0ifm" value="edge labels (...)" />
          <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
        </node>
      </node>
      <node concept="3EZMnI" id="1SEN4_CKoKm" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <property role="3EXrWe" value="true" />
        <node concept="VPM3Z" id="1SEN4_CKoKo" role="3F10Kt" />
        <node concept="1QQdxR" id="1SEN4_CKpEY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1SEN4_CJ4Vm" role="3EZMnx">
          <property role="3F0ifm" value="edge" />
          <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
        </node>
        <node concept="3EZMnI" id="3biyEnOlUcF" role="3EZMnx">
          <node concept="2iRfu4" id="3biyEnOlUcG" role="2iSdaV" />
          <node concept="3F0ifn" id="3biyEnOlUcH" role="3EZMnx">
            <property role="3F0ifm" value="edge thickness" />
          </node>
          <node concept="1HlG4h" id="3biyEnOlUcI" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="3biyEnOlUcJ" role="1HlULh">
              <node concept="3TQlhw" id="3biyEnOlUcK" role="1Hhtcw">
                <node concept="3clFbS" id="3biyEnOlUcL" role="2VODD2">
                  <node concept="3cpWs6" id="3biyEnOlUcM" role="3cqZAp">
                    <node concept="Xl_RD" id="3biyEnOlUcN" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="3biyEnOlUcO" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-edge-thickness.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="3biyEnOlUcP" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:3biyEnOl_Kh" resolve="edgeThickness" />
          </node>
        </node>
        <node concept="2EHx9g" id="1SEN4_CKpDg" role="2iSdaV" />
        <node concept="3F0ifn" id="1SEN4_CKpJU" role="AHCbl">
          <property role="3F0ifm" value="edge (...)" />
          <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
        </node>
      </node>
      <node concept="3EZMnI" id="1SEN4_CKqc2" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <property role="3EXrWe" value="true" />
        <node concept="VPM3Z" id="1SEN4_CKqc4" role="3F10Kt" />
        <node concept="1QQdxR" id="1SEN4_CKqUH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1SEN4_CJC9_" role="3EZMnx">
          <property role="3F0ifm" value="node labels" />
          <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
        </node>
        <node concept="3EZMnI" id="3biyEnOlV2R" role="3EZMnx">
          <node concept="2iRfu4" id="3biyEnOlV2S" role="2iSdaV" />
          <node concept="3F0ifn" id="3biyEnOlV2T" role="3EZMnx">
            <property role="3F0ifm" value="node-label padding" />
          </node>
          <node concept="1HlG4h" id="3biyEnOlV2U" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="3biyEnOlV2V" role="1HlULh">
              <node concept="3TQlhw" id="3biyEnOlV2W" role="1Hhtcw">
                <node concept="3clFbS" id="3biyEnOlV2X" role="2VODD2">
                  <node concept="3cpWs6" id="3biyEnOlV2Y" role="3cqZAp">
                    <node concept="Xl_RD" id="3biyEnOlV2Z" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="3biyEnOlV30" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-nodeLabels-padding.html" />
            </node>
          </node>
          <node concept="3F1sOY" id="3biyEnOmlJk" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:3biyEnOlJ5t" resolve="nodeLabelPadding" />
          </node>
        </node>
        <node concept="2EHx9g" id="1SEN4_CKqSZ" role="2iSdaV" />
        <node concept="3F0ifn" id="1SEN4_CKr03" role="AHCbl">
          <property role="3F0ifm" value="node labels (...)" />
          <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
        </node>
      </node>
      <node concept="3EZMnI" id="1SEN4_CKrpO" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <property role="3EXrWe" value="true" />
        <node concept="VPM3Z" id="1SEN4_CKrpQ" role="3F10Kt" />
        <node concept="1QQdxR" id="1SEN4_CKsdP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1SEN4_CJi7l" role="3EZMnx">
          <property role="3F0ifm" value="high degree nodes" />
          <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
        </node>
        <node concept="3EZMnI" id="3biyEnOlUty" role="3EZMnx">
          <node concept="2iRfu4" id="3biyEnOlUtz" role="2iSdaV" />
          <node concept="3F0ifn" id="3biyEnOlUt$" role="3EZMnx">
            <property role="3F0ifm" value="high degree node treatment" />
          </node>
          <node concept="1HlG4h" id="3biyEnOlUt_" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="3biyEnOlUtA" role="1HlULh">
              <node concept="3TQlhw" id="3biyEnOlUtB" role="1Hhtcw">
                <node concept="3clFbS" id="3biyEnOlUtC" role="2VODD2">
                  <node concept="3cpWs6" id="3biyEnOlUtD" role="3cqZAp">
                    <node concept="Xl_RD" id="3biyEnOlUtE" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="3biyEnOlUtF" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-layered-highDegreeNodes-treatment.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="3biyEnOlUtG" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:3biyEnOlD2F" resolve="highDegreeNodeTreatment" />
          </node>
        </node>
        <node concept="3EZMnI" id="3biyEnOlUtc" role="3EZMnx">
          <node concept="2iRfu4" id="3biyEnOlUtd" role="2iSdaV" />
          <node concept="3F0ifn" id="3biyEnOlUte" role="3EZMnx">
            <property role="3F0ifm" value="high degree node maximum tree height" />
          </node>
          <node concept="1HlG4h" id="3biyEnOlUtf" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="3biyEnOlUtg" role="1HlULh">
              <node concept="3TQlhw" id="3biyEnOlUth" role="1Hhtcw">
                <node concept="3clFbS" id="3biyEnOlUti" role="2VODD2">
                  <node concept="3cpWs6" id="3biyEnOlUtj" role="3cqZAp">
                    <node concept="Xl_RD" id="3biyEnOlUtk" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="3biyEnOlUtl" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-layered-highDegreeNodes-treeHeight.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="3biyEnOlUtm" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:3biyEnOlCyQ" resolve="highDegreeNodeMaximumTreeHeight" />
          </node>
          <node concept="pkWqt" id="1SEN4_CQcXm" role="pqm2j">
            <node concept="3clFbS" id="1SEN4_CQcXn" role="2VODD2">
              <node concept="3clFbF" id="1SEN4_CQcYY" role="3cqZAp">
                <node concept="2OqwBi" id="1SEN4_CQcZv" role="3clFbG">
                  <node concept="pncrf" id="1SEN4_CQcYX" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1SEN4_CQd2v" role="2OqNvi">
                    <ref role="3TsBF5" to="2qld:3biyEnOlD2F" resolve="highDegreeNodeTreatment" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="3biyEnOlUtn" role="3EZMnx">
          <node concept="2iRfu4" id="3biyEnOlUto" role="2iSdaV" />
          <node concept="3F0ifn" id="3biyEnOlUtp" role="3EZMnx">
            <property role="3F0ifm" value="high degree node threshold" />
          </node>
          <node concept="1HlG4h" id="3biyEnOlUtq" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="3biyEnOlUtr" role="1HlULh">
              <node concept="3TQlhw" id="3biyEnOlUts" role="1Hhtcw">
                <node concept="3clFbS" id="3biyEnOlUtt" role="2VODD2">
                  <node concept="3cpWs6" id="3biyEnOlUtu" role="3cqZAp">
                    <node concept="Xl_RD" id="3biyEnOlUtv" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="3biyEnOlUtw" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-layered-highDegreeNodes-threshold.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="3biyEnOlUtx" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:3biyEnOlCO_" resolve="highDegreeNodeThreshold" />
          </node>
          <node concept="pkWqt" id="1SEN4_CQeZ0" role="pqm2j">
            <node concept="3clFbS" id="1SEN4_CQeZ1" role="2VODD2">
              <node concept="3clFbF" id="1SEN4_CQf0e" role="3cqZAp">
                <node concept="2OqwBi" id="1SEN4_CQfjP" role="3clFbG">
                  <node concept="pncrf" id="1SEN4_CQf0d" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1SEN4_CQfBl" role="2OqNvi">
                    <ref role="3TsBF5" to="2qld:3biyEnOlD2F" resolve="highDegreeNodeTreatment" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EHx9g" id="1SEN4_CKsc7" role="2iSdaV" />
        <node concept="3F0ifn" id="1SEN4_CKso5" role="AHCbl">
          <property role="3F0ifm" value="high degree nodes (...)" />
          <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
        </node>
      </node>
      <node concept="3EZMnI" id="1SEN4_CKsUi" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="VPM3Z" id="1SEN4_CKsUk" role="3F10Kt" />
        <node concept="1QQdxR" id="1SEN4_CKtfQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1SEN4_CJsXo" role="3EZMnx">
          <property role="3F0ifm" value="partitioning" />
          <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
        </node>
        <node concept="3EZMnI" id="3biyEnOlUJE" role="3EZMnx">
          <node concept="2iRfu4" id="3biyEnOlUJF" role="2iSdaV" />
          <node concept="3F0ifn" id="3biyEnOlUJG" role="3EZMnx">
            <property role="3F0ifm" value="layout partition" />
          </node>
          <node concept="1HlG4h" id="3biyEnOlUJH" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="3biyEnOlUJI" role="1HlULh">
              <node concept="3TQlhw" id="3biyEnOlUJJ" role="1Hhtcw">
                <node concept="3clFbS" id="3biyEnOlUJK" role="2VODD2">
                  <node concept="3cpWs6" id="3biyEnOlUJL" role="3cqZAp">
                    <node concept="Xl_RD" id="3biyEnOlUJM" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="3biyEnOlUJN" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-partitioning-partition.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="3biyEnOlUJO" role="3EZMnx">
            <property role="1$x2rV" value="&lt;not defined&gt;" />
            <property role="1O74Pk" value="true" />
            <ref role="1NtTu8" to="2qld:3biyEnOlEZ4" resolve="layoutPartition" />
          </node>
          <node concept="pkWqt" id="1SEN4_CQfIy" role="pqm2j">
            <node concept="3clFbS" id="1SEN4_CQfIz" role="2VODD2">
              <node concept="3clFbF" id="1SEN4_CQfJK" role="3cqZAp">
                <node concept="2OqwBi" id="1SEN4_CQfKh" role="3clFbG">
                  <node concept="pncrf" id="1SEN4_CQfJJ" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1SEN4_CQfOv" role="2OqNvi">
                    <ref role="3TsBF5" to="2qld:3biyEnOlFbG" resolve="activateLayoutPartitioning" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="3biyEnOlUJP" role="3EZMnx">
          <node concept="2iRfu4" id="3biyEnOlUJQ" role="2iSdaV" />
          <node concept="3F0ifn" id="3biyEnOlUJR" role="3EZMnx">
            <property role="3F0ifm" value="activiate layout partitioning" />
          </node>
          <node concept="1HlG4h" id="3biyEnOlUJS" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="3biyEnOlUJT" role="1HlULh">
              <node concept="3TQlhw" id="3biyEnOlUJU" role="1Hhtcw">
                <node concept="3clFbS" id="3biyEnOlUJV" role="2VODD2">
                  <node concept="3cpWs6" id="3biyEnOlUJW" role="3cqZAp">
                    <node concept="Xl_RD" id="3biyEnOlUJX" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="3biyEnOlUJY" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-partitioning-activate.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="3biyEnOlUJZ" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:3biyEnOlFbG" resolve="activateLayoutPartitioning" />
          </node>
        </node>
        <node concept="2EHx9g" id="1SEN4_CKte8" role="2iSdaV" />
        <node concept="3F0ifn" id="1SEN4_CKtNX" role="AHCbl">
          <property role="3F0ifm" value="partitioning (...)" />
          <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
        </node>
      </node>
      <node concept="2EHx9g" id="3biyEnOlQKQ" role="2iSdaV" />
      <node concept="PMmxH" id="3biyEnOmegc" role="3EZMnx">
        <ref role="PMmxG" node="3biyEnOlZ4O" resolve="TopdownOptions" />
        <node concept="1QQdxR" id="vVBnaOLyLt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1MAkSr55Xu5">
    <property role="3GE5qa" value="layoutAlgorithm.config" />
    <ref role="1XX52x" to="2qld:1MAkSr55XtV" resolve="DiagramLayoutConfig" />
    <node concept="3EZMnI" id="1MAkSr55Xua" role="2wV5jI">
      <node concept="PMmxH" id="2T42Bz2wQZd" role="3EZMnx">
        <ref role="PMmxG" node="2T42Bz2wQXo" resolve="BaseLayoutConfig" />
      </node>
      <node concept="3F0ifn" id="2C8x_a36238" role="3EZMnx">
        <node concept="pVoyu" id="2C8x_a3623g" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2C8x_a3622H" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="2T42Bz2wQXo">
    <property role="3GE5qa" value="layoutAlgorithm.config" />
    <property role="TrG5h" value="BaseLayoutConfig" />
    <ref role="1XX52x" to="2qld:1MAkSr55XtV" resolve="DiagramLayoutConfig" />
    <node concept="3EZMnI" id="56jSwh$qJ6I" role="2wV5jI">
      <node concept="3F0ifn" id="56jSwh$qJkd" role="3EZMnx">
        <property role="3F0ifm" value="Base config:" />
        <node concept="VPM3Z" id="56jSwh$qJkf" role="3F10Kt" />
        <node concept="VQ3r3" id="56jSwh$qJkg" role="3F10Kt">
          <property role="2USNnj" value="gtbM8PH/underlined" />
        </node>
      </node>
      <node concept="2EHx9g" id="56jSwh$qJaE" role="2iSdaV" />
      <node concept="3EZMnI" id="2T42Bz2wQYp" role="3EZMnx">
        <node concept="3F0ifn" id="2C8x_a3rNsY" role="3EZMnx">
          <property role="3F0ifm" value="Hierarchy handling" />
          <node concept="pVoyu" id="2C8x_a3rNta" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPM3Z" id="2T42Bz2Av8K" role="3F10Kt" />
        </node>
        <node concept="1HlG4h" id="7iteTM731gE" role="3EZMnx">
          <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
          <node concept="1HfYo3" id="7iteTM731gG" role="1HlULh">
            <node concept="3TQlhw" id="7iteTM731gI" role="1Hhtcw">
              <node concept="3clFbS" id="7iteTM731gK" role="2VODD2">
                <node concept="3cpWs6" id="7iteTM731mc" role="3cqZAp">
                  <node concept="Xl_RD" id="7iteTM731rf" role="3cqZAk">
                    <property role="Xl_RC" value="(?)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3u2Kpz" id="7iteTM731lK" role="3F10Kt">
            <property role="3u2UNH" value="https://www.eclipse.org/elk/reference/options/org-eclipse-elk-hierarchyHandling.html" />
          </node>
          <node concept="11LMrY" id="7iteTM76OFj" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7iteTM6XQWZ" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0A7n" id="2C8x_a3rNtB" role="3EZMnx">
          <ref role="1NtTu8" to="2qld:2C8x_a3rNsJ" resolve="hierarchyHandlingOld" />
          <node concept="ljvvj" id="7iteTM6XQXv" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="56jSwh$qJ4D" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="56jSwh$qJxs" role="3EZMnx">
        <node concept="2iRfu4" id="56jSwh$qJxt" role="2iSdaV" />
        <node concept="3F0ifn" id="56jSwh$qJ$T" role="3EZMnx">
          <property role="3F0ifm" value="Edge routing" />
          <node concept="pVoyu" id="56jSwh$qJ$U" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPM3Z" id="56jSwh$qJ$V" role="3F10Kt" />
        </node>
        <node concept="1HlG4h" id="56jSwh$qJBt" role="3EZMnx">
          <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
          <node concept="1HfYo3" id="56jSwh$qJBu" role="1HlULh">
            <node concept="3TQlhw" id="56jSwh$qJBv" role="1Hhtcw">
              <node concept="3clFbS" id="56jSwh$qJBw" role="2VODD2">
                <node concept="3cpWs6" id="56jSwh$qJBx" role="3cqZAp">
                  <node concept="Xl_RD" id="56jSwh$qJBy" role="3cqZAk">
                    <property role="Xl_RC" value="(?)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3u2Kpz" id="56jSwh$qJBz" role="3F10Kt">
            <property role="3u2UNH" value="https://www.eclipse.org/elk/reference/options/org-eclipse-elk-edgeRouting.html" />
          </node>
          <node concept="11LMrY" id="56jSwh$qJB$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="56jSwh$qJKc" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0A7n" id="56jSwh$qJFe" role="3EZMnx">
          <ref role="1NtTu8" to="2qld:2T42Bz29pRt" resolve="edgeRoutingOld" />
          <node concept="ljvvj" id="56jSwh$qJFf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="56jSwh$qJvF" role="3EZMnx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6ug9lnMIdEd">
    <property role="3GE5qa" value="shape" />
    <ref role="1XX52x" to="2qld:6ug9lnMIdE5" resolve="DrawNoShadow" />
    <node concept="3F0ifn" id="6ug9lnMIdEf" role="2wV5jI">
      <property role="3F0ifm" value="no shadow" />
      <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
    </node>
  </node>
  <node concept="24kQdi" id="37WsXDFGhJS">
    <property role="3GE5qa" value="layoutAlgorithm" />
    <ref role="1XX52x" to="2qld:37WsXDFGho9" resolve="RadialLayoutAlgorithm" />
    <node concept="3EZMnI" id="37WsXDFGhKI" role="2wV5jI">
      <node concept="PMmxH" id="37WsXDFGhKJ" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="l2Vlx" id="37WsXDFGhKK" role="2iSdaV" />
    </node>
    <node concept="3F1sOY" id="37WsXDFGhRI" role="6VMZX">
      <ref role="1NtTu8" to="2qld:1MAkSr55XtW" resolve="config" />
    </node>
  </node>
  <node concept="24kQdi" id="5Qzx7AqfkpM">
    <property role="3GE5qa" value="layoutAlgorithm" />
    <ref role="1XX52x" to="2qld:5Qzx7AqfkbW" resolve="ForceLayoutAlgorithm" />
    <node concept="3EZMnI" id="5Qzx7AqfkpN" role="2wV5jI">
      <node concept="PMmxH" id="5Qzx7AqfkpO" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="l2Vlx" id="5Qzx7AqfkpP" role="2iSdaV" />
    </node>
    <node concept="3F1sOY" id="5Qzx7AqfkpQ" role="6VMZX">
      <ref role="1NtTu8" to="2qld:1MAkSr55XtW" resolve="config" />
    </node>
  </node>
  <node concept="24kQdi" id="5Qzx7Aqukxm">
    <property role="3GE5qa" value="layoutAlgorithm" />
    <ref role="1XX52x" to="2qld:5Qzx7AqukcW" resolve="BoxLayoutAlgorithm" />
    <node concept="3EZMnI" id="5Qzx7Aqukxn" role="2wV5jI">
      <node concept="PMmxH" id="5Qzx7Aqukxo" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="l2Vlx" id="5Qzx7Aqukxp" role="2iSdaV" />
    </node>
    <node concept="3F1sOY" id="5Qzx7Aqukxq" role="6VMZX">
      <ref role="1NtTu8" to="2qld:1MAkSr55XtW" resolve="config" />
    </node>
  </node>
  <node concept="24kQdi" id="767du_ZKeBU">
    <property role="3GE5qa" value="layoutAlgorithm" />
    <ref role="1XX52x" to="2qld:767du_ZKes6" resolve="DisconnectedGraphLayoutAlgorithm" />
    <node concept="3EZMnI" id="767du_ZKeBV" role="2wV5jI">
      <node concept="PMmxH" id="767du_ZKeBW" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="l2Vlx" id="767du_ZKeBX" role="2iSdaV" />
    </node>
    <node concept="3F1sOY" id="767du_ZKeBY" role="6VMZX">
      <ref role="1NtTu8" to="2qld:1MAkSr55XtW" resolve="config" />
    </node>
  </node>
  <node concept="24kQdi" id="767du_ZSOBp">
    <property role="3GE5qa" value="layoutAlgorithm" />
    <ref role="1XX52x" to="2qld:767du_ZSOh1" resolve="FixedLayoutAlgorithm" />
    <node concept="3EZMnI" id="767du_ZSOBq" role="2wV5jI">
      <node concept="PMmxH" id="767du_ZSOBr" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="l2Vlx" id="767du_ZSOBs" role="2iSdaV" />
    </node>
    <node concept="3F1sOY" id="767du_ZSOBt" role="6VMZX">
      <ref role="1NtTu8" to="2qld:1MAkSr55XtW" resolve="config" />
    </node>
  </node>
  <node concept="24kQdi" id="767du_ZWD6X">
    <property role="3GE5qa" value="layoutAlgorithm" />
    <ref role="1XX52x" to="2qld:767du_ZWCV8" resolve="RandomLayoutAlgorithm" />
    <node concept="3EZMnI" id="767du_ZWD6Y" role="2wV5jI">
      <node concept="PMmxH" id="767du_ZWD6Z" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="l2Vlx" id="767du_ZWD70" role="2iSdaV" />
    </node>
    <node concept="3F1sOY" id="767du_ZWD71" role="6VMZX">
      <ref role="1NtTu8" to="2qld:1MAkSr55XtW" resolve="config" />
    </node>
  </node>
  <node concept="24kQdi" id="4zQzqoUKWoQ">
    <property role="3GE5qa" value="layoutAlgorithm" />
    <ref role="1XX52x" to="2qld:4zQzqoUKULH" resolve="RectanglePackingLayoutAlgorithm" />
    <node concept="3EZMnI" id="4zQzqoUKWoR" role="2wV5jI">
      <node concept="PMmxH" id="4zQzqoUKWoS" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="l2Vlx" id="4zQzqoUKWoT" role="2iSdaV" />
    </node>
    <node concept="3F1sOY" id="4zQzqoUKWoU" role="6VMZX">
      <ref role="1NtTu8" to="2qld:1MAkSr55XtW" resolve="config" />
    </node>
  </node>
  <node concept="24kQdi" id="5sXqsGQUJiB">
    <property role="3GE5qa" value="layoutAlgorithm" />
    <ref role="1XX52x" to="2qld:5sXqsGQUIOP" resolve="SPOrECompactionAlgorithm" />
    <node concept="3EZMnI" id="5sXqsGQUJiC" role="2wV5jI">
      <node concept="PMmxH" id="5sXqsGQUJiD" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="l2Vlx" id="5sXqsGQUJiE" role="2iSdaV" />
    </node>
    <node concept="3F1sOY" id="5sXqsGQUJiF" role="6VMZX">
      <ref role="1NtTu8" to="2qld:1MAkSr55XtW" resolve="config" />
    </node>
  </node>
  <node concept="24kQdi" id="5sXqsGQZE5F">
    <property role="3GE5qa" value="layoutAlgorithm" />
    <ref role="1XX52x" to="2qld:5sXqsGQZDFZ" resolve="SPOrEOverlapRemovalAlgorithm" />
    <node concept="3EZMnI" id="5sXqsGQZE5G" role="2wV5jI">
      <node concept="PMmxH" id="5sXqsGQZE5H" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="l2Vlx" id="5sXqsGQZE5I" role="2iSdaV" />
    </node>
    <node concept="3F1sOY" id="5sXqsGQZE5J" role="6VMZX">
      <ref role="1NtTu8" to="2qld:1MAkSr55XtW" resolve="config" />
    </node>
  </node>
  <node concept="24kQdi" id="5sXqsGR3$K3">
    <property role="3GE5qa" value="layoutAlgorithm" />
    <ref role="1XX52x" to="2qld:5sXqsGR3$$D" resolve="StressLayoutAlgorithm" />
    <node concept="3EZMnI" id="5sXqsGR3$K4" role="2wV5jI">
      <node concept="PMmxH" id="5sXqsGR3$K5" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="l2Vlx" id="5sXqsGR3$K6" role="2iSdaV" />
    </node>
    <node concept="3F1sOY" id="5sXqsGR3$K7" role="6VMZX">
      <ref role="1NtTu8" to="2qld:1MAkSr55XtW" resolve="config" />
    </node>
  </node>
  <node concept="24kQdi" id="6_QKC_EKvQO">
    <property role="3GE5qa" value="layoutAlgorithm" />
    <ref role="1XX52x" to="2qld:6_QKC_EKvBJ" resolve="TopDownLayoutAlgorithm" />
    <node concept="3EZMnI" id="6_QKC_EKvQP" role="2wV5jI">
      <node concept="PMmxH" id="6_QKC_EKvQQ" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="l2Vlx" id="6_QKC_EKvQR" role="2iSdaV" />
    </node>
    <node concept="3F1sOY" id="6_QKC_EKvQS" role="6VMZX">
      <ref role="1NtTu8" to="2qld:1MAkSr55XtW" resolve="config" />
    </node>
  </node>
  <node concept="V5hpn" id="7L7aZ7jSaMF">
    <property role="3GE5qa" value="layoutAlgorithm.options" />
    <property role="TrG5h" value="DiagramBoxAlgorithmAttributes" />
    <node concept="3t5Usi" id="7L7aZ7jSaMG" role="V601i">
      <property role="TrG5h" value="diagram-layout-box-layout-mode" />
      <node concept="3uibUv" id="7L7aZ7jSaMH" role="3t5Oan">
        <ref role="3uigEE" to="y7q:~BoxLayoutProvider$PackingMode" resolve="BoxLayoutProvider.PackingMode" />
      </node>
      <node concept="Rm8GO" id="7L7aZ7jSaMI" role="3t49C2">
        <ref role="Rm8GQ" to="y7q:~BoxLayoutProvider$PackingMode.SIMPLE" resolve="SIMPLE" />
        <ref role="1Px2BO" to="y7q:~BoxLayoutProvider$PackingMode" resolve="BoxLayoutProvider.PackingMode" />
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="7L7aZ7jSbaB">
    <property role="3GE5qa" value="layoutAlgorithm.options" />
    <property role="TrG5h" value="DiagramLayeredAlgorithmAttributes" />
    <node concept="3t5Usi" id="7L7aZ7jSbaC" role="V601i">
      <property role="TrG5h" value="diagram-layout-layered-connected-component-compaction" />
      <node concept="10P_77" id="7L7aZ7jSbdi" role="3t5Oan" />
      <node concept="3clFbT" id="7L7aZ7jSbdx" role="3t49C2" />
    </node>
    <node concept="3t5Usi" id="7L7aZ7jSbdB" role="V601i">
      <property role="TrG5h" value="diagram-layout-layered-post-compaction-strategy" />
      <node concept="Rm8GO" id="7L7aZ7jSbff" role="3t49C2">
        <ref role="Rm8GQ" to="u8j:~GraphCompactionStrategy.NONE" resolve="NONE" />
        <ref role="1Px2BO" to="u8j:~GraphCompactionStrategy" resolve="GraphCompactionStrategy" />
      </node>
      <node concept="3uibUv" id="7L7aZ7jSbez" role="3t5Oan">
        <ref role="3uigEE" to="u8j:~GraphCompactionStrategy" resolve="GraphCompactionStrategy" />
      </node>
    </node>
    <node concept="3t5Usi" id="7L7aZ7jSbft" role="V601i">
      <property role="TrG5h" value="diagram-layout-layered-post-compaction-constraint-calculation" />
      <node concept="3uibUv" id="7L7aZ7jSbfv" role="3t5Oan">
        <ref role="3uigEE" to="u8j:~ConstraintCalculationStrategy" resolve="ConstraintCalculationStrategy" />
      </node>
      <node concept="Rm8GO" id="7L7aZ7jSbhz" role="3t49C2">
        <ref role="Rm8GQ" to="u8j:~ConstraintCalculationStrategy.SCANLINE" resolve="SCANLINE" />
        <ref role="1Px2BO" to="u8j:~ConstraintCalculationStrategy" resolve="ConstraintCalculationStrategy" />
      </node>
    </node>
    <node concept="3t5Usi" id="7L7aZ7jSb_0" role="V601i">
      <property role="TrG5h" value="diagram-layout-layered-consider-model-order" />
      <node concept="3uibUv" id="7L7aZ7jSb_1" role="3t5Oan">
        <ref role="3uigEE" to="u8j:~OrderingStrategy" resolve="OrderingStrategy" />
      </node>
      <node concept="Rm8GO" id="7L7aZ7jSbCb" role="3t49C2">
        <ref role="Rm8GQ" to="u8j:~OrderingStrategy.NONE" resolve="NONE" />
        <ref role="1Px2BO" to="u8j:~OrderingStrategy" resolve="OrderingStrategy" />
      </node>
    </node>
    <node concept="3t5Usi" id="7L7aZ7jSbCz" role="V601i">
      <property role="TrG5h" value="diagram-layout-layered-consider-port-order" />
      <node concept="10P_77" id="7L7aZ7jSbGk" role="3t5Oan" />
      <node concept="3clFbT" id="7L7aZ7jSbH1" role="3t49C2" />
    </node>
    <node concept="3t5Usi" id="7L7aZ7jSbJN" role="V601i">
      <property role="TrG5h" value="diagram-layout-layered-consider-model-order-for-components" />
      <node concept="3uibUv" id="7L7aZ7jSbVT" role="3t5Oan">
        <ref role="3uigEE" to="i2p:~ComponentOrderingStrategy" resolve="ComponentOrderingStrategy" />
      </node>
      <node concept="Rm8GO" id="7L7aZ7jSbW_" role="3t49C2">
        <ref role="Rm8GQ" to="i2p:~ComponentOrderingStrategy.NONE" resolve="NONE" />
        <ref role="1Px2BO" to="i2p:~ComponentOrderingStrategy" resolve="ComponentOrderingStrategy" />
      </node>
    </node>
    <node concept="3t5Usi" id="7L7aZ7jSbWN" role="V601i">
      <property role="TrG5h" value="diagram-layout-layered-long-edge-ordering-strategy" />
      <node concept="3uibUv" id="7L7aZ7jSbWO" role="3t5Oan">
        <ref role="3uigEE" to="u8j:~LongEdgeOrderingStrategy" resolve="LongEdgeOrderingStrategy" />
      </node>
      <node concept="Rm8GO" id="7L7aZ7jSc0f" role="3t49C2">
        <ref role="Rm8GQ" to="u8j:~LongEdgeOrderingStrategy.DUMMY_NODE_OVER" resolve="DUMMY_NODE_OVER" />
        <ref role="1Px2BO" to="u8j:~LongEdgeOrderingStrategy" resolve="LongEdgeOrderingStrategy" />
      </node>
    </node>
    <node concept="3t5Usi" id="7L7aZ7jSc0y" role="V601i">
      <property role="TrG5h" value="diagram-layout-layered-crossing-counter-node-order-influence" />
      <node concept="10P55v" id="7L7aZ7jSc54" role="3t5Oan" />
      <node concept="3b6qkQ" id="7L7aZ7jScyM" role="3t49C2">
        <property role="$nhwW" value="0.0" />
      </node>
    </node>
    <node concept="3t5Usi" id="7L7aZ7jSczf" role="V601i">
      <property role="TrG5h" value="diagram-layout-layered-crossing-counter-port-order-influence" />
      <node concept="10P55v" id="7L7aZ7jSczg" role="3t5Oan" />
      <node concept="3b6qkQ" id="7L7aZ7jSczh" role="3t49C2">
        <property role="$nhwW" value="0.0" />
      </node>
    </node>
    <node concept="3t5Usi" id="7L7aZ7jSc$p" role="V601i">
      <property role="TrG5h" value="diagram-layout-layered-crossing-minimization-strategy" />
      <node concept="Rm8GO" id="7L7aZ7jScAO" role="3t49C2">
        <ref role="Rm8GQ" to="u8j:~CrossingMinimizationStrategy.LAYER_SWEEP" resolve="LAYER_SWEEP" />
        <ref role="1Px2BO" to="u8j:~CrossingMinimizationStrategy" resolve="CrossingMinimizationStrategy" />
      </node>
      <node concept="3uibUv" id="7L7aZ7jScA8" role="3t5Oan">
        <ref role="3uigEE" to="u8j:~CrossingMinimizationStrategy" resolve="CrossingMinimizationStrategy" />
      </node>
    </node>
    <node concept="3t5Usi" id="7L7aZ7jScB2" role="V601i">
      <property role="TrG5h" value="diagram-layout-layered-force-node-model-order" />
      <node concept="3clFbT" id="7L7aZ7jScEt" role="3t49C2" />
      <node concept="10P_77" id="7L7aZ7jScE4" role="3t5Oan" />
    </node>
    <node concept="3t5Usi" id="7L7aZ7jScEC" role="V601i">
      <property role="TrG5h" value="diagram-layout-layered-hierarchical-sweepiness" />
      <node concept="3b6qkQ" id="7L7aZ7jScGN" role="3t49C2">
        <property role="$nhwW" value="0.1" />
      </node>
      <node concept="10P55v" id="7L7aZ7jScGH" role="3t5Oan" />
    </node>
    <node concept="3t5Usi" id="7L7aZ7jScGX" role="V601i">
      <property role="TrG5h" value="diagram-layout-layered-semi-interactive-crossing-minimization" />
      <node concept="3clFbT" id="7L7aZ7jScNM" role="3t49C2" />
      <node concept="10P_77" id="7L7aZ7jScJg" role="3t5Oan" />
    </node>
    <node concept="3t5Usi" id="7L7aZ7jScUW" role="V601i">
      <property role="TrG5h" value="diagram-layout-layered-greedy-switch-activation-threshold" />
      <node concept="10Oyi0" id="7L7aZ7jScUX" role="3t5Oan" />
      <node concept="3cmrfG" id="7L7aZ7jScWP" role="3t49C2">
        <property role="3cmrfH" value="40" />
      </node>
    </node>
    <node concept="3t5Usi" id="7L7aZ7jScWV" role="V601i">
      <property role="TrG5h" value="diagram-layout-layered-greedy-switch-crossing-minimization" />
      <node concept="Rm8GO" id="7L7aZ7jScZw" role="3t49C2">
        <ref role="Rm8GQ" to="u8j:~GreedySwitchType.TWO_SIDED" resolve="TWO_SIDED" />
        <ref role="1Px2BO" to="u8j:~GreedySwitchType" resolve="GreedySwitchType" />
      </node>
      <node concept="3uibUv" id="7L7aZ7jScYO" role="3t5Oan">
        <ref role="3uigEE" to="u8j:~GreedySwitchType" resolve="GreedySwitchType" />
      </node>
    </node>
    <node concept="3t5Usi" id="7L7aZ7jScZI" role="V601i">
      <property role="TrG5h" value="diagram-layout-layered-greedy-switch-crossing-minimization-hierarchical" />
      <node concept="Rm8GO" id="7L7aZ7jSd2z" role="3t49C2">
        <ref role="Rm8GQ" to="u8j:~GreedySwitchType.OFF" resolve="OFF" />
        <ref role="1Px2BO" to="u8j:~GreedySwitchType" resolve="GreedySwitchType" />
      </node>
      <node concept="3uibUv" id="7L7aZ7jScZK" role="3t5Oan">
        <ref role="3uigEE" to="u8j:~GreedySwitchType" resolve="GreedySwitchType" />
      </node>
    </node>
    <node concept="3t5Usi" id="7L7aZ7jSd7N" role="V601i">
      <property role="TrG5h" value="diagram-layout-layered-cycle-breaking-strategy" />
      <node concept="3uibUv" id="7L7aZ7jSd7P" role="3t5Oan">
        <ref role="3uigEE" to="u8j:~CycleBreakingStrategy" resolve="CycleBreakingStrategy" />
      </node>
      <node concept="Rm8GO" id="7L7aZ7jSdc$" role="3t49C2">
        <ref role="Rm8GQ" to="u8j:~CycleBreakingStrategy.GREEDY" resolve="GREEDY" />
        <ref role="1Px2BO" to="u8j:~CycleBreakingStrategy" resolve="CycleBreakingStrategy" />
      </node>
    </node>
    <node concept="3t5Usi" id="7L7aZ7jSdon" role="V601i">
      <property role="TrG5h" value="diagram-layout-layered-edge-label-side-selection" />
      <node concept="3uibUv" id="7L7aZ7jSdoo" role="3t5Oan">
        <ref role="3uigEE" to="u8j:~EdgeLabelSideSelection" resolve="EdgeLabelSideSelection" />
      </node>
      <node concept="Rm8GO" id="7L7aZ7jSdtF" role="3t49C2">
        <ref role="Rm8GQ" to="u8j:~EdgeLabelSideSelection.SMART_DOWN" resolve="SMART_DOWN" />
        <ref role="1Px2BO" to="u8j:~EdgeLabelSideSelection" resolve="EdgeLabelSideSelection" />
      </node>
    </node>
    <node concept="3t5Usi" id="7L7aZ7jSdu8" role="V601i">
      <property role="TrG5h" value="diagram-layout-layered-edge-center-label-placement-strategy" />
      <node concept="3uibUv" id="7L7aZ7jSdu9" role="3t5Oan">
        <ref role="3uigEE" to="u8j:~CenterEdgeLabelPlacementStrategy" resolve="CenterEdgeLabelPlacementStrategy" />
      </node>
      <node concept="Rm8GO" id="7L7aZ7jSd$X" role="3t49C2">
        <ref role="Rm8GQ" to="u8j:~CenterEdgeLabelPlacementStrategy.MEDIAN_LAYER" resolve="MEDIAN_LAYER" />
        <ref role="1Px2BO" to="u8j:~CenterEdgeLabelPlacementStrategy" resolve="CenterEdgeLabelPlacementStrategy" />
      </node>
    </node>
    <node concept="3t5Usi" id="7L7aZ7jSdNn" role="V601i">
      <property role="TrG5h" value="diagram-layout-layered-spline-routing-mode" />
      <node concept="3uibUv" id="7L7aZ7jSdNo" role="3t5Oan">
        <ref role="3uigEE" to="u8j:~SplineRoutingMode" resolve="SplineRoutingMode" />
      </node>
      <node concept="Rm8GO" id="7L7aZ7jSdVB" role="3t49C2">
        <ref role="Rm8GQ" to="u8j:~SplineRoutingMode.SLOPPY" resolve="SLOPPY" />
        <ref role="1Px2BO" to="u8j:~SplineRoutingMode" resolve="SplineRoutingMode" />
      </node>
    </node>
    <node concept="3t5Usi" id="56jSwhzYdxa" role="V601i">
      <property role="TrG5h" value="diagram-layout-layered-sloppy-spline-layer-spacing-factor" />
      <node concept="10P55v" id="56jSwhzYdH_" role="3t5Oan" />
      <node concept="3b6qkQ" id="56jSwhzYdHZ" role="3t49C2">
        <property role="$nhwW" value="0.2" />
      </node>
    </node>
    <node concept="3t5Usi" id="56jSwhzYdIc" role="V601i">
      <property role="TrG5h" value="diagram-layout-layered-sloped-edge-zone-width" />
      <node concept="10P55v" id="56jSwhzYdId" role="3t5Oan" />
      <node concept="3b6qkQ" id="56jSwhzYdLr" role="3t49C2">
        <property role="$nhwW" value="2.0" />
      </node>
    </node>
    <node concept="3t5Usi" id="56jSwhzYg3m" role="V601i">
      <property role="TrG5h" value="diagram-layout-layered-high-degree-node-treatment" />
      <node concept="10P_77" id="56jSwhzYg72" role="3t5Oan" />
      <node concept="3clFbT" id="56jSwhzYg78" role="3t49C2" />
    </node>
    <node concept="3t5Usi" id="56jSwhzYg7e" role="V601i">
      <property role="TrG5h" value="diagram-layout-layered-high-degree-node-threshold" />
      <node concept="10Oyi0" id="56jSwhzYgaA" role="3t5Oan" />
      <node concept="3cmrfG" id="56jSwhzYgaG" role="3t49C2">
        <property role="3cmrfH" value="16" />
      </node>
    </node>
    <node concept="3t5Usi" id="56jSwhzYgaM" role="V601i">
      <property role="TrG5h" value="diagram-layout-layered-high-degree-node-maximum-tree-height" />
      <node concept="10Oyi0" id="56jSwhzYgaN" role="3t5Oan" />
      <node concept="3cmrfG" id="56jSwhzYgaO" role="3t49C2">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="3t5Usi" id="56jSwhzYgii" role="V601i">
      <property role="TrG5h" value="diagram-layout-layered-node-layering-strategy" />
      <node concept="3uibUv" id="56jSwhzYglG" role="3t5Oan">
        <ref role="3uigEE" to="u8j:~LayeringStrategy" resolve="LayeringStrategy" />
      </node>
      <node concept="Rm8GO" id="56jSwhzYgmo" role="3t49C2">
        <ref role="Rm8GQ" to="u8j:~LayeringStrategy.NETWORK_SIMPLEX" resolve="NETWORK_SIMPLEX" />
        <ref role="1Px2BO" to="u8j:~LayeringStrategy" resolve="LayeringStrategy" />
      </node>
    </node>
    <node concept="3t5Usi" id="56jSwhzYgxF" role="V601i">
      <property role="TrG5h" value="diagram-layout-layered-upper-bound-on-width" />
      <node concept="10Oyi0" id="56jSwhzYg_c" role="3t5Oan" />
      <node concept="3cmrfG" id="56jSwhzYg_f" role="3t49C2">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="3t5Usi" id="56jSwhzYg_l" role="V601i">
      <property role="TrG5h" value="diagram-layout-layered-upper-layer-estimation-scaling-factor" />
      <node concept="10Oyi0" id="56jSwhzYg_m" role="3t5Oan" />
      <node concept="3cmrfG" id="56jSwhzYg_n" role="3t49C2">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="3t5Usi" id="56jSwhzYgDq" role="V601i">
      <property role="TrG5h" value="diagram-layout-layered-node-promotion-strategy" />
      <node concept="3uibUv" id="56jSwhzYgHo" role="3t5Oan">
        <ref role="3uigEE" to="u8j:~NodePromotionStrategy" resolve="NodePromotionStrategy" />
      </node>
      <node concept="Rm8GO" id="56jSwhzYgI4" role="3t49C2">
        <ref role="Rm8GQ" to="u8j:~NodePromotionStrategy.NONE" resolve="NONE" />
        <ref role="1Px2BO" to="u8j:~NodePromotionStrategy" resolve="NodePromotionStrategy" />
      </node>
    </node>
    <node concept="3t5Usi" id="56jSwhzYgIi" role="V601i">
      <property role="TrG5h" value="diagram-layout-layered-max-node-promotion-iterations" />
      <node concept="10Oyi0" id="56jSwhzYgNJ" role="3t5Oan" />
      <node concept="3cmrfG" id="56jSwhzYgO5" role="3t49C2">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="3t5Usi" id="56jSwhzYgOg" role="V601i">
      <property role="TrG5h" value="diagram-layout-layered-layer-bound" />
      <node concept="10Oyi0" id="56jSwhzYgOh" role="3t5Oan" />
      <node concept="10M0yZ" id="56jSwhzYgSl" role="3t49C2">
        <ref role="3cqZAo" to="wyt6:~Integer.MAX_VALUE" resolve="MAX_VALUE" />
        <ref role="1PxDUh" to="wyt6:~Integer" resolve="Integer" />
      </node>
    </node>
    <node concept="3t5Usi" id="56jSwhzYiVL" role="V601i">
      <property role="TrG5h" value="diagram-layout-layered-node-placement-strategy" />
      <node concept="3uibUv" id="56jSwhzYj02" role="3t5Oan">
        <ref role="3uigEE" to="u8j:~NodePlacementStrategy" resolve="NodePlacementStrategy" />
      </node>
      <node concept="Rm8GO" id="56jSwhzYj1f" role="3t49C2">
        <ref role="Rm8GQ" to="u8j:~NodePlacementStrategy.BRANDES_KOEPF" resolve="BRANDES_KOEPF" />
        <ref role="1Px2BO" to="u8j:~NodePlacementStrategy" resolve="NodePlacementStrategy" />
      </node>
    </node>
    <node concept="3t5Usi" id="56jSwhzYj1t" role="V601i">
      <property role="TrG5h" value="diagram-layout-layered-favor-straight-edges-over-balancing" />
      <node concept="3uibUv" id="56jSwhzYjK3" role="3t5Oan">
        <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
      </node>
    </node>
    <node concept="3t5Usi" id="56jSwhzYjKC" role="V601i">
      <property role="TrG5h" value="diagram-layout-layered-brandes-koepf-edge-straightening" />
      <node concept="3uibUv" id="56jSwhzYjKD" role="3t5Oan">
        <ref role="3uigEE" to="u8j:~EdgeStraighteningStrategy" resolve="EdgeStraighteningStrategy" />
      </node>
      <node concept="Rm8GO" id="56jSwhzYjPb" role="3t49C2">
        <ref role="Rm8GQ" to="u8j:~EdgeStraighteningStrategy.IMPROVE_STRAIGHTNESS" resolve="IMPROVE_STRAIGHTNESS" />
        <ref role="1Px2BO" to="u8j:~EdgeStraighteningStrategy" resolve="EdgeStraighteningStrategy" />
      </node>
    </node>
    <node concept="3t5Usi" id="56jSwhzYjPW" role="V601i">
      <property role="TrG5h" value="diagram-layout-layered-brandes-koepf-fixed-alignment" />
      <node concept="3uibUv" id="56jSwhzYjPX" role="3t5Oan">
        <ref role="3uigEE" to="u8j:~FixedAlignment" resolve="FixedAlignment" />
      </node>
      <node concept="Rm8GO" id="56jSwhzYjVO" role="3t49C2">
        <ref role="Rm8GQ" to="u8j:~FixedAlignment.NONE" resolve="NONE" />
        <ref role="1Px2BO" to="u8j:~FixedAlignment" resolve="FixedAlignment" />
      </node>
    </node>
    <node concept="3t5Usi" id="56jSwhzYjW7" role="V601i">
      <property role="TrG5h" value="diagram-layout-layered-linear-segments-deflection-dampening" />
      <node concept="10P55v" id="56jSwhzYk2W" role="3t5Oan" />
      <node concept="3b6qkQ" id="56jSwhzYk3j" role="3t49C2">
        <property role="$nhwW" value="0.3" />
      </node>
    </node>
    <node concept="3t5Usi" id="56jSwhzYk_5" role="V601i">
      <property role="TrG5h" value="diagram-layout-layered-node-flexibility-default" />
      <node concept="3uibUv" id="56jSwhzYk_6" role="3t5Oan">
        <ref role="3uigEE" to="u8j:~NodeFlexibility" resolve="NodeFlexibility" />
      </node>
      <node concept="Rm8GO" id="56jSwhzYkDQ" role="3t49C2">
        <ref role="Rm8GQ" to="u8j:~NodeFlexibility.NONE" resolve="NONE" />
        <ref role="1Px2BO" to="u8j:~NodeFlexibility" resolve="NodeFlexibility" />
      </node>
    </node>
    <node concept="3t5Usi" id="56jSwhzYKgd" role="V601i">
      <property role="TrG5h" value="diagram-layout-layered-spacing-base-value" />
      <node concept="10P55v" id="56jSwhzYKli" role="3t5Oan" />
      <node concept="3b6qkQ" id="56jSwhzYKlo" role="3t49C2">
        <property role="$nhwW" value="0.0" />
      </node>
    </node>
    <node concept="3t5Usi" id="56jSwhzYKlu" role="V601i">
      <property role="TrG5h" value="diagram-layout-layered-edge-node-between-layers-spacing" />
      <node concept="10P55v" id="56jSwhzYKlv" role="3t5Oan" />
      <node concept="3b6qkQ" id="56jSwhzYKqy" role="3t49C2">
        <property role="$nhwW" value="10.0" />
      </node>
    </node>
    <node concept="3t5Usi" id="56jSwhzYKqC" role="V601i">
      <property role="TrG5h" value="diagram-layout-layered-edge-edge-between-layers-spacing" />
      <node concept="10P55v" id="56jSwhzYKqD" role="3t5Oan" />
      <node concept="3b6qkQ" id="56jSwhzYKqE" role="3t49C2">
        <property role="$nhwW" value="10.0" />
      </node>
    </node>
    <node concept="3t5Usi" id="56jSwhzYKvl" role="V601i">
      <property role="TrG5h" value="diagram-layout-layered-node-node-between-layers-spacing" />
      <node concept="10P55v" id="56jSwhzYKvm" role="3t5Oan" />
      <node concept="3b6qkQ" id="56jSwhzYK$G" role="3t49C2">
        <property role="$nhwW" value="20.0" />
      </node>
    </node>
    <node concept="3t5Usi" id="56jSwhzYUd6" role="V601i">
      <property role="TrG5h" value="diagram-layout-layered-graph-wrapping-strategy" />
      <node concept="3uibUv" id="56jSwhzYUic" role="3t5Oan">
        <ref role="3uigEE" to="u8j:~WrappingStrategy" resolve="WrappingStrategy" />
      </node>
      <node concept="Rm8GO" id="56jSwhzYUiR" role="3t49C2">
        <ref role="Rm8GQ" to="u8j:~WrappingStrategy.OFF" resolve="OFF" />
        <ref role="1Px2BO" to="u8j:~WrappingStrategy" resolve="WrappingStrategy" />
      </node>
    </node>
    <node concept="3t5Usi" id="56jSwhzYUj5" role="V601i">
      <property role="TrG5h" value="diagram-layout-layered-additional-wrapped-edges-spacing" />
      <node concept="10P55v" id="56jSwhzYUpu" role="3t5Oan" />
      <node concept="3b6qkQ" id="56jSwhzYUQX" role="3t49C2">
        <property role="$nhwW" value="10.0" />
      </node>
    </node>
    <node concept="3t5Usi" id="56jSwhzYUR8" role="V601i">
      <property role="TrG5h" value="diagram-layout-layered-correction-factor-for-wrapping" />
      <node concept="10P55v" id="56jSwhzYUR9" role="3t5Oan" />
      <node concept="3b6qkQ" id="56jSwhzYURa" role="3t49C2">
        <property role="$nhwW" value="1.0" />
      </node>
    </node>
    <node concept="3t5Usi" id="56jSwhzYUWr" role="V601i">
      <property role="TrG5h" value="diagram-layout-layered-cutting-strategy" />
      <node concept="3uibUv" id="56jSwhzYV1B" role="3t5Oan">
        <ref role="3uigEE" to="u8j:~CuttingStrategy" resolve="CuttingStrategy" />
      </node>
      <node concept="Rm8GO" id="56jSwhzYV2j" role="3t49C2">
        <ref role="Rm8GQ" to="u8j:~CuttingStrategy.MSD" resolve="MSD" />
        <ref role="1Px2BO" to="u8j:~CuttingStrategy" resolve="CuttingStrategy" />
      </node>
    </node>
    <node concept="3t5Usi" id="56jSwhzYV9k" role="V601i">
      <property role="TrG5h" value="diagram-layout-layered-msd-freedom" />
      <node concept="3uibUv" id="56jSwhzYVeB" role="3t5Oan">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
      </node>
      <node concept="1eOMI4" id="56jSwhzYVtH" role="3t49C2">
        <node concept="10QFUN" id="56jSwhzYVtE" role="1eOMHV">
          <node concept="3uibUv" id="56jSwhzYVzQ" role="10QFUM">
            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          </node>
          <node concept="3cmrfG" id="56jSwhzYVLj" role="10QFUP">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3t5Usi" id="56jSwhzYVLC" role="V601i">
      <property role="TrG5h" value="diagram-layout-layered-validification-strategy" />
      <node concept="3uibUv" id="56jSwhzYVLD" role="3t5Oan">
        <ref role="3uigEE" to="u8j:~ValidifyStrategy" resolve="ValidifyStrategy" />
      </node>
      <node concept="Rm8GO" id="56jSwhzYVTz" role="3t49C2">
        <ref role="Rm8GQ" to="u8j:~ValidifyStrategy.GREEDY" resolve="GREEDY" />
        <ref role="1Px2BO" to="u8j:~ValidifyStrategy" resolve="ValidifyStrategy" />
      </node>
    </node>
    <node concept="3t5Usi" id="56jSwhzYW0Z" role="V601i">
      <property role="TrG5h" value="diagram-layout-layered-improve-cuts" />
      <node concept="10P_77" id="56jSwhzYW6z" role="3t5Oan" />
      <node concept="3clFbT" id="56jSwhzYW6A" role="3t49C2">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="3t5Usi" id="3biyEnOuj3A" role="V601i">
      <property role="TrG5h" value="diagram-layout-layered-improve-wrapped-edges" />
      <node concept="10P_77" id="3biyEnOuj3B" role="3t5Oan" />
      <node concept="3clFbT" id="3biyEnOuj3C" role="3t49C2">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="3t5Usi" id="56jSwhzYWdc" role="V601i">
      <property role="TrG5h" value="diagram-layout-layered-unnecessary-bend-points" />
      <node concept="10P_77" id="56jSwhzYWj5" role="3t5Oan" />
      <node concept="3clFbT" id="56jSwhzYWjb" role="3t49C2">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="3t5Usi" id="3biyEnOuszs" role="V601i">
      <property role="TrG5h" value="diagram-layout-layered-direction-congruence" />
      <node concept="3uibUv" id="3biyEnOusKH" role="3t5Oan">
        <ref role="3uigEE" to="u8j:~DirectionCongruency" resolve="DirectionCongruency" />
      </node>
      <node concept="Rm8GO" id="3biyEnOusQh" role="3t49C2">
        <ref role="Rm8GQ" to="u8j:~DirectionCongruency.READING_DIRECTION" resolve="READING_DIRECTION" />
        <ref role="1Px2BO" to="u8j:~DirectionCongruency" resolve="DirectionCongruency" />
      </node>
    </node>
    <node concept="3t5Usi" id="3biyEnOutCp" role="V601i">
      <property role="TrG5h" value="diagram-layout-layered-multi-edge-distance-penalty" />
      <node concept="10P55v" id="3biyEnOutSR" role="3t5Oan" />
      <node concept="3b6qkQ" id="3biyEnOutVJ" role="3t49C2">
        <property role="$nhwW" value="2.0" />
      </node>
    </node>
    <node concept="3t5Usi" id="3biyEnOuw8o" role="V601i">
      <property role="TrG5h" value="diagram-layout-layered-feedback-edges" />
      <node concept="10P_77" id="3biyEnOuwlO" role="3t5Oan" />
      <node concept="3clFbT" id="3biyEnOuwn8" role="3t49C2" />
    </node>
    <node concept="3t5Usi" id="3biyEnOuxi7" role="V601i">
      <property role="TrG5h" value="diagram-layout-layered-generate-position-and-layer-ids" />
      <node concept="10P_77" id="3biyEnOuxi8" role="3t5Oan" />
      <node concept="3clFbT" id="3biyEnOuxi9" role="3t49C2" />
    </node>
    <node concept="3t5Usi" id="3biyEnOuzUU" role="V601i">
      <property role="TrG5h" value="diagram-layout-layered-interactive-reference-point" />
      <node concept="Rm8GO" id="3biyEnOu$cJ" role="3t49C2">
        <ref role="Rm8GQ" to="u8j:~InteractiveReferencePoint.CENTER" resolve="CENTER" />
        <ref role="1Px2BO" to="u8j:~InteractiveReferencePoint" resolve="InteractiveReferencePoint" />
      </node>
      <node concept="3uibUv" id="3biyEnOu$8n" role="3t5Oan">
        <ref role="3uigEE" to="u8j:~InteractiveReferencePoint" resolve="InteractiveReferencePoint" />
      </node>
    </node>
    <node concept="3t5Usi" id="3biyEnOuA$8" role="V601i">
      <property role="TrG5h" value="diagram-layout-layered-merge-edges" />
      <node concept="10P_77" id="3biyEnOuAKd" role="3t5Oan" />
      <node concept="3clFbT" id="3biyEnOuAM5" role="3t49C2" />
    </node>
    <node concept="3t5Usi" id="3biyEnOuBMa" role="V601i">
      <property role="TrG5h" value="diagram-layout-layered-merge-hierarchy-crossing-edges" />
      <node concept="10P_77" id="3biyEnOuBMb" role="3t5Oan" />
      <node concept="3clFbT" id="3biyEnOuBMc" role="3t49C2">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="3t5Usi" id="3biyEnOuEoM" role="V601i">
      <property role="TrG5h" value="diagram-layout-layered-port-sorting-strategy" />
      <node concept="3uibUv" id="3biyEnOuEA8" role="3t5Oan">
        <ref role="3uigEE" to="u8j:~PortSortingStrategy" resolve="PortSortingStrategy" />
      </node>
      <node concept="Rm8GO" id="3biyEnOuEDZ" role="3t49C2">
        <ref role="Rm8GQ" to="u8j:~PortSortingStrategy.INPUT_ORDER" resolve="INPUT_ORDER" />
        <ref role="1Px2BO" to="u8j:~PortSortingStrategy" resolve="PortSortingStrategy" />
      </node>
    </node>
    <node concept="3t5Usi" id="3biyEnOuIyb" role="V601i">
      <property role="TrG5h" value="diagram-layout-layered-thoroughness" />
      <node concept="10Oyi0" id="3biyEnOuIGZ" role="3t5Oan" />
      <node concept="3cmrfG" id="3biyEnOuIIS" role="3t49C2">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="7L7aZ7jSbjK">
    <property role="3GE5qa" value="layoutAlgorithm.options" />
    <property role="TrG5h" value="DiagramSporeAlgorithmAttributes" />
    <node concept="3t5Usi" id="7L7aZ7jSbjL" role="V601i">
      <property role="TrG5h" value="diagram-layout-spore-compaction-strategy" />
      <node concept="3uibUv" id="7L7aZ7jSbjM" role="3t5Oan">
        <ref role="3uigEE" to="76o8:~CompactionStrategy" resolve="CompactionStrategy" />
      </node>
      <node concept="Rm8GO" id="7L7aZ7jSblV" role="3t49C2">
        <ref role="Rm8GQ" to="76o8:~CompactionStrategy.DEPTH_FIRST" resolve="DEPTH_FIRST" />
        <ref role="1Px2BO" to="76o8:~CompactionStrategy" resolve="CompactionStrategy" />
      </node>
    </node>
    <node concept="3t5Usi" id="7L7aZ7jSboo" role="V601i">
      <property role="TrG5h" value="diagram-layout-spore-orthogonal-compaction" />
      <node concept="10P_77" id="7L7aZ7jSbq8" role="3t5Oan" />
      <node concept="3clFbT" id="7L7aZ7jSbuT" role="3t49C2" />
    </node>
    <node concept="3t5Usi" id="56jSwhzYxvH" role="V601i">
      <property role="TrG5h" value="diagram-layout-spore-upper-limit-for-iterations-of-overlap-removal" />
      <node concept="10Oyi0" id="56jSwhzYxwF" role="3t5Oan" />
      <node concept="3cmrfG" id="56jSwhzYxwL" role="3t49C2">
        <property role="3cmrfH" value="64" />
      </node>
    </node>
    <node concept="3t5Usi" id="56jSwhzYxwR" role="V601i">
      <property role="TrG5h" value="diagram-layout-spore-run-a-supplementary-scanline-overlap-check" />
      <node concept="10P_77" id="56jSwhzYxyB" role="3t5Oan" />
      <node concept="3clFbT" id="56jSwhzYxyI" role="3t49C2">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="3t5Usi" id="56jSwhzYJRX" role="V601i">
      <property role="TrG5h" value="diagram-layout-spore-tree-construction-strategy" />
      <node concept="3uibUv" id="56jSwhzYJSF" role="3t5Oan">
        <ref role="3uigEE" to="76o8:~TreeConstructionStrategy" resolve="TreeConstructionStrategy" />
      </node>
      <node concept="Rm8GO" id="56jSwhzYJTn" role="3t49C2">
        <ref role="Rm8GQ" to="76o8:~TreeConstructionStrategy.MINIMUM_SPANNING_TREE" resolve="MINIMUM_SPANNING_TREE" />
        <ref role="1Px2BO" to="76o8:~TreeConstructionStrategy" resolve="TreeConstructionStrategy" />
      </node>
    </node>
    <node concept="3t5Usi" id="56jSwhzYJT_" role="V601i">
      <property role="TrG5h" value="diagram-layout-spore-cost-function-for-spanning-tree" />
      <node concept="3uibUv" id="56jSwhzYJTA" role="3t5Oan">
        <ref role="3uigEE" to="76o8:~SpanningTreeCostFunction" resolve="SpanningTreeCostFunction" />
      </node>
      <node concept="Rm8GO" id="56jSwhzYJW8" role="3t49C2">
        <ref role="Rm8GQ" to="76o8:~SpanningTreeCostFunction.CIRCLE_UNDERLAP" resolve="CIRCLE_UNDERLAP" />
        <ref role="1Px2BO" to="76o8:~SpanningTreeCostFunction" resolve="SpanningTreeCostFunction" />
      </node>
    </node>
    <node concept="3t5Usi" id="56jSwhzYJWr" role="V601i">
      <property role="TrG5h" value="diagram-layout-spore-root-node-for-spanning-tree-construction" />
      <node concept="3uibUv" id="56jSwhzYK21" role="3t5Oan">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3t5Usi" id="56jSwhzYK29" role="V601i">
      <property role="TrG5h" value="diagram-layout-spore-root-selection-for-spanning-tree" />
      <node concept="3uibUv" id="56jSwhzYK2a" role="3t5Oan">
        <ref role="3uigEE" to="76o8:~RootSelection" resolve="RootSelection" />
      </node>
      <node concept="Rm8GO" id="56jSwhzYK3w" role="3t49C2">
        <ref role="Rm8GQ" to="76o8:~RootSelection.CENTER_NODE" resolve="CENTER_NODE" />
        <ref role="1Px2BO" to="76o8:~RootSelection" resolve="RootSelection" />
      </node>
    </node>
    <node concept="3t5Usi" id="56jSwhzYTHH" role="V601i">
      <property role="TrG5h" value="diagram-layout-spore-structure-extraction-strategy" />
      <node concept="3uibUv" id="56jSwhzYTHI" role="3t5Oan">
        <ref role="3uigEE" to="76o8:~StructureExtractionStrategy" resolve="StructureExtractionStrategy" />
      </node>
      <node concept="Rm8GO" id="56jSwhzYTKL" role="3t49C2">
        <ref role="Rm8GQ" to="76o8:~StructureExtractionStrategy.DELAUNAY_TRIANGULATION" resolve="DELAUNAY_TRIANGULATION" />
        <ref role="1Px2BO" to="76o8:~StructureExtractionStrategy" resolve="StructureExtractionStrategy" />
      </node>
    </node>
    <node concept="3t5Usi" id="3biyEnNpSHW" role="V601i">
      <property role="TrG5h" value="diagram-layout-spore-underlying-layout-algorithm" />
      <node concept="17QB3L" id="3biyEnNpSW$" role="3t5Oan" />
    </node>
  </node>
  <node concept="V5hpn" id="7L7aZ7jSbvH">
    <property role="3GE5qa" value="layoutAlgorithm.options" />
    <property role="TrG5h" value="DiagramDiscoAlgorithmAttributes" />
    <node concept="3t5Usi" id="7L7aZ7jSbvI" role="V601i">
      <property role="TrG5h" value="diagram-layout-disco-connected-components-compaction-strategy" />
      <node concept="3uibUv" id="7L7aZ7jSbvJ" role="3t5Oan">
        <ref role="3uigEE" to="hyfx:~CompactionStrategy" resolve="CompactionStrategy" />
      </node>
      <node concept="Rm8GO" id="7L7aZ7jSbyD" role="3t49C2">
        <ref role="Rm8GQ" to="hyfx:~CompactionStrategy.POLYOMINO" resolve="POLYOMINO" />
        <ref role="1Px2BO" to="hyfx:~CompactionStrategy" resolve="CompactionStrategy" />
      </node>
    </node>
    <node concept="3t5Usi" id="7L7aZ7jSbyR" role="V601i">
      <property role="TrG5h" value="diagram-layout-disco-connected-components-layout-algorithm" />
      <node concept="17QB3L" id="7L7aZ7jSb$t" role="3t5Oan" />
    </node>
  </node>
  <node concept="V5hpn" id="7L7aZ7jSdd2">
    <property role="3GE5qa" value="layoutAlgorithm.options" />
    <property role="TrG5h" value="DiagramCoreAttributes" />
    <node concept="3t5Usi" id="7L7aZ7jSdd6" role="V601i">
      <property role="TrG5h" value="diagram-layout-edge-thickness" />
      <node concept="10P55v" id="7L7aZ7jSded" role="3t5Oan" />
      <node concept="3b6qkQ" id="7L7aZ7jSdep" role="3t49C2">
        <property role="$nhwW" value="1.0" />
      </node>
    </node>
    <node concept="3t5Usi" id="56jSwhzYhVL" role="V601i">
      <property role="TrG5h" value="diagram-layout-node-label-padding" />
      <node concept="3uibUv" id="56jSwhzYhWN" role="3t5Oan">
        <ref role="3uigEE" to="vgho:~ElkPadding" resolve="ElkPadding" />
      </node>
      <node concept="2ShNRf" id="56jSwhzYhWU" role="3t49C2">
        <node concept="1pGfFk" id="56jSwhzYi5a" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="vgho:~ElkPadding.&lt;init&gt;(double)" resolve="ElkPadding" />
          <node concept="3cmrfG" id="56jSwhzYi5j" role="37wK5m">
            <property role="3cmrfH" value="5" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3t5Usi" id="56jSwhzYx2J" role="V601i">
      <property role="TrG5h" value="diagram-layout-fixed-graph-size" />
      <node concept="10P_77" id="56jSwhzYxuv" role="3t5Oan" />
      <node concept="3clFbT" id="56jSwhzYxvp" role="3t49C2" />
    </node>
    <node concept="3t5Usi" id="56jSwhzYzBG" role="V601i">
      <property role="TrG5h" value="diagram-layout-layout-partition" />
      <node concept="3uibUv" id="56jSwhzYzW1" role="3t5Oan">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
      </node>
    </node>
    <node concept="3t5Usi" id="56jSwhzY_c7" role="V601i">
      <property role="TrG5h" value="diagram-layout-partition-activate" />
      <node concept="3uibUv" id="56jSwhzY_c8" role="3t5Oan">
        <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
      </node>
      <node concept="10M0yZ" id="56jSwhzYAzA" role="3t49C2">
        <ref role="3cqZAo" to="wyt6:~Boolean.FALSE" resolve="FALSE" />
        <ref role="1PxDUh" to="wyt6:~Boolean" resolve="Boolean" />
      </node>
    </node>
    <node concept="3t5Usi" id="56jSwhzYKF7" role="V601i">
      <property role="TrG5h" value="diagram-layout-comment-comment-spacing" />
      <node concept="10P55v" id="56jSwhzYLxn" role="3t5Oan" />
      <node concept="3b6qkQ" id="56jSwhzYLxv" role="3t49C2">
        <property role="$nhwW" value="10.0" />
      </node>
    </node>
    <node concept="3t5Usi" id="56jSwhzYLxC" role="V601i">
      <property role="TrG5h" value="diagram-layout-comment-node-spacing" />
      <node concept="10P55v" id="56jSwhzYLxD" role="3t5Oan" />
      <node concept="3b6qkQ" id="56jSwhzYLxE" role="3t49C2">
        <property role="$nhwW" value="10.0" />
      </node>
    </node>
    <node concept="3t5Usi" id="56jSwhzYLQA" role="V601i">
      <property role="TrG5h" value="diagram-layout-components-spacing" />
      <node concept="10P55v" id="56jSwhzYLQB" role="3t5Oan" />
      <node concept="3b6qkQ" id="56jSwhzYMbL" role="3t49C2">
        <property role="$nhwW" value="20.0" />
      </node>
    </node>
    <node concept="3t5Usi" id="56jSwhzYMbU" role="V601i">
      <property role="TrG5h" value="diagram-layout-edge-spacing" />
      <node concept="10P55v" id="56jSwhzYMbV" role="3t5Oan" />
      <node concept="3b6qkQ" id="56jSwhzYN8j" role="3t49C2">
        <property role="$nhwW" value="10.0" />
      </node>
    </node>
    <node concept="3t5Usi" id="56jSwhzYN8p" role="V601i">
      <property role="TrG5h" value="diagram-layout-edge-label-spacing" />
      <node concept="10P55v" id="56jSwhzYN8q" role="3t5Oan" />
      <node concept="3b6qkQ" id="56jSwhzYNtH" role="3t49C2">
        <property role="$nhwW" value="2.0" />
      </node>
    </node>
    <node concept="3t5Usi" id="56jSwhzYNtN" role="V601i">
      <property role="TrG5h" value="diagram-layout-edge-node-spacing" />
      <node concept="10P55v" id="56jSwhzYNtO" role="3t5Oan" />
      <node concept="3b6qkQ" id="56jSwhzYOqj" role="3t49C2">
        <property role="$nhwW" value="10.0" />
      </node>
    </node>
    <node concept="3t5Usi" id="56jSwhzYOqs" role="V601i">
      <property role="TrG5h" value="diagram-layout-label-spacing" />
      <node concept="10P55v" id="56jSwhzYOqt" role="3t5Oan" />
      <node concept="3b6qkQ" id="56jSwhzYOJT" role="3t49C2">
        <property role="$nhwW" value="0.0" />
      </node>
    </node>
    <node concept="3t5Usi" id="56jSwhzYOK2" role="V601i">
      <property role="TrG5h" value="diagram-layout-label-node-spacing" />
      <node concept="10P55v" id="56jSwhzYOK3" role="3t5Oan" />
      <node concept="3b6qkQ" id="56jSwhzYPGw" role="3t49C2">
        <property role="$nhwW" value="5.0" />
      </node>
    </node>
    <node concept="3t5Usi" id="56jSwhzYPGD" role="V601i">
      <property role="TrG5h" value="diagram-layout-horizontal-spacing-between-label-and-port" />
      <node concept="10P55v" id="56jSwhzYPGE" role="3t5Oan" />
      <node concept="3b6qkQ" id="56jSwhzYQ2p" role="3t49C2">
        <property role="$nhwW" value="1.0" />
      </node>
    </node>
    <node concept="3t5Usi" id="56jSwhzYQ2v" role="V601i">
      <property role="TrG5h" value="diagram-layout-vertical-spacing-between-label-and-port" />
      <node concept="10P55v" id="56jSwhzYQ2w" role="3t5Oan" />
      <node concept="3b6qkQ" id="56jSwhzYQ2x" role="3t49C2">
        <property role="$nhwW" value="1.0" />
      </node>
    </node>
    <node concept="3t5Usi" id="56jSwhzYQYV" role="V601i">
      <property role="TrG5h" value="diagram-layout-node-spacing" />
      <node concept="10P55v" id="56jSwhzYQYW" role="3t5Oan" />
      <node concept="3b6qkQ" id="56jSwhzYRky" role="3t49C2">
        <property role="$nhwW" value="20.0" />
      </node>
    </node>
    <node concept="3t5Usi" id="56jSwhzYRkC" role="V601i">
      <property role="TrG5h" value="diagram-layout-self-loop-spacing" />
      <node concept="10P55v" id="56jSwhzYRkD" role="3t5Oan" />
      <node concept="3b6qkQ" id="56jSwhzYREd" role="3t49C2">
        <property role="$nhwW" value="10.0" />
      </node>
    </node>
    <node concept="3t5Usi" id="56jSwhzYREm" role="V601i">
      <property role="TrG5h" value="diagram-layout-port-spacing" />
      <node concept="10P55v" id="56jSwhzYREn" role="3t5Oan" />
      <node concept="3b6qkQ" id="56jSwhzYREo" role="3t49C2">
        <property role="$nhwW" value="10.0" />
      </node>
    </node>
    <node concept="3t5Usi" id="56jSwhzYSWK" role="V601i">
      <property role="TrG5h" value="diagram-layout-additional-port-space" />
      <node concept="3uibUv" id="56jSwhzYTix" role="3t5Oan">
        <ref role="3uigEE" to="vgho:~ElkMargin" resolve="ElkMargin" />
      </node>
      <node concept="2ShNRf" id="56jSwhzYTiC" role="3t49C2">
        <node concept="1pGfFk" id="56jSwhzYTtg" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="vgho:~ElkMargin.&lt;init&gt;(double)" resolve="ElkMargin" />
          <node concept="3cmrfG" id="56jSwhzYTua" role="37wK5m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3t5Usi" id="56jSwh$19pg" role="V601i">
      <property role="TrG5h" value="diagram-layout-aspect-ratio" />
      <node concept="3uibUv" id="56jSwh$19LK" role="3t5Oan">
        <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
      </node>
    </node>
    <node concept="3t5Usi" id="56jSwh$1IEX" role="V601i">
      <property role="TrG5h" value="diagram-layout-content-alignment" />
      <node concept="3uibUv" id="56jSwh$1IEY" role="3t5Oan">
        <ref role="3uigEE" to="33ny:~EnumSet" resolve="EnumSet" />
        <node concept="3uibUv" id="56jSwh$1JU2" role="11_B2D">
          <ref role="3uigEE" to="gwyy:~ContentAlignment" resolve="ContentAlignment" />
        </node>
      </node>
      <node concept="2YIFZM" id="56jSwh$1JZX" role="3t49C2">
        <ref role="37wK5l" to="gwyy:~ContentAlignment.topLeft()" resolve="topLeft" />
        <ref role="1Pybhc" to="gwyy:~ContentAlignment" resolve="ContentAlignment" />
      </node>
    </node>
    <node concept="3t5Usi" id="56jSwh$1SzN" role="V601i">
      <property role="TrG5h" value="diagram-layout-expand-nodes" />
      <node concept="10P_77" id="56jSwh$1ULm" role="3t5Oan" />
      <node concept="3clFbT" id="56jSwh$1UZP" role="3t49C2" />
    </node>
    <node concept="3t5Usi" id="56jSwh$2097" role="V601i">
      <property role="TrG5h" value="diagram-layout-interactive" />
      <node concept="10P_77" id="56jSwh$2098" role="3t5Oan" />
      <node concept="3clFbT" id="56jSwh$2099" role="3t49C2" />
    </node>
    <node concept="3t5Usi" id="vVBnaNT$lk" role="V601i">
      <property role="TrG5h" value="diagram-layout-inline-edge-labels" />
      <node concept="10P_77" id="vVBnaNT$ll" role="3t5Oan" />
      <node concept="3clFbT" id="vVBnaNT$lm" role="3t49C2" />
    </node>
    <node concept="3t5Usi" id="qwNnoDPfBg" role="V601i">
      <property role="TrG5h" value="diagram-layout-interactive-layout" />
      <node concept="10P_77" id="qwNnoDPfBh" role="3t5Oan" />
      <node concept="3clFbT" id="qwNnoDPfBi" role="3t49C2" />
    </node>
    <node concept="3t5Usi" id="56jSwh$3xAj" role="V601i">
      <property role="TrG5h" value="diagram-layout-padding" />
      <node concept="3uibUv" id="56jSwh$3yjo" role="3t5Oan">
        <ref role="3uigEE" to="vgho:~ElkPadding" resolve="ElkPadding" />
      </node>
      <node concept="2ShNRf" id="56jSwh$3yjE" role="3t49C2">
        <node concept="1pGfFk" id="56jSwh$3yuu" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="vgho:~ElkPadding.&lt;init&gt;(double)" resolve="ElkPadding" />
          <node concept="3cmrfG" id="56jSwh$3yuN" role="37wK5m">
            <property role="3cmrfH" value="12" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3t5Usi" id="56jSwh$TCcP" role="V601i">
      <property role="TrG5h" value="diagram-layout-omit-node-micro-layout" />
      <node concept="10P_77" id="56jSwh$TD6Z" role="3t5Oan" />
      <node concept="3clFbT" id="56jSwh$TD7Q" role="3t49C2" />
    </node>
    <node concept="3t5Usi" id="qwNnoDG0nF" role="V601i">
      <property role="TrG5h" value="diagram-layout-randomization-seed" />
      <node concept="3uibUv" id="qwNnoDG1S$" role="3t5Oan">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
      </node>
      <node concept="2YIFZM" id="1SEN4_BDkOI" role="3t49C2">
        <ref role="37wK5l" to="wyt6:~Integer.valueOf(int)" resolve="valueOf" />
        <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
        <node concept="3cmrfG" id="1SEN4_BDkOT" role="37wK5m">
          <property role="3cmrfH" value="1" />
        </node>
      </node>
    </node>
    <node concept="3t5Usi" id="qwNnoEJwkp" role="V601i">
      <property role="TrG5h" value="diagram-layout-direction" />
      <node concept="3uibUv" id="qwNnoEJwkq" role="3t5Oan">
        <ref role="3uigEE" to="gwyy:~Direction" resolve="Direction" />
      </node>
      <node concept="Rm8GO" id="qwNnoEJwQ3" role="3t49C2">
        <ref role="Rm8GQ" to="gwyy:~Direction.UNDEFINED" resolve="UNDEFINED" />
        <ref role="1Px2BO" to="gwyy:~Direction" resolve="Direction" />
      </node>
    </node>
    <node concept="3t5Usi" id="qwNnoEJLcg" role="V601i">
      <property role="TrG5h" value="diagram-layout-separate-connected-components" />
      <node concept="3uibUv" id="qwNnoEJLMe" role="3t5Oan">
        <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
      </node>
    </node>
    <node concept="3t5Usi" id="qwNnoEJWpI" role="V601i">
      <property role="TrG5h" value="diagram-layout-topdown-layout" />
      <node concept="10P_77" id="qwNnoEJXvB" role="3t5Oan" />
      <node concept="3clFbT" id="qwNnoEJXwT" role="3t49C2" />
    </node>
  </node>
  <node concept="V5hpn" id="56jSwhzYh1h">
    <property role="3GE5qa" value="layoutAlgorithm.options" />
    <property role="TrG5h" value="DiagramTopDownAlgorithmAttributes" />
    <node concept="3t5Usi" id="56jSwhzYh1i" role="V601i">
      <property role="TrG5h" value="diagram-layout-topdown-node-arrangement-strategy" />
      <node concept="3uibUv" id="56jSwhzYh1j" role="3t5Oan">
        <ref role="3uigEE" to="gou7:~NodeArrangementStrategy" resolve="NodeArrangementStrategy" />
      </node>
      <node concept="Rm8GO" id="56jSwhzYhVn" role="3t49C2">
        <ref role="Rm8GQ" to="gou7:~NodeArrangementStrategy.LEFT_RIGHT_TOP_DOWN_NODE_PLACER" resolve="LEFT_RIGHT_TOP_DOWN_NODE_PLACER" />
        <ref role="1Px2BO" to="gou7:~NodeArrangementStrategy" resolve="NodeArrangementStrategy" />
      </node>
    </node>
    <node concept="3t5Usi" id="56jSwhzYTLf" role="V601i">
      <property role="TrG5h" value="diagram-layout-topdown-scale-factor" />
      <node concept="10P55v" id="56jSwhzYTNs" role="3t5Oan" />
      <node concept="3b6qkQ" id="56jSwhzYTNI" role="3t49C2">
        <property role="$nhwW" value="1.0" />
      </node>
    </node>
    <node concept="3t5Usi" id="56jSwhzYTO1" role="V601i">
      <property role="TrG5h" value="diagram-layout-topdown-size-approximator" />
      <node concept="3uibUv" id="56jSwhzYTOJ" role="3t5Oan">
        <ref role="3uigEE" to="gwyy:~TopdownSizeApproximator" resolve="TopdownSizeApproximator" />
      </node>
    </node>
    <node concept="3t5Usi" id="56jSwhzYTOR" role="V601i">
      <property role="TrG5h" value="diagram-layout-topdown-hierarchical-node-width" />
      <node concept="10P55v" id="56jSwhzYTP$" role="3t5Oan" />
      <node concept="3b6qkQ" id="56jSwhzYTPK" role="3t49C2">
        <property role="$nhwW" value="150.0" />
      </node>
    </node>
    <node concept="3t5Usi" id="56jSwhzYTPQ" role="V601i">
      <property role="TrG5h" value="diagram-layout-topdown-hierarchical-node-aspect-ratio" />
      <node concept="10P55v" id="56jSwhzYTPR" role="3t5Oan" />
      <node concept="3b6qkQ" id="56jSwhzYTPS" role="3t49C2">
        <property role="$nhwW" value="1.414" />
      </node>
    </node>
    <node concept="3t5Usi" id="56jSwhzYTQA" role="V601i">
      <property role="TrG5h" value="diagram-layout-topdown-node-type" />
      <node concept="3uibUv" id="56jSwhzYTRi" role="3t5Oan">
        <ref role="3uigEE" to="gwyy:~TopdownNodeTypes" resolve="TopdownNodeTypes" />
      </node>
    </node>
    <node concept="3t5Usi" id="56jSwhzYTRp" role="V601i">
      <property role="TrG5h" value="diagram-layout-topdown-scale-cap" />
      <node concept="10P55v" id="56jSwhzYTSe" role="3t5Oan" />
      <node concept="3b6qkQ" id="56jSwhzYTSn" role="3t49C2">
        <property role="$nhwW" value="1.0" />
      </node>
    </node>
    <node concept="3t5Usi" id="3biyEnO4J6x" role="V601i">
      <property role="TrG5h" value="diagram-layout-topdown-whitespace-elimination-strategy" />
      <node concept="Rm8GO" id="3biyEnO4JpJ" role="3t49C2">
        <ref role="Rm8GQ" to="gou7:~WhitespaceEliminationStrategy.BOTTOM_ROW_EQUAL_WHITESPACE_ELIMINATOR" resolve="BOTTOM_ROW_EQUAL_WHITESPACE_ELIMINATOR" />
        <ref role="1Px2BO" to="gou7:~WhitespaceEliminationStrategy" resolve="WhitespaceEliminationStrategy" />
      </node>
      <node concept="3uibUv" id="3biyEnO4JkT" role="3t5Oan">
        <ref role="3uigEE" to="gou7:~WhitespaceEliminationStrategy" resolve="WhitespaceEliminationStrategy" />
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="56jSwhzYxyZ">
    <property role="3GE5qa" value="layoutAlgorithm.options" />
    <property role="TrG5h" value="DiagramRectPackingAlgorithmAttributes" />
    <node concept="3t5Usi" id="56jSwhzYxz0" role="V601i">
      <property role="TrG5h" value="diagram-layout-rectpacking-compaction-strategy" />
      <node concept="3uibUv" id="56jSwhzYxz1" role="3t5Oan">
        <ref role="3uigEE" to="onu9:~PackingStrategy" resolve="PackingStrategy" />
      </node>
      <node concept="Rm8GO" id="56jSwhzYxE7" role="3t49C2">
        <ref role="Rm8GQ" to="onu9:~PackingStrategy.COMPACTION" resolve="COMPACTION" />
        <ref role="1Px2BO" to="onu9:~PackingStrategy" resolve="PackingStrategy" />
      </node>
    </node>
    <node concept="3t5Usi" id="56jSwhzYxEl" role="V601i">
      <property role="TrG5h" value="diagram-layout-rectpacking-row-height-reevaluation" />
      <node concept="10P_77" id="56jSwhzYxG1" role="3t5Oan" />
      <node concept="3clFbT" id="56jSwhzYxGi" role="3t49C2" />
    </node>
    <node concept="3t5Usi" id="56jSwhzYxGt" role="V601i">
      <property role="TrG5h" value="diagram-layout-rectpacking-compaction-iterations" />
      <node concept="10Oyi0" id="56jSwhzYxHg" role="3t5Oan" />
      <node concept="3cmrfG" id="56jSwhzYxHn" role="3t49C2">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="3t5Usi" id="56jSwhzYTSL" role="V601i">
      <property role="TrG5h" value="diagram-layout-rectpacking-white-space-approximation-strategy" />
      <node concept="3uibUv" id="56jSwhzYTTQ" role="3t5Oan">
        <ref role="3uigEE" to="onpr:~WhiteSpaceEliminationStrategy" resolve="WhiteSpaceEliminationStrategy" />
      </node>
    </node>
    <node concept="3t5Usi" id="56jSwhzYTTY" role="V601i">
      <property role="TrG5h" value="diagram-layout-rectpacking-width-approximation-strategy" />
      <node concept="3uibUv" id="56jSwhzYTTZ" role="3t5Oan">
        <ref role="3uigEE" to="1h9k:~WidthApproximationStrategy" resolve="WidthApproximationStrategy" />
      </node>
      <node concept="Rm8GO" id="56jSwhzYTZK" role="3t49C2">
        <ref role="Rm8GQ" to="1h9k:~WidthApproximationStrategy.GREEDY" resolve="GREEDY" />
        <ref role="1Px2BO" to="1h9k:~WidthApproximationStrategy" resolve="WidthApproximationStrategy" />
      </node>
    </node>
    <node concept="3t5Usi" id="56jSwhzYTZY" role="V601i">
      <property role="TrG5h" value="diagram-layout-rectpacking-target-width" />
      <node concept="10P55v" id="56jSwhzYU1B" role="3t5Oan" />
      <node concept="3b6qkQ" id="56jSwhzYU22" role="3t49C2">
        <property role="$nhwW" value="-1.0" />
      </node>
    </node>
    <node concept="3t5Usi" id="56jSwhzYU2l" role="V601i">
      <property role="TrG5h" value="diagram-layout-rectpacking-optimization-goal" />
      <node concept="3uibUv" id="56jSwhzYU7h" role="3t5Oan">
        <ref role="3uigEE" to="7bmw:~OptimizationGoal" resolve="OptimizationGoal" />
      </node>
      <node concept="Rm8GO" id="56jSwhzYU7X" role="3t49C2">
        <ref role="Rm8GQ" to="7bmw:~OptimizationGoal.MAX_SCALE_DRIVEN" resolve="MAX_SCALE_DRIVEN" />
        <ref role="1Px2BO" to="7bmw:~OptimizationGoal" resolve="OptimizationGoal" />
      </node>
    </node>
    <node concept="3t5Usi" id="56jSwhzYU8b" role="V601i">
      <property role="TrG5h" value="diagram-layout-rectpacking-shift-last-placed" />
      <node concept="10P_77" id="56jSwhzYUaw" role="3t5Oan" />
      <node concept="3clFbT" id="56jSwhzYUaP" role="3t49C2">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="3t5Usi" id="qwNnoDPDdx" role="V601i">
      <property role="TrG5h" value="diagram-layout-rectpacking-try-box-layout-first" />
      <node concept="10P_77" id="qwNnoDPDdy" role="3t5Oan" />
      <node concept="3clFbT" id="qwNnoDPDdz" role="3t49C2" />
    </node>
  </node>
  <node concept="V5hpn" id="56jSwhzYAzP">
    <property role="3GE5qa" value="layoutAlgorithm.options" />
    <property role="TrG5h" value="DiagramPolyominoAttributes" />
    <node concept="3t5Usi" id="56jSwhzYAzQ" role="V601i">
      <property role="TrG5h" value="diagram-layout-polyomino-traversal-strategy" />
      <node concept="3uibUv" id="56jSwhzYAzR" role="3t5Oan">
        <ref role="3uigEE" to="ikqz:~TraversalStrategy" resolve="TraversalStrategy" />
      </node>
      <node concept="Rm8GO" id="56jSwhzYAB$" role="3t49C2">
        <ref role="Rm8GQ" to="ikqz:~TraversalStrategy.QUADRANTS_LINE_BY_LINE" resolve="QUADRANTS_LINE_BY_LINE" />
        <ref role="1Px2BO" to="ikqz:~TraversalStrategy" resolve="TraversalStrategy" />
      </node>
    </node>
    <node concept="3t5Usi" id="56jSwhzYABM" role="V601i">
      <property role="TrG5h" value="diagram-layout-polyomino-secondary-sorting-criterion" />
      <node concept="3uibUv" id="56jSwhzYABN" role="3t5Oan">
        <ref role="3uigEE" to="ikqz:~LowLevelSortingCriterion" resolve="LowLevelSortingCriterion" />
      </node>
      <node concept="Rm8GO" id="56jSwhzYAEh" role="3t49C2">
        <ref role="Rm8GQ" to="ikqz:~LowLevelSortingCriterion.BY_SIZE_AND_SHAPE" resolve="BY_SIZE_AND_SHAPE" />
        <ref role="1Px2BO" to="ikqz:~LowLevelSortingCriterion" resolve="LowLevelSortingCriterion" />
      </node>
    </node>
    <node concept="3t5Usi" id="56jSwhzYAE$" role="V601i">
      <property role="TrG5h" value="diagram-layout-polyomino-primary-sorting-criterion" />
      <node concept="3uibUv" id="56jSwhzYAE_" role="3t5Oan">
        <ref role="3uigEE" to="ikqz:~HighLevelSortingCriterion" resolve="HighLevelSortingCriterion" />
      </node>
      <node concept="Rm8GO" id="56jSwhzYAHX" role="3t49C2">
        <ref role="Rm8GQ" to="ikqz:~HighLevelSortingCriterion.NUM_OF_EXTERNAL_SIDES_THAN_NUM_OF_EXTENSIONS_LAST" resolve="NUM_OF_EXTERNAL_SIDES_THAN_NUM_OF_EXTENSIONS_LAST" />
        <ref role="1Px2BO" to="ikqz:~HighLevelSortingCriterion" resolve="HighLevelSortingCriterion" />
      </node>
    </node>
    <node concept="3t5Usi" id="56jSwhzYAIl" role="V601i">
      <property role="TrG5h" value="diagram-layout-polyomino-fill-polyominoes" />
      <node concept="10P_77" id="56jSwhzYALZ" role="3t5Oan" />
      <node concept="3clFbT" id="56jSwhzYAMC" role="3t49C2">
        <property role="3clFbU" value="true" />
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="56jSwhzYKar">
    <property role="3GE5qa" value="layoutAlgorithm.options" />
    <property role="TrG5h" value="DiagramRadialAlgorithmAttributes" />
    <node concept="3t5Usi" id="56jSwhzYKas" role="V601i">
      <property role="TrG5h" value="diagram-layout-radial-target-angle" />
      <node concept="10P55v" id="56jSwhzYKbT" role="3t5Oan" />
      <node concept="3b6qkQ" id="56jSwhzYKch" role="3t49C2">
        <property role="$nhwW" value="0.0" />
      </node>
    </node>
    <node concept="3t5Usi" id="56jSwh$TIup" role="V601i">
      <property role="TrG5h" value="diagram-layout-radial-translation-optimization" />
      <node concept="Rm8GO" id="56jSwh$TIGV" role="3t49C2">
        <ref role="Rm8GQ" to="yrb0:~RadialTranslationStrategy.NONE" resolve="NONE" />
        <ref role="1Px2BO" to="yrb0:~RadialTranslationStrategy" resolve="RadialTranslationStrategy" />
      </node>
      <node concept="3uibUv" id="56jSwh$TICA" role="3t5Oan">
        <ref role="3uigEE" to="yrb0:~RadialTranslationStrategy" resolve="RadialTranslationStrategy" />
      </node>
    </node>
    <node concept="3t5Usi" id="56jSwhzYKcq" role="V601i">
      <property role="TrG5h" value="diagram-layout-radial-additional-wedge-space" />
      <node concept="10P_77" id="56jSwhzYKdi" role="3t5Oan" />
      <node concept="3clFbT" id="56jSwhzYKdo" role="3t49C2" />
    </node>
    <node concept="3t5Usi" id="56jSwhzYKdu" role="V601i">
      <property role="TrG5h" value="diagram-layout-radial-outgoing-edge-angles" />
      <node concept="10P_77" id="56jSwhzYKdv" role="3t5Oan" />
      <node concept="3clFbT" id="56jSwhzYKdw" role="3t49C2" />
    </node>
    <node concept="3t5Usi" id="56jSwh$TyOg" role="V601i">
      <property role="TrG5h" value="diagram-layout-radial-annulus-wedge-criteria" />
      <node concept="3uibUv" id="56jSwh$Tz2_" role="3t5Oan">
        <ref role="3uigEE" to="yrb0:~AnnulusWedgeCriteria" resolve="AnnulusWedgeCriteria" />
      </node>
      <node concept="Rm8GO" id="56jSwh$Tz66" role="3t49C2">
        <ref role="Rm8GQ" to="yrb0:~AnnulusWedgeCriteria.NODE_SIZE" resolve="NODE_SIZE" />
        <ref role="1Px2BO" to="yrb0:~AnnulusWedgeCriteria" resolve="AnnulusWedgeCriteria" />
      </node>
    </node>
    <node concept="3t5Usi" id="56jSwh$TzMJ" role="V601i">
      <property role="TrG5h" value="diagram-layout-radial-center-on-root" />
      <node concept="10P_77" id="56jSwh$TzVB" role="3t5Oan" />
      <node concept="3clFbT" id="56jSwh$T$3e" role="3t49C2" />
    </node>
    <node concept="3t5Usi" id="56jSwh$T$A8" role="V601i">
      <property role="TrG5h" value="diagram-layout-radial-compaction" />
      <node concept="Rm8GO" id="56jSwh$T$PO" role="3t49C2">
        <ref role="Rm8GQ" to="yrb0:~CompactionStrategy.NONE" resolve="NONE" />
        <ref role="1Px2BO" to="yrb0:~CompactionStrategy" resolve="CompactionStrategy" />
      </node>
      <node concept="3uibUv" id="56jSwh$T$Jt" role="3t5Oan">
        <ref role="3uigEE" to="yrb0:~CompactionStrategy" resolve="CompactionStrategy" />
      </node>
    </node>
    <node concept="3t5Usi" id="56jSwh$T$QQ" role="V601i">
      <property role="TrG5h" value="diagram-layout-radial-compaction-step-size" />
      <node concept="10Oyi0" id="56jSwh$T$Yw" role="3t5Oan" />
      <node concept="3cmrfG" id="56jSwh$T_0t" role="3t49C2">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="3t5Usi" id="56jSwh$TDN8" role="V601i">
      <property role="TrG5h" value="diagram-layout-radial-radius" />
      <node concept="10P55v" id="56jSwh$TDSn" role="3t5Oan" />
      <node concept="3b6qkQ" id="56jSwh$TDTF" role="3t49C2">
        <property role="$nhwW" value="0.0" />
      </node>
    </node>
    <node concept="3t5Usi" id="56jSwh$TEpx" role="V601i">
      <property role="TrG5h" value="diagram-layout-radial-rotate" />
      <node concept="10P_77" id="56jSwh$TEun" role="3t5Oan" />
      <node concept="3clFbT" id="56jSwh$TEvh" role="3t49C2" />
    </node>
    <node concept="3t5Usi" id="56jSwh$TFlt" role="V601i">
      <property role="TrG5h" value="diagram-layout-radial-sorter" />
      <node concept="Rm8GO" id="56jSwh$TFw3" role="3t49C2">
        <ref role="Rm8GQ" to="yrb0:~SortingStrategy.NONE" resolve="NONE" />
        <ref role="1Px2BO" to="yrb0:~SortingStrategy" resolve="SortingStrategy" />
      </node>
      <node concept="3uibUv" id="56jSwh$TFs8" role="3t5Oan">
        <ref role="3uigEE" to="yrb0:~SortingStrategy" resolve="SortingStrategy" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="56jSwh$g_jR">
    <property role="3GE5qa" value="layoutAlgorithm.config.core" />
    <ref role="1XX52x" to="2qld:56jSwh$g_0B" resolve="ContentAlignment" />
    <node concept="3EZMnI" id="56jSwh$pWiS" role="2wV5jI">
      <node concept="2iRfu4" id="56jSwh$pWiT" role="2iSdaV" />
      <node concept="3F0A7n" id="56jSwh$g_nz" role="3EZMnx">
        <ref role="1NtTu8" to="2qld:56jSwh$g_6I" resolve="alignment" />
      </node>
      <node concept="VPM3Z" id="56jSwh$pWlq" role="3F10Kt" />
    </node>
  </node>
  <node concept="24kQdi" id="56jSwh$gFIc">
    <property role="3GE5qa" value="layoutAlgorithm.config.core" />
    <ref role="1XX52x" to="2qld:56jSwh$gEVe" resolve="Padding" />
    <node concept="3EZMnI" id="56jSwh$gG0c" role="2wV5jI">
      <node concept="3F0ifn" id="56jSwh$oW7F" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
      </node>
      <node concept="2iRfu4" id="56jSwh$gG0d" role="2iSdaV" />
      <node concept="3F0A7n" id="56jSwh$gFY7" role="3EZMnx">
        <ref role="1NtTu8" to="2qld:56jSwh$gF9A" resolve="top" />
      </node>
      <node concept="3F0ifn" id="56jSwh$oWh5" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="56jSwh$oXbF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="56jSwh$oXdo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="56jSwh$gG4p" role="3EZMnx">
        <ref role="1NtTu8" to="2qld:56jSwh$gFfk" resolve="right" />
      </node>
      <node concept="3F0ifn" id="56jSwh$oWiZ" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="56jSwh$oXf4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="56jSwh$oXf5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="56jSwh$gG6X" role="3EZMnx">
        <ref role="1NtTu8" to="2qld:56jSwh$gFrD" resolve="bottom" />
      </node>
      <node concept="3F0ifn" id="56jSwh$oWll" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="56jSwh$oXgm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="56jSwh$oXgn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="56jSwh$gGbb" role="3EZMnx">
        <ref role="1NtTu8" to="2qld:56jSwh$gFuX" resolve="left" />
      </node>
      <node concept="3F0ifn" id="56jSwh$oWcL" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="56jSwh$gGA4">
    <property role="3GE5qa" value="layoutAlgorithm.config.box" />
    <ref role="1XX52x" to="2qld:56jSwh$g_vp" resolve="BoxLayoutConfig" />
    <node concept="3EZMnI" id="56jSwh$gGZh" role="2wV5jI">
      <node concept="3EZMnI" id="1SEN4_CziXS" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="3F0ifn" id="1SEN4_Czjo$" role="3EZMnx">
          <property role="3F0ifm" value="core" />
          <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
        </node>
        <node concept="VPM3Z" id="1SEN4_CziXU" role="3F10Kt" />
        <node concept="1QQdxR" id="1SEN4_CESn1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3EZMnI" id="56jSwh$gGSY" role="3EZMnx">
          <node concept="2iRfu4" id="56jSwh$gGSZ" role="2iSdaV" />
          <node concept="3F0ifn" id="56jSwh$gGQT" role="3EZMnx">
            <property role="3F0ifm" value="aspect ratio" />
          </node>
          <node concept="1HlG4h" id="56jSwh$JrlQ" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="56jSwh$JrlR" role="1HlULh">
              <node concept="3TQlhw" id="56jSwh$JrlS" role="1Hhtcw">
                <node concept="3clFbS" id="56jSwh$JrlT" role="2VODD2">
                  <node concept="3cpWs6" id="56jSwh$JrlU" role="3cqZAp">
                    <node concept="Xl_RD" id="56jSwh$JrlV" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="56jSwh$JrlW" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-aspectRatio.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="56jSwh$gGXb" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:56jSwh$gAxq" resolve="aspectRatio" />
          </node>
        </node>
        <node concept="3EZMnI" id="56jSwh$gHsy" role="3EZMnx">
          <node concept="2iRfu4" id="56jSwh$gHsz" role="2iSdaV" />
          <node concept="3F0ifn" id="56jSwh$gHl3" role="3EZMnx">
            <property role="3F0ifm" value="content alignment" />
          </node>
          <node concept="1HlG4h" id="56jSwh$Jr_9" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="56jSwh$Jr_a" role="1HlULh">
              <node concept="3TQlhw" id="56jSwh$Jr_b" role="1Hhtcw">
                <node concept="3clFbS" id="56jSwh$Jr_c" role="2VODD2">
                  <node concept="3cpWs6" id="56jSwh$Jr_d" role="3cqZAp">
                    <node concept="Xl_RD" id="56jSwh$Jr_e" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="56jSwh$Jr_f" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-contentAlignment.html" />
            </node>
          </node>
          <node concept="3F2HdR" id="56jSwh$gHwt" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="2qld:56jSwh$gB74" resolve="contentAlignment" />
            <node concept="2iRfu4" id="56jSwh$gHwv" role="2czzBx" />
          </node>
        </node>
        <node concept="3EZMnI" id="56jSwh$gHFQ" role="3EZMnx">
          <node concept="2iRfu4" id="56jSwh$gHFR" role="2iSdaV" />
          <node concept="3F0ifn" id="56jSwh$gH_w" role="3EZMnx">
            <property role="3F0ifm" value="expand nodes" />
          </node>
          <node concept="1HlG4h" id="56jSwh$JrC5" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="56jSwh$JrC6" role="1HlULh">
              <node concept="3TQlhw" id="56jSwh$JrC7" role="1Hhtcw">
                <node concept="3clFbS" id="56jSwh$JrC8" role="2VODD2">
                  <node concept="3cpWs6" id="56jSwh$JrC9" role="3cqZAp">
                    <node concept="Xl_RD" id="56jSwh$JrCa" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="56jSwh$JrCb" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-expandNodes.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="56jSwh$gHLu" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:56jSwh$gBxA" resolve="expandNodes" />
          </node>
        </node>
        <node concept="3EZMnI" id="56jSwh$gHVA" role="3EZMnx">
          <node concept="2iRfu4" id="56jSwh$gHVB" role="2iSdaV" />
          <node concept="3F0ifn" id="56jSwh$gHPc" role="3EZMnx">
            <property role="3F0ifm" value="interactive" />
          </node>
          <node concept="1HlG4h" id="56jSwh$JrDM" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="56jSwh$JrDN" role="1HlULh">
              <node concept="3TQlhw" id="56jSwh$JrDO" role="1Hhtcw">
                <node concept="3clFbS" id="56jSwh$JrDP" role="2VODD2">
                  <node concept="3cpWs6" id="56jSwh$JrDQ" role="3cqZAp">
                    <node concept="Xl_RD" id="56jSwh$JrDR" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="56jSwh$JrDS" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-interactive.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="56jSwh$gI0u" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:56jSwh$gBNX" resolve="interactive" />
          </node>
        </node>
        <node concept="2EHx9g" id="1SEN4_CzjgH" role="2iSdaV" />
        <node concept="3EZMnI" id="1SEN4_C_O4s" role="AHCbl">
          <node concept="2iRfu4" id="1SEN4_C_O4t" role="2iSdaV" />
          <node concept="3F0ifn" id="1SEN4_CzjsO" role="3EZMnx">
            <property role="3F0ifm" value="core (...)" />
            <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="1SEN4_CPIjG" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="2EHx9g" id="1SEN4_CPIng" role="2iSdaV" />
        <node concept="3F0ifn" id="1SEN4_CPIdm" role="3EZMnx">
          <property role="3F0ifm" value="box" />
          <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
        </node>
        <node concept="3EZMnI" id="56jSwh$gH9L" role="3EZMnx">
          <node concept="2iRfu4" id="56jSwh$gH9M" role="2iSdaV" />
          <node concept="3F0ifn" id="56jSwh$gHbz" role="3EZMnx">
            <property role="3F0ifm" value="box layout mode" />
          </node>
          <node concept="1HlG4h" id="56jSwh$JryC" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="56jSwh$JryD" role="1HlULh">
              <node concept="3TQlhw" id="56jSwh$JryE" role="1Hhtcw">
                <node concept="3clFbS" id="56jSwh$JryF" role="2VODD2">
                  <node concept="3cpWs6" id="56jSwh$JryG" role="3cqZAp">
                    <node concept="Xl_RD" id="56jSwh$JryH" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="56jSwh$JryI" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-box-packingMode.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="56jSwh$gHhJ" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:56jSwh$gAPr" resolve="boxLayoutMode" />
          </node>
        </node>
        <node concept="1QQdxR" id="1SEN4_CPIox" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1SEN4_CPI_h" role="AHCbl">
          <property role="3F0ifm" value="box (...)" />
          <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
        </node>
      </node>
      <node concept="2EHx9g" id="56jSwh$gH15" role="2iSdaV" />
      <node concept="3EZMnI" id="1SEN4_CCkw6" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <property role="3EXrWe" value="true" />
        <node concept="VPM3Z" id="1SEN4_CCkw8" role="3F10Kt" />
        <node concept="1QQdxR" id="1SEN4_CESpa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1SEN4_CCkBl" role="3EZMnx">
          <property role="3F0ifm" value="spacing" />
          <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
        </node>
        <node concept="3EZMnI" id="56jSwh$gIek" role="3EZMnx">
          <node concept="2iRfu4" id="56jSwh$gIel" role="2iSdaV" />
          <node concept="3F0ifn" id="56jSwh$gI7s" role="3EZMnx">
            <property role="3F0ifm" value="node spacing" />
          </node>
          <node concept="1HlG4h" id="56jSwh$JrGj" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="56jSwh$JrGk" role="1HlULh">
              <node concept="3TQlhw" id="56jSwh$JrGl" role="1Hhtcw">
                <node concept="3clFbS" id="56jSwh$JrGm" role="2VODD2">
                  <node concept="3cpWs6" id="56jSwh$JrGn" role="3cqZAp">
                    <node concept="Xl_RD" id="56jSwh$JrGo" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="56jSwh$JrGp" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-spacing-nodeNode.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="56jSwh$gIjg" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:56jSwh$gC0O" resolve="nodeSpacing" />
          </node>
        </node>
        <node concept="3EZMnI" id="56jSwh$gIt6" role="3EZMnx">
          <node concept="2iRfu4" id="56jSwh$gIt7" role="2iSdaV" />
          <node concept="3F0ifn" id="56jSwh$gIlL" role="3EZMnx">
            <property role="3F0ifm" value="padding" />
          </node>
          <node concept="1HlG4h" id="56jSwh$JrIO" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="56jSwh$JrIP" role="1HlULh">
              <node concept="3TQlhw" id="56jSwh$JrIQ" role="1Hhtcw">
                <node concept="3clFbS" id="56jSwh$JrIR" role="2VODD2">
                  <node concept="3cpWs6" id="56jSwh$JrIS" role="3cqZAp">
                    <node concept="Xl_RD" id="56jSwh$JrIT" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="56jSwh$JrIU" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-padding.html" />
            </node>
          </node>
          <node concept="3F1sOY" id="56jSwh$gIxi" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:56jSwh$gGj4" resolve="padding" />
          </node>
        </node>
        <node concept="2EHx9g" id="1SEN4_CCk$Q" role="2iSdaV" />
        <node concept="3F0ifn" id="1SEN4_CCkYz" role="AHCbl">
          <property role="3F0ifm" value="spacing (...)" />
          <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="56jSwh$RPzQ">
    <property role="3GE5qa" value="layoutAlgorithm.config.radial" />
    <ref role="1XX52x" to="2qld:56jSwh$RMMZ" resolve="RadialLayoutConfig" />
    <node concept="3EZMnI" id="56jSwh$RP$G" role="2wV5jI">
      <node concept="3EZMnI" id="1SEN4_CH$yp" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="VPM3Z" id="1SEN4_CH$yr" role="3F10Kt" />
        <node concept="1QQdxR" id="1SEN4_CHAZA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1SEN4_CHxl6" role="3EZMnx">
          <property role="3F0ifm" value="core" />
          <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
        </node>
        <node concept="3EZMnI" id="56jSwh$RQ80" role="3EZMnx">
          <node concept="2iRfu4" id="56jSwh$RQ81" role="2iSdaV" />
          <node concept="3F0ifn" id="56jSwh$RQ82" role="3EZMnx">
            <property role="3F0ifm" value="omit node micro layout" />
          </node>
          <node concept="1HlG4h" id="56jSwh$RQ83" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="56jSwh$RQ84" role="1HlULh">
              <node concept="3TQlhw" id="56jSwh$RQ85" role="1Hhtcw">
                <node concept="3clFbS" id="56jSwh$RQ86" role="2VODD2">
                  <node concept="3cpWs6" id="56jSwh$RQ87" role="3cqZAp">
                    <node concept="Xl_RD" id="56jSwh$RQ88" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="56jSwh$RQ89" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-omitNodeMicroLayout.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="56jSwh$RQ8a" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:56jSwh$ROhI" resolve="omitNodeMicroLayout" />
          </node>
        </node>
        <node concept="2EHx9g" id="1SEN4_CH$D6" role="2iSdaV" />
        <node concept="3F0ifn" id="1SEN4_CHBdh" role="AHCbl">
          <property role="3F0ifm" value="core (...)" />
          <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
        </node>
      </node>
      <node concept="3EZMnI" id="1SEN4_CH$Me" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="VPM3Z" id="1SEN4_CH$Mf" role="3F10Kt" />
        <node concept="1QQdxR" id="1SEN4_CHB1G" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1SEN4_CHveS" role="3EZMnx">
          <property role="3F0ifm" value="radial" />
          <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
        </node>
        <node concept="3EZMnI" id="56jSwh$RPW$" role="3EZMnx">
          <node concept="2iRfu4" id="56jSwh$RPW_" role="2iSdaV" />
          <node concept="3F0ifn" id="56jSwh$RPWA" role="3EZMnx">
            <property role="3F0ifm" value="annulus wedge criteria" />
          </node>
          <node concept="1HlG4h" id="56jSwh$RPWB" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="56jSwh$RPWC" role="1HlULh">
              <node concept="3TQlhw" id="56jSwh$RPWD" role="1Hhtcw">
                <node concept="3clFbS" id="56jSwh$RPWE" role="2VODD2">
                  <node concept="3cpWs6" id="56jSwh$RPWF" role="3cqZAp">
                    <node concept="Xl_RD" id="56jSwh$RPWG" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="56jSwh$RPWH" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-radial-wedgeCriteria.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="56jSwh$RPWI" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:56jSwh$RNcK" resolve="annulusWedgeCriteria" />
          </node>
        </node>
        <node concept="3EZMnI" id="56jSwh$RPZI" role="3EZMnx">
          <node concept="2iRfu4" id="56jSwh$RPZJ" role="2iSdaV" />
          <node concept="3F0ifn" id="56jSwh$RPZK" role="3EZMnx">
            <property role="3F0ifm" value="center on root" />
          </node>
          <node concept="1HlG4h" id="56jSwh$RPZL" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="56jSwh$RPZM" role="1HlULh">
              <node concept="3TQlhw" id="56jSwh$RPZN" role="1Hhtcw">
                <node concept="3clFbS" id="56jSwh$RPZO" role="2VODD2">
                  <node concept="3cpWs6" id="56jSwh$RPZP" role="3cqZAp">
                    <node concept="Xl_RD" id="56jSwh$RPZQ" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="56jSwh$RPZR" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-radial-centerOnRoot.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="56jSwh$RPZS" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:56jSwh$RNql" resolve="centerOnRoot" />
          </node>
        </node>
        <node concept="3EZMnI" id="56jSwh$RQfD" role="3EZMnx">
          <node concept="2iRfu4" id="56jSwh$RQfE" role="2iSdaV" />
          <node concept="3F0ifn" id="56jSwh$RQfF" role="3EZMnx">
            <property role="3F0ifm" value="radius" />
          </node>
          <node concept="1HlG4h" id="56jSwh$RQfG" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="56jSwh$RQfH" role="1HlULh">
              <node concept="3TQlhw" id="56jSwh$RQfI" role="1Hhtcw">
                <node concept="3clFbS" id="56jSwh$RQfJ" role="2VODD2">
                  <node concept="3cpWs6" id="56jSwh$RQfK" role="3cqZAp">
                    <node concept="Xl_RD" id="56jSwh$RQfL" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="56jSwh$RQfM" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-radial-radius.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="56jSwh$RQfN" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:56jSwh$ROCn" resolve="radius" />
          </node>
        </node>
        <node concept="3EZMnI" id="56jSwh$RQjr" role="3EZMnx">
          <node concept="2iRfu4" id="56jSwh$RQjs" role="2iSdaV" />
          <node concept="3F0ifn" id="56jSwh$RQjt" role="3EZMnx">
            <property role="3F0ifm" value="rotate" />
          </node>
          <node concept="1HlG4h" id="56jSwh$RQju" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="56jSwh$RQjv" role="1HlULh">
              <node concept="3TQlhw" id="56jSwh$RQjw" role="1Hhtcw">
                <node concept="3clFbS" id="56jSwh$RQjx" role="2VODD2">
                  <node concept="3cpWs6" id="56jSwh$RQjy" role="3cqZAp">
                    <node concept="Xl_RD" id="56jSwh$RQjz" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="56jSwh$RQj$" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-radial-rotate.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="56jSwh$RQj_" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:56jSwh$ROJQ" resolve="rotate" />
          </node>
        </node>
        <node concept="3EZMnI" id="56jSwh$RQmM" role="3EZMnx">
          <node concept="2iRfu4" id="56jSwh$RQmN" role="2iSdaV" />
          <node concept="3F0ifn" id="56jSwh$RQmO" role="3EZMnx">
            <property role="3F0ifm" value="sorter" />
          </node>
          <node concept="1HlG4h" id="56jSwh$RQmP" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="56jSwh$RQmQ" role="1HlULh">
              <node concept="3TQlhw" id="56jSwh$RQmR" role="1Hhtcw">
                <node concept="3clFbS" id="56jSwh$RQmS" role="2VODD2">
                  <node concept="3cpWs6" id="56jSwh$RQmT" role="3cqZAp">
                    <node concept="Xl_RD" id="56jSwh$RQmU" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="56jSwh$RQmV" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-radial-sorter.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="56jSwh$RQmW" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:56jSwh$ROR5" resolve="sorter" />
          </node>
        </node>
        <node concept="3EZMnI" id="56jSwh$RQvN" role="3EZMnx">
          <node concept="2iRfu4" id="56jSwh$RQvO" role="2iSdaV" />
          <node concept="3F0ifn" id="56jSwh$RQvP" role="3EZMnx">
            <property role="3F0ifm" value="translation optimization" />
          </node>
          <node concept="1HlG4h" id="56jSwh$RQvQ" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="56jSwh$RQvR" role="1HlULh">
              <node concept="3TQlhw" id="56jSwh$RQvS" role="1Hhtcw">
                <node concept="3clFbS" id="56jSwh$RQvT" role="2VODD2">
                  <node concept="3cpWs6" id="56jSwh$RQvU" role="3cqZAp">
                    <node concept="Xl_RD" id="56jSwh$RQvV" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="56jSwh$RQvW" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-radial-optimizationCriteria.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="56jSwh$RQvX" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:56jSwh$RPdL" resolve="optimizationCriteria" />
          </node>
        </node>
        <node concept="2EHx9g" id="1SEN4_CH$Mh" role="2iSdaV" />
        <node concept="3F0ifn" id="1SEN4_CHBoF" role="AHCbl">
          <property role="3F0ifm" value="radial (...)" />
          <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
        </node>
      </node>
      <node concept="3EZMnI" id="1SEN4_CH$W2" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="VPM3Z" id="1SEN4_CH$W3" role="3F10Kt" />
        <node concept="1QQdxR" id="1SEN4_CHB3L" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1SEN4_CHv6w" role="3EZMnx">
          <property role="3F0ifm" value="rotation" />
          <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
        </node>
        <node concept="3EZMnI" id="56jSwh$RP$I" role="3EZMnx">
          <node concept="2iRfu4" id="56jSwh$RP$J" role="2iSdaV" />
          <node concept="3F0ifn" id="56jSwh$RP$K" role="3EZMnx">
            <property role="3F0ifm" value="additional wedge space" />
          </node>
          <node concept="1HlG4h" id="56jSwh$RP$L" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="56jSwh$RP$M" role="1HlULh">
              <node concept="3TQlhw" id="56jSwh$RP$N" role="1Hhtcw">
                <node concept="3clFbS" id="56jSwh$RP$O" role="2VODD2">
                  <node concept="3cpWs6" id="56jSwh$RP$P" role="3cqZAp">
                    <node concept="Xl_RD" id="56jSwh$RP$Q" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="56jSwh$RP$R" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-radial-rotation-computeAdditionalWedgeSpace.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="56jSwh$RP$S" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:56jSwh$RN2a" resolve="additionalWedgeSpace" />
          </node>
        </node>
        <node concept="3EZMnI" id="56jSwh$RQc2" role="3EZMnx">
          <node concept="2iRfu4" id="56jSwh$RQc3" role="2iSdaV" />
          <node concept="3F0ifn" id="56jSwh$RQc4" role="3EZMnx">
            <property role="3F0ifm" value="outgoing edge angles" />
          </node>
          <node concept="1HlG4h" id="56jSwh$RQc5" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="56jSwh$RQc6" role="1HlULh">
              <node concept="3TQlhw" id="56jSwh$RQc7" role="1Hhtcw">
                <node concept="3clFbS" id="56jSwh$RQc8" role="2VODD2">
                  <node concept="3cpWs6" id="56jSwh$RQc9" role="3cqZAp">
                    <node concept="Xl_RD" id="56jSwh$RQca" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="56jSwh$RQcb" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-radial-rotation-outgoingEdgeAngles.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="56jSwh$RQcc" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:56jSwh$ROtD" resolve="outgoingEdgeAngels" />
          </node>
        </node>
        <node concept="3EZMnI" id="56jSwh$RQrw" role="3EZMnx">
          <node concept="2iRfu4" id="56jSwh$RQrx" role="2iSdaV" />
          <node concept="3F0ifn" id="56jSwh$RQry" role="3EZMnx">
            <property role="3F0ifm" value="target angle" />
          </node>
          <node concept="1HlG4h" id="56jSwh$RQrz" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="56jSwh$RQr$" role="1HlULh">
              <node concept="3TQlhw" id="56jSwh$RQr_" role="1Hhtcw">
                <node concept="3clFbS" id="56jSwh$RQrA" role="2VODD2">
                  <node concept="3cpWs6" id="56jSwh$RQrB" role="3cqZAp">
                    <node concept="Xl_RD" id="56jSwh$RQrC" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="56jSwh$RQrD" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-radial-rotation-targetAngle.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="56jSwh$RQrE" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:56jSwh$ROZq" resolve="targetAngle" />
          </node>
        </node>
        <node concept="2EHx9g" id="1SEN4_CH$W5" role="2iSdaV" />
        <node concept="3F0ifn" id="1SEN4_CHBwP" role="AHCbl">
          <property role="3F0ifm" value="rotation (...)" />
          <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
        </node>
      </node>
      <node concept="2EHx9g" id="56jSwh$RP$H" role="2iSdaV" />
      <node concept="3EZMnI" id="1SEN4_CH_60" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="VPM3Z" id="1SEN4_CH_61" role="3F10Kt" />
        <node concept="1QQdxR" id="1SEN4_CHB52" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1SEN4_CHvpj" role="3EZMnx">
          <property role="3F0ifm" value="compaction" />
          <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
        </node>
        <node concept="3EZMnI" id="56jSwh$RQ2D" role="3EZMnx">
          <node concept="2iRfu4" id="56jSwh$RQ2E" role="2iSdaV" />
          <node concept="3F0ifn" id="56jSwh$RQ2F" role="3EZMnx">
            <property role="3F0ifm" value="compaction" />
          </node>
          <node concept="1HlG4h" id="56jSwh$RQ2G" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="56jSwh$RQ2H" role="1HlULh">
              <node concept="3TQlhw" id="56jSwh$RQ2I" role="1Hhtcw">
                <node concept="3clFbS" id="56jSwh$RQ2J" role="2VODD2">
                  <node concept="3cpWs6" id="56jSwh$RQ2K" role="3cqZAp">
                    <node concept="Xl_RD" id="56jSwh$RQ2L" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="56jSwh$RQ2M" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-radial-compactor.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="56jSwh$RQ2N" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:56jSwh$RNBp" resolve="compaction" />
          </node>
        </node>
        <node concept="3EZMnI" id="56jSwh$RQ5l" role="3EZMnx">
          <node concept="2iRfu4" id="56jSwh$RQ5m" role="2iSdaV" />
          <node concept="3F0ifn" id="56jSwh$RQ5n" role="3EZMnx">
            <property role="3F0ifm" value="compaction step size" />
          </node>
          <node concept="1HlG4h" id="56jSwh$RQ5o" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="56jSwh$RQ5p" role="1HlULh">
              <node concept="3TQlhw" id="56jSwh$RQ5q" role="1Hhtcw">
                <node concept="3clFbS" id="56jSwh$RQ5r" role="2VODD2">
                  <node concept="3cpWs6" id="56jSwh$RQ5s" role="3cqZAp">
                    <node concept="Xl_RD" id="56jSwh$RQ5t" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="56jSwh$RQ5u" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-radial-compactionStepSize.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="56jSwh$RQ5v" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:56jSwh$RNNr" resolve="compactionStepSize" />
          </node>
          <node concept="pkWqt" id="1SEN4_CHvEg" role="pqm2j">
            <node concept="3clFbS" id="1SEN4_CHvEh" role="2VODD2">
              <node concept="3clFbF" id="1SEN4_CHvF4" role="3cqZAp">
                <node concept="3fqX7Q" id="1SEN4_CHwH1" role="3clFbG">
                  <node concept="2OqwBi" id="1SEN4_CHwH3" role="3fr31v">
                    <node concept="2OqwBi" id="1SEN4_CHwH4" role="2Oq$k0">
                      <node concept="pncrf" id="1SEN4_CHwH5" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1SEN4_CHwH6" role="2OqNvi">
                        <ref role="3TsBF5" to="2qld:56jSwh$RNBp" resolve="compaction" />
                      </node>
                    </node>
                    <node concept="21noJN" id="1SEN4_CHwH7" role="2OqNvi">
                      <node concept="21nZrQ" id="1SEN4_CHwH8" role="21noJM">
                        <ref role="21nZrZ" to="2qld:56jSwh$RNHc" resolve="NONE" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EHx9g" id="1SEN4_CH_63" role="2iSdaV" />
        <node concept="3F0ifn" id="1SEN4_CHBM0" role="AHCbl">
          <property role="3F0ifm" value="compaction (...)" />
          <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
        </node>
      </node>
      <node concept="3EZMnI" id="1SEN4_CH_Eg" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="VPM3Z" id="1SEN4_CH_Eh" role="3F10Kt" />
        <node concept="1QQdxR" id="1SEN4_CHB7y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1SEN4_CHwSN" role="3EZMnx">
          <property role="3F0ifm" value="spacing" />
          <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
        </node>
        <node concept="3EZMnI" id="56jSwh$RTpZ" role="3EZMnx">
          <node concept="2iRfu4" id="56jSwh$RTq0" role="2iSdaV" />
          <node concept="3F0ifn" id="56jSwh$RTq1" role="3EZMnx">
            <property role="3F0ifm" value="node spacing" />
          </node>
          <node concept="1HlG4h" id="56jSwh$RTq2" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="56jSwh$RTq3" role="1HlULh">
              <node concept="3TQlhw" id="56jSwh$RTq4" role="1Hhtcw">
                <node concept="3clFbS" id="56jSwh$RTq5" role="2VODD2">
                  <node concept="3cpWs6" id="56jSwh$RTq6" role="3cqZAp">
                    <node concept="Xl_RD" id="56jSwh$RTq7" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="56jSwh$RTq8" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-spacing-nodeNode.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="56jSwh$RTq9" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:56jSwh$RO4c" resolve="nodeSpacing" />
          </node>
        </node>
        <node concept="2EHx9g" id="1SEN4_CH_Ej" role="2iSdaV" />
        <node concept="3F0ifn" id="1SEN4_CHBZt" role="AHCbl">
          <property role="3F0ifm" value="spacing (...)" />
          <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="qwNnoDFuyq">
    <property role="3GE5qa" value="layoutAlgorithm.config.random" />
    <ref role="1XX52x" to="2qld:qwNnoDFt09" resolve="RandomLayoutConfig" />
    <node concept="3EZMnI" id="qwNnoDFu$m" role="2wV5jI">
      <node concept="3EZMnI" id="1SEN4_CHCUU" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="VPM3Z" id="1SEN4_CHCUW" role="3F10Kt" />
        <node concept="1QQdxR" id="1SEN4_CHDl4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1SEN4_CHCie" role="3EZMnx">
          <property role="3F0ifm" value="core" />
          <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
        </node>
        <node concept="3EZMnI" id="qwNnoDFu$o" role="3EZMnx">
          <node concept="2iRfu4" id="qwNnoDFu$p" role="2iSdaV" />
          <node concept="3F0ifn" id="qwNnoDFu$q" role="3EZMnx">
            <property role="3F0ifm" value="aspect ratio" />
          </node>
          <node concept="1HlG4h" id="qwNnoDFu$r" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="qwNnoDFu$s" role="1HlULh">
              <node concept="3TQlhw" id="qwNnoDFu$t" role="1Hhtcw">
                <node concept="3clFbS" id="qwNnoDFu$u" role="2VODD2">
                  <node concept="3cpWs6" id="qwNnoDFu$v" role="3cqZAp">
                    <node concept="Xl_RD" id="qwNnoDFu$w" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="qwNnoDFu$x" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-aspectRatio.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="qwNnoDFu$y" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:qwNnoDFtnO" resolve="aspectRatio" />
          </node>
        </node>
        <node concept="3EZMnI" id="qwNnoDFuTI" role="3EZMnx">
          <node concept="2iRfu4" id="qwNnoDFuTJ" role="2iSdaV" />
          <node concept="3F0ifn" id="qwNnoDFuTK" role="3EZMnx">
            <property role="3F0ifm" value="randomization seed" />
          </node>
          <node concept="1HlG4h" id="qwNnoDFuTL" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="qwNnoDFuTM" role="1HlULh">
              <node concept="3TQlhw" id="qwNnoDFuTN" role="1Hhtcw">
                <node concept="3clFbS" id="qwNnoDFuTO" role="2VODD2">
                  <node concept="3cpWs6" id="qwNnoDFuTP" role="3cqZAp">
                    <node concept="Xl_RD" id="qwNnoDFuTQ" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="qwNnoDFuTR" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-randomSeed.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="qwNnoDFvqi" role="3EZMnx">
            <property role="1$x2rV" value="0" />
            <property role="1O74Pk" value="true" />
            <ref role="1NtTu8" to="2qld:qwNnoDFu4N" resolve="randomizationSeed" />
          </node>
        </node>
        <node concept="2EHx9g" id="1SEN4_CHD0E" role="2iSdaV" />
        <node concept="3F0ifn" id="1SEN4_CHDq0" role="AHCbl">
          <property role="3F0ifm" value="core (...)" />
          <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
        </node>
      </node>
      <node concept="3EZMnI" id="1SEN4_CHDgs" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="VPM3Z" id="1SEN4_CHDgu" role="3F10Kt" />
        <node concept="3F0ifn" id="1SEN4_CHCqh" role="3EZMnx">
          <property role="3F0ifm" value="spacing" />
          <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
        </node>
        <node concept="3EZMnI" id="qwNnoDFuRC" role="3EZMnx">
          <node concept="2iRfu4" id="qwNnoDFuRD" role="2iSdaV" />
          <node concept="3F0ifn" id="qwNnoDFuRE" role="3EZMnx">
            <property role="3F0ifm" value="node spacing" />
          </node>
          <node concept="1HlG4h" id="qwNnoDFuRF" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="qwNnoDFuRG" role="1HlULh">
              <node concept="3TQlhw" id="qwNnoDFuRH" role="1Hhtcw">
                <node concept="3clFbS" id="qwNnoDFuRI" role="2VODD2">
                  <node concept="3cpWs6" id="qwNnoDFuRJ" role="3cqZAp">
                    <node concept="Xl_RD" id="qwNnoDFuRK" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="qwNnoDFuRL" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-spacing-nodeNode.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="qwNnoDFuRM" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:qwNnoDFt$2" resolve="nodeSpacing" />
          </node>
        </node>
        <node concept="3EZMnI" id="qwNnoDFu_r" role="3EZMnx">
          <node concept="2iRfu4" id="qwNnoDFu_s" role="2iSdaV" />
          <node concept="3F0ifn" id="qwNnoDFu_t" role="3EZMnx">
            <property role="3F0ifm" value="padding" />
          </node>
          <node concept="1HlG4h" id="qwNnoDFu_u" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="qwNnoDFu_v" role="1HlULh">
              <node concept="3TQlhw" id="qwNnoDFu_w" role="1Hhtcw">
                <node concept="3clFbS" id="qwNnoDFu_x" role="2VODD2">
                  <node concept="3cpWs6" id="qwNnoDFu_y" role="3cqZAp">
                    <node concept="Xl_RD" id="qwNnoDFu_z" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="qwNnoDFu_$" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-padding.html" />
            </node>
          </node>
          <node concept="3F1sOY" id="qwNnoDFu__" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:qwNnoDFtO2" resolve="padding" />
          </node>
        </node>
        <node concept="2EHx9g" id="1SEN4_CHDCf" role="2iSdaV" />
        <node concept="3F0ifn" id="1SEN4_CHGYM" role="AHCbl">
          <property role="3F0ifm" value="spacing (...)" />
          <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
        </node>
      </node>
      <node concept="2EHx9g" id="qwNnoDFu$n" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="qwNnoDN$0c">
    <property role="3GE5qa" value="layoutAlgorithm.config.rectpacking" />
    <ref role="1XX52x" to="2qld:qwNnoDNvBN" resolve="RectPackingLayoutConfig" />
    <node concept="3EZMnI" id="qwNnoDN$2y" role="2wV5jI">
      <node concept="3EZMnI" id="1SEN4_CHLNT" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="VPM3Z" id="1SEN4_CHLNV" role="3F10Kt" />
        <node concept="1QQdxR" id="1SEN4_CHPwk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1SEN4_CHHHf" role="3EZMnx">
          <property role="3F0ifm" value="core" />
          <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
        </node>
        <node concept="3EZMnI" id="qwNnoDN$2$" role="3EZMnx">
          <node concept="2iRfu4" id="qwNnoDN$2_" role="2iSdaV" />
          <node concept="3F0ifn" id="qwNnoDN$2A" role="3EZMnx">
            <property role="3F0ifm" value="aspect ratio" />
          </node>
          <node concept="1HlG4h" id="qwNnoDN$2B" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="qwNnoDN$2C" role="1HlULh">
              <node concept="3TQlhw" id="qwNnoDN$2D" role="1Hhtcw">
                <node concept="3clFbS" id="qwNnoDN$2E" role="2VODD2">
                  <node concept="3cpWs6" id="qwNnoDN$2F" role="3cqZAp">
                    <node concept="Xl_RD" id="qwNnoDN$2G" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="qwNnoDN$2H" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-aspectRatio.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="qwNnoDN$2I" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:qwNnoDNw2b" resolve="aspectRatio" />
          </node>
        </node>
        <node concept="3EZMnI" id="qwNnoDN$fg" role="3EZMnx">
          <node concept="2iRfu4" id="qwNnoDN$fh" role="2iSdaV" />
          <node concept="3F0ifn" id="qwNnoDN$fi" role="3EZMnx">
            <property role="3F0ifm" value="content alignment" />
          </node>
          <node concept="1HlG4h" id="qwNnoDN$fj" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="qwNnoDN$fk" role="1HlULh">
              <node concept="3TQlhw" id="qwNnoDN$fl" role="1Hhtcw">
                <node concept="3clFbS" id="qwNnoDN$fm" role="2VODD2">
                  <node concept="3cpWs6" id="qwNnoDN$fn" role="3cqZAp">
                    <node concept="Xl_RD" id="qwNnoDN$fo" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="qwNnoDN$fp" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-contentAlignment.html" />
            </node>
          </node>
          <node concept="3F2HdR" id="qwNnoDNCTI" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="2qld:qwNnoDNwF8" resolve="contentAlignment" />
            <node concept="2iRfu4" id="qwNnoDNCTK" role="2czzBx" />
          </node>
        </node>
        <node concept="3EZMnI" id="qwNnoDN$kz" role="3EZMnx">
          <node concept="2iRfu4" id="qwNnoDN$k$" role="2iSdaV" />
          <node concept="3F0ifn" id="qwNnoDN$k_" role="3EZMnx">
            <property role="3F0ifm" value="interactive layout" />
          </node>
          <node concept="1HlG4h" id="qwNnoDN$kA" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="qwNnoDN$kB" role="1HlULh">
              <node concept="3TQlhw" id="qwNnoDN$kC" role="1Hhtcw">
                <node concept="3clFbS" id="qwNnoDN$kD" role="2VODD2">
                  <node concept="3cpWs6" id="qwNnoDN$kE" role="3cqZAp">
                    <node concept="Xl_RD" id="qwNnoDN$kF" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="qwNnoDN$kG" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-interactiveLayout.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="qwNnoDN$kH" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:qwNnoDNxn7" resolve="interactiveLayout" />
          </node>
        </node>
        <node concept="3EZMnI" id="qwNnoDN$pW" role="3EZMnx">
          <node concept="2iRfu4" id="qwNnoDN$pX" role="2iSdaV" />
          <node concept="3F0ifn" id="qwNnoDN$pY" role="3EZMnx">
            <property role="3F0ifm" value="omit node micro layout" />
          </node>
          <node concept="1HlG4h" id="qwNnoDN$pZ" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="qwNnoDN$q0" role="1HlULh">
              <node concept="3TQlhw" id="qwNnoDN$q1" role="1Hhtcw">
                <node concept="3clFbS" id="qwNnoDN$q2" role="2VODD2">
                  <node concept="3cpWs6" id="qwNnoDN$q3" role="3cqZAp">
                    <node concept="Xl_RD" id="qwNnoDN$q4" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="qwNnoDN$q5" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-omitNodeMicroLayout.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="qwNnoDN$q6" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:qwNnoDNxGx" resolve="omitNodeMicroLayout" />
          </node>
        </node>
        <node concept="2EHx9g" id="1SEN4_CHPuA" role="2iSdaV" />
        <node concept="3F0ifn" id="1SEN4_CHOuY" role="AHCbl">
          <property role="3F0ifm" value="core (...)" />
          <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
        </node>
      </node>
      <node concept="2EHx9g" id="qwNnoDN$2z" role="2iSdaV" />
      <node concept="3EZMnI" id="1SEN4_CHLYn" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="VPM3Z" id="1SEN4_CHLYp" role="3F10Kt" />
        <node concept="1QQdxR" id="1SEN4_CHP$y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1SEN4_CHKGz" role="3EZMnx">
          <property role="3F0ifm" value="rectangle packing" />
          <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
        </node>
        <node concept="3EZMnI" id="qwNnoDN$If" role="3EZMnx">
          <node concept="2iRfu4" id="qwNnoDN$Ig" role="2iSdaV" />
          <node concept="3F0ifn" id="qwNnoDN$Ih" role="3EZMnx">
            <property role="3F0ifm" value="try box layout first" />
          </node>
          <node concept="1HlG4h" id="qwNnoDN$Ii" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="qwNnoDN$Ij" role="1HlULh">
              <node concept="3TQlhw" id="qwNnoDN$Ik" role="1Hhtcw">
                <node concept="3clFbS" id="qwNnoDN$Il" role="2VODD2">
                  <node concept="3cpWs6" id="qwNnoDN$Im" role="3cqZAp">
                    <node concept="Xl_RD" id="qwNnoDN$In" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="qwNnoDN$Io" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-rectpacking-trybox.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="qwNnoDN$Ip" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:qwNnoDNz8U" resolve="tryBoxLayoutFirst" />
          </node>
        </node>
        <node concept="2EHx9g" id="1SEN4_CHPyq" role="2iSdaV" />
        <node concept="3F0ifn" id="1SEN4_CHOJG" role="AHCbl">
          <property role="3F0ifm" value="rectangle packing (...)" />
          <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
        </node>
      </node>
      <node concept="3EZMnI" id="1SEN4_CHM9L" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="VPM3Z" id="1SEN4_CHM9N" role="3F10Kt" />
        <node concept="1QQdxR" id="1SEN4_CHPAF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1SEN4_CHHPl" role="3EZMnx">
          <property role="3F0ifm" value="compaction" />
          <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
        </node>
        <node concept="3EZMnI" id="qwNnoDN$bP" role="3EZMnx">
          <node concept="2iRfu4" id="qwNnoDN$bQ" role="2iSdaV" />
          <node concept="3F0ifn" id="qwNnoDN$bR" role="3EZMnx">
            <property role="3F0ifm" value="iterations" />
          </node>
          <node concept="1HlG4h" id="qwNnoDN$bS" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="qwNnoDN$bT" role="1HlULh">
              <node concept="3TQlhw" id="qwNnoDN$bU" role="1Hhtcw">
                <node concept="3clFbS" id="qwNnoDN$bV" role="2VODD2">
                  <node concept="3cpWs6" id="qwNnoDN$bW" role="3cqZAp">
                    <node concept="Xl_RD" id="qwNnoDN$bX" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="qwNnoDN$bY" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-rectpacking-packing-compaction-iterations.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="qwNnoDN$bZ" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:qwNnoDNwb9" resolve="compactionIterations" />
          </node>
        </node>
        <node concept="3EZMnI" id="qwNnoDN$dK" role="3EZMnx">
          <node concept="2iRfu4" id="qwNnoDN$dL" role="2iSdaV" />
          <node concept="3F0ifn" id="qwNnoDN$dM" role="3EZMnx">
            <property role="3F0ifm" value="strategy" />
          </node>
          <node concept="1HlG4h" id="qwNnoDN$dN" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="qwNnoDN$dO" role="1HlULh">
              <node concept="3TQlhw" id="qwNnoDN$dP" role="1Hhtcw">
                <node concept="3clFbS" id="qwNnoDN$dQ" role="2VODD2">
                  <node concept="3cpWs6" id="qwNnoDN$dR" role="3cqZAp">
                    <node concept="Xl_RD" id="qwNnoDN$dS" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="qwNnoDN$dT" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-rectpacking-packing-strategy.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="qwNnoDN$dU" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:qwNnoDNwky" resolve="compactionStrategy" />
          </node>
        </node>
        <node concept="3EZMnI" id="qwNnoDN$zk" role="3EZMnx">
          <node concept="2iRfu4" id="qwNnoDN$zl" role="2iSdaV" />
          <node concept="3F0ifn" id="qwNnoDN$zm" role="3EZMnx">
            <property role="3F0ifm" value="row height re-evaluation" />
          </node>
          <node concept="1HlG4h" id="qwNnoDN$zn" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="qwNnoDN$zo" role="1HlULh">
              <node concept="3TQlhw" id="qwNnoDN$zp" role="1Hhtcw">
                <node concept="3clFbS" id="qwNnoDN$zq" role="2VODD2">
                  <node concept="3cpWs6" id="qwNnoDN$zr" role="3cqZAp">
                    <node concept="Xl_RD" id="qwNnoDN$zs" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="qwNnoDN$zt" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-rectpacking-packing-compaction-rowHeightReevaluation.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="qwNnoDN$zu" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:qwNnoDNyAb" resolve="rowHeightReevaluation" />
          </node>
        </node>
        <node concept="2EHx9g" id="1SEN4_CHPBX" role="2iSdaV" />
        <node concept="3F0ifn" id="1SEN4_CHORs" role="AHCbl">
          <property role="3F0ifm" value="compaction (...)" />
          <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
        </node>
      </node>
      <node concept="3EZMnI" id="1SEN4_CHMkT" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="VPM3Z" id="1SEN4_CHMkV" role="3F10Kt" />
        <node concept="1QQdxR" id="1SEN4_CHPET" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1SEN4_CHIos" role="3EZMnx">
          <property role="3F0ifm" value="node size" />
          <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
        </node>
        <node concept="3EZMnI" id="qwNnoDN$i7" role="3EZMnx">
          <node concept="2iRfu4" id="qwNnoDN$i8" role="2iSdaV" />
          <node concept="3F0ifn" id="qwNnoDN$i9" role="3EZMnx">
            <property role="3F0ifm" value="fixed graph size" />
          </node>
          <node concept="1HlG4h" id="qwNnoDN$ia" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="qwNnoDN$ib" role="1HlULh">
              <node concept="3TQlhw" id="qwNnoDN$ic" role="1Hhtcw">
                <node concept="3clFbS" id="qwNnoDN$id" role="2VODD2">
                  <node concept="3cpWs6" id="qwNnoDN$ie" role="3cqZAp">
                    <node concept="Xl_RD" id="qwNnoDN$if" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="qwNnoDN$ig" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-nodeSize-fixedGraphSize.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="qwNnoDN$ih" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:qwNnoDNwZ_" resolve="fixedGraphSize" />
          </node>
        </node>
        <node concept="2EHx9g" id="1SEN4_CHPG_" role="2iSdaV" />
        <node concept="3F0ifn" id="1SEN4_CHOYM" role="AHCbl">
          <property role="3F0ifm" value="node size (...)" />
          <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
        </node>
      </node>
      <node concept="3EZMnI" id="1SEN4_CHMvJ" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="VPM3Z" id="1SEN4_CHMvL" role="3F10Kt" />
        <node concept="1QQdxR" id="1SEN4_CHPIH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1SEN4_CHIPt" role="3EZMnx">
          <property role="3F0ifm" value="spacing" />
          <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
        </node>
        <node concept="3EZMnI" id="qwNnoDN$m$" role="3EZMnx">
          <node concept="2iRfu4" id="qwNnoDN$m_" role="2iSdaV" />
          <node concept="3F0ifn" id="qwNnoDN$mA" role="3EZMnx">
            <property role="3F0ifm" value="node spacing" />
          </node>
          <node concept="1HlG4h" id="qwNnoDN$mB" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="qwNnoDN$mC" role="1HlULh">
              <node concept="3TQlhw" id="qwNnoDN$mD" role="1Hhtcw">
                <node concept="3clFbS" id="qwNnoDN$mE" role="2VODD2">
                  <node concept="3cpWs6" id="qwNnoDN$mF" role="3cqZAp">
                    <node concept="Xl_RD" id="qwNnoDN$mG" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="qwNnoDN$mH" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-spacing-nodeNode.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="qwNnoDN$mI" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:qwNnoDNxx0" resolve="nodeSpacing" />
          </node>
        </node>
        <node concept="3EZMnI" id="qwNnoDN$w1" role="3EZMnx">
          <node concept="2iRfu4" id="qwNnoDN$w2" role="2iSdaV" />
          <node concept="3F0ifn" id="qwNnoDNAyE" role="3EZMnx">
            <property role="3F0ifm" value="padding" />
          </node>
          <node concept="1HlG4h" id="qwNnoDN$w4" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="qwNnoDN$w5" role="1HlULh">
              <node concept="3TQlhw" id="qwNnoDN$w6" role="1Hhtcw">
                <node concept="3clFbS" id="qwNnoDN$w7" role="2VODD2">
                  <node concept="3cpWs6" id="qwNnoDN$w8" role="3cqZAp">
                    <node concept="Xl_RD" id="qwNnoDN$w9" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="qwNnoDN$wa" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-padding.html" />
            </node>
          </node>
          <node concept="3F1sOY" id="qwNnoDNDig" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:qwNnoDNytb" resolve="padding" />
          </node>
        </node>
        <node concept="2EHx9g" id="1SEN4_CHPKp" role="2iSdaV" />
        <node concept="3F0ifn" id="1SEN4_CHP8$" role="AHCbl">
          <property role="3F0ifm" value="spacing (...)" />
          <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
        </node>
      </node>
      <node concept="3EZMnI" id="1SEN4_CHMF7" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <property role="3EXrWe" value="true" />
        <node concept="VPM3Z" id="1SEN4_CHMF9" role="3F10Kt" />
        <node concept="1QQdxR" id="1SEN4_CHPOA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1SEN4_CHJms" role="3EZMnx">
          <property role="3F0ifm" value="width approximation" />
          <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
        </node>
        <node concept="3EZMnI" id="qwNnoDN$sj" role="3EZMnx">
          <node concept="2iRfu4" id="qwNnoDN$sk" role="2iSdaV" />
          <node concept="3F0ifn" id="qwNnoDN$sl" role="3EZMnx">
            <property role="3F0ifm" value="optimization goal" />
          </node>
          <node concept="1HlG4h" id="qwNnoDN$sm" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="qwNnoDN$sn" role="1HlULh">
              <node concept="3TQlhw" id="qwNnoDN$so" role="1Hhtcw">
                <node concept="3clFbS" id="qwNnoDN$sp" role="2VODD2">
                  <node concept="3cpWs6" id="qwNnoDN$sq" role="3cqZAp">
                    <node concept="Xl_RD" id="qwNnoDN$sr" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="qwNnoDN$ss" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-rectpacking-widthApproximation-optimizationGoal.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="qwNnoDN$st" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:qwNnoDNy6h" resolve="optimizationGoal" />
          </node>
        </node>
        <node concept="3EZMnI" id="qwNnoDN$Ac" role="3EZMnx">
          <node concept="2iRfu4" id="qwNnoDN$Ad" role="2iSdaV" />
          <node concept="3F0ifn" id="qwNnoDN$Ae" role="3EZMnx">
            <property role="3F0ifm" value="shift last placed" />
          </node>
          <node concept="1HlG4h" id="qwNnoDN$Af" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="qwNnoDN$Ag" role="1HlULh">
              <node concept="3TQlhw" id="qwNnoDN$Ah" role="1Hhtcw">
                <node concept="3clFbS" id="qwNnoDN$Ai" role="2VODD2">
                  <node concept="3cpWs6" id="qwNnoDN$Aj" role="3cqZAp">
                    <node concept="Xl_RD" id="qwNnoDN$Ak" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="qwNnoDN$Al" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-rectpacking-widthApproximation-lastPlaceShift.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="qwNnoDN$Am" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:qwNnoDNyMX" resolve="shiftLastPlaced" />
          </node>
        </node>
        <node concept="3EZMnI" id="qwNnoDN$Er" role="3EZMnx">
          <node concept="2iRfu4" id="qwNnoDN$Es" role="2iSdaV" />
          <node concept="3F0ifn" id="qwNnoDN$Et" role="3EZMnx">
            <property role="3F0ifm" value="target width" />
          </node>
          <node concept="1HlG4h" id="qwNnoDN$Eu" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="qwNnoDN$Ev" role="1HlULh">
              <node concept="3TQlhw" id="qwNnoDN$Ew" role="1Hhtcw">
                <node concept="3clFbS" id="qwNnoDN$Ex" role="2VODD2">
                  <node concept="3cpWs6" id="qwNnoDN$Ey" role="3cqZAp">
                    <node concept="Xl_RD" id="qwNnoDN$Ez" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="qwNnoDN$E$" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-rectpacking-widthApproximation-targetWidth.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="qwNnoDN$E_" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:qwNnoDNyWU" resolve="targetWidth" />
          </node>
        </node>
        <node concept="2EHx9g" id="1SEN4_CHPMS" role="2iSdaV" />
        <node concept="3F0ifn" id="1SEN4_CHPgI" role="AHCbl">
          <property role="3F0ifm" value="width approximation (...)" />
          <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
        </node>
      </node>
      <node concept="3EZMnI" id="1SEN4_CHN2w" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <property role="3EXrWe" value="true" />
        <node concept="VPM3Z" id="1SEN4_CHN2y" role="3F10Kt" />
        <node concept="1QQdxR" id="1SEN4_CImhH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1SEN4_CHLli" role="3EZMnx">
          <property role="3F0ifm" value="whitespace elimination" />
          <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
        </node>
        <node concept="3EZMnI" id="qwNnoDN$Me" role="3EZMnx">
          <node concept="2iRfu4" id="qwNnoDN$Mf" role="2iSdaV" />
          <node concept="3F0ifn" id="qwNnoDN$Mg" role="3EZMnx">
            <property role="3F0ifm" value="white space approximation strategy" />
          </node>
          <node concept="1HlG4h" id="qwNnoDN$Mh" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="qwNnoDN$Mi" role="1HlULh">
              <node concept="3TQlhw" id="qwNnoDN$Mj" role="1Hhtcw">
                <node concept="3clFbS" id="qwNnoDN$Mk" role="2VODD2">
                  <node concept="3cpWs6" id="qwNnoDN$Ml" role="3cqZAp">
                    <node concept="Xl_RD" id="qwNnoDN$Mm" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="qwNnoDN$Mn" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-rectpacking-whiteSpaceElimination-strategy.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="qwNnoDN$Mo" role="3EZMnx">
            <property role="1$x2rV" value="&lt;not defined&gt;" />
            <property role="1O74Pk" value="true" />
            <ref role="1NtTu8" to="2qld:qwNnoDNzm9" resolve="whiteSpaceEliminationStrategy" />
          </node>
        </node>
        <node concept="3EZMnI" id="qwNnoDN$PM" role="3EZMnx">
          <node concept="2iRfu4" id="qwNnoDN$PN" role="2iSdaV" />
          <node concept="3F0ifn" id="qwNnoDN$PO" role="3EZMnx">
            <property role="3F0ifm" value="width approximation strategy" />
          </node>
          <node concept="1HlG4h" id="qwNnoDN$PP" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="qwNnoDN$PQ" role="1HlULh">
              <node concept="3TQlhw" id="qwNnoDN$PR" role="1Hhtcw">
                <node concept="3clFbS" id="qwNnoDN$PS" role="2VODD2">
                  <node concept="3cpWs6" id="qwNnoDN$PT" role="3cqZAp">
                    <node concept="Xl_RD" id="qwNnoDN$PU" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="qwNnoDN$PV" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-rectpacking-widthApproximation-strategy.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="qwNnoDN$PW" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:qwNnoDNzEF" resolve="widthApproximationStrategy" />
          </node>
        </node>
        <node concept="2EHx9g" id="1SEN4_CImiZ" role="2iSdaV" />
        <node concept="3F0ifn" id="1SEN4_CHPpi" role="AHCbl">
          <property role="3F0ifm" value="whitespace elimination (...)" />
          <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="qwNnoEfmWY">
    <property role="3GE5qa" value="layoutAlgorithm.config.disCo" />
    <ref role="1XX52x" to="2qld:qwNnoEfkh3" resolve="DisCoLayoutConfig" />
    <node concept="3EZMnI" id="qwNnoEfnmt" role="2wV5jI">
      <node concept="3EZMnI" id="1SEN4_CCli8" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="VPM3Z" id="1SEN4_CClia" role="3F10Kt" />
        <node concept="1QQdxR" id="1SEN4_CHoXe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1SEN4_CrEca" role="3EZMnx">
          <property role="3F0ifm" value="core" />
          <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
        </node>
        <node concept="3EZMnI" id="qwNnoEfnmv" role="3EZMnx">
          <node concept="2iRfu4" id="qwNnoEfnmw" role="2iSdaV" />
          <node concept="3F0ifn" id="qwNnoEfnmx" role="3EZMnx">
            <property role="3F0ifm" value="aspect ratio" />
          </node>
          <node concept="1HlG4h" id="qwNnoEfnmy" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="qwNnoEfnmz" role="1HlULh">
              <node concept="3TQlhw" id="qwNnoEfnm$" role="1Hhtcw">
                <node concept="3clFbS" id="qwNnoEfnm_" role="2VODD2">
                  <node concept="3cpWs6" id="qwNnoEfnmA" role="3cqZAp">
                    <node concept="Xl_RD" id="qwNnoEfnmB" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="qwNnoEfnmC" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-aspectRatio.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="qwNnoEfnmD" role="3EZMnx">
            <property role="1$x2rV" value="&lt;not defined&gt;" />
            <property role="1O74Pk" value="true" />
            <ref role="1NtTu8" to="2qld:qwNnoEfkHK" resolve="aspectRatio" />
          </node>
        </node>
        <node concept="2EHx9g" id="1SEN4_CCm02" role="2iSdaV" />
        <node concept="3F0ifn" id="1SEN4_CCl$e" role="AHCbl">
          <property role="3F0ifm" value="core (...)" />
          <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
        </node>
      </node>
      <node concept="2EHx9g" id="qwNnoEfnmu" role="2iSdaV" />
      <node concept="3EZMnI" id="1SEN4_CClJ6" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="VPM3Z" id="1SEN4_CClJ8" role="3F10Kt" />
        <node concept="1QQdxR" id="1SEN4_CHoZk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1SEN4_CrEjB" role="3EZMnx">
          <property role="3F0ifm" value="spacing" />
          <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
        </node>
        <node concept="3EZMnI" id="qwNnoEfnKH" role="3EZMnx">
          <node concept="2iRfu4" id="qwNnoEfnKI" role="2iSdaV" />
          <node concept="3F0ifn" id="qwNnoEfnKJ" role="3EZMnx">
            <property role="3F0ifm" value="components spacing" />
          </node>
          <node concept="1HlG4h" id="qwNnoEfnKK" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="qwNnoEfnKL" role="1HlULh">
              <node concept="3TQlhw" id="qwNnoEfnKM" role="1Hhtcw">
                <node concept="3clFbS" id="qwNnoEfnKN" role="2VODD2">
                  <node concept="3cpWs6" id="qwNnoEfnKO" role="3cqZAp">
                    <node concept="Xl_RD" id="qwNnoEfnKP" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="qwNnoEfnKQ" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-spacing-componentComponent.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="qwNnoEfnKR" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:qwNnoEfkUN" resolve="componentsSpacing" />
          </node>
        </node>
        <node concept="3EZMnI" id="qwNnoEfo3s" role="3EZMnx">
          <node concept="2iRfu4" id="qwNnoEfo3t" role="2iSdaV" />
          <node concept="3F0ifn" id="qwNnoEfo3u" role="3EZMnx">
            <property role="3F0ifm" value="padding" />
          </node>
          <node concept="1HlG4h" id="qwNnoEfo3v" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="qwNnoEfo3w" role="1HlULh">
              <node concept="3TQlhw" id="qwNnoEfo3x" role="1Hhtcw">
                <node concept="3clFbS" id="qwNnoEfo3y" role="2VODD2">
                  <node concept="3cpWs6" id="qwNnoEfo3z" role="3cqZAp">
                    <node concept="Xl_RD" id="qwNnoEfo3$" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="qwNnoEfo3_" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-padding.html" />
            </node>
          </node>
          <node concept="3F1sOY" id="qwNnoEfpLO" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:qwNnoEflYM" resolve="padding" />
          </node>
        </node>
        <node concept="2EHx9g" id="1SEN4_CClYL" role="2iSdaV" />
        <node concept="3F0ifn" id="1SEN4_CCm6y" role="AHCbl">
          <property role="3F0ifm" value="spacing (...)" />
          <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
        </node>
      </node>
      <node concept="3EZMnI" id="1SEN4_CCmjU" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="VPM3Z" id="1SEN4_CCmjW" role="3F10Kt" />
        <node concept="1QQdxR" id="1SEN4_CHp0_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1SEN4_CrErT" role="3EZMnx">
          <property role="3F0ifm" value="component compaction" />
          <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
        </node>
        <node concept="3EZMnI" id="qwNnoEfnSO" role="3EZMnx">
          <node concept="2iRfu4" id="qwNnoEfnSP" role="2iSdaV" />
          <node concept="3F0ifn" id="qwNnoEfnSQ" role="3EZMnx">
            <property role="3F0ifm" value="connected components compaction strategy" />
          </node>
          <node concept="1HlG4h" id="qwNnoEfnSR" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="qwNnoEfnSS" role="1HlULh">
              <node concept="3TQlhw" id="qwNnoEfnST" role="1Hhtcw">
                <node concept="3clFbS" id="qwNnoEfnSU" role="2VODD2">
                  <node concept="3cpWs6" id="qwNnoEfnSV" role="3cqZAp">
                    <node concept="Xl_RD" id="qwNnoEfnSW" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="qwNnoEfnSX" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-disco-componentCompaction-strategy.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="qwNnoEfnSY" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:qwNnoEflc1" resolve="componentCompactionStrategy" />
          </node>
        </node>
        <node concept="3EZMnI" id="qwNnoEfnVk" role="3EZMnx">
          <node concept="2iRfu4" id="qwNnoEfnVl" role="2iSdaV" />
          <node concept="3F0ifn" id="qwNnoEfnVm" role="3EZMnx">
            <property role="3F0ifm" value="connected components layout algorithm" />
          </node>
          <node concept="1HlG4h" id="qwNnoEfnVn" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="qwNnoEfnVo" role="1HlULh">
              <node concept="3TQlhw" id="qwNnoEfnVp" role="1Hhtcw">
                <node concept="3clFbS" id="qwNnoEfnVq" role="2VODD2">
                  <node concept="3cpWs6" id="qwNnoEfnVr" role="3cqZAp">
                    <node concept="Xl_RD" id="qwNnoEfnVs" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="qwNnoEfnVt" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-disco-componentCompaction-componentLayoutAlgorithm.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="qwNnoEfnVu" role="3EZMnx">
            <property role="1$x2rV" value="&lt;not defined&gt;" />
            <property role="1O74Pk" value="true" />
            <ref role="1NtTu8" to="2qld:qwNnoEflx2" resolve="componentLayoutAlgorithm" />
          </node>
        </node>
        <node concept="2EHx9g" id="1SEN4_CCmnC" role="2iSdaV" />
        <node concept="3F0ifn" id="1SEN4_CCmGp" role="AHCbl">
          <property role="3F0ifm" value="component compaction (...)" />
          <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
        </node>
      </node>
      <node concept="3EZMnI" id="1SEN4_CCmVt" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="VPM3Z" id="1SEN4_CCmVv" role="3F10Kt" />
        <node concept="1QQdxR" id="1SEN4_CHp1Q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1SEN4_CrEDu" role="3EZMnx">
          <property role="3F0ifm" value="edge" />
          <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
        </node>
        <node concept="3EZMnI" id="qwNnoEfnXZ" role="3EZMnx">
          <node concept="2iRfu4" id="qwNnoEfnY0" role="2iSdaV" />
          <node concept="3F0ifn" id="qwNnoEfnY1" role="3EZMnx">
            <property role="3F0ifm" value="edge thickness" />
          </node>
          <node concept="1HlG4h" id="qwNnoEfnY2" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="qwNnoEfnY3" role="1HlULh">
              <node concept="3TQlhw" id="qwNnoEfnY4" role="1Hhtcw">
                <node concept="3clFbS" id="qwNnoEfnY5" role="2VODD2">
                  <node concept="3cpWs6" id="qwNnoEfnY6" role="3cqZAp">
                    <node concept="Xl_RD" id="qwNnoEfnY7" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="qwNnoEfnY8" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-edge-thickness.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="qwNnoEfnY9" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:qwNnoEflAO" resolve="edgeThickness" />
          </node>
        </node>
        <node concept="2EHx9g" id="1SEN4_CCmZf" role="2iSdaV" />
        <node concept="3F0ifn" id="1SEN4_CCnb5" role="AHCbl">
          <property role="3F0ifm" value="edge (...)" />
          <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
        </node>
      </node>
      <node concept="3EZMnI" id="1SEN4_CCnll" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <property role="3EXrWe" value="true" />
        <node concept="VPM3Z" id="1SEN4_CCnln" role="3F10Kt" />
        <node concept="1QQdxR" id="1SEN4_CHp3x" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1SEN4_CrEOe" role="3EZMnx">
          <property role="3F0ifm" value="polyomino" />
          <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
        </node>
        <node concept="3EZMnI" id="qwNnoEfo0P" role="3EZMnx">
          <node concept="2iRfu4" id="qwNnoEfo0Q" role="2iSdaV" />
          <node concept="3F0ifn" id="qwNnoEfo0R" role="3EZMnx">
            <property role="3F0ifm" value="fill polyominoes" />
          </node>
          <node concept="1HlG4h" id="qwNnoEfo0S" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="qwNnoEfo0T" role="1HlULh">
              <node concept="3TQlhw" id="qwNnoEfo0U" role="1Hhtcw">
                <node concept="3clFbS" id="qwNnoEfo0V" role="2VODD2">
                  <node concept="3cpWs6" id="qwNnoEfo0W" role="3cqZAp">
                    <node concept="Xl_RD" id="qwNnoEfo0X" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="qwNnoEfo0Y" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-polyomino-fill.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="qwNnoEfo0Z" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:qwNnoEflMH" resolve="fillPolyominoes" />
          </node>
        </node>
        <node concept="3EZMnI" id="qwNnoEfo6C" role="3EZMnx">
          <node concept="2iRfu4" id="qwNnoEfo6D" role="2iSdaV" />
          <node concept="3F0ifn" id="qwNnoEfo6E" role="3EZMnx">
            <property role="3F0ifm" value="polyomino primary sorting criterion" />
          </node>
          <node concept="1HlG4h" id="qwNnoEfo6F" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="qwNnoEfo6G" role="1HlULh">
              <node concept="3TQlhw" id="qwNnoEfo6H" role="1Hhtcw">
                <node concept="3clFbS" id="qwNnoEfo6I" role="2VODD2">
                  <node concept="3cpWs6" id="qwNnoEfo6J" role="3cqZAp">
                    <node concept="Xl_RD" id="qwNnoEfo6K" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="qwNnoEfo6L" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-polyomino-highLevelSort.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="qwNnoEfo6M" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:qwNnoEflUZ" resolve="polyominoHighLevelSort" />
          </node>
        </node>
        <node concept="3EZMnI" id="qwNnoEfo9_" role="3EZMnx">
          <node concept="2iRfu4" id="qwNnoEfo9A" role="2iSdaV" />
          <node concept="3F0ifn" id="qwNnoEfo9B" role="3EZMnx">
            <property role="3F0ifm" value="polyomino secondary sorting criterion" />
          </node>
          <node concept="1HlG4h" id="qwNnoEfo9C" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="qwNnoEfo9D" role="1HlULh">
              <node concept="3TQlhw" id="qwNnoEfo9E" role="1Hhtcw">
                <node concept="3clFbS" id="qwNnoEfo9F" role="2VODD2">
                  <node concept="3cpWs6" id="qwNnoEfo9G" role="3cqZAp">
                    <node concept="Xl_RD" id="qwNnoEfo9H" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="qwNnoEfo9I" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-polyomino-lowLevelSort.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="qwNnoEfo9J" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:qwNnoEfmrJ" resolve="polyominoLowLevelSort" />
          </node>
        </node>
        <node concept="3EZMnI" id="qwNnoEfod7" role="3EZMnx">
          <node concept="2iRfu4" id="qwNnoEfod8" role="2iSdaV" />
          <node concept="3F0ifn" id="qwNnoEfod9" role="3EZMnx">
            <property role="3F0ifm" value="polyomino traversal strategy" />
          </node>
          <node concept="1HlG4h" id="qwNnoEfoda" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="qwNnoEfodb" role="1HlULh">
              <node concept="3TQlhw" id="qwNnoEfodc" role="1Hhtcw">
                <node concept="3clFbS" id="qwNnoEfodd" role="2VODD2">
                  <node concept="3cpWs6" id="qwNnoEfode" role="3cqZAp">
                    <node concept="Xl_RD" id="qwNnoEfodf" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="qwNnoEfodg" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-polyomino-traversalStrategy.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="qwNnoEfodh" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:qwNnoEfmBG" resolve="polyominoTraversalStrategy" />
          </node>
        </node>
        <node concept="2EHx9g" id="1SEN4_CCns1" role="2iSdaV" />
        <node concept="3F0ifn" id="1SEN4_CCnGg" role="AHCbl">
          <property role="3F0ifm" value="polyomino (...)" />
          <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="qwNnoED_A5">
    <property role="3GE5qa" value="layoutAlgorithm.config.fixed" />
    <ref role="1XX52x" to="2qld:qwNnoED$Ip" resolve="FixedLayoutConfig" />
    <node concept="3EZMnI" id="qwNnoEDAfk" role="2wV5jI">
      <node concept="3EZMnI" id="1SEN4_CHpj6" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="VPM3Z" id="1SEN4_CHpj8" role="3F10Kt" />
        <node concept="1QQdxR" id="1SEN4_CHpm7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1SEN4_Cubra" role="3EZMnx">
          <property role="3F0ifm" value="node size" />
          <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
        </node>
        <node concept="3EZMnI" id="qwNnoEDAfm" role="3EZMnx">
          <node concept="2iRfu4" id="qwNnoEDAfn" role="2iSdaV" />
          <node concept="3F0ifn" id="qwNnoEDAfo" role="3EZMnx">
            <property role="3F0ifm" value="fixed graph size" />
          </node>
          <node concept="1HlG4h" id="qwNnoEDAfp" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="qwNnoEDAfq" role="1HlULh">
              <node concept="3TQlhw" id="qwNnoEDAfr" role="1Hhtcw">
                <node concept="3clFbS" id="qwNnoEDAfs" role="2VODD2">
                  <node concept="3cpWs6" id="qwNnoEDAft" role="3cqZAp">
                    <node concept="Xl_RD" id="qwNnoEDAfu" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="qwNnoEDAfv" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-nodeSize-fixedGraphSize.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="qwNnoEDAfw" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:qwNnoED_4r" resolve="fixedGraphSize" />
          </node>
        </node>
        <node concept="2EHx9g" id="1SEN4_CHplg" role="2iSdaV" />
        <node concept="3F0ifn" id="1SEN4_CHp$Q" role="AHCbl">
          <property role="3F0ifm" value="node size (...)" />
          <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
        </node>
      </node>
      <node concept="3EZMnI" id="1SEN4_CHpDr" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="VPM3Z" id="1SEN4_CHpDt" role="3F10Kt" />
        <node concept="1QQdxR" id="1SEN4_CHq0z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1SEN4_CubxD" role="3EZMnx">
          <property role="3F0ifm" value="spacing" />
          <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
        </node>
        <node concept="3EZMnI" id="qwNnoEDAfx" role="3EZMnx">
          <node concept="2iRfu4" id="qwNnoEDAfy" role="2iSdaV" />
          <node concept="3F0ifn" id="qwNnoEDAfz" role="3EZMnx">
            <property role="3F0ifm" value="padding" />
          </node>
          <node concept="1HlG4h" id="qwNnoEDAf$" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="qwNnoEDAf_" role="1HlULh">
              <node concept="3TQlhw" id="qwNnoEDAfA" role="1Hhtcw">
                <node concept="3clFbS" id="qwNnoEDAfB" role="2VODD2">
                  <node concept="3cpWs6" id="qwNnoEDAfC" role="3cqZAp">
                    <node concept="Xl_RD" id="qwNnoEDAfD" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="qwNnoEDAfE" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-padding.html" />
            </node>
          </node>
          <node concept="3F1sOY" id="qwNnoEDAZc" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:qwNnoED_kO" resolve="padding" />
          </node>
        </node>
        <node concept="2EHx9g" id="1SEN4_CKuA4" role="2iSdaV" />
        <node concept="3F0ifn" id="1SEN4_CHpTY" role="AHCbl">
          <property role="3F0ifm" value="spacing (...)" />
          <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
        </node>
      </node>
      <node concept="2EHx9g" id="qwNnoEDAfl" role="2iSdaV" />
    </node>
  </node>
  <node concept="V5hpn" id="qwNnoEIF78">
    <property role="3GE5qa" value="layoutAlgorithm.options" />
    <property role="TrG5h" value="DiagramTreeAlgorithmAttributes" />
    <node concept="3t5Usi" id="qwNnoEIF79" role="V601i">
      <property role="TrG5h" value="diagram-layout-tree-edge-end-texture-length" />
      <node concept="10P55v" id="qwNnoEJBOM" role="3t5Oan" />
      <node concept="3b6qkQ" id="qwNnoEJBSP" role="3t49C2">
        <property role="$nhwW" value="7.0" />
      </node>
    </node>
    <node concept="3t5Usi" id="qwNnoEJDSC" role="V601i">
      <property role="TrG5h" value="diagram-layout-tree-edge-routing-mode" />
      <node concept="Rm8GO" id="qwNnoEJE9F" role="3t49C2">
        <ref role="Rm8GQ" to="4fog:~EdgeRoutingMode.AVOID_OVERLAP" resolve="AVOID_OVERLAP" />
        <ref role="1Px2BO" to="4fog:~EdgeRoutingMode" resolve="EdgeRoutingMode" />
      </node>
      <node concept="3uibUv" id="qwNnoEJE46" role="3t5Oan">
        <ref role="3uigEE" to="4fog:~EdgeRoutingMode" resolve="EdgeRoutingMode" />
      </node>
    </node>
    <node concept="3t5Usi" id="qwNnoEJI5F" role="V601i">
      <property role="TrG5h" value="diagram-layout-tree-search-order" />
      <node concept="3uibUv" id="qwNnoEJI5H" role="3t5Oan">
        <ref role="3uigEE" to="4fog:~TreeifyingOrder" resolve="TreeifyingOrder" />
      </node>
      <node concept="Rm8GO" id="qwNnoEJIid" role="3t49C2">
        <ref role="Rm8GQ" to="4fog:~TreeifyingOrder.DFS" resolve="DFS" />
        <ref role="1Px2BO" to="4fog:~TreeifyingOrder" resolve="TreeifyingOrder" />
      </node>
    </node>
    <node concept="3t5Usi" id="qwNnoEK0mZ" role="V601i">
      <property role="TrG5h" value="diagram-layout-tree-weighting" />
      <node concept="3uibUv" id="qwNnoEK0n0" role="3t5Oan">
        <ref role="3uigEE" to="4fog:~OrderWeighting" resolve="OrderWeighting" />
      </node>
      <node concept="Rm8GO" id="qwNnoEK0xZ" role="3t49C2">
        <ref role="Rm8GQ" to="4fog:~OrderWeighting.MODEL_ORDER" resolve="MODEL_ORDER" />
        <ref role="1Px2BO" to="4fog:~OrderWeighting" resolve="OrderWeighting" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="qwNnoEIIHd">
    <property role="3GE5qa" value="layoutAlgorithm.config.tree" />
    <ref role="1XX52x" to="2qld:qwNnoEIEkO" resolve="TreeLayoutConfig" />
    <node concept="3EZMnI" id="qwNnoEIIIR" role="2wV5jI">
      <node concept="3EZMnI" id="1SEN4_CIA_B" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="VPM3Z" id="1SEN4_CIA_D" role="3F10Kt" />
        <node concept="1QQdxR" id="1SEN4_CIAGr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1SEN4_CIyPf" role="3EZMnx">
          <property role="3F0ifm" value="core" />
          <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
        </node>
        <node concept="3EZMnI" id="qwNnoEIIIT" role="3EZMnx">
          <node concept="2iRfu4" id="qwNnoEIIIU" role="2iSdaV" />
          <node concept="3F0ifn" id="qwNnoEIIIV" role="3EZMnx">
            <property role="3F0ifm" value="aspect ratio" />
          </node>
          <node concept="1HlG4h" id="qwNnoEIIIW" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="qwNnoEIIIX" role="1HlULh">
              <node concept="3TQlhw" id="qwNnoEIIIY" role="1Hhtcw">
                <node concept="3clFbS" id="qwNnoEIIIZ" role="2VODD2">
                  <node concept="3cpWs6" id="qwNnoEIIJ0" role="3cqZAp">
                    <node concept="Xl_RD" id="qwNnoEIIJ1" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="qwNnoEIIJ2" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-aspectRatio.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="qwNnoEIIJ3" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:qwNnoEIEEL" resolve="aspectRatio" />
          </node>
        </node>
        <node concept="3EZMnI" id="qwNnoEIIJ4" role="3EZMnx">
          <node concept="2iRfu4" id="qwNnoEIIJ5" role="2iSdaV" />
          <node concept="3F0ifn" id="qwNnoEIIJ6" role="3EZMnx">
            <property role="3F0ifm" value="direction" />
          </node>
          <node concept="1HlG4h" id="qwNnoEIIJ7" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="qwNnoEIIJ8" role="1HlULh">
              <node concept="3TQlhw" id="qwNnoEIIJ9" role="1Hhtcw">
                <node concept="3clFbS" id="qwNnoEIIJa" role="2VODD2">
                  <node concept="3cpWs6" id="qwNnoEIIJb" role="3cqZAp">
                    <node concept="Xl_RD" id="qwNnoEIIJc" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="qwNnoEIIJd" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-direction.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="qwNnoEIIJe" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:qwNnoEIENl" resolve="direction" />
          </node>
        </node>
        <node concept="3EZMnI" id="qwNnoEIJUs" role="3EZMnx">
          <node concept="2iRfu4" id="qwNnoEIJUt" role="2iSdaV" />
          <node concept="3F0ifn" id="qwNnoEILSl" role="3EZMnx">
            <property role="3F0ifm" value="interactive" />
          </node>
          <node concept="1HlG4h" id="qwNnoEIJUv" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="qwNnoEIJUw" role="1HlULh">
              <node concept="3TQlhw" id="qwNnoEIJUx" role="1Hhtcw">
                <node concept="3clFbS" id="qwNnoEIJUy" role="2VODD2">
                  <node concept="3cpWs6" id="qwNnoEIJUz" role="3cqZAp">
                    <node concept="Xl_RD" id="qwNnoEIJU$" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="qwNnoEIJU_" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-interactive.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="qwNnoEIJUA" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:qwNnoEIFWm" resolve="interactive" />
          </node>
        </node>
        <node concept="3EZMnI" id="qwNnoEIJWS" role="3EZMnx">
          <node concept="2iRfu4" id="qwNnoEIJWT" role="2iSdaV" />
          <node concept="3F0ifn" id="qwNnoEIJWU" role="3EZMnx">
            <property role="3F0ifm" value="interactive layout" />
          </node>
          <node concept="1HlG4h" id="qwNnoEIJWV" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="qwNnoEIJWW" role="1HlULh">
              <node concept="3TQlhw" id="qwNnoEIJWX" role="1Hhtcw">
                <node concept="3clFbS" id="qwNnoEIJWY" role="2VODD2">
                  <node concept="3cpWs6" id="qwNnoEIJWZ" role="3cqZAp">
                    <node concept="Xl_RD" id="qwNnoEIJX0" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="qwNnoEIJX1" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-interactiveLayout.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="qwNnoEIJX2" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:qwNnoEIG5s" resolve="interactiveLayout" />
          </node>
        </node>
        <node concept="3EZMnI" id="qwNnoEIK4h" role="3EZMnx">
          <node concept="2iRfu4" id="qwNnoEIK4i" role="2iSdaV" />
          <node concept="3F0ifn" id="qwNnoEIK4j" role="3EZMnx">
            <property role="3F0ifm" value="omit node micro layout" />
          </node>
          <node concept="1HlG4h" id="qwNnoEIK4k" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="qwNnoEIK4l" role="1HlULh">
              <node concept="3TQlhw" id="qwNnoEIK4m" role="1Hhtcw">
                <node concept="3clFbS" id="qwNnoEIK4n" role="2VODD2">
                  <node concept="3cpWs6" id="qwNnoEIK4o" role="3cqZAp">
                    <node concept="Xl_RD" id="qwNnoEIK4p" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="qwNnoEIK4q" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-omitNodeMicroLayout.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="qwNnoEIK4r" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:qwNnoEIGoS" resolve="omitNodeMicroLayout" />
          </node>
        </node>
        <node concept="3EZMnI" id="qwNnoEIKg1" role="3EZMnx">
          <node concept="2iRfu4" id="qwNnoEIKg2" role="2iSdaV" />
          <node concept="3F0ifn" id="qwNnoEIKg3" role="3EZMnx">
            <property role="3F0ifm" value="separate connected components" />
          </node>
          <node concept="1HlG4h" id="qwNnoEIKg4" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="qwNnoEIKg5" role="1HlULh">
              <node concept="3TQlhw" id="qwNnoEIKg6" role="1Hhtcw">
                <node concept="3clFbS" id="qwNnoEIKg7" role="2VODD2">
                  <node concept="3cpWs6" id="qwNnoEIKg8" role="3cqZAp">
                    <node concept="Xl_RD" id="qwNnoEIKg9" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="qwNnoEIKga" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-separateConnectedComponents.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="qwNnoEIKgb" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:qwNnoEIHaN" resolve="separateConnectedComponents" />
          </node>
        </node>
        <node concept="2EHx9g" id="1SEN4_CIAEj" role="2iSdaV" />
        <node concept="3F0ifn" id="1SEN4_CIAZu" role="AHCbl">
          <property role="3F0ifm" value="core (...)" />
          <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
        </node>
      </node>
      <node concept="3EZMnI" id="1SEN4_CIB9P" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="VPM3Z" id="1SEN4_CIB9R" role="3F10Kt" />
        <node concept="1QQdxR" id="1SEN4_CIByC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1SEN4_CIyXb" role="3EZMnx">
          <property role="3F0ifm" value="tree" />
          <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
        </node>
        <node concept="3EZMnI" id="qwNnoEIJLa" role="3EZMnx">
          <node concept="2iRfu4" id="qwNnoEIJLb" role="2iSdaV" />
          <node concept="3F0ifn" id="qwNnoEIJLc" role="3EZMnx">
            <property role="3F0ifm" value="edge end texture length" />
          </node>
          <node concept="1HlG4h" id="qwNnoEIJLd" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="qwNnoEIJLe" role="1HlULh">
              <node concept="3TQlhw" id="qwNnoEIJLf" role="1Hhtcw">
                <node concept="3clFbS" id="qwNnoEIJLg" role="2VODD2">
                  <node concept="3cpWs6" id="qwNnoEIJLh" role="3cqZAp">
                    <node concept="Xl_RD" id="qwNnoEIJLi" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="qwNnoEIJLj" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-mrtree-edgeEndTextureLength.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="qwNnoEIJLk" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:qwNnoEIFiU" resolve="edgeEndTextureLength" />
          </node>
        </node>
        <node concept="3EZMnI" id="qwNnoEIPbY" role="3EZMnx">
          <node concept="2iRfu4" id="qwNnoEIPbZ" role="2iSdaV" />
          <node concept="3F0ifn" id="qwNnoEIPc0" role="3EZMnx">
            <property role="3F0ifm" value="edge routing mode" />
          </node>
          <node concept="1HlG4h" id="qwNnoEIPc1" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="qwNnoEIPc2" role="1HlULh">
              <node concept="3TQlhw" id="qwNnoEIPc3" role="1Hhtcw">
                <node concept="3clFbS" id="qwNnoEIPc4" role="2VODD2">
                  <node concept="3cpWs6" id="qwNnoEIPc5" role="3cqZAp">
                    <node concept="Xl_RD" id="qwNnoEIPc6" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="qwNnoEIPc7" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-mrtree-edgeRoutingMode.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="qwNnoEIPc8" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:qwNnoEIFCe" resolve="edgeRoutingMode" />
          </node>
        </node>
        <node concept="3EZMnI" id="qwNnoEIKby" role="3EZMnx">
          <node concept="2iRfu4" id="qwNnoEIKbz" role="2iSdaV" />
          <node concept="3F0ifn" id="qwNnoEIKb$" role="3EZMnx">
            <property role="3F0ifm" value="search order" />
          </node>
          <node concept="1HlG4h" id="qwNnoEIKb_" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="qwNnoEIKbA" role="1HlULh">
              <node concept="3TQlhw" id="qwNnoEIKbB" role="1Hhtcw">
                <node concept="3clFbS" id="qwNnoEIKbC" role="2VODD2">
                  <node concept="3cpWs6" id="qwNnoEIKbD" role="3cqZAp">
                    <node concept="Xl_RD" id="qwNnoEIKbE" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="qwNnoEIKbF" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-mrtree-searchOrder.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="qwNnoEIKbG" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:qwNnoEIGKH" resolve="searchOrder" />
          </node>
        </node>
        <node concept="3EZMnI" id="qwNnoEIKH0" role="3EZMnx">
          <node concept="2iRfu4" id="qwNnoEIKH1" role="2iSdaV" />
          <node concept="3F0ifn" id="qwNnoEIKH2" role="3EZMnx">
            <property role="3F0ifm" value="weighting of nodes" />
          </node>
          <node concept="1HlG4h" id="qwNnoEIKH3" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="qwNnoEIKH4" role="1HlULh">
              <node concept="3TQlhw" id="qwNnoEIKH5" role="1Hhtcw">
                <node concept="3clFbS" id="qwNnoEIKH6" role="2VODD2">
                  <node concept="3cpWs6" id="qwNnoEIKH7" role="3cqZAp">
                    <node concept="Xl_RD" id="qwNnoEIKH8" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="qwNnoEIKH9" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-mrtree-weighting.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="qwNnoEIKHa" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:qwNnoEIIed" resolve="weighting" />
          </node>
        </node>
        <node concept="2EHx9g" id="1SEN4_CIBzU" role="2iSdaV" />
        <node concept="3F0ifn" id="1SEN4_CIBtF" role="AHCbl">
          <property role="3F0ifm" value="tree (...)" />
          <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
        </node>
      </node>
      <node concept="3EZMnI" id="1SEN4_CIBFV" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="VPM3Z" id="1SEN4_CIBFX" role="3F10Kt" />
        <node concept="1QQdxR" id="1SEN4_CIC04" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1SEN4_CIz4I" role="3EZMnx">
          <property role="3F0ifm" value="spacing" />
          <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
        </node>
        <node concept="3EZMnI" id="qwNnoEIJO5" role="3EZMnx">
          <node concept="2iRfu4" id="qwNnoEIJO6" role="2iSdaV" />
          <node concept="3F0ifn" id="qwNnoEIJO7" role="3EZMnx">
            <property role="3F0ifm" value="edge node spacing" />
          </node>
          <node concept="1HlG4h" id="qwNnoEIJO8" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="qwNnoEIJO9" role="1HlULh">
              <node concept="3TQlhw" id="qwNnoEIJOa" role="1Hhtcw">
                <node concept="3clFbS" id="qwNnoEIJOb" role="2VODD2">
                  <node concept="3cpWs6" id="qwNnoEIJOc" role="3cqZAp">
                    <node concept="Xl_RD" id="qwNnoEIJOd" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="qwNnoEIJOe" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-spacing-edgeNode.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="qwNnoEIJOf" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:qwNnoEIFta" resolve="edgeNodeSpacing" />
          </node>
        </node>
        <node concept="3EZMnI" id="qwNnoEIK15" role="3EZMnx">
          <node concept="2iRfu4" id="qwNnoEIK16" role="2iSdaV" />
          <node concept="3F0ifn" id="qwNnoEIM9$" role="3EZMnx">
            <property role="3F0ifm" value="node spacing" />
          </node>
          <node concept="1HlG4h" id="qwNnoEIK18" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="qwNnoEIK19" role="1HlULh">
              <node concept="3TQlhw" id="qwNnoEIK1a" role="1Hhtcw">
                <node concept="3clFbS" id="qwNnoEIK1b" role="2VODD2">
                  <node concept="3cpWs6" id="qwNnoEIK1c" role="3cqZAp">
                    <node concept="Xl_RD" id="qwNnoEIK1d" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="qwNnoEIK1e" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-spacing-nodeNode.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="qwNnoEIK1f" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:qwNnoEIGdI" resolve="nodeSpacing" />
          </node>
        </node>
        <node concept="3EZMnI" id="qwNnoEIK80" role="3EZMnx">
          <node concept="2iRfu4" id="qwNnoEIK81" role="2iSdaV" />
          <node concept="3F0ifn" id="qwNnoEIK82" role="3EZMnx">
            <property role="3F0ifm" value="padding" />
          </node>
          <node concept="1HlG4h" id="qwNnoEIK83" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="qwNnoEIK84" role="1HlULh">
              <node concept="3TQlhw" id="qwNnoEIK85" role="1Hhtcw">
                <node concept="3clFbS" id="qwNnoEIK86" role="2VODD2">
                  <node concept="3cpWs6" id="qwNnoEIK87" role="3cqZAp">
                    <node concept="Xl_RD" id="qwNnoEIK88" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="qwNnoEIK89" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-padding.html" />
            </node>
          </node>
          <node concept="3F1sOY" id="qwNnoEIPPX" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:qwNnoEIGBk" resolve="padding" />
          </node>
        </node>
        <node concept="2EHx9g" id="1SEN4_CIBX8" role="2iSdaV" />
        <node concept="3F0ifn" id="1SEN4_CIC7s" role="AHCbl">
          <property role="3F0ifm" value="spacing (...)" />
          <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
        </node>
      </node>
      <node concept="3EZMnI" id="1SEN4_CIChX" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="VPM3Z" id="1SEN4_CIChZ" role="3F10Kt" />
        <node concept="1QQdxR" id="1SEN4_CIC$I" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1SEN4_CIzBN" role="3EZMnx">
          <property role="3F0ifm" value="node size" />
          <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
        </node>
        <node concept="3EZMnI" id="qwNnoEIJRb" role="3EZMnx">
          <node concept="2iRfu4" id="qwNnoEIJRc" role="2iSdaV" />
          <node concept="3F0ifn" id="qwNnoEIJRd" role="3EZMnx">
            <property role="3F0ifm" value="fixed graph size" />
          </node>
          <node concept="1HlG4h" id="qwNnoEIJRe" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="qwNnoEIJRf" role="1HlULh">
              <node concept="3TQlhw" id="qwNnoEIJRg" role="1Hhtcw">
                <node concept="3clFbS" id="qwNnoEIJRh" role="2VODD2">
                  <node concept="3cpWs6" id="qwNnoEIJRi" role="3cqZAp">
                    <node concept="Xl_RD" id="qwNnoEIJRj" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="qwNnoEIJRk" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-nodeSize-fixedGraphSize.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="qwNnoEIJRl" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:qwNnoEIFMu" resolve="fixedGraphSize" />
          </node>
        </node>
        <node concept="2EHx9g" id="1SEN4_CICm4" role="2iSdaV" />
        <node concept="3F0ifn" id="1SEN4_CICFi" role="AHCbl">
          <property role="3F0ifm" value="node size (...)" />
          <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
        </node>
      </node>
      <node concept="2EHx9g" id="qwNnoEIIIS" role="2iSdaV" />
      <node concept="PMmxH" id="3biyEnOm1WP" role="3EZMnx">
        <ref role="PMmxG" node="3biyEnOlZ4O" resolve="TopdownOptions" />
        <node concept="1QQdxR" id="vVBnaOO66j" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3biyEnNoZmB">
    <property role="3GE5qa" value="layoutAlgorithm.config.sporeCompaction" />
    <ref role="1XX52x" to="2qld:3biyEnNoWF8" resolve="SPOrECompactionLayoutConfig" />
    <node concept="3EZMnI" id="3biyEnNoZnt" role="2wV5jI">
      <node concept="3EZMnI" id="1SEN4_CIpcC" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="VPM3Z" id="1SEN4_CIpcE" role="3F10Kt" />
        <node concept="1QQdxR" id="1SEN4_CIqgy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1SEN4_CIn5v" role="3EZMnx">
          <property role="3F0ifm" value="compaction" />
          <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
        </node>
        <node concept="3EZMnI" id="3biyEnNoZnv" role="3EZMnx">
          <node concept="2iRfu4" id="3biyEnNoZnw" role="2iSdaV" />
          <node concept="3F0ifn" id="3biyEnNoZnx" role="3EZMnx">
            <property role="3F0ifm" value="compaction strategy" />
          </node>
          <node concept="1HlG4h" id="3biyEnNoZny" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="3biyEnNoZnz" role="1HlULh">
              <node concept="3TQlhw" id="3biyEnNoZn$" role="1Hhtcw">
                <node concept="3clFbS" id="3biyEnNoZn_" role="2VODD2">
                  <node concept="3cpWs6" id="3biyEnNoZnA" role="3cqZAp">
                    <node concept="Xl_RD" id="3biyEnNoZnB" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="3biyEnNoZnC" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-compaction-compactionStrategy.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="3biyEnNoZnD" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:3biyEnNoXuW" resolve="compactionStrategy" />
          </node>
        </node>
        <node concept="3EZMnI" id="3biyEnNp239" role="3EZMnx">
          <node concept="2iRfu4" id="3biyEnNp23a" role="2iSdaV" />
          <node concept="3F0ifn" id="3biyEnNp23b" role="3EZMnx">
            <property role="3F0ifm" value="orthogonal compaction" />
          </node>
          <node concept="1HlG4h" id="3biyEnNp23c" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="3biyEnNp23d" role="1HlULh">
              <node concept="3TQlhw" id="3biyEnNp23e" role="1Hhtcw">
                <node concept="3clFbS" id="3biyEnNp23f" role="2VODD2">
                  <node concept="3cpWs6" id="3biyEnNp23g" role="3cqZAp">
                    <node concept="Xl_RD" id="3biyEnNp23h" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="3biyEnNp23i" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-compaction-orthogonal.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="3biyEnNp23j" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:3biyEnNoY0z" resolve="orthogonalCompaction" />
          </node>
        </node>
        <node concept="3EZMnI" id="3biyEnNp2iI" role="3EZMnx">
          <node concept="2iRfu4" id="3biyEnNp2iJ" role="2iSdaV" />
          <node concept="3F0ifn" id="3biyEnNp2iK" role="3EZMnx">
            <property role="3F0ifm" value="underlying layout algorithm" />
          </node>
          <node concept="1HlG4h" id="3biyEnNp2iL" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="3biyEnNp2iM" role="1HlULh">
              <node concept="3TQlhw" id="3biyEnNp2iN" role="1Hhtcw">
                <node concept="3clFbS" id="3biyEnNp2iO" role="2VODD2">
                  <node concept="3cpWs6" id="3biyEnNp2iP" role="3cqZAp">
                    <node concept="Xl_RD" id="3biyEnNp2iQ" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="3biyEnNp2iR" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-underlyingLayoutAlgorithm.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="3biyEnNp2iS" role="3EZMnx">
            <property role="1$x2rV" value="&lt;not defined&gt;" />
            <property role="1O74Pk" value="true" />
            <ref role="1NtTu8" to="2qld:3biyEnNoZ2M" resolve="underlyingLayoutAlgorithm" />
          </node>
        </node>
        <node concept="2EHx9g" id="1SEN4_CIqhO" role="2iSdaV" />
        <node concept="3F0ifn" id="1SEN4_CIqC$" role="AHCbl">
          <property role="3F0ifm" value="compaction (...)" />
          <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
        </node>
      </node>
      <node concept="2EHx9g" id="3biyEnNoZnu" role="2iSdaV" />
      <node concept="3EZMnI" id="1SEN4_CIpkU" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="VPM3Z" id="1SEN4_CIpkW" role="3F10Kt" />
        <node concept="1QQdxR" id="1SEN4_CIqmP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1SEN4_CInhr" role="3EZMnx">
          <property role="3F0ifm" value="processing order" />
          <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
        </node>
        <node concept="3EZMnI" id="3biyEnNp1YI" role="3EZMnx">
          <node concept="2iRfu4" id="3biyEnNp1YJ" role="2iSdaV" />
          <node concept="3F0ifn" id="3biyEnNp1YK" role="3EZMnx">
            <property role="3F0ifm" value="cost function for spanning tree" />
          </node>
          <node concept="1HlG4h" id="3biyEnNp1YL" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="3biyEnNp1YM" role="1HlULh">
              <node concept="3TQlhw" id="3biyEnNp1YN" role="1Hhtcw">
                <node concept="3clFbS" id="3biyEnNp1YO" role="2VODD2">
                  <node concept="3cpWs6" id="3biyEnNp1YP" role="3cqZAp">
                    <node concept="Xl_RD" id="3biyEnNp1YQ" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="3biyEnNp1YR" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-processingOrder-spanningTreeCostFunction.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="3biyEnNp1YS" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:3biyEnNoXHj" resolve="spanningTreeCostFunction" />
          </node>
        </node>
        <node concept="3EZMnI" id="3biyEnNp27Q" role="3EZMnx">
          <node concept="2iRfu4" id="3biyEnNp27R" role="2iSdaV" />
          <node concept="3F0ifn" id="3biyEnNp27S" role="3EZMnx">
            <property role="3F0ifm" value="root node for spanning tree construction" />
          </node>
          <node concept="1HlG4h" id="3biyEnNp27T" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="3biyEnNp27U" role="1HlULh">
              <node concept="3TQlhw" id="3biyEnNp27V" role="1Hhtcw">
                <node concept="3clFbS" id="3biyEnNp27W" role="2VODD2">
                  <node concept="3cpWs6" id="3biyEnNp27X" role="3cqZAp">
                    <node concept="Xl_RD" id="3biyEnNp27Y" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="3biyEnNp27Z" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-processingOrder-preferredRoot.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="3biyEnNp280" role="3EZMnx">
            <property role="1O74Pk" value="true" />
            <property role="1$x2rV" value="null" />
            <ref role="1NtTu8" to="2qld:3biyEnNoYmp" resolve="rootNodeForSpanningTreeConstruction" />
          </node>
        </node>
        <node concept="3EZMnI" id="3biyEnNp2at" role="3EZMnx">
          <node concept="2iRfu4" id="3biyEnNp2au" role="2iSdaV" />
          <node concept="3F0ifn" id="3biyEnNp2av" role="3EZMnx">
            <property role="3F0ifm" value="root selection for spanning tree" />
          </node>
          <node concept="1HlG4h" id="3biyEnNp2aw" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="3biyEnNp2ax" role="1HlULh">
              <node concept="3TQlhw" id="3biyEnNp2ay" role="1Hhtcw">
                <node concept="3clFbS" id="3biyEnNp2az" role="2VODD2">
                  <node concept="3cpWs6" id="3biyEnNp2a$" role="3cqZAp">
                    <node concept="Xl_RD" id="3biyEnNp2a_" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="3biyEnNp2aA" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-processingOrder-rootSelection.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="3biyEnNp2aB" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:3biyEnNoYwi" resolve="rootSelectionForSpanningTree" />
          </node>
        </node>
        <node concept="3EZMnI" id="3biyEnNp2gc" role="3EZMnx">
          <node concept="2iRfu4" id="3biyEnNp2gd" role="2iSdaV" />
          <node concept="3F0ifn" id="3biyEnNp2ge" role="3EZMnx">
            <property role="3F0ifm" value="tree construction strategy" />
          </node>
          <node concept="1HlG4h" id="3biyEnNp2gf" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="3biyEnNp2gg" role="1HlULh">
              <node concept="3TQlhw" id="3biyEnNp2gh" role="1Hhtcw">
                <node concept="3clFbS" id="3biyEnNp2gi" role="2VODD2">
                  <node concept="3cpWs6" id="3biyEnNp2gj" role="3cqZAp">
                    <node concept="Xl_RD" id="3biyEnNp2gk" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="3biyEnNp2gl" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-processingOrder-treeConstruction.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="3biyEnNp2gm" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:3biyEnNoYQj" resolve="treeConstructionStrategy" />
          </node>
        </node>
        <node concept="2EHx9g" id="1SEN4_CIql7" role="2iSdaV" />
        <node concept="3F0ifn" id="1SEN4_CIqKI" role="AHCbl">
          <property role="3F0ifm" value="processing order (...)" />
          <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
        </node>
      </node>
      <node concept="3EZMnI" id="1SEN4_CIpsU" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="VPM3Z" id="1SEN4_CIpsW" role="3F10Kt" />
        <node concept="1QQdxR" id="1SEN4_CIqqA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1SEN4_CInrm" role="3EZMnx">
          <property role="3F0ifm" value="spacing" />
          <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
        </node>
        <node concept="3EZMnI" id="3biyEnNp213" role="3EZMnx">
          <node concept="2iRfu4" id="3biyEnNp214" role="2iSdaV" />
          <node concept="3F0ifn" id="3biyEnNp215" role="3EZMnx">
            <property role="3F0ifm" value="node spacing" />
          </node>
          <node concept="1HlG4h" id="3biyEnNp216" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="3biyEnNp217" role="1HlULh">
              <node concept="3TQlhw" id="3biyEnNp218" role="1Hhtcw">
                <node concept="3clFbS" id="3biyEnNp219" role="2VODD2">
                  <node concept="3cpWs6" id="3biyEnNp21a" role="3cqZAp">
                    <node concept="Xl_RD" id="3biyEnNp21b" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="3biyEnNp21c" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-spacing-nodeNode.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="3biyEnNp21d" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:3biyEnNoXRy" resolve="nodeSpacing" />
          </node>
        </node>
        <node concept="3EZMnI" id="3biyEnNp25q" role="3EZMnx">
          <node concept="2iRfu4" id="3biyEnNp25r" role="2iSdaV" />
          <node concept="3F0ifn" id="3biyEnNp25s" role="3EZMnx">
            <property role="3F0ifm" value="padding" />
          </node>
          <node concept="1HlG4h" id="3biyEnNp25t" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="3biyEnNp25u" role="1HlULh">
              <node concept="3TQlhw" id="3biyEnNp25v" role="1Hhtcw">
                <node concept="3clFbS" id="3biyEnNp25w" role="2VODD2">
                  <node concept="3cpWs6" id="3biyEnNp25x" role="3cqZAp">
                    <node concept="Xl_RD" id="3biyEnNp25y" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="3biyEnNp25z" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-padding.html" />
            </node>
          </node>
          <node concept="3F1sOY" id="3biyEnNp37M" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:3biyEnNoYdO" resolve="padding" />
          </node>
        </node>
        <node concept="2EHx9g" id="1SEN4_CIqt6" role="2iSdaV" />
        <node concept="3F0ifn" id="1SEN4_CIqU6" role="AHCbl">
          <property role="3F0ifm" value="spacing (...)" />
          <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
        </node>
      </node>
      <node concept="3EZMnI" id="1SEN4_CIpD5" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="VPM3Z" id="1SEN4_CIpD7" role="3F10Kt" />
        <node concept="1QQdxR" id="1SEN4_CIqwT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1SEN4_CIoxn" role="3EZMnx">
          <property role="3F0ifm" value="structure" />
          <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
        </node>
        <node concept="3EZMnI" id="3biyEnNp2cD" role="3EZMnx">
          <node concept="2iRfu4" id="3biyEnNp2cE" role="2iSdaV" />
          <node concept="3F0ifn" id="3biyEnNp2cF" role="3EZMnx">
            <property role="3F0ifm" value="structure extraction strategy" />
          </node>
          <node concept="1HlG4h" id="3biyEnNp2cG" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="3biyEnNp2cH" role="1HlULh">
              <node concept="3TQlhw" id="3biyEnNp2cI" role="1Hhtcw">
                <node concept="3clFbS" id="3biyEnNp2cJ" role="2VODD2">
                  <node concept="3cpWs6" id="3biyEnNp2cK" role="3cqZAp">
                    <node concept="Xl_RD" id="3biyEnNp2cL" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="3biyEnNp2cM" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-structure-structureExtractionStrategy.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="3biyEnNp2cN" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:3biyEnNoYIn" resolve="structureExtractionStrategy" />
          </node>
        </node>
        <node concept="2EHx9g" id="1SEN4_CIqvb" role="2iSdaV" />
        <node concept="3F0ifn" id="1SEN4_CIr4G" role="AHCbl">
          <property role="3F0ifm" value="structure (...)" />
          <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3biyEnNFjTM">
    <property role="3GE5qa" value="layoutAlgorithm.config.sporeOverlapRemoval" />
    <ref role="1XX52x" to="2qld:3biyEnNFb7G" resolve="SPOrEOverlapRemovalLayoutConfig" />
    <node concept="3EZMnI" id="3biyEnNFjUC" role="2wV5jI">
      <node concept="3EZMnI" id="1SEN4_CIsQy" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="VPM3Z" id="1SEN4_CIsQ$" role="3F10Kt" />
        <node concept="1QQdxR" id="1SEN4_CIsUg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1SEN4_CIrIk" role="3EZMnx">
          <property role="3F0ifm" value="overlap removal" />
          <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
        </node>
        <node concept="3EZMnI" id="3biyEnNFlTm" role="3EZMnx">
          <node concept="2iRfu4" id="3biyEnNFlTn" role="2iSdaV" />
          <node concept="3F0ifn" id="3biyEnNFlTo" role="3EZMnx">
            <property role="3F0ifm" value="underlying layout algorithm" />
          </node>
          <node concept="1HlG4h" id="3biyEnNFlTp" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="3biyEnNFlTq" role="1HlULh">
              <node concept="3TQlhw" id="3biyEnNFlTr" role="1Hhtcw">
                <node concept="3clFbS" id="3biyEnNFlTs" role="2VODD2">
                  <node concept="3cpWs6" id="3biyEnNFlTt" role="3cqZAp">
                    <node concept="Xl_RD" id="3biyEnNFlTu" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="3biyEnNFlTv" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-underlyingLayoutAlgorithm.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="3biyEnNFlTw" role="3EZMnx">
            <property role="1$x2rV" value="&lt;not defined&gt;" />
            <property role="1O74Pk" value="true" />
            <ref role="1NtTu8" to="2qld:3biyEnNFiQb" resolve="underlayingAlgorithm" />
          </node>
        </node>
        <node concept="3EZMnI" id="3biyEnNFlW1" role="3EZMnx">
          <node concept="2iRfu4" id="3biyEnNFlW2" role="2iSdaV" />
          <node concept="3F0ifn" id="3biyEnNFlW3" role="3EZMnx">
            <property role="3F0ifm" value="upper limit for iterations" />
          </node>
          <node concept="1HlG4h" id="3biyEnNFlW4" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="3biyEnNFlW5" role="1HlULh">
              <node concept="3TQlhw" id="3biyEnNFlW6" role="1Hhtcw">
                <node concept="3clFbS" id="3biyEnNFlW7" role="2VODD2">
                  <node concept="3cpWs6" id="3biyEnNFlW8" role="3cqZAp">
                    <node concept="Xl_RD" id="3biyEnNFlW9" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="3biyEnNFlWa" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-overlapRemoval-maxIterations.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="3biyEnNFlWb" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:3biyEnNFj3F" resolve="overlapRemovalMaxIterations" />
          </node>
        </node>
        <node concept="3EZMnI" id="3biyEnNFlYt" role="3EZMnx">
          <node concept="2iRfu4" id="3biyEnNFlYu" role="2iSdaV" />
          <node concept="3F0ifn" id="3biyEnNFlYv" role="3EZMnx">
            <property role="3F0ifm" value="run a supplementary scanline overlap check" />
          </node>
          <node concept="1HlG4h" id="3biyEnNFlYw" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="3biyEnNFlYx" role="1HlULh">
              <node concept="3TQlhw" id="3biyEnNFlYy" role="1Hhtcw">
                <node concept="3clFbS" id="3biyEnNFlYz" role="2VODD2">
                  <node concept="3cpWs6" id="3biyEnNFlY$" role="3cqZAp">
                    <node concept="Xl_RD" id="3biyEnNFlY_" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="3biyEnNFlYA" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-overlapRemoval-runScanline.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="3biyEnNFlYB" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:3biyEnNFjvU" resolve="overlapRemovalRunScanLine" />
          </node>
        </node>
        <node concept="2EHx9g" id="1SEN4_CIsVy" role="2iSdaV" />
        <node concept="3F0ifn" id="1SEN4_CItas" role="AHCbl">
          <property role="3F0ifm" value="overlap removal (...)" />
          <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
        </node>
      </node>
      <node concept="3EZMnI" id="1SEN4_CItjM" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="VPM3Z" id="1SEN4_CItjO" role="3F10Kt" />
        <node concept="1QQdxR" id="1SEN4_CItyW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1SEN4_CIryp" role="3EZMnx">
          <property role="3F0ifm" value="spacing" />
          <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
        </node>
        <node concept="3EZMnI" id="3biyEnNFjUE" role="3EZMnx">
          <node concept="2iRfu4" id="3biyEnNFjUF" role="2iSdaV" />
          <node concept="3F0ifn" id="3biyEnNFjUG" role="3EZMnx">
            <property role="3F0ifm" value="node spacing" />
          </node>
          <node concept="1HlG4h" id="3biyEnNFjUH" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="3biyEnNFjUI" role="1HlULh">
              <node concept="3TQlhw" id="3biyEnNFjUJ" role="1Hhtcw">
                <node concept="3clFbS" id="3biyEnNFjUK" role="2VODD2">
                  <node concept="3cpWs6" id="3biyEnNFjUL" role="3cqZAp">
                    <node concept="Xl_RD" id="3biyEnNFjUM" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="3biyEnNFjUN" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-spacing-nodeNode.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="3biyEnNFjUO" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:3biyEnNFih1" resolve="nodeSpacing" />
          </node>
        </node>
        <node concept="3EZMnI" id="3biyEnNFk7Y" role="3EZMnx">
          <node concept="2iRfu4" id="3biyEnNFk7Z" role="2iSdaV" />
          <node concept="3F0ifn" id="3biyEnNFk80" role="3EZMnx">
            <property role="3F0ifm" value="padding" />
          </node>
          <node concept="1HlG4h" id="3biyEnNFk81" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="3biyEnNFk82" role="1HlULh">
              <node concept="3TQlhw" id="3biyEnNFk83" role="1Hhtcw">
                <node concept="3clFbS" id="3biyEnNFk84" role="2VODD2">
                  <node concept="3cpWs6" id="3biyEnNFk85" role="3cqZAp">
                    <node concept="Xl_RD" id="3biyEnNFk86" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="3biyEnNFk87" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-padding.html" />
            </node>
          </node>
          <node concept="3F1sOY" id="3biyEnNFnku" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:3biyEnNFiqq" resolve="padding" />
          </node>
        </node>
        <node concept="2EHx9g" id="1SEN4_CItwO" role="2iSdaV" />
        <node concept="3F0ifn" id="1SEN4_CItBu" role="AHCbl">
          <property role="3F0ifm" value="spacing (...)" />
          <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
        </node>
      </node>
      <node concept="3EZMnI" id="1SEN4_CItK5" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="VPM3Z" id="1SEN4_CItK7" role="3F10Kt" />
        <node concept="1QQdxR" id="1SEN4_CItZQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1SEN4_CIrBW" role="3EZMnx">
          <property role="3F0ifm" value="structure" />
          <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
        </node>
        <node concept="3EZMnI" id="3biyEnNFlQQ" role="3EZMnx">
          <node concept="2iRfu4" id="3biyEnNFlQR" role="2iSdaV" />
          <node concept="3F0ifn" id="3biyEnNFlQS" role="3EZMnx">
            <property role="3F0ifm" value="structure extraction strategy" />
          </node>
          <node concept="1HlG4h" id="3biyEnNFlQT" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="3biyEnNFlQU" role="1HlULh">
              <node concept="3TQlhw" id="3biyEnNFlQV" role="1Hhtcw">
                <node concept="3clFbS" id="3biyEnNFlQW" role="2VODD2">
                  <node concept="3cpWs6" id="3biyEnNFlQX" role="3cqZAp">
                    <node concept="Xl_RD" id="3biyEnNFlQY" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="3biyEnNFlQZ" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-structure-structureExtractionStrategy.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="3biyEnNFlR0" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:3biyEnNFiy_" resolve="structureExtractionStrategy" />
          </node>
        </node>
        <node concept="2EHx9g" id="1SEN4_CItOk" role="2iSdaV" />
        <node concept="3F0ifn" id="1SEN4_CIu2K" role="AHCbl">
          <property role="3F0ifm" value="structure (...)" />
          <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
        </node>
      </node>
      <node concept="2EHx9g" id="3biyEnNFjUD" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3biyEnNNmZE">
    <property role="3GE5qa" value="layoutAlgorithm.config.stress" />
    <ref role="1XX52x" to="2qld:3biyEnNNklh" resolve="StressLayoutConfig" />
    <node concept="3EZMnI" id="3biyEnNNn0U" role="2wV5jI">
      <node concept="3EZMnI" id="1SEN4_CIviy" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="VPM3Z" id="1SEN4_CIvi$" role="3F10Kt" />
        <node concept="1QQdxR" id="1SEN4_CIvo5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1SEN4_CIuEd" role="3EZMnx">
          <property role="3F0ifm" value="core" />
          <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
        </node>
        <node concept="3EZMnI" id="3biyEnNNny4" role="3EZMnx">
          <node concept="2iRfu4" id="3biyEnNNny5" role="2iSdaV" />
          <node concept="3F0ifn" id="3biyEnNNorR" role="3EZMnx">
            <property role="3F0ifm" value="interactive" />
          </node>
          <node concept="1HlG4h" id="3biyEnNNny7" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="3biyEnNNny8" role="1HlULh">
              <node concept="3TQlhw" id="3biyEnNNny9" role="1Hhtcw">
                <node concept="3clFbS" id="3biyEnNNnya" role="2VODD2">
                  <node concept="3cpWs6" id="3biyEnNNnyb" role="3cqZAp">
                    <node concept="Xl_RD" id="3biyEnNNnyc" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="3biyEnNNnyd" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-interactive.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="3biyEnNNnye" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:3biyEnNNlxF" resolve="interactive" />
          </node>
        </node>
        <node concept="3EZMnI" id="3biyEnNNnDh" role="3EZMnx">
          <node concept="2iRfu4" id="3biyEnNNnDi" role="2iSdaV" />
          <node concept="3F0ifn" id="3biyEnNNnDj" role="3EZMnx">
            <property role="3F0ifm" value="omit node micro layout" />
          </node>
          <node concept="1HlG4h" id="3biyEnNNnDk" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="3biyEnNNnDl" role="1HlULh">
              <node concept="3TQlhw" id="3biyEnNNnDm" role="1Hhtcw">
                <node concept="3clFbS" id="3biyEnNNnDn" role="2VODD2">
                  <node concept="3cpWs6" id="3biyEnNNnDo" role="3cqZAp">
                    <node concept="Xl_RD" id="3biyEnNNnDp" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="3biyEnNNnDq" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-omitNodeMicroLayout.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="3biyEnNNnDr" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:3biyEnNNm5Y" resolve="omitNodeMicroLayout" />
          </node>
        </node>
        <node concept="2EHx9g" id="1SEN4_CIvmL" role="2iSdaV" />
        <node concept="3F0ifn" id="1SEN4_CIvX_" role="AHCbl">
          <property role="3F0ifm" value="core (...)" />
          <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
        </node>
      </node>
      <node concept="3EZMnI" id="1SEN4_CIv_i" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="VPM3Z" id="1SEN4_CIv_k" role="3F10Kt" />
        <node concept="1QQdxR" id="1SEN4_CIvT3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1SEN4_CIuzF" role="3EZMnx">
          <property role="3F0ifm" value="stress" />
          <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
        </node>
        <node concept="3EZMnI" id="3biyEnNNn0W" role="3EZMnx">
          <node concept="2iRfu4" id="3biyEnNNn0X" role="2iSdaV" />
          <node concept="3F0ifn" id="3biyEnNNn0Y" role="3EZMnx">
            <property role="3F0ifm" value="desired edge length" />
          </node>
          <node concept="1HlG4h" id="3biyEnNNn0Z" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="3biyEnNNn10" role="1HlULh">
              <node concept="3TQlhw" id="3biyEnNNn11" role="1Hhtcw">
                <node concept="3clFbS" id="3biyEnNNn12" role="2VODD2">
                  <node concept="3cpWs6" id="3biyEnNNn13" role="3cqZAp">
                    <node concept="Xl_RD" id="3biyEnNNn14" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="3biyEnNNn15" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-stress-desiredEdgeLength.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="3biyEnNNn16" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:3biyEnNNl1o" resolve="desiredEdgeLength" />
          </node>
        </node>
        <node concept="3EZMnI" id="3biyEnNNnvJ" role="3EZMnx">
          <node concept="2iRfu4" id="3biyEnNNnvK" role="2iSdaV" />
          <node concept="3F0ifn" id="3biyEnNNnvL" role="3EZMnx">
            <property role="3F0ifm" value="fixed position" />
          </node>
          <node concept="1HlG4h" id="3biyEnNNnvM" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="3biyEnNNnvN" role="1HlULh">
              <node concept="3TQlhw" id="3biyEnNNnvO" role="1Hhtcw">
                <node concept="3clFbS" id="3biyEnNNnvP" role="2VODD2">
                  <node concept="3cpWs6" id="3biyEnNNnvQ" role="3cqZAp">
                    <node concept="Xl_RD" id="3biyEnNNnvR" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="3biyEnNNnvS" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-stress-fixed.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="3biyEnNNnvT" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:3biyEnNNler" resolve="fixedPosition" />
          </node>
        </node>
        <node concept="3EZMnI" id="3biyEnNNn$$" role="3EZMnx">
          <node concept="2iRfu4" id="3biyEnNNn$_" role="2iSdaV" />
          <node concept="3F0ifn" id="3biyEnNNn$A" role="3EZMnx">
            <property role="3F0ifm" value="iteration limit" />
          </node>
          <node concept="1HlG4h" id="3biyEnNNn$B" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="3biyEnNNn$C" role="1HlULh">
              <node concept="3TQlhw" id="3biyEnNNn$D" role="1Hhtcw">
                <node concept="3clFbS" id="3biyEnNNn$E" role="2VODD2">
                  <node concept="3cpWs6" id="3biyEnNNn$F" role="3cqZAp">
                    <node concept="Xl_RD" id="3biyEnNNn$G" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="3biyEnNNn$H" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-stress-iterationLimit.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="3biyEnNNn$I" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:3biyEnNNlLG" resolve="iterationLimit" />
          </node>
        </node>
        <node concept="3EZMnI" id="3biyEnNNnAP" role="3EZMnx">
          <node concept="2iRfu4" id="3biyEnNNnAQ" role="2iSdaV" />
          <node concept="3F0ifn" id="3biyEnNNnAR" role="3EZMnx">
            <property role="3F0ifm" value="layout dimension" />
          </node>
          <node concept="1HlG4h" id="3biyEnNNnAS" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="3biyEnNNnAT" role="1HlULh">
              <node concept="3TQlhw" id="3biyEnNNnAU" role="1Hhtcw">
                <node concept="3clFbS" id="3biyEnNNnAV" role="2VODD2">
                  <node concept="3cpWs6" id="3biyEnNNnAW" role="3cqZAp">
                    <node concept="Xl_RD" id="3biyEnNNnAX" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="3biyEnNNnAY" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-stress-dimension.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="3biyEnNNnAZ" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:3biyEnNNlXa" resolve="layoutDimension" />
          </node>
        </node>
        <node concept="3EZMnI" id="3biyEnNNnFi" role="3EZMnx">
          <node concept="2iRfu4" id="3biyEnNNnFj" role="2iSdaV" />
          <node concept="3F0ifn" id="3biyEnNNnFk" role="3EZMnx">
            <property role="3F0ifm" value="stress epsilon" />
          </node>
          <node concept="1HlG4h" id="3biyEnNNnFl" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="3biyEnNNnFm" role="1HlULh">
              <node concept="3TQlhw" id="3biyEnNNnFn" role="1Hhtcw">
                <node concept="3clFbS" id="3biyEnNNnFo" role="2VODD2">
                  <node concept="3cpWs6" id="3biyEnNNnFp" role="3cqZAp">
                    <node concept="Xl_RD" id="3biyEnNNnFq" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="3biyEnNNnFr" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-stress-epsilon.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="3biyEnNNnFs" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:3biyEnNNmmM" resolve="stressEpsilon" />
          </node>
        </node>
        <node concept="2EHx9g" id="1SEN4_CIvPj" role="2iSdaV" />
        <node concept="3F0ifn" id="1SEN4_CIw6z" role="AHCbl">
          <property role="3F0ifm" value="stress (...)" />
          <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
        </node>
      </node>
      <node concept="2EHx9g" id="3biyEnNNn0V" role="2iSdaV" />
    </node>
  </node>
  <node concept="V5hpn" id="3biyEnNNJxg">
    <property role="3GE5qa" value="layoutAlgorithm.options" />
    <property role="TrG5h" value="DiagramStressAttributes" />
    <node concept="3t5Usi" id="3biyEnNNJxh" role="V601i">
      <property role="TrG5h" value="diagram-layout-stress-desired-edge-length" />
      <node concept="10P55v" id="3biyEnNNJxi" role="3t5Oan" />
      <node concept="3b6qkQ" id="3biyEnNNJxj" role="3t49C2">
        <property role="$nhwW" value="100.0" />
      </node>
    </node>
    <node concept="3t5Usi" id="3biyEnNNMAG" role="V601i">
      <property role="TrG5h" value="diagram-layout-stress-fixed-position" />
      <node concept="10P_77" id="3biyEnNNMBu" role="3t5Oan" />
      <node concept="3clFbT" id="3biyEnNNMB_" role="3t49C2" />
    </node>
    <node concept="3t5Usi" id="3biyEnNNO5z" role="V601i">
      <property role="TrG5h" value="diagram-layout-stress-iteration-limit" />
      <node concept="10Oyi0" id="3biyEnNNO66" role="3t5Oan" />
      <node concept="10M0yZ" id="3biyEnNNO6r" role="3t49C2">
        <ref role="3cqZAo" to="wyt6:~Integer.MAX_VALUE" resolve="MAX_VALUE" />
        <ref role="1PxDUh" to="wyt6:~Integer" resolve="Integer" />
      </node>
    </node>
    <node concept="3t5Usi" id="3biyEnNNOHG" role="V601i">
      <property role="TrG5h" value="diagram-layout-stress-layout-dimension" />
      <node concept="3uibUv" id="3biyEnNNOIB" role="3t5Oan">
        <ref role="3uigEE" to="zebo:~StressMajorization$Dimension" resolve="StressMajorization.Dimension" />
      </node>
      <node concept="Rm8GO" id="3biyEnNNOJ_" role="3t49C2">
        <ref role="Rm8GQ" to="zebo:~StressMajorization$Dimension.XY" resolve="XY" />
        <ref role="1Px2BO" to="zebo:~StressMajorization$Dimension" resolve="StressMajorization.Dimension" />
      </node>
    </node>
    <node concept="3t5Usi" id="3biyEnNNRzB" role="V601i">
      <property role="TrG5h" value="diagram-layout-stress-epsilon" />
      <node concept="10P55v" id="3biyEnNNR_9" role="3t5Oan" />
      <node concept="3b6qkQ" id="3biyEnNNRFw" role="3t49C2">
        <property role="$nhwW" value="10.e-4" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3biyEnNTkUI">
    <property role="3GE5qa" value="layoutAlgorithm.config.force" />
    <ref role="1XX52x" to="2qld:3biyEnNTgvt" resolve="ForceLayoutConfig" />
    <node concept="3EZMnI" id="3biyEnNTl3E" role="2wV5jI">
      <node concept="3EZMnI" id="1SEN4_CHqpY" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="VPM3Z" id="1SEN4_CHqq0" role="3F10Kt" />
        <node concept="1QQdxR" id="1SEN4_CHrHL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1SEN4_CwFQ3" role="3EZMnx">
          <property role="3F0ifm" value="core" />
          <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
        </node>
        <node concept="3EZMnI" id="3biyEnNTl3G" role="3EZMnx">
          <node concept="2iRfu4" id="3biyEnNTl3H" role="2iSdaV" />
          <node concept="3F0ifn" id="3biyEnNTl3I" role="3EZMnx">
            <property role="3F0ifm" value="aspect ratio" />
          </node>
          <node concept="1HlG4h" id="3biyEnNTl3J" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="3biyEnNTl3K" role="1HlULh">
              <node concept="3TQlhw" id="3biyEnNTl3L" role="1Hhtcw">
                <node concept="3clFbS" id="3biyEnNTl3M" role="2VODD2">
                  <node concept="3cpWs6" id="3biyEnNTl3N" role="3cqZAp">
                    <node concept="Xl_RD" id="3biyEnNTl3O" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="3biyEnNTl3P" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-aspectRatio.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="3biyEnNTl3Q" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:3biyEnNTgOJ" resolve="aspectRatio" />
          </node>
        </node>
        <node concept="3EZMnI" id="3biyEnNTlNm" role="3EZMnx">
          <node concept="2iRfu4" id="3biyEnNTlNn" role="2iSdaV" />
          <node concept="3F0ifn" id="3biyEnNTlNo" role="3EZMnx">
            <property role="3F0ifm" value="interactive" />
          </node>
          <node concept="1HlG4h" id="3biyEnNTlNp" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="3biyEnNTlNq" role="1HlULh">
              <node concept="3TQlhw" id="3biyEnNTlNr" role="1Hhtcw">
                <node concept="3clFbS" id="3biyEnNTlNs" role="2VODD2">
                  <node concept="3cpWs6" id="3biyEnNTlNt" role="3cqZAp">
                    <node concept="Xl_RD" id="3biyEnNTlNu" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="3biyEnNTlNv" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-interactive.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="3biyEnNTlNw" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:3biyEnNTige" resolve="interactive" />
          </node>
        </node>
        <node concept="3EZMnI" id="3biyEnNTlXW" role="3EZMnx">
          <node concept="2iRfu4" id="3biyEnNTlXX" role="2iSdaV" />
          <node concept="3F0ifn" id="3biyEnNTlXY" role="3EZMnx">
            <property role="3F0ifm" value="omit node micro layout" />
          </node>
          <node concept="1HlG4h" id="3biyEnNTlXZ" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="3biyEnNTlY0" role="1HlULh">
              <node concept="3TQlhw" id="3biyEnNTlY1" role="1Hhtcw">
                <node concept="3clFbS" id="3biyEnNTlY2" role="2VODD2">
                  <node concept="3cpWs6" id="3biyEnNTlY3" role="3cqZAp">
                    <node concept="Xl_RD" id="3biyEnNTlY4" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="3biyEnNTlY5" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-omitNodeMicroLayout.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="3biyEnNTlY6" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:3biyEnNTiFb" resolve="omitNodeMicroLayout" />
          </node>
        </node>
        <node concept="3EZMnI" id="3biyEnNTm1O" role="3EZMnx">
          <node concept="2iRfu4" id="3biyEnNTm1P" role="2iSdaV" />
          <node concept="3F0ifn" id="3biyEnNTm1Q" role="3EZMnx">
            <property role="3F0ifm" value="randomization seed" />
          </node>
          <node concept="1HlG4h" id="3biyEnNTm1R" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="3biyEnNTm1S" role="1HlULh">
              <node concept="3TQlhw" id="3biyEnNTm1T" role="1Hhtcw">
                <node concept="3clFbS" id="3biyEnNTm1U" role="2VODD2">
                  <node concept="3cpWs6" id="3biyEnNTm1V" role="3cqZAp">
                    <node concept="Xl_RD" id="3biyEnNTm1W" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="3biyEnNTm1X" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-randomSeed.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="3biyEnNTm1Y" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:3biyEnNTj0$" resolve="randomizationSeed" />
          </node>
        </node>
        <node concept="3EZMnI" id="3biyEnNTm5R" role="3EZMnx">
          <node concept="2iRfu4" id="3biyEnNTm5S" role="2iSdaV" />
          <node concept="3F0ifn" id="3biyEnNTm5T" role="3EZMnx">
            <property role="3F0ifm" value="separate connected components" />
          </node>
          <node concept="1HlG4h" id="3biyEnNTm5U" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="3biyEnNTm5V" role="1HlULh">
              <node concept="3TQlhw" id="3biyEnNTm5W" role="1Hhtcw">
                <node concept="3clFbS" id="3biyEnNTm5X" role="2VODD2">
                  <node concept="3cpWs6" id="3biyEnNTm5Y" role="3cqZAp">
                    <node concept="Xl_RD" id="3biyEnNTm5Z" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="3biyEnNTm60" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-separateConnectedComponents.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="3biyEnNTm61" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:3biyEnNTjee" resolve="separateConnectedComponents" />
          </node>
        </node>
        <node concept="2EHx9g" id="1SEN4_CHrG3" role="2iSdaV" />
        <node concept="3F0ifn" id="1SEN4_CHrLv" role="AHCbl">
          <property role="3F0ifm" value="core (...)" />
          <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
        </node>
      </node>
      <node concept="2EHx9g" id="3biyEnNTl3F" role="2iSdaV" />
      <node concept="3EZMnI" id="1SEN4_CHq_s" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="VPM3Z" id="1SEN4_CHq_u" role="3F10Kt" />
        <node concept="1QQdxR" id="1SEN4_CHsvK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1SEN4_CwFX_" role="3EZMnx">
          <property role="3F0ifm" value="force" />
          <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
        </node>
        <node concept="3EZMnI" id="3biyEnNTlzB" role="3EZMnx">
          <node concept="2iRfu4" id="3biyEnNTlzC" role="2iSdaV" />
          <node concept="3F0ifn" id="3biyEnNTlzD" role="3EZMnx">
            <property role="3F0ifm" value="eades repulsion" />
          </node>
          <node concept="1HlG4h" id="3biyEnNTlzE" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="3biyEnNTlzF" role="1HlULh">
              <node concept="3TQlhw" id="3biyEnNTlzG" role="1Hhtcw">
                <node concept="3clFbS" id="3biyEnNTlzH" role="2VODD2">
                  <node concept="3cpWs6" id="3biyEnNTlzI" role="3cqZAp">
                    <node concept="Xl_RD" id="3biyEnNTlzJ" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="3biyEnNTlzK" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-force-repulsion.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="3biyEnNTlzL" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:3biyEnNTgZm" resolve="eadesRepulsion" />
          </node>
          <node concept="pkWqt" id="1SEN4_CPLn4" role="pqm2j">
            <node concept="3clFbS" id="1SEN4_CPLn5" role="2VODD2">
              <node concept="3clFbF" id="1SEN4_CPLoG" role="3cqZAp">
                <node concept="2OqwBi" id="1SEN4_CPMfH" role="3clFbG">
                  <node concept="2OqwBi" id="1SEN4_CPLGj" role="2Oq$k0">
                    <node concept="pncrf" id="1SEN4_CPLoF" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1SEN4_CPM4b" role="2OqNvi">
                      <ref role="3TsBF5" to="2qld:3biyEnNThKO" resolve="forceModel" />
                    </node>
                  </node>
                  <node concept="21noJN" id="1SEN4_CPMpG" role="2OqNvi">
                    <node concept="21nZrQ" id="1SEN4_CPMpI" role="21noJM">
                      <ref role="21nZrZ" to="2qld:3biyEnNThPq" resolve="EADES" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="3biyEnNTlEH" role="3EZMnx">
          <node concept="2iRfu4" id="3biyEnNTlEI" role="2iSdaV" />
          <node concept="3F0ifn" id="3biyEnNTlEJ" role="3EZMnx">
            <property role="3F0ifm" value="force model" />
          </node>
          <node concept="1HlG4h" id="3biyEnNTlEK" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="3biyEnNTlEL" role="1HlULh">
              <node concept="3TQlhw" id="3biyEnNTlEM" role="1Hhtcw">
                <node concept="3clFbS" id="3biyEnNTlEN" role="2VODD2">
                  <node concept="3cpWs6" id="3biyEnNTlEO" role="3cqZAp">
                    <node concept="Xl_RD" id="3biyEnNTlEP" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="3biyEnNTlEQ" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-force-model.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="3biyEnNTlER" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:3biyEnNThKO" resolve="forceModel" />
          </node>
        </node>
        <node concept="3EZMnI" id="3biyEnNTlHz" role="3EZMnx">
          <node concept="2iRfu4" id="3biyEnNTlH$" role="2iSdaV" />
          <node concept="3F0ifn" id="3biyEnNTlH_" role="3EZMnx">
            <property role="3F0ifm" value="force temperature" />
          </node>
          <node concept="1HlG4h" id="3biyEnNTlHA" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="3biyEnNTlHB" role="1HlULh">
              <node concept="3TQlhw" id="3biyEnNTlHC" role="1Hhtcw">
                <node concept="3clFbS" id="3biyEnNTlHD" role="2VODD2">
                  <node concept="3cpWs6" id="3biyEnNTlHE" role="3cqZAp">
                    <node concept="Xl_RD" id="3biyEnNTlHF" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="3biyEnNTlHG" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-force-temperature.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="3biyEnNTlHH" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:3biyEnNThUO" resolve="forceTemperature" />
          </node>
          <node concept="pkWqt" id="1SEN4_CwHiI" role="pqm2j">
            <node concept="3clFbS" id="1SEN4_CwHiJ" role="2VODD2">
              <node concept="3clFbF" id="1SEN4_CwHjW" role="3cqZAp">
                <node concept="2OqwBi" id="1SEN4_CwIbV" role="3clFbG">
                  <node concept="2OqwBi" id="1SEN4_CwHBz" role="2Oq$k0">
                    <node concept="pncrf" id="1SEN4_CwHjV" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1SEN4_CwI0p" role="2OqNvi">
                      <ref role="3TsBF5" to="2qld:3biyEnNThKO" resolve="forceModel" />
                    </node>
                  </node>
                  <node concept="21noJN" id="1SEN4_CwInR" role="2OqNvi">
                    <node concept="21nZrQ" id="1SEN4_CwInT" role="21noJM">
                      <ref role="21nZrZ" to="2qld:3biyEnNThPs" resolve="FRUCHTERMAN_REINGOLD" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="3biyEnNTlQH" role="3EZMnx">
          <node concept="2iRfu4" id="3biyEnNTlQI" role="2iSdaV" />
          <node concept="3F0ifn" id="3biyEnNTlQJ" role="3EZMnx">
            <property role="3F0ifm" value="iterations" />
          </node>
          <node concept="1HlG4h" id="3biyEnNTlQK" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="3biyEnNTlQL" role="1HlULh">
              <node concept="3TQlhw" id="3biyEnNTlQM" role="1Hhtcw">
                <node concept="3clFbS" id="3biyEnNTlQN" role="2VODD2">
                  <node concept="3cpWs6" id="3biyEnNTlQO" role="3cqZAp">
                    <node concept="Xl_RD" id="3biyEnNTlQP" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="3biyEnNTlQQ" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-force-iterations.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="3biyEnNTlQR" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:3biyEnNTioV" resolve="iterations" />
          </node>
        </node>
        <node concept="2EHx9g" id="1SEN4_CHstk" role="2iSdaV" />
        <node concept="3F0ifn" id="1SEN4_CHs$6" role="AHCbl">
          <property role="3F0ifm" value="force (...)" />
          <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
        </node>
      </node>
      <node concept="3EZMnI" id="1SEN4_CHqKC" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="VPM3Z" id="1SEN4_CHqKE" role="3F10Kt" />
        <node concept="1QQdxR" id="1SEN4_CHtdf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1SEN4_CwG6m" role="3EZMnx">
          <property role="3F0ifm" value="spacing" />
          <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
        </node>
        <node concept="3EZMnI" id="3biyEnNTl_W" role="3EZMnx">
          <node concept="2iRfu4" id="3biyEnNTl_X" role="2iSdaV" />
          <node concept="3F0ifn" id="3biyEnNTl_Y" role="3EZMnx">
            <property role="3F0ifm" value="edge label spacing" />
          </node>
          <node concept="1HlG4h" id="3biyEnNTl_Z" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="3biyEnNTlA0" role="1HlULh">
              <node concept="3TQlhw" id="3biyEnNTlA1" role="1Hhtcw">
                <node concept="3clFbS" id="3biyEnNTlA2" role="2VODD2">
                  <node concept="3cpWs6" id="3biyEnNTlA3" role="3cqZAp">
                    <node concept="Xl_RD" id="3biyEnNTlA4" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="3biyEnNTlA5" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-spacing-edgeLabel.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="3biyEnNTlA6" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:3biyEnNThqF" resolve="edgeLabelSpacing" />
          </node>
        </node>
        <node concept="3EZMnI" id="3biyEnNTlUf" role="3EZMnx">
          <node concept="2iRfu4" id="3biyEnNTlUg" role="2iSdaV" />
          <node concept="3F0ifn" id="3biyEnNTlUh" role="3EZMnx">
            <property role="3F0ifm" value="node spacing" />
          </node>
          <node concept="1HlG4h" id="3biyEnNTlUi" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="3biyEnNTlUj" role="1HlULh">
              <node concept="3TQlhw" id="3biyEnNTlUk" role="1Hhtcw">
                <node concept="3clFbS" id="3biyEnNTlUl" role="2VODD2">
                  <node concept="3cpWs6" id="3biyEnNTlUm" role="3cqZAp">
                    <node concept="Xl_RD" id="3biyEnNTlUn" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="3biyEnNTlUo" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-spacing-nodeNode.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="3biyEnNTlUp" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:3biyEnNTiy3" resolve="nodeSpacing" />
          </node>
        </node>
        <node concept="3EZMnI" id="3biyEnNTs5g" role="3EZMnx">
          <node concept="2iRfu4" id="3biyEnNTs5h" role="2iSdaV" />
          <node concept="3F0ifn" id="3biyEnNTs5i" role="3EZMnx">
            <property role="3F0ifm" value="padding" />
          </node>
          <node concept="1HlG4h" id="3biyEnNTs5j" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="3biyEnNTs5k" role="1HlULh">
              <node concept="3TQlhw" id="3biyEnNTs5l" role="1Hhtcw">
                <node concept="3clFbS" id="3biyEnNTs5m" role="2VODD2">
                  <node concept="3cpWs6" id="3biyEnNTs5n" role="3cqZAp">
                    <node concept="Xl_RD" id="3biyEnNTs5o" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="3biyEnNTs5p" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-padding.html" />
            </node>
          </node>
          <node concept="3F1sOY" id="3biyEnNTsp3" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:3biyEnNTiSN" resolve="padding" />
          </node>
        </node>
        <node concept="2EHx9g" id="1SEN4_CHt9T" role="2iSdaV" />
        <node concept="3F0ifn" id="1SEN4_CHsSj" role="AHCbl">
          <property role="3F0ifm" value="spacing (...)" />
          <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
        </node>
      </node>
      <node concept="3EZMnI" id="1SEN4_CHqWm" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="VPM3Z" id="1SEN4_CHqWo" role="3F10Kt" />
        <node concept="1QQdxR" id="1SEN4_CHtfo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1SEN4_CwGfy" role="3EZMnx">
          <property role="3F0ifm" value="node size" />
          <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
        </node>
        <node concept="3EZMnI" id="3biyEnNTlC2" role="3EZMnx">
          <node concept="2iRfu4" id="3biyEnNTlC3" role="2iSdaV" />
          <node concept="3F0ifn" id="3biyEnNTlC4" role="3EZMnx">
            <property role="3F0ifm" value="fixed graph size" />
          </node>
          <node concept="1HlG4h" id="3biyEnNTlC5" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="3biyEnNTlC6" role="1HlULh">
              <node concept="3TQlhw" id="3biyEnNTlC7" role="1Hhtcw">
                <node concept="3clFbS" id="3biyEnNTlC8" role="2VODD2">
                  <node concept="3cpWs6" id="3biyEnNTlC9" role="3cqZAp">
                    <node concept="Xl_RD" id="3biyEnNTlCa" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="3biyEnNTlCb" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-nodeSize-fixedGraphSize.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="3biyEnNTlCc" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:3biyEnNThBn" resolve="fixedGraphSize" />
          </node>
        </node>
        <node concept="2EHx9g" id="1SEN4_CHt8e" role="2iSdaV" />
        <node concept="3F0ifn" id="1SEN4_CHtjU" role="AHCbl">
          <property role="3F0ifm" value="node size (...)" />
          <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
        </node>
      </node>
      <node concept="3EZMnI" id="1SEN4_CHr7M" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="VPM3Z" id="1SEN4_CHr7O" role="3F10Kt" />
        <node concept="1QQdxR" id="1SEN4_CHtBd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1SEN4_CwIsM" role="3EZMnx">
          <property role="3F0ifm" value="edge labels" />
          <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
        </node>
        <node concept="3EZMnI" id="3biyEnNTlK$" role="3EZMnx">
          <node concept="2iRfu4" id="3biyEnNTlK_" role="2iSdaV" />
          <node concept="3F0ifn" id="3biyEnNTlKA" role="3EZMnx">
            <property role="3F0ifm" value="inline edge labels" />
          </node>
          <node concept="1HlG4h" id="3biyEnNTlKB" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="3biyEnNTlKC" role="1HlULh">
              <node concept="3TQlhw" id="3biyEnNTlKD" role="1Hhtcw">
                <node concept="3clFbS" id="3biyEnNTlKE" role="2VODD2">
                  <node concept="3cpWs6" id="3biyEnNTlKF" role="3cqZAp">
                    <node concept="Xl_RD" id="3biyEnNTlKG" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="3biyEnNTlKH" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-edgeLabels-inline.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="3biyEnNTlKI" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:3biyEnNTi5V" resolve="inlineEdgeLabels" />
          </node>
        </node>
        <node concept="2EHx9g" id="1SEN4_CHt_v" role="2iSdaV" />
        <node concept="3F0ifn" id="1SEN4_CHtEx" role="AHCbl">
          <property role="3F0ifm" value="edge labels (...)" />
          <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
        </node>
      </node>
      <node concept="PMmxH" id="3biyEnOlZX3" role="3EZMnx">
        <ref role="PMmxG" node="3biyEnOlZ4O" resolve="TopdownOptions" />
        <node concept="1QQdxR" id="vVBnaOJ2UP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="3biyEnNU6Jz">
    <property role="3GE5qa" value="layoutAlgorithm.options" />
    <property role="TrG5h" value="DiagramForceAttributes" />
    <node concept="3t5Usi" id="3biyEnNU6J$" role="V601i">
      <property role="TrG5h" value="diagram-layout-force-eades-repulsion" />
      <node concept="10P55v" id="3biyEnNU6J_" role="3t5Oan" />
      <node concept="3b6qkQ" id="3biyEnNU6Za" role="3t49C2">
        <property role="$nhwW" value="5.0" />
      </node>
    </node>
    <node concept="3t5Usi" id="3biyEnNU85O" role="V601i">
      <property role="TrG5h" value="diagram-layout-force-model" />
      <node concept="3uibUv" id="3biyEnNU8eP" role="3t5Oan">
        <ref role="3uigEE" to="nnri:~ForceModelStrategy" resolve="ForceModelStrategy" />
      </node>
      <node concept="Rm8GO" id="3biyEnNU8iL" role="3t49C2">
        <ref role="Rm8GQ" to="nnri:~ForceModelStrategy.FRUCHTERMAN_REINGOLD" resolve="FRUCHTERMAN_REINGOLD" />
        <ref role="1Px2BO" to="nnri:~ForceModelStrategy" resolve="ForceModelStrategy" />
      </node>
    </node>
    <node concept="3t5Usi" id="3biyEnNU8Ey" role="V601i">
      <property role="TrG5h" value="diagram-layout-force-temperature" />
      <node concept="10P55v" id="3biyEnNU8K0" role="3t5Oan" />
      <node concept="3b6qkQ" id="3biyEnNU8Nc" role="3t49C2">
        <property role="$nhwW" value="0.001" />
      </node>
    </node>
    <node concept="3t5Usi" id="3biyEnNU9rP" role="V601i">
      <property role="TrG5h" value="diagram-layout-force-iterations" />
      <node concept="10Oyi0" id="3biyEnNU9xM" role="3t5Oan" />
      <node concept="3cmrfG" id="3biyEnNU9z6" role="3t49C2">
        <property role="3cmrfH" value="300" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3biyEnO43c_">
    <property role="3GE5qa" value="layoutAlgorithm.config.topdownPacking" />
    <ref role="1XX52x" to="2qld:3biyEnO40Ms" resolve="TopdownPackingLayoutConfig" />
    <node concept="3EZMnI" id="3biyEnO43dP" role="2wV5jI">
      <node concept="3EZMnI" id="1SEN4_CIxcX" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="VPM3Z" id="1SEN4_CIxcZ" role="3F10Kt" />
        <node concept="1QQdxR" id="1SEN4_CIxk4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1SEN4_CIwri" role="3EZMnx">
          <property role="3F0ifm" value="node arrangement" />
          <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
        </node>
        <node concept="3EZMnI" id="3biyEnO43dR" role="3EZMnx">
          <node concept="2iRfu4" id="3biyEnO43dS" role="2iSdaV" />
          <node concept="3F0ifn" id="3biyEnO43dT" role="3EZMnx">
            <property role="3F0ifm" value="node arrangment strategy" />
          </node>
          <node concept="1HlG4h" id="3biyEnO43dU" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="3biyEnO43dV" role="1HlULh">
              <node concept="3TQlhw" id="3biyEnO43dW" role="1Hhtcw">
                <node concept="3clFbS" id="3biyEnO43dX" role="2VODD2">
                  <node concept="3cpWs6" id="3biyEnO43dY" role="3cqZAp">
                    <node concept="Xl_RD" id="3biyEnO43dZ" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="3biyEnO43e0" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-topdownpacking-nodeArrangement-strategy.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="3biyEnO43e1" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:3biyEnO41n_" resolve="nodeArrangementStrategy" />
          </node>
        </node>
        <node concept="2EHx9g" id="1SEN4_CIxh8" role="2iSdaV" />
        <node concept="3F0ifn" id="1SEN4_CIxxz" role="AHCbl">
          <property role="3F0ifm" value="node arrangement (...)" />
          <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
        </node>
      </node>
      <node concept="3EZMnI" id="1SEN4_CIxH1" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="VPM3Z" id="1SEN4_CIxH3" role="3F10Kt" />
        <node concept="1QQdxR" id="1SEN4_CIxSE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1SEN4_CIw_N" role="3EZMnx">
          <property role="3F0ifm" value="spacing" />
          <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
        </node>
        <node concept="3EZMnI" id="3biyEnO451G" role="3EZMnx">
          <node concept="2iRfu4" id="3biyEnO451H" role="2iSdaV" />
          <node concept="3F0ifn" id="3biyEnO451I" role="3EZMnx">
            <property role="3F0ifm" value="node spacing" />
          </node>
          <node concept="1HlG4h" id="3biyEnO451J" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="3biyEnO451K" role="1HlULh">
              <node concept="3TQlhw" id="3biyEnO451L" role="1Hhtcw">
                <node concept="3clFbS" id="3biyEnO451M" role="2VODD2">
                  <node concept="3cpWs6" id="3biyEnO451N" role="3cqZAp">
                    <node concept="Xl_RD" id="3biyEnO451O" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="3biyEnO451P" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-spacing-nodeNode.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="3biyEnO451Q" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:3biyEnO41_w" resolve="nodeSpacing" />
          </node>
        </node>
        <node concept="3EZMnI" id="3biyEnO45aB" role="3EZMnx">
          <node concept="2iRfu4" id="3biyEnO45aC" role="2iSdaV" />
          <node concept="3F0ifn" id="3biyEnO45aD" role="3EZMnx">
            <property role="3F0ifm" value="padding" />
          </node>
          <node concept="1HlG4h" id="3biyEnO45aE" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="3biyEnO45aF" role="1HlULh">
              <node concept="3TQlhw" id="3biyEnO45aG" role="1Hhtcw">
                <node concept="3clFbS" id="3biyEnO45aH" role="2VODD2">
                  <node concept="3cpWs6" id="3biyEnO45aI" role="3cqZAp">
                    <node concept="Xl_RD" id="3biyEnO45aJ" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="3biyEnO45aK" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-padding.html" />
            </node>
          </node>
          <node concept="3F1sOY" id="3biyEnO480V" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:3biyEnO41Lr" resolve="padding" />
          </node>
        </node>
        <node concept="2EHx9g" id="1SEN4_CIxTy" role="2iSdaV" />
        <node concept="3F0ifn" id="1SEN4_CIxXD" role="AHCbl">
          <property role="3F0ifm" value="spacing (...)" />
          <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
        </node>
      </node>
      <node concept="2EHx9g" id="3biyEnO43dQ" role="2iSdaV" />
      <node concept="PMmxH" id="3biyEnOlZu6" role="3EZMnx">
        <ref role="PMmxG" node="3biyEnOlZ4O" resolve="TopdownOptions" />
        <node concept="1QQdxR" id="vVBnaOO5ST" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="1SEN4_CIy9c" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="VPM3Z" id="1SEN4_CIy9e" role="3F10Kt" />
        <node concept="1QQdxR" id="1SEN4_CIycK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1SEN4_CIwTw" role="3EZMnx">
          <property role="3F0ifm" value="whitespace elimination" />
          <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
        </node>
        <node concept="3EZMnI" id="3biyEnO45or" role="3EZMnx">
          <node concept="2iRfu4" id="3biyEnO45os" role="2iSdaV" />
          <node concept="3F0ifn" id="3biyEnO45ot" role="3EZMnx">
            <property role="3F0ifm" value="whitespace elimination strategy" />
          </node>
          <node concept="1HlG4h" id="3biyEnO45ou" role="3EZMnx">
            <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
            <node concept="1HfYo3" id="3biyEnO45ov" role="1HlULh">
              <node concept="3TQlhw" id="3biyEnO45ow" role="1Hhtcw">
                <node concept="3clFbS" id="3biyEnO45ox" role="2VODD2">
                  <node concept="3cpWs6" id="3biyEnO45oy" role="3cqZAp">
                    <node concept="Xl_RD" id="3biyEnO45oz" role="3cqZAk">
                      <property role="Xl_RC" value="(?)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3u2Kpz" id="3biyEnO45o$" role="3F10Kt">
              <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-topdownpacking-whitespaceElimination-strategy.html" />
            </node>
          </node>
          <node concept="3F0A7n" id="3biyEnO45o_" role="3EZMnx">
            <ref role="1NtTu8" to="2qld:3biyEnO42Hf" resolve="whitespaceEliminationStrategy" />
          </node>
        </node>
        <node concept="2EHx9g" id="1SEN4_CIye2" role="2iSdaV" />
        <node concept="3F0ifn" id="1SEN4_CIype" role="AHCbl">
          <property role="3F0ifm" value="whitespace elimination (...)" />
          <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3biyEnOlod8">
    <property role="3GE5qa" value="layoutAlgorithm.config.core" />
    <ref role="1XX52x" to="2qld:3biyEnOlnZy" resolve="Margin" />
    <node concept="3EZMnI" id="3biyEnOloeo" role="2wV5jI">
      <node concept="3F0ifn" id="3biyEnOloep" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
      </node>
      <node concept="2iRfu4" id="3biyEnOloeq" role="2iSdaV" />
      <node concept="3F0A7n" id="3biyEnOloer" role="3EZMnx">
        <ref role="1NtTu8" to="2qld:3biyEnOlnZz" resolve="top" />
      </node>
      <node concept="3F0ifn" id="3biyEnOloes" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="3biyEnOloet" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="3biyEnOloeu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3biyEnOloev" role="3EZMnx">
        <ref role="1NtTu8" to="2qld:3biyEnOlnZ$" resolve="right" />
      </node>
      <node concept="3F0ifn" id="3biyEnOloew" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="3biyEnOloex" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="3biyEnOloey" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3biyEnOloez" role="3EZMnx">
        <ref role="1NtTu8" to="2qld:3biyEnOlnZ_" resolve="bottom" />
      </node>
      <node concept="3F0ifn" id="3biyEnOloe$" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="3biyEnOloe_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="3biyEnOloeA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3biyEnOloeB" role="3EZMnx">
        <ref role="1NtTu8" to="2qld:3biyEnOlnZA" resolve="left" />
      </node>
      <node concept="3F0ifn" id="3biyEnOloeC" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="3biyEnOlZ4O">
    <property role="3GE5qa" value="layoutAlgorithm.config.topdownPacking" />
    <property role="TrG5h" value="TopdownOptions" />
    <ref role="1XX52x" to="2qld:3biyEnOdub7" resolve="ISupportTopdownPacking" />
    <node concept="3EZMnI" id="3biyEnOlZaW" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <property role="3EXrWe" value="true" />
      <node concept="3F0ifn" id="1SEN4_CwLCH" role="3EZMnx">
        <property role="3F0ifm" value="top-down" />
        <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
      </node>
      <node concept="2EHx9g" id="3biyEnOlZAH" role="2iSdaV" />
      <node concept="3EZMnI" id="3biyEnOlZb2" role="3EZMnx">
        <node concept="2iRfu4" id="3biyEnOlZb3" role="2iSdaV" />
        <node concept="3F0ifn" id="3biyEnOlZb4" role="3EZMnx">
          <property role="3F0ifm" value="top-down hierarchical node aspect ratio" />
        </node>
        <node concept="1HlG4h" id="3biyEnOlZb5" role="3EZMnx">
          <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
          <node concept="1HfYo3" id="3biyEnOlZb6" role="1HlULh">
            <node concept="3TQlhw" id="3biyEnOlZb7" role="1Hhtcw">
              <node concept="3clFbS" id="3biyEnOlZb8" role="2VODD2">
                <node concept="3cpWs6" id="3biyEnOlZb9" role="3cqZAp">
                  <node concept="Xl_RD" id="3biyEnOlZba" role="3cqZAk">
                    <property role="Xl_RC" value="(?)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3u2Kpz" id="3biyEnOlZbb" role="3F10Kt">
            <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-topdown-hierarchicalNodeAspectRatio.html" />
          </node>
        </node>
        <node concept="3F0A7n" id="3biyEnOlZbc" role="3EZMnx">
          <ref role="1NtTu8" to="2qld:3biyEnNTjv8" resolve="topdownHierarchicalNodeAspectRatio" />
        </node>
      </node>
      <node concept="3EZMnI" id="3biyEnOlZbd" role="3EZMnx">
        <node concept="2iRfu4" id="3biyEnOlZbe" role="2iSdaV" />
        <node concept="3F0ifn" id="3biyEnOlZbf" role="3EZMnx">
          <property role="3F0ifm" value="top-down hierarchical node width" />
        </node>
        <node concept="1HlG4h" id="3biyEnOlZbg" role="3EZMnx">
          <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
          <node concept="1HfYo3" id="3biyEnOlZbh" role="1HlULh">
            <node concept="3TQlhw" id="3biyEnOlZbi" role="1Hhtcw">
              <node concept="3clFbS" id="3biyEnOlZbj" role="2VODD2">
                <node concept="3cpWs6" id="3biyEnOlZbk" role="3cqZAp">
                  <node concept="Xl_RD" id="3biyEnOlZbl" role="3cqZAk">
                    <property role="Xl_RC" value="(?)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3u2Kpz" id="3biyEnOlZbm" role="3F10Kt">
            <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-topdown-hierarchicalNodeWidth.html" />
          </node>
        </node>
        <node concept="3F0A7n" id="3biyEnOlZbn" role="3EZMnx">
          <ref role="1NtTu8" to="2qld:3biyEnO42aj" resolve="topdownHierarchicalNodeWidth" />
        </node>
      </node>
      <node concept="3EZMnI" id="3biyEnOlZbo" role="3EZMnx">
        <node concept="2iRfu4" id="3biyEnOlZbp" role="2iSdaV" />
        <node concept="3F0ifn" id="3biyEnOlZbq" role="3EZMnx">
          <property role="3F0ifm" value="top-down layout" />
        </node>
        <node concept="1HlG4h" id="3biyEnOlZbr" role="3EZMnx">
          <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
          <node concept="1HfYo3" id="3biyEnOlZbs" role="1HlULh">
            <node concept="3TQlhw" id="3biyEnOlZbt" role="1Hhtcw">
              <node concept="3clFbS" id="3biyEnOlZbu" role="2VODD2">
                <node concept="3cpWs6" id="3biyEnOlZbv" role="3cqZAp">
                  <node concept="Xl_RD" id="3biyEnOlZbw" role="3cqZAk">
                    <property role="Xl_RC" value="(?)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3u2Kpz" id="3biyEnOlZbx" role="3F10Kt">
            <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-topdownLayout.html" />
          </node>
        </node>
        <node concept="3F0A7n" id="3biyEnOlZby" role="3EZMnx">
          <ref role="1NtTu8" to="2qld:3biyEnO42oe" resolve="topdownLayout" />
        </node>
      </node>
      <node concept="3EZMnI" id="3biyEnOlZbz" role="3EZMnx">
        <node concept="2iRfu4" id="3biyEnOlZb$" role="2iSdaV" />
        <node concept="3F0ifn" id="3biyEnOlZb_" role="3EZMnx">
          <property role="3F0ifm" value="top-down node type" />
        </node>
        <node concept="1HlG4h" id="3biyEnOlZbA" role="3EZMnx">
          <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
          <node concept="1HfYo3" id="3biyEnOlZbB" role="1HlULh">
            <node concept="3TQlhw" id="3biyEnOlZbC" role="1Hhtcw">
              <node concept="3clFbS" id="3biyEnOlZbD" role="2VODD2">
                <node concept="3cpWs6" id="3biyEnOlZbE" role="3cqZAp">
                  <node concept="Xl_RD" id="3biyEnOlZbF" role="3cqZAk">
                    <property role="Xl_RC" value="(?)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3u2Kpz" id="3biyEnOlZbG" role="3F10Kt">
            <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-topdown-nodeType.html" />
          </node>
        </node>
        <node concept="3F0A7n" id="3biyEnOlZbH" role="3EZMnx">
          <ref role="1NtTu8" to="2qld:3biyEnO42yw" resolve="topdownNodeType" />
        </node>
      </node>
      <node concept="3EZMnI" id="3biyEnNTmsh" role="3EZMnx">
        <node concept="2iRfu4" id="3biyEnNTmsi" role="2iSdaV" />
        <node concept="3F0ifn" id="3biyEnNTmsj" role="3EZMnx">
          <property role="3F0ifm" value="top-down scale factor" />
        </node>
        <node concept="1HlG4h" id="3biyEnNTmsk" role="3EZMnx">
          <ref role="1k5W1q" to="tpen:hshU_KJ" resolve="Annotation" />
          <node concept="1HfYo3" id="3biyEnNTmsl" role="1HlULh">
            <node concept="3TQlhw" id="3biyEnNTmsm" role="1Hhtcw">
              <node concept="3clFbS" id="3biyEnNTmsn" role="2VODD2">
                <node concept="3cpWs6" id="3biyEnNTmso" role="3cqZAp">
                  <node concept="Xl_RD" id="3biyEnNTmsp" role="3cqZAk">
                    <property role="Xl_RC" value="(?)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3u2Kpz" id="3biyEnNTmsq" role="3F10Kt">
            <property role="3u2UNH" value="https://eclipse.dev/elk/reference/options/org-eclipse-elk-topdown-scaleFactor.html" />
          </node>
        </node>
        <node concept="3F0A7n" id="3biyEnNTmsr" role="3EZMnx">
          <property role="1$x2rV" value="&lt;not applicable&gt;" />
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="2qld:3biyEnNTkvp" resolve="topdownScaleFactor" />
        </node>
      </node>
      <node concept="3F0ifn" id="1SEN4_CHrmg" role="AHCbl">
        <property role="3F0ifm" value="top-down (...)" />
        <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="1SEN4_Do$Sk">
    <property role="3GE5qa" value="layoutAlgorithm.config" />
    <ref role="aqKnT" to="2qld:1MAkSr55XtV" resolve="DiagramLayoutConfig" />
    <node concept="22hDWj" id="1SEN4_Do$Un" role="22hAXT" />
    <node concept="2VfDsV" id="1SEN4_Do$Y3" role="3ft7WO" />
  </node>
</model>

