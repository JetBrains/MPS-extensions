<?xml version="1.0" encoding="UTF-8"?>
<model ref="63e0e566-5131-447e-90e3-12ea330e1a00/r:7b6c196f-8133-489b-a5b2-6ed29b884e93(com.mbeddr.mpsutil.blutil/com.mbeddr.mpsutil.blutil.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="2" />
    <use id="52733268-be24-4f5f-ab84-a73b7c0c03b0" name="de.slisson.mps.richtext.customcell" version="0" />
    <use id="654422bf-e75f-44dc-936d-188890a746ce" name="de.slisson.mps.reflection" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="hba4" ref="63e0e566-5131-447e-90e3-12ea330e1a00/r:f5bd2ad9-cd54-4408-b815-07f9f306f074(com.mbeddr.mpsutil.blutil/com.mbeddr.mpsutil.blutil.structure)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="tp2u" ref="r:00000000-0000-4000-0000-011c8959032a(jetbrains.mps.baseLanguage.collections.editor)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="lzb2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui(MPS.IDEA/)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="kcid" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellLayout(MPS.Editor/)" />
    <import index="tpd3" ref="r:00000000-0000-4000-0000-011c895902bb(jetbrains.mps.lang.sharedConcepts.editor)" />
    <import index="tpfu" ref="r:00000000-0000-4000-0000-011c89590516(jetbrains.mps.baseLanguage.regexp.editor)" />
    <import index="tpfo" ref="r:00000000-0000-4000-0000-011c89590518(jetbrains.mps.baseLanguage.regexp.structure)" />
    <import index="av1m" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.menus.style(MPS.Editor/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="fulz" ref="r:6f792c44-2a5d-40e8-9f05-33f7d4ae26ec(jetbrains.mps.editor.runtime.completion)" />
    <import index="g3l6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.model(MPS.Core/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="uddc" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.menus.transformation(MPS.Editor/)" implicit="true" />
    <import index="tpch" ref="r:00000000-0000-4000-0000-011c8959028d(jetbrains.mps.lang.structure.editor)" implicit="true" />
    <import index="p15z" ref="63e0e566-5131-447e-90e3-12ea330e1a00/r:ac36bf27-36e9-407d-ba8e-953c68088e41(com.mbeddr.mpsutil.blutil/com.mbeddr.mpsutil.blutil.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="654422bf-e75f-44dc-936d-188890a746ce" name="de.slisson.mps.reflection">
      <concept id="8473566765275063380" name="de.slisson.mps.reflection.structure.ReflectionFieldAccess" flags="ng" index="1PnCL0">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326896143883" name="jetbrains.mps.lang.editor.structure.CellKeyMap_FunctionParm_selectedNode" flags="nn" index="0GJ7k" />
      <concept id="5991739802479784074" name="jetbrains.mps.lang.editor.structure.MenuTypeNamed" flags="ng" index="22hDWg" />
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ngI" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <property id="1160590307797" name="usesFolding" index="S$F3r" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
        <child id="6046489571270834038" name="foldedCellModel" index="3EmGlc" />
      </concept>
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="6089045305654894367" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Named" flags="ng" index="2kknPI">
        <reference id="6089045305654944382" name="menu" index="2kkw0f" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="784421273959492578" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_IncludeMenu" flags="ng" index="mvV$s">
        <child id="1873541086576603957" name="location" index="3vPi4" />
        <child id="6718020819487784677" name="menuReference" index="A14EM" />
      </concept>
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1177327570013" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Substitute" flags="in" index="ucgPf" />
      <concept id="8478191136883534237" name="jetbrains.mps.lang.editor.structure.IExtensibleSubstituteMenuPart" flags="ngI" index="upBLQ">
        <child id="8478191136883534238" name="features" index="upBLP" />
      </concept>
      <concept id="1177335944525" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_SubstituteString" flags="in" index="uGdhv" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="7667276221847570194" name="jetbrains.mps.lang.editor.structure.ParametersInformationStyleClassItem" flags="ln" index="2$oqgb">
        <reference id="8863456892852949148" name="parametersInformation" index="Bvoe9" />
      </concept>
      <concept id="6718020819487620876" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Default" flags="ng" index="A1WHr" />
      <concept id="6718020819487620873" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Named" flags="ng" index="A1WHu">
        <reference id="6718020819487620874" name="menu" index="A1WHt" />
      </concept>
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
        <property id="5944657839012629576" name="presentation" index="2BUmq6" />
      </concept>
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="7250830207897895674" name="jetbrains.mps.lang.editor.structure.CompletionCustomizationContextSpecificator_Concept" flags="ng" index="KNhPi">
        <reference id="9115396979021131941" name="conceptDeclaration" index="2RIln$" />
      </concept>
      <concept id="7250830207897895677" name="jetbrains.mps.lang.editor.structure.CompletionCustomizationConceptModifyingSpecificator" flags="ng" index="KNhPl" />
      <concept id="7250830207897895678" name="jetbrains.mps.lang.editor.structure.CompletionCustomizationConceptCreatingSpecificator" flags="ng" index="KNhPm" />
      <concept id="8449131619432941427" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Super" flags="ng" index="L$LW2" />
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1136916919141" name="jetbrains.mps.lang.editor.structure.CellKeyMapItem" flags="lg" index="2PxR9H">
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
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1164914519156" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" flags="ng" index="UkePV">
        <reference id="1164914727930" name="replacementConcept" index="Ul1FP" />
      </concept>
      <concept id="1214317859050" name="jetbrains.mps.lang.editor.structure.LayoutConstraintStyleClassItem" flags="ln" index="2UZ17K">
        <property id="1214317859051" name="layoutConstraint" index="2UZ17L" />
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
      <concept id="615427434521884870" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Subconcepts" flags="ng" index="2VfDsV" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n$kyP" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1164996492011" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReferentPrimary" flags="ng" index="ZcVJ$">
        <child id="6918029743851332884" name="matchingText" index="1NQq9M" />
      </concept>
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ngI" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ngI" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1165004207520" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_Group" flags="ng" index="ZEniJ">
        <child id="1165004529293" name="createFunction" index="ZF_Y2" />
        <child id="1165004529292" name="parametersFunction" index="ZF_Y3" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1081293058843" name="jetbrains.mps.lang.editor.structure.CellKeyMapDeclaration" flags="ig" index="325Ffw">
        <reference id="1139445935125" name="applicableConcept" index="1chiOs" />
        <child id="1136930944870" name="item" index="2QnnpI" />
      </concept>
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="8998492695583125082" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_MatchingText" flags="ng" index="16NfWO">
        <child id="8998492695583129244" name="query" index="16NeZM" />
      </concept>
      <concept id="2115302367868116903" name="jetbrains.mps.lang.editor.structure.GeneratedSubstituteMenuAttribute" flags="ng" index="382kZG" />
      <concept id="1154465273778" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_ParentNode" flags="nn" index="3bvxqY" />
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="7818019076292260194" name="jetbrains.mps.lang.editor.structure.CompletionStyling" flags="ig" index="3dRTYf">
        <child id="7250830207897909099" name="specificator" index="KNiz3" />
        <child id="772883491827840107" name="customizeFunction" index="3l$a4r" />
      </concept>
      <concept id="1165253627126" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup" flags="ng" index="1exORT">
        <property id="1165254125954" name="presentation" index="1ezIyd" />
        <child id="1165253890469" name="parameterObjectType" index="1eyP2E" />
      </concept>
      <concept id="7342352913006985500" name="jetbrains.mps.lang.editor.structure.TransformationLocation_Completion" flags="ng" index="3eGOoe" />
      <concept id="7342352913006985483" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Action" flags="ng" index="3eGOop">
        <child id="8612453216082699922" name="substituteHandler" index="3aKz83" />
      </concept>
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="7597241200646296619" name="jetbrains.mps.lang.editor.structure.QueryFunction_SNode" flags="in" index="3k4GqP" />
      <concept id="7597241200646296617" name="jetbrains.mps.lang.editor.structure.NavigatableNodeStyleClassItem" flags="ln" index="3k4GqR">
        <child id="7597241200646296618" name="functionNode" index="3k4GqO" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ngI" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="772883491827578824" name="jetbrains.mps.lang.editor.structure.CompletionCustomization_CustomizeFunction" flags="ig" index="3lBaaS" />
      <concept id="772883491827671409" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameterCustomize_CompletionItemInformation" flags="ng" index="3lBNg1" />
      <concept id="772883491827671446" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameterCustomize_Style" flags="ng" index="3lBNjA" />
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="730181322658904464" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_IncludeMenu" flags="ng" index="1s_PAr">
        <child id="730181322658904467" name="menuReference" index="1s_PAo" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1219226236603" name="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" flags="ln" index="3vyZuw" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="7991336459489871999" name="jetbrains.mps.lang.editor.structure.IOutputConceptSubstituteMenuPart" flags="ngI" index="3EoQpk">
        <reference id="7991336459489872009" name="outputConcept" index="3EoQqy" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1081339532145" name="keyMap" index="34QXea" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY">
        <property id="16410578721444372" name="customizeEmptyCell" index="2ru_X1" />
        <child id="16410578721629643" name="emptyCellModel" index="2ruayu" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1163613035599" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_Query" flags="in" index="3GJtP1" />
      <concept id="1163613131943" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_Group_Create" flags="in" index="3GJPmD" />
      <concept id="1163613549566" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_parameterObject" flags="nn" index="3GLrbK" />
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="5624877018226900666" name="jetbrains.mps.lang.editor.structure.TransformationMenu" flags="ng" index="3ICUPy" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ngI" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="6918029743850363447" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_targetNode" flags="ng" index="1NM5Ph" />
      <concept id="6918029743850308467" name="jetbrains.mps.lang.editor.structure.QueryFunction_RefPresentation" flags="ig" index="1NMggl" />
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
        <child id="3604384757217586546" name="selectionStart" index="3dN3m$" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="4307758654696938365" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_RefPresentation" flags="ig" index="1WAQ3h" />
      <concept id="4307758654696952957" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_ReferencedNode" flags="ng" index="1WAUZh" />
      <concept id="8428109087107030357" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_ReferenceScope" flags="ng" index="3XHNnq">
        <reference id="8428109087107339113" name="reference" index="3XGfJA" />
        <child id="4307758654694904293" name="matchingTextFunction" index="1WZ6D9" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1176809959526" name="jetbrains.mps.lang.editor.structure.QueryFunction_Color" flags="in" index="3ZlJ5R" />
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
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat6" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
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
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
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
      <concept id="7024111702304501416" name="jetbrains.mps.baseLanguage.structure.OrAssignmentExpression" flags="nn" index="3vZ8r8" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="7272510943426093121" name="com.mbeddr.mpsutil.grammarcells.structure.Parameter_SideTransformActionsBuilderContext" flags="ng" index="2kS8pE" />
      <concept id="9041925471455857605" name="com.mbeddr.mpsutil.grammarcells.structure.Cell_DescriptionText" flags="ig" index="uPpia" />
      <concept id="5083944728298846680" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell" flags="ng" index="_tjkj">
        <child id="5083944728298846681" name="option" index="_tjki" />
      </concept>
      <concept id="848437706375087728" name="com.mbeddr.mpsutil.grammarcells.structure.ICanHaveDescriptionText" flags="ngI" index="1djCvD">
        <child id="848437706375087729" name="descriptionText" index="1djCvC" />
      </concept>
      <concept id="4874944647490522665" name="com.mbeddr.mpsutil.grammarcells.structure.SideTransformationCell_IsApplicable" flags="ig" index="1eYwpX" />
      <concept id="4874944647490524676" name="com.mbeddr.mpsutil.grammarcells.structure.SideTransformationCell_Execute" flags="ig" index="1eYxTg" />
      <concept id="4874944647490471126" name="com.mbeddr.mpsutil.grammarcells.structure.SideTransformationCell" flags="ng" index="1eYWM2">
        <child id="4874944647490523335" name="matchingText" index="1eYxyj" />
        <child id="4874944647490523330" name="isApplicable" index="1eYxym" />
        <child id="4874944647490524677" name="execute" index="1eYxTh" />
      </concept>
      <concept id="4874944647490471525" name="com.mbeddr.mpsutil.grammarcells.structure.SideTransformationCell_MatchingText" flags="ig" index="1eYWSL" />
    </language>
    <language id="52733268-be24-4f5f-ab84-a73b7c0c03b0" name="de.slisson.mps.richtext.customcell">
      <concept id="1161622981231" name="de.slisson.mps.richtext.customcell.structure.ConceptFunctionParameter_cell" flags="nn" index="1Q80Hy" />
      <concept id="1176749715029" name="de.slisson.mps.richtext.customcell.structure.QueryFunction_Cell" flags="in" index="3VJUX5" />
      <concept id="2490242408670732052" name="de.slisson.mps.richtext.customcell.structure.CellModel_CustomFactory" flags="ng" index="3ZSo5i">
        <child id="1073389446424" name="childCellModel" index="3EZMny" />
        <child id="2490242408670937967" name="factoryMethod" index="3ZZHOD" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
        <child id="7256306938026143676" name="child" index="2aWVGa" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="7776141288922801652" name="jetbrains.mps.lang.actions.structure.NF_Concept_NewInstance" flags="nn" index="q_SaT">
        <child id="3757480014665178932" name="prototype" index="1wAxWu" />
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
      <concept id="5045161044515397667" name="jetbrains.mps.lang.smodel.structure.Node_PointerOperation" flags="ng" index="iZEcu" />
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7400021826774799413" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="ng" index="2tJFMh">
        <child id="7400021826774799510" name="ref" index="2tJFKM" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="7835263205327057228" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenAndChildAttributesOperation" flags="ng" index="Bykcj" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="5232196642625575054" name="jetbrains.mps.baseLanguage.collections.structure.TailListOperation" flags="nn" index="1eb2uI">
        <child id="5232196642625575056" name="fromIndex" index="1eb2uK" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1522217801069396578" name="jetbrains.mps.baseLanguage.collections.structure.FoldLeftOperation" flags="nn" index="1MD8d$">
        <child id="1522217801069421796" name="seed" index="1MDeny" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="kLJ1m5HFCr">
    <property role="3GE5qa" value="dispatch" />
    <ref role="1XX52x" to="hba4:kLJ1m5HFCo" resolve="DisptachMatch" />
    <node concept="3EZMnI" id="kLJ1m5HFCx" role="2wV5jI">
      <node concept="2iRfu4" id="1uZspiY8b18" role="2iSdaV" />
      <node concept="1iCGBv" id="kLJ1m5HFCt" role="3EZMnx">
        <ref role="1NtTu8" to="hba4:kLJ1m5HFCp" resolve="concept" />
        <node concept="1sVBvm" id="kLJ1m5HFCu" role="1sWHZn">
          <node concept="1HlG4h" id="1uZspiYbJSv" role="2wV5jI">
            <node concept="1HfYo3" id="1uZspiYbJSx" role="1HlULh">
              <node concept="3TQlhw" id="1uZspiYbJSz" role="1Hhtcw">
                <node concept="3clFbS" id="1uZspiYbJS_" role="2VODD2">
                  <node concept="3clFbJ" id="1uZspiYbK3t" role="3cqZAp">
                    <node concept="3clFbS" id="1uZspiYbK3u" role="3clFbx">
                      <node concept="3cpWs6" id="1uZspiYbRJG" role="3cqZAp">
                        <node concept="2OqwBi" id="1uZspiYbS69" role="3cqZAk">
                          <node concept="pncrf" id="1uZspiYbRVU" role="2Oq$k0" />
                          <node concept="3TrcHB" id="1uZspiYeMRv" role="2OqNvi">
                            <ref role="3TsBF5" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="1uZspiYbRn0" role="3clFbw">
                      <node concept="10Nm6u" id="1uZspiYbRzp" role="3uHU7w" />
                      <node concept="2OqwBi" id="1uZspiYbOcm" role="3uHU7B">
                        <node concept="pncrf" id="1uZspiYbKet" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1uZspiYeKTZ" role="2OqNvi">
                          <ref role="3TsBF5" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="1uZspiYbUja" role="3cqZAp">
                    <node concept="2OqwBi" id="1uZspiYbVK4" role="3cqZAk">
                      <node concept="pncrf" id="1uZspiYbUwA" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1uZspiYbXDY" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="1uZspiY4fPw" role="3EZMnx">
        <node concept="VPM3Z" id="1uZspiY4fPy" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="1uZspiY4ghi" role="3EZMnx">
          <property role="3F0ifm" value="[" />
          <node concept="11LMrY" id="1uZspiY4h_i" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="1uZspiY4fP_" role="2iSdaV" />
        <node concept="3F2HdR" id="1uZspiY4h7i" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="hba4:1uZspiY4a1F" resolve="typeguards" />
          <node concept="l2Vlx" id="1uZspiY4h7j" role="2czzBx" />
          <node concept="3F0ifn" id="1uZspiY4hyg" role="2czzBI">
            <property role="3F0ifm" value="" />
            <node concept="VPxyj" id="1uZspiY4hzK" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="1uZspiY4gGh" role="3EZMnx">
          <property role="3F0ifm" value="]" />
          <node concept="11L4FC" id="1uZspiY4hAN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="kLJ1m5HFC$" role="3EZMnx">
        <property role="3F0ifm" value="⇒ " />
      </node>
      <node concept="3F1sOY" id="kLJ1m5HFCF" role="3EZMnx">
        <ref role="1NtTu8" to="hba4:kLJ1m5HFCD" resolve="result" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="kLJ1m5HFCI">
    <property role="3GE5qa" value="dispatch" />
    <ref role="1XX52x" to="hba4:kLJ1m5HFCm" resolve="DispatchExpression" />
    <node concept="3EZMnI" id="kLJ1m5HFCK" role="2wV5jI">
      <node concept="l2Vlx" id="kLJ1m5HFCM" role="2iSdaV" />
      <node concept="3F0ifn" id="kLJ1m5HFCN" role="3EZMnx">
        <property role="3F0ifm" value="dispatch" />
      </node>
      <node concept="3F0ifn" id="kLJ1m5HGdI" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <node concept="11L4FC" id="kLJ1m5HLcU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="kLJ1m5HLcW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="kLJ1m5HGdL" role="3EZMnx">
        <ref role="1NtTu8" to="hba4:kLJ1m5HGdz" resolve="type" />
      </node>
      <node concept="3F0ifn" id="kLJ1m5HGdJ" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="11L4FC" id="kLJ1m5HLcX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="kLJ1m5HFCP" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11LMrY" id="kLJ1m5HLcY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="kLJ1m5HFCT" role="3EZMnx">
        <ref role="1NtTu8" to="hba4:kLJ1m5HFCn" resolve="candidate" />
      </node>
      <node concept="3F0ifn" id="kLJ1m5HFCR" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="kLJ1m5HLcZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="kLJ1m5HFCV" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F2HdR" id="kLJ1m5HFD0" role="3EZMnx">
        <ref role="1NtTu8" to="hba4:kLJ1m5HFCG" resolve="matches" />
        <node concept="2EHx9g" id="kLJ1m5HLt9" role="2czzBx" />
        <node concept="pVoyu" id="kLJ1m5HLta" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="kLJ1m5HLtc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="kLJ1m5HFD8" role="3EZMnx">
        <node concept="VPM3Z" id="kLJ1m5HFD9" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="lj46D" id="kLJ1m5HFDg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="kLJ1m5HLte" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="kLJ1m5HFDc" role="3EZMnx">
          <property role="3F0ifm" value="default" />
        </node>
        <node concept="l2Vlx" id="kLJ1m5HFDb" role="2iSdaV" />
        <node concept="3F1sOY" id="kLJ1m5HFDe" role="3EZMnx">
          <ref role="1NtTu8" to="hba4:kLJ1m5HFCH" resolve="defaultResult" />
        </node>
      </node>
      <node concept="3F0ifn" id="kLJ1m5HFCX" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="kLJ1m5HFCY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="kLJ1m5HGDO">
    <property role="3GE5qa" value="dispatch" />
    <ref role="1XX52x" to="hba4:kLJ1m5HGDM" resolve="CastedCandidateExpr" />
    <node concept="3F0ifn" id="kLJ1m5HGDQ" role="2wV5jI">
      <property role="3F0ifm" value="it" />
    </node>
  </node>
  <node concept="24kQdi" id="kLJ1m5HKp3">
    <property role="3GE5qa" value="dispatch" />
    <ref role="1XX52x" to="hba4:kLJ1m5HKp0" resolve="CallRecursivelyExpression" />
    <node concept="3EZMnI" id="kLJ1m5HKp5" role="2wV5jI">
      <node concept="l2Vlx" id="kLJ1m5HKp7" role="2iSdaV" />
      <node concept="3F0ifn" id="kLJ1m5HKp9" role="3EZMnx">
        <property role="3F0ifm" value="#" />
      </node>
      <node concept="3F0ifn" id="kLJ1m5HKpd" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="kLJ1m5HKpg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="kLJ1m5HKpj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="kLJ1m5HKpb" role="3EZMnx">
        <ref role="1NtTu8" to="hba4:kLJ1m5HKp1" resolve="expr" />
      </node>
      <node concept="3F0ifn" id="kLJ1m5HKpf" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="A1WHu" id="2cvVnUuAkQU" role="3vIgyS">
          <ref role="A1WHt" node="2cvVnUuAkQI" resolve="CallRecursivelyExpression_ApplySideTransforms" />
        </node>
        <node concept="11L4FC" id="kLJ1m5HKph" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="1uZspiYiVgT" role="3EZMnx">
        <node concept="VPM3Z" id="1uZspiYiVgV" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="1uZspiYiVeG" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1uZspiYiVgk" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="1uZspiYlIIE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="1uZspiYiVgy" role="3EZMnx">
          <ref role="1NtTu8" to="hba4:1uZspiYiVet" resolve="resultType" />
        </node>
        <node concept="l2Vlx" id="1uZspiYiVgY" role="2iSdaV" />
        <node concept="pkWqt" id="1uZspiYiVi3" role="pqm2j">
          <node concept="3clFbS" id="1uZspiYiVi4" role="2VODD2">
            <node concept="3clFbF" id="1uZspiYiVsJ" role="3cqZAp">
              <node concept="2OqwBi" id="29L9c1qeZl2" role="3clFbG">
                <node concept="2OqwBi" id="1uZspiYiVz8" role="2Oq$k0">
                  <node concept="pncrf" id="1uZspiYiVsI" role="2Oq$k0" />
                  <node concept="Bykcj" id="29L9c1qeZkZ" role="2OqNvi">
                    <node concept="1aIX9F" id="29L9c1qeZl0" role="1xVPHs">
                      <node concept="26LbJo" id="29L9c1qeZl1" role="1aIX9E">
                        <ref role="26LbJp" to="hba4:1uZspiYiVet" resolve="resultType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="29L9c1qeZl3" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="kLJ1m5HY5p">
    <property role="3GE5qa" value="dispatch" />
    <ref role="1XX52x" to="hba4:kLJ1m5HXLl" resolve="IsInstanceOfExpression" />
    <node concept="3EZMnI" id="kLJ1m5HY5r" role="2wV5jI">
      <node concept="3F1sOY" id="kLJ1m5HY5u" role="3EZMnx">
        <ref role="1NtTu8" to="hba4:kLJ1m5HY5n" resolve="context" />
      </node>
      <node concept="3F0ifn" id="kLJ1m5HY5z" role="3EZMnx">
        <property role="3F0ifm" value="?" />
        <node concept="11L4FC" id="kLJ1m5HY5D" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="kLJ1m5HY5F" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="kLJ1m5HY5_" role="3EZMnx">
        <ref role="1NtTu8" to="hba4:kLJ1m5HY5o" resolve="concept" />
        <node concept="1sVBvm" id="kLJ1m5HY5A" role="1sWHZn">
          <node concept="3F0A7n" id="kLJ1m5HY5C" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="kLJ1m5HY5t" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3SM_R9yrBkK">
    <property role="3GE5qa" value="builder" />
    <ref role="1XX52x" to="hba4:3SM_R9yrBkH" resolve="BuilderExpression" />
    <node concept="3EZMnI" id="3SM_R9yrBkM" role="2wV5jI">
      <node concept="3F0ifn" id="3SM_R9yrBkP" role="3EZMnx">
        <property role="3F0ifm" value="build" />
      </node>
      <node concept="3F0ifn" id="7ZfyiqLArca" role="3EZMnx">
        <property role="3F0ifm" value="partial" />
        <node concept="pkWqt" id="7ZfyiqLArci" role="pqm2j">
          <node concept="3clFbS" id="7ZfyiqLArcj" role="2VODD2">
            <node concept="3clFbF" id="7ZfyiqLAspr" role="3cqZAp">
              <node concept="2OqwBi" id="7ZfyiqLAsw7" role="3clFbG">
                <node concept="pncrf" id="7ZfyiqLAspq" role="2Oq$k0" />
                <node concept="3TrcHB" id="7ZfyiqLAC7n" role="2OqNvi">
                  <ref role="3TsBF5" to="hba4:7ZfyiqLBgVH" resolve="partial" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="5ub8ctrIoQ6" role="3EZMnx">
        <ref role="1NtTu8" to="hba4:3SM_R9yrBlv" resolve="root" />
      </node>
      <node concept="l2Vlx" id="3SM_R9yrBkO" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3SM_R9yrBtP">
    <property role="3GE5qa" value="builder" />
    <ref role="1XX52x" to="hba4:3SM_R9yrBtN" resolve="ChildStep" />
    <node concept="3EZMnI" id="3SM_R9yrBtS" role="2wV5jI">
      <node concept="3EZMnI" id="5ub8ctrI$aA" role="3EZMnx">
        <node concept="VPM3Z" id="5ub8ctrI$aB" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="1iCGBv" id="3SM_R9yrSts" role="3EZMnx">
          <ref role="1NtTu8" to="hba4:3SM_R9yrStr" resolve="childLink" />
          <node concept="1sVBvm" id="3SM_R9yrStt" role="1sWHZn">
            <node concept="3F0A7n" id="3SM_R9yrStv" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpce:fA0kJcN" resolve="role" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="3SM_R9yrWZx" role="3EZMnx">
          <property role="3F0ifm" value="+=" />
          <node concept="pkWqt" id="3SM_R9yrWZK" role="pqm2j">
            <node concept="3clFbS" id="3SM_R9yrWZL" role="2VODD2">
              <node concept="3clFbF" id="3SM_R9yrWZM" role="3cqZAp">
                <node concept="3fqX7Q" id="3SM_R9yrWZS" role="3clFbG">
                  <node concept="2OqwBi" id="3SM_R9yrWZN" role="3fr31v">
                    <node concept="2OqwBi" id="3SM_R9yrWZO" role="2Oq$k0">
                      <node concept="pncrf" id="3SM_R9yrWZP" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3SM_R9yrWZQ" role="2OqNvi">
                        <ref role="3Tt5mk" to="hba4:3SM_R9yrStr" resolve="childLink" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="3SM_R9yrWZR" role="2OqNvi">
                      <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="3SM_R9yrStz" role="3EZMnx">
          <property role="3F0ifm" value="=" />
          <node concept="pkWqt" id="3SM_R9yrWZy" role="pqm2j">
            <node concept="3clFbS" id="3SM_R9yrWZz" role="2VODD2">
              <node concept="3clFbF" id="3SM_R9yrWZ$" role="3cqZAp">
                <node concept="2OqwBi" id="3SM_R9yrWZF" role="3clFbG">
                  <node concept="2OqwBi" id="3SM_R9yrWZA" role="2Oq$k0">
                    <node concept="pncrf" id="3SM_R9yrWZ_" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3SM_R9yrWZE" role="2OqNvi">
                      <ref role="3Tt5mk" to="hba4:3SM_R9yrStr" resolve="childLink" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="3SM_R9yrWZJ" role="2OqNvi">
                    <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="5ub8ctrI$aD" role="2iSdaV" />
        <node concept="pkWqt" id="5ub8ctrI$aE" role="pqm2j">
          <node concept="3clFbS" id="5ub8ctrI$aF" role="2VODD2">
            <node concept="3clFbF" id="5ub8ctrI$aG" role="3cqZAp">
              <node concept="3fqX7Q" id="5ub8ctrI$aH" role="3clFbG">
                <node concept="2OqwBi" id="5ub8ctrI$aP" role="3fr31v">
                  <node concept="2OqwBi" id="5ub8ctrI$aK" role="2Oq$k0">
                    <node concept="pncrf" id="5ub8ctrI$aJ" role="2Oq$k0" />
                    <node concept="1mfA1w" id="5ub8ctrI$aO" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="5ub8ctrI$aT" role="2OqNvi">
                    <node concept="chp4Y" id="5ub8ctrI$aV" role="cj9EA">
                      <ref role="cht4Q" to="hba4:3SM_R9yrBkH" resolve="BuilderExpression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="5ub8ctrIfL5" role="3EZMnx">
        <node concept="VPM3Z" id="5ub8ctrIfL6" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0A7n" id="5ub8ctrIfL9" role="3EZMnx">
          <ref role="1NtTu8" to="hba4:3SM_R9ytCFW" resolve="optionalName" />
        </node>
        <node concept="l2Vlx" id="5ub8ctrIfL8" role="2iSdaV" />
        <node concept="3F0ifn" id="5ub8ctrIfLb" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5ub8ctrIfLc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pkWqt" id="5ub8ctrIfLd" role="pqm2j">
          <node concept="3clFbS" id="5ub8ctrIfLe" role="2VODD2">
            <node concept="3clFbF" id="5ub8ctrIfLf" role="3cqZAp">
              <node concept="3y3z36" id="5ub8ctrIfLm" role="3clFbG">
                <node concept="10Nm6u" id="5ub8ctrIfLp" role="3uHU7w" />
                <node concept="2OqwBi" id="5ub8ctrIfLh" role="3uHU7B">
                  <node concept="pncrf" id="5ub8ctrIfLg" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5ub8ctrIfLl" role="2OqNvi">
                    <ref role="3TsBF5" to="hba4:3SM_R9ytCFW" resolve="optionalName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="3SM_R9ytkqg" role="3EZMnx">
        <ref role="1NtTu8" to="hba4:5ub8ctrIpHw" resolve="value" />
      </node>
      <node concept="3F0ifn" id="6uDszLOf5Fg" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3EZMnI" id="3SM_R9ytf2a" role="3EZMnx">
        <node concept="VPM3Z" id="3SM_R9ytf2b" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F2HdR" id="3SM_R9yrBu0" role="3EZMnx">
          <ref role="1NtTu8" to="hba4:3SM_R9yrBtR" resolve="children" />
          <node concept="l2Vlx" id="3SM_R9yrBu1" role="2czzBx" />
          <node concept="pVoyu" id="3SM_R9yrBu2" role="3F10Kt">
            <property role="VOm3f" value="true" />
            <node concept="3nzxsE" id="6uDszLOf6VY" role="3n$kyP">
              <node concept="3clFbS" id="6uDszLOf6VZ" role="2VODD2">
                <node concept="3clFbF" id="6uDszLOf78G" role="3cqZAp">
                  <node concept="2OqwBi" id="6uDszLOfe5P" role="3clFbG">
                    <node concept="2OqwBi" id="6uDszLOf9_s" role="2Oq$k0">
                      <node concept="2OqwBi" id="6uDszLOf7f2" role="2Oq$k0">
                        <node concept="pncrf" id="6uDszLOf78F" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="6uDszLOf91n" role="2OqNvi">
                          <node concept="1xMEDy" id="6uDszLOf91p" role="1xVPHs">
                            <node concept="chp4Y" id="6uDszLOf9fw" role="ri$Ld">
                              <ref role="cht4Q" to="hba4:3SM_R9yrBtN" resolve="ChildStep" />
                            </node>
                          </node>
                          <node concept="1xIGOp" id="6YZHFthFoax" role="1xVPHs" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="6uDszLOfbpi" role="2OqNvi">
                        <ref role="3TtcxE" to="hba4:3SM_R9yrBtR" resolve="children" />
                      </node>
                    </node>
                    <node concept="3GX2aA" id="6uDszLOfjOx" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="lj46D" id="3SM_R9yrBu4" role="3F10Kt">
            <property role="VOm3f" value="true" />
            <node concept="3nzxsE" id="6uDszLOfmYZ" role="3n$kyP">
              <node concept="3clFbS" id="6uDszLOfmZ0" role="2VODD2">
                <node concept="3clFbF" id="6uDszLOfnra" role="3cqZAp">
                  <node concept="2OqwBi" id="6uDszLOfnrb" role="3clFbG">
                    <node concept="2OqwBi" id="6uDszLOfnrc" role="2Oq$k0">
                      <node concept="2OqwBi" id="6uDszLOfnrd" role="2Oq$k0">
                        <node concept="pncrf" id="6uDszLOfnre" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="6uDszLOfnrf" role="2OqNvi">
                          <node concept="1xMEDy" id="6uDszLOfnrg" role="1xVPHs">
                            <node concept="chp4Y" id="6uDszLOfnrh" role="ri$Ld">
                              <ref role="cht4Q" to="hba4:3SM_R9yrBtN" resolve="ChildStep" />
                            </node>
                          </node>
                          <node concept="1xIGOp" id="6YZHFthFowk" role="1xVPHs" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="6uDszLOfnri" role="2OqNvi">
                        <ref role="3TtcxE" to="hba4:3SM_R9yrBtR" resolve="children" />
                      </node>
                    </node>
                    <node concept="3GX2aA" id="6uDszLOfnrj" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pj6Ft" id="3SM_R9yrBu6" role="3F10Kt">
            <property role="VOm3f" value="true" />
            <node concept="3nzxsE" id="6uDszLOfnFd" role="3n$kyP">
              <node concept="3clFbS" id="6uDszLOfnFe" role="2VODD2">
                <node concept="3clFbF" id="6uDszLOfnTi" role="3cqZAp">
                  <node concept="2OqwBi" id="6uDszLOfnTj" role="3clFbG">
                    <node concept="2OqwBi" id="6uDszLOfnTk" role="2Oq$k0">
                      <node concept="2OqwBi" id="6uDszLOfnTl" role="2Oq$k0">
                        <node concept="pncrf" id="6uDszLOfnTm" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="6uDszLOfnTn" role="2OqNvi">
                          <node concept="1xMEDy" id="6uDszLOfnTo" role="1xVPHs">
                            <node concept="chp4Y" id="6uDszLOfnTp" role="ri$Ld">
                              <ref role="cht4Q" to="hba4:3SM_R9yrBtN" resolve="ChildStep" />
                            </node>
                          </node>
                          <node concept="1xIGOp" id="6YZHFthFoXL" role="1xVPHs" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="6uDszLOfnTq" role="2OqNvi">
                        <ref role="3TtcxE" to="hba4:3SM_R9yrBtR" resolve="children" />
                      </node>
                    </node>
                    <node concept="3GX2aA" id="6uDszLOfnTr" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1HlG4h" id="3SM_R9ytark" role="2czzBI">
            <node concept="1HfYo3" id="3SM_R9ytarl" role="1HlULh">
              <node concept="3TQlhw" id="3SM_R9ytarm" role="1Hhtcw">
                <node concept="3clFbS" id="3SM_R9ytarn" role="2VODD2">
                  <node concept="3clFbF" id="3SM_R9ytaro" role="3cqZAp">
                    <node concept="Xl_RD" id="3SM_R9ytarp" role="3clFbG">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="3SM_R9ytf2d" role="2iSdaV" />
        <node concept="3F0ifn" id="6uDszLOf6VJ" role="3EZMnx">
          <property role="3F0ifm" value="}" />
        </node>
      </node>
      <node concept="l2Vlx" id="3SM_R9yrBtU" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3SM_R9yrM9D">
    <property role="3GE5qa" value="builder" />
    <ref role="1XX52x" to="hba4:3SM_R9yrM9B" resolve="SimplePropertyStep" />
    <node concept="3EZMnI" id="3SM_R9yrM9F" role="2wV5jI">
      <node concept="l2Vlx" id="3SM_R9yrM9H" role="2iSdaV" />
      <node concept="1iCGBv" id="3SM_R9yrM9L" role="3EZMnx">
        <ref role="1NtTu8" to="hba4:3SM_R9yrM9K" resolve="property" />
        <node concept="1sVBvm" id="3SM_R9yrM9M" role="1sWHZn">
          <node concept="3F0A7n" id="3SM_R9yrM9O" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3SM_R9yrNSs" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="3SM_R9yrNSu" role="3EZMnx">
        <ref role="1NtTu8" to="hba4:3SM_R9yrNSo" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="325Ffw" id="3SM_R9ytf2s">
    <property role="TrG5h" value="addChild" />
    <property role="3GE5qa" value="builder" />
    <ref role="1chiOs" to="hba4:3SM_R9ytiFE" resolve="ConceptRef" />
    <node concept="2PxR9H" id="3SM_R9ytf2t" role="2QnnpI">
      <node concept="2Py5lD" id="3SM_R9ytf2u" role="2PyaAO">
        <property role="2PWKIS" value="VK_ENTER" />
        <property role="2PWKIB" value="ctrl" />
      </node>
      <node concept="2PzhpH" id="3SM_R9ytf2v" role="2PL9iG">
        <node concept="3clFbS" id="3SM_R9ytf2w" role="2VODD2">
          <node concept="3clFbF" id="3SM_R9ytf2x" role="3cqZAp">
            <node concept="2OqwBi" id="3SM_R9ytf2T" role="3clFbG">
              <node concept="2OqwBi" id="3SM_R9ytf2z" role="2Oq$k0">
                <node concept="1PxgMI" id="3SM_R9ytmvg" role="2Oq$k0">
                  <node concept="2OqwBi" id="3SM_R9ytmva" role="1m5AlR">
                    <node concept="0GJ7k" id="3SM_R9ytf2y" role="2Oq$k0" />
                    <node concept="1mfA1w" id="3SM_R9ytmvf" role="2OqNvi" />
                  </node>
                  <node concept="chp4Y" id="5RIakkDILlu" role="3oSUPX">
                    <ref role="cht4Q" to="hba4:3SM_R9yrBtN" resolve="ChildStep" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="5Qfjk_E7vtR" role="2OqNvi">
                  <ref role="3TtcxE" to="hba4:3SM_R9yrBtR" resolve="children" />
                </node>
              </node>
              <node concept="WFELt" id="3SM_R9ytf2X" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Pz7Y7" id="3SM_R9ytmvj" role="2Pzqsi">
        <node concept="3clFbS" id="3SM_R9ytmvk" role="2VODD2">
          <node concept="3clFbF" id="3SM_R9ytmvl" role="3cqZAp">
            <node concept="2OqwBi" id="3SM_R9ytmvs" role="3clFbG">
              <node concept="2OqwBi" id="3SM_R9ytmvn" role="2Oq$k0">
                <node concept="0GJ7k" id="3SM_R9ytmvm" role="2Oq$k0" />
                <node concept="1mfA1w" id="3SM_R9ytmvr" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="3SM_R9ytmvw" role="2OqNvi">
                <node concept="chp4Y" id="3SM_R9ytmvy" role="cj9EA">
                  <ref role="cht4Q" to="hba4:3SM_R9yrBtN" resolve="ChildStep" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3SM_R9ytiFI">
    <property role="3GE5qa" value="builder" />
    <ref role="1XX52x" to="hba4:3SM_R9ytiFE" resolve="ConceptRef" />
    <node concept="3EZMnI" id="3SM_R9ytCFX" role="2wV5jI">
      <node concept="l2Vlx" id="3SM_R9ytCFY" role="2iSdaV" />
      <node concept="1iCGBv" id="3SM_R9ytiFK" role="3EZMnx">
        <ref role="1NtTu8" to="hba4:3SM_R9ytiFF" resolve="concept" />
        <node concept="1sVBvm" id="3SM_R9ytiFL" role="1sWHZn">
          <node concept="3F0A7n" id="3SM_R9ytiFN" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="34QXea" node="3SM_R9ytf2s" resolve="addChild" />
            <node concept="Vb9p2" id="3SM_R9ytBXA" role="3F10Kt">
              <property role="Vbekb" value="g1_k_vY/BOLD" />
            </node>
            <node concept="VechU" id="3SM_R9ytCkK" role="3F10Kt">
              <property role="Vb096" value="g1_eI4o/darkBlue" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3SM_R9ytxEO">
    <property role="3GE5qa" value="builder" />
    <ref role="1XX52x" to="hba4:3SM_R9ytxEK" resolve="RefStep" />
    <node concept="3EZMnI" id="3SM_R9ytxEQ" role="2wV5jI">
      <node concept="1iCGBv" id="3SM_R9ytxER" role="3EZMnx">
        <ref role="1NtTu8" to="hba4:3SM_R9ytxEL" resolve="refLink" />
        <node concept="1sVBvm" id="3SM_R9ytxES" role="1sWHZn">
          <node concept="3F0A7n" id="3SM_R9ytxET" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpce:fA0kJcN" resolve="role" />
            <node concept="Vb9p2" id="3SM_R9ytAI9" role="3F10Kt">
              <property role="Vbekb" value="g1_kEg4/ITALIC" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3SM_R9ytxFC" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F1sOY" id="3SM_R9ytxFE" role="3EZMnx">
        <ref role="1NtTu8" to="hba4:3SM_R9ytxEM" resolve="target" />
      </node>
      <node concept="l2Vlx" id="3SM_R9ytxFA" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3SM_R9ytETD">
    <property role="3GE5qa" value="builder" />
    <ref role="1XX52x" to="hba4:3SM_R9ytESp" resolve="ChildRefExpr" />
    <node concept="3EZMnI" id="3SM_R9ytETF" role="2wV5jI">
      <node concept="1iCGBv" id="3SM_R9ytETI" role="3EZMnx">
        <ref role="1NtTu8" to="hba4:3SM_R9ytESq" resolve="child" />
        <node concept="1sVBvm" id="3SM_R9ytETJ" role="1sWHZn">
          <node concept="3F0A7n" id="3SM_R9ytETL" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="hba4:3SM_R9ytCFW" resolve="optionalName" />
            <node concept="Vb9p2" id="3SM_R9ytIUH" role="3F10Kt">
              <property role="Vbekb" value="g1_kEg4/ITALIC" />
            </node>
            <node concept="VechU" id="3SM_R9ytIUJ" role="3F10Kt">
              <property role="Vb096" value="g1_eI4o/darkBlue" />
            </node>
          </node>
        </node>
        <node concept="OXEIz" id="3Q2hMLtMjwr" role="P5bDN">
          <node concept="ZcVJ$" id="3Q2hMLtMjwq" role="OY2wv">
            <node concept="1NMggl" id="3Q2hMLtMjws" role="1NQq9M">
              <node concept="3clFbS" id="3Q2hMLtMjwt" role="2VODD2">
                <node concept="3clFbF" id="3Q2hMLtMjwu" role="3cqZAp">
                  <node concept="3cpWs3" id="3Q2hMLtMjwv" role="3clFbG">
                    <node concept="2OqwBi" id="3Q2hMLtMjww" role="3uHU7w">
                      <node concept="2OqwBi" id="3Q2hMLtMjwx" role="2Oq$k0">
                        <node concept="1PxgMI" id="3Q2hMLtMjwy" role="2Oq$k0">
                          <node concept="2OqwBi" id="3Q2hMLtMjwz" role="1m5AlR">
                            <node concept="1NM5Ph" id="3D0nl1t5AUD" role="2Oq$k0" />
                            <node concept="3JvlWi" id="3Q2hMLtMjw_" role="2OqNvi" />
                          </node>
                          <node concept="chp4Y" id="3D0nl1t5Anl" role="3oSUPX">
                            <ref role="cht4Q" to="tp25:gzTqbfa" resolve="SNodeType" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3Q2hMLtMjwB" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp25:g$ehGDh" resolve="concept" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="3Q2hMLtMjwC" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="3Q2hMLtMjwD" role="3uHU7B">
                      <node concept="2OqwBi" id="3Q2hMLtMjwE" role="3uHU7B">
                        <node concept="1NM5Ph" id="3Q2hMLtMjwJ" role="2Oq$k0" />
                        <node concept="3TrcHB" id="3Q2hMLtMjwG" role="2OqNvi">
                          <ref role="3TsBF5" to="hba4:3SM_R9ytCFW" resolve="optionalName" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3Q2hMLtMjwH" role="3uHU7w">
                        <property role="Xl_RC" value=": " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3SM_R9ytETH" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="CK7_3uQssx">
    <property role="3GE5qa" value="builder" />
    <ref role="1XX52x" to="hba4:CK7_3uQssu" resolve="ExpressionChildValue" />
    <node concept="3EZMnI" id="CK7_3uQssz" role="2wV5jI">
      <node concept="3F0ifn" id="CK7_3uQssA" role="3EZMnx">
        <property role="3F0ifm" value="#(" />
        <node concept="11LMrY" id="CK7_3uQssF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="CK7_3uQssH" role="3EZMnx">
        <ref role="1NtTu8" to="hba4:CK7_3uQssv" resolve="expr" />
      </node>
      <node concept="3F0ifn" id="CK7_3uQssD" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="CK7_3uQssE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="CK7_3uQss_" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5OkUE7vPoQ8">
    <property role="3GE5qa" value="match" />
    <ref role="1XX52x" to="hba4:5OkUE7vPoQ4" resolve="MatchStatement" />
    <node concept="3EZMnI" id="5OkUE7vPoQb" role="2wV5jI">
      <node concept="l2Vlx" id="5OkUE7vPoQc" role="2iSdaV" />
      <node concept="3F0ifn" id="5OkUE7vPoQa" role="3EZMnx">
        <property role="3F0ifm" value="when matched" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="5OkUE7vPoQe" role="3EZMnx">
        <ref role="1NtTu8" to="hba4:2J6akePLiet" resolve="candidate" />
      </node>
      <node concept="3F0ifn" id="2J6akePLT9m" role="3EZMnx">
        <property role="3F0ifm" value="against" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F2HdR" id="5OkUE7vPoQi" role="3EZMnx">
        <ref role="1NtTu8" to="hba4:2J6akePLieu" resolve="clauses" />
        <node concept="2iRkQZ" id="5OkUE7vPoQk" role="2czzBx" />
        <node concept="3vyZuw" id="5OkUE7vPoQl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5yvl18N8khR" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="5yvl18N8khS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="5OkUE7vPoQo" role="3EZMnx">
        <ref role="1NtTu8" to="hba4:5OkUE7vPoQm" resolve="body" />
      </node>
      <node concept="3EZMnI" id="XaN6GmhBG" role="3EZMnx">
        <node concept="VPM3Z" id="XaN6GmhBH" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="XaN6GmhBK" role="3EZMnx">
          <property role="3F0ifm" value="otherwise" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        </node>
        <node concept="3F1sOY" id="XaN6GmhBM" role="3EZMnx">
          <ref role="1NtTu8" to="hba4:XaN6GmhBC" resolve="alternative" />
        </node>
        <node concept="l2Vlx" id="XaN6GmhBJ" role="2iSdaV" />
        <node concept="pkWqt" id="XaN6Gmn2j" role="pqm2j">
          <node concept="3clFbS" id="XaN6Gmn2k" role="2VODD2">
            <node concept="3clFbF" id="XaN6Gmn2l" role="3cqZAp">
              <node concept="2OqwBi" id="29L9c1qeZkX" role="3clFbG">
                <node concept="2OqwBi" id="XaN6Gmn2F" role="2Oq$k0">
                  <node concept="pncrf" id="XaN6Gmn2m" role="2Oq$k0" />
                  <node concept="Bykcj" id="29L9c1qeZkU" role="2OqNvi">
                    <node concept="1aIX9F" id="29L9c1qeZkV" role="1xVPHs">
                      <node concept="26LbJo" id="29L9c1qeZkW" role="1aIX9E">
                        <ref role="26LbJp" to="hba4:XaN6GmhBC" resolve="alternative" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="29L9c1qeZkY" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5yvl18N8cDA">
    <property role="3GE5qa" value="match.criteria" />
    <ref role="1XX52x" to="hba4:5yvl18N8cDz" resolve="IsConceptCriterion" />
    <node concept="3EZMnI" id="5yvl18N8cDD" role="2wV5jI">
      <node concept="l2Vlx" id="5yvl18N8cDE" role="2iSdaV" />
      <node concept="3F0ifn" id="5yvl18N8cDC" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <node concept="11LMrY" id="5yvl18N8cDK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="5yvl18N8cDG" role="3EZMnx">
        <ref role="1NtTu8" to="hba4:5yvl18N8cD$" resolve="concept" />
        <node concept="1sVBvm" id="5yvl18N8cDH" role="1sWHZn">
          <node concept="3F0A7n" id="5yvl18N8cDJ" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5yvl18N8cDN">
    <property role="3GE5qa" value="match.criteria" />
    <ref role="1XX52x" to="hba4:5yvl18N8cDL" resolve="EqualsNodeCriterion" />
    <node concept="3EZMnI" id="5yvl18N8cDQ" role="2wV5jI">
      <node concept="l2Vlx" id="5yvl18N8cDR" role="2iSdaV" />
      <node concept="3F0ifn" id="5yvl18N8cDP" role="3EZMnx">
        <property role="3F0ifm" value="==" />
        <node concept="11LMrY" id="5yvl18N907E" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5yvl18N8cDT" role="3EZMnx">
        <ref role="1NtTu8" to="hba4:5yvl18N8cDM" resolve="otherNode" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5yvl18N8_Xj">
    <property role="3GE5qa" value="match.expr" />
    <ref role="1XX52x" to="hba4:5yvl18N8_Xh" resolve="ThisRefExpr" />
    <node concept="3F0ifn" id="5yvl18N8_Xl" role="2wV5jI">
      <property role="3F0ifm" value="t" />
      <ref role="1k5W1q" node="5yvl18N8NsM" resolve="expr" />
    </node>
  </node>
  <node concept="V5hpn" id="5yvl18N8NsL">
    <property role="3GE5qa" value="match" />
    <property role="TrG5h" value="match" />
    <node concept="14StLt" id="5yvl18N8NsM" role="V601i">
      <property role="TrG5h" value="expr" />
      <node concept="VechU" id="5yvl18N8NsN" role="3F10Kt">
        <property role="Vb096" value="g1_qVrt/darkMagenta" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5yvl18N9tpc">
    <property role="3GE5qa" value="match.expr" />
    <ref role="1XX52x" to="hba4:5yvl18N9i_i" resolve="ParentRefExpr" />
    <node concept="3F0ifn" id="5yvl18N9tpe" role="2wV5jI">
      <property role="3F0ifm" value="p" />
      <ref role="1k5W1q" node="5yvl18N8NsM" resolve="expr" />
    </node>
  </node>
  <node concept="24kQdi" id="5yvl18Na5Mi">
    <property role="3GE5qa" value="match.criteria" />
    <ref role="1XX52x" to="hba4:5yvl18Na5Mf" resolve="GuardCriterion" />
    <node concept="3EZMnI" id="5yvl18Na5Ml" role="2wV5jI">
      <node concept="l2Vlx" id="5yvl18Na5Mm" role="2iSdaV" />
      <node concept="3F0ifn" id="5yvl18Na5Mk" role="3EZMnx">
        <property role="3F0ifm" value="#" />
        <node concept="11LMrY" id="5yvl18Na5Mp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5yvl18Na5Mo" role="3EZMnx">
        <ref role="1NtTu8" to="hba4:5yvl18Na5Mg" resolve="condition" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5yvl18Na9v6">
    <property role="3GE5qa" value="match.expr" />
    <ref role="1XX52x" to="hba4:5yvl18N9_PF" resolve="AncestorRefExpr" />
    <node concept="3F0ifn" id="5yvl18Na9v8" role="2wV5jI">
      <property role="3F0ifm" value="a" />
      <ref role="1k5W1q" node="5yvl18N8NsM" resolve="expr" />
    </node>
  </node>
  <node concept="24kQdi" id="5yvl18Naeja">
    <property role="3GE5qa" value="match" />
    <ref role="1XX52x" to="hba4:5yvl18N8cD3" resolve="NodeRoleClause" />
    <node concept="3EZMnI" id="5yvl18Naejc" role="2wV5jI">
      <node concept="l2Vlx" id="5yvl18Naejd" role="2iSdaV" />
      <node concept="PMmxH" id="5HxjapvIFBw" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="5yvl18N8NsM" resolve="expr" />
      </node>
      <node concept="3F2HdR" id="5yvl18Naejf" role="3EZMnx">
        <ref role="1NtTu8" to="hba4:5yvl18N8cDs" resolve="criteria" />
        <node concept="l2Vlx" id="5yvl18Naejg" role="2czzBx" />
        <node concept="3F0ifn" id="5yvl18Naejh" role="2czzBI">
          <property role="3F0ifm" value="criteria" />
          <node concept="VechU" id="2J6akePLTUC" role="3F10Kt">
            <property role="Vb096" value="fLJRk5A/lightGray" />
          </node>
          <node concept="VPxyj" id="5yvl18Naeji" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5yvl18Naejj" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="5yvl18Naejk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5yvl18NaL8k">
    <property role="3GE5qa" value="match.clauses" />
    <ref role="1XX52x" to="hba4:5yvl18NaIEj" resolve="LinkRoleClause" />
    <node concept="3EZMnI" id="5yvl18NaL8m" role="2wV5jI">
      <node concept="l2Vlx" id="5yvl18NaL8n" role="2iSdaV" />
      <node concept="1iCGBv" id="5yvl18NaL8C" role="3EZMnx">
        <ref role="1NtTu8" to="hba4:5yvl18NaL8j" resolve="link" />
        <node concept="1sVBvm" id="5yvl18NaL8D" role="1sWHZn">
          <node concept="3F0A7n" id="5yvl18NaL8F" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpce:fA0kJcN" resolve="role" />
            <ref role="1k5W1q" node="5yvl18N8NsM" resolve="expr" />
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="5yvl18NaL8r" role="3EZMnx">
        <ref role="1NtTu8" to="hba4:5yvl18N8cDs" resolve="criteria" />
        <node concept="l2Vlx" id="5yvl18NaL8s" role="2czzBx" />
        <node concept="3F0ifn" id="5yvl18NaL8t" role="2czzBI">
          <property role="3F0ifm" value="criteria" />
          <node concept="VechU" id="2J6akePLTUF" role="3F10Kt">
            <property role="Vb096" value="fLJRk5A/lightGray" />
          </node>
          <node concept="VPxyj" id="5yvl18NaL8u" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5yvl18NaL8v" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="5yvl18NaL8w" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5yvl18Nboyz">
    <property role="3GE5qa" value="match.expr" />
    <ref role="1XX52x" to="hba4:5yvl18NbeVP" resolve="LinkRefExpr" />
    <node concept="3EZMnI" id="5yvl18Nboy_" role="2wV5jI">
      <node concept="l2Vlx" id="5yvl18NboyB" role="2iSdaV" />
      <node concept="1iCGBv" id="5yvl18NboyL" role="3EZMnx">
        <ref role="1NtTu8" to="hba4:5yvl18NbeVR" resolve="link" />
        <node concept="1sVBvm" id="5yvl18NboyM" role="1sWHZn">
          <node concept="3F0A7n" id="5yvl18NboyO" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpce:fA0kJcN" resolve="role" />
            <ref role="1k5W1q" node="5yvl18N8NsM" resolve="expr" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5yvl18NbMRG">
    <property role="3GE5qa" value="match.criteria" />
    <ref role="1XX52x" to="hba4:5yvl18NbMRC" resolve="TypeIsConceptCriterion" />
    <node concept="3EZMnI" id="5yvl18NbMRI" role="2wV5jI">
      <node concept="l2Vlx" id="5yvl18NbMRJ" role="2iSdaV" />
      <node concept="3F0ifn" id="5yvl18NbMRK" role="3EZMnx">
        <property role="3F0ifm" value=":/:" />
        <node concept="11LMrY" id="5yvl18NbMRL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="5yvl18NbMRM" role="3EZMnx">
        <ref role="1NtTu8" to="hba4:5yvl18NbMRD" resolve="concept" />
        <node concept="1sVBvm" id="5yvl18NbMRN" role="1sWHZn">
          <node concept="3F0A7n" id="5yvl18NbMRO" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2J6akePKErt">
    <property role="3GE5qa" value="match.criteria" />
    <ref role="1XX52x" to="hba4:2J6akePKErp" resolve="TypeSubtypeCriterion" />
    <node concept="3EZMnI" id="2J6akePKErv" role="2wV5jI">
      <node concept="l2Vlx" id="2J6akePKErw" role="2iSdaV" />
      <node concept="3F0ifn" id="2J6akePKErx" role="3EZMnx">
        <property role="3F0ifm" value=":&lt;=:" />
        <node concept="11LMrY" id="2J6akePKEry" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2J6akePKErz" role="3EZMnx">
        <ref role="1NtTu8" to="hba4:2J6akePKErq" resolve="typeNode" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2J6akePLwsG">
    <property role="3GE5qa" value="match" />
    <ref role="1XX52x" to="hba4:2J6akePLws4" resolve="MatchExpression" />
    <node concept="3EZMnI" id="2J6akePLwsI" role="2wV5jI">
      <node concept="l2Vlx" id="2J6akePLwsJ" role="2iSdaV" />
      <node concept="3F0ifn" id="2J6akePLwsK" role="3EZMnx">
        <property role="3F0ifm" value="matches" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="2J6akePLwsN" role="3EZMnx">
        <ref role="1NtTu8" to="hba4:2J6akePLiet" resolve="candidate" />
      </node>
      <node concept="3F0ifn" id="2J6akePLT9p" role="3EZMnx">
        <property role="3F0ifm" value="against" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F2HdR" id="2J6akePLwsR" role="3EZMnx">
        <ref role="1NtTu8" to="hba4:2J6akePLieu" resolve="clauses" />
        <node concept="2iRkQZ" id="2J6akePLwsS" role="2czzBx" />
        <node concept="3vyZuw" id="2J6akePLwsT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="2J6akePLwsU" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="2J6akePLwsV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="XaN6GmuUR">
    <property role="3GE5qa" value="helpers" />
    <ref role="1XX52x" to="hba4:XaN6GmuUM" resolve="FilterOperation" />
    <node concept="3EZMnI" id="3ZZC$G5C4uw" role="2wV5jI">
      <node concept="3F0ifn" id="XaN6GmuUV" role="3EZMnx">
        <property role="3F0ifm" value="filter" />
      </node>
      <node concept="3F0ifn" id="3ZZC$G5C4u_" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <ref role="1k5W1q" to="tp2u:hGdV7pS" resolve="LeftAngleBracket" />
      </node>
      <node concept="1iCGBv" id="XaN6GmuUX" role="3EZMnx">
        <ref role="1NtTu8" to="hba4:XaN6GmuUN" resolve="concept" />
        <node concept="1sVBvm" id="XaN6GmuUY" role="1sWHZn">
          <node concept="3F0A7n" id="XaN6GmuV0" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3ZZC$G5C4uB" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <ref role="1k5W1q" to="tp2u:hGdWaJB" resolve="RightAngleBracket" />
      </node>
      <node concept="2iRfu4" id="3ZZC$G5C4ux" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6T8h1s237Tl">
    <property role="3GE5qa" value="typeswitch" />
    <ref role="1XX52x" to="hba4:6T8h1s237Ti" resolve="TypeSwitchCase" />
    <node concept="3EZMnI" id="6T8h1s237Tn" role="2wV5jI">
      <node concept="l2Vlx" id="6T8h1s237Tp" role="2iSdaV" />
      <node concept="3F0ifn" id="6T8h1s237Tq" role="3EZMnx">
        <property role="3F0ifm" value="case type" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="6T8h1s23tx5" role="3EZMnx">
        <ref role="1NtTu8" to="hba4:6T8h1s23tx3" resolve="classifierType" />
      </node>
      <node concept="3F0ifn" id="6T8h1s23JTL" role="3EZMnx">
        <property role="3F0ifm" value="as" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="6T8h1s23JTN" role="3EZMnx">
        <ref role="1NtTu8" to="hba4:6T8h1s23DPr" resolve="variable" />
      </node>
      <node concept="3EZMnI" id="6HZ4hJtKnIA" role="3EZMnx">
        <node concept="l2Vlx" id="4ntz5L1q9qd" role="2iSdaV" />
        <node concept="3F0ifn" id="6HZ4hJtKnrR" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
        </node>
        <node concept="3F1sOY" id="6HZ4hJtKeiw" role="3EZMnx">
          <ref role="1NtTu8" to="hba4:6HZ4hJtKcb3" resolve="mappings" />
        </node>
        <node concept="3F0ifn" id="6HZ4hJtKnuL" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
        </node>
        <node concept="pkWqt" id="6HZ4hJtKnQV" role="pqm2j">
          <node concept="3clFbS" id="6HZ4hJtKnQW" role="2VODD2">
            <node concept="3clFbF" id="6HZ4hJtKo2c" role="3cqZAp">
              <node concept="2OqwBi" id="29L9c1qeZkS" role="3clFbG">
                <node concept="2OqwBi" id="6HZ4hJtKo6n" role="2Oq$k0">
                  <node concept="pncrf" id="6HZ4hJtKo2b" role="2Oq$k0" />
                  <node concept="Bykcj" id="29L9c1qeZkP" role="2OqNvi">
                    <node concept="1aIX9F" id="29L9c1qeZkQ" role="1xVPHs">
                      <node concept="26LbJo" id="29L9c1qeZkR" role="1aIX9E">
                        <ref role="26LbJp" to="hba4:6HZ4hJtKcb3" resolve="mappings" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="29L9c1qeZkT" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6T8h1s237Tx" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
      </node>
      <node concept="3F1sOY" id="6T8h1s237Tz" role="3EZMnx">
        <ref role="1NtTu8" to="hba4:6T8h1s237Tk" resolve="statements" />
        <node concept="pVoyu" id="6T8h1s237TA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6T8h1s237TC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6T8h1s237T_" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
        <node concept="pVoyu" id="6T8h1s237TF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6T8h1s237TH">
    <property role="3GE5qa" value="typeswitch" />
    <ref role="1XX52x" to="hba4:6T8h1s237Tf" resolve="TypeSwitch" />
    <node concept="3EZMnI" id="6T8h1s237TJ" role="2wV5jI">
      <node concept="l2Vlx" id="6T8h1s237TL" role="2iSdaV" />
      <node concept="3F0ifn" id="6T8h1s237TM" role="3EZMnx">
        <property role="3F0ifm" value="typeswitch" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="6HZ4hJtGRKS" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
      </node>
      <node concept="3F1sOY" id="6T8h1s237TS" role="3EZMnx">
        <ref role="1NtTu8" to="hba4:6T8h1s237Th" resolve="it" />
      </node>
      <node concept="3F0ifn" id="6T8h1s237TQ" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="3F0ifn" id="6T8h1s23WxD" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
      </node>
      <node concept="3F2HdR" id="6T8h1s237TW" role="3EZMnx">
        <property role="S$F3r" value="true" />
        <ref role="1NtTu8" to="hba4:6T8h1s237TG" resolve="cases" />
        <node concept="l2Vlx" id="6T8h1s237TX" role="2czzBx" />
        <node concept="pVoyu" id="6T8h1s237TY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6T8h1s237U0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="6T8h1s237U2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="1HlG4h" id="6T8h1s23X3h" role="3EmGlc">
          <node concept="1HfYo3" id="6T8h1s23X3i" role="1HlULh">
            <node concept="3TQlhw" id="6T8h1s23X3j" role="1Hhtcw">
              <node concept="3clFbS" id="6T8h1s23X3k" role="2VODD2">
                <node concept="3clFbJ" id="1eupKyvaRHo" role="3cqZAp">
                  <node concept="3clFbS" id="1eupKyvaRHq" role="3clFbx">
                    <node concept="3cpWs6" id="1eupKyvaWN$" role="3cqZAp">
                      <node concept="2OqwBi" id="1eupKyvaWN_" role="3cqZAk">
                        <node concept="2OqwBi" id="1eupKyvaWNA" role="2Oq$k0">
                          <node concept="2OqwBi" id="1eupKyvaWNB" role="2Oq$k0">
                            <node concept="pncrf" id="1eupKyvaWNC" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="1eupKyvaWND" role="2OqNvi">
                              <ref role="3TtcxE" to="hba4:6T8h1s237TG" resolve="cases" />
                            </node>
                          </node>
                          <node concept="1eb2uI" id="1eupKyvaWNE" role="2OqNvi">
                            <node concept="3cmrfG" id="1eupKyvaWNF" role="1eb2uK">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                        </node>
                        <node concept="1MD8d$" id="1eupKyvaWNG" role="2OqNvi">
                          <node concept="1bVj0M" id="1eupKyvaWNH" role="23t8la">
                            <node concept="3clFbS" id="1eupKyvaWNI" role="1bW5cS">
                              <node concept="3clFbF" id="1eupKyvaWNJ" role="3cqZAp">
                                <node concept="3cpWs3" id="1eupKyvaWNK" role="3clFbG">
                                  <node concept="3cpWs3" id="1eupKyvaWNL" role="3uHU7B">
                                    <node concept="37vLTw" id="1eupKyvaWNM" role="3uHU7B">
                                      <ref role="3cqZAo" node="1eupKyvaWNV" resolve="s" />
                                    </node>
                                    <node concept="Xl_RD" id="1eupKyvaWNN" role="3uHU7w">
                                      <property role="Xl_RC" value=", " />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="1eupKyvaWNO" role="3uHU7w">
                                    <node concept="2OqwBi" id="1eupKyvaWNP" role="2Oq$k0">
                                      <node concept="2OqwBi" id="1eupKyvaWNQ" role="2Oq$k0">
                                        <node concept="37vLTw" id="1eupKyvaWNR" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7Z$RfkF7IAx" resolve="it" />
                                        </node>
                                        <node concept="3TrEf2" id="1eupKyvaWNS" role="2OqNvi">
                                          <ref role="3Tt5mk" to="hba4:6T8h1s23tx3" resolve="classifierType" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="1eupKyvaWNT" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="1eupKyvaWNU" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTG" id="1eupKyvaWNV" role="1bW2Oz">
                              <property role="TrG5h" value="s" />
                              <node concept="17QB3L" id="1eupKyvaWNW" role="1tU5fm" />
                            </node>
                            <node concept="gl6BB" id="7Z$RfkF7IAx" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="7Z$RfkF7IAy" role="1tU5fm" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1eupKyvaWNZ" role="1MDeny">
                            <node concept="2OqwBi" id="1eupKyvaWO0" role="2Oq$k0">
                              <node concept="2OqwBi" id="1eupKyvaWO1" role="2Oq$k0">
                                <node concept="2OqwBi" id="1eupKyvaWO2" role="2Oq$k0">
                                  <node concept="2OqwBi" id="1eupKyvaWO3" role="2Oq$k0">
                                    <node concept="pncrf" id="1eupKyvaWO4" role="2Oq$k0" />
                                    <node concept="3Tsc0h" id="1eupKyvaWO5" role="2OqNvi">
                                      <ref role="3TtcxE" to="hba4:6T8h1s237TG" resolve="cases" />
                                    </node>
                                  </node>
                                  <node concept="1uHKPH" id="1eupKyvaWO6" role="2OqNvi" />
                                </node>
                                <node concept="3TrEf2" id="1eupKyvaWO7" role="2OqNvi">
                                  <ref role="3Tt5mk" to="hba4:6T8h1s23tx3" resolve="classifierType" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="1eupKyvaWO8" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="1eupKyvaWO9" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2d3UOw" id="1eupKyvaVKA" role="3clFbw">
                    <node concept="3cmrfG" id="1eupKyvaVW6" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="1eupKyvaT04" role="3uHU7B">
                      <node concept="2OqwBi" id="1eupKyvaRVF" role="2Oq$k0">
                        <node concept="pncrf" id="1eupKyvaRNW" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="1eupKyvaScW" role="2OqNvi">
                          <ref role="3TtcxE" to="hba4:6T8h1s237TG" resolve="cases" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="1eupKyvaUHU" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="1eupKyvaX23" role="9aQIa">
                    <node concept="3clFbS" id="1eupKyvaX24" role="9aQI4">
                      <node concept="3cpWs6" id="1eupKyvaX7V" role="3cqZAp">
                        <node concept="Xl_RD" id="1eupKyvaXdX" role="3cqZAk">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VechU" id="6T8h1s2406l" role="3F10Kt">
            <property role="Vb096" value="fLJRk5A/lightGray" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="6a3TZmGxjCu" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="hba4:6a3TZmGxj_w" resolve="default" />
        <node concept="3EZMnI" id="4Tiud0Tbil4" role="2ruayu">
          <node concept="VPM3Z" id="4Tiud0Tbil5" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="l2Vlx" id="4Tiud0Tbil6" role="2iSdaV" />
        </node>
        <node concept="lj46D" id="6a3TZmGxjK$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6T8h1s23WxG" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
        <node concept="pVoyu" id="6a3TZmGxBMA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6T8h1s23DQB">
    <property role="3GE5qa" value="typeswitch" />
    <ref role="1XX52x" to="hba4:6T8h1s23DOq" resolve="TypeSwitchVariableReference" />
    <node concept="1iCGBv" id="6T8h1s23DQD" role="2wV5jI">
      <ref role="1NtTu8" to="hba4:6T8h1s23DOr" resolve="variable" />
      <node concept="1sVBvm" id="6T8h1s23DQE" role="1sWHZn">
        <node concept="3F0A7n" id="6T8h1s23DQG" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6a3TZmGxj_z">
    <property role="3GE5qa" value="typeswitch" />
    <ref role="1XX52x" to="hba4:6a3TZmGxj_x" resolve="TypeSwitchDefault" />
    <node concept="3EZMnI" id="6a3TZmGxj__" role="2wV5jI">
      <node concept="l2Vlx" id="6a3TZmGxj_A" role="2iSdaV" />
      <node concept="3F0ifn" id="6a3TZmGxj_B" role="3EZMnx">
        <property role="3F0ifm" value="default" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="6a3TZmGxj_F" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
      </node>
      <node concept="3F1sOY" id="6a3TZmGxj_G" role="3EZMnx">
        <ref role="1NtTu8" to="hba4:6a3TZmGxj_y" resolve="body" />
        <node concept="pVoyu" id="6a3TZmGxj_H" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6a3TZmGxj_I" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6a3TZmGxj_J" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
        <node concept="pVoyu" id="6a3TZmGxj_K" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7_6DmafQf$1">
    <property role="3GE5qa" value="ui" />
    <ref role="1XX52x" to="hba4:7_6DmafQfyr" resolve="GridConstraintsNextColumOperation" />
    <node concept="3EZMnI" id="7_6DmafQf_e" role="2wV5jI">
      <node concept="3F0ifn" id="7_6DmafQf_r" role="3EZMnx">
        <property role="3F0ifm" value="nextColumn" />
      </node>
      <node concept="2iRfu4" id="7_6DmafQf_h" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7_6DmafM3on">
    <property role="3GE5qa" value="ui" />
    <ref role="1XX52x" to="hba4:23GX$RjRNE" resolve="GridConstraintsNextRowOperation" />
    <node concept="3EZMnI" id="7_6DmafM6J4" role="2wV5jI">
      <node concept="3F0ifn" id="7_6DmafM6Jh" role="3EZMnx">
        <property role="3F0ifm" value="nextRow" />
      </node>
      <node concept="2iRfu4" id="7_6DmafM6J7" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4U_WvDi7GX3">
    <property role="3GE5qa" value="log" />
    <ref role="1XX52x" to="hba4:4U_WvDi7GWB" resolve="LogContextStatement" />
    <node concept="3EZMnI" id="4U_WvDi7H5R" role="2wV5jI">
      <node concept="l2Vlx" id="4U_WvDi7H5S" role="2iSdaV" />
      <node concept="3F0ifn" id="4U_WvDi7H5O" role="3EZMnx">
        <property role="3F0ifm" value="logctx:" />
        <ref role="1k5W1q" node="4U_WvDi8A34" resolve="log" />
      </node>
      <node concept="3F0A7n" id="4U_WvDi7H60" role="3EZMnx">
        <ref role="1NtTu8" to="hba4:4U_WvDi7GWE" resolve="label" />
        <ref role="1k5W1q" node="4U_WvDi8A34" resolve="log" />
      </node>
      <node concept="3F0ifn" id="4U_WvDiyTSL" role="3EZMnx">
        <property role="3F0ifm" value="with" />
        <ref role="1k5W1q" node="4U_WvDi8A34" resolve="log" />
      </node>
      <node concept="3F1sOY" id="4U_WvDiyTSV" role="3EZMnx">
        <ref role="1NtTu8" to="hba4:4U_WvDiyTSF" resolve="expr" />
      </node>
      <node concept="3F0ifn" id="4U_WvDiZsUE" role="3EZMnx">
        <property role="3F0ifm" value="on change" />
        <ref role="1k5W1q" node="4U_WvDi8A34" resolve="log" />
        <node concept="pkWqt" id="4U_WvDiZsUL" role="pqm2j">
          <node concept="3clFbS" id="4U_WvDiZsUM" role="2VODD2">
            <node concept="3clFbF" id="4U_WvDiZt5s" role="3cqZAp">
              <node concept="2OqwBi" id="4U_WvDiZtfd" role="3clFbG">
                <node concept="pncrf" id="4U_WvDiZt5r" role="2Oq$k0" />
                <node concept="3TrcHB" id="4U_WvDiZvhF" role="2OqNvi">
                  <ref role="3TsBF5" to="hba4:4U_WvDiX4Uv" resolve="onChange" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7WXwKLps$i3" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="7WXwKLps$xQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4U_WvDi8A2n">
    <property role="3GE5qa" value="log" />
    <ref role="1XX52x" to="hba4:4U_WvDi8A18" resolve="LogExpr" />
    <node concept="3EZMnI" id="4U_WvDi8A2s" role="2wV5jI">
      <node concept="l2Vlx" id="4U_WvDi8A2t" role="2iSdaV" />
      <node concept="3F0ifn" id="4U_WvDi8A2p" role="3EZMnx">
        <property role="3F0ifm" value="log:" />
        <ref role="1k5W1q" node="4U_WvDi8A34" resolve="log" />
      </node>
      <node concept="3F0A7n" id="4U_WvDi8A2_" role="3EZMnx">
        <ref role="1NtTu8" to="hba4:4U_WvDi8A1W" resolve="label" />
        <ref role="1k5W1q" node="4U_WvDi8A34" resolve="log" />
      </node>
      <node concept="3F0ifn" id="4U_WvDi8A2G" role="3EZMnx">
        <property role="3F0ifm" value="=" />
        <ref role="1k5W1q" node="4U_WvDi8A34" resolve="log" />
      </node>
      <node concept="3F1sOY" id="4U_WvDi8A2Y" role="3EZMnx">
        <ref role="1NtTu8" to="hba4:4U_WvDi8A1Y" resolve="expr" />
      </node>
      <node concept="3F0ifn" id="7WXwKLpzDgD" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="7WXwKLpzDie" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="4U_WvDi8A33">
    <property role="TrG5h" value="logging" />
    <node concept="14StLt" id="4U_WvDi8A34" role="V601i">
      <property role="TrG5h" value="log" />
      <node concept="VechU" id="4U_WvDi8A3b" role="3F10Kt">
        <property role="Vb096" value="fLwANPn/red" />
        <node concept="3ZlJ5R" id="4kSfyefw3tO" role="VblUZ">
          <node concept="3clFbS" id="4kSfyefw3tP" role="2VODD2">
            <node concept="3clFbJ" id="4kSfyefw3PS" role="3cqZAp">
              <node concept="3clFbS" id="4kSfyefw3PT" role="3clFbx">
                <node concept="3clFbJ" id="4kSfyefw5rt" role="3cqZAp">
                  <node concept="3clFbS" id="4kSfyefw5ru" role="3clFbx">
                    <node concept="3cpWs6" id="2$_w8oMzGER" role="3cqZAp">
                      <node concept="10M0yZ" id="2$_w8oM$egS" role="3cqZAk">
                        <ref role="1PxDUh" to="lzb2:~JBColor" resolve="JBColor" />
                        <ref role="3cqZAo" to="lzb2:~JBColor.lightGray" resolve="lightGray" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4kSfyefw758" role="3clFbw">
                    <node concept="1PxgMI" id="4kSfyefw6pm" role="2Oq$k0">
                      <node concept="pncrf" id="4kSfyefw5Hi" role="1m5AlR" />
                      <node concept="chp4Y" id="5RIakkDILlj" role="3oSUPX">
                        <ref role="cht4Q" to="hba4:4U_WvDi7GEK" resolve="LogStatement" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="4kSfyefwawP" role="2OqNvi">
                      <ref role="3TsBF5" to="hba4:4kSfyefvDkO" resolve="disabled" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="2$_w8oM$eUr" role="9aQIa">
                    <node concept="3clFbS" id="2$_w8oM$eUs" role="9aQI4">
                      <node concept="3cpWs6" id="2$_w8oM$f$e" role="3cqZAp">
                        <node concept="10M0yZ" id="2$_w8oM$ge6" role="3cqZAk">
                          <ref role="1PxDUh" to="lzb2:~JBColor" resolve="JBColor" />
                          <ref role="3cqZAo" to="lzb2:~JBColor.red" resolve="red" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4kSfyefw4c4" role="3clFbw">
                <node concept="pncrf" id="4kSfyefw45N" role="2Oq$k0" />
                <node concept="1mIQ4w" id="4kSfyefw4T7" role="2OqNvi">
                  <node concept="chp4Y" id="2$_w8oM$Bxl" role="cj9EA">
                    <ref role="cht4Q" to="hba4:4U_WvDi7GEK" resolve="LogStatement" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2$_w8oM$CAj" role="3cqZAp">
              <node concept="10M0yZ" id="2$_w8oM$Dhu" role="3cqZAk">
                <ref role="1PxDUh" to="lzb2:~JBColor" resolve="JBColor" />
                <ref role="3cqZAo" to="lzb2:~JBColor.red" resolve="red" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7xRvYDMDfJO">
    <property role="3GE5qa" value="conceptswitch" />
    <ref role="1XX52x" to="hba4:7xRvYDMDfJk" resolve="ConceptSwitchStatement" />
    <node concept="3EZMnI" id="7xRvYDMDfTm" role="2wV5jI">
      <node concept="l2Vlx" id="7xRvYDMDfTn" role="2iSdaV" />
      <node concept="3F0ifn" id="7xRvYDMDfTj" role="3EZMnx">
        <property role="3F0ifm" value="conceptswitch" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="7xRvYDMDfTv" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="7xRvYDMI9_k" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7xRvYDMI9AU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7xRvYDMDfTL" role="3EZMnx">
        <ref role="1NtTu8" to="hba4:7xRvYDMDfJl" resolve="expr" />
      </node>
      <node concept="3F0ifn" id="7xRvYDMDfTB" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="7xRvYDMI9Cu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7xRvYDMDfTW" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F2HdR" id="2MkQqmZmFC7" role="3EZMnx">
        <ref role="1NtTu8" to="hba4:7xRvYDMDfJq" resolve="cases" />
        <node concept="l2Vlx" id="2MkQqmZmFC8" role="2czzBx" />
        <node concept="pVoyu" id="2MkQqmZmFC9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2MkQqmZmFCa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2MkQqmZmFEq" role="3EZMnx">
        <ref role="1NtTu8" to="hba4:2MkQqmZmFwe" resolve="default" />
        <node concept="ljvvj" id="2MkQqmZmFET" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2MkQqmZpjsj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7xRvYDMDfUs" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="7xRvYDMDfZe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7xRvYDMDg5K">
    <property role="3GE5qa" value="conceptswitch" />
    <ref role="1XX52x" to="hba4:7xRvYDMDfJn" resolve="CSCase" />
    <node concept="3EZMnI" id="7xRvYDMDg5X" role="2wV5jI">
      <node concept="l2Vlx" id="7xRvYDMDg5Y" role="2iSdaV" />
      <node concept="3F0ifn" id="7xRvYDMRjlU" role="3EZMnx">
        <property role="3F0ifm" value="case" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="1iCGBv" id="7xRvYDMDg5P" role="3EZMnx">
        <ref role="1NtTu8" to="hba4:7xRvYDMDfJo" resolve="concept" />
        <node concept="1sVBvm" id="7xRvYDMDg5Q" role="1sWHZn">
          <node concept="3F0A7n" id="7xRvYDMDg5V" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="34Ib7$WUFnH" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="34Ib7$WV6FM" role="3EZMnx">
        <ref role="1NtTu8" to="hba4:34Ib7$WV6F1" resolve="it" />
      </node>
      <node concept="3F0ifn" id="7xRvYDMOOeG" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11LMrY" id="7xRvYDMOOgU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7xRvYDMOOfi" role="3EZMnx">
        <property role="1$x2rV" value=" " />
        <ref role="1NtTu8" to="hba4:7xRvYDMOOdG" resolve="guard" />
      </node>
      <node concept="3F0ifn" id="7xRvYDMOOeY" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="7xRvYDMOOir" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7xRvYDMDg6k" role="3EZMnx">
        <property role="3F0ifm" value="=&gt;" />
      </node>
      <node concept="3F1sOY" id="7xRvYDMDg6w" role="3EZMnx">
        <ref role="1NtTu8" to="hba4:7xRvYDMDfZo" resolve="body" />
        <node concept="ljvvj" id="7xRvYDMGRPb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7xRvYDMJ4Kb">
    <property role="3GE5qa" value="conceptswitch" />
    <ref role="1XX52x" to="hba4:7xRvYDMJ4J0" resolve="ItExpr" />
    <node concept="3F0ifn" id="7xRvYDMJ4Kd" role="2wV5jI">
      <property role="3F0ifm" value="it" />
    </node>
  </node>
  <node concept="24kQdi" id="2MkQqmZm$p0">
    <property role="3GE5qa" value="conceptswitch" />
    <ref role="1XX52x" to="hba4:2MkQqmZm$oR" resolve="CSDefault" />
    <node concept="3EZMnI" id="2MkQqmZm$V3" role="2wV5jI">
      <node concept="3F0ifn" id="2MkQqmZm$Vd" role="3EZMnx">
        <property role="3F0ifm" value="default" />
      </node>
      <node concept="3F0ifn" id="2MkQqmZm$Vm" role="3EZMnx">
        <property role="3F0ifm" value="=&gt;" />
      </node>
      <node concept="3F1sOY" id="2MkQqmZm$Vz" role="3EZMnx">
        <ref role="1NtTu8" to="hba4:2MkQqmZm$oS" resolve="body" />
      </node>
      <node concept="l2Vlx" id="2MkQqmZm$V6" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1uZspiY6rZo">
    <property role="3GE5qa" value="dispatch" />
    <ref role="1XX52x" to="hba4:1uZspiY4ep3" resolve="TypeGuard" />
    <node concept="3EZMnI" id="1uZspiY6s0d" role="2wV5jI">
      <node concept="1iCGBv" id="1uZspiY6s0k" role="3EZMnx">
        <ref role="1NtTu8" to="hba4:1uZspiY6rYW" resolve="link" />
        <node concept="1sVBvm" id="1uZspiY6s0l" role="1sWHZn">
          <node concept="3F0A7n" id="1uZspiY6s0z" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpce:fA0kJcN" resolve="role" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="1uZspiY6s0g" role="2iSdaV" />
      <node concept="3F0ifn" id="1uZspiY6s0E" role="3EZMnx">
        <property role="3F0ifm" value=":&lt;=:" />
      </node>
      <node concept="1iCGBv" id="1uZspiYhfDc" role="3EZMnx">
        <ref role="1NtTu8" to="hba4:1uZspiYhfCZ" resolve="typeconcept" />
        <node concept="1sVBvm" id="1uZspiYhfDd" role="1sWHZn">
          <node concept="1HlG4h" id="1uZspiYhfDm" role="2wV5jI">
            <node concept="1HfYo3" id="1uZspiYhfDo" role="1HlULh">
              <node concept="3TQlhw" id="1uZspiYhfDq" role="1Hhtcw">
                <node concept="3clFbS" id="1uZspiYhfDs" role="2VODD2">
                  <node concept="3clFbJ" id="1uZspiYhfOk" role="3cqZAp">
                    <node concept="3clFbS" id="1uZspiYhfOl" role="3clFbx">
                      <node concept="3cpWs6" id="1uZspiYhjVz" role="3cqZAp">
                        <node concept="2OqwBi" id="1uZspiYhkiM" role="3cqZAk">
                          <node concept="pncrf" id="1uZspiYhk8b" role="2Oq$k0" />
                          <node concept="3TrcHB" id="1uZspiYhmoK" role="2OqNvi">
                            <ref role="3TsBF5" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="1uZspiYhjyv" role="3clFbw">
                      <node concept="10Nm6u" id="1uZspiYhjJ4" role="3uHU7w" />
                      <node concept="2OqwBi" id="1uZspiYhg3t" role="3uHU7B">
                        <node concept="pncrf" id="1uZspiYhfU0" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1uZspiYhi7P" role="2OqNvi">
                          <ref role="3TsBF5" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="1uZspiYhmHD" role="3cqZAp">
                    <node concept="2OqwBi" id="1uZspiYhoez" role="3cqZAk">
                      <node concept="pncrf" id="1uZspiYhmOF" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1uZspiYhqmb" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
  <node concept="24kQdi" id="3d2YJYTUdjy">
    <property role="3GE5qa" value="doc" />
    <ref role="1XX52x" to="hba4:3d2YJYTUdju" resolve="BLDoc" />
    <node concept="3EZMnI" id="3d2YJYTUdjz" role="2wV5jI">
      <node concept="2iRkQZ" id="3d2YJYTUdj$" role="2iSdaV" />
      <node concept="3EZMnI" id="3d2YJYTUdj_" role="3EZMnx">
        <node concept="3F0ifn" id="3d2YJYTUdjA" role="3EZMnx">
          <property role="3F0ifm" value="//" />
          <node concept="VechU" id="3d2YJYTUdjB" role="3F10Kt">
            <property role="Vb096" value="fLJRk5_/gray" />
          </node>
        </node>
        <node concept="gc7cB" id="3d2YJYTUdjC" role="3EZMnx">
          <node concept="3VJUX4" id="3d2YJYTUdjD" role="3YsKMw">
            <node concept="3clFbS" id="3d2YJYTUdjE" role="2VODD2">
              <node concept="3clFbF" id="3d2YJYTUdjF" role="3cqZAp">
                <node concept="2ShNRf" id="3d2YJYTUdjG" role="3clFbG">
                  <node concept="1pGfFk" id="3d2YJYTUdjH" role="2ShVmc">
                    <ref role="37wK5l" node="3d2YJYTUz8q" resolve="OpeningBracketCell" />
                    <node concept="pncrf" id="3d2YJYTUdjI" role="37wK5m" />
                    <node concept="10M0yZ" id="3d2YJYTUdjJ" role="37wK5m">
                      <ref role="1PxDUh" to="lzb2:~JBColor" resolve="JBColor" />
                      <ref role="3cqZAo" to="lzb2:~JBColor.gray" resolve="gray" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="11LMrY" id="3d2YJYTUdjK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="3d2YJYTUdjL" role="2iSdaV" />
        <node concept="3F1sOY" id="3d2YJYTUdjM" role="3EZMnx">
          <ref role="1NtTu8" to="hba4:3d2YJYTUdjv" resolve="text" />
          <node concept="VechU" id="3d2YJYTUdjN" role="3F10Kt">
            <property role="Vb096" value="fLJRk5_/gray" />
          </node>
        </node>
        <node concept="gc7cB" id="3d2YJYTUdjO" role="3EZMnx">
          <node concept="3VJUX4" id="3d2YJYTUdjP" role="3YsKMw">
            <node concept="3clFbS" id="3d2YJYTUdjQ" role="2VODD2">
              <node concept="3clFbF" id="3d2YJYTUdjR" role="3cqZAp">
                <node concept="2ShNRf" id="3d2YJYTUdjS" role="3clFbG">
                  <node concept="1pGfFk" id="3d2YJYTUdjT" role="2ShVmc">
                    <ref role="37wK5l" node="3d2YJYTUz5N" resolve="ClosingBracketCell" />
                    <node concept="pncrf" id="3d2YJYTUdjU" role="37wK5m" />
                    <node concept="10M0yZ" id="3d2YJYTUdjV" role="37wK5m">
                      <ref role="1PxDUh" to="lzb2:~JBColor" resolve="JBColor" />
                      <ref role="3cqZAo" to="lzb2:~JBColor.gray" resolve="gray" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="11L4FC" id="3d2YJYTUdjW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="2SsqMj" id="3d2YJYTUdjX" role="3EZMnx" />
    </node>
  </node>
  <node concept="312cEu" id="3d2YJYTUz5u">
    <property role="TrG5h" value="ClosingBracketCell" />
    <node concept="3Tm1VV" id="3d2YJYTUz5v" role="1B3o_S" />
    <node concept="3uibUv" id="3d2YJYTUz5w" role="1zkMxy">
      <ref role="3uigEE" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
    </node>
    <node concept="312cEg" id="3d2YJYTUz5$" role="jymVt">
      <property role="TrG5h" value="color" />
      <node concept="3Tm6S6" id="3d2YJYTUz5_" role="1B3o_S" />
      <node concept="3uibUv" id="3d2YJYTUz5A" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
    </node>
    <node concept="3clFbW" id="3d2YJYTUz5B" role="jymVt">
      <node concept="3cqZAl" id="3d2YJYTUz5C" role="3clF45" />
      <node concept="3Tm1VV" id="3d2YJYTUz5D" role="1B3o_S" />
      <node concept="3clFbS" id="3d2YJYTUz5E" role="3clF47">
        <node concept="XkiVB" id="22ekhmLvzkE" role="3cqZAp">
          <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="AbstractCellProvider" />
          <node concept="37vLTw" id="22ekhmLvznC" role="37wK5m">
            <ref role="3cqZAo" node="3d2YJYTUz5L" resolve="node" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3d2YJYTUz5L" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3d2YJYTUz5M" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFbW" id="3d2YJYTUz5N" role="jymVt">
      <node concept="3cqZAl" id="3d2YJYTUz5O" role="3clF45" />
      <node concept="3Tm1VV" id="3d2YJYTUz5P" role="1B3o_S" />
      <node concept="3clFbS" id="3d2YJYTUz5Q" role="3clF47">
        <node concept="XkiVB" id="22ekhmLvz8e" role="3cqZAp">
          <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="AbstractCellProvider" />
          <node concept="37vLTw" id="22ekhmLvzcf" role="37wK5m">
            <ref role="3cqZAo" node="3d2YJYTUz63" resolve="node" />
          </node>
        </node>
        <node concept="3clFbF" id="3d2YJYTUz5X" role="3cqZAp">
          <node concept="37vLTI" id="3d2YJYTUz5Y" role="3clFbG">
            <node concept="37vLTw" id="3d2YJYTUz5Z" role="37vLTx">
              <ref role="3cqZAo" node="3d2YJYTUz65" resolve="c" />
            </node>
            <node concept="2OqwBi" id="3d2YJYTUz60" role="37vLTJ">
              <node concept="Xjq3P" id="3d2YJYTUz61" role="2Oq$k0" />
              <node concept="2OwXpG" id="3d2YJYTUz62" role="2OqNvi">
                <ref role="2Oxat6" node="3d2YJYTUz5$" resolve="color" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3d2YJYTUz63" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3d2YJYTUz64" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3d2YJYTUz65" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="3d2YJYTUz66" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3d2YJYTUz67" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEditorCell" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3d2YJYTUz68" role="1B3o_S" />
      <node concept="3uibUv" id="3d2YJYTUz69" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="3d2YJYTUz6a" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="3d2YJYTUz6b" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="3d2YJYTUz6c" role="3clF47">
        <node concept="3cpWs8" id="3d2YJYTUz6d" role="3cqZAp">
          <node concept="3cpWsn" id="3d2YJYTUz6e" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="3d2YJYTUz6f" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
            </node>
            <node concept="2ShNRf" id="3d2YJYTUz6g" role="33vP2m">
              <node concept="YeOm9" id="3d2YJYTUz6h" role="2ShVmc">
                <node concept="1Y3b0j" id="3d2YJYTUz6i" role="YeSDq">
                  <ref role="1Y3XeK" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="EditorCell_Basic" />
                  <node concept="3Tm1VV" id="3d2YJYTUz6j" role="1B3o_S" />
                  <node concept="37vLTw" id="3d2YJYTUz6k" role="37wK5m">
                    <ref role="3cqZAo" node="3d2YJYTUz6a" resolve="context" />
                  </node>
                  <node concept="1rXfSq" id="22ekhmLv_bj" role="37wK5m">
                    <ref role="37wK5l" to="exr9:~AbstractCellProvider.getSNode()" resolve="getSNode" />
                  </node>
                  <node concept="3clFb_" id="3d2YJYTUz6o" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="paintContent" />
                    <node concept="3Tm1VV" id="3d2YJYTUz6p" role="1B3o_S" />
                    <node concept="3cqZAl" id="3d2YJYTUz6q" role="3clF45" />
                    <node concept="37vLTG" id="3d2YJYTUz6r" role="3clF46">
                      <property role="TrG5h" value="g" />
                      <node concept="3uibUv" id="3d2YJYTUz6s" role="1tU5fm">
                        <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="3d2YJYTUz6t" role="3clF46">
                      <property role="TrG5h" value="parentSettings" />
                      <node concept="3uibUv" id="3d2YJYTUz6u" role="1tU5fm">
                        <ref role="3uigEE" to="g51k:~ParentSettings" resolve="ParentSettings" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3d2YJYTUz6v" role="3clF47">
                      <node concept="3clFbJ" id="3d2YJYTUz6w" role="3cqZAp">
                        <node concept="3clFbS" id="3d2YJYTUz6x" role="3clFbx">
                          <node concept="3clFbF" id="3d2YJYTUz6y" role="3cqZAp">
                            <node concept="2OqwBi" id="3d2YJYTUz6z" role="3clFbG">
                              <node concept="37vLTw" id="3d2YJYTUz6$" role="2Oq$k0">
                                <ref role="3cqZAo" node="3d2YJYTUz6r" resolve="g" />
                              </node>
                              <node concept="liA8E" id="3d2YJYTUz6_" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                                <node concept="37vLTw" id="3d2YJYTUz6A" role="37wK5m">
                                  <ref role="3cqZAo" node="3d2YJYTUz5$" resolve="color" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="3d2YJYTUz6B" role="3clFbw">
                          <node concept="10Nm6u" id="3d2YJYTUz6C" role="3uHU7w" />
                          <node concept="37vLTw" id="3d2YJYTUz6D" role="3uHU7B">
                            <ref role="3cqZAo" node="3d2YJYTUz5$" resolve="color" />
                          </node>
                        </node>
                        <node concept="9aQIb" id="3d2YJYTUz6E" role="9aQIa">
                          <node concept="3clFbS" id="3d2YJYTUz6F" role="9aQI4">
                            <node concept="3clFbF" id="3d2YJYTUz6G" role="3cqZAp">
                              <node concept="2OqwBi" id="3d2YJYTUz6H" role="3clFbG">
                                <node concept="37vLTw" id="3d2YJYTUz6I" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3d2YJYTUz6r" resolve="g" />
                                </node>
                                <node concept="liA8E" id="3d2YJYTUz6J" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                                  <node concept="10M0yZ" id="3d2YJYTUz6K" role="37wK5m">
                                    <ref role="1PxDUh" to="lzb2:~JBColor" resolve="JBColor" />
                                    <ref role="3cqZAo" to="lzb2:~JBColor.GRAY" resolve="GRAY" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="3d2YJYTUz6L" role="3cqZAp">
                        <node concept="3cpWsn" id="3d2YJYTUz6M" role="3cpWs9">
                          <property role="TrG5h" value="parent" />
                          <node concept="3uibUv" id="3d2YJYTUz6N" role="1tU5fm">
                            <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                          </node>
                          <node concept="2OqwBi" id="3d2YJYTUz6O" role="33vP2m">
                            <node concept="liA8E" id="3d2YJYTUz6P" role="2OqNvi">
                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getParent()" resolve="getParent" />
                            </node>
                            <node concept="Xjq3P" id="3d2YJYTUz6Q" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="3d2YJYTUz6R" role="3cqZAp">
                        <node concept="3cpWsn" id="3d2YJYTUz6S" role="3cpWs9">
                          <property role="TrG5h" value="x" />
                          <node concept="10Oyi0" id="3d2YJYTUz6T" role="1tU5fm" />
                          <node concept="1rXfSq" id="3d2YJYTUz6U" role="33vP2m">
                            <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX()" resolve="getX" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="3d2YJYTUz6V" role="3cqZAp">
                        <node concept="3cpWsn" id="3d2YJYTUz6W" role="3cpWs9">
                          <property role="TrG5h" value="y" />
                          <node concept="10Oyi0" id="3d2YJYTUz6X" role="1tU5fm" />
                          <node concept="2OqwBi" id="3d2YJYTUz6Y" role="33vP2m">
                            <node concept="37vLTw" id="3d2YJYTUz6Z" role="2Oq$k0">
                              <ref role="3cqZAo" node="3d2YJYTUz6M" resolve="parent" />
                            </node>
                            <node concept="liA8E" id="3d2YJYTUz70" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getY()" resolve="getY" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="3d2YJYTUz71" role="3cqZAp">
                        <node concept="3cpWsn" id="3d2YJYTUz72" role="3cpWs9">
                          <property role="TrG5h" value="height" />
                          <node concept="10Oyi0" id="3d2YJYTUz73" role="1tU5fm" />
                          <node concept="3cpWsd" id="3d2YJYTUz74" role="33vP2m">
                            <node concept="3cmrfG" id="3d2YJYTUz75" role="3uHU7w">
                              <property role="3cmrfH" value="2" />
                            </node>
                            <node concept="2OqwBi" id="3d2YJYTUz76" role="3uHU7B">
                              <node concept="37vLTw" id="3d2YJYTUz77" role="2Oq$k0">
                                <ref role="3cqZAo" node="3d2YJYTUz6M" resolve="parent" />
                              </node>
                              <node concept="liA8E" id="3d2YJYTUz78" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell.getHeight()" resolve="getHeight" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3d2YJYTUz79" role="3cqZAp">
                        <node concept="2OqwBi" id="3d2YJYTUz7a" role="3clFbG">
                          <node concept="37vLTw" id="3d2YJYTUz7b" role="2Oq$k0">
                            <ref role="3cqZAo" node="3d2YJYTUz6r" resolve="g" />
                          </node>
                          <node concept="liA8E" id="3d2YJYTUz7c" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int)" resolve="fillRect" />
                            <node concept="3cpWs3" id="3d2YJYTUz7d" role="37wK5m">
                              <node concept="3cmrfG" id="3d2YJYTUz7e" role="3uHU7w">
                                <property role="3cmrfH" value="3" />
                              </node>
                              <node concept="37vLTw" id="3d2YJYTUz7f" role="3uHU7B">
                                <ref role="3cqZAo" node="3d2YJYTUz6S" resolve="x" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="3d2YJYTUz7g" role="37wK5m">
                              <node concept="3cmrfG" id="3d2YJYTUz7h" role="3uHU7w">
                                <property role="3cmrfH" value="2" />
                              </node>
                              <node concept="37vLTw" id="3d2YJYTUz7i" role="3uHU7B">
                                <ref role="3cqZAo" node="3d2YJYTUz6W" resolve="y" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="3d2YJYTUz7j" role="37wK5m">
                              <property role="3cmrfH" value="2" />
                            </node>
                            <node concept="37vLTw" id="3d2YJYTUz7k" role="37wK5m">
                              <ref role="3cqZAo" node="3d2YJYTUz72" resolve="height" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3d2YJYTUz7l" role="3cqZAp">
                        <node concept="2OqwBi" id="3d2YJYTUz7m" role="3clFbG">
                          <node concept="37vLTw" id="3d2YJYTUz7n" role="2Oq$k0">
                            <ref role="3cqZAo" node="3d2YJYTUz6r" resolve="g" />
                          </node>
                          <node concept="liA8E" id="3d2YJYTUz7o" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int)" resolve="fillRect" />
                            <node concept="37vLTw" id="3d2YJYTUz7p" role="37wK5m">
                              <ref role="3cqZAo" node="3d2YJYTUz6S" resolve="x" />
                            </node>
                            <node concept="3cpWs3" id="3d2YJYTUz7q" role="37wK5m">
                              <node concept="3cmrfG" id="3d2YJYTUz7r" role="3uHU7w">
                                <property role="3cmrfH" value="2" />
                              </node>
                              <node concept="37vLTw" id="3d2YJYTUz7s" role="3uHU7B">
                                <ref role="3cqZAo" node="3d2YJYTUz6W" resolve="y" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="3d2YJYTUz7t" role="37wK5m">
                              <property role="3cmrfH" value="3" />
                            </node>
                            <node concept="3cmrfG" id="3d2YJYTUz7u" role="37wK5m">
                              <property role="3cmrfH" value="2" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3d2YJYTUz7v" role="3cqZAp">
                        <node concept="2OqwBi" id="3d2YJYTUz7w" role="3clFbG">
                          <node concept="37vLTw" id="3d2YJYTUz7x" role="2Oq$k0">
                            <ref role="3cqZAo" node="3d2YJYTUz6r" resolve="g" />
                          </node>
                          <node concept="liA8E" id="3d2YJYTUz7y" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int)" resolve="fillRect" />
                            <node concept="37vLTw" id="3d2YJYTUz7z" role="37wK5m">
                              <ref role="3cqZAo" node="3d2YJYTUz6S" resolve="x" />
                            </node>
                            <node concept="3cpWsd" id="3d2YJYTUz7$" role="37wK5m">
                              <node concept="3cmrfG" id="3d2YJYTUz7_" role="3uHU7w">
                                <property role="3cmrfH" value="2" />
                              </node>
                              <node concept="3cpWs3" id="3d2YJYTUz7A" role="3uHU7B">
                                <node concept="3cpWs3" id="3d2YJYTUz7B" role="3uHU7B">
                                  <node concept="3cmrfG" id="3d2YJYTUz7C" role="3uHU7w">
                                    <property role="3cmrfH" value="2" />
                                  </node>
                                  <node concept="37vLTw" id="3d2YJYTUz7D" role="3uHU7B">
                                    <ref role="3cqZAo" node="3d2YJYTUz6W" resolve="y" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="3d2YJYTUz7E" role="3uHU7w">
                                  <ref role="3cqZAo" node="3d2YJYTUz72" resolve="height" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cmrfG" id="3d2YJYTUz7F" role="37wK5m">
                              <property role="3cmrfH" value="3" />
                            </node>
                            <node concept="3cmrfG" id="3d2YJYTUz7G" role="37wK5m">
                              <property role="3cmrfH" value="2" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="3d2YJYTUz7H" role="jymVt">
                    <property role="TrG5h" value="relayoutImpl" />
                    <node concept="3cqZAl" id="3d2YJYTUz7I" role="3clF45" />
                    <node concept="3Tm1VV" id="3d2YJYTUz7J" role="1B3o_S" />
                    <node concept="3clFbS" id="3d2YJYTUz7K" role="3clF47">
                      <node concept="3clFbF" id="3d2YJYTUz7L" role="3cqZAp">
                        <node concept="37vLTI" id="3d2YJYTUz7M" role="3clFbG">
                          <node concept="3cmrfG" id="3d2YJYTUz7N" role="37vLTx">
                            <property role="3cmrfH" value="4" />
                          </node>
                          <node concept="2OqwBi" id="3d2YJYTUz7O" role="37vLTJ">
                            <node concept="2OwXpG" id="3d2YJYTUz7P" role="2OqNvi">
                              <ref role="2Oxat6" to="g51k:~EditorCell_Basic.myWidth" resolve="myWidth" />
                            </node>
                            <node concept="Xjq3P" id="3d2YJYTUz7Q" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3d2YJYTUz7R" role="3cqZAp">
                        <node concept="37vLTI" id="3d2YJYTUz7S" role="3clFbG">
                          <node concept="2OqwBi" id="3d2YJYTUz7T" role="37vLTJ">
                            <node concept="2OwXpG" id="3d2YJYTUz7U" role="2OqNvi">
                              <ref role="2Oxat6" to="g51k:~EditorCell_Basic.myHeight" resolve="myHeight" />
                            </node>
                            <node concept="Xjq3P" id="3d2YJYTUz7V" role="2Oq$k0" />
                          </node>
                          <node concept="3cmrfG" id="3d2YJYTUz7W" role="37vLTx">
                            <property role="3cmrfH" value="10" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="3d2YJYTUz7X" role="jymVt">
                    <property role="TrG5h" value="isLastCaretPosition" />
                    <node concept="10P_77" id="3d2YJYTUz7Y" role="3clF45" />
                    <node concept="3Tm1VV" id="3d2YJYTUz7Z" role="1B3o_S" />
                    <node concept="3clFbS" id="3d2YJYTUz80" role="3clF47">
                      <node concept="3cpWs6" id="3d2YJYTUz81" role="3cqZAp">
                        <node concept="3clFbT" id="3d2YJYTUz82" role="3cqZAk">
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
        <node concept="3cpWs6" id="3d2YJYTUz83" role="3cqZAp">
          <node concept="37vLTw" id="3d2YJYTUz84" role="3cqZAk">
            <ref role="3cqZAo" node="3d2YJYTUz6e" resolve="result" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3d2YJYTUz85">
    <property role="TrG5h" value="OpeningBracketCell" />
    <node concept="3Tm1VV" id="3d2YJYTUz86" role="1B3o_S" />
    <node concept="3uibUv" id="3d2YJYTUz87" role="1zkMxy">
      <ref role="3uigEE" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
    </node>
    <node concept="312cEg" id="3d2YJYTUz8b" role="jymVt">
      <property role="TrG5h" value="color" />
      <node concept="3Tm6S6" id="3d2YJYTUz8c" role="1B3o_S" />
      <node concept="3uibUv" id="3d2YJYTUz8d" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
    </node>
    <node concept="3clFbW" id="3d2YJYTUz8e" role="jymVt">
      <node concept="3cqZAl" id="3d2YJYTUz8f" role="3clF45" />
      <node concept="3Tm1VV" id="3d2YJYTUz8g" role="1B3o_S" />
      <node concept="3clFbS" id="3d2YJYTUz8h" role="3clF47">
        <node concept="XkiVB" id="22ekhmLv_VE" role="3cqZAp">
          <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="AbstractCellProvider" />
          <node concept="37vLTw" id="22ekhmLv_Yw" role="37wK5m">
            <ref role="3cqZAo" node="3d2YJYTUz8o" resolve="node" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3d2YJYTUz8o" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3d2YJYTUz8p" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFbW" id="3d2YJYTUz8q" role="jymVt">
      <node concept="3cqZAl" id="3d2YJYTUz8r" role="3clF45" />
      <node concept="3Tm1VV" id="3d2YJYTUz8s" role="1B3o_S" />
      <node concept="3clFbS" id="3d2YJYTUz8t" role="3clF47">
        <node concept="XkiVB" id="22ekhmLvA3G" role="3cqZAp">
          <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="AbstractCellProvider" />
          <node concept="37vLTw" id="22ekhmLvA7P" role="37wK5m">
            <ref role="3cqZAo" node="3d2YJYTUz8E" resolve="node" />
          </node>
        </node>
        <node concept="3clFbF" id="3d2YJYTUz8$" role="3cqZAp">
          <node concept="37vLTI" id="3d2YJYTUz8_" role="3clFbG">
            <node concept="37vLTw" id="3d2YJYTUz8A" role="37vLTx">
              <ref role="3cqZAo" node="3d2YJYTUz8G" resolve="c" />
            </node>
            <node concept="2OqwBi" id="3d2YJYTUz8B" role="37vLTJ">
              <node concept="Xjq3P" id="3d2YJYTUz8C" role="2Oq$k0" />
              <node concept="2OwXpG" id="3d2YJYTUz8D" role="2OqNvi">
                <ref role="2Oxat6" node="3d2YJYTUz8b" resolve="color" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3d2YJYTUz8E" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3d2YJYTUz8F" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3d2YJYTUz8G" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="3d2YJYTUz8H" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3d2YJYTUz8I" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEditorCell" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3d2YJYTUz8J" role="1B3o_S" />
      <node concept="3uibUv" id="3d2YJYTUz8K" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="3d2YJYTUz8L" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="3d2YJYTUz8M" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="3d2YJYTUz8N" role="3clF47">
        <node concept="3cpWs8" id="3d2YJYTUz8O" role="3cqZAp">
          <node concept="3cpWsn" id="3d2YJYTUz8P" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="3d2YJYTUz8Q" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
            </node>
            <node concept="2ShNRf" id="3d2YJYTUz8R" role="33vP2m">
              <node concept="YeOm9" id="3d2YJYTUz8S" role="2ShVmc">
                <node concept="1Y3b0j" id="3d2YJYTUz8T" role="YeSDq">
                  <ref role="1Y3XeK" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="EditorCell_Basic" />
                  <node concept="3Tm1VV" id="3d2YJYTUz8U" role="1B3o_S" />
                  <node concept="37vLTw" id="3d2YJYTUz8V" role="37wK5m">
                    <ref role="3cqZAo" node="3d2YJYTUz8L" resolve="context" />
                  </node>
                  <node concept="1rXfSq" id="22ekhmLvBU3" role="37wK5m">
                    <ref role="37wK5l" to="exr9:~AbstractCellProvider.getSNode()" resolve="getSNode" />
                  </node>
                  <node concept="3clFb_" id="3d2YJYTUz8Z" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="paintContent" />
                    <node concept="3Tm1VV" id="3d2YJYTUz90" role="1B3o_S" />
                    <node concept="3cqZAl" id="3d2YJYTUz91" role="3clF45" />
                    <node concept="37vLTG" id="3d2YJYTUz92" role="3clF46">
                      <property role="TrG5h" value="g" />
                      <node concept="3uibUv" id="3d2YJYTUz93" role="1tU5fm">
                        <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="3d2YJYTUz94" role="3clF46">
                      <property role="TrG5h" value="parentSettings" />
                      <node concept="3uibUv" id="3d2YJYTUz95" role="1tU5fm">
                        <ref role="3uigEE" to="g51k:~ParentSettings" resolve="ParentSettings" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3d2YJYTUz96" role="3clF47">
                      <node concept="3clFbJ" id="3d2YJYTUz97" role="3cqZAp">
                        <node concept="3clFbS" id="3d2YJYTUz98" role="3clFbx">
                          <node concept="3clFbF" id="3d2YJYTUz99" role="3cqZAp">
                            <node concept="2OqwBi" id="3d2YJYTUz9a" role="3clFbG">
                              <node concept="37vLTw" id="3d2YJYTUz9b" role="2Oq$k0">
                                <ref role="3cqZAo" node="3d2YJYTUz92" resolve="g" />
                              </node>
                              <node concept="liA8E" id="3d2YJYTUz9c" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                                <node concept="37vLTw" id="3d2YJYTUz9d" role="37wK5m">
                                  <ref role="3cqZAo" node="3d2YJYTUz8b" resolve="color" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="3d2YJYTUz9e" role="3clFbw">
                          <node concept="10Nm6u" id="3d2YJYTUz9f" role="3uHU7w" />
                          <node concept="37vLTw" id="3d2YJYTUz9g" role="3uHU7B">
                            <ref role="3cqZAo" node="3d2YJYTUz8b" resolve="color" />
                          </node>
                        </node>
                        <node concept="9aQIb" id="3d2YJYTUz9h" role="9aQIa">
                          <node concept="3clFbS" id="3d2YJYTUz9i" role="9aQI4">
                            <node concept="3clFbF" id="3d2YJYTUz9j" role="3cqZAp">
                              <node concept="2OqwBi" id="3d2YJYTUz9k" role="3clFbG">
                                <node concept="37vLTw" id="3d2YJYTUz9l" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3d2YJYTUz92" resolve="g" />
                                </node>
                                <node concept="liA8E" id="3d2YJYTUz9m" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                                  <node concept="10M0yZ" id="3d2YJYTUz9n" role="37wK5m">
                                    <ref role="1PxDUh" to="lzb2:~JBColor" resolve="JBColor" />
                                    <ref role="3cqZAo" to="lzb2:~JBColor.GRAY" resolve="GRAY" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="3d2YJYTUz9o" role="3cqZAp">
                        <node concept="3cpWsn" id="3d2YJYTUz9p" role="3cpWs9">
                          <property role="TrG5h" value="parent" />
                          <node concept="3uibUv" id="3d2YJYTUz9q" role="1tU5fm">
                            <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                          </node>
                          <node concept="2OqwBi" id="3d2YJYTUz9r" role="33vP2m">
                            <node concept="liA8E" id="3d2YJYTUz9s" role="2OqNvi">
                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getParent()" resolve="getParent" />
                            </node>
                            <node concept="Xjq3P" id="3d2YJYTUz9t" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="3d2YJYTUz9u" role="3cqZAp">
                        <node concept="3cpWsn" id="3d2YJYTUz9v" role="3cpWs9">
                          <property role="TrG5h" value="x" />
                          <node concept="10Oyi0" id="3d2YJYTUz9w" role="1tU5fm" />
                          <node concept="1rXfSq" id="3d2YJYTUz9x" role="33vP2m">
                            <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX()" resolve="getX" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="3d2YJYTUz9y" role="3cqZAp">
                        <node concept="3cpWsn" id="3d2YJYTUz9z" role="3cpWs9">
                          <property role="TrG5h" value="y" />
                          <node concept="10Oyi0" id="3d2YJYTUz9$" role="1tU5fm" />
                          <node concept="2OqwBi" id="3d2YJYTUz9_" role="33vP2m">
                            <node concept="37vLTw" id="3d2YJYTUz9A" role="2Oq$k0">
                              <ref role="3cqZAo" node="3d2YJYTUz9p" resolve="parent" />
                            </node>
                            <node concept="liA8E" id="3d2YJYTUz9B" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getY()" resolve="getY" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="3d2YJYTUz9C" role="3cqZAp">
                        <node concept="3cpWsn" id="3d2YJYTUz9D" role="3cpWs9">
                          <property role="TrG5h" value="height" />
                          <node concept="10Oyi0" id="3d2YJYTUz9E" role="1tU5fm" />
                          <node concept="3cpWsd" id="3d2YJYTUz9F" role="33vP2m">
                            <node concept="2OqwBi" id="3d2YJYTUz9G" role="3uHU7B">
                              <node concept="37vLTw" id="3d2YJYTUz9H" role="2Oq$k0">
                                <ref role="3cqZAo" node="3d2YJYTUz9p" resolve="parent" />
                              </node>
                              <node concept="liA8E" id="3d2YJYTUz9I" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell.getHeight()" resolve="getHeight" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="3d2YJYTUz9J" role="3uHU7w">
                              <property role="3cmrfH" value="2" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3d2YJYTUz9K" role="3cqZAp">
                        <node concept="2OqwBi" id="3d2YJYTUz9L" role="3clFbG">
                          <node concept="37vLTw" id="3d2YJYTUz9M" role="2Oq$k0">
                            <ref role="3cqZAo" node="3d2YJYTUz92" resolve="g" />
                          </node>
                          <node concept="liA8E" id="3d2YJYTUz9N" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int)" resolve="fillRect" />
                            <node concept="37vLTw" id="3d2YJYTUz9O" role="37wK5m">
                              <ref role="3cqZAo" node="3d2YJYTUz9v" resolve="x" />
                            </node>
                            <node concept="3cpWs3" id="3d2YJYTUz9P" role="37wK5m">
                              <node concept="3cmrfG" id="3d2YJYTUz9Q" role="3uHU7w">
                                <property role="3cmrfH" value="2" />
                              </node>
                              <node concept="37vLTw" id="3d2YJYTUz9R" role="3uHU7B">
                                <ref role="3cqZAo" node="3d2YJYTUz9z" resolve="y" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="3d2YJYTUz9S" role="37wK5m">
                              <property role="3cmrfH" value="2" />
                            </node>
                            <node concept="37vLTw" id="3d2YJYTUz9T" role="37wK5m">
                              <ref role="3cqZAo" node="3d2YJYTUz9D" resolve="height" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3d2YJYTUz9U" role="3cqZAp">
                        <node concept="2OqwBi" id="3d2YJYTUz9V" role="3clFbG">
                          <node concept="37vLTw" id="3d2YJYTUz9W" role="2Oq$k0">
                            <ref role="3cqZAo" node="3d2YJYTUz92" resolve="g" />
                          </node>
                          <node concept="liA8E" id="3d2YJYTUz9X" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int)" resolve="fillRect" />
                            <node concept="37vLTw" id="3d2YJYTUz9Y" role="37wK5m">
                              <ref role="3cqZAo" node="3d2YJYTUz9v" resolve="x" />
                            </node>
                            <node concept="3cpWs3" id="3d2YJYTUz9Z" role="37wK5m">
                              <node concept="3cmrfG" id="3d2YJYTUza0" role="3uHU7w">
                                <property role="3cmrfH" value="2" />
                              </node>
                              <node concept="37vLTw" id="3d2YJYTUza1" role="3uHU7B">
                                <ref role="3cqZAo" node="3d2YJYTUz9z" resolve="y" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="3d2YJYTUza2" role="37wK5m">
                              <property role="3cmrfH" value="4" />
                            </node>
                            <node concept="3cmrfG" id="3d2YJYTUza3" role="37wK5m">
                              <property role="3cmrfH" value="2" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3d2YJYTUza4" role="3cqZAp">
                        <node concept="2OqwBi" id="3d2YJYTUza5" role="3clFbG">
                          <node concept="37vLTw" id="3d2YJYTUza6" role="2Oq$k0">
                            <ref role="3cqZAo" node="3d2YJYTUz92" resolve="g" />
                          </node>
                          <node concept="liA8E" id="3d2YJYTUza7" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int)" resolve="fillRect" />
                            <node concept="37vLTw" id="3d2YJYTUza8" role="37wK5m">
                              <ref role="3cqZAo" node="3d2YJYTUz9v" resolve="x" />
                            </node>
                            <node concept="3cpWsd" id="3d2YJYTUza9" role="37wK5m">
                              <node concept="3cmrfG" id="3d2YJYTUzaa" role="3uHU7w">
                                <property role="3cmrfH" value="2" />
                              </node>
                              <node concept="3cpWs3" id="3d2YJYTUzab" role="3uHU7B">
                                <node concept="3cpWs3" id="3d2YJYTUzac" role="3uHU7B">
                                  <node concept="3cmrfG" id="3d2YJYTUzad" role="3uHU7w">
                                    <property role="3cmrfH" value="2" />
                                  </node>
                                  <node concept="37vLTw" id="3d2YJYTUzae" role="3uHU7B">
                                    <ref role="3cqZAo" node="3d2YJYTUz9z" resolve="y" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="3d2YJYTUzaf" role="3uHU7w">
                                  <ref role="3cqZAo" node="3d2YJYTUz9D" resolve="height" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cmrfG" id="3d2YJYTUzag" role="37wK5m">
                              <property role="3cmrfH" value="4" />
                            </node>
                            <node concept="3cmrfG" id="3d2YJYTUzah" role="37wK5m">
                              <property role="3cmrfH" value="2" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="3d2YJYTUzai" role="jymVt">
                    <property role="TrG5h" value="relayoutImpl" />
                    <node concept="3cqZAl" id="3d2YJYTUzaj" role="3clF45" />
                    <node concept="3Tm1VV" id="3d2YJYTUzak" role="1B3o_S" />
                    <node concept="3clFbS" id="3d2YJYTUzal" role="3clF47">
                      <node concept="3clFbF" id="3d2YJYTUzam" role="3cqZAp">
                        <node concept="37vLTI" id="3d2YJYTUzan" role="3clFbG">
                          <node concept="3cmrfG" id="3d2YJYTUzao" role="37vLTx">
                            <property role="3cmrfH" value="4" />
                          </node>
                          <node concept="2OqwBi" id="3d2YJYTUzap" role="37vLTJ">
                            <node concept="2OwXpG" id="3d2YJYTUzaq" role="2OqNvi">
                              <ref role="2Oxat6" to="g51k:~EditorCell_Basic.myWidth" resolve="myWidth" />
                            </node>
                            <node concept="Xjq3P" id="3d2YJYTUzar" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3d2YJYTUzas" role="3cqZAp">
                        <node concept="37vLTI" id="3d2YJYTUzat" role="3clFbG">
                          <node concept="2OqwBi" id="3d2YJYTUzau" role="37vLTJ">
                            <node concept="2OwXpG" id="3d2YJYTUzav" role="2OqNvi">
                              <ref role="2Oxat6" to="g51k:~EditorCell_Basic.myHeight" resolve="myHeight" />
                            </node>
                            <node concept="Xjq3P" id="3d2YJYTUzaw" role="2Oq$k0" />
                          </node>
                          <node concept="3cmrfG" id="3d2YJYTUzax" role="37vLTx">
                            <property role="3cmrfH" value="10" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="3d2YJYTUzay" role="jymVt">
                    <property role="TrG5h" value="isFirstCaretPosition" />
                    <node concept="10P_77" id="3d2YJYTUzaz" role="3clF45" />
                    <node concept="3Tm1VV" id="3d2YJYTUza$" role="1B3o_S" />
                    <node concept="3clFbS" id="3d2YJYTUza_" role="3clF47">
                      <node concept="3cpWs6" id="3d2YJYTUzaA" role="3cqZAp">
                        <node concept="3clFbT" id="3d2YJYTUzaB" role="3cqZAk">
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
        <node concept="3clFbH" id="3d2YJYTUzaC" role="3cqZAp" />
        <node concept="3cpWs6" id="3d2YJYTUzaD" role="3cqZAp">
          <node concept="37vLTw" id="3d2YJYTUzaE" role="3cqZAk">
            <ref role="3cqZAo" node="3d2YJYTUz8P" resolve="result" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5A94f9Elst5">
    <property role="3GE5qa" value="static_imports" />
    <ref role="1XX52x" to="hba4:5A94f9ElssZ" resolve="ShortStaticMethodCall" />
    <node concept="3EZMnI" id="fITxkhc" role="2wV5jI">
      <node concept="PMmxH" id="4k0WLUKaRxk" role="3EZMnx">
        <ref role="PMmxG" to="tpen:4k0WLUKaCd7" resolve="IMethodCall_typeArguments" />
        <node concept="VPM3Z" id="48lPkMUHlsR" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="i0EShm6" role="3EZMnx">
        <node concept="A1WHu" id="2cvVnUuAkRa" role="3vIgyS">
          <ref role="A1WHt" to="tpen:1wEcoXjIEhJ" resolve="AddMethodCallTypeArgument" />
        </node>
        <node concept="VPM3Z" id="i0EShm7" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="l2Vlx" id="i0EShm9" role="2iSdaV" />
        <node concept="1iCGBv" id="fPFmMTQ" role="3EZMnx">
          <property role="1$x2rV" value="&lt;no method&gt;" />
          <ref role="1NtTu8" to="tpee:fIYIWN3" resolve="staticMethodDeclaration" />
          <node concept="A1WHu" id="2cvVnUuAkRd" role="3vIgyS">
            <ref role="A1WHt" to="tpen:1wEcoXjIEhJ" resolve="AddMethodCallTypeArgument" />
          </node>
          <node concept="1sVBvm" id="fPFmMTR" role="1sWHZn">
            <node concept="3F0A7n" id="fPFmMTS" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1k5W1q" to="tpen:6H7j4iMM5Cm" resolve="MPSMethodCall" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              <node concept="Vb9p2" id="hEUNQY6" role="3F10Kt">
                <property role="Vbekb" value="g1_kEg4/ITALIC" />
              </node>
            </node>
          </node>
          <node concept="OXEIz" id="gX0y5AU" role="P5bDN">
            <node concept="ZEniJ" id="gX0y7Ez" role="OY2wv">
              <property role="1ezIyd" value="gWZPhPb/referent_" />
              <node concept="3Tqbb2" id="gX0y8GN" role="1eyP2E" />
              <node concept="3GJtP1" id="gX0y7E_" role="ZF_Y3">
                <node concept="3clFbS" id="gX0y7EA" role="2VODD2">
                  <node concept="3cpWs6" id="hOuFOpO" role="3cqZAp">
                    <node concept="2YIFZM" id="hOuFQoO" role="3cqZAk">
                      <ref role="37wK5l" to="tpen:hOuD9yG" resolve="replaceNodeMenu_parameterObjects" />
                      <ref role="1Pybhc" to="tpen:gVMbuAU" resolve="QueriesUtil" />
                      <node concept="2OqwBi" id="hOuFRSN" role="37wK5m">
                        <node concept="3GMtW1" id="hOuFRBs" role="2Oq$k0" />
                        <node concept="3TrEf2" id="hOuFS9V" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:gDPybl6" resolve="classConcept" />
                        </node>
                      </node>
                      <node concept="3GMtW1" id="hOuFSYW" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3GJPmD" id="gX0y7EB" role="ZF_Y2">
                <node concept="3clFbS" id="gX0y7EC" role="2VODD2">
                  <node concept="3cpWs6" id="gX0yeGa" role="3cqZAp">
                    <node concept="2YIFZM" id="gX0yeGb" role="3cqZAk">
                      <ref role="37wK5l" to="tpen:hOuGc0s" resolve="replaceNodeMenu_createNewNode" />
                      <ref role="1Pybhc" to="tpen:gVMbuAU" resolve="QueriesUtil" />
                      <node concept="2OqwBi" id="hOuHae_" role="37wK5m">
                        <node concept="3GMtW1" id="gX0yeGc" role="2Oq$k0" />
                        <node concept="3TrEf2" id="hOuHaGE" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:gDPybl6" resolve="classConcept" />
                        </node>
                      </node>
                      <node concept="3GLrbK" id="gX0yeGd" role="37wK5m" />
                      <node concept="3GMtW1" id="hP7LVt3" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="PMmxH" id="h5nm_Cn" role="3EZMnx">
          <ref role="PMmxG" to="tpen:h5njIub" resolve="IMethodCall_actualArguments" />
          <node concept="11L4FC" id="hX7x$vr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="i0DaPca" role="2iSdaV" />
      <node concept="2$oqgb" id="1PnDPd6XSDX" role="3F10Kt">
        <ref role="Bvoe9" to="tpen:47XGxT8xUGh" resolve="BaseMethodParameterInformationQuery" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5A94f9Eu4Sp">
    <property role="3GE5qa" value="doc" />
    <ref role="1XX52x" to="hba4:5A94f9Eu4RV" resolve="MethodLineDoc" />
    <node concept="3EZMnI" id="5A94f9Eu4SE" role="2wV5jI">
      <node concept="3EZMnI" id="5A94f9Eu4Tp" role="3EZMnx">
        <node concept="VPM3Z" id="5A94f9Eu4Tq" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="5A94f9Eu4Tr" role="3EZMnx">
          <property role="3F0ifm" value="/**" />
          <node concept="VechU" id="5A94f9EzCCo" role="3F10Kt">
            <property role="Vb096" value="fLwANPu/blue" />
          </node>
        </node>
        <node concept="3F0A7n" id="5A94f9Eu4U5" role="3EZMnx">
          <ref role="1NtTu8" to="hba4:5A94f9Eu4Sh" resolve="text" />
          <node concept="Vb9p2" id="5A94f9EzC$E" role="3F10Kt">
            <property role="Vbekb" value="g1_kEg4/ITALIC" />
          </node>
          <node concept="VechU" id="5A94f9EzCC5" role="3F10Kt">
            <property role="Vb096" value="fLwANPu/blue" />
          </node>
        </node>
        <node concept="3F0ifn" id="5A94f9Eu4TG" role="3EZMnx">
          <property role="3F0ifm" value="**/" />
          <node concept="VechU" id="5A94f9EzCCA" role="3F10Kt">
            <property role="Vb096" value="fLwANPu/blue" />
          </node>
        </node>
        <node concept="l2Vlx" id="5A94f9Eu4Ts" role="2iSdaV" />
      </node>
      <node concept="2SsqMj" id="5A94f9EwQrA" role="3EZMnx" />
      <node concept="2iRkQZ" id="5A94f9Eu4SH" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2OALdl52Q49">
    <property role="3GE5qa" value="profiler" />
    <ref role="1XX52x" to="hba4:2OALdl52Q46" resolve="PerformanceProfiler" />
    <node concept="3EZMnI" id="2OALdl52Q4a" role="2wV5jI">
      <node concept="3EZMnI" id="2OALdl52Q4b" role="3EZMnx">
        <node concept="VPM3Z" id="2OALdl52Q4c" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2OALdl52Q4d" role="3EZMnx">
          <property role="3F0ifm" value="profile:" />
        </node>
        <node concept="3F0A7n" id="2OALdl52Q4e" role="3EZMnx">
          <ref role="1NtTu8" to="hba4:2OALdl52Q48" resolve="name" />
        </node>
        <node concept="l2Vlx" id="2OALdl52Q4f" role="2iSdaV" />
        <node concept="3F1sOY" id="2OALdl52Q4g" role="3EZMnx">
          <ref role="1NtTu8" to="hba4:2OALdl52Q47" resolve="profiledStatements" />
        </node>
      </node>
      <node concept="2iRkQZ" id="2OALdl52Q4h" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4ZoQlQrn_dw">
    <property role="3GE5qa" value="model_access" />
    <ref role="1XX52x" to="hba4:4ZoQlQrn$qr" resolve="SafeReadAction" />
    <node concept="3EZMnI" id="7Mb2akafE8r" role="2wV5jI">
      <node concept="3F0ifn" id="4ZoQlQrowr$" role="3EZMnx">
        <property role="3F0ifm" value="safe read action with" />
        <node concept="Vb9p2" id="4ZoQlQrqCyx" role="3F10Kt">
          <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
        </node>
        <node concept="VechU" id="4ZoQlQrqVqT" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/darkBlue" />
        </node>
      </node>
      <node concept="3F1sOY" id="5KHBa6l7Fyg" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <property role="1$x2rV" value="global repository" />
        <ref role="1NtTu8" to="hba4:1eZSuKdVoku" resolve="repo" />
      </node>
      <node concept="3F0ifn" id="5KHBa6l7Fz0" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="7Mb2akafE8v" role="3EZMnx">
        <ref role="1NtTu8" to="hba4:4ZoQlQrn_dn" resolve="body" />
      </node>
      <node concept="3F0ifn" id="4ZoQlQrtrl0" role="3EZMnx">
        <property role="3F0ifm" value="end action" />
        <node concept="VechU" id="4ZoQlQrtHOZ" role="3F10Kt">
          <property role="Vb096" value="fLJRk5A/lightGray" />
        </node>
      </node>
      <node concept="l2Vlx" id="7Mb2akafE8$" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1IlnVQ9J0V_">
    <property role="3GE5qa" value="model_access" />
    <ref role="1XX52x" to="hba4:1IlnVQ9J0Vi" resolve="SafeWriteAction" />
    <node concept="3EZMnI" id="1IlnVQ9J0VZ" role="2wV5jI">
      <node concept="3F0ifn" id="1IlnVQ9J0W0" role="3EZMnx">
        <property role="3F0ifm" value="safe write action with" />
        <node concept="Vb9p2" id="1IlnVQ9J0W1" role="3F10Kt">
          <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
        </node>
        <node concept="VechU" id="1IlnVQ9J0W2" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/darkBlue" />
        </node>
      </node>
      <node concept="3F1sOY" id="5KHBa6l7Gz$" role="3EZMnx">
        <property role="1$x2rV" value="global repository" />
        <ref role="1NtTu8" to="hba4:5KHBa6l7Gzt" resolve="repo" />
      </node>
      <node concept="3F0ifn" id="5KHBa6l7G$k" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="1IlnVQ9J0W3" role="3EZMnx">
        <ref role="1NtTu8" to="hba4:1IlnVQ9J0Vr" resolve="body" />
      </node>
      <node concept="3F0ifn" id="1IlnVQ9J0W4" role="3EZMnx">
        <property role="3F0ifm" value="end action" />
        <node concept="VechU" id="1IlnVQ9J0W5" role="3F10Kt">
          <property role="Vb096" value="fLJRk5A/lightGray" />
        </node>
      </node>
      <node concept="l2Vlx" id="1IlnVQ9J0W6" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6HZ4hJtJslq">
    <property role="3GE5qa" value="typeswitch" />
    <ref role="1XX52x" to="hba4:6HZ4hJtJnMa" resolve="TypeSwitchCaseMapping" />
    <node concept="3EZMnI" id="6HZ4hJtJspE" role="2wV5jI">
      <node concept="l2Vlx" id="6HZ4hJtJspF" role="2iSdaV" />
      <node concept="3F1sOY" id="6HZ4hJtJsr$" role="3EZMnx">
        <ref role="1NtTu8" to="hba4:6HZ4hJtJnWI" resolve="variable" />
      </node>
      <node concept="3F0ifn" id="6HZ4hJtJssA" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="6HZ4hJtJxIH" role="3EZMnx">
        <ref role="1NtTu8" to="hba4:6HZ4hJtJwDR" resolve="method" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6HZ4hJtKeu6">
    <property role="3GE5qa" value="typeswitch" />
    <ref role="1XX52x" to="hba4:6HZ4hJtK9JN" resolve="TypeSwitchCaseMappingContainer" />
    <node concept="3F2HdR" id="6HZ4hJtKewE" role="2wV5jI">
      <property role="2czwfO" value="," />
      <ref role="1NtTu8" to="hba4:6HZ4hJtJybK" resolve="mappings" />
      <node concept="l2Vlx" id="4ntz5L1qymx" role="2czzBx" />
    </node>
  </node>
  <node concept="24kQdi" id="6HZ4hJtXV63">
    <property role="3GE5qa" value="typeswitch" />
    <ref role="1XX52x" to="hba4:6HZ4hJtXUEI" resolve="TypeSwitchVariable" />
    <node concept="3F0A7n" id="6HZ4hJtXV8J" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="6HZ4hJu3trP">
    <property role="3GE5qa" value="typeswitch" />
    <ref role="1XX52x" to="hba4:6HZ4hJtSpVN" resolve="TypeSwitchCaseMappingMethodCall" />
    <node concept="3EZMnI" id="hwllSQF" role="2wV5jI">
      <node concept="PMmxH" id="4k0WLUKaRxg" role="3EZMnx">
        <ref role="PMmxG" to="tpen:4k0WLUKaCd7" resolve="IMethodCall_typeArguments" />
        <node concept="VPM3Z" id="48lPkMUs$aT" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="1iCGBv" id="hwlm1Dd" role="3EZMnx">
        <property role="1$x2rV" value="&lt;no method&gt;" />
        <ref role="1NtTu8" to="tpee:fz7wK6H" resolve="baseMethodDeclaration" />
        <node concept="A1WHu" id="2cvVnUuAkR7" role="3vIgyS">
          <ref role="A1WHt" node="2cvVnUuAkR0" resolve="TypeSwitchCaseMappingMethodCall_ApplySideTransforms" />
        </node>
        <node concept="1sVBvm" id="hwlm1De" role="1sWHZn">
          <node concept="3F0A7n" id="hwlm1Df" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <property role="1$x2rV" value="&lt;no name&gt;" />
            <ref role="1k5W1q" to="tpen:6H7j4iMM5Cm" resolve="MPSMethodCall" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="hPnpBeU" role="3EZMnx">
        <ref role="PMmxG" to="tpen:h5njIub" resolve="IMethodCall_actualArguments" />
        <node concept="11L4FC" id="hX7a3Mt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="i0vqVru" role="2iSdaV" />
      <node concept="2$oqgb" id="7G1kLlsw5Hf" role="3F10Kt">
        <ref role="Bvoe9" to="tpen:47XGxT8xUGh" resolve="BaseMethodParameterInformationQuery" />
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="2cvVnUuAkR0">
    <ref role="aqKnT" to="hba4:6HZ4hJtSpVN" resolve="TypeSwitchCaseMappingMethodCall" />
    <node concept="22hDWg" id="7q24335a1BW" role="22hAXT">
      <property role="TrG5h" value="TypeSwitchCaseMappingMethodCall_ApplySideTransforms" />
    </node>
    <node concept="1Qtc8_" id="2cvVnUuAkR1" role="IW6Ez">
      <node concept="3cWJ9i" id="2cvVnUuAkR2" role="1Qtc8$">
        <node concept="CtIbL" id="2cvVnUuAkR3" role="CtIbM">
          <property role="CtIbK" value="1A4kJjlVmVt/LEFT" />
        </node>
        <node concept="CtIbL" id="2cvVnUuAkR4" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="mvV$s" id="2cvVnUuAkR5" role="1Qtc8A">
        <node concept="A1WHr" id="2cvVnUuAkQY" role="A14EM">
          <ref role="2ZyFGn" to="hba4:6HZ4hJtSpVN" resolve="TypeSwitchCaseMappingMethodCall" />
        </node>
      </node>
      <node concept="mvV$s" id="2cvVnUuAkR6" role="1Qtc8A">
        <node concept="A1WHu" id="2cvVnUuAkQZ" role="A14EM">
          <ref role="A1WHt" to="tpen:1wEcoXjIEhJ" resolve="AddMethodCallTypeArgument" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="2cvVnUuAkQI">
    <ref role="aqKnT" to="hba4:kLJ1m5HKp0" resolve="CallRecursivelyExpression" />
    <node concept="22hDWg" id="7q24335a1BX" role="22hAXT">
      <property role="TrG5h" value="CallRecursivelyExpression_ApplySideTransforms" />
    </node>
    <node concept="1Qtc8_" id="2cvVnUuAkQJ" role="IW6Ez">
      <node concept="3cWJ9i" id="2cvVnUuAkQK" role="1Qtc8$">
        <node concept="CtIbL" id="2cvVnUuAkQL" role="CtIbM">
          <property role="CtIbK" value="1A4kJjlVmVt/LEFT" />
        </node>
        <node concept="CtIbL" id="2cvVnUuAkQM" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="mvV$s" id="2cvVnUuAkQN" role="1Qtc8A" />
    </node>
    <node concept="1Qtc8_" id="2cvVnUuAkQO" role="IW6Ez">
      <node concept="3eGOoe" id="2cvVnUuAkQP" role="1Qtc8$" />
      <node concept="mvV$s" id="2cvVnUuAkQS" role="1Qtc8A">
        <node concept="3cWJ9i" id="2cvVnUuAkQQ" role="3vPi4">
          <node concept="CtIbL" id="2cvVnUuAkQR" role="CtIbM">
            <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
          </node>
        </node>
        <node concept="A1WHr" id="2cvVnUuAkQT" role="A14EM">
          <ref role="2ZyFGn" to="hba4:kLJ1m5HKp0" resolve="CallRecursivelyExpression" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="2cvVnUuAkNy">
    <ref role="aqKnT" to="hba4:kLJ1m5HKp0" resolve="CallRecursivelyExpression" />
    <node concept="22hDWj" id="7q24335a1BY" role="22hAXT" />
    <node concept="1Qtc8_" id="2cvVnUuAkNz" role="IW6Ez">
      <node concept="3cWJ9i" id="2cvVnUuAkN$" role="1Qtc8$">
        <node concept="CtIbL" id="2cvVnUuAkN_" role="CtIbM">
          <property role="CtIbK" value="1A4kJjlVmVt/LEFT" />
        </node>
        <node concept="CtIbL" id="2cvVnUuAkNA" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="L$LW2" id="2cvVnUuAkNB" role="1Qtc8A" />
    </node>
    <node concept="1Qtc8_" id="2cvVnUuAkNE" role="IW6Ez">
      <node concept="3cWJ9i" id="2cvVnUuAkNC" role="1Qtc8$">
        <node concept="CtIbL" id="2cvVnUuAkND" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="IWgqT" id="2cvVnUuAkNG" role="1Qtc8A">
        <node concept="1hCUdq" id="2cvVnUuAkNH" role="1hCUd6">
          <node concept="3clFbS" id="2cvVnUuAkNI" role="2VODD2">
            <node concept="3clFbF" id="2cvVnUuAkNJ" role="3cqZAp">
              <node concept="Xl_RD" id="2cvVnUuAkNK" role="3clFbG">
                <property role="Xl_RC" value=":" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="2cvVnUuAkNL" role="IWgqQ">
          <node concept="3clFbS" id="2cvVnUuAkNM" role="2VODD2">
            <node concept="3clFbF" id="2cvVnUuAkNN" role="3cqZAp">
              <node concept="2OqwBi" id="2cvVnUuAkNO" role="3clFbG">
                <node concept="2OqwBi" id="2cvVnUuAkNP" role="2Oq$k0">
                  <node concept="7Obwk" id="2cvVnUuAkNV" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2cvVnUuAkNR" role="2OqNvi">
                    <ref role="3Tt5mk" to="hba4:1uZspiYiVet" resolve="resultType" />
                  </node>
                </node>
                <node concept="zfrQC" id="2cvVnUuAkNS" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="2cvVnUuAkO2" role="3cqZAp">
              <node concept="2OqwBi" id="2cvVnUuAkNX" role="3clFbG">
                <node concept="7Obwk" id="2cvVnUuAkNW" role="2Oq$k0" />
                <node concept="1OKiuA" id="2cvVnUuAkNY" role="2OqNvi">
                  <node concept="1Q80Hx" id="2cvVnUuAkNZ" role="lBI5i" />
                  <node concept="2B6iha" id="2cvVnUuAkO0" role="lGT1i">
                    <property role="1lyBwo" value="59pBc0SIIVt/mostRelevant" />
                  </node>
                  <node concept="3cmrfG" id="2cvVnUuAkO1" role="3dN3m$">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="3Q2hMLtKlMx">
    <ref role="aqKnT" to="hba4:3SM_R9ytESp" resolve="ChildRefExpr" />
    <node concept="22hDWg" id="7q24335a1BZ" role="22hAXT">
      <property role="TrG5h" value="ChildRefExpr_SmartReference" />
    </node>
    <node concept="3XHNnq" id="3Q2hMLtKlMv" role="3ft7WO">
      <ref role="3XGfJA" to="hba4:3SM_R9ytESq" resolve="child" />
      <node concept="1WAQ3h" id="3Q2hMLtKlMw" role="1WZ6D9">
        <node concept="3clFbS" id="3Q2hMLtKlMc" role="2VODD2">
          <node concept="3clFbF" id="3Q2hMLtKlMd" role="3cqZAp">
            <node concept="3cpWs3" id="3Q2hMLtKlMe" role="3clFbG">
              <node concept="2OqwBi" id="3Q2hMLtKlMf" role="3uHU7w">
                <node concept="2OqwBi" id="3Q2hMLtKlMg" role="2Oq$k0">
                  <node concept="1PxgMI" id="3Q2hMLtKlMh" role="2Oq$k0">
                    <node concept="2OqwBi" id="3Q2hMLtKlMi" role="1m5AlR">
                      <node concept="1WAUZh" id="3Q2hMLtKlMt" role="2Oq$k0" />
                      <node concept="3JvlWi" id="3Q2hMLtKlMk" role="2OqNvi" />
                    </node>
                    <node concept="chp4Y" id="3Q2hMLtKlMl" role="3oSUPX">
                      <ref role="cht4Q" to="tp25:gzTqbfa" resolve="SNodeType" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3Q2hMLtKlMm" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp25:g$ehGDh" resolve="concept" />
                  </node>
                </node>
                <node concept="3TrcHB" id="3Q2hMLtKlMn" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="3cpWs3" id="3Q2hMLtKlMo" role="3uHU7B">
                <node concept="2OqwBi" id="3Q2hMLtKlMp" role="3uHU7B">
                  <node concept="1WAUZh" id="3Q2hMLtKlMu" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3Q2hMLtKlMr" role="2OqNvi">
                    <ref role="3TsBF5" to="hba4:3SM_R9ytCFW" resolve="optionalName" />
                  </node>
                </node>
                <node concept="Xl_RD" id="3Q2hMLtKlMs" role="3uHU7w">
                  <property role="Xl_RC" value=": " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="382kZG" id="3Q2hMLtKlMy" role="lGtFl" />
  </node>
  <node concept="22mcaB" id="3Q2hMLtKlMz">
    <ref role="aqKnT" to="hba4:3SM_R9ytESp" resolve="ChildRefExpr" />
    <node concept="22hDWj" id="7q24335a1C0" role="22hAXT" />
    <node concept="1s_PAr" id="3Q2hMLtKlM$" role="3ft7WO">
      <node concept="2kknPI" id="3Q2hMLtKlM_" role="1s_PAo">
        <ref role="2kkw0f" node="3Q2hMLtKlMx" resolve="ChildRefExpr_SmartReference" />
      </node>
    </node>
    <node concept="2VfDsV" id="3Q2hMLtKlMA" role="3ft7WO" />
  </node>
  <node concept="24kQdi" id="7zYevsMCWCM">
    <property role="3GE5qa" value="instanceof" />
    <ref role="1XX52x" to="hba4:7zYevsMARkc" resolve="IfInstanceOfStatement" />
    <node concept="3EZMnI" id="1Cyzq4PvWvP" role="2wV5jI">
      <node concept="PMmxH" id="2wdLO7KhY21" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="1Cyzq4PvWvU" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
      </node>
      <node concept="3F1sOY" id="1Cyzq4PvWvW" role="3EZMnx">
        <ref role="1NtTu8" to="tp25:1Cyzq4Pv$D6" resolve="nodeExpression" />
      </node>
      <node concept="3F0ifn" id="1Cyzq4PvWvY" role="3EZMnx">
        <property role="3F0ifm" value="is" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="1iCGBv" id="1Cyzq4PvWw0" role="3EZMnx">
        <ref role="1NtTu8" to="tp25:1Cyzq4Pv$D8" resolve="nodeConcept" />
        <node concept="1sVBvm" id="1Cyzq4PvWw1" role="1sWHZn">
          <node concept="3F0A7n" id="1Cyzq4PvWw3" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" to="tpd3:hwSE21y" resolve="ReferenceOnConcept" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="1Cyzq4PwxMC" role="3EZMnx">
        <ref role="1NtTu8" to="tp25:1Cyzq4Pv$D7" resolve="variable" />
      </node>
      <node concept="3F0ifn" id="1Cyzq4PvWw7" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="3F0ifn" id="1Cyzq4PvWw9" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
        <node concept="ljvvj" id="1Cyzq4PvWwg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1Cyzq4PvWwd" role="3EZMnx">
        <ref role="1NtTu8" to="tp25:1Cyzq4Pv$D5" resolve="body" />
        <node concept="ljvvj" id="1Cyzq4PvWwh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7TuL_oUmv6D" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1Cyzq4PvWwf" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
      </node>
      <node concept="1eYWM2" id="7zYevsNtzUt" role="3EZMnx">
        <node concept="1eYwpX" id="7zYevsNtzUv" role="1eYxym">
          <node concept="3clFbS" id="7zYevsNtzUx" role="2VODD2">
            <node concept="3clFbF" id="7zYevsNt$7o" role="3cqZAp">
              <node concept="3clFbT" id="7zYevsNt$7n" role="3clFbG">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1eYWSL" id="7zYevsNtzUz" role="1eYxyj">
          <node concept="3clFbS" id="7zYevsNtzU_" role="2VODD2">
            <node concept="3clFbF" id="7zYevsNt$2a" role="3cqZAp">
              <node concept="Xl_RD" id="7zYevsNt$29" role="3clFbG">
                <property role="Xl_RC" value="else if" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1eYxTg" id="7zYevsNtzUB" role="1eYxTh">
          <node concept="3clFbS" id="7zYevsNtzUD" role="2VODD2">
            <node concept="3cpWs8" id="7zYevsNt$C1" role="3cqZAp">
              <node concept="3cpWsn" id="7zYevsNt$C2" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="7zYevsNt$Jq" role="1tU5fm">
                  <ref role="ehGHo" to="hba4:7zYevsMARkc" resolve="IfInstanceOfStatement" />
                </node>
                <node concept="1PxgMI" id="7zYevsNt_hc" role="33vP2m">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="7zYevsNt_p3" role="3oSUPX">
                    <ref role="cht4Q" to="hba4:7zYevsMARkc" resolve="IfInstanceOfStatement" />
                  </node>
                  <node concept="2OqwBi" id="7zYevsNt$C3" role="1m5AlR">
                    <node concept="2kS8pE" id="7zYevsNt$C4" role="2Oq$k0" />
                    <node concept="liA8E" id="7zYevsNt$C5" role="2OqNvi">
                      <ref role="37wK5l" to="uddc:~TransformationMenuContext.getNode()" resolve="getNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7zYevsNtAXY" role="3cqZAp">
              <node concept="2OqwBi" id="7zYevsNtDiw" role="3clFbG">
                <node concept="2OqwBi" id="7zYevsNtB20" role="2Oq$k0">
                  <node concept="37vLTw" id="7zYevsNtAXW" role="2Oq$k0">
                    <ref role="3cqZAo" node="7zYevsNt$C2" resolve="node" />
                  </node>
                  <node concept="3Tsc0h" id="7zYevsNtB51" role="2OqNvi">
                    <ref role="3TtcxE" to="hba4:7zYevsMD3Op" resolve="elseifClauses" />
                  </node>
                </node>
                <node concept="WFELt" id="7zYevsNtF50" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="uPpia" id="7zYevsNwk5a" role="1djCvC">
          <node concept="3clFbS" id="7zYevsNwk5b" role="2VODD2">
            <node concept="3clFbF" id="7zYevsNwkyE" role="3cqZAp">
              <node concept="Xl_RD" id="7zYevsNwkyD" role="3clFbG">
                <property role="Xl_RC" value="else if a node is instance of concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="7zYevsMDTI5" role="3EZMnx">
        <ref role="1NtTu8" to="hba4:7zYevsMD3Op" resolve="elseifClauses" />
        <node concept="l2Vlx" id="7zYevsMDTI7" role="2czzBx" />
        <node concept="pkWqt" id="7zYevsMDTRr" role="pqm2j">
          <node concept="3clFbS" id="7zYevsMDTRs" role="2VODD2">
            <node concept="3clFbF" id="hzeZYj8" role="3cqZAp">
              <node concept="2OqwBi" id="2_1mL0eog4f" role="3clFbG">
                <node concept="2OqwBi" id="hzeZYJf" role="2Oq$k0">
                  <node concept="pncrf" id="hzeZYj9" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7zYevsMFBgz" role="2OqNvi">
                    <ref role="3TtcxE" to="hba4:7zYevsMD3Op" resolve="elseifClauses" />
                  </node>
                </node>
                <node concept="3GX2aA" id="2_1mL0eog4g" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3ZSo5i" id="7zYevsMOA5d" role="3EZMnx">
        <node concept="_tjkj" id="7zYevsMFE4B" role="3EZMny">
          <node concept="3EZMnI" id="7zYevsMFAmR" role="_tjki">
            <node concept="l2Vlx" id="7zYevsMFAmS" role="2iSdaV" />
            <node concept="3F0ifn" id="7zYevsMCXJT" role="3EZMnx">
              <property role="3F0ifm" value="else" />
              <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
            </node>
            <node concept="3F1sOY" id="7zYevsMCXhT" role="3EZMnx">
              <ref role="1NtTu8" to="hba4:7zYevsMCWfR" resolve="ifFalse" />
            </node>
            <node concept="VPM3Z" id="7zYevsMNHmT" role="3F10Kt" />
          </node>
        </node>
        <node concept="3VJUX5" id="7zYevsMOAbL" role="3ZZHOD">
          <node concept="3clFbS" id="7zYevsMOAbM" role="2VODD2">
            <node concept="3cpWs8" id="7zYevsMRsST" role="3cqZAp">
              <node concept="3cpWsn" id="7zYevsMRsSU" role="3cpWs9">
                <property role="TrG5h" value="collectionCell" />
                <node concept="3uibUv" id="7zYevsMRsSV" role="1tU5fm">
                  <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
                <node concept="0kSF2" id="7zYevsNyPIx" role="33vP2m">
                  <node concept="3uibUv" id="7zYevsNyPI$" role="0kSFW">
                    <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                  </node>
                  <node concept="1Q80Hy" id="7zYevsNyPBn" role="0kSFX" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7zYevsNyPQq" role="3cqZAp">
              <node concept="3clFbS" id="7zYevsNyPQs" role="3clFbx">
                <node concept="3cpWs6" id="7zYevsNyRdO" role="3cqZAp">
                  <node concept="1Q80Hy" id="7zYevsNyRet" role="3cqZAk" />
                </node>
              </node>
              <node concept="3clFbC" id="7zYevsNyQ$B" role="3clFbw">
                <node concept="10Nm6u" id="7zYevsNyQRE" role="3uHU7w" />
                <node concept="37vLTw" id="7zYevsNyPTi" role="3uHU7B">
                  <ref role="3cqZAo" node="7zYevsMRsSU" resolve="collectionCell" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="7zYevsNyQVP" role="3cqZAp">
              <node concept="1PaTwC" id="7zYevsNyQVQ" role="1aUNEU">
                <node concept="3oM_SD" id="7zYevsNyQYN" role="1PaTwD">
                  <property role="3oM_SC" value="converted" />
                </node>
                <node concept="3oM_SD" id="7zYevsNyR14" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="7zYevsNyR1_" role="1PaTwD">
                  <property role="3oM_SC" value="horizontal" />
                </node>
                <node concept="3oM_SD" id="7zYevsNyR3s" role="1PaTwD">
                  <property role="3oM_SC" value="cell" />
                </node>
                <node concept="3oM_SD" id="7zYevsNyR40" role="1PaTwD">
                  <property role="3oM_SC" value="created" />
                </node>
                <node concept="3oM_SD" id="7zYevsNyR5s" role="1PaTwD">
                  <property role="3oM_SC" value="by" />
                </node>
                <node concept="3oM_SD" id="7zYevsNyR60" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="7zYevsNyR6A" role="1PaTwD">
                  <property role="3oM_SC" value="optional" />
                </node>
                <node concept="3oM_SD" id="7zYevsNyR7G" role="1PaTwD">
                  <property role="3oM_SC" value="cell" />
                </node>
                <node concept="3oM_SD" id="7zYevsNyR8J" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="7zYevsNyR9n" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="7zYevsNyR9Z" role="1PaTwD">
                  <property role="3oM_SC" value="indent" />
                </node>
                <node concept="3oM_SD" id="7zYevsNyRb7" role="1PaTwD">
                  <property role="3oM_SC" value="cell" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7zYevsMSmIC" role="3cqZAp">
              <node concept="37vLTI" id="7zYevsMSujs" role="3clFbG">
                <node concept="2ShNRf" id="7zYevsMSuxo" role="37vLTx">
                  <node concept="1pGfFk" id="7zYevsMSzd4" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="kcid:~CellLayout_Indent.&lt;init&gt;()" resolve="CellLayout_Indent" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7zYevsMSnI3" role="37vLTJ">
                  <node concept="37vLTw" id="7zYevsMSmIA" role="2Oq$k0">
                    <ref role="3cqZAo" node="7zYevsMRsSU" resolve="collectionCell" />
                  </node>
                  <node concept="1PnCL0" id="7zYevsMStYN" role="2OqNvi">
                    <ref role="2Oxat5" to="g51k:~EditorCell_Collection.myCellLayout" resolve="myCellLayout" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7zYevsMSmx5" role="3cqZAp">
              <node concept="37vLTw" id="7zYevsMSmx3" role="3clFbG">
                <ref role="3cqZAo" node="7zYevsMRsSU" resolve="collectionCell" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="1Cyzq4PvWvR" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7zYevsMKSw0">
    <property role="3GE5qa" value="instanceof" />
    <ref role="1XX52x" to="hba4:7zYevsMKS6i" resolve="IfInstanceOfElseIfClause" />
    <node concept="3EZMnI" id="7zYevsMKT$7" role="2wV5jI">
      <node concept="PMmxH" id="7zYevsMKT$8" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="VPxyj" id="7zYevsNxZC4" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="7zYevsMKT$9" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
      </node>
      <node concept="1HlG4h" id="7zYevsN9IYp" role="3EZMnx">
        <ref role="1k5W1q" to="tpch:LU8F6GyzzW" resolve="GrayOut" />
        <node concept="1HfYo3" id="7zYevsN9IYr" role="1HlULh">
          <node concept="3TQlhw" id="7zYevsN9IYt" role="1Hhtcw">
            <node concept="3clFbS" id="7zYevsN9IYv" role="2VODD2">
              <node concept="3clFbF" id="7zYevsN9J0K" role="3cqZAp">
                <node concept="2OqwBi" id="7zYevsN9KrG" role="3clFbG">
                  <node concept="2OqwBi" id="7zYevsN9JSG" role="2Oq$k0">
                    <node concept="2OqwBi" id="7zYevsN9Jgx" role="2Oq$k0">
                      <node concept="pncrf" id="7zYevsN9J0J" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="7zYevsN9JyJ" role="2OqNvi">
                        <node concept="1xMEDy" id="7zYevsN9JyL" role="1xVPHs">
                          <node concept="chp4Y" id="7zYevsN9JBU" role="ri$Ld">
                            <ref role="cht4Q" to="hba4:7zYevsMARkc" resolve="IfInstanceOfStatement" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="7zYevsN9KgO" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp25:1Cyzq4Pv$D6" resolve="nodeExpression" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="7zYevsN9KFZ" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3k4GqR" id="3PTF96hGWwp" role="3F10Kt">
          <node concept="3k4GqP" id="3PTF96hGWwq" role="3k4GqO">
            <node concept="3clFbS" id="3PTF96hGWwr" role="2VODD2">
              <node concept="3clFbF" id="3PTF96hGWBw" role="3cqZAp">
                <node concept="2OqwBi" id="3PTF96hGWBy" role="3clFbG">
                  <node concept="2OqwBi" id="3PTF96hGWBz" role="2Oq$k0">
                    <node concept="pncrf" id="3PTF96hGWB$" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="3PTF96hGWB_" role="2OqNvi">
                      <node concept="1xMEDy" id="3PTF96hGWBA" role="1xVPHs">
                        <node concept="chp4Y" id="3PTF96hGWBB" role="ri$Ld">
                          <ref role="cht4Q" to="hba4:7zYevsMARkc" resolve="IfInstanceOfStatement" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3PTF96hGWBC" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp25:1Cyzq4Pv$D6" resolve="nodeExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7zYevsN9ISf" role="3EZMnx">
        <property role="3F0ifm" value="is" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="1iCGBv" id="7zYevsMKT$c" role="3EZMnx">
        <ref role="1NtTu8" to="hba4:1Cyzq4Pv$D8" resolve="nodeConcept" />
        <node concept="1sVBvm" id="7zYevsMKT$d" role="1sWHZn">
          <node concept="3F0A7n" id="7zYevsMKT$e" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" to="tpd3:hwSE21y" resolve="ReferenceOnConcept" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="7zYevsNji6F" role="3EZMnx">
        <ref role="1NtTu8" to="hba4:1Cyzq4Pv$D7" resolve="variable" />
      </node>
      <node concept="3F0ifn" id="7zYevsMKT$g" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="3F0ifn" id="7zYevsMKT$h" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
        <node concept="ljvvj" id="7zYevsMKT$i" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7zYevsMKT$j" role="3EZMnx">
        <ref role="1NtTu8" to="hba4:1Cyzq4Pv$D5" resolve="body" />
        <node concept="ljvvj" id="7zYevsMKT$k" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7zYevsMKT$l" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7zYevsMKT$m" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
      </node>
      <node concept="l2Vlx" id="7zYevsMKT_5" role="2iSdaV" />
    </node>
  </node>
  <node concept="22mcaB" id="7zYevsNCz9r">
    <property role="3GE5qa" value="instanceof" />
    <ref role="aqKnT" to="hba4:7zYevsNlssB" resolve="IfInstanceOfVarReference" />
    <node concept="3eGOop" id="7zYevsNCzcG" role="3ft7WO">
      <ref role="3EoQqy" to="hba4:7zYevsNlssB" resolve="IfInstanceOfVarReference" />
      <node concept="ucgPf" id="7zYevsNCzcH" role="3aKz83">
        <node concept="3clFbS" id="7zYevsNCzcI" role="2VODD2">
          <node concept="3clFbF" id="7zYevsNC$OE" role="3cqZAp">
            <node concept="2pJPEk" id="7zYevsNC$OA" role="3clFbG">
              <node concept="2pJPED" id="7zYevsNC$OC" role="2pJPEn">
                <ref role="2pJxaS" to="hba4:7zYevsNlssB" resolve="IfInstanceOfVarReference" />
                <node concept="2pIpSj" id="7zYevsNC$ZD" role="2pJxcM">
                  <ref role="2pIpSl" to="tp25:1Cyzq4PvWDO" resolve="instanceOfVariable" />
                  <node concept="36biLy" id="7zYevsNC_9h" role="28nt2d">
                    <node concept="2OqwBi" id="7zYevsNC$iT" role="36biLW">
                      <node concept="2OqwBi" id="7zYevsNCzNg" role="2Oq$k0">
                        <node concept="3bvxqY" id="7zYevsNCz_W" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="7zYevsNCzYe" role="2OqNvi">
                          <node concept="1xMEDy" id="7zYevsNCzYg" role="1xVPHs">
                            <node concept="chp4Y" id="7zYevsNC$64" role="ri$Ld">
                              <ref role="cht4Q" to="hba4:7zYevsNzSn1" resolve="IfInstanceOfVariableProvider" />
                            </node>
                          </node>
                          <node concept="1xIGOp" id="7zYevsNC$nj" role="1xVPHs" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="7zYevsNC$z9" role="2OqNvi">
                        <ref role="37wK5l" to="p15z:7zYevsNzSGR" resolve="getVariable" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16NfWO" id="7zYevsNDs0k" role="upBLP">
        <node concept="uGdhv" id="7zYevsNG62f" role="16NeZM">
          <node concept="3clFbS" id="7zYevsNG62h" role="2VODD2">
            <node concept="3clFbF" id="7zYevsNG6aJ" role="3cqZAp">
              <node concept="2OqwBi" id="7zYevsNG6zh" role="3clFbG">
                <node concept="2OqwBi" id="7zYevsNG6aL" role="2Oq$k0">
                  <node concept="2OqwBi" id="7zYevsNG6aM" role="2Oq$k0">
                    <node concept="3bvxqY" id="7zYevsNG6aN" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="7zYevsNG6aO" role="2OqNvi">
                      <node concept="1xMEDy" id="7zYevsNG6aP" role="1xVPHs">
                        <node concept="chp4Y" id="7zYevsNG6aQ" role="ri$Ld">
                          <ref role="cht4Q" to="hba4:7zYevsNzSn1" resolve="IfInstanceOfVariableProvider" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="7zYevsNG6aR" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="7zYevsNG6aS" role="2OqNvi">
                    <ref role="37wK5l" to="p15z:7zYevsNzSGR" resolve="getVariable" />
                  </node>
                </node>
                <node concept="3TrcHB" id="7zYevsNG6T_" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="22hDWj" id="7zYevsNCAc9" role="22hAXT" />
  </node>
  <node concept="PKFIW" id="7zYevsMFExl">
    <property role="TrG5h" value="DummyForGrammarCells" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3F0ifn" id="7zYevsMFExm" role="2wV5jI">
      <property role="3F0ifm" value="Workaround to fix contributions to BaseConcept generated by grammarCells." />
    </node>
  </node>
  <node concept="24kQdi" id="58ackBphX5G">
    <property role="3GE5qa" value="regexp" />
    <ref role="1XX52x" to="hba4:58ackBphWSb" resolve="OctalRegex" />
    <node concept="3EZMnI" id="hwLac6n" role="2wV5jI">
      <ref role="1ERwB7" to="tpfu:1eaRHy5sj$D" resolve="RegexpSequenceByEnter" />
      <node concept="3F0ifn" id="hwLacCD" role="3EZMnx">
        <property role="3F0ifm" value="\0" />
        <node concept="11LMrY" id="1b8uQvZDLSn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="hwLadOc" role="3EZMnx">
        <ref role="1NtTu8" to="hba4:58ackBphWZx" resolve="value" />
        <node concept="2UZ17K" id="hEV2aHe" role="3F10Kt">
          <property role="2UZ17L" value="g$1Qtxb/punctuation" />
        </node>
      </node>
      <node concept="l2Vlx" id="i0MCu62" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="58ackBplgNI">
    <property role="3GE5qa" value="regexp" />
    <ref role="1XX52x" to="hba4:58ackBplgNG" resolve="HexadecimalRegex" />
    <node concept="3EZMnI" id="58ackBplgNK" role="2wV5jI">
      <ref role="1ERwB7" to="tpfu:1eaRHy5sj$D" resolve="RegexpSequenceByEnter" />
      <node concept="3F0ifn" id="58ackBplgNL" role="3EZMnx">
        <property role="3F0ifm" value="\x" />
        <node concept="11LMrY" id="58ackBplgNM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="58ackBplgNN" role="3EZMnx">
        <ref role="1NtTu8" to="hba4:58ackBplgNH" resolve="value" />
        <node concept="2UZ17K" id="58ackBplgNO" role="3F10Kt">
          <property role="2UZ17L" value="g$1Qtxb/punctuation" />
        </node>
      </node>
      <node concept="l2Vlx" id="58ackBplgNP" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="58ackBpohUh">
    <property role="3GE5qa" value="regexp" />
    <ref role="1XX52x" to="hba4:58ackBpohUd" resolve="ControlCharacterRegex" />
    <node concept="3EZMnI" id="58ackBpohUj" role="2wV5jI">
      <ref role="1ERwB7" to="tpfu:1eaRHy5sj$D" resolve="RegexpSequenceByEnter" />
      <node concept="3F0ifn" id="58ackBpohUk" role="3EZMnx">
        <property role="3F0ifm" value="\c" />
        <node concept="11LMrY" id="58ackBpohUl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="58ackBpohUm" role="3EZMnx">
        <ref role="1NtTu8" to="hba4:58ackBpohUe" resolve="value" />
        <node concept="2UZ17K" id="58ackBpohUn" role="3F10Kt">
          <property role="2UZ17L" value="g$1Qtxb/punctuation" />
        </node>
      </node>
      <node concept="l2Vlx" id="58ackBpohUo" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7NPLlCCM4bk">
    <property role="3GE5qa" value="regexp" />
    <ref role="1XX52x" to="hba4:7NPLlCCM4be" resolve="UnicodeByNameRegex" />
    <node concept="3EZMnI" id="7NPLlCCM4bm" role="2wV5jI">
      <ref role="1ERwB7" to="tpfu:1eaRHy5sj$D" resolve="RegexpSequenceByEnter" />
      <node concept="3F0ifn" id="7NPLlCCM4bu" role="3EZMnx">
        <property role="3F0ifm" value="\N" />
      </node>
      <node concept="3F0ifn" id="7NPLlCCM4by" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
        <node concept="11L4FC" id="45$ooctgkpK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="45$oocth$2j" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7NPLlCCM4bp" role="3EZMnx">
        <ref role="1NtTu8" to="hba4:7NPLlCCM4bf" resolve="name" />
        <node concept="2UZ17K" id="7NPLlCCM4bq" role="3F10Kt">
          <property role="2UZ17L" value="g$1Qtxb/punctuation" />
        </node>
      </node>
      <node concept="3F0ifn" id="7NPLlCCM4b_" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
        <node concept="11L4FC" id="45$oocth$2l" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7NPLlCCM4br" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="45$ooctlVOV">
    <property role="3GE5qa" value="regexp" />
    <ref role="1XX52x" to="hba4:45$ooctlVOQ" resolve="BackReferenceRegexp" />
    <node concept="3EZMnI" id="45$ooctlVOX" role="2wV5jI">
      <ref role="1ERwB7" to="tpfu:1eaRHy5sj$D" resolve="RegexpSequenceByEnter" />
      <node concept="3F0ifn" id="45$ooctlVOY" role="3EZMnx">
        <property role="3F0ifm" value="\" />
        <node concept="11LMrY" id="45$ooctlVOZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="45$ooctlVP4" role="3EZMnx">
        <ref role="1NtTu8" to="hba4:45$ooctlVOT" resolve="index" />
      </node>
      <node concept="l2Vlx" id="45$ooctlVP2" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="45$ooctt6CD">
    <property role="3GE5qa" value="regexp" />
    <ref role="1XX52x" to="hba4:45$ooctt21m" resolve="NamedBackReferenceRegexp" />
    <node concept="3EZMnI" id="45$ooctt6CH" role="2wV5jI">
      <ref role="1ERwB7" to="tpfu:1eaRHy5sj$D" resolve="RegexpSequenceByEnter" />
      <node concept="3F0ifn" id="45$ooctt6CI" role="3EZMnx">
        <property role="3F0ifm" value="k\&lt;" />
        <node concept="11LMrY" id="45$ooctt6CJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="45$ooctt6CO" role="3EZMnx">
        <ref role="1NtTu8" to="hba4:45$ooctt21r" resolve="group" />
        <node concept="1sVBvm" id="45$ooctt6CQ" role="1sWHZn">
          <node concept="3F0A7n" id="45$ooctt6CU" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="46RgPUMu0$W" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="11L4FC" id="46RgPUMu0$Y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="45$ooctt6CL" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="46RgPUMrIWV">
    <property role="3GE5qa" value="regexp" />
    <ref role="1XX52x" to="hba4:46RgPUMrFAF" resolve="NamedGroupRegexp" />
    <node concept="3EZMnI" id="h5P8kpv" role="2wV5jI">
      <ref role="1ERwB7" to="tpfu:1eaRHy5sj$D" resolve="RegexpSequenceByEnter" />
      <node concept="3F0ifn" id="h5P8kYR" role="3EZMnx">
        <property role="3F0ifm" value="(?&lt;" />
        <ref role="1ERwB7" to="tpfu:h6dDp4N" resolve="ParensRegexp_Actions" />
        <ref role="1k5W1q" to="tpfu:4uWsyBq9tox" resolve="LeftRegexpBrace" />
        <node concept="OXEIz" id="7BLlDyibQCU" role="P5bDN">
          <node concept="UkePV" id="7BLlDyicFQi" role="OY2wv">
            <ref role="Ul1FP" to="tpfo:h5P8g6K" resolve="ParensRegexp" />
          </node>
          <node concept="ZEniJ" id="7BLlDyibQD4" role="OY2wv">
            <property role="1ezIyd" value="gWZP3tU/custom" />
            <node concept="3GJtP1" id="7BLlDyibQD5" role="ZF_Y3">
              <node concept="3clFbS" id="7BLlDyibQD6" role="2VODD2">
                <node concept="3cpWs8" id="7BLlDyibQD7" role="3cqZAp">
                  <node concept="3cpWsn" id="7BLlDyibQD8" role="3cpWs9">
                    <property role="TrG5h" value="res" />
                    <node concept="_YKpA" id="7BLlDyibQD9" role="1tU5fm">
                      <node concept="3bZ5Sz" id="7Ift4HfJx89" role="_ZDj9" />
                    </node>
                    <node concept="2ShNRf" id="7BLlDyibQDb" role="33vP2m">
                      <node concept="2Jqq0_" id="7BLlDyibQDc" role="2ShVmc">
                        <node concept="3bZ5Sz" id="7Ift4HfJzdt" role="HW$YZ" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7BLlDyibQDe" role="3cqZAp">
                  <node concept="2OqwBi" id="7BLlDyibQDf" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagT$dL" role="2Oq$k0">
                      <ref role="3cqZAo" node="7BLlDyibQD8" resolve="res" />
                    </node>
                    <node concept="TSZUe" id="7BLlDyibQDh" role="2OqNvi">
                      <node concept="35c_gC" id="7Ift4HfJ$Lb" role="25WWJ7">
                        <ref role="35c_gD" to="tpfo:h6dSv$P" resolve="NegativeLookAheadRegexp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7BLlDyibQDE" role="3cqZAp">
                  <node concept="2OqwBi" id="7BLlDyibQDG" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTw00" role="2Oq$k0">
                      <ref role="3cqZAo" node="7BLlDyibQD8" resolve="res" />
                    </node>
                    <node concept="TSZUe" id="7BLlDyibQDK" role="2OqNvi">
                      <node concept="35c_gC" id="7Ift4HfJ_Os" role="25WWJ7">
                        <ref role="35c_gD" to="tpfo:h6dTIfQ" resolve="NegativeLookBehindRegexp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7BLlDyibQDW" role="3cqZAp">
                  <node concept="2OqwBi" id="7BLlDyibQDY" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTz5r" role="2Oq$k0">
                      <ref role="3cqZAo" node="7BLlDyibQD8" resolve="res" />
                    </node>
                    <node concept="TSZUe" id="7BLlDyibQE2" role="2OqNvi">
                      <node concept="35c_gC" id="7Ift4HfJAPu" role="25WWJ7">
                        <ref role="35c_gD" to="tpfo:h6dRV_N" resolve="PositiveLookAheadRegexp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7BLlDyibQEe" role="3cqZAp">
                  <node concept="2OqwBi" id="7BLlDyibQEf" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTvN$" role="2Oq$k0">
                      <ref role="3cqZAo" node="7BLlDyibQD8" resolve="res" />
                    </node>
                    <node concept="TSZUe" id="7BLlDyibQEh" role="2OqNvi">
                      <node concept="35c_gC" id="7Ift4HfJBQd" role="25WWJ7">
                        <ref role="35c_gD" to="tpfo:h6dTBgJ" resolve="PositiveLookBehindRegexp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7BLlDyibQDj" role="3cqZAp">
                  <node concept="2OqwBi" id="7BLlDyibQDk" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTxll" role="2Oq$k0">
                      <ref role="3cqZAo" node="7BLlDyibQD8" resolve="res" />
                    </node>
                    <node concept="TSZUe" id="7BLlDyibQDm" role="2OqNvi">
                      <node concept="35c_gC" id="7Ift4HfJCRc" role="25WWJ7">
                        <ref role="35c_gD" to="tpfo:h5Tukr7" resolve="MatchParensRegexp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7BLlDyibQDo" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTual" role="3clFbG">
                    <ref role="3cqZAo" node="7BLlDyibQD8" resolve="res" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3GJPmD" id="7BLlDyibQDq" role="ZF_Y2">
              <node concept="3clFbS" id="7BLlDyibQDr" role="2VODD2">
                <node concept="3clFbF" id="7BLlDyibQDs" role="3cqZAp">
                  <node concept="2OqwBi" id="7BLlDyibQDt" role="3clFbG">
                    <node concept="3GLrbK" id="7BLlDyibQDu" role="2Oq$k0" />
                    <node concept="q_SaT" id="2b3Tt7jqktm" role="2OqNvi">
                      <node concept="3GMtW1" id="2b3Tt7jqktn" role="1wAxWu" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3bZ5Sz" id="19B7r35He1" role="1eyP2E" />
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="46RgPUMrJuu" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="46RgPUMrJuX" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="11L4FC" id="46RgPUMrJwd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="h5P8lMU" role="3EZMnx">
        <ref role="1NtTu8" to="tpfo:h5P8htV" resolve="expr" />
      </node>
      <node concept="3F0ifn" id="h5P8mE7" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1ERwB7" to="tpfu:h6dDp4N" resolve="ParensRegexp_Actions" />
        <ref role="1k5W1q" to="tpfu:4uWsyBq9toC" resolve="RightRegexpBrace" />
      </node>
      <node concept="l2Vlx" id="i0MCu6Q" role="2iSdaV" />
    </node>
  </node>
  <node concept="312cEu" id="6_dvVnZ$m7_">
    <property role="TrG5h" value="InternalVisualizationHelper" />
    <property role="1EXbeo" value="true" />
    <property role="3GE5qa" value="model_visibility" />
    <node concept="2YIFZL" id="6_dvVnZ$mrq" role="jymVt">
      <property role="TrG5h" value="setDeprecationStyle" />
      <node concept="3clFbS" id="6_dvVnZ$mrt" role="3clF47">
        <node concept="3clFbJ" id="6_dvVnZ$mv0" role="3cqZAp">
          <node concept="3clFbS" id="6_dvVnZ$mv1" role="3clFbx">
            <node concept="3cpWs8" id="6_dvVnZ$mv2" role="3cqZAp">
              <node concept="3cpWsn" id="6_dvVnZ$mv3" role="3cpWs9">
                <property role="TrG5h" value="p" />
                <node concept="3Tqbb2" id="6_dvVnZ$mv4" role="1tU5fm" />
                <node concept="10QFUN" id="6_dvVnZ$mv5" role="33vP2m">
                  <node concept="3Tqbb2" id="6_dvVnZ$mv6" role="10QFUM" />
                  <node concept="37vLTw" id="6_dvVnZ$mv7" role="10QFUP">
                    <ref role="3cqZAo" node="6_dvVnZ$mso" resolve="parameterObject" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="11X3smi033S" role="3cqZAp">
              <node concept="3cpWsn" id="11X3smi033T" role="3cpWs9">
                <property role="TrG5h" value="model" />
                <node concept="H_c77" id="11X3smi033U" role="1tU5fm" />
                <node concept="2OqwBi" id="11X3smi03GS" role="33vP2m">
                  <node concept="37vLTw" id="11X3smi03px" role="2Oq$k0">
                    <ref role="3cqZAo" node="6_dvVnZ$mv3" resolve="p" />
                  </node>
                  <node concept="I4A8Y" id="11X3smi05xe" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="11X3smixkUs" role="3cqZAp" />
            <node concept="3cpWs8" id="11X3smixQL3" role="3cqZAp">
              <node concept="3cpWsn" id="11X3smixQL6" role="3cpWs9">
                <property role="TrG5h" value="isInternal" />
                <node concept="10P_77" id="11X3smixQL1" role="1tU5fm" />
                <node concept="3clFbT" id="11X3smixRiO" role="33vP2m" />
              </node>
            </node>
            <node concept="3cpWs8" id="11X3smiDjWe" role="3cqZAp">
              <node concept="3cpWsn" id="11X3smiDjWh" role="3cpWs9">
                <property role="TrG5h" value="isExperimental" />
                <node concept="10P_77" id="11X3smiDjWc" role="1tU5fm" />
                <node concept="3clFbT" id="11X3smiDksZ" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbH" id="11X3smixPog" role="3cqZAp" />
            <node concept="Jncv_" id="11X3smixnE1" role="3cqZAp">
              <ref role="JncvD" to="tpee:hiAJDhU" resolve="HasAnnotation" />
              <node concept="37vLTw" id="11X3smixnLT" role="JncvB">
                <ref role="3cqZAo" node="6_dvVnZ$mv3" resolve="p" />
              </node>
              <node concept="3clFbS" id="11X3smixnE5" role="Jncv$">
                <node concept="3clFbF" id="11X3smiya_q" role="3cqZAp">
                  <node concept="3vZ8r8" id="11X3smiA_9e" role="3clFbG">
                    <node concept="37vLTw" id="11X3smiA_9g" role="37vLTJ">
                      <ref role="3cqZAo" node="11X3smixQL6" resolve="isInternal" />
                    </node>
                    <node concept="2OqwBi" id="11X3smiA_9h" role="37vLTx">
                      <node concept="2OqwBi" id="11X3smiA_9i" role="2Oq$k0">
                        <node concept="Jnkvi" id="11X3smiA_9j" role="2Oq$k0">
                          <ref role="1M0zk5" node="11X3smixnE7" resolve="nodeWithAnnotations" />
                        </node>
                        <node concept="3Tsc0h" id="11X3smiA_9k" role="2OqNvi">
                          <ref role="3TtcxE" to="tpee:hiAJF2X" resolve="annotation" />
                        </node>
                      </node>
                      <node concept="2HwmR7" id="11X3smiA_9l" role="2OqNvi">
                        <node concept="1bVj0M" id="11X3smiA_9m" role="23t8la">
                          <node concept="3clFbS" id="11X3smiA_9n" role="1bW5cS">
                            <node concept="3clFbF" id="11X3smiA_9o" role="3cqZAp">
                              <node concept="17R0WA" id="11X3smiA_9p" role="3clFbG">
                                <node concept="2tJFMh" id="11X3smiA_9q" role="3uHU7w">
                                  <node concept="ZC_QK" id="11X3smiA_9r" role="2tJFKM">
                                    <ref role="2aWVGs" to="mhfm:~ApiStatus" resolve="ApiStatus" />
                                    <node concept="ZC_QK" id="11X3smiA_9s" role="2aWVGa">
                                      <ref role="2aWVGs" to="mhfm:~ApiStatus$Internal" resolve="ApiStatus.Internal" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="11X3smiA_9t" role="3uHU7B">
                                  <node concept="2OqwBi" id="11X3smiA_9u" role="2Oq$k0">
                                    <node concept="37vLTw" id="11X3smiA_9v" role="2Oq$k0">
                                      <ref role="3cqZAo" node="11X3smiA_9y" resolve="it" />
                                    </node>
                                    <node concept="3TrEf2" id="11X3smiA_9w" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpee:hiAI5P0" resolve="annotation" />
                                    </node>
                                  </node>
                                  <node concept="iZEcu" id="11X3smiA_9x" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="11X3smiA_9y" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="11X3smiA_9z" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="11X3smiDkyd" role="3cqZAp">
                  <node concept="3vZ8r8" id="11X3smiDkye" role="3clFbG">
                    <node concept="37vLTw" id="11X3smiDkyf" role="37vLTJ">
                      <ref role="3cqZAo" node="11X3smiDjWh" resolve="isExperimental" />
                    </node>
                    <node concept="2OqwBi" id="11X3smiDkyg" role="37vLTx">
                      <node concept="2OqwBi" id="11X3smiDkyh" role="2Oq$k0">
                        <node concept="Jnkvi" id="11X3smiDkyi" role="2Oq$k0">
                          <ref role="1M0zk5" node="11X3smixnE7" resolve="nodeWithAnnotations" />
                        </node>
                        <node concept="3Tsc0h" id="11X3smiDkyj" role="2OqNvi">
                          <ref role="3TtcxE" to="tpee:hiAJF2X" resolve="annotation" />
                        </node>
                      </node>
                      <node concept="2HwmR7" id="11X3smiDkyk" role="2OqNvi">
                        <node concept="1bVj0M" id="11X3smiDkyl" role="23t8la">
                          <node concept="3clFbS" id="11X3smiDkym" role="1bW5cS">
                            <node concept="3clFbF" id="11X3smiDkyn" role="3cqZAp">
                              <node concept="17R0WA" id="11X3smiDkyo" role="3clFbG">
                                <node concept="2tJFMh" id="11X3smiDkyp" role="3uHU7w">
                                  <node concept="ZC_QK" id="11X3smiDkyq" role="2tJFKM">
                                    <ref role="2aWVGs" to="mhfm:~ApiStatus" resolve="ApiStatus" />
                                    <node concept="ZC_QK" id="11X3smiDkyr" role="2aWVGa">
                                      <ref role="2aWVGs" to="mhfm:~ApiStatus$Experimental" resolve="ApiStatus.Experimental" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="11X3smiDkys" role="3uHU7B">
                                  <node concept="2OqwBi" id="11X3smiDkyt" role="2Oq$k0">
                                    <node concept="37vLTw" id="11X3smiDkyu" role="2Oq$k0">
                                      <ref role="3cqZAo" node="11X3smiDkyx" resolve="it" />
                                    </node>
                                    <node concept="3TrEf2" id="11X3smiDkyv" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpee:hiAI5P0" resolve="annotation" />
                                    </node>
                                  </node>
                                  <node concept="iZEcu" id="11X3smiDkyw" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="11X3smiDkyx" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="11X3smiDkyy" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="11X3smixnE7" role="JncvA">
                <property role="TrG5h" value="nodeWithAnnotations" />
                <node concept="2jxLKc" id="11X3smixnE8" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbH" id="11X3smixkUu" role="3cqZAp" />
            <node concept="3clFbJ" id="11X3smi0346" role="3cqZAp">
              <node concept="3clFbS" id="11X3smi0347" role="3clFbx">
                <node concept="3cpWs8" id="11X3smi034d" role="3cqZAp">
                  <node concept="3cpWsn" id="11X3smi034e" role="3cpWs9">
                    <property role="TrG5h" value="modelWithAttributes" />
                    <node concept="3uibUv" id="11X3smi034f" role="1tU5fm">
                      <ref role="3uigEE" to="g3l6:~ModelWithAttributes" resolve="ModelWithAttributes" />
                    </node>
                    <node concept="1eOMI4" id="11X3smi034g" role="33vP2m">
                      <node concept="10QFUN" id="11X3smi034h" role="1eOMHV">
                        <node concept="3uibUv" id="11X3smi034i" role="10QFUM">
                          <ref role="3uigEE" to="g3l6:~ModelWithAttributes" resolve="ModelWithAttributes" />
                        </node>
                        <node concept="37vLTw" id="11X3smi034j" role="10QFUP">
                          <ref role="3cqZAo" node="11X3smi033T" resolve="model" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="11X3smi034k" role="3cqZAp">
                  <node concept="3cpWsn" id="11X3smi034l" role="3cpWs9">
                    <property role="TrG5h" value="visibility" />
                    <node concept="17QB3L" id="11X3smi034m" role="1tU5fm" />
                    <node concept="2OqwBi" id="11X3smi034n" role="33vP2m">
                      <node concept="37vLTw" id="11X3smi034o" role="2Oq$k0">
                        <ref role="3cqZAo" node="11X3smi034e" resolve="modelWithAttributes" />
                      </node>
                      <node concept="liA8E" id="11X3smi034p" role="2OqNvi">
                        <ref role="37wK5l" to="g3l6:~ModelWithAttributes.getAttribute(java.lang.String)" resolve="getAttribute" />
                        <node concept="Xl_RD" id="11X3smi034q" role="37wK5m">
                          <property role="Xl_RC" value="visibility" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="11X3smiydEn" role="3cqZAp">
                  <node concept="3vZ8r8" id="11X3smiA$lf" role="3clFbG">
                    <node concept="37vLTw" id="11X3smiA$lh" role="37vLTJ">
                      <ref role="3cqZAo" node="11X3smixQL6" resolve="isInternal" />
                    </node>
                    <node concept="17R0WA" id="11X3smiA$li" role="37vLTx">
                      <node concept="Xl_RD" id="11X3smiA$lj" role="3uHU7w">
                        <property role="Xl_RC" value="internal" />
                      </node>
                      <node concept="37vLTw" id="11X3smiA$lk" role="3uHU7B">
                        <ref role="3cqZAo" node="11X3smi034l" resolve="visibility" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="11X3smi034a" role="3clFbw">
                <node concept="3uibUv" id="11X3smi034b" role="2ZW6by">
                  <ref role="3uigEE" to="g3l6:~ModelWithAttributes" resolve="ModelWithAttributes" />
                </node>
                <node concept="37vLTw" id="11X3smi034c" role="2ZW6bz">
                  <ref role="3cqZAo" node="11X3smi033T" resolve="model" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="11X3smiyhme" role="3cqZAp" />
            <node concept="3cpWs8" id="11X3smiDWXs" role="3cqZAp">
              <node concept="3cpWsn" id="11X3smiDWXv" role="3cpWs9">
                <property role="TrG5h" value="types" />
                <node concept="_YKpA" id="11X3smiDWXo" role="1tU5fm">
                  <node concept="17QB3L" id="11X3smiDYwc" role="_ZDj9" />
                </node>
                <node concept="2ShNRf" id="11X3smiDZ1w" role="33vP2m">
                  <node concept="Tc6Ow" id="11X3smiDZzS" role="2ShVmc">
                    <node concept="17QB3L" id="11X3smiE2dQ" role="HW$YZ" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="11X3smiE4oR" role="3cqZAp" />
            <node concept="3clFbJ" id="11X3smiE3$m" role="3cqZAp">
              <node concept="3clFbS" id="11X3smiE3$o" role="3clFbx">
                <node concept="3clFbF" id="11X3smiE4DQ" role="3cqZAp">
                  <node concept="2OqwBi" id="11X3smiE6Kj" role="3clFbG">
                    <node concept="37vLTw" id="11X3smiE4DO" role="2Oq$k0">
                      <ref role="3cqZAo" node="11X3smiDWXv" resolve="types" />
                    </node>
                    <node concept="TSZUe" id="11X3smiE8cH" role="2OqNvi">
                      <node concept="Xl_RD" id="11X3smiE8nZ" role="25WWJ7">
                        <property role="Xl_RC" value="internal" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="11X3smiE3Jc" role="3clFbw">
                <ref role="3cqZAo" node="11X3smixQL6" resolve="isInternal" />
              </node>
            </node>
            <node concept="3clFbH" id="11X3smiE3Zx" role="3cqZAp" />
            <node concept="3clFbJ" id="11X3smiE8DN" role="3cqZAp">
              <node concept="3clFbS" id="11X3smiE8DO" role="3clFbx">
                <node concept="3clFbF" id="11X3smiE8DP" role="3cqZAp">
                  <node concept="2OqwBi" id="11X3smiE8DQ" role="3clFbG">
                    <node concept="37vLTw" id="11X3smiE8DR" role="2Oq$k0">
                      <ref role="3cqZAo" node="11X3smiDWXv" resolve="types" />
                    </node>
                    <node concept="TSZUe" id="11X3smiE8DS" role="2OqNvi">
                      <node concept="Xl_RD" id="11X3smiE8DT" role="25WWJ7">
                        <property role="Xl_RC" value="experimental" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="11X3smiE8DU" role="3clFbw">
                <ref role="3cqZAo" node="11X3smiDjWh" resolve="isExperimental" />
              </node>
            </node>
            <node concept="3clFbH" id="11X3smiE8xa" role="3cqZAp" />
            <node concept="3clFbH" id="11X3smiE8xb" role="3cqZAp" />
            <node concept="3clFbJ" id="11X3smi034r" role="3cqZAp">
              <node concept="3clFbS" id="11X3smi034s" role="3clFbx">
                <node concept="3clFbF" id="11X3smi034t" role="3cqZAp">
                  <node concept="2OqwBi" id="11X3smi034u" role="3clFbG">
                    <node concept="liA8E" id="11X3smi034w" role="2OqNvi">
                      <ref role="37wK5l" to="av1m:~EditorMenuItemStyle.setStrikeout()" resolve="setStrikeout" />
                    </node>
                    <node concept="37vLTw" id="11X3smi05F3" role="2Oq$k0">
                      <ref role="3cqZAo" node="6_dvVnZ$mFF" resolve="style" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="11X3sminMA8" role="3cqZAp">
                  <node concept="2OqwBi" id="11X3sminMR7" role="3clFbG">
                    <node concept="37vLTw" id="11X3sminMA6" role="2Oq$k0">
                      <ref role="3cqZAo" node="6_dvVnZ$mFF" resolve="style" />
                    </node>
                    <node concept="liA8E" id="11X3sminN1m" role="2OqNvi">
                      <ref role="37wK5l" to="av1m:~EditorMenuItemStyle.setPriority(double)" resolve="setPriority" />
                      <node concept="3cmrfG" id="11X3sminN5W" role="37wK5m">
                        <property role="3cmrfH" value="-1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="11X3smimtJP" role="3cqZAp">
                  <node concept="2OqwBi" id="11X3smimtYc" role="3clFbG">
                    <node concept="37vLTw" id="11X3smimtJN" role="2Oq$k0">
                      <ref role="3cqZAo" node="6_dvVnZ$mFF" resolve="style" />
                    </node>
                    <node concept="liA8E" id="11X3smimu7D" role="2OqNvi">
                      <ref role="37wK5l" to="av1m:~EditorMenuItemStyle.setDescriptionText(java.lang.String)" resolve="setDescriptionText" />
                      <node concept="3cpWs3" id="11X3smiEe27" role="37wK5m">
                        <node concept="2OqwBi" id="11X3smiEgoo" role="3uHU7B">
                          <node concept="37vLTw" id="11X3smiEecp" role="2Oq$k0">
                            <ref role="3cqZAo" node="11X3smiDWXv" resolve="types" />
                          </node>
                          <node concept="3uJxvA" id="11X3smiEi7p" role="2OqNvi">
                            <node concept="Xl_RD" id="11X3smiEjVt" role="3uJOhx">
                              <property role="Xl_RC" value="/" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="11X3smimu9X" role="3uHU7w">
                          <property role="Xl_RC" value=" API - use with care" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="11X3smiEclo" role="3clFbw">
                <node concept="37vLTw" id="11X3smiEan$" role="2Oq$k0">
                  <ref role="3cqZAo" node="11X3smiDWXv" resolve="types" />
                </node>
                <node concept="3GX2aA" id="11X3smiEdM9" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="6_dvVnZ$mvC" role="3clFbw">
            <node concept="2ZW3vV" id="6_dvVnZ$mvD" role="3uHU7w">
              <node concept="3Tqbb2" id="6_dvVnZ$mvE" role="2ZW6by" />
              <node concept="37vLTw" id="6_dvVnZ$mvF" role="2ZW6bz">
                <ref role="3cqZAo" node="6_dvVnZ$mso" resolve="parameterObject" />
              </node>
            </node>
            <node concept="3y3z36" id="6_dvVnZ$mvG" role="3uHU7B">
              <node concept="37vLTw" id="6_dvVnZ$mvH" role="3uHU7B">
                <ref role="3cqZAo" node="6_dvVnZ$mso" resolve="parameterObject" />
              </node>
              <node concept="10Nm6u" id="6_dvVnZ$mvI" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6_dvVnZ$moq" role="1B3o_S" />
      <node concept="3cqZAl" id="6_dvVnZ$mpS" role="3clF45" />
      <node concept="37vLTG" id="6_dvVnZ$mso" role="3clF46">
        <property role="TrG5h" value="parameterObject" />
        <node concept="3uibUv" id="6_dvVnZ$msn" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="6_dvVnZ$mFF" role="3clF46">
        <property role="TrG5h" value="style" />
        <node concept="3uibUv" id="6_dvVnZ$mX0" role="1tU5fm">
          <ref role="3uigEE" to="av1m:~EditorMenuItemStyle" resolve="EditorMenuItemStyle" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="11X3smixix5" role="jymVt" />
    <node concept="2YIFZL" id="11X3smizCdF" role="jymVt">
      <property role="TrG5h" value="internal" />
      <node concept="3clFbS" id="11X3smizCdH" role="3clF47" />
      <node concept="3cqZAl" id="11X3smizCdI" role="3clF45" />
      <node concept="2AHcQZ" id="11X3smizCdJ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~ApiStatus$Internal" resolve="ApiStatus.Internal" />
      </node>
      <node concept="3Tm1VV" id="11X3smizCdK" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="11X3smiFIdg" role="jymVt" />
    <node concept="2YIFZL" id="11X3smiFIm2" role="jymVt">
      <property role="TrG5h" value="experimental" />
      <node concept="3clFbS" id="11X3smiFIm3" role="3clF47" />
      <node concept="3cqZAl" id="11X3smiFIm4" role="3clF45" />
      <node concept="2AHcQZ" id="11X3smiFIm5" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~ApiStatus$Experimental" resolve="ApiStatus.Experimental" />
      </node>
      <node concept="3Tm1VV" id="11X3smiFIm6" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="11X3smiFIdh" role="jymVt" />
    <node concept="3Tm1VV" id="6_dvVnZ$m7A" role="1B3o_S" />
  </node>
  <node concept="3dRTYf" id="6_dvVnZ$lJM">
    <property role="TrG5h" value="InternalClassiferReferences" />
    <property role="3GE5qa" value="model_visibility" />
    <node concept="3Tm1VV" id="6_dvVnZ$lJN" role="1B3o_S" />
    <node concept="KNhPm" id="6_dvVnZ$lJO" role="KNiz3">
      <ref role="2RIln$" to="tpee:g7uibYu" resolve="ClassifierType" />
    </node>
    <node concept="3lBaaS" id="6_dvVnZ$lJP" role="3l$a4r">
      <node concept="3clFbS" id="6_dvVnZ$lJQ" role="2VODD2">
        <node concept="3clFbF" id="6_dvVnZ$o8W" role="3cqZAp">
          <node concept="2YIFZM" id="6_dvVnZ$o8X" role="3clFbG">
            <ref role="1Pybhc" node="6_dvVnZ$m7_" resolve="InternalVisualizationHelper" />
            <ref role="37wK5l" node="6_dvVnZ$mrq" resolve="setDeprecationStyle" />
            <node concept="2OqwBi" id="6_dvVnZ$o8Y" role="37wK5m">
              <node concept="3lBNg1" id="6_dvVnZ$o8Z" role="2Oq$k0" />
              <node concept="liA8E" id="6_dvVnZ$o90" role="2OqNvi">
                <ref role="37wK5l" to="fulz:6MqJAGngeyx" resolve="getParameterObject" />
              </node>
            </node>
            <node concept="3lBNjA" id="6_dvVnZ$o91" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3dRTYf" id="6_dvVo1ytfg">
    <property role="TrG5h" value="InternalQualifiedReferences" />
    <property role="3GE5qa" value="model_visibility" />
    <node concept="3Tm1VV" id="6_dvVo1ytfh" role="1B3o_S" />
    <node concept="KNhPl" id="6_dvVo1Et4e" role="KNiz3">
      <ref role="2RIln$" to="tpee:7S22xyoLQFx" resolve="QualifiedReference" />
    </node>
    <node concept="3lBaaS" id="6_dvVo1ytfj" role="3l$a4r">
      <node concept="3clFbS" id="6_dvVo1ytfk" role="2VODD2">
        <node concept="3clFbF" id="6_dvVo1ytfl" role="3cqZAp">
          <node concept="2YIFZM" id="6_dvVo1ytfm" role="3clFbG">
            <ref role="37wK5l" node="6_dvVnZ$mrq" resolve="setDeprecationStyle" />
            <ref role="1Pybhc" node="6_dvVnZ$m7_" resolve="InternalVisualizationHelper" />
            <node concept="2OqwBi" id="6_dvVo1ytfn" role="37wK5m">
              <node concept="3lBNg1" id="6_dvVo1ytfo" role="2Oq$k0" />
              <node concept="liA8E" id="6_dvVo1ytfp" role="2OqNvi">
                <ref role="37wK5l" to="fulz:6MqJAGngeyx" resolve="getParameterObject" />
              </node>
            </node>
            <node concept="3lBNjA" id="6_dvVo1ytfq" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3dRTYf" id="1xE243la$Sz">
    <property role="TrG5h" value="InternalVariableReferences" />
    <property role="3GE5qa" value="model_visibility" />
    <node concept="3Tm1VV" id="1xE243la$S$" role="1B3o_S" />
    <node concept="KNhPm" id="1xE243la$S_" role="KNiz3">
      <ref role="2RIln$" to="tpee:fz7vLUo" resolve="VariableReference" />
    </node>
    <node concept="3lBaaS" id="1xE243la$SA" role="3l$a4r">
      <node concept="3clFbS" id="1xE243la$SB" role="2VODD2">
        <node concept="3clFbF" id="6_dvVnZ$nCu" role="3cqZAp">
          <node concept="2YIFZM" id="6_dvVnZ$nHP" role="3clFbG">
            <ref role="37wK5l" node="6_dvVnZ$mrq" resolve="setDeprecationStyle" />
            <ref role="1Pybhc" node="6_dvVnZ$m7_" resolve="InternalVisualizationHelper" />
            <node concept="2OqwBi" id="6_dvVnZ$nSs" role="37wK5m">
              <node concept="3lBNg1" id="6_dvVnZ$nSt" role="2Oq$k0" />
              <node concept="liA8E" id="6_dvVnZ$nSu" role="2OqNvi">
                <ref role="37wK5l" to="fulz:6MqJAGngeyx" resolve="getParameterObject" />
              </node>
            </node>
            <node concept="3lBNjA" id="6_dvVnZ$nMZ" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3dRTYf" id="6_dvVnZFZrK">
    <property role="TrG5h" value="InternalAbstractClassiferReferences" />
    <property role="3GE5qa" value="model_visibility" />
    <node concept="3Tm1VV" id="6_dvVnZFZrL" role="1B3o_S" />
    <node concept="KNhPm" id="6_dvVnZFZrM" role="KNiz3">
      <ref role="2RIln$" to="tpee:6LG$uY_V8Nn" resolve="AbstractClassifierReference" />
    </node>
    <node concept="3lBaaS" id="6_dvVnZFZrN" role="3l$a4r">
      <node concept="3clFbS" id="6_dvVnZFZrO" role="2VODD2">
        <node concept="3clFbF" id="6_dvVnZFZrP" role="3cqZAp">
          <node concept="2YIFZM" id="6_dvVnZFZrQ" role="3clFbG">
            <ref role="1Pybhc" node="6_dvVnZ$m7_" resolve="InternalVisualizationHelper" />
            <ref role="37wK5l" node="6_dvVnZ$mrq" resolve="setDeprecationStyle" />
            <node concept="2OqwBi" id="6_dvVnZFZrR" role="37wK5m">
              <node concept="3lBNg1" id="6_dvVnZFZrS" role="2Oq$k0" />
              <node concept="liA8E" id="6_dvVnZFZrT" role="2OqNvi">
                <ref role="37wK5l" to="fulz:6MqJAGngeyx" resolve="getParameterObject" />
              </node>
            </node>
            <node concept="3lBNjA" id="6_dvVnZFZrU" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3dRTYf" id="1xE243l9Sdk">
    <property role="TrG5h" value="InternalFieldReferences" />
    <property role="3GE5qa" value="model_visibility" />
    <node concept="3Tm1VV" id="1xE243l9Sdl" role="1B3o_S" />
    <node concept="KNhPm" id="1xE243l9Sdm" role="KNiz3">
      <ref role="2RIln$" to="tpee:hqOwXtU" resolve="FieldReferenceOperation" />
    </node>
    <node concept="3lBaaS" id="1xE243l9Sdn" role="3l$a4r">
      <node concept="3clFbS" id="1xE243l9Sdo" role="2VODD2">
        <node concept="3clFbF" id="6_dvVnZ$p8_" role="3cqZAp">
          <node concept="2YIFZM" id="6_dvVnZ$p8A" role="3clFbG">
            <ref role="1Pybhc" node="6_dvVnZ$m7_" resolve="InternalVisualizationHelper" />
            <ref role="37wK5l" node="6_dvVnZ$mrq" resolve="setDeprecationStyle" />
            <node concept="2OqwBi" id="6_dvVnZ$p8B" role="37wK5m">
              <node concept="3lBNg1" id="6_dvVnZ$p8C" role="2Oq$k0" />
              <node concept="liA8E" id="6_dvVnZ$p8D" role="2OqNvi">
                <ref role="37wK5l" to="fulz:6MqJAGngeyx" resolve="getParameterObject" />
              </node>
            </node>
            <node concept="3lBNjA" id="6_dvVnZ$p8E" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3dRTYf" id="1xE243jWs8F">
    <property role="TrG5h" value="InternalMethodReferences" />
    <property role="3GE5qa" value="model_visibility" />
    <node concept="3Tm1VV" id="1xE243jWs8G" role="1B3o_S" />
    <node concept="KNhPm" id="1xE243l2k4H" role="KNiz3">
      <ref role="2RIln$" to="tpee:hxndl_i" resolve="IMethodCall" />
    </node>
    <node concept="3lBaaS" id="1xE243jWs8I" role="3l$a4r">
      <node concept="3clFbS" id="1xE243jWs8J" role="2VODD2">
        <node concept="3clFbF" id="6_dvVnZ$q44" role="3cqZAp">
          <node concept="2YIFZM" id="6_dvVnZ$q45" role="3clFbG">
            <ref role="1Pybhc" node="6_dvVnZ$m7_" resolve="InternalVisualizationHelper" />
            <ref role="37wK5l" node="6_dvVnZ$mrq" resolve="setDeprecationStyle" />
            <node concept="2OqwBi" id="6_dvVnZ$q46" role="37wK5m">
              <node concept="3lBNg1" id="6_dvVnZ$q47" role="2Oq$k0" />
              <node concept="liA8E" id="6_dvVnZ$q48" role="2OqNvi">
                <ref role="37wK5l" to="fulz:6MqJAGngeyx" resolve="getParameterObject" />
              </node>
            </node>
            <node concept="3lBNjA" id="6_dvVnZ$q49" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2ABfQD" id="4ji0xD6WAsy">
    <property role="TrG5h" value="EditorHints" />
    <node concept="2BsEeg" id="4ji0xD6WAsz" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="performance" />
      <property role="2BUmq6" value="performance" />
    </node>
  </node>
</model>

