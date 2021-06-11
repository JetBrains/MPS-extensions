<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3eda9818-abb7-42b4-a347-71b6a5e2c7c7(com.mbeddr.mpsutil.grammarcells.sandboxlang.editor)">
  <persistence version="9" />
  <languages>
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="1" />
    <use id="e359e0a2-368a-4c40-ae2a-e5a09f9cfd58" name="de.itemis.mps.editor.math.notations" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="b1ab8c10-c118-4755-bf2a-cebab35cf533" name="jetbrains.mps.lang.editor.tooltips" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="654422bf-e75f-44dc-936d-188890a746ce" name="de.slisson.mps.reflection" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="ibwz" ref="r:ad27d4b4-fc2c-4b6d-9e22-455eb0ccf354(com.mbeddr.mpsutil.grammarcells.sandboxlang.structure)" />
    <import index="9eyi" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.lang.editor.menus.transformation(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="4my4" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.sidetransform(MPS.Editor/)" />
    <import index="q4oi" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellActions(MPS.Editor/)" />
    <import index="v95p" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.lang.editor.menus(MPS.Editor/)" />
    <import index="uddc" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.menus.transformation(MPS.Editor/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="gdpt" ref="r:27fc9218-2a6a-48c7-b6cf-3d630d9aaacd(com.mbeddr.mpsutil.grammarcells.runtime.menu)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
    <import index="r23f" ref="r:01829650-3984-4e50-a84c-5b318a048a6a(com.mbeddr.mpsutil.grammarcells.sandboxlang.behavior)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="654422bf-e75f-44dc-936d-188890a746ce" name="de.slisson.mps.reflection">
      <concept id="8473566765275063380" name="de.slisson.mps.reflection.structure.ReflectionFieldAccess" flags="ng" index="1PnCL0">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784074" name="jetbrains.mps.lang.editor.structure.MenuTypeNamed" flags="ng" index="22hDWg" />
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="6516520003787916624" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Condition" flags="ig" index="27VH4U" />
      <concept id="7429591467341004871" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Group" flags="ng" index="aenpk">
        <child id="7429591467341004872" name="parts" index="aenpr" />
        <child id="7429591467341004877" name="condition" index="aenpu" />
      </concept>
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
      <concept id="784421273959492578" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_IncludeMenu" flags="ng" index="mvV$s">
        <child id="784421273959492606" name="nodeFunction" index="mvV$0" />
        <child id="6718020819487784677" name="menuReference" index="A14EM" />
      </concept>
      <concept id="784421273959493166" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_TargetNode" flags="ig" index="mvVNg" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="6718020819487620876" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Default" flags="ng" index="A1WHr" />
      <concept id="6718020819487620873" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Named" flags="ng" index="A1WHu">
        <reference id="6718020819487620874" name="menu" index="A1WHt" />
      </concept>
      <concept id="8383079901754291618" name="jetbrains.mps.lang.editor.structure.CellModel_NextEditor" flags="ng" index="B$lHz" />
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="6202297022026447496" name="canExecuteFunction" index="2jiSrf" />
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
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
      <concept id="1154465273778" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_ParentNode" flags="nn" index="3bvxqY" />
      <concept id="1838685759388685703" name="jetbrains.mps.lang.editor.structure.TransformationFeature_DescriptionText" flags="ng" index="3cqGtN">
        <child id="1838685759388685704" name="query" index="3cqGtW" />
      </concept>
      <concept id="1838685759388690401" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_DescriptionText" flags="ig" index="3cqJkl" />
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="7291101478617127464" name="jetbrains.mps.lang.editor.structure.IExtensibleTransformationMenuPart" flags="ng" index="1joUw2">
        <child id="8954657570916349207" name="features" index="2jZA2a" />
      </concept>
      <concept id="3308396621974588243" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Contribution" flags="ng" index="3p309x">
        <child id="7173407872095451092" name="menuReference" index="1IG6uw" />
      </concept>
      <concept id="1075375595203" name="jetbrains.mps.lang.editor.structure.CellModel_Error" flags="sg" stub="8104358048506729356" index="1xolST">
        <property id="1075375595204" name="text" index="1xolSY" />
      </concept>
      <concept id="5425882385312046132" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_CurrentTargetNode" flags="nn" index="1yR$tW" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="7991336459489871999" name="jetbrains.mps.lang.editor.structure.IOutputConceptSubstituteMenuPart" flags="ng" index="3EoQpk">
        <reference id="7991336459489872009" name="outputConcept" index="3EoQqy" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="5624877018226900666" name="jetbrains.mps.lang.editor.structure.TransformationMenu" flags="ng" index="3ICUPy" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="5624877018228264944" name="jetbrains.mps.lang.editor.structure.TransformationMenuContribution" flags="ng" index="3INDKC">
        <child id="6718020819489956031" name="menuReference" index="AmTjC" />
      </concept>
      <concept id="1221634900557" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_Link" flags="nn" index="1J7kdh" />
      <concept id="6684862045052272180" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_NodeToWrap" flags="ng" index="3N4pyC" />
      <concept id="6684862045052059649" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_WrapperHandler" flags="ig" index="3N5aqt" />
      <concept id="6684862045052059291" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Wrapper" flags="ng" index="3N5dw7">
        <child id="6089045305655104958" name="reference" index="2klrvf" />
        <child id="6684862045053873740" name="handler" index="3Na0zg" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
      <concept id="3921456275302774825" name="com.mbeddr.mpsutil.grammarcells.structure.SplittableCell" flags="sg" stub="3921456275302774831" index="2lNzut">
        <child id="3921456275305506525" name="tokenizer" index="2lD6_D" />
      </concept>
      <concept id="1997572252229165641" name="com.mbeddr.mpsutil.grammarcells.structure.TransformationLocation_Before" flags="ng" index="wWMWC" />
      <concept id="5083944728300220902" name="com.mbeddr.mpsutil.grammarcells.structure.SubstituteCell" flags="ng" index="yw3OH">
        <child id="5083944728300220903" name="wrapped" index="yw3OG" />
      </concept>
      <concept id="5083944728298846680" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell" flags="ng" index="_tjkj">
        <child id="5083944728298846681" name="option" index="_tjki" />
      </concept>
      <concept id="8207263695490893775" name="com.mbeddr.mpsutil.grammarcells.structure.CellBasedRule" flags="ng" index="2ElW$n">
        <child id="8207263695490893799" name="symbols" index="2ElW$Z" />
        <child id="8207263695491669778" name="leftAssociative" index="2EmT7a" />
        <child id="8207263695491670784" name="priority" index="2EmURo" />
      </concept>
      <concept id="8207263695491691232" name="com.mbeddr.mpsutil.grammarcells.structure.SubconceptExpression" flags="ng" index="2EmZKS" />
      <concept id="7416540197334827155" name="com.mbeddr.mpsutil.grammarcells.structure.LowLevelMenuPart_Function" flags="ig" index="2Mo9yg" />
      <concept id="7416540197334827182" name="com.mbeddr.mpsutil.grammarcells.structure.LowLevelMenuPart_parameter" flags="ng" index="2Mo9yH" />
      <concept id="7416540197333137586" name="com.mbeddr.mpsutil.grammarcells.structure.LowLevelMenuPart" flags="ng" index="2MBE2L">
        <child id="7416540197335105457" name="implementation" index="2MvauM" />
      </concept>
      <concept id="1820445511447775750" name="com.mbeddr.mpsutil.grammarcells.structure.CompositeTransformationMenuReference" flags="ng" index="NzKYa">
        <child id="1820445511447775769" name="menu" index="NzKYl" />
      </concept>
      <concept id="7363578995839203705" name="com.mbeddr.mpsutil.grammarcells.structure.FlagCell" flags="sg" stub="1984422498400729024" index="1kHk_G" />
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <child id="1954385921685817931" name="postprocessSideTransform" index="31dnJ" />
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
      </concept>
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
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
      <concept id="767145758118872828" name="jetbrains.mps.lang.actions.structure.NF_Node_ReplaceWithNewOperation" flags="nn" index="2DeJnW" />
    </language>
    <language id="e359e0a2-368a-4c40-ae2a-e5a09f9cfd58" name="de.itemis.mps.editor.math.notations">
      <concept id="8658283006837848169" name="de.itemis.mps.editor.math.notations.structure.DivisionEditor" flags="ng" index="jtDVG">
        <child id="8658283006838052215" name="lower" index="jiBfM" />
        <child id="8658283006838052220" name="upper" index="jiBfT" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="7835263205327057228" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenAndChildAttributesOperation" flags="ng" index="Bykcj" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="2644386474302386080" name="jetbrains.mps.lang.smodel.structure.PropertyIdRefExpression" flags="nn" index="355D3s">
        <reference id="2644386474302386081" name="conceptDeclaration" index="355D3t" />
        <reference id="2644386474302386082" name="propertyDeclaration" index="355D3u" />
      </concept>
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
    <node concept="3EZMnI" id="RbLMy68PdP" role="2wV5jI">
      <node concept="1kHk_G" id="qT5MFml3J9" role="3EZMnx">
        <ref role="1NtTu8" to="ibwz:qT5MFml3Gb" resolve="static" />
      </node>
      <node concept="3F1sOY" id="26grcKgnkBB" role="3EZMnx">
        <ref role="1NtTu8" to="ibwz:6oKG1kMxn7U" resolve="type" />
        <node concept="NzKYa" id="1_3xoKEPL02" role="3vIgyS">
          <node concept="A1WHu" id="26grcKgnkBC" role="NzKYl">
            <ref role="A1WHt" node="4RoNWgwUIbg" resolve="LocalVariableDeclaration_beforeType" />
          </node>
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
        <node concept="NzKYa" id="Dnjeuk9k60" role="3vIgyS">
          <node concept="A1WHu" id="Dnjeuk9k64" role="NzKYl">
            <ref role="A1WHt" node="Dnjeuk9iNY" resolve="LocalVariableDeclaration_beforeLVDName" />
          </node>
        </node>
      </node>
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
      <node concept="3F0ifn" id="RbLMy68Pe7" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="RbLMy68Pe8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="RbLMy68Pe9" role="2iSdaV" />
      <node concept="NzKYa" id="Dnjeuk5qey" role="3vIgyS">
        <node concept="A1WHu" id="Dnjeuk5qeu" role="NzKYl">
          <ref role="A1WHt" node="Dnjeuk5pmt" resolve="LocalVariableDeclaration_beforeLVD" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="RbLMy6d5Wl">
    <ref role="1XX52x" to="ibwz:RbLMy6d5VT" resolve="ArrayType" />
    <node concept="3EZMnI" id="RbLMy6d5Wu" role="2wV5jI">
      <node concept="3F1sOY" id="RbLMy6d8Zy" role="3EZMnx">
        <ref role="1NtTu8" to="ibwz:RbLMy6d5VU" resolve="type" />
        <node concept="NzKYa" id="1_3xoKEPL0d" role="3vIgyS">
          <node concept="A1WHu" id="1_3xoKEG0d7" role="NzKYl">
            <ref role="A1WHt" node="1_3xoKEEbbb" resolve="ArrayType_beforeType" />
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
                    <node concept="3clFbF" id="1PeMnANeXn0" role="3cqZAp">
                      <node concept="2ShNRf" id="1PeMnANeXmY" role="3clFbG">
                        <node concept="1pGfFk" id="1PeMnANeX_f" role="2ShVmc">
                          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                          <node concept="3cmrfG" id="1PeMnANeXAr" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="1PeMnANeXIN" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="1PeMnANeXMY" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="1PeMnANeXTM" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
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
                        <node concept="313q4" id="1GvnUgo9bjz" role="3uHU7w" />
                        <node concept="Xl_RD" id="1GvnUgo9baK" role="3uHU7B">
                          <property role="Xl_RC" value="wrapped " />
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
                    <node concept="3clFbF" id="1PeMnANeXY$" role="3cqZAp">
                      <node concept="2ShNRf" id="1PeMnANeXY_" role="3clFbG">
                        <node concept="1pGfFk" id="1PeMnANeXYA" role="2ShVmc">
                          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                          <node concept="3cmrfG" id="1PeMnANeXYB" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="1PeMnANeXYC" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="1PeMnANeXYD" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="1PeMnANeXYE" role="37wK5m">
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
          <node concept="1kIj98" id="2uT2PLmZYxk" role="3EZMnx">
            <node concept="3F1sOY" id="2uT2PLmZYxl" role="1kIj9b">
              <ref role="1NtTu8" to="ibwz:4qdNcH$3y99" resolve="right" />
              <node concept="Veino" id="1PeMnANeY2I" role="3F10Kt">
                <node concept="3ZlJ5R" id="1PeMnANeY2J" role="VblUZ">
                  <node concept="3clFbS" id="1PeMnANeY2K" role="2VODD2">
                    <node concept="3clFbF" id="1PeMnANeY2L" role="3cqZAp">
                      <node concept="2ShNRf" id="1PeMnANeY2M" role="3clFbG">
                        <node concept="1pGfFk" id="1PeMnANeY2N" role="2ShVmc">
                          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                          <node concept="3cmrfG" id="1PeMnANeY2O" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="1PeMnANeY2P" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="1PeMnANeY2Q" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="1PeMnANeY2R" role="37wK5m">
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
          <node concept="l2Vlx" id="2uT2PLmZYxm" role="2iSdaV" />
          <node concept="Veino" id="1PeMnANe9$0" role="3F10Kt">
            <node concept="3ZlJ5R" id="1PeMnANe9_y" role="VblUZ">
              <node concept="3clFbS" id="1PeMnANe9_z" role="2VODD2">
                <node concept="3clFbF" id="1PeMnANecua" role="3cqZAp">
                  <node concept="2ShNRf" id="1PeMnANecu8" role="3clFbG">
                    <node concept="1pGfFk" id="1PeMnANedtB" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                      <node concept="3cmrfG" id="1PeMnANeduN" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="1PeMnANedCF" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="1PeMnANedK2" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cmrfG" id="1PeMnANedQQ" role="37wK5m">
                        <property role="3cmrfH" value="20" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="1PeMnANftFz" role="2iSdaV" />
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
  <node concept="3ICUPy" id="4RoNWgwUIbg">
    <ref role="aqKnT" to="ibwz:1x69Amke5PV" resolve="Type" />
    <node concept="22hDWg" id="4RoNWgwUIbY" role="22hAXT">
      <property role="TrG5h" value="LocalVariableDeclaration_beforeType" />
    </node>
    <node concept="1Qtc8_" id="4RoNWgwUIc2" role="IW6Ez">
      <node concept="wWMWC" id="1ISNm4V$kzh" role="1Qtc8$" />
      <node concept="IWgqT" id="1_3xoKEJsRL" role="1Qtc8A">
        <node concept="1hCUdq" id="1_3xoKEJsRN" role="1hCUd6">
          <node concept="3clFbS" id="1_3xoKEJsRP" role="2VODD2">
            <node concept="3clFbF" id="1_3xoKEJsVm" role="3cqZAp">
              <node concept="Xl_RD" id="1_3xoKEJsVl" role="3clFbG">
                <property role="Xl_RC" value="LocalVariableDeclaration_leftOfType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="1_3xoKEJsRR" role="IWgqQ">
          <node concept="3clFbS" id="1_3xoKEJsRT" role="2VODD2" />
        </node>
      </node>
      <node concept="IWgqT" id="4RoNWgwUIcE" role="1Qtc8A">
        <node concept="1hCUdq" id="4RoNWgwUIcF" role="1hCUd6">
          <node concept="3clFbS" id="4RoNWgwUIcG" role="2VODD2">
            <node concept="3clFbF" id="4RoNWgwUIhu" role="3cqZAp">
              <node concept="Xl_RD" id="4RoNWgwUIht" role="3clFbG">
                <property role="Xl_RC" value="static" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="4RoNWgwUIcH" role="IWgqQ">
          <node concept="3clFbS" id="4RoNWgwUIcI" role="2VODD2">
            <node concept="3clFbF" id="4RoNWgwUImK" role="3cqZAp">
              <node concept="37vLTI" id="4RoNWgwUJ7z" role="3clFbG">
                <node concept="3clFbT" id="4RoNWgwUJ7X" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="4RoNWgwUIx2" role="37vLTJ">
                  <node concept="3TrcHB" id="4RoNWgwUIMo" role="2OqNvi">
                    <ref role="3TsBF5" to="ibwz:qT5MFml3Gb" resolve="static" />
                  </node>
                  <node concept="1PxgMI" id="4RoNWgx1iMU" role="2Oq$k0">
                    <node concept="chp4Y" id="4RoNWgx1iMV" role="3oSUPX">
                      <ref role="cht4Q" to="ibwz:6oKG1kMxn82" resolve="LocalVariableDeclaration" />
                    </node>
                    <node concept="2OqwBi" id="4RoNWgx1iMW" role="1m5AlR">
                      <node concept="7Obwk" id="4RoNWgx1iMX" role="2Oq$k0" />
                      <node concept="1mfA1w" id="4RoNWgx1iMY" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="4RoNWgwUJey" role="2jiSrf">
          <node concept="3clFbS" id="4RoNWgwUJez" role="2VODD2">
            <node concept="3clFbF" id="4RoNWgwUJiW" role="3cqZAp">
              <node concept="1Wc70l" id="4RoNWgx1h0Z" role="3clFbG">
                <node concept="2OqwBi" id="4RoNWgx1hFp" role="3uHU7B">
                  <node concept="2OqwBi" id="4RoNWgx1hlb" role="2Oq$k0">
                    <node concept="7Obwk" id="4RoNWgx1h7$" role="2Oq$k0" />
                    <node concept="1mfA1w" id="4RoNWgx1hwx" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="4RoNWgx1i1H" role="2OqNvi">
                    <node concept="chp4Y" id="4RoNWgx1i6x" role="cj9EA">
                      <ref role="cht4Q" to="ibwz:6oKG1kMxn82" resolve="LocalVariableDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="4RoNWgwUJVz" role="3uHU7w">
                  <node concept="2OqwBi" id="4RoNWgwUJV_" role="3fr31v">
                    <node concept="1PxgMI" id="4RoNWgx1iqK" role="2Oq$k0">
                      <node concept="chp4Y" id="4RoNWgx1i_o" role="3oSUPX">
                        <ref role="cht4Q" to="ibwz:6oKG1kMxn82" resolve="LocalVariableDeclaration" />
                      </node>
                      <node concept="2OqwBi" id="4RoNWgx1g_0" role="1m5AlR">
                        <node concept="7Obwk" id="4RoNWgwUJVA" role="2Oq$k0" />
                        <node concept="1mfA1w" id="4RoNWgx1gRb" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="4RoNWgwUJVB" role="2OqNvi">
                      <ref role="3TsBF5" to="ibwz:qT5MFml3Gb" resolve="static" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqGtN" id="4RoNWgwUK6M" role="2jZA2a">
          <node concept="3cqJkl" id="4RoNWgwUK6N" role="3cqGtW">
            <node concept="3clFbS" id="4RoNWgwUK6O" role="2VODD2">
              <node concept="3clFbF" id="4RoNWgwUKcy" role="3cqZAp">
                <node concept="3cpWs3" id="4RoNWgwUKYR" role="3clFbG">
                  <node concept="Xl_RD" id="4RoNWgwUKXr" role="3uHU7w">
                    <property role="Xl_RC" value="'" />
                  </node>
                  <node concept="3cpWs3" id="4RoNWgwUKXn" role="3uHU7B">
                    <node concept="Xl_RD" id="4RoNWgwUKqm" role="3uHU7B">
                      <property role="Xl_RC" value="Set flag '" />
                    </node>
                    <node concept="2OqwBi" id="4RoNWgwULst" role="3uHU7w">
                      <node concept="355D3s" id="4RoNWgwUKZx" role="2Oq$k0">
                        <ref role="355D3t" to="ibwz:6oKG1kMxn82" resolve="LocalVariableDeclaration" />
                        <ref role="355D3u" to="ibwz:qT5MFml3Gb" resolve="static" />
                      </node>
                      <node concept="liA8E" id="4RoNWgwULMo" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SProperty.getName()" resolve="getName" />
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
  <node concept="3p309x" id="26grcKgn5sU">
    <property role="TrG5h" value="Wrap_LocalVariableDeclaration_type" />
    <node concept="2kknPJ" id="26grcKgn5sW" role="1IG6uw">
      <ref role="2ZyFGn" to="ibwz:6oKG1kMxn82" resolve="LocalVariableDeclaration" />
    </node>
    <node concept="3N5dw7" id="26grcKgn5sZ" role="3ft7WO">
      <ref role="3EoQqy" to="ibwz:6oKG1kMxn82" resolve="LocalVariableDeclaration" />
      <node concept="3N5aqt" id="26grcKgn5t0" role="3Na0zg">
        <node concept="3clFbS" id="26grcKgn5t1" role="2VODD2">
          <node concept="3cpWs8" id="26grcKgng0_" role="3cqZAp">
            <node concept="3cpWsn" id="26grcKgng0A" role="3cpWs9">
              <property role="TrG5h" value="lvd" />
              <node concept="3Tqbb2" id="26grcKgnfZQ" role="1tU5fm">
                <ref role="ehGHo" to="ibwz:6oKG1kMxn82" resolve="LocalVariableDeclaration" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="26grcKgn65z" role="3cqZAp">
            <node concept="3clFbS" id="26grcKgn65_" role="3clFbx">
              <node concept="3clFbF" id="26grcKgnjkr" role="3cqZAp">
                <node concept="37vLTI" id="26grcKgnjkt" role="3clFbG">
                  <node concept="2ShNRf" id="26grcKgng0B" role="37vLTx">
                    <node concept="2fJWfE" id="26grcKgng0C" role="2ShVmc">
                      <node concept="3Tqbb2" id="26grcKgng0D" role="3zrR0E">
                        <ref role="ehGHo" to="ibwz:6oKG1kMxn82" resolve="LocalVariableDeclaration" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="26grcKgnjkx" role="37vLTJ">
                    <ref role="3cqZAo" node="26grcKgng0A" resolve="lvd" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="26grcKgngnY" role="3cqZAp">
                <node concept="2OqwBi" id="26grcKgnfY1" role="3clFbG">
                  <node concept="2OqwBi" id="26grcKgnfY2" role="2Oq$k0">
                    <node concept="3bvxqY" id="26grcKgnfY3" role="2Oq$k0" />
                    <node concept="32TBzR" id="26grcKgnfY4" role="2OqNvi">
                      <node concept="1aIX9F" id="26grcKgnfY5" role="1xVPHs">
                        <node concept="25Kdxt" id="26grcKgnfY6" role="1aIX9E">
                          <node concept="1J7kdh" id="26grcKgnfY7" role="25KhWn" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="TSZUe" id="26grcKgnfY8" role="2OqNvi">
                    <node concept="37vLTw" id="26grcKgng0E" role="25WWJ7">
                      <ref role="3cqZAo" node="26grcKgng0A" resolve="lvd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="26grcKgn6je" role="3clFbw">
              <node concept="1yR$tW" id="26grcKgn66g" role="2Oq$k0" />
              <node concept="3w_OXm" id="26grcKgn6B2" role="2OqNvi" />
            </node>
            <node concept="9aQIb" id="26grcKgnhWq" role="9aQIa">
              <node concept="3clFbS" id="26grcKgnhWr" role="9aQI4">
                <node concept="3clFbF" id="26grcKgnjIH" role="3cqZAp">
                  <node concept="37vLTI" id="26grcKgnjTW" role="3clFbG">
                    <node concept="37vLTw" id="26grcKgnjIG" role="37vLTJ">
                      <ref role="3cqZAo" node="26grcKgng0A" resolve="lvd" />
                    </node>
                    <node concept="2OqwBi" id="26grcKgnimX" role="37vLTx">
                      <node concept="1yR$tW" id="26grcKgni4K" role="2Oq$k0" />
                      <node concept="2DeJnW" id="26grcKgniXT" role="2OqNvi">
                        <ref role="1_rbq0" to="ibwz:6oKG1kMxn82" resolve="LocalVariableDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="26grcKgn707" role="3cqZAp">
            <node concept="37vLTI" id="26grcKgnhf1" role="3clFbG">
              <node concept="3N4pyC" id="26grcKgnhr4" role="37vLTx" />
              <node concept="2OqwBi" id="26grcKgngFg" role="37vLTJ">
                <node concept="37vLTw" id="26grcKgngur" role="2Oq$k0">
                  <ref role="3cqZAo" node="26grcKgng0A" resolve="lvd" />
                </node>
                <node concept="3TrEf2" id="26grcKgnh3W" role="2OqNvi">
                  <ref role="3Tt5mk" to="ibwz:6oKG1kMxn7U" resolve="type" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="26grcKgnhNc" role="3cqZAp">
            <node concept="37vLTw" id="26grcKgnhVr" role="3cqZAk">
              <ref role="3cqZAo" node="26grcKgng0A" resolve="lvd" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2kknPJ" id="26grcKgn5vC" role="2klrvf">
        <ref role="2ZyFGn" to="ibwz:1x69Amke5PV" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="1_3xoKEEbbb">
    <ref role="aqKnT" to="ibwz:1x69Amke5PV" resolve="Type" />
    <node concept="22hDWg" id="1_3xoKEEbbc" role="22hAXT">
      <property role="TrG5h" value="ArrayType_beforeType" />
    </node>
    <node concept="1Qtc8_" id="1_3xoKEEbbd" role="IW6Ez">
      <node concept="IWgqT" id="1_3xoKEJs9v" role="1Qtc8A">
        <node concept="1hCUdq" id="1_3xoKEJs9x" role="1hCUd6">
          <node concept="3clFbS" id="1_3xoKEJs9z" role="2VODD2">
            <node concept="3clFbF" id="1_3xoKEJsgg" role="3cqZAp">
              <node concept="Xl_RD" id="1_3xoKEJsgf" role="3clFbG">
                <property role="Xl_RC" value="ArrayType_beforeType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="1_3xoKEJs9_" role="IWgqQ">
          <node concept="3clFbS" id="1_3xoKEJs9B" role="2VODD2" />
        </node>
      </node>
      <node concept="aenpk" id="1_3xoKEEdmI" role="1Qtc8A">
        <node concept="27VH4U" id="1_3xoKEEdA$" role="aenpu">
          <node concept="3clFbS" id="1_3xoKEEdA_" role="2VODD2">
            <node concept="3clFbF" id="1_3xoKEEdAW" role="3cqZAp">
              <node concept="2OqwBi" id="1_3xoKEEefd" role="3clFbG">
                <node concept="2OqwBi" id="1_3xoKEEdOe" role="2Oq$k0">
                  <node concept="7Obwk" id="1_3xoKEEdAV" role="2Oq$k0" />
                  <node concept="1mfA1w" id="1_3xoKEEe2q" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="1_3xoKEEeo$" role="2OqNvi">
                  <node concept="chp4Y" id="1_3xoKEEeu_" role="cj9EA">
                    <ref role="cht4Q" to="ibwz:RbLMy6d5VT" resolve="ArrayType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mvV$s" id="1_3xoKEEbEg" role="aenpr">
          <node concept="A1WHr" id="1_3xoKEEbR8" role="A14EM">
            <ref role="2ZyFGn" to="ibwz:RbLMy6d5VT" resolve="ArrayType" />
          </node>
          <node concept="mvVNg" id="1_3xoKEEbRs" role="mvV$0">
            <node concept="3clFbS" id="1_3xoKEEbRt" role="2VODD2">
              <node concept="3clFbF" id="1_3xoKEEbTI" role="3cqZAp">
                <node concept="1PxgMI" id="1_3xoKEEcud" role="3clFbG">
                  <node concept="chp4Y" id="1_3xoKEEcve" role="3oSUPX">
                    <ref role="cht4Q" to="ibwz:RbLMy6d5VT" resolve="ArrayType" />
                  </node>
                  <node concept="2OqwBi" id="1_3xoKEEc5n" role="1m5AlR">
                    <node concept="7Obwk" id="1_3xoKEEbTH" role="2Oq$k0" />
                    <node concept="1mfA1w" id="1_3xoKEEcj2" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="wWMWC" id="1ISNm4Vk2oj" role="1Qtc8$" />
    </node>
  </node>
  <node concept="3INDKC" id="1ISNm4VruKt">
    <property role="TrG5h" value="AvailableEverywhere" />
    <node concept="A1WHr" id="1ISNm4VruKv" role="AmTjC">
      <ref role="2ZyFGn" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
    <node concept="1Qtc8_" id="6rGQ0fktrQw" role="IW6Ez">
      <node concept="3cWJ9i" id="6rGQ0fktrRo" role="1Qtc8$">
        <node concept="CtIbL" id="6rGQ0fktrRq" role="CtIbM">
          <property role="CtIbK" value="1A4kJjlVmVt/LEFT" />
        </node>
      </node>
      <node concept="2MBE2L" id="6rGQ0fktrRu" role="1Qtc8A">
        <node concept="2Mo9yg" id="6rGQ0fk$FNz" role="2MvauM">
          <node concept="3clFbS" id="6rGQ0fk$FN$" role="2VODD2">
            <node concept="3clFbF" id="39$RJBbHOoT" role="3cqZAp">
              <node concept="2OqwBi" id="39$RJBbHQew" role="3clFbG">
                <node concept="2ShNRf" id="39$RJBbHOoP" role="2Oq$k0">
                  <node concept="1pGfFk" id="39$RJBbHPlv" role="2ShVmc">
                    <ref role="37wK5l" to="gdpt:39$RJBbHJHb" resolve="RedirectToBeforeAndAfter" />
                    <node concept="3clFbT" id="39$RJBbHPOg" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="39$RJBbHR7w" role="2OqNvi">
                  <ref role="37wK5l" to="gdpt:39$RJBbGOxw" resolve="createItems" />
                  <node concept="2Mo9yH" id="39$RJBbHRu1" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2MBE2L" id="DnjeukosEr" role="1Qtc8A">
        <node concept="2Mo9yg" id="DnjeukosEs" role="2MvauM">
          <node concept="3clFbS" id="DnjeukosEt" role="2VODD2">
            <node concept="3clFbF" id="DnjeukosEu" role="3cqZAp">
              <node concept="2OqwBi" id="DnjeukosEv" role="3clFbG">
                <node concept="2ShNRf" id="DnjeukosEw" role="2Oq$k0">
                  <node concept="1pGfFk" id="DnjeukosEx" role="2ShVmc">
                    <ref role="37wK5l" to="gdpt:39$RJBbHJHb" resolve="RedirectToBeforeAndAfter" />
                    <node concept="3clFbT" id="DnjeukosEy" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="DnjeukosEz" role="2OqNvi">
                  <ref role="37wK5l" to="gdpt:39$RJBbGOxw" resolve="createItems" />
                  <node concept="2Mo9yH" id="DnjeukosE$" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Qtc8_" id="Dnjeukdfuw" role="IW6Ez">
      <node concept="2MBE2L" id="DnjeukdfvJ" role="1Qtc8A">
        <node concept="2Mo9yg" id="DnjeukdfvK" role="2MvauM">
          <node concept="3clFbS" id="DnjeukdfvL" role="2VODD2">
            <node concept="3clFbF" id="DnjeukdfvM" role="3cqZAp">
              <node concept="2OqwBi" id="DnjeukdfvN" role="3clFbG">
                <node concept="2ShNRf" id="DnjeukdfvO" role="2Oq$k0">
                  <node concept="1pGfFk" id="DnjeukdfvP" role="2ShVmc">
                    <ref role="37wK5l" to="gdpt:39$RJBbHJHb" resolve="RedirectToBeforeAndAfter" />
                    <node concept="3clFbT" id="DnjeukdfvQ" role="37wK5m" />
                  </node>
                </node>
                <node concept="liA8E" id="DnjeukdfvR" role="2OqNvi">
                  <ref role="37wK5l" to="gdpt:39$RJBbGOxw" resolve="createItems" />
                  <node concept="2Mo9yH" id="DnjeukdfvS" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2MBE2L" id="DnjeukosHt" role="1Qtc8A">
        <node concept="2Mo9yg" id="DnjeukosHu" role="2MvauM">
          <node concept="3clFbS" id="DnjeukosHv" role="2VODD2">
            <node concept="3clFbF" id="DnjeukosHw" role="3cqZAp">
              <node concept="2OqwBi" id="DnjeukosHx" role="3clFbG">
                <node concept="2ShNRf" id="DnjeukosHy" role="2Oq$k0">
                  <node concept="1pGfFk" id="DnjeukosHz" role="2ShVmc">
                    <ref role="37wK5l" to="gdpt:39$RJBbHJHb" resolve="RedirectToBeforeAndAfter" />
                    <node concept="3clFbT" id="DnjeukosH$" role="37wK5m" />
                  </node>
                </node>
                <node concept="liA8E" id="DnjeukosH_" role="2OqNvi">
                  <ref role="37wK5l" to="gdpt:39$RJBbGOxw" resolve="createItems" />
                  <node concept="2Mo9yH" id="DnjeukosHA" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cWJ9i" id="DnjeukdfvD" role="1Qtc8$">
        <node concept="CtIbL" id="DnjeukdfvF" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
    </node>
    <node concept="1Qtc8_" id="1ISNm4VruKy" role="IW6Ez">
      <node concept="3cWJ9i" id="1ISNm4VruKA" role="1Qtc8$">
        <node concept="CtIbL" id="1ISNm4VruKC" role="CtIbM">
          <property role="CtIbK" value="1A4kJjlVmVt/LEFT" />
        </node>
      </node>
      <node concept="IWgqT" id="1ISNm4VruKS" role="1Qtc8A">
        <node concept="1hCUdq" id="1ISNm4VruKT" role="1hCUd6">
          <node concept="3clFbS" id="1ISNm4VruKU" role="2VODD2">
            <node concept="3cpWs8" id="6rGQ0fkm_q8" role="3cqZAp">
              <node concept="3cpWsn" id="6rGQ0fkm_q9" role="3cpWs9">
                <property role="TrG5h" value="anchorCell" />
                <node concept="3uibUv" id="6rGQ0fkm_qa" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
                <node concept="2OqwBi" id="6rGQ0fkoCxV" role="33vP2m">
                  <node concept="1Q80Hx" id="6rGQ0fkoCxW" role="2Oq$k0" />
                  <node concept="liA8E" id="6rGQ0fkoCxX" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell()" resolve="getSelectedCell" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6rGQ0fkmt4K" role="3cqZAp">
              <node concept="3cpWsn" id="6rGQ0fkmt4L" role="3cpWs9">
                <property role="TrG5h" value="stHint" />
                <node concept="3uibUv" id="6rGQ0fkmziq" role="1tU5fm">
                  <ref role="3uigEE" to="4my4:~EditorCell_STHint" resolve="EditorCell_STHint" />
                </node>
                <node concept="0kSF2" id="6rGQ0fkmtkv" role="33vP2m">
                  <node concept="3uibUv" id="6rGQ0fkmtDI" role="0kSFW">
                    <ref role="3uigEE" to="4my4:~EditorCell_STHint" resolve="EditorCell_STHint" />
                  </node>
                  <node concept="37vLTw" id="6rGQ0fkoCO2" role="0kSFX">
                    <ref role="3cqZAo" node="6rGQ0fkm_q9" resolve="anchorCell" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6rGQ0fkmvSg" role="3cqZAp">
              <node concept="3clFbS" id="6rGQ0fkmvSi" role="3clFbx">
                <node concept="3clFbF" id="6rGQ0fkoC0o" role="3cqZAp">
                  <node concept="37vLTI" id="6rGQ0fkoC0q" role="3clFbG">
                    <node concept="2OqwBi" id="6rGQ0fkm$3Z" role="37vLTx">
                      <node concept="37vLTw" id="6rGQ0fkmyiq" role="2Oq$k0">
                        <ref role="3cqZAo" node="6rGQ0fkmt4L" resolve="stHint" />
                      </node>
                      <node concept="1PnCL0" id="6rGQ0fkm$S0" role="2OqNvi">
                        <ref role="2Oxat5" to="4my4:~EditorCell_STHint.myAnchorCell" resolve="myAnchorCell" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="6rGQ0fkoC0u" role="37vLTJ">
                      <ref role="3cqZAo" node="6rGQ0fkm_q9" resolve="anchorCell" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="6rGQ0fkoC$1" role="3clFbw">
                <node concept="37vLTw" id="6rGQ0fkmw7s" role="3uHU7B">
                  <ref role="3cqZAo" node="6rGQ0fkmt4L" resolve="stHint" />
                </node>
                <node concept="10Nm6u" id="6rGQ0fkmwk8" role="3uHU7w" />
              </node>
            </node>
            <node concept="3clFbF" id="1ISNm4VruPF" role="3cqZAp">
              <node concept="3cpWs3" id="6rGQ0fkkvMg" role="3clFbG">
                <node concept="Xl_RD" id="1ISNm4VruPE" role="3uHU7B">
                  <property role="Xl_RC" value="GGGGGG " />
                </node>
                <node concept="2OqwBi" id="6rGQ0fkkvWC" role="3uHU7w">
                  <node concept="37vLTw" id="6rGQ0fkmDoC" role="2Oq$k0">
                    <ref role="3cqZAo" node="6rGQ0fkm_q9" resolve="anchorCell" />
                  </node>
                  <node concept="liA8E" id="6rGQ0fkmE04" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="1ISNm4VruKV" role="IWgqQ">
          <node concept="3clFbS" id="1ISNm4VruKW" role="2VODD2" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="Dnjeuk5pmt">
    <ref role="aqKnT" to="ibwz:6oKG1kMxn82" resolve="LocalVariableDeclaration" />
    <node concept="22hDWg" id="Dnjeuk5pmu" role="22hAXT">
      <property role="TrG5h" value="LocalVariableDeclaration_beforeLVD" />
    </node>
    <node concept="1Qtc8_" id="Dnjeuk5pmv" role="IW6Ez">
      <node concept="wWMWC" id="Dnjeuk5pmw" role="1Qtc8$" />
      <node concept="IWgqT" id="Dnjeuk5pmx" role="1Qtc8A">
        <node concept="1hCUdq" id="Dnjeuk5pmy" role="1hCUd6">
          <node concept="3clFbS" id="Dnjeuk5pmz" role="2VODD2">
            <node concept="3clFbF" id="Dnjeuk5pm$" role="3cqZAp">
              <node concept="Xl_RD" id="Dnjeuk5pm_" role="3clFbG">
                <property role="Xl_RC" value="LocalVariableDeclaration_beforeLVD" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="Dnjeuk5pmA" role="IWgqQ">
          <node concept="3clFbS" id="Dnjeuk5pmB" role="2VODD2" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="Dnjeuk9iNY">
    <ref role="aqKnT" to="ibwz:6oKG1kMxn82" resolve="LocalVariableDeclaration" />
    <node concept="22hDWg" id="Dnjeuk9iNZ" role="22hAXT">
      <property role="TrG5h" value="LocalVariableDeclaration_beforeLVDName" />
    </node>
    <node concept="1Qtc8_" id="Dnjeuk9iO0" role="IW6Ez">
      <node concept="wWMWC" id="Dnjeuk9iO1" role="1Qtc8$" />
      <node concept="IWgqT" id="Dnjeuk9iO2" role="1Qtc8A">
        <node concept="1hCUdq" id="Dnjeuk9iO3" role="1hCUd6">
          <node concept="3clFbS" id="Dnjeuk9iO4" role="2VODD2">
            <node concept="3clFbF" id="Dnjeuk9iO5" role="3cqZAp">
              <node concept="Xl_RD" id="Dnjeuk9iO6" role="3clFbG">
                <property role="Xl_RC" value="LocalVariableDeclaration_beforeLVDName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="Dnjeuk9iO7" role="IWgqQ">
          <node concept="3clFbS" id="Dnjeuk9iO8" role="2VODD2" />
        </node>
      </node>
    </node>
  </node>
</model>

