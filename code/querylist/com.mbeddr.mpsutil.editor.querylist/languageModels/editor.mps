<?xml version="1.0" encoding="UTF-8"?>
<model ref="120e1c9d-4e27-4478-b2af-b2c3bd3850b0/r:b64b11b6-7734-4b5f-812e-47396d726968(com.mbeddr.mpsutil.editor.querylist/com.mbeddr.mpsutil.editor.querylist.editor)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="tpc5" ref="r:00000000-0000-4000-0000-011c89590299(jetbrains.mps.lang.editor.editor)" />
    <import index="bbp5" ref="120e1c9d-4e27-4478-b2af-b2c3bd3850b0/r:ea4f2df6-5e5c-49de-8679-6112ec7dd9c3(com.mbeddr.mpsutil.editor.querylist/com.mbeddr.mpsutil.editor.querylist.structure)" />
    <import index="iwwu" ref="r:2c4d9270-b6d6-44af-aecd-e01a223680db(jetbrains.mps.kernel.model)" />
    <import index="pjrh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="av1m" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.menus.style(MPS.Editor/)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="z2i8" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.icons(MPS.IDEA/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="jan3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.image(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="1hk2" ref="120e1c9d-4e27-4478-b2af-b2c3bd3850b0/r:81daaeb5-5b7a-4c8c-9e3c-0003a366fd18(com.mbeddr.mpsutil.editor.querylist/com.mbeddr.mpsutil.editor.querylist.behavior)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1164052439493" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_MatchingText" flags="in" index="6VE3a" />
      <concept id="1164052588708" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_DescriptionText" flags="in" index="6WeAF" />
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1106270637846" name="jetbrains.mps.lang.editor.structure.CellLayout_Flow" flags="nn" index="2iR$Sn" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="7250830207897895674" name="jetbrains.mps.lang.editor.structure.CompletionCustomizationContextSpecificator_Concept" flags="ng" index="KNhPi">
        <reference id="9115396979021131941" name="conceptDeclaration" index="2RIln$" />
      </concept>
      <concept id="7250830207897895678" name="jetbrains.mps.lang.editor.structure.CompletionCustomizationConceptCreatingSpecificator" flags="ng" index="KNhPm" />
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
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n$kyP" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414949600" name="jetbrains.mps.lang.editor.structure.AutoDeletableStyleClassItem" flags="ln" index="VPRnO" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1214406454886" name="jetbrains.mps.lang.editor.structure.TextBackgroundColorStyleClassItem" flags="ln" index="30gYXW" />
      <concept id="1214406466686" name="jetbrains.mps.lang.editor.structure.TextBackgroundColorSelectedStyleClassItem" flags="ln" index="30h1P$" />
      <concept id="7818019076292260194" name="jetbrains.mps.lang.editor.structure.CompletionStyling" flags="ig" index="3dRTYf">
        <child id="7250830207897909099" name="specificator" index="KNiz3" />
        <child id="772883491827840107" name="customizeFunction" index="3l$a4r" />
      </concept>
      <concept id="1165253627126" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup" flags="ng" index="1exORT">
        <property id="1165254125954" name="presentation" index="1ezIyd" />
        <child id="1165253890469" name="parameterObjectType" index="1eyP2E" />
        <child id="1165254159533" name="matchingTextFunction" index="1ezQQy" />
        <child id="1165254180581" name="descriptionTextFunction" index="1ezVZE" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ngI" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="772883491827578824" name="jetbrains.mps.lang.editor.structure.CompletionCustomization_CustomizeFunction" flags="ig" index="3lBaaS" />
      <concept id="772883491827672261" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameterCustomize_ParentNode" flags="ng" index="3lBN6P" />
      <concept id="772883491827671446" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameterCustomize_Style" flags="ng" index="3lBNjA" />
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="1165420413719" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Group" flags="ng" index="1ou48o">
        <child id="1165420413721" name="handlerFunction" index="1ou48m" />
        <child id="1165420413720" name="parametersFunction" index="1ou48n" />
      </concept>
      <concept id="1165420626554" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Group_Handler" flags="in" index="1ouSdP" />
      <concept id="1165424453110" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Item" flags="ng" index="1oHujT">
        <property id="1165424453111" name="matchingText" index="1oHujS" />
        <child id="1165424453112" name="handlerFunction" index="1oHujR" />
      </concept>
      <concept id="1165424657443" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Item_Handler" flags="in" index="1oIgkG" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1215007883204" name="jetbrains.mps.lang.editor.structure.PaddingLeftStyleClassItem" flags="ln" index="3$7fVu" />
      <concept id="1215007897487" name="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem" flags="ln" index="3$7jql" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
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
      <concept id="1163613035599" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_Query" flags="in" index="3GJtP1" />
      <concept id="1163613549566" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_parameterObject" flags="nn" index="3GLrbK" />
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
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
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <property id="890797661671409019" name="forceMultiLine" index="3yWfEV" />
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322609812" name="jetbrains.mps.lang.smodel.structure.EnumMember_IsOperation" flags="ng" index="21noJN">
        <child id="4705942098322609813" name="member" index="21noJM" />
      </concept>
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="7504436213544206332" name="jetbrains.mps.lang.smodel.structure.Node_ContainingLinkOperation" flags="nn" index="2NL2c5" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="24kQdi" id="5oklODadovV">
    <ref role="1XX52x" to="bbp5:5oklODadopi" resolve="CellModel_QueryList" />
    <node concept="3EZMnI" id="hd05Mdm" role="6VMZX">
      <node concept="PMmxH" id="hEUk2an" role="3EZMnx">
        <ref role="PMmxG" to="tpc5:hF4ssnw" resolve="_CellModel_Common" />
      </node>
      <node concept="3F0ifn" id="hF4FPZT" role="3EZMnx">
        <node concept="VPM3Z" id="hF4FQr0" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="hd05Mdn" role="3EZMnx">
        <property role="3F0ifm" value="query list cell:" />
        <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
      </node>
      <node concept="3F0ifn" id="T_6DrmKnTy" role="3EZMnx" />
      <node concept="3EZMnI" id="3$DkTBDdOWn" role="3EZMnx">
        <node concept="VPM3Z" id="3$DkTBDdOWp" role="3F10Kt" />
        <node concept="Vb9p2" id="3$DkTBDdPNN" role="3F10Kt" />
        <node concept="2iRkQZ" id="3$DkTBDhrih" role="2iSdaV" />
        <node concept="3EZMnI" id="4EGFz66wLg3" role="3EZMnx">
          <node concept="2iRfu4" id="4EGFz66wLg4" role="2iSdaV" />
          <node concept="gc7cB" id="4EGFz66t_Hq" role="3EZMnx">
            <node concept="3VJUX4" id="4EGFz66t_Hs" role="3YsKMw">
              <node concept="3clFbS" id="4EGFz66t_Hu" role="2VODD2">
                <node concept="3clFbF" id="4EGFz66E2Gb" role="3cqZAp">
                  <node concept="2ShNRf" id="4EGFz66E2Gc" role="3clFbG">
                    <node concept="1pGfFk" id="4EGFz66E2Gd" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" node="4EGFz66CYq0" resolve="IconCell" />
                      <node concept="pncrf" id="4EGFz66E2Ge" role="37wK5m" />
                      <node concept="10M0yZ" id="4EGFz66uAoo" role="37wK5m">
                        <ref role="3cqZAo" to="z2i8:~AllIcons$General.ContextHelp" resolve="ContextHelp" />
                        <ref role="1PxDUh" to="z2i8:~AllIcons$General" resolve="AllIcons.General" />
                      </node>
                      <node concept="3cmrfG" id="4EGFz66E2Gg" role="37wK5m">
                        <property role="3cmrfH" value="5" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="3$DkTBDdKL_" role="3EZMnx">
            <property role="3F0ifm" value="Expressions available in the query list inline editor definition:" />
            <node concept="Vb9p2" id="3$DkTBDeu02" role="3F10Kt" />
            <node concept="VPM3Z" id="4EGFz66x_Yv" role="3F10Kt" />
          </node>
        </node>
        <node concept="3EZMnI" id="3$DkTBDeuiN" role="3EZMnx">
          <node concept="2iR$Sn" id="3$DkTBDeuiO" role="2iSdaV" />
          <node concept="3F0ifn" id="3$DkTBDeuiP" role="3EZMnx">
            <property role="3F0ifm" value="*" />
            <node concept="Vb9p2" id="3$DkTBDeuiQ" role="3F10Kt" />
            <node concept="3$7fVu" id="3$DkTBDeuiR" role="3F10Kt">
              <property role="3$6WeP" value="0.5" />
            </node>
            <node concept="3$7jql" id="3$DkTBDeuiS" role="3F10Kt">
              <property role="3$6WeP" value="0.5" />
            </node>
          </node>
          <node concept="3F0ifn" id="3$DkTBDeuiT" role="3EZMnx">
            <property role="3F0ifm" value="queryListInput:" />
            <node concept="3$7fVu" id="3$DkTBDeuiV" role="3F10Kt">
              <property role="3$6WeP" value="0.5" />
            </node>
            <node concept="3$7jql" id="3$DkTBDeuiW" role="3F10Kt">
              <property role="3$6WeP" value="0.5" />
            </node>
          </node>
          <node concept="3F0ifn" id="3$DkTBDeuiY" role="3EZMnx">
            <property role="3F0ifm" value="input node of the query list" />
            <node concept="Vb9p2" id="3$DkTBDeuiU" role="3F10Kt" />
          </node>
        </node>
        <node concept="3EZMnI" id="3$DkTBDf4xi" role="3EZMnx">
          <node concept="2iR$Sn" id="3$DkTBDf4xj" role="2iSdaV" />
          <node concept="3F0ifn" id="3$DkTBDf4xk" role="3EZMnx">
            <property role="3F0ifm" value="*" />
            <node concept="Vb9p2" id="3$DkTBDf4xl" role="3F10Kt" />
            <node concept="3$7fVu" id="3$DkTBDf4xm" role="3F10Kt">
              <property role="3$6WeP" value="0.5" />
            </node>
            <node concept="3$7jql" id="3$DkTBDf4xn" role="3F10Kt">
              <property role="3$6WeP" value="0.5" />
            </node>
          </node>
          <node concept="3F0ifn" id="3$DkTBDf4xo" role="3EZMnx">
            <property role="3F0ifm" value="queryListIndex:" />
            <node concept="3$7fVu" id="3$DkTBDf4xq" role="3F10Kt">
              <property role="3$6WeP" value="0.5" />
            </node>
            <node concept="3$7jql" id="3$DkTBDf4xr" role="3F10Kt">
              <property role="3$6WeP" value="0.5" />
            </node>
          </node>
          <node concept="3F0ifn" id="3$DkTBDf4xt" role="3EZMnx">
            <property role="3F0ifm" value="index of the current node in the query list" />
            <node concept="Vb9p2" id="3$DkTBDf4xv" role="3F10Kt" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3$DkTBDdLvL" role="3EZMnx" />
      <node concept="3EZMnI" id="4EGFz66B62h" role="3EZMnx">
        <node concept="2iRfu4" id="4EGFz66B62i" role="2iSdaV" />
        <node concept="gc7cB" id="4EGFz66AcQN" role="3EZMnx">
          <node concept="3VJUX4" id="4EGFz66AcQO" role="3YsKMw">
            <node concept="3clFbS" id="4EGFz66AcQP" role="2VODD2">
              <node concept="3clFbF" id="4EGFz66DiW2" role="3cqZAp">
                <node concept="2ShNRf" id="4EGFz66DiVY" role="3clFbG">
                  <node concept="1pGfFk" id="4EGFz66DkaF" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="4EGFz66CYq0" resolve="IconCell" />
                    <node concept="pncrf" id="4EGFz66Dkc4" role="37wK5m" />
                    <node concept="10M0yZ" id="4EGFz66DkkN" role="37wK5m">
                      <ref role="3cqZAo" to="z2i8:~AllIcons$General.Note" resolve="Note" />
                      <ref role="1PxDUh" to="z2i8:~AllIcons$General" resolve="AllIcons.General" />
                    </node>
                    <node concept="3cmrfG" id="4EGFz66DkjH" role="37wK5m">
                      <property role="3cmrfH" value="5" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="T_6DrmK2WO" role="3EZMnx">
          <property role="3F0ifm" value="Model checking is not available for dynamically generated nodes." />
          <node concept="Vb9p2" id="T_6DrmLbZe" role="3F10Kt" />
          <node concept="VPXOz" id="hEUNSPq" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="30gYXW" id="hF0kJTp" role="3F10Kt">
            <property role="Vb096" value="fLwANPq/yellow" />
          </node>
          <node concept="30h1P$" id="hF0kJVV" role="3F10Kt">
            <property role="Vb096" value="fLwANPt/cyan" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="T_6DrmKowI" role="3EZMnx" />
      <node concept="3EZMnI" id="hF4wrQa" role="3EZMnx">
        <node concept="3EZMnI" id="535SrlQ570R" role="3EZMnx">
          <node concept="VPM3Z" id="535SrlQ570T" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="535SrlQ5$Lf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="5oklODae9Sa" role="3EZMnx">
            <property role="3F0ifm" value="query" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="3F1sOY" id="5oklODae9Sf" role="3EZMnx">
            <ref role="1NtTu8" to="bbp5:5oklODae9g3" resolve="query" />
          </node>
          <node concept="2iRfu4" id="535SrlQ570W" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="C$q8A2yzqo" role="3EZMnx">
          <node concept="VPM3Z" id="C$q8A2yzqp" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="C$q8A2yzqq" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="C$q8A2yzqr" role="3EZMnx">
            <property role="3F0ifm" value="element's concept" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="1iCGBv" id="C$q8A2y_cM" role="3EZMnx">
            <ref role="1NtTu8" to="bbp5:C$q8A2yeI6" resolve="elementsConcept" />
            <node concept="1sVBvm" id="C$q8A2y_cN" role="1sWHZn">
              <node concept="3F0A7n" id="C$q8A2y_cZ" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="C$q8A2yzqt" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="C$q8A2QE9o" role="3EZMnx">
          <node concept="VPM3Z" id="C$q8A2QE9p" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="C$q8A2QE9q" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="C$q8A2QE9r" role="3EZMnx">
            <property role="3F0ifm" value="duplicates safe" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="3F0A7n" id="C$q8A2QGw$" role="3EZMnx">
            <ref role="1NtTu8" to="bbp5:C$q8A2QAFe" resolve="duplicatesSafe" />
          </node>
          <node concept="2iRfu4" id="C$q8A2QE9v" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="535SrlQ9ZUJ" role="3EZMnx">
          <node concept="VPM3Z" id="535SrlQ9ZUK" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="535SrlQ9ZUL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="535SrlQ9ZUM" role="3EZMnx">
            <property role="3F0ifm" value="insert new" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="3F1sOY" id="535SrlQ9ZUN" role="3EZMnx">
            <ref role="1NtTu8" to="bbp5:535SrlQ9trx" resolve="insertNewNode" />
          </node>
          <node concept="2iRfu4" id="535SrlQ9ZUO" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="puVMIbtfnj" role="3EZMnx">
          <node concept="VPM3Z" id="puVMIbtfnk" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="puVMIbtfnl" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="puVMIbtfnm" role="3EZMnx">
            <property role="3F0ifm" value="delete element" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="3F1sOY" id="puVMIbtfnn" role="3EZMnx">
            <ref role="1NtTu8" to="bbp5:puVMIbt82E" resolve="deleteNode" />
          </node>
          <node concept="2iRfu4" id="puVMIbtfno" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="lPJxik8jTL" role="3EZMnx">
          <node concept="VPM3Z" id="lPJxik8jTM" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="lPJxik8jTN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="lPJxik8jTO" role="3EZMnx">
            <property role="3F0ifm" value="substitute info" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="3F1sOY" id="lPJxik8jTP" role="3EZMnx">
            <ref role="1NtTu8" to="bbp5:lPJxik8hdo" resolve="getSubstituteInfo" />
          </node>
          <node concept="2iRfu4" id="lPJxik8jTQ" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="hF4wxIh" role="3EZMnx">
          <node concept="3F0ifn" id="hF4wxIi" role="3EZMnx">
            <property role="3F0ifm" value="cell layout" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="3F1sOY" id="hF4wxIl" role="3EZMnx">
            <ref role="1NtTu8" to="bbp5:gAczzzC" resolve="cellLayout" />
          </node>
          <node concept="VPM3Z" id="hF4wxIn" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="hF4wxIo" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="i2IxuQX" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="hF4wxIp" role="3EZMnx">
          <node concept="3F0ifn" id="hF4wxIq" role="3EZMnx">
            <property role="3F0ifm" value="uses braces" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="3F0A7n" id="hF4wxIt" role="3EZMnx">
            <ref role="1NtTu8" to="bbp5:gAczwbW" resolve="usesBraces" />
          </node>
          <node concept="VPM3Z" id="hF4wxIv" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="hF4wxIw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="i2IxuTg" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="hF4wxIx" role="3EZMnx">
          <node concept="3F0ifn" id="hF4wxIy" role="3EZMnx">
            <property role="3F0ifm" value="uses folding" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="1QoScp" id="3ZqNA5AjMi5" role="3EZMnx">
            <property role="1QpmdY" value="true" />
            <node concept="pkWqt" id="3ZqNA5AjMi7" role="3e4ffs">
              <node concept="3clFbS" id="3ZqNA5AjMi8" role="2VODD2">
                <node concept="3clFbF" id="3ZqNA5AjMib" role="3cqZAp">
                  <node concept="2OqwBi" id="3ZqNA5AjMii" role="3clFbG">
                    <node concept="2OqwBi" id="3ZqNA5AjMid" role="2Oq$k0">
                      <node concept="pncrf" id="3ZqNA5AjMic" role="2Oq$k0" />
                      <node concept="3TrEf2" id="535SrlQ5n9Y" role="2OqNvi">
                        <ref role="3Tt5mk" to="bbp5:3ZqNA5Aj2vB" resolve="usesFoldingCondition" />
                      </node>
                    </node>
                    <node concept="3w_OXm" id="3ZqNA5AjMim" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3F1sOY" id="3ZqNA5AjMio" role="1QoVPY">
              <ref role="1NtTu8" to="bbp5:3ZqNA5Aj2vB" resolve="usesFoldingCondition" />
            </node>
            <node concept="VPXOz" id="3ZqNA5AjMia" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0A7n" id="3ZqNA5AjMin" role="1QoS34">
              <ref role="1NtTu8" to="bbp5:gSS$F7l" resolve="usesFolding" />
              <node concept="OXEIz" id="3ZqNA5AjMip" role="P5bDN">
                <node concept="PvTIS" id="3ZqNA5AjMiq" role="OY2wv">
                  <node concept="MLZmj" id="3ZqNA5AjMir" role="PvTIR">
                    <node concept="3clFbS" id="3ZqNA5AjMis" role="2VODD2">
                      <node concept="3clFbF" id="3ZqNA5AjMit" role="3cqZAp">
                        <node concept="2ShNRf" id="3ZqNA5AjMiu" role="3clFbG">
                          <node concept="Tc6Ow" id="3ZqNA5AjMiv" role="2ShVmc">
                            <node concept="17QB3L" id="3ZqNA5AjMiw" role="HW$YZ" />
                            <node concept="Xl_RD" id="3ZqNA5AjMix" role="HW$Y0">
                              <property role="Xl_RC" value="true" />
                            </node>
                            <node concept="Xl_RD" id="3ZqNA5AjMiy" role="HW$Y0">
                              <property role="Xl_RC" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1oHujT" id="3ZqNA5AjMiz" role="OY2wv">
                  <property role="1oHujS" value="query" />
                  <node concept="1oIgkG" id="3ZqNA5AjMi$" role="1oHujR">
                    <node concept="3clFbS" id="3ZqNA5AjMi_" role="2VODD2">
                      <node concept="3clFbF" id="3ZqNA5AjMiA" role="3cqZAp">
                        <node concept="2OqwBi" id="3ZqNA5AjMiB" role="3clFbG">
                          <node concept="2OqwBi" id="3ZqNA5AjMiC" role="2Oq$k0">
                            <node concept="3GMtW1" id="3ZqNA5AjMiD" role="2Oq$k0" />
                            <node concept="3TrEf2" id="535SrlQ5nz8" role="2OqNvi">
                              <ref role="3Tt5mk" to="bbp5:3ZqNA5Aj2vB" resolve="usesFoldingCondition" />
                            </node>
                          </node>
                          <node concept="2DeJnY" id="5wUAOoBBfpS" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VPM3Z" id="hF4wxI$" role="3F10Kt" />
          <node concept="VPXOz" id="3ZqNA5AjJaE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="i2IxuSk" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="5qrsiYWpx9K" role="3EZMnx">
          <node concept="3F0ifn" id="5qrsiYWpx9L" role="3EZMnx">
            <property role="3F0ifm" value="collapse by default" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="1QoScp" id="5qrsiYWpx9M" role="3EZMnx">
            <property role="1QpmdY" value="true" />
            <node concept="pkWqt" id="5qrsiYWpx9N" role="3e4ffs">
              <node concept="3clFbS" id="5qrsiYWpx9O" role="2VODD2">
                <node concept="3clFbF" id="5qrsiYWpx9P" role="3cqZAp">
                  <node concept="2OqwBi" id="5qrsiYWpx9Q" role="3clFbG">
                    <node concept="2OqwBi" id="5qrsiYWpx9R" role="2Oq$k0">
                      <node concept="pncrf" id="5qrsiYWpx9S" role="2Oq$k0" />
                      <node concept="3TrEf2" id="rlw0PZTtU_" role="2OqNvi">
                        <ref role="3Tt5mk" to="bbp5:5qrsiYWrGSD" resolve="collapseByDefaultCondition" />
                      </node>
                    </node>
                    <node concept="3w_OXm" id="5qrsiYWpx9U" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3F0A7n" id="5qrsiYWpx9V" role="1QoS34">
              <ref role="1NtTu8" to="bbp5:5qrsiYWrGSx" resolve="collapseByDefault" />
              <node concept="OXEIz" id="5qrsiYWpx9W" role="P5bDN">
                <node concept="PvTIS" id="5qrsiYWpx9X" role="OY2wv">
                  <node concept="MLZmj" id="5qrsiYWpx9Y" role="PvTIR">
                    <node concept="3clFbS" id="5qrsiYWpx9Z" role="2VODD2">
                      <node concept="3clFbF" id="5qrsiYWpxa0" role="3cqZAp">
                        <node concept="2ShNRf" id="5qrsiYWpxa1" role="3clFbG">
                          <node concept="Tc6Ow" id="5qrsiYWpxa2" role="2ShVmc">
                            <node concept="17QB3L" id="5qrsiYWpxa3" role="HW$YZ" />
                            <node concept="Xl_RD" id="5qrsiYWpxa4" role="HW$Y0">
                              <property role="Xl_RC" value="true" />
                            </node>
                            <node concept="Xl_RD" id="5qrsiYWpxa5" role="HW$Y0">
                              <property role="Xl_RC" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1oHujT" id="5qrsiYWpxa6" role="OY2wv">
                  <property role="1oHujS" value="query" />
                  <node concept="1oIgkG" id="5qrsiYWpxa7" role="1oHujR">
                    <node concept="3clFbS" id="5qrsiYWpxa8" role="2VODD2">
                      <node concept="3clFbF" id="5qrsiYWpxa9" role="3cqZAp">
                        <node concept="2OqwBi" id="5qrsiYWpxaa" role="3clFbG">
                          <node concept="2OqwBi" id="5qrsiYWpxab" role="2Oq$k0">
                            <node concept="3GMtW1" id="5qrsiYWpxac" role="2Oq$k0" />
                            <node concept="3TrEf2" id="rlw0PZTuMk" role="2OqNvi">
                              <ref role="3Tt5mk" to="bbp5:5qrsiYWrGSD" resolve="collapseByDefaultCondition" />
                            </node>
                          </node>
                          <node concept="2DeJnY" id="5qrsiYWpxae" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3F1sOY" id="5qrsiYWpxaf" role="1QoVPY">
              <ref role="1NtTu8" to="bbp5:5qrsiYWrGSD" resolve="collapseByDefaultCondition" />
            </node>
          </node>
          <node concept="VPM3Z" id="5qrsiYWpxag" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="5qrsiYWpxah" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="5qrsiYWpxai" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="T_6DrmCWmD" role="3EZMnx">
          <node concept="3F0ifn" id="T_6DrmCWmE" role="3EZMnx">
            <property role="3F0ifm" value="disable model checking " />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="1QoScp" id="T_6DrmCWmF" role="3EZMnx">
            <property role="1QpmdY" value="true" />
            <node concept="pkWqt" id="T_6DrmCWmG" role="3e4ffs">
              <node concept="3clFbS" id="T_6DrmCWmH" role="2VODD2">
                <node concept="3clFbF" id="T_6DrmCWmI" role="3cqZAp">
                  <node concept="2OqwBi" id="T_6DrmCWmJ" role="3clFbG">
                    <node concept="2OqwBi" id="T_6DrmCWmK" role="2Oq$k0">
                      <node concept="pncrf" id="T_6DrmCWmL" role="2Oq$k0" />
                      <node concept="3TrEf2" id="T_6DrmCWmM" role="2OqNvi">
                        <ref role="3Tt5mk" to="bbp5:T_6DrmCTj$" resolve="disableModelCheckingCondition" />
                      </node>
                    </node>
                    <node concept="3w_OXm" id="T_6DrmCWmN" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3F0A7n" id="T_6DrmCWmO" role="1QoS34">
              <ref role="1NtTu8" to="bbp5:T_6DrmCUS2" resolve="disableModelChecking" />
              <node concept="OXEIz" id="T_6DrmCWmP" role="P5bDN">
                <node concept="PvTIS" id="T_6DrmCWmQ" role="OY2wv">
                  <node concept="MLZmj" id="T_6DrmCWmR" role="PvTIR">
                    <node concept="3clFbS" id="T_6DrmCWmS" role="2VODD2">
                      <node concept="3clFbF" id="T_6DrmCWmT" role="3cqZAp">
                        <node concept="2ShNRf" id="T_6DrmCWmU" role="3clFbG">
                          <node concept="Tc6Ow" id="T_6DrmCWmV" role="2ShVmc">
                            <node concept="17QB3L" id="T_6DrmCWmW" role="HW$YZ" />
                            <node concept="Xl_RD" id="T_6DrmCWmX" role="HW$Y0">
                              <property role="Xl_RC" value="true" />
                            </node>
                            <node concept="Xl_RD" id="T_6DrmCWmY" role="HW$Y0">
                              <property role="Xl_RC" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1oHujT" id="T_6DrmCWmZ" role="OY2wv">
                  <property role="1oHujS" value="query" />
                  <node concept="1oIgkG" id="T_6DrmCWn0" role="1oHujR">
                    <node concept="3clFbS" id="T_6DrmCWn1" role="2VODD2">
                      <node concept="3clFbF" id="T_6DrmCWn2" role="3cqZAp">
                        <node concept="2OqwBi" id="T_6DrmCWn3" role="3clFbG">
                          <node concept="2OqwBi" id="T_6DrmCWn4" role="2Oq$k0">
                            <node concept="3GMtW1" id="T_6DrmCWn5" role="2Oq$k0" />
                            <node concept="3TrEf2" id="T_6DrmCWn6" role="2OqNvi">
                              <ref role="3Tt5mk" to="bbp5:T_6DrmCTj$" resolve="disableModelCheckingCondition" />
                            </node>
                          </node>
                          <node concept="2DeJnY" id="T_6DrmCWn7" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3F1sOY" id="T_6DrmCWn8" role="1QoVPY">
              <ref role="1NtTu8" to="bbp5:T_6DrmCTj$" resolve="disableModelCheckingCondition" />
            </node>
          </node>
          <node concept="VPM3Z" id="T_6DrmCWn9" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="T_6DrmCWna" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="T_6DrmCWnb" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="rlw0PZTp9l" role="3EZMnx" />
        <node concept="3F0ifn" id="hF4w_Se" role="3EZMnx">
          <property role="3F0ifm" value="list element:" />
          <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
        </node>
        <node concept="3EZMnI" id="hF4w_Sg" role="3EZMnx">
          <node concept="3F0ifn" id="hF4w_Sh" role="3EZMnx">
            <property role="3F0ifm" value="separator" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="3F0A7n" id="hF4w_Sk" role="3EZMnx">
            <property role="1O74Pk" value="true" />
            <property role="1$x2rV" value="&lt;no separator&gt;" />
            <ref role="1NtTu8" to="bbp5:gAczwbX" resolve="separatorText" />
            <node concept="VPXOz" id="hF4w_Sl" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="30gYXW" id="hF4w_Sm" role="3F10Kt">
              <property role="Vb096" value="fLwANPq/yellow" />
            </node>
            <node concept="30h1P$" id="hF4w_Sn" role="3F10Kt">
              <property role="Vb096" value="fLwANPt/cyan" />
            </node>
            <node concept="pkWqt" id="Ny5pAsxF$1" role="pqm2j">
              <node concept="3clFbS" id="Ny5pAsxF$2" role="2VODD2">
                <node concept="3clFbF" id="Ny5pAsxJJi" role="3cqZAp">
                  <node concept="3clFbC" id="Ny5pAsxJQx" role="3clFbG">
                    <node concept="10Nm6u" id="Ny5pAsxJQ$" role="3uHU7w" />
                    <node concept="2OqwBi" id="Ny5pAsxJJk" role="3uHU7B">
                      <node concept="pncrf" id="Ny5pAsxJJj" role="2Oq$k0" />
                      <node concept="3TrEf2" id="535SrlQ5nLJ" role="2OqNvi">
                        <ref role="3Tt5mk" to="bbp5:Ny5pAsx39_" resolve="separatorTextQuery" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="OXEIz" id="Ny5pAszDjn" role="P5bDN">
              <node concept="1ou48o" id="3EUGuXc4M6w" role="OY2wv">
                <property role="1ezIyd" value="gWZP3tU/custom_" />
                <node concept="3GJtP1" id="3EUGuXc4M6x" role="1ou48n">
                  <node concept="3clFbS" id="3EUGuXc4M6y" role="2VODD2">
                    <node concept="3cpWs8" id="3EUGuXc50LX" role="3cqZAp">
                      <node concept="3cpWsn" id="3EUGuXc50LY" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="_YKpA" id="3EUGuXc50LZ" role="1tU5fm">
                          <node concept="3Tqbb2" id="3EUGuXc50M1" role="_ZDj9">
                            <ref role="ehGHo" to="tpc2:Bqq$mhZ7YP" resolve="QueryFunction_SeparatorText" />
                          </node>
                        </node>
                        <node concept="2ShNRf" id="3EUGuXc55$P" role="33vP2m">
                          <node concept="Tc6Ow" id="3EUGuXc55$Q" role="2ShVmc">
                            <node concept="3Tqbb2" id="3EUGuXc55$R" role="HW$YZ">
                              <ref role="ehGHo" to="tpc2:Bqq$mhZ7YP" resolve="QueryFunction_SeparatorText" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3EUGuXc55$T" role="3cqZAp">
                      <node concept="2OqwBi" id="3EUGuXc55$V" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTuHO" role="2Oq$k0">
                          <ref role="3cqZAo" node="3EUGuXc50LY" resolve="result" />
                        </node>
                        <node concept="TSZUe" id="3EUGuXc55$Z" role="2OqNvi">
                          <node concept="2ShNRf" id="3EUGuXc55_1" role="25WWJ7">
                            <node concept="2fJWfE" id="5wUAOoBBfl4" role="2ShVmc">
                              <node concept="3Tqbb2" id="5wUAOoBBfl5" role="3zrR0E">
                                <ref role="ehGHo" to="tpc2:Bqq$mhZ7YP" resolve="QueryFunction_SeparatorText" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3EUGuXc4PD8" role="3cqZAp">
                      <node concept="37vLTw" id="3GM_nagT_88" role="3clFbG">
                        <ref role="3cqZAo" node="3EUGuXc50LY" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1ouSdP" id="3EUGuXc4M6z" role="1ou48m">
                  <node concept="3clFbS" id="3EUGuXc4M6$" role="2VODD2">
                    <node concept="3clFbF" id="3EUGuXc4PaC" role="3cqZAp">
                      <node concept="2OqwBi" id="3EUGuXc4PaJ" role="3clFbG">
                        <node concept="2OqwBi" id="3EUGuXc4PaE" role="2Oq$k0">
                          <node concept="3GMtW1" id="3EUGuXc4PaD" role="2Oq$k0" />
                          <node concept="3TrEf2" id="535SrlQ5o9r" role="2OqNvi">
                            <ref role="3Tt5mk" to="bbp5:Ny5pAsx39_" resolve="separatorTextQuery" />
                          </node>
                        </node>
                        <node concept="2oxUTD" id="3EUGuXc4PaN" role="2OqNvi">
                          <node concept="3GLrbK" id="3EUGuXc4PaQ" role="2oxUTC" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tqbb2" id="3EUGuXc4PaS" role="1eyP2E">
                  <ref role="ehGHo" to="tpc2:Bqq$mhZ7YP" resolve="QueryFunction_SeparatorText" />
                </node>
                <node concept="6VE3a" id="3EUGuXc70pv" role="1ezQQy">
                  <node concept="3clFbS" id="3EUGuXc70pw" role="2VODD2">
                    <node concept="3clFbF" id="3EUGuXc73nI" role="3cqZAp">
                      <node concept="Xl_RD" id="3EUGuXc73nJ" role="3clFbG">
                        <property role="Xl_RC" value="query" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VPM3Z" id="hF4w_So" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="hF4w_Sp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="i2IxuT4" role="2iSdaV" />
          <node concept="3F1sOY" id="Ny5pAsxJQD" role="3EZMnx">
            <property role="2ru_X1" value="true" />
            <ref role="1NtTu8" to="bbp5:Ny5pAsx39_" resolve="separatorTextQuery" />
            <node concept="3EZMnI" id="4Tiud0TbikS" role="2ruayu">
              <node concept="VPM3Z" id="4Tiud0TbikT" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="l2Vlx" id="4Tiud0TbikU" role="2iSdaV" />
            </node>
            <node concept="OXEIz" id="3EUGuXc80Kh" role="P5bDN">
              <node concept="1ou48o" id="3EUGuXc80Ki" role="OY2wv">
                <property role="1ezIyd" value="gWZP3tU/custom_" />
                <node concept="3GJtP1" id="3EUGuXc80Kj" role="1ou48n">
                  <node concept="3clFbS" id="3EUGuXc80Kk" role="2VODD2">
                    <node concept="3cpWs8" id="3EUGuXc83I_" role="3cqZAp">
                      <node concept="3cpWsn" id="3EUGuXc83IA" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="_YKpA" id="3EUGuXc83IB" role="1tU5fm">
                          <node concept="17QB3L" id="3EUGuXc83ID" role="_ZDj9" />
                        </node>
                        <node concept="2ShNRf" id="3EUGuXc83IY" role="33vP2m">
                          <node concept="Tc6Ow" id="3EUGuXc83IZ" role="2ShVmc">
                            <node concept="17QB3L" id="3EUGuXc83J0" role="HW$YZ" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3EUGuXc83IJ" role="3cqZAp">
                      <node concept="2OqwBi" id="3EUGuXc83IL" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagT$FS" role="2Oq$k0">
                          <ref role="3cqZAo" node="3EUGuXc83IA" resolve="result" />
                        </node>
                        <node concept="TSZUe" id="3EUGuXc83IP" role="2OqNvi">
                          <node concept="2OqwBi" id="3EUGuXc83IS" role="25WWJ7">
                            <node concept="3GMtW1" id="3EUGuXc83IR" role="2Oq$k0" />
                            <node concept="3TrcHB" id="3EUGuXc83IW" role="2OqNvi">
                              <ref role="3TsBF5" to="bbp5:gAczwbX" resolve="separatorText" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="3EUGuXc83IF" role="3cqZAp">
                      <node concept="37vLTw" id="3GM_nagTw8j" role="3cqZAk">
                        <ref role="3cqZAo" node="3EUGuXc83IA" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1ouSdP" id="3EUGuXc80Kl" role="1ou48m">
                  <node concept="3clFbS" id="3EUGuXc80Km" role="2VODD2">
                    <node concept="3clFbF" id="3EUGuXc83Jb" role="3cqZAp">
                      <node concept="2OqwBi" id="3EUGuXc83Ji" role="3clFbG">
                        <node concept="2OqwBi" id="3EUGuXc83Jd" role="2Oq$k0">
                          <node concept="3GMtW1" id="3EUGuXc83Jc" role="2Oq$k0" />
                          <node concept="3TrEf2" id="535SrlQ5oob" role="2OqNvi">
                            <ref role="3Tt5mk" to="bbp5:Ny5pAsx39_" resolve="separatorTextQuery" />
                          </node>
                        </node>
                        <node concept="3YRAZt" id="3EUGuXc83Jm" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="17QB3L" id="3EUGuXc83I$" role="1eyP2E" />
                <node concept="6WeAF" id="3EUGuXc83J4" role="1ezVZE">
                  <node concept="3clFbS" id="3EUGuXc83J8" role="2VODD2">
                    <node concept="3clFbF" id="3EUGuXc83J9" role="3cqZAp">
                      <node concept="Xl_RD" id="3EUGuXc83Ja" role="3clFbG">
                        <property role="Xl_RC" value="static text" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6VE3a" id="3EUGuXc92xr" role="1ezQQy">
                  <node concept="3clFbS" id="3EUGuXc92xs" role="2VODD2">
                    <node concept="3clFbF" id="3EUGuXc948K" role="3cqZAp">
                      <node concept="3GLrbK" id="3EUGuXc948L" role="3clFbG" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="hF4w_Sq" role="3EZMnx">
          <node concept="3F0ifn" id="hF4w_Sr" role="3EZMnx">
            <property role="3F0ifm" value="separator constraint" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="3F0A7n" id="hF4w_St" role="3EZMnx">
            <ref role="1NtTu8" to="bbp5:17qUVvSZm9a" resolve="separatorLayoutConstraint" />
            <node concept="VPXOz" id="hWt1v9X" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="VPM3Z" id="hF4w_Su" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="i2IxuRR" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="hWsWD4u" role="3EZMnx">
          <node concept="VPM3Z" id="hWsWD4v" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPM3Z" id="hWsWD4x" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="hWsWH8N" role="3EZMnx">
            <property role="3F0ifm" value="separator style" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="3F1sOY" id="hWtqYt9" role="3EZMnx">
            <property role="1$x2rV" value="default" />
            <property role="39s7Ar" value="false" />
            <ref role="1NtTu8" to="bbp5:hWsWeqI" resolve="separatorStyle" />
            <node concept="VPXOz" id="hWtsp9o" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2iRfu4" id="i2IxuTZ" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="hF4w_SF" role="3EZMnx">
          <node concept="3F0ifn" id="hF4w_SG" role="3EZMnx">
            <property role="3F0ifm" value="element action map" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="1iCGBv" id="hF4w_SJ" role="3EZMnx">
            <property role="1$x2rV" value="&lt;default&gt;" />
            <ref role="1NtTu8" to="bbp5:h4APPx9" resolve="elementActionMap" />
            <node concept="1sVBvm" id="hF4w_SK" role="1sWHZn">
              <node concept="3F0A7n" id="hF4w_SL" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="VPXOz" id="hF4w_SM" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="VPM3Z" id="hF4w_SN" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="i2IxuOy" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="hF4w_SO" role="3EZMnx">
          <node concept="3F0ifn" id="hF4w_SP" role="3EZMnx">
            <property role="3F0ifm" value="element menu" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="3F1sOY" id="hF4w_SS" role="3EZMnx">
            <property role="1$x2rV" value="&lt;default&gt;" />
            <ref role="1NtTu8" to="bbp5:gXk68OO" resolve="elementMenuDescriptor" />
            <node concept="VPXOz" id="hFayl71" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="VPM3Z" id="hF4w_ST" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="hF4w_SU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="i2IxuMI" role="2iSdaV" />
        </node>
        <node concept="VPXOz" id="hF4FVRq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2EHx9g" id="i2IxuQE" role="2iSdaV" />
      </node>
      <node concept="VPM3Z" id="hEU$PnE" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="2iRkQZ" id="i2IxuOP" role="2iSdaV" />
    </node>
    <node concept="1QoScp" id="i0vcEng" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="pkWqt" id="i0vcEni" role="3e4ffs">
        <node concept="3clFbS" id="i0vcEnj" role="2VODD2">
          <node concept="3clFbF" id="i0vcQbB" role="3cqZAp">
            <node concept="3fqX7Q" id="i0vcQbC" role="3clFbG">
              <node concept="2OqwBi" id="i0vcQbD" role="3fr31v">
                <node concept="pncrf" id="i0vcQbE" role="2Oq$k0" />
                <node concept="2qgKlT" id="i0vcQbF" role="2OqNvi">
                  <ref role="37wK5l" to="1hk2:i0pB9jQ" resolve="isIndentLayout" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="i0vcGr2" role="1QoVPY">
        <ref role="1k5W1q" to="tpc5:i0pPgF8" resolve="rootCellModelStyle" />
        <node concept="PMmxH" id="57wonSM1$Lj" role="3EZMnx">
          <ref role="1k5W1q" to="tpc5:i12920y" resolve="tag" />
          <ref role="PMmxG" to="tpc5:h7TMiuR" resolve="_OpenTag" />
          <ref role="1ERwB7" to="tpc5:heqDw3D" resolve="CellModel_Collection_Actions" />
          <node concept="ljvvj" id="57wonSM1$Lk" role="3F10Kt">
            <property role="VOm3f" value="true" />
            <node concept="3nzxsE" id="57wonSM1$Ll" role="3n$kyP">
              <node concept="3clFbS" id="57wonSM1$Lm" role="2VODD2">
                <node concept="3clFbF" id="57wonSM1$Ln" role="3cqZAp">
                  <node concept="2OqwBi" id="57wonSM1$Lo" role="3clFbG">
                    <node concept="pncrf" id="57wonSM1$Lp" role="2Oq$k0" />
                    <node concept="2qgKlT" id="57wonSM1$Lq" role="2OqNvi">
                      <ref role="37wK5l" to="1hk2:i0tOX1j" resolve="isVerticalIndent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F1sOY" id="57wonSLZIcT" role="3EZMnx">
          <property role="1$x2rV" value="editor" />
          <ref role="1NtTu8" to="bbp5:6hPjX46YZPG" resolve="editorComponent" />
          <node concept="VPXOz" id="57wonSLZIcU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="57wonSLZIfX" role="3EZMnx">
          <property role="3F0ifm" value="/empty cell:" />
          <ref role="1k5W1q" to="tpc5:hX1xO3O" resolve="bordered" />
        </node>
        <node concept="PMmxH" id="6GJhM1dDf_5" role="3EZMnx">
          <ref role="PMmxG" node="57wonSLZwRy" resolve="CellModelQueryList_FoldedCellComponent" />
          <node concept="pkWqt" id="6GJhM1dDAyB" role="pqm2j">
            <node concept="3clFbS" id="6GJhM1dDAyC" role="2VODD2">
              <node concept="3clFbF" id="6GJhM1dDAyD" role="3cqZAp">
                <node concept="2OqwBi" id="6GJhM1dDAyF" role="3clFbG">
                  <node concept="pncrf" id="6GJhM1dDAyE" role="2Oq$k0" />
                  <node concept="2qgKlT" id="1_9L3A4DvQg" role="2OqNvi">
                    <ref role="37wK5l" to="1hk2:3ZqNA5Aj2vG" resolve="isFoldingEnabled" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="PMmxH" id="i0vcGrh" role="3EZMnx">
          <ref role="1k5W1q" to="tpc5:i12920y" resolve="tag" />
          <ref role="PMmxG" to="tpc5:h7TMK$j" resolve="_CloseTag" />
          <ref role="1ERwB7" to="tpc5:heqDw3D" resolve="CellModel_Collection_Actions" />
          <node concept="pVoyu" id="i0vcGrj" role="3F10Kt">
            <property role="VOm3f" value="true" />
            <node concept="3nzxsE" id="i0vcGrk" role="3n$kyP">
              <node concept="3clFbS" id="i0vcGrl" role="2VODD2">
                <node concept="3clFbF" id="i0vcGrm" role="3cqZAp">
                  <node concept="2OqwBi" id="i0vcGrn" role="3clFbG">
                    <node concept="pncrf" id="i0vcGro" role="2Oq$k0" />
                    <node concept="2qgKlT" id="i0vcGrp" role="2OqNvi">
                      <ref role="37wK5l" to="1hk2:i0tOX1j" resolve="isVerticalIndent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="ljvvj" id="i0vcGrq" role="3F10Kt">
            <property role="VOm3f" value="true" />
            <node concept="3nzxsE" id="i0vcGrr" role="3n$kyP">
              <node concept="3clFbS" id="i0vcGrs" role="2VODD2">
                <node concept="3clFbF" id="i0vcGrt" role="3cqZAp">
                  <node concept="2OqwBi" id="i0vcGru" role="3clFbG">
                    <node concept="pncrf" id="i0vcGrv" role="2Oq$k0" />
                    <node concept="2qgKlT" id="i0vcGrw" role="2OqNvi">
                      <ref role="37wK5l" to="1hk2:i0tOX1j" resolve="isVerticalIndent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="i0vcGrB" role="2iSdaV" />
        <node concept="OXEIz" id="5oMNpfTWlIo" role="P5bDN" />
      </node>
      <node concept="1QoScp" id="3VHu_U8KYo5" role="1QoS34">
        <property role="1QpmdY" value="true" />
        <node concept="pkWqt" id="3VHu_U8KYo6" role="3e4ffs">
          <node concept="3clFbS" id="3VHu_U8KYo7" role="2VODD2">
            <node concept="3clFbF" id="3VHu_U8KZfE" role="3cqZAp">
              <node concept="2OqwBi" id="3VHu_U8KZkT" role="3clFbG">
                <node concept="pncrf" id="3VHu_U8KZfD" role="2Oq$k0" />
                <node concept="2qgKlT" id="3VHu_U8KZKP" role="2OqNvi">
                  <ref role="37wK5l" to="1hk2:i2IdWzG" resolve="isVertical" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="i0vcES3" role="1QoS34">
          <ref role="1k5W1q" to="tpc5:i0pPgF8" resolve="rootCellModelStyle" />
          <node concept="3EZMnI" id="i0vcES4" role="3EZMnx">
            <ref role="1k5W1q" to="tpc5:hX5ZSzR" resolve="borderedCollection" />
            <node concept="PMmxH" id="i0vcES5" role="3EZMnx">
              <ref role="PMmxG" to="tpc5:h7TMiuR" resolve="_OpenTag" />
              <ref role="1k5W1q" to="tpc5:i12920y" resolve="tag" />
              <ref role="1ERwB7" to="tpc5:heqDw3D" resolve="CellModel_Collection_Actions" />
            </node>
            <node concept="2iRfu4" id="i2IxuNz" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="i0vcES7" role="3EZMnx">
            <ref role="1k5W1q" to="tpc5:hX5ZSzR" resolve="borderedCollection" />
            <node concept="3F0ifn" id="i0vcES8" role="3EZMnx">
              <node concept="VPM3Z" id="i0vcES9" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="3F1sOY" id="57wonSLZHLO" role="3EZMnx">
              <property role="1$x2rV" value="editor" />
              <ref role="1NtTu8" to="bbp5:6hPjX46YZPG" resolve="editorComponent" />
              <node concept="VPXOz" id="57wonSLZHLP" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3EZMnI" id="57wonSLZHLW" role="3EZMnx">
              <ref role="1k5W1q" to="tpc5:hX5ZSzR" resolve="borderedCollection" />
              <node concept="3F0ifn" id="57wonSLZHLX" role="3EZMnx">
                <property role="3F0ifm" value="/empty cell:" />
                <ref role="1k5W1q" to="tpc5:hX1xO3O" resolve="bordered" />
              </node>
              <node concept="3F1sOY" id="57wonSLZHLY" role="3EZMnx">
                <property role="1$x2rV" value="&lt;default&gt;" />
                <ref role="1NtTu8" to="bbp5:gAczzzB" resolve="emptyCellModel" />
                <node concept="VPXOz" id="57wonSLZHLZ" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="2iRfu4" id="57wonSLZHM0" role="2iSdaV" />
            </node>
            <node concept="2iRfu4" id="i2IxuUN" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="6GJhM1dAOGA" role="3EZMnx">
            <ref role="1k5W1q" to="tpc5:hX5ZSzR" resolve="borderedCollection" />
            <node concept="3F0ifn" id="6GJhM1dARm2" role="3EZMnx">
              <node concept="VPM3Z" id="6GJhM1dARm3" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="2iRfu4" id="6GJhM1dAOGD" role="2iSdaV" />
            <node concept="pkWqt" id="6GJhM1dAOGE" role="pqm2j">
              <node concept="3clFbS" id="6GJhM1dAOGF" role="2VODD2">
                <node concept="3clFbF" id="6GJhM1dARlV" role="3cqZAp">
                  <node concept="2OqwBi" id="6GJhM1dARlX" role="3clFbG">
                    <node concept="pncrf" id="6GJhM1dARlW" role="2Oq$k0" />
                    <node concept="2qgKlT" id="1_9L3A4DvQh" role="2OqNvi">
                      <ref role="37wK5l" to="1hk2:3ZqNA5Aj2vG" resolve="isFoldingEnabled" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="PMmxH" id="6GJhM1dCSHd" role="3EZMnx">
              <ref role="PMmxG" node="57wonSLZwRy" resolve="CellModelQueryList_FoldedCellComponent" />
            </node>
          </node>
          <node concept="3EZMnI" id="i0vcESd" role="3EZMnx">
            <ref role="1k5W1q" to="tpc5:hX5ZSzR" resolve="borderedCollection" />
            <node concept="PMmxH" id="i0vcESe" role="3EZMnx">
              <ref role="PMmxG" to="tpc5:h7TMK$j" resolve="_CloseTag" />
              <ref role="1ERwB7" to="tpc5:heqDw3D" resolve="CellModel_Collection_Actions" />
              <ref role="1k5W1q" to="tpc5:i12920y" resolve="tag" />
            </node>
            <node concept="Veino" id="i0vcESg" role="3F10Kt">
              <node concept="3ZlJ5R" id="i0vcESh" role="VblUZ">
                <node concept="3clFbS" id="i0vcESi" role="2VODD2">
                  <node concept="3cpWs6" id="i0vcESj" role="3cqZAp">
                    <node concept="2YIFZM" id="i0vcESk" role="3cqZAk">
                      <ref role="37wK5l" to="tpc5:h842N6q" resolve="grayIfNotSelectable" />
                      <ref role="1Pybhc" to="tpc5:h842M7a" resolve="_EditorUtil" />
                      <node concept="pncrf" id="i0vcESl" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2iRfu4" id="i2IxuOU" role="2iSdaV" />
          </node>
          <node concept="2EHx9g" id="i2IxxZ$" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="3VHu_U8KYQw" role="1QoVPY">
          <ref role="1k5W1q" to="tpc5:i0pPgF8" resolve="rootCellModelStyle" />
          <node concept="PMmxH" id="3VHu_U8KYQx" role="3EZMnx">
            <ref role="PMmxG" to="tpc5:h7TMiuR" resolve="_OpenTag" />
            <ref role="1k5W1q" to="tpc5:i12920y" resolve="tag" />
            <ref role="1ERwB7" to="tpc5:heqDw3D" resolve="CellModel_Collection_Actions" />
          </node>
          <node concept="3F1sOY" id="57wonSLZHWq" role="3EZMnx">
            <property role="1$x2rV" value="editor" />
            <ref role="1NtTu8" to="bbp5:6hPjX46YZPG" resolve="editorComponent" />
            <node concept="VPXOz" id="57wonSLZHWr" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3EZMnI" id="57wonSLZHXh" role="3EZMnx">
            <ref role="1k5W1q" to="tpc5:hX5ZSzR" resolve="borderedCollection" />
            <node concept="3F0ifn" id="57wonSLZHXi" role="3EZMnx">
              <property role="3F0ifm" value="/empty cell:" />
              <ref role="1k5W1q" to="tpc5:hX1xO3O" resolve="bordered" />
            </node>
            <node concept="3F1sOY" id="57wonSLZHXj" role="3EZMnx">
              <property role="1$x2rV" value="&lt;default&gt;" />
              <ref role="1NtTu8" to="bbp5:gAczzzB" resolve="emptyCellModel" />
              <node concept="VPXOz" id="57wonSLZHXk" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="2iRfu4" id="57wonSLZHXl" role="2iSdaV" />
          </node>
          <node concept="PMmxH" id="3VHu_U8KYQA" role="3EZMnx">
            <ref role="PMmxG" node="57wonSLZwRy" resolve="CellModelQueryList_FoldedCellComponent" />
            <node concept="pkWqt" id="3VHu_U8KYQB" role="pqm2j">
              <node concept="3clFbS" id="3VHu_U8KYQC" role="2VODD2">
                <node concept="3clFbF" id="3VHu_U8KYQD" role="3cqZAp">
                  <node concept="2OqwBi" id="3VHu_U8KYQE" role="3clFbG">
                    <node concept="pncrf" id="3VHu_U8KYQF" role="2Oq$k0" />
                    <node concept="2qgKlT" id="3VHu_U8KYQG" role="2OqNvi">
                      <ref role="37wK5l" to="1hk2:3ZqNA5Aj2vG" resolve="isFoldingEnabled" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="PMmxH" id="3VHu_U8KYQH" role="3EZMnx">
            <ref role="1ERwB7" to="tpc5:heqDw3D" resolve="CellModel_Collection_Actions" />
            <ref role="PMmxG" to="tpc5:h7TMK$j" resolve="_CloseTag" />
            <ref role="1k5W1q" to="tpc5:i12920y" resolve="tag" />
          </node>
          <node concept="2iRfu4" id="3VHu_U8KYQU" role="2iSdaV" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Op$R492IaI">
    <property role="TrG5h" value="QueryLinkData" />
    <property role="3GE5qa" value="link" />
    <node concept="312cEg" id="Op$R492J4h" role="jymVt">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="Op$R492J4i" role="1B3o_S" />
      <node concept="3Tqbb2" id="Op$R492J4y" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="Op$R492J53" role="jymVt">
      <property role="TrG5h" value="link" />
      <node concept="3Tm6S6" id="Op$R492J54" role="1B3o_S" />
      <node concept="3Tqbb2" id="Op$R492J5n" role="1tU5fm">
        <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="Op$R492K5d" role="jymVt">
      <property role="TrG5h" value="nullText" />
      <node concept="3Tm6S6" id="Op$R492K5e" role="1B3o_S" />
      <node concept="17QB3L" id="Op$R492K5$" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="Op$R496OQX" role="jymVt" />
    <node concept="3clFb_" id="Op$R496P6X" role="jymVt">
      <property role="TrG5h" value="setNode" />
      <node concept="37vLTG" id="Op$R496Q3a" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="Op$R496QgZ" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="Op$R496P6Z" role="3clF45" />
      <node concept="3Tm1VV" id="Op$R496P70" role="1B3o_S" />
      <node concept="3clFbS" id="Op$R496P71" role="3clF47">
        <node concept="3clFbF" id="Op$R496Qhn" role="3cqZAp">
          <node concept="37vLTI" id="Op$R496Qwx" role="3clFbG">
            <node concept="37vLTw" id="Op$R496Qzm" role="37vLTx">
              <ref role="3cqZAo" node="Op$R496Q3a" resolve="node" />
            </node>
            <node concept="2OqwBi" id="Op$R496Qi7" role="37vLTJ">
              <node concept="Xjq3P" id="Op$R496Qhm" role="2Oq$k0" />
              <node concept="2OwXpG" id="Op$R496Qoi" role="2OqNvi">
                <ref role="2Oxat5" node="Op$R492J4h" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Op$R496Q_s" role="jymVt" />
    <node concept="3clFb_" id="Op$R496QWj" role="jymVt">
      <property role="TrG5h" value="setLink" />
      <node concept="37vLTG" id="Op$R496S5w" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3Tqbb2" id="Op$R496T5E" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
      </node>
      <node concept="3cqZAl" id="Op$R496QWl" role="3clF45" />
      <node concept="3Tm1VV" id="Op$R496QWm" role="1B3o_S" />
      <node concept="3clFbS" id="Op$R496QWn" role="3clF47">
        <node concept="3clFbF" id="Op$R496Sm8" role="3cqZAp">
          <node concept="37vLTI" id="Op$R496SDu" role="3clFbG">
            <node concept="37vLTw" id="Op$R496SKB" role="37vLTx">
              <ref role="3cqZAo" node="Op$R496S5w" resolve="link" />
            </node>
            <node concept="2OqwBi" id="Op$R496Snb" role="37vLTJ">
              <node concept="Xjq3P" id="Op$R496Sm7" role="2Oq$k0" />
              <node concept="2OwXpG" id="Op$R496StD" role="2OqNvi">
                <ref role="2Oxat5" node="Op$R492J53" resolve="link" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Op$R493_P_" role="jymVt" />
    <node concept="3clFb_" id="Op$R496TMJ" role="jymVt">
      <property role="TrG5h" value="setNullText" />
      <node concept="37vLTG" id="Op$R496VUt" role="3clF46">
        <property role="TrG5h" value="nullText" />
        <node concept="17QB3L" id="Op$R496W9p" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="Op$R496TML" role="3clF45" />
      <node concept="3Tm1VV" id="Op$R496TMM" role="1B3o_S" />
      <node concept="3clFbS" id="Op$R496TMN" role="3clF47">
        <node concept="3clFbF" id="Op$R496W9V" role="3cqZAp">
          <node concept="37vLTI" id="Op$R496W$9" role="3clFbG">
            <node concept="37vLTw" id="Op$R496WDt" role="37vLTx">
              <ref role="3cqZAo" node="Op$R496VUt" resolve="nullText" />
            </node>
            <node concept="2OqwBi" id="Op$R496WaH" role="37vLTJ">
              <node concept="Xjq3P" id="Op$R496W9U" role="2Oq$k0" />
              <node concept="2OwXpG" id="Op$R496Wk9" role="2OqNvi">
                <ref role="2Oxat5" node="Op$R492K5d" resolve="nullText" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Op$R496Tv8" role="jymVt" />
    <node concept="3clFb_" id="Op$R49d$oZ" role="jymVt">
      <property role="TrG5h" value="getNode" />
      <node concept="3Tqbb2" id="Op$R49d__b" role="3clF45" />
      <node concept="3Tm1VV" id="Op$R49d$p2" role="1B3o_S" />
      <node concept="3clFbS" id="Op$R49d$p3" role="3clF47">
        <node concept="3clFbF" id="Op$R49d_Ya" role="3cqZAp">
          <node concept="37vLTw" id="Op$R49d_Y9" role="3clFbG">
            <ref role="3cqZAo" node="Op$R492J4h" resolve="node" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Op$R49dzYB" role="jymVt" />
    <node concept="3clFb_" id="Op$R493_PW" role="jymVt">
      <property role="TrG5h" value="getLinkNode" />
      <node concept="3Tqbb2" id="Op$R493_Qq" role="3clF45">
        <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
      </node>
      <node concept="3Tm1VV" id="Op$R493_PZ" role="1B3o_S" />
      <node concept="3clFbS" id="Op$R493_Q0" role="3clF47">
        <node concept="3clFbF" id="Op$R493_RQ" role="3cqZAp">
          <node concept="37vLTw" id="Op$R493_RP" role="3clFbG">
            <ref role="3cqZAo" node="Op$R492J53" resolve="link" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2cvVnUuPzt_" role="jymVt" />
    <node concept="3clFb_" id="2cvVnUuPz7A" role="jymVt">
      <property role="TrG5h" value="getLink" />
      <node concept="3uibUv" id="2cvVnUuP$yk" role="3clF45">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
      </node>
      <node concept="3Tm1VV" id="2cvVnUuPz7C" role="1B3o_S" />
      <node concept="3clFbS" id="2cvVnUuPz7D" role="3clF47">
        <node concept="3clFbF" id="2cvVnUuP$75" role="3cqZAp">
          <node concept="2YIFZM" id="2cvVnUuP$8o" role="3clFbG">
            <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getContainmentLink(org.jetbrains.mps.openapi.model.SNode)" resolve="getContainmentLink" />
            <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
            <node concept="2YIFZM" id="4glh_DctrAU" role="37wK5m">
              <ref role="37wK5l" to="iwwu:i0YipjE" resolve="getGenuineLinkDeclaration" />
              <ref role="1Pybhc" to="iwwu:i0YipgJ" resolve="SModelUtil" />
              <node concept="1rXfSq" id="2cvVnUuP$cJ" role="37wK5m">
                <ref role="37wK5l" node="Op$R493_PW" resolve="getLinkNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Op$R493_Qy" role="jymVt" />
    <node concept="3clFb_" id="Op$R493_R8" role="jymVt">
      <property role="TrG5h" value="isReference" />
      <node concept="10P_77" id="Op$R493_RA" role="3clF45" />
      <node concept="3Tm1VV" id="Op$R493_Rb" role="1B3o_S" />
      <node concept="3clFbS" id="Op$R493_Rc" role="3clF47">
        <node concept="3clFbF" id="Op$R493A5n" role="3cqZAp">
          <node concept="2OqwBi" id="Op$R4942NM" role="3clFbG">
            <node concept="2OqwBi" id="Op$R493A9t" role="2Oq$k0">
              <node concept="37vLTw" id="Op$R493A5m" role="2Oq$k0">
                <ref role="3cqZAo" node="Op$R492J53" resolve="link" />
              </node>
              <node concept="3TrcHB" id="Op$R4942nN" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:3Ftr4R6BH8$" resolve="metaClass" />
              </node>
            </node>
            <node concept="21noJN" id="17qUVvSZmJi" role="2OqNvi">
              <node concept="21nZrQ" id="17qUVvSZmJj" role="21noJM">
                <ref role="21nZrZ" to="tpce:3Ftr4R6BFyn" resolve="reference" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Op$R4945x8" role="jymVt" />
    <node concept="3clFb_" id="Op$R4945FM" role="jymVt">
      <property role="TrG5h" value="isChild" />
      <node concept="10P_77" id="Op$R4945LW" role="3clF45" />
      <node concept="3Tm1VV" id="Op$R4945FP" role="1B3o_S" />
      <node concept="3clFbS" id="Op$R4945FQ" role="3clF47">
        <node concept="3clFbF" id="Op$R4945Zi" role="3cqZAp">
          <node concept="2OqwBi" id="Op$R4946Jl" role="3clFbG">
            <node concept="2OqwBi" id="Op$R49463o" role="2Oq$k0">
              <node concept="37vLTw" id="Op$R4945Zh" role="2Oq$k0">
                <ref role="3cqZAo" node="Op$R492J53" resolve="link" />
              </node>
              <node concept="3TrcHB" id="Op$R4946jm" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:3Ftr4R6BH8$" resolve="metaClass" />
              </node>
            </node>
            <node concept="21noJN" id="17qUVvSZmJk" role="2OqNvi">
              <node concept="21nZrQ" id="17qUVvSZmJl" role="21noJM">
                <ref role="21nZrZ" to="tpce:3Ftr4R6BFyo" resolve="aggregation" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Op$R494cQ0" role="jymVt" />
    <node concept="3clFb_" id="8dI1zL0HcQ" role="jymVt">
      <property role="TrG5h" value="isList" />
      <node concept="10P_77" id="8dI1zL0IAK" role="3clF45" />
      <node concept="3Tm1VV" id="8dI1zL0HcT" role="1B3o_S" />
      <node concept="3clFbS" id="8dI1zL0HcU" role="3clF47">
        <node concept="3clFbF" id="8dI1zL0J13" role="3cqZAp">
          <node concept="3fqX7Q" id="8dI1zL0JCD" role="3clFbG">
            <node concept="2OqwBi" id="8dI1zL0JCF" role="3fr31v">
              <node concept="37vLTw" id="8dI1zL0JCG" role="2Oq$k0">
                <ref role="3cqZAo" node="Op$R492J53" resolve="link" />
              </node>
              <node concept="2qgKlT" id="8dI1zL0JCH" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8dI1zL0GKa" role="jymVt" />
    <node concept="3clFb_" id="Op$R494cW_" role="jymVt">
      <property role="TrG5h" value="getRole" />
      <node concept="17QB3L" id="Op$R494dgc" role="3clF45" />
      <node concept="3Tm1VV" id="Op$R494cWC" role="1B3o_S" />
      <node concept="3clFbS" id="Op$R494cWD" role="3clF47">
        <node concept="3clFbF" id="Op$R494dn4" role="3cqZAp">
          <node concept="2OqwBi" id="Op$R494dqC" role="3clFbG">
            <node concept="37vLTw" id="Op$R494dn3" role="2Oq$k0">
              <ref role="3cqZAo" node="Op$R492J53" resolve="link" />
            </node>
            <node concept="3TrcHB" id="Op$R494dRg" role="2OqNvi">
              <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1rqQ$JYxUcv" role="jymVt" />
    <node concept="3clFb_" id="1rqQ$JYxUNs" role="jymVt">
      <property role="TrG5h" value="getGenuineRole" />
      <node concept="17QB3L" id="1rqQ$JYxZQk" role="3clF45" />
      <node concept="3Tm1VV" id="1rqQ$JYxUNv" role="1B3o_S" />
      <node concept="3clFbS" id="1rqQ$JYxUNw" role="3clF47">
        <node concept="3clFbF" id="1rqQ$JYxXcI" role="3cqZAp">
          <node concept="2YIFZM" id="1rqQ$JYxXpt" role="3clFbG">
            <ref role="37wK5l" to="iwwu:i1dughm" resolve="getGenuineLinkRole" />
            <ref role="1Pybhc" to="iwwu:i0YipgJ" resolve="SModelUtil" />
            <node concept="37vLTw" id="1rqQ$JYxXqr" role="37wK5m">
              <ref role="3cqZAo" node="Op$R492J53" resolve="link" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Op$R494isU" role="jymVt" />
    <node concept="3clFb_" id="Op$R494iGI" role="jymVt">
      <property role="TrG5h" value="hasNullText" />
      <node concept="10P_77" id="Op$R494kAJ" role="3clF45" />
      <node concept="3Tm1VV" id="Op$R494iGL" role="1B3o_S" />
      <node concept="3clFbS" id="Op$R494iGM" role="3clF47">
        <node concept="3clFbF" id="Op$R494j7n" role="3cqZAp">
          <node concept="1Wc70l" id="Op$R494jjH" role="3clFbG">
            <node concept="3eOSWO" id="Op$R494kxB" role="3uHU7w">
              <node concept="3cmrfG" id="Op$R494kxL" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="Op$R494jzt" role="3uHU7B">
                <node concept="37vLTw" id="Op$R494jm3" role="2Oq$k0">
                  <ref role="3cqZAo" node="Op$R492K5d" resolve="nullText" />
                </node>
                <node concept="liA8E" id="Op$R494k4I" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="Op$R494jeL" role="3uHU7B">
              <node concept="37vLTw" id="Op$R494j7m" role="3uHU7B">
                <ref role="3cqZAo" node="Op$R492K5d" resolve="nullText" />
              </node>
              <node concept="10Nm6u" id="Op$R494jiT" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Op$R494kNb" role="jymVt" />
    <node concept="3clFb_" id="Op$R494l08" role="jymVt">
      <property role="TrG5h" value="getNullText" />
      <node concept="17QB3L" id="Op$R494ldG" role="3clF45" />
      <node concept="3Tm1VV" id="Op$R494l0b" role="1B3o_S" />
      <node concept="3clFbS" id="Op$R494l0c" role="3clF47">
        <node concept="3clFbF" id="Op$R494mdd" role="3cqZAp">
          <node concept="37vLTw" id="Op$R494mdc" role="3clFbG">
            <ref role="3cqZAo" node="Op$R492K5d" resolve="nullText" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="Op$R492IaJ" role="1B3o_S" />
  </node>
  <node concept="24kQdi" id="Op$R494vYC">
    <property role="3GE5qa" value="link" />
    <ref role="1XX52x" to="bbp5:Op$R490zSx" resolve="CellModel_QueryLink" />
    <node concept="3EZMnI" id="Op$R494G1b" role="2wV5jI">
      <node concept="PMmxH" id="Op$R494G1c" role="3EZMnx">
        <ref role="1k5W1q" to="tpc5:i12920y" resolve="tag" />
        <ref role="PMmxG" to="tpc5:h7TMiuR" resolve="_OpenTag" />
      </node>
      <node concept="2iRfu4" id="Op$R494G1d" role="2iSdaV" />
      <node concept="3F0ifn" id="Op$R494G1e" role="3EZMnx">
        <property role="3F0ifm" value="querylink" />
        <node concept="VPXOz" id="Op$R494G1f" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="Op$R494G1g" role="3EZMnx">
        <property role="1$x2rV" value="editor" />
        <ref role="1NtTu8" to="bbp5:Op$R494vYf" resolve="editorComponent" />
        <node concept="VPXOz" id="Op$R494G1h" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="Op$R494G1n" role="3EZMnx">
        <ref role="PMmxG" to="tpc5:h7TMK$j" resolve="_CloseTag" />
        <ref role="1k5W1q" to="tpc5:i12920y" resolve="tag" />
      </node>
    </node>
    <node concept="3EZMnI" id="Op$R494Jbf" role="6VMZX">
      <node concept="PMmxH" id="Op$R494Jbg" role="3EZMnx">
        <ref role="PMmxG" to="tpc5:hF4ssnw" resolve="_CellModel_Common" />
      </node>
      <node concept="3F0ifn" id="Op$R494Jbh" role="3EZMnx">
        <node concept="VPM3Z" id="Op$R494Jbi" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="Op$R494Jbj" role="3EZMnx">
        <property role="3F0ifm" value="query link cell:" />
        <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
      </node>
      <node concept="3EZMnI" id="Op$R494Jbk" role="3EZMnx">
        <node concept="3EZMnI" id="Op$R494Jbl" role="3EZMnx">
          <node concept="VPM3Z" id="Op$R494Jbm" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="Op$R494Jbn" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="Op$R494Jbo" role="3EZMnx">
            <property role="3F0ifm" value="query" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
            <node concept="VPXOz" id="1rqQ$JYvbVr" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F1sOY" id="Op$R494NcM" role="3EZMnx">
            <ref role="1NtTu8" to="bbp5:Op$R494Lfz" resolve="query" />
            <node concept="VPXOz" id="1rqQ$JYvbX7" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2iRfu4" id="Op$R494Jbq" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="Op$R494Jbr" role="3EZMnx">
          <node concept="VPM3Z" id="Op$R494Jbs" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="Op$R494Jbt" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="Op$R494Jbu" role="3EZMnx">
            <property role="3F0ifm" value="element concept" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="1iCGBv" id="Op$R494Qr3" role="3EZMnx">
            <ref role="1NtTu8" to="bbp5:Op$R494Obt" resolve="elementConcept" />
            <node concept="1sVBvm" id="Op$R494Qr4" role="1sWHZn">
              <node concept="3F0A7n" id="Op$R494Qra" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="Op$R494Jby" role="2iSdaV" />
        </node>
        <node concept="VPXOz" id="Op$R494JeD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2EHx9g" id="Op$R494JeE" role="2iSdaV" />
      </node>
      <node concept="VPM3Z" id="Op$R494JeF" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="2iRkQZ" id="Op$R494JeG" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6QZo_pQcXeO">
    <ref role="1XX52x" to="bbp5:6QZo_pQbn1D" resolve="CellModel_DefaultEditor" />
    <node concept="3EZMnI" id="gISsPxA" role="2wV5jI">
      <ref role="1k5W1q" to="tpc5:hX5ZSzR" resolve="borderedCollection" />
      <node concept="3F0ifn" id="gISsPxB" role="3EZMnx">
        <property role="3F0ifm" value="[-" />
        <node concept="VPM3Z" id="hEU$PYq" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="hEUNSfK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="3OSQ5wtKyaO" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="gISsPxC" role="3EZMnx">
        <property role="3F0ifm" value="default editor" />
        <ref role="1k5W1q" to="tpc5:3OSQ5wtKyli" resolve="attributedCellLabel" />
      </node>
      <node concept="3F0ifn" id="gISsPxD" role="3EZMnx">
        <property role="3F0ifm" value="-]" />
        <node concept="VPM3Z" id="hEU$OV3" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="hEUNSzl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="3OSQ5wtKyaQ" role="3F10Kt" />
      </node>
      <node concept="2iRfu4" id="i2IxuQQ" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="gISsM6G" role="6VMZX">
      <node concept="PMmxH" id="hF4$EAp" role="3EZMnx">
        <ref role="PMmxG" to="tpc5:hF4ssnw" resolve="_CellModel_Common" />
      </node>
      <node concept="VPM3Z" id="hEU$PsY" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="2iRkQZ" id="i2IxuTl" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="8dI1zL1r5j">
    <property role="3GE5qa" value="linklist" />
    <ref role="1XX52x" to="bbp5:8dI1zL1m1P" resolve="CellModel_QueryLinkList" />
    <node concept="3EZMnI" id="8dI1zL1wyI" role="6VMZX">
      <node concept="PMmxH" id="8dI1zL1wyJ" role="3EZMnx">
        <ref role="PMmxG" to="tpc5:hF4ssnw" resolve="_CellModel_Common" />
      </node>
      <node concept="3F0ifn" id="8dI1zL1wyK" role="3EZMnx">
        <node concept="VPM3Z" id="8dI1zL1wyL" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="8dI1zL1wyM" role="3EZMnx">
        <property role="3F0ifm" value="Ref.node list cell:" />
        <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
      </node>
      <node concept="3EZMnI" id="8dI1zL1wyN" role="3EZMnx">
        <node concept="3EZMnI" id="8dI1zL1IT2" role="3EZMnx">
          <node concept="VPM3Z" id="8dI1zL1IT3" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="8dI1zL1IT4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="8dI1zL1IT5" role="3EZMnx">
            <property role="3F0ifm" value="query" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
            <node concept="VPXOz" id="8dI1zL1IT6" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F1sOY" id="8dI1zL1IT7" role="3EZMnx">
            <ref role="1NtTu8" to="bbp5:8dI1zL1AIg" resolve="query" />
            <node concept="VPXOz" id="8dI1zL1IT8" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2iRfu4" id="8dI1zL1IT9" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="8dI1zL1ITa" role="3EZMnx">
          <node concept="VPM3Z" id="8dI1zL1ITb" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="8dI1zL1ITc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="8dI1zL1ITd" role="3EZMnx">
            <property role="3F0ifm" value="element concept" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="1iCGBv" id="8dI1zL1ITe" role="3EZMnx">
            <ref role="1NtTu8" to="bbp5:8dI1zL1Gh_" resolve="elementConcept" />
            <node concept="1sVBvm" id="8dI1zL1ITf" role="1sWHZn">
              <node concept="3F0A7n" id="8dI1zL1ITg" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="8dI1zL1ITh" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="hF4wv7q" role="3EZMnx">
          <node concept="VPM3Z" id="hWt765O" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="hWt765P" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="hF4wv7r" role="3EZMnx">
            <property role="3F0ifm" value="filter" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="3F1sOY" id="hF4wv7s" role="3EZMnx">
            <ref role="1NtTu8" to="bbp5:hd2AuTj" resolve="filter" />
          </node>
          <node concept="2iRfu4" id="i2IxuQ9" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="8dI1zL1wyO" role="3EZMnx">
          <node concept="3F0ifn" id="8dI1zL1wyP" role="3EZMnx">
            <property role="3F0ifm" value="cell layout" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="3F1sOY" id="8dI1zL1wyQ" role="3EZMnx">
            <ref role="1NtTu8" to="bbp5:8dI1zL225B" resolve="cellLayout" />
          </node>
          <node concept="VPM3Z" id="8dI1zL1wyR" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="8dI1zL1wyS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="8dI1zL1wyT" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="8dI1zL1wyU" role="3EZMnx">
          <node concept="3F0ifn" id="8dI1zL1wyV" role="3EZMnx">
            <property role="3F0ifm" value="uses braces" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="3F0A7n" id="8dI1zL1wyW" role="3EZMnx">
            <ref role="1NtTu8" to="bbp5:8dI1zL257V" resolve="usesBraces" />
          </node>
          <node concept="VPM3Z" id="8dI1zL1wyX" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="8dI1zL1wyY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="8dI1zL1wyZ" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="8dI1zL1wz0" role="3EZMnx">
          <node concept="3F0ifn" id="8dI1zL1wz1" role="3EZMnx">
            <property role="3F0ifm" value="uses folding" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="1QoScp" id="8dI1zL1wz2" role="3EZMnx">
            <property role="1QpmdY" value="true" />
            <node concept="pkWqt" id="8dI1zL1wz3" role="3e4ffs">
              <node concept="3clFbS" id="8dI1zL1wz4" role="2VODD2">
                <node concept="3clFbF" id="8dI1zL1wz5" role="3cqZAp">
                  <node concept="2OqwBi" id="8dI1zL1wz6" role="3clFbG">
                    <node concept="2OqwBi" id="8dI1zL1wz7" role="2Oq$k0">
                      <node concept="pncrf" id="8dI1zL1wz8" role="2Oq$k0" />
                      <node concept="3TrEf2" id="8dI1zL2ZAM" role="2OqNvi">
                        <ref role="3Tt5mk" to="bbp5:8dI1zL2b7_" resolve="usesFoldingCondition" />
                      </node>
                    </node>
                    <node concept="3w_OXm" id="8dI1zL1wz9" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3F1sOY" id="8dI1zL1wza" role="1QoVPY">
              <ref role="1NtTu8" to="bbp5:8dI1zL2b7_" resolve="usesFoldingCondition" />
            </node>
            <node concept="VPXOz" id="8dI1zL1wzb" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0A7n" id="8dI1zL1wzc" role="1QoS34">
              <ref role="1NtTu8" to="bbp5:8dI1zL299G" resolve="usesFolding" />
              <node concept="OXEIz" id="8dI1zL1wzd" role="P5bDN">
                <node concept="PvTIS" id="8dI1zL1wze" role="OY2wv">
                  <node concept="MLZmj" id="8dI1zL1wzf" role="PvTIR">
                    <node concept="3clFbS" id="8dI1zL1wzg" role="2VODD2">
                      <node concept="3clFbF" id="8dI1zL1wzh" role="3cqZAp">
                        <node concept="2ShNRf" id="8dI1zL1wzi" role="3clFbG">
                          <node concept="Tc6Ow" id="8dI1zL1wzj" role="2ShVmc">
                            <node concept="17QB3L" id="8dI1zL1wzk" role="HW$YZ" />
                            <node concept="Xl_RD" id="8dI1zL1wzl" role="HW$Y0">
                              <property role="Xl_RC" value="true" />
                            </node>
                            <node concept="Xl_RD" id="8dI1zL1wzm" role="HW$Y0">
                              <property role="Xl_RC" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1oHujT" id="8dI1zL1wzn" role="OY2wv">
                  <property role="1oHujS" value="query" />
                  <node concept="1oIgkG" id="8dI1zL1wzo" role="1oHujR">
                    <node concept="3clFbS" id="8dI1zL1wzp" role="2VODD2">
                      <node concept="3clFbF" id="8dI1zL1wzq" role="3cqZAp">
                        <node concept="2OqwBi" id="8dI1zL1wzr" role="3clFbG">
                          <node concept="2OqwBi" id="8dI1zL1wzs" role="2Oq$k0">
                            <node concept="3GMtW1" id="8dI1zL1wzt" role="2Oq$k0" />
                            <node concept="3TrEf2" id="8dI1zL2Zl4" role="2OqNvi">
                              <ref role="3Tt5mk" to="bbp5:8dI1zL2b7_" resolve="usesFoldingCondition" />
                            </node>
                          </node>
                          <node concept="2DeJnY" id="8dI1zL1wzu" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VPM3Z" id="8dI1zL1wzv" role="3F10Kt" />
          <node concept="VPXOz" id="8dI1zL1wzw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="8dI1zL1wzx" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="8dI1zL1wzy" role="3EZMnx">
          <property role="3F0ifm" value="list element:" />
          <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
        </node>
        <node concept="3EZMnI" id="8dI1zL1wzz" role="3EZMnx">
          <node concept="3F0ifn" id="8dI1zL1wz$" role="3EZMnx">
            <property role="3F0ifm" value="separator" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="3F0A7n" id="8dI1zL1wz_" role="3EZMnx">
            <property role="1O74Pk" value="true" />
            <property role="1$x2rV" value="&lt;no separator&gt;" />
            <ref role="1NtTu8" to="bbp5:8dI1zL2ebE" resolve="separatorText" />
            <node concept="VPXOz" id="8dI1zL1wzA" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="30gYXW" id="8dI1zL1wzB" role="3F10Kt">
              <property role="Vb096" value="fLwANPq/yellow" />
            </node>
            <node concept="30h1P$" id="8dI1zL1wzC" role="3F10Kt">
              <property role="Vb096" value="fLwANPt/cyan" />
            </node>
            <node concept="pkWqt" id="8dI1zL1wzD" role="pqm2j">
              <node concept="3clFbS" id="8dI1zL1wzE" role="2VODD2">
                <node concept="3clFbF" id="8dI1zL1wzF" role="3cqZAp">
                  <node concept="3clFbC" id="8dI1zL1wzG" role="3clFbG">
                    <node concept="10Nm6u" id="8dI1zL1wzH" role="3uHU7w" />
                    <node concept="2OqwBi" id="8dI1zL1wzI" role="3uHU7B">
                      <node concept="pncrf" id="8dI1zL1wzJ" role="2Oq$k0" />
                      <node concept="3TrEf2" id="8dI1zL389m" role="2OqNvi">
                        <ref role="3Tt5mk" to="bbp5:8dI1zL2h8L" resolve="separatorTextQuery" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="OXEIz" id="8dI1zL1wzK" role="P5bDN">
              <node concept="1ou48o" id="8dI1zL1wzL" role="OY2wv">
                <property role="1ezIyd" value="gWZP3tU/custom_" />
                <node concept="3GJtP1" id="8dI1zL1wzM" role="1ou48n">
                  <node concept="3clFbS" id="8dI1zL1wzN" role="2VODD2">
                    <node concept="3cpWs8" id="8dI1zL1wzO" role="3cqZAp">
                      <node concept="3cpWsn" id="8dI1zL1wzP" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="_YKpA" id="8dI1zL1wzQ" role="1tU5fm">
                          <node concept="3Tqbb2" id="8dI1zL1wzR" role="_ZDj9">
                            <ref role="ehGHo" to="tpc2:Bqq$mhZ7YP" resolve="QueryFunction_SeparatorText" />
                          </node>
                        </node>
                        <node concept="2ShNRf" id="8dI1zL1wzS" role="33vP2m">
                          <node concept="Tc6Ow" id="8dI1zL1wzT" role="2ShVmc">
                            <node concept="3Tqbb2" id="8dI1zL1wzU" role="HW$YZ">
                              <ref role="ehGHo" to="tpc2:Bqq$mhZ7YP" resolve="QueryFunction_SeparatorText" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="8dI1zL1wzV" role="3cqZAp">
                      <node concept="2OqwBi" id="8dI1zL1wzW" role="3clFbG">
                        <node concept="37vLTw" id="8dI1zL1wzX" role="2Oq$k0">
                          <ref role="3cqZAo" node="8dI1zL1wzP" resolve="result" />
                        </node>
                        <node concept="TSZUe" id="8dI1zL1wzY" role="2OqNvi">
                          <node concept="2ShNRf" id="8dI1zL1wzZ" role="25WWJ7">
                            <node concept="2fJWfE" id="8dI1zL1w$0" role="2ShVmc">
                              <node concept="3Tqbb2" id="8dI1zL1w$1" role="3zrR0E">
                                <ref role="ehGHo" to="tpc2:Bqq$mhZ7YP" resolve="QueryFunction_SeparatorText" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="8dI1zL1w$2" role="3cqZAp">
                      <node concept="37vLTw" id="8dI1zL1w$3" role="3clFbG">
                        <ref role="3cqZAo" node="8dI1zL1wzP" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1ouSdP" id="8dI1zL1w$4" role="1ou48m">
                  <node concept="3clFbS" id="8dI1zL1w$5" role="2VODD2">
                    <node concept="3clFbF" id="8dI1zL1w$6" role="3cqZAp">
                      <node concept="2OqwBi" id="8dI1zL1w$7" role="3clFbG">
                        <node concept="2OqwBi" id="8dI1zL1w$8" role="2Oq$k0">
                          <node concept="3GMtW1" id="8dI1zL1w$9" role="2Oq$k0" />
                          <node concept="3TrEf2" id="8dI1zL37Te" role="2OqNvi">
                            <ref role="3Tt5mk" to="bbp5:8dI1zL2h8L" resolve="separatorTextQuery" />
                          </node>
                        </node>
                        <node concept="2oxUTD" id="8dI1zL1w$a" role="2OqNvi">
                          <node concept="3GLrbK" id="8dI1zL1w$b" role="2oxUTC" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tqbb2" id="8dI1zL1w$c" role="1eyP2E">
                  <ref role="ehGHo" to="tpc2:Bqq$mhZ7YP" resolve="QueryFunction_SeparatorText" />
                </node>
                <node concept="6VE3a" id="8dI1zL1w$d" role="1ezQQy">
                  <node concept="3clFbS" id="8dI1zL1w$e" role="2VODD2">
                    <node concept="3clFbF" id="8dI1zL1w$f" role="3cqZAp">
                      <node concept="Xl_RD" id="8dI1zL1w$g" role="3clFbG">
                        <property role="Xl_RC" value="query" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VPM3Z" id="8dI1zL1w$h" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="8dI1zL1w$i" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="8dI1zL1w$j" role="2iSdaV" />
          <node concept="3F1sOY" id="8dI1zL1w$k" role="3EZMnx">
            <property role="2ru_X1" value="true" />
            <ref role="1NtTu8" to="bbp5:8dI1zL2h8L" resolve="separatorTextQuery" />
            <node concept="3EZMnI" id="4Tiud0TbikV" role="2ruayu">
              <node concept="VPM3Z" id="4Tiud0TbikW" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="l2Vlx" id="4Tiud0TbikX" role="2iSdaV" />
            </node>
            <node concept="OXEIz" id="8dI1zL1w$s" role="P5bDN">
              <node concept="1ou48o" id="8dI1zL1w$t" role="OY2wv">
                <property role="1ezIyd" value="gWZP3tU/custom_" />
                <node concept="3GJtP1" id="8dI1zL1w$u" role="1ou48n">
                  <node concept="3clFbS" id="8dI1zL1w$v" role="2VODD2">
                    <node concept="3cpWs8" id="8dI1zL1w$w" role="3cqZAp">
                      <node concept="3cpWsn" id="8dI1zL1w$x" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="_YKpA" id="8dI1zL1w$y" role="1tU5fm">
                          <node concept="17QB3L" id="8dI1zL1w$z" role="_ZDj9" />
                        </node>
                        <node concept="2ShNRf" id="8dI1zL1w$$" role="33vP2m">
                          <node concept="Tc6Ow" id="8dI1zL1w$_" role="2ShVmc">
                            <node concept="17QB3L" id="8dI1zL1w$A" role="HW$YZ" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="8dI1zL1w$B" role="3cqZAp">
                      <node concept="2OqwBi" id="8dI1zL1w$C" role="3clFbG">
                        <node concept="37vLTw" id="8dI1zL1w$D" role="2Oq$k0">
                          <ref role="3cqZAo" node="8dI1zL1w$x" resolve="result" />
                        </node>
                        <node concept="TSZUe" id="8dI1zL1w$E" role="2OqNvi">
                          <node concept="2OqwBi" id="8dI1zL1w$F" role="25WWJ7">
                            <node concept="3GMtW1" id="8dI1zL1w$G" role="2Oq$k0" />
                            <node concept="3TrcHB" id="8dI1zL1w$H" role="2OqNvi">
                              <ref role="3TsBF5" to="bbp5:8dI1zL2ebE" resolve="separatorText" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="8dI1zL1w$I" role="3cqZAp">
                      <node concept="37vLTw" id="8dI1zL1w$J" role="3cqZAk">
                        <ref role="3cqZAo" node="8dI1zL1w$x" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1ouSdP" id="8dI1zL1w$K" role="1ou48m">
                  <node concept="3clFbS" id="8dI1zL1w$L" role="2VODD2">
                    <node concept="3clFbF" id="8dI1zL1w$M" role="3cqZAp">
                      <node concept="2OqwBi" id="8dI1zL1w$N" role="3clFbG">
                        <node concept="2OqwBi" id="8dI1zL1w$O" role="2Oq$k0">
                          <node concept="3GMtW1" id="8dI1zL1w$P" role="2Oq$k0" />
                          <node concept="3TrEf2" id="8dI1zL30yV" role="2OqNvi">
                            <ref role="3Tt5mk" to="bbp5:8dI1zL2h8L" resolve="separatorTextQuery" />
                          </node>
                        </node>
                        <node concept="3YRAZt" id="8dI1zL1w$Q" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="17QB3L" id="8dI1zL1w$R" role="1eyP2E" />
                <node concept="6WeAF" id="8dI1zL1w$S" role="1ezVZE">
                  <node concept="3clFbS" id="8dI1zL1w$T" role="2VODD2">
                    <node concept="3clFbF" id="8dI1zL1w$U" role="3cqZAp">
                      <node concept="Xl_RD" id="8dI1zL1w$V" role="3clFbG">
                        <property role="Xl_RC" value="static text" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6VE3a" id="8dI1zL1w$W" role="1ezQQy">
                  <node concept="3clFbS" id="8dI1zL1w$X" role="2VODD2">
                    <node concept="3clFbF" id="8dI1zL1w$Y" role="3cqZAp">
                      <node concept="3GLrbK" id="8dI1zL1w$Z" role="3clFbG" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="8dI1zL1w_0" role="3EZMnx">
          <node concept="3F0ifn" id="8dI1zL1w_1" role="3EZMnx">
            <property role="3F0ifm" value="separator constraint" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="3F0A7n" id="8dI1zL1w_2" role="3EZMnx">
            <ref role="1NtTu8" to="bbp5:17qUVvSZm9c" resolve="separatorLayoutConstraint" />
            <node concept="VPXOz" id="8dI1zL1w_3" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="VPM3Z" id="8dI1zL1w_4" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="8dI1zL1w_5" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="8dI1zL1w_6" role="3EZMnx">
          <node concept="VPM3Z" id="8dI1zL1w_7" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPM3Z" id="8dI1zL1w_8" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="8dI1zL1w_9" role="3EZMnx">
            <property role="3F0ifm" value="separator style" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="3F1sOY" id="8dI1zL1w_a" role="3EZMnx">
            <property role="1$x2rV" value="default" />
            <property role="39s7Ar" value="false" />
            <ref role="1NtTu8" to="bbp5:8dI1zL2sMK" resolve="separatorStyle" />
            <node concept="VPXOz" id="8dI1zL1w_b" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2iRfu4" id="8dI1zL1w_c" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="hF4w_Sv" role="3EZMnx">
          <node concept="3F0ifn" id="hF4w_Sw" role="3EZMnx">
            <property role="3F0ifm" value="reverse order" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="3F0A7n" id="hF4w_Sy" role="3EZMnx">
            <ref role="1NtTu8" to="bbp5:gEGOrZx" resolve="reverse" />
          </node>
          <node concept="VPM3Z" id="hF4w_Sz" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="i2IxuSp" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="hF4w_S$" role="3EZMnx">
          <node concept="3F0ifn" id="hF4w_S_" role="3EZMnx">
            <property role="3F0ifm" value="element factory" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="3F1sOY" id="hF4w_SC" role="3EZMnx">
            <property role="1$x2rV" value="&lt;no factory&gt;" />
            <ref role="1NtTu8" to="bbp5:h84_6ER" resolve="nodeFactory" />
          </node>
          <node concept="VPM3Z" id="hF4w_SD" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="hF4w_SE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="i2IxuTy" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="8dI1zL1w_d" role="3EZMnx">
          <node concept="3F0ifn" id="8dI1zL1w_e" role="3EZMnx">
            <property role="3F0ifm" value="element action map" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="1iCGBv" id="8dI1zL1w_f" role="3EZMnx">
            <property role="1$x2rV" value="&lt;default&gt;" />
            <ref role="1NtTu8" to="bbp5:8dI1zL2_Oc" resolve="elementActionMap" />
            <node concept="1sVBvm" id="8dI1zL1w_g" role="1sWHZn">
              <node concept="3F0A7n" id="8dI1zL1w_h" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="VPXOz" id="8dI1zL1w_i" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="VPM3Z" id="8dI1zL1w_j" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="8dI1zL1w_k" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="8dI1zL1w_l" role="3EZMnx">
          <node concept="3F0ifn" id="8dI1zL1w_m" role="3EZMnx">
            <property role="3F0ifm" value="element menu" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="3F1sOY" id="8dI1zL1w_n" role="3EZMnx">
            <property role="1$x2rV" value="&lt;default&gt;" />
            <ref role="1NtTu8" to="bbp5:8dI1zL2D3E" resolve="elementMenuDescriptor" />
            <node concept="VPXOz" id="8dI1zL1w_o" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="VPM3Z" id="8dI1zL1w_p" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="8dI1zL1w_q" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="8dI1zL1w_r" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="6k6gsLy9nOA" role="3EZMnx">
          <node concept="VPM3Z" id="6k6gsLy9nOB" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="6k6gsLy9nOC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="6k6gsLy9nOD" role="3EZMnx">
            <property role="3F0ifm" value="add context hints" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="3F1sOY" id="6k6gsLy9nOE" role="3EZMnx">
            <ref role="1ERwB7" to="tpc5:6k6gsLy9Jgf" resolve="CellModel_RefNodeList_AddHint_Actions" />
            <ref role="1NtTu8" to="bbp5:6k6gsLy95p6" resolve="addHints" />
          </node>
          <node concept="2iRfu4" id="6k6gsLy9nOF" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="6k6gsLy9nOG" role="3EZMnx">
          <node concept="VPM3Z" id="6k6gsLy9nOH" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="6k6gsLy9nOI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="6k6gsLy9nOJ" role="3EZMnx">
            <property role="3F0ifm" value="remove context hints" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
          <node concept="3F1sOY" id="6k6gsLy9nOK" role="3EZMnx">
            <ref role="1ERwB7" to="tpc5:6k6gsLy9tOQ" resolve="CellModel_RefNodeList_RemoveHint_Actions" />
            <ref role="1NtTu8" to="bbp5:6k6gsLy95p7" resolve="removeHints" />
          </node>
          <node concept="2iRfu4" id="6k6gsLy9nOL" role="2iSdaV" />
        </node>
        <node concept="VPXOz" id="8dI1zL1w_s" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2EHx9g" id="8dI1zL1w_t" role="2iSdaV" />
      </node>
      <node concept="VPM3Z" id="8dI1zL1w_u" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="2iRkQZ" id="8dI1zL1w_v" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="8dI1zL1Pex" role="2wV5jI">
      <node concept="PMmxH" id="8dI1zL1Pey" role="3EZMnx">
        <ref role="PMmxG" to="tpc5:h7TMiuR" resolve="_OpenTag" />
        <ref role="1k5W1q" to="tpc5:i12920y" resolve="tag" />
      </node>
      <node concept="2iRfu4" id="8dI1zL1Pez" role="2iSdaV" />
      <node concept="3F0ifn" id="8dI1zL1Pe$" role="3EZMnx">
        <property role="3F0ifm" value="querylinklist" />
        <node concept="VPXOz" id="8dI1zL1Pe_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="8dI1zL1PeA" role="3EZMnx">
        <property role="1$x2rV" value="editor" />
        <ref role="1NtTu8" to="bbp5:8dI1zL1XLl" resolve="editorComponent" />
        <node concept="VPXOz" id="8dI1zL1PeB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="8dI1zL1PeC" role="3EZMnx">
        <ref role="1k5W1q" to="tpc5:hX5ZSzR" resolve="borderedCollection" />
        <node concept="3F0ifn" id="8dI1zL1PeD" role="3EZMnx">
          <property role="3F0ifm" value="/empty cell:" />
          <ref role="1k5W1q" to="tpc5:hX1xO3O" resolve="bordered" />
        </node>
        <node concept="3F1sOY" id="8dI1zL1PeE" role="3EZMnx">
          <property role="1$x2rV" value="&lt;default&gt;" />
          <ref role="1NtTu8" to="bbp5:8dI1zL1POh" resolve="emptyCellModel" />
          <node concept="VPXOz" id="8dI1zL1PeF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="8dI1zL1PeG" role="2iSdaV" />
      </node>
      <node concept="PMmxH" id="8dI1zL1PeH" role="3EZMnx">
        <ref role="1k5W1q" to="tpc5:i12920y" resolve="tag" />
        <ref role="PMmxG" to="tpc5:h7TMK$j" resolve="_CloseTag" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8dI1zL1AIp">
    <property role="TrG5h" value="QueryLinkListData" />
    <property role="3GE5qa" value="linklist" />
    <node concept="312cEg" id="8dI1zL1AIq" role="jymVt">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="8dI1zL1AIr" role="1B3o_S" />
      <node concept="3Tqbb2" id="8dI1zL1AIs" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="8dI1zL1AIt" role="jymVt">
      <property role="TrG5h" value="link" />
      <node concept="3Tm6S6" id="8dI1zL1AIu" role="1B3o_S" />
      <node concept="3Tqbb2" id="8dI1zL1AIv" role="1tU5fm">
        <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="8dI1zL1AIw" role="jymVt">
      <property role="TrG5h" value="nullText" />
      <node concept="3Tm6S6" id="8dI1zL1AIx" role="1B3o_S" />
      <node concept="17QB3L" id="8dI1zL1AIy" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="8dI1zL1AIz" role="jymVt" />
    <node concept="3clFb_" id="8dI1zL1AI$" role="jymVt">
      <property role="TrG5h" value="setNode" />
      <node concept="37vLTG" id="8dI1zL1AI_" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="8dI1zL1AIA" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="8dI1zL1AIB" role="3clF45" />
      <node concept="3Tm1VV" id="8dI1zL1AIC" role="1B3o_S" />
      <node concept="3clFbS" id="8dI1zL1AID" role="3clF47">
        <node concept="3clFbF" id="8dI1zL1AIE" role="3cqZAp">
          <node concept="37vLTI" id="8dI1zL1AIF" role="3clFbG">
            <node concept="37vLTw" id="8dI1zL1AIG" role="37vLTx">
              <ref role="3cqZAo" node="8dI1zL1AI_" resolve="node" />
            </node>
            <node concept="2OqwBi" id="8dI1zL1AIH" role="37vLTJ">
              <node concept="Xjq3P" id="8dI1zL1AII" role="2Oq$k0" />
              <node concept="2OwXpG" id="8dI1zL1AIJ" role="2OqNvi">
                <ref role="2Oxat5" node="8dI1zL1AIq" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8dI1zL1AIK" role="jymVt" />
    <node concept="3clFb_" id="8dI1zL1AIL" role="jymVt">
      <property role="TrG5h" value="setLink" />
      <node concept="37vLTG" id="8dI1zL1AIM" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3Tqbb2" id="8dI1zL1AIN" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
      </node>
      <node concept="3cqZAl" id="8dI1zL1AIO" role="3clF45" />
      <node concept="3Tm1VV" id="8dI1zL1AIP" role="1B3o_S" />
      <node concept="3clFbS" id="8dI1zL1AIQ" role="3clF47">
        <node concept="3clFbF" id="8dI1zL1AIR" role="3cqZAp">
          <node concept="37vLTI" id="8dI1zL1AIS" role="3clFbG">
            <node concept="37vLTw" id="8dI1zL1AIT" role="37vLTx">
              <ref role="3cqZAo" node="8dI1zL1AIM" resolve="link" />
            </node>
            <node concept="2OqwBi" id="8dI1zL1AIU" role="37vLTJ">
              <node concept="Xjq3P" id="8dI1zL1AIV" role="2Oq$k0" />
              <node concept="2OwXpG" id="8dI1zL1AIW" role="2OqNvi">
                <ref role="2Oxat5" node="8dI1zL1AIt" resolve="link" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8dI1zL1AIX" role="jymVt" />
    <node concept="3clFb_" id="8dI1zL1AIY" role="jymVt">
      <property role="TrG5h" value="setNullText" />
      <node concept="37vLTG" id="8dI1zL1AIZ" role="3clF46">
        <property role="TrG5h" value="nullText" />
        <node concept="17QB3L" id="8dI1zL1AJ0" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="8dI1zL1AJ1" role="3clF45" />
      <node concept="3Tm1VV" id="8dI1zL1AJ2" role="1B3o_S" />
      <node concept="3clFbS" id="8dI1zL1AJ3" role="3clF47">
        <node concept="3clFbF" id="8dI1zL1AJ4" role="3cqZAp">
          <node concept="37vLTI" id="8dI1zL1AJ5" role="3clFbG">
            <node concept="37vLTw" id="8dI1zL1AJ6" role="37vLTx">
              <ref role="3cqZAo" node="8dI1zL1AIZ" resolve="nullText" />
            </node>
            <node concept="2OqwBi" id="8dI1zL1AJ7" role="37vLTJ">
              <node concept="Xjq3P" id="8dI1zL1AJ8" role="2Oq$k0" />
              <node concept="2OwXpG" id="8dI1zL1AJ9" role="2OqNvi">
                <ref role="2Oxat5" node="8dI1zL1AIw" resolve="nullText" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8dI1zL1AJa" role="jymVt" />
    <node concept="3clFb_" id="8dI1zL1AJb" role="jymVt">
      <property role="TrG5h" value="getNode" />
      <node concept="3Tqbb2" id="8dI1zL1AJc" role="3clF45" />
      <node concept="3Tm1VV" id="8dI1zL1AJd" role="1B3o_S" />
      <node concept="3clFbS" id="8dI1zL1AJe" role="3clF47">
        <node concept="3clFbF" id="8dI1zL1AJf" role="3cqZAp">
          <node concept="37vLTw" id="8dI1zL1AJg" role="3clFbG">
            <ref role="3cqZAo" node="8dI1zL1AIq" resolve="node" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8dI1zL1AJh" role="jymVt" />
    <node concept="3clFb_" id="8dI1zL1AJi" role="jymVt">
      <property role="TrG5h" value="getLinkNode" />
      <node concept="3Tqbb2" id="8dI1zL1AJj" role="3clF45">
        <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
      </node>
      <node concept="3Tm1VV" id="8dI1zL1AJk" role="1B3o_S" />
      <node concept="3clFbS" id="8dI1zL1AJl" role="3clF47">
        <node concept="3clFbF" id="8dI1zL1AJm" role="3cqZAp">
          <node concept="37vLTw" id="8dI1zL1AJn" role="3clFbG">
            <ref role="3cqZAo" node="8dI1zL1AIt" resolve="link" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8dI1zL1AJo" role="jymVt" />
    <node concept="3clFb_" id="8dI1zL1AJp" role="jymVt">
      <property role="TrG5h" value="isReference" />
      <node concept="10P_77" id="8dI1zL1AJq" role="3clF45" />
      <node concept="3Tm1VV" id="8dI1zL1AJr" role="1B3o_S" />
      <node concept="3clFbS" id="8dI1zL1AJs" role="3clF47">
        <node concept="3clFbF" id="8dI1zL1AJt" role="3cqZAp">
          <node concept="2OqwBi" id="8dI1zL1AJu" role="3clFbG">
            <node concept="2OqwBi" id="8dI1zL1AJv" role="2Oq$k0">
              <node concept="37vLTw" id="8dI1zL1AJw" role="2Oq$k0">
                <ref role="3cqZAo" node="8dI1zL1AIt" resolve="link" />
              </node>
              <node concept="3TrcHB" id="8dI1zL1AJx" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:3Ftr4R6BH8$" resolve="metaClass" />
              </node>
            </node>
            <node concept="21noJN" id="17qUVvSZmJm" role="2OqNvi">
              <node concept="21nZrQ" id="17qUVvSZmJn" role="21noJM">
                <ref role="21nZrZ" to="tpce:3Ftr4R6BFyn" resolve="reference" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8dI1zL1AJ$" role="jymVt" />
    <node concept="3clFb_" id="8dI1zL1AJ_" role="jymVt">
      <property role="TrG5h" value="isChild" />
      <node concept="10P_77" id="8dI1zL1AJA" role="3clF45" />
      <node concept="3Tm1VV" id="8dI1zL1AJB" role="1B3o_S" />
      <node concept="3clFbS" id="8dI1zL1AJC" role="3clF47">
        <node concept="3clFbF" id="8dI1zL1AJD" role="3cqZAp">
          <node concept="2OqwBi" id="8dI1zL1AJE" role="3clFbG">
            <node concept="2OqwBi" id="8dI1zL1AJF" role="2Oq$k0">
              <node concept="37vLTw" id="8dI1zL1AJG" role="2Oq$k0">
                <ref role="3cqZAo" node="8dI1zL1AIt" resolve="link" />
              </node>
              <node concept="3TrcHB" id="8dI1zL1AJH" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:3Ftr4R6BH8$" resolve="metaClass" />
              </node>
            </node>
            <node concept="21noJN" id="17qUVvSZmJo" role="2OqNvi">
              <node concept="21nZrQ" id="17qUVvSZmJp" role="21noJM">
                <ref role="21nZrZ" to="tpce:3Ftr4R6BFyo" resolve="aggregation" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8dI1zL1AJK" role="jymVt" />
    <node concept="3clFb_" id="8dI1zL1AJL" role="jymVt">
      <property role="TrG5h" value="isList" />
      <node concept="10P_77" id="8dI1zL1AJM" role="3clF45" />
      <node concept="3Tm1VV" id="8dI1zL1AJN" role="1B3o_S" />
      <node concept="3clFbS" id="8dI1zL1AJO" role="3clF47">
        <node concept="3clFbF" id="8dI1zL1AJP" role="3cqZAp">
          <node concept="3fqX7Q" id="8dI1zL1AJQ" role="3clFbG">
            <node concept="2OqwBi" id="8dI1zL1AJR" role="3fr31v">
              <node concept="37vLTw" id="8dI1zL1AJS" role="2Oq$k0">
                <ref role="3cqZAo" node="8dI1zL1AIt" resolve="link" />
              </node>
              <node concept="2qgKlT" id="8dI1zL1AJT" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8dI1zL1AJU" role="jymVt" />
    <node concept="3clFb_" id="4glh_Dctsh8" role="jymVt">
      <property role="TrG5h" value="getLink" />
      <node concept="3uibUv" id="4glh_Dctsh9" role="3clF45">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
      </node>
      <node concept="3Tm1VV" id="4glh_Dctsha" role="1B3o_S" />
      <node concept="3clFbS" id="4glh_Dctshb" role="3clF47">
        <node concept="3clFbF" id="4glh_Dctshc" role="3cqZAp">
          <node concept="2YIFZM" id="4glh_Dctshd" role="3clFbG">
            <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getContainmentLink(org.jetbrains.mps.openapi.model.SNode)" resolve="getContainmentLink" />
            <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
            <node concept="2YIFZM" id="4glh_Dctshe" role="37wK5m">
              <ref role="1Pybhc" to="iwwu:i0YipgJ" resolve="SModelUtil" />
              <ref role="37wK5l" to="iwwu:i0YipjE" resolve="getGenuineLinkDeclaration" />
              <node concept="1rXfSq" id="4glh_Dctshf" role="37wK5m">
                <ref role="37wK5l" node="8dI1zL1AJi" resolve="getLinkNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4glh_DctrYt" role="jymVt" />
    <node concept="3clFb_" id="8dI1zL1AJV" role="jymVt">
      <property role="TrG5h" value="getRole" />
      <node concept="17QB3L" id="8dI1zL1AJW" role="3clF45" />
      <node concept="3Tm1VV" id="8dI1zL1AJX" role="1B3o_S" />
      <node concept="3clFbS" id="8dI1zL1AJY" role="3clF47">
        <node concept="3clFbF" id="8dI1zL1AJZ" role="3cqZAp">
          <node concept="2OqwBi" id="8dI1zL1AK0" role="3clFbG">
            <node concept="37vLTw" id="8dI1zL1AK1" role="2Oq$k0">
              <ref role="3cqZAo" node="8dI1zL1AIt" resolve="link" />
            </node>
            <node concept="3TrcHB" id="8dI1zL1AK2" role="2OqNvi">
              <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8dI1zL1AK3" role="jymVt" />
    <node concept="3clFb_" id="8dI1zL1AK4" role="jymVt">
      <property role="TrG5h" value="getGenuineRole" />
      <node concept="17QB3L" id="8dI1zL1AK5" role="3clF45" />
      <node concept="3Tm1VV" id="8dI1zL1AK6" role="1B3o_S" />
      <node concept="3clFbS" id="8dI1zL1AK7" role="3clF47">
        <node concept="3clFbF" id="8dI1zL1AK8" role="3cqZAp">
          <node concept="2YIFZM" id="8dI1zL1AK9" role="3clFbG">
            <ref role="37wK5l" to="iwwu:i1dughm" resolve="getGenuineLinkRole" />
            <ref role="1Pybhc" to="iwwu:i0YipgJ" resolve="SModelUtil" />
            <node concept="37vLTw" id="8dI1zL1AKa" role="37wK5m">
              <ref role="3cqZAo" node="8dI1zL1AIt" resolve="link" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8dI1zL1AKb" role="jymVt" />
    <node concept="3clFb_" id="8dI1zL1AKc" role="jymVt">
      <property role="TrG5h" value="hasNullText" />
      <node concept="10P_77" id="8dI1zL1AKd" role="3clF45" />
      <node concept="3Tm1VV" id="8dI1zL1AKe" role="1B3o_S" />
      <node concept="3clFbS" id="8dI1zL1AKf" role="3clF47">
        <node concept="3clFbF" id="8dI1zL1AKg" role="3cqZAp">
          <node concept="1Wc70l" id="8dI1zL1AKh" role="3clFbG">
            <node concept="3eOSWO" id="8dI1zL1AKi" role="3uHU7w">
              <node concept="3cmrfG" id="8dI1zL1AKj" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="8dI1zL1AKk" role="3uHU7B">
                <node concept="37vLTw" id="8dI1zL1AKl" role="2Oq$k0">
                  <ref role="3cqZAo" node="8dI1zL1AIw" resolve="nullText" />
                </node>
                <node concept="liA8E" id="8dI1zL1AKm" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="8dI1zL1AKn" role="3uHU7B">
              <node concept="37vLTw" id="8dI1zL1AKo" role="3uHU7B">
                <ref role="3cqZAo" node="8dI1zL1AIw" resolve="nullText" />
              </node>
              <node concept="10Nm6u" id="8dI1zL1AKp" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8dI1zL1AKq" role="jymVt" />
    <node concept="3clFb_" id="8dI1zL1AKr" role="jymVt">
      <property role="TrG5h" value="getNullText" />
      <node concept="17QB3L" id="8dI1zL1AKs" role="3clF45" />
      <node concept="3Tm1VV" id="8dI1zL1AKt" role="1B3o_S" />
      <node concept="3clFbS" id="8dI1zL1AKu" role="3clF47">
        <node concept="3clFbF" id="8dI1zL1AKv" role="3cqZAp">
          <node concept="37vLTw" id="8dI1zL1AKw" role="3clFbG">
            <ref role="3cqZAo" node="8dI1zL1AIw" resolve="nullText" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="8dI1zL1AKx" role="1B3o_S" />
  </node>
  <node concept="24kQdi" id="3IFXLmitGYk">
    <property role="3GE5qa" value="property" />
    <ref role="1XX52x" to="bbp5:3IFXLmit$MS" resolve="CellModel_QueryProperty" />
    <node concept="3EZMnI" id="3IFXLmitGYQ" role="2wV5jI">
      <node concept="PMmxH" id="3IFXLmitGYR" role="3EZMnx">
        <ref role="1k5W1q" to="tpc5:i12920y" resolve="tag" />
        <ref role="PMmxG" to="tpc5:h7TMiuR" resolve="_OpenTag" />
      </node>
      <node concept="2iRfu4" id="3IFXLmitGYS" role="2iSdaV" />
      <node concept="3F0ifn" id="3IFXLmitGYT" role="3EZMnx">
        <property role="3F0ifm" value="queryproperty" />
        <node concept="VPXOz" id="3IFXLmitGYU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="3IFXLmitGYX" role="3EZMnx">
        <ref role="1k5W1q" to="tpc5:i12920y" resolve="tag" />
        <ref role="PMmxG" to="tpc5:h7TMK$j" resolve="_CloseTag" />
      </node>
    </node>
    <node concept="3EZMnI" id="3IFXLmitHu2" role="6VMZX">
      <node concept="PMmxH" id="3IFXLmitHu3" role="3EZMnx">
        <ref role="PMmxG" to="tpc5:hF4ssnw" resolve="_CellModel_Common" />
      </node>
      <node concept="3F0ifn" id="3IFXLmitHu4" role="3EZMnx">
        <node concept="VPM3Z" id="3IFXLmitHu5" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="3IFXLmitHu6" role="3EZMnx">
        <property role="3F0ifm" value="query property cell:" />
        <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
      </node>
      <node concept="3EZMnI" id="3IFXLmitHu7" role="3EZMnx">
        <node concept="3EZMnI" id="3IFXLmitHu8" role="3EZMnx">
          <node concept="VPM3Z" id="3IFXLmitHu9" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="3IFXLmitHua" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="3IFXLmitHub" role="3EZMnx">
            <property role="3F0ifm" value="query" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
            <node concept="VPXOz" id="3IFXLmitHuc" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F1sOY" id="3IFXLmitHud" role="3EZMnx">
            <ref role="1NtTu8" to="bbp5:3IFXLmitGXp" resolve="query" />
            <node concept="VPXOz" id="3IFXLmitHue" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2iRfu4" id="3IFXLmitHuf" role="2iSdaV" />
        </node>
        <node concept="VPXOz" id="3IFXLmitHuo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2EHx9g" id="3IFXLmitHup" role="2iSdaV" />
      </node>
      <node concept="VPM3Z" id="3IFXLmitHuq" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="2iRkQZ" id="3IFXLmitHur" role="2iSdaV" />
    </node>
  </node>
  <node concept="312cEu" id="3IFXLmitI15">
    <property role="3GE5qa" value="property" />
    <property role="TrG5h" value="QueryPropertyData" />
    <node concept="312cEg" id="3IFXLmiu7E_" role="jymVt">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="3IFXLmiu7EA" role="1B3o_S" />
      <node concept="3Tqbb2" id="3IFXLmiu7EB" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3IFXLmiubb_" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="property" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3IFXLmiuaDN" role="1B3o_S" />
      <node concept="3Tqbb2" id="3IFXLmiuaOK" role="1tU5fm">
        <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="3IFXLmiu7Vp" role="jymVt">
      <property role="TrG5h" value="defaultText" />
      <node concept="3Tm6S6" id="3IFXLmiu7Vq" role="1B3o_S" />
      <node concept="17QB3L" id="3IFXLmiu7Vr" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3IFXLmivhX3" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="nullText" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3IFXLmivh_Z" role="1B3o_S" />
      <node concept="17QB3L" id="3IFXLmivhQj" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="3IFXLmiu8cd" role="jymVt" />
    <node concept="3clFb_" id="3IFXLmiu8d6" role="jymVt">
      <property role="TrG5h" value="setNode" />
      <node concept="37vLTG" id="3IFXLmiu8d7" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3IFXLmiu8d8" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="3IFXLmiu8d9" role="3clF45" />
      <node concept="3Tm1VV" id="3IFXLmiu8da" role="1B3o_S" />
      <node concept="3clFbS" id="3IFXLmiu8db" role="3clF47">
        <node concept="3clFbF" id="3IFXLmiu8dc" role="3cqZAp">
          <node concept="37vLTI" id="3IFXLmiu8dd" role="3clFbG">
            <node concept="37vLTw" id="3IFXLmiu8de" role="37vLTx">
              <ref role="3cqZAo" node="3IFXLmiu8d7" resolve="node" />
            </node>
            <node concept="2OqwBi" id="3IFXLmiu8df" role="37vLTJ">
              <node concept="Xjq3P" id="3IFXLmiu8dg" role="2Oq$k0" />
              <node concept="2OwXpG" id="3IFXLmiu8dh" role="2OqNvi">
                <ref role="2Oxat5" node="3IFXLmiu7E_" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3IFXLmiu8JT" role="jymVt" />
    <node concept="3clFb_" id="3IFXLmiu8_d" role="jymVt">
      <property role="TrG5h" value="setDefaultText" />
      <node concept="37vLTG" id="3IFXLmiu8_e" role="3clF46">
        <property role="TrG5h" value="defaultText" />
        <node concept="17QB3L" id="3IFXLmiu8_f" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="3IFXLmiu8_g" role="3clF45" />
      <node concept="3Tm1VV" id="3IFXLmiu8_h" role="1B3o_S" />
      <node concept="3clFbS" id="3IFXLmiu8_i" role="3clF47">
        <node concept="3clFbF" id="3IFXLmiu8_j" role="3cqZAp">
          <node concept="37vLTI" id="3IFXLmiu8_k" role="3clFbG">
            <node concept="37vLTw" id="3IFXLmiu8_l" role="37vLTx">
              <ref role="3cqZAo" node="3IFXLmiu8_e" resolve="defaultText" />
            </node>
            <node concept="2OqwBi" id="3IFXLmiu8_m" role="37vLTJ">
              <node concept="Xjq3P" id="3IFXLmiu8_n" role="2Oq$k0" />
              <node concept="2OwXpG" id="3IFXLmiu8_o" role="2OqNvi">
                <ref role="2Oxat5" node="3IFXLmiu7Vp" resolve="defaultText" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3IFXLmiubOT" role="jymVt" />
    <node concept="3clFb_" id="3IFXLmiudY7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setProperty" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3IFXLmiudYa" role="3clF47">
        <node concept="3clFbF" id="3IFXLmiue_I" role="3cqZAp">
          <node concept="37vLTI" id="3IFXLmiueSL" role="3clFbG">
            <node concept="37vLTw" id="3IFXLmiueYX" role="37vLTx">
              <ref role="3cqZAo" node="3IFXLmiueii" resolve="property" />
            </node>
            <node concept="2OqwBi" id="3IFXLmiueAt" role="37vLTJ">
              <node concept="Xjq3P" id="3IFXLmiue_H" role="2Oq$k0" />
              <node concept="2OwXpG" id="3IFXLmiueGE" role="2OqNvi">
                <ref role="2Oxat5" node="3IFXLmiubb_" resolve="property" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3IFXLmiudJ_" role="1B3o_S" />
      <node concept="3cqZAl" id="3IFXLmiudY5" role="3clF45" />
      <node concept="37vLTG" id="3IFXLmiueii" role="3clF46">
        <property role="TrG5h" value="property" />
        <node concept="3Tqbb2" id="3IFXLmiueih" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3IFXLmiudrx" role="jymVt" />
    <node concept="3clFb_" id="3IFXLmiucSz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPropertyNode" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3IFXLmiucSA" role="3clF47">
        <node concept="3clFbF" id="3IFXLmiud9x" role="3cqZAp">
          <node concept="37vLTw" id="3IFXLmiud9w" role="3clFbG">
            <ref role="3cqZAo" node="3IFXLmiubb_" resolve="property" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3IFXLmiuc6x" role="1B3o_S" />
      <node concept="3Tqbb2" id="3IFXLmiucn9" role="3clF45">
        <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
      </node>
    </node>
    <node concept="2tJIrI" id="4glh_DcB3Kb" role="jymVt" />
    <node concept="3clFb_" id="4glh_DcB3Ce" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getProperty" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4glh_DcB3Cf" role="3clF47">
        <node concept="3clFbF" id="4glh_DcB498" role="3cqZAp">
          <node concept="2YIFZM" id="4glh_DcB49V" role="3clFbG">
            <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getProperty(org.jetbrains.mps.openapi.model.SNode)" resolve="getProperty" />
            <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
            <node concept="1rXfSq" id="4glh_DcB4ms" role="37wK5m">
              <ref role="37wK5l" node="3IFXLmiucSz" resolve="getPropertyNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4glh_DcB3Ci" role="1B3o_S" />
      <node concept="3uibUv" id="4glh_DcB4zA" role="3clF45">
        <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
      </node>
    </node>
    <node concept="2tJIrI" id="3IFXLmiu8_t" role="jymVt" />
    <node concept="3clFb_" id="3IFXLmiu8_u" role="jymVt">
      <property role="TrG5h" value="getNode" />
      <node concept="3Tqbb2" id="3IFXLmiu8_v" role="3clF45" />
      <node concept="3Tm1VV" id="3IFXLmiu8_w" role="1B3o_S" />
      <node concept="3clFbS" id="3IFXLmiu8_x" role="3clF47">
        <node concept="3clFbF" id="3IFXLmiu8_y" role="3cqZAp">
          <node concept="37vLTw" id="3IFXLmiu8_z" role="3clFbG">
            <ref role="3cqZAo" node="3IFXLmiu7E_" resolve="node" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3IFXLmiu9jj" role="jymVt" />
    <node concept="3clFb_" id="3IFXLmiu9jk" role="jymVt">
      <property role="TrG5h" value="getDefaultText" />
      <node concept="17QB3L" id="3IFXLmiu9jl" role="3clF45" />
      <node concept="3Tm1VV" id="3IFXLmiu9jm" role="1B3o_S" />
      <node concept="3clFbS" id="3IFXLmiu9jn" role="3clF47">
        <node concept="3clFbF" id="3IFXLmiu9jo" role="3cqZAp">
          <node concept="37vLTw" id="3IFXLmiu9jp" role="3clFbG">
            <ref role="3cqZAo" node="3IFXLmiu7Vp" resolve="defaultText" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3IFXLmiu7Eq" role="jymVt" />
    <node concept="3Tm1VV" id="3IFXLmitI16" role="1B3o_S" />
    <node concept="3clFb_" id="3IFXLmiviDu" role="jymVt">
      <property role="TrG5h" value="getNullText" />
      <node concept="17QB3L" id="3IFXLmiviDv" role="3clF45" />
      <node concept="3Tm1VV" id="3IFXLmiviDw" role="1B3o_S" />
      <node concept="3clFbS" id="3IFXLmiviDx" role="3clF47">
        <node concept="3clFbF" id="3IFXLmiviDy" role="3cqZAp">
          <node concept="37vLTw" id="3IFXLmiviDt" role="3clFbG">
            <ref role="3cqZAo" node="3IFXLmivhX3" resolve="nullText" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3IFXLmiviD$" role="jymVt">
      <property role="TrG5h" value="setNullText" />
      <node concept="3cqZAl" id="3IFXLmiviD_" role="3clF45" />
      <node concept="3Tm1VV" id="3IFXLmiviDA" role="1B3o_S" />
      <node concept="3clFbS" id="3IFXLmiviDB" role="3clF47">
        <node concept="3clFbF" id="3IFXLmiviDC" role="3cqZAp">
          <node concept="37vLTI" id="3IFXLmiviDD" role="3clFbG">
            <node concept="37vLTw" id="3IFXLmiviDE" role="37vLTx">
              <ref role="3cqZAo" node="3IFXLmiviDF" resolve="nullText" />
            </node>
            <node concept="2OqwBi" id="3IFXLmivjgz" role="37vLTJ">
              <node concept="Xjq3P" id="3IFXLmivj8n" role="2Oq$k0" />
              <node concept="2OwXpG" id="3IFXLmivjmT" role="2OqNvi">
                <ref role="2Oxat5" node="3IFXLmivhX3" resolve="nullText" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3IFXLmiviDF" role="3clF46">
        <property role="TrG5h" value="nullText" />
        <node concept="17QB3L" id="3IFXLmiviDG" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="57wonSLZwRy">
    <property role="TrG5h" value="CellModelQueryList_FoldedCellComponent" />
    <ref role="1XX52x" to="bbp5:5oklODadopi" resolve="CellModel_QueryList" />
    <node concept="3EZMnI" id="57wonSLZwSq" role="2wV5jI">
      <ref role="1k5W1q" to="tpc5:i0pPgF8" resolve="rootCellModelStyle" />
      <node concept="3F0ifn" id="57wonSLZwSr" role="3EZMnx">
        <property role="3F0ifm" value="/folded cell:" />
        <ref role="1k5W1q" to="tpc5:hX1xO3O" resolve="bordered" />
      </node>
      <node concept="3F1sOY" id="57wonSLZwSs" role="3EZMnx">
        <property role="1$x2rV" value="&lt;default&gt;" />
        <ref role="1k5W1q" to="tpc5:hX1xO3O" resolve="bordered" />
        <ref role="1NtTu8" to="bbp5:5fDszETGVtQ" resolve="foldedCellModel" />
      </node>
      <node concept="2iRfu4" id="57wonSLZwSt" role="2iSdaV" />
    </node>
  </node>
  <node concept="3dRTYf" id="3YRpSuyTTvI">
    <property role="TrG5h" value="QueryListExpression" />
    <node concept="3Tm1VV" id="3YRpSuyTTvJ" role="1B3o_S" />
    <node concept="KNhPm" id="3YRpSuyTU2t" role="KNiz3">
      <ref role="2RIln$" to="bbp5:4EGFz66rZ5j" resolve="AbstractQueryListInlineEditorExpression" />
    </node>
    <node concept="3lBaaS" id="3YRpSuyTTvL" role="3l$a4r">
      <node concept="3clFbS" id="3YRpSuyTTvM" role="2VODD2">
        <node concept="3cpWs8" id="3$DkTBDd2Kw" role="3cqZAp">
          <node concept="3cpWsn" id="3$DkTBDd2Kx" role="3cpWs9">
            <property role="TrG5h" value="isInsideOfQueryListEditor" />
            <node concept="10P_77" id="3$DkTBDd2Jh" role="1tU5fm" />
            <node concept="2OqwBi" id="3$DkTBDd2Ky" role="33vP2m">
              <node concept="2OqwBi" id="3$DkTBDd2Kz" role="2Oq$k0">
                <node concept="3lBN6P" id="3$DkTBDd2K$" role="2Oq$k0" />
                <node concept="z$bX8" id="3$DkTBDd2K_" role="2OqNvi">
                  <node concept="1xIGOp" id="3$DkTBDd2KA" role="1xVPHs" />
                </node>
              </node>
              <node concept="2HwmR7" id="3$DkTBDd2KB" role="2OqNvi">
                <node concept="1bVj0M" id="3$DkTBDd2KC" role="23t8la">
                  <property role="3yWfEV" value="true" />
                  <node concept="3clFbS" id="3$DkTBDd2KD" role="1bW5cS">
                    <node concept="3clFbF" id="3$DkTBDd2KE" role="3cqZAp">
                      <node concept="17R0WA" id="3$DkTBDd2KF" role="3clFbG">
                        <node concept="2OqwBi" id="3$DkTBDd2KG" role="3uHU7B">
                          <node concept="37vLTw" id="3$DkTBDd2KH" role="2Oq$k0">
                            <ref role="3cqZAo" node="3$DkTBDd2KK" resolve="it" />
                          </node>
                          <node concept="2NL2c5" id="3$DkTBDd2KI" role="2OqNvi" />
                        </node>
                        <node concept="359W_D" id="3$DkTBDd2KJ" role="3uHU7w">
                          <ref role="359W_E" to="bbp5:5oklODadopi" resolve="CellModel_QueryList" />
                          <ref role="359W_F" to="bbp5:6hPjX46YZPG" resolve="editorComponent" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="3$DkTBDd2KK" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3$DkTBDd2KL" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3$DkTBDd2yw" role="3cqZAp">
          <node concept="37vLTw" id="3$DkTBDd3u9" role="3clFbw">
            <ref role="3cqZAo" node="3$DkTBDd2Kx" resolve="isInsideOfQueryListEditor" />
          </node>
          <node concept="3clFbS" id="3$DkTBDd2yy" role="3clFbx">
            <node concept="3clFbF" id="3YRpSuyU1ft" role="3cqZAp">
              <node concept="2OqwBi" id="3YRpSuyU1v9" role="3clFbG">
                <node concept="3lBNjA" id="3YRpSuyU1fs" role="2Oq$k0" />
                <node concept="liA8E" id="3YRpSuyU1Jb" role="2OqNvi">
                  <ref role="37wK5l" to="av1m:~EditorMenuItemStyle.setPriority(double)" resolve="setPriority" />
                  <node concept="3cmrfG" id="3YRpSuyU1RL" role="37wK5m">
                    <property role="3cmrfH" value="1000" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4EGFz66rZ5k">
    <property role="3GE5qa" value="expressions" />
    <ref role="1XX52x" to="bbp5:4EGFz66rZ5j" resolve="AbstractQueryListInlineEditorExpression" />
    <node concept="PMmxH" id="3YRpSuyTSPu" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      <node concept="Vb9p2" id="3YRpSuyUoTk" role="3F10Kt">
        <property role="Vbekb" value="g1_kEg4/ITALIC" />
      </node>
      <node concept="VPRnO" id="3YRpSuyUoTl" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4EGFz66CKB4">
    <property role="TrG5h" value="IconCell" />
    <node concept="2tJIrI" id="4EGFz66CSH7" role="jymVt" />
    <node concept="312cEg" id="4EGFz66CW2L" role="jymVt">
      <property role="TrG5h" value="icon" />
      <node concept="3Tm6S6" id="4EGFz66CV8O" role="1B3o_S" />
      <node concept="3uibUv" id="4EGFz66CW1h" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
    </node>
    <node concept="312cEg" id="4EGFz66D8Xh" role="jymVt">
      <property role="TrG5h" value="voffset" />
      <node concept="3Tm6S6" id="4EGFz66D8bN" role="1B3o_S" />
      <node concept="10Oyi0" id="4EGFz66D8VG" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="4EGFz66CT56" role="jymVt" />
    <node concept="3clFbW" id="4EGFz66CYq0" role="jymVt">
      <node concept="3cqZAl" id="4EGFz66CYq1" role="3clF45" />
      <node concept="3clFbS" id="4EGFz66CYq3" role="3clF47">
        <node concept="XkiVB" id="4EGFz66D2ZG" role="3cqZAp">
          <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="AbstractCellProvider" />
          <node concept="37vLTw" id="4EGFz66D3xT" role="37wK5m">
            <ref role="3cqZAo" node="4EGFz66D32R" resolve="node" />
          </node>
        </node>
        <node concept="3clFbF" id="4EGFz66CZFa" role="3cqZAp">
          <node concept="37vLTI" id="4EGFz66D11P" role="3clFbG">
            <node concept="37vLTw" id="4EGFz66D14Z" role="37vLTx">
              <ref role="3cqZAo" node="4EGFz66CZdn" resolve="icon" />
            </node>
            <node concept="2OqwBi" id="4EGFz66D05N" role="37vLTJ">
              <node concept="Xjq3P" id="4EGFz66CZF9" role="2Oq$k0" />
              <node concept="2OwXpG" id="4EGFz66D0QS" role="2OqNvi">
                <ref role="2Oxat5" node="4EGFz66CW2L" resolve="icon" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4EGFz66Da$u" role="3cqZAp">
          <node concept="37vLTI" id="4EGFz66DedZ" role="3clFbG">
            <node concept="37vLTw" id="4EGFz66Demw" role="37vLTx">
              <ref role="3cqZAo" node="4EGFz66D65V" resolve="voffset" />
            </node>
            <node concept="2OqwBi" id="4EGFz66Db0$" role="37vLTJ">
              <node concept="Xjq3P" id="4EGFz66Da$s" role="2Oq$k0" />
              <node concept="2OwXpG" id="4EGFz66DbNQ" role="2OqNvi">
                <ref role="2Oxat5" node="4EGFz66D8Xh" resolve="voffset" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4EGFz66CYq4" role="1B3o_S" />
      <node concept="37vLTG" id="4EGFz66D32R" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4EGFz66D3wD" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4EGFz66CZdn" role="3clF46">
        <property role="TrG5h" value="icon" />
        <node concept="3uibUv" id="4EGFz66CZdm" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
        </node>
      </node>
      <node concept="37vLTG" id="4EGFz66D65V" role="3clF46">
        <property role="TrG5h" value="voffset" />
        <node concept="10Oyi0" id="4EGFz66D6oY" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4EGFz66CT58" role="jymVt" />
    <node concept="3clFb_" id="4EGFz66AcR0" role="jymVt">
      <property role="TrG5h" value="createEditorCell" />
      <node concept="3Tm1VV" id="4EGFz66AcR1" role="1B3o_S" />
      <node concept="3uibUv" id="4EGFz66AcR2" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="4EGFz66AcR3" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="4EGFz66AcR4" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="4EGFz66AcR5" role="3clF47">
        <node concept="3clFbF" id="4EGFz66AcR6" role="3cqZAp">
          <node concept="2ShNRf" id="4EGFz66AcR7" role="3clFbG">
            <node concept="YeOm9" id="4EGFz66AcR8" role="2ShVmc">
              <node concept="1Y3b0j" id="4EGFz66AcR9" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <property role="373rjd" value="true" />
                <ref role="1Y3XeK" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="EditorCell_Basic" />
                <node concept="3Tm1VV" id="4EGFz66AcRa" role="1B3o_S" />
                <node concept="3clFb_" id="4EGFz66AcRb" role="jymVt">
                  <property role="TrG5h" value="paintContent" />
                  <node concept="3Tmbuc" id="4EGFz66AcRc" role="1B3o_S" />
                  <node concept="3cqZAl" id="4EGFz66AcRd" role="3clF45" />
                  <node concept="37vLTG" id="4EGFz66AcRe" role="3clF46">
                    <property role="TrG5h" value="g" />
                    <node concept="3uibUv" id="4EGFz66AcRf" role="1tU5fm">
                      <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="4EGFz66AcRg" role="3clF46">
                    <property role="TrG5h" value="parentSettings" />
                    <node concept="3uibUv" id="4EGFz66AcRh" role="1tU5fm">
                      <ref role="3uigEE" to="g51k:~ParentSettings" resolve="ParentSettings" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4EGFz66AcRi" role="3clF47">
                    <node concept="3cpWs8" id="4EGFz66AcRj" role="3cqZAp">
                      <node concept="3cpWsn" id="4EGFz66AcRk" role="3cpWs9">
                        <property role="TrG5h" value="iconImage" />
                        <node concept="3uibUv" id="4EGFz66AcRl" role="1tU5fm">
                          <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
                        </node>
                        <node concept="2ShNRf" id="4EGFz66AcRm" role="33vP2m">
                          <node concept="1pGfFk" id="4EGFz66AcRn" role="2ShVmc">
                            <property role="373rjd" value="true" />
                            <ref role="37wK5l" to="jan3:~BufferedImage.&lt;init&gt;(int,int,int)" resolve="BufferedImage" />
                            <node concept="2OqwBi" id="4EGFz66AcRo" role="37wK5m">
                              <node concept="37vLTw" id="4EGFz66AcRp" role="2Oq$k0">
                                <ref role="3cqZAo" node="4EGFz66CW2L" resolve="icon" />
                              </node>
                              <node concept="liA8E" id="4EGFz66AcRq" role="2OqNvi">
                                <ref role="37wK5l" to="dxuu:~Icon.getIconWidth()" resolve="getIconWidth" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4EGFz66AcRr" role="37wK5m">
                              <node concept="37vLTw" id="4EGFz66AcRs" role="2Oq$k0">
                                <ref role="3cqZAo" node="4EGFz66CW2L" resolve="icon" />
                              </node>
                              <node concept="liA8E" id="4EGFz66AcRt" role="2OqNvi">
                                <ref role="37wK5l" to="dxuu:~Icon.getIconHeight()" resolve="getIconHeight" />
                              </node>
                            </node>
                            <node concept="10M0yZ" id="4EGFz66AcRu" role="37wK5m">
                              <ref role="3cqZAo" to="jan3:~BufferedImage.TYPE_INT_ARGB" resolve="TYPE_INT_ARGB" />
                              <ref role="1PxDUh" to="jan3:~BufferedImage" resolve="BufferedImage" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4EGFz66AcRv" role="3cqZAp">
                      <node concept="2OqwBi" id="4EGFz66AcRw" role="3clFbG">
                        <node concept="37vLTw" id="4EGFz66AcRx" role="2Oq$k0">
                          <ref role="3cqZAo" node="4EGFz66CW2L" resolve="icon" />
                        </node>
                        <node concept="liA8E" id="4EGFz66AcRy" role="2OqNvi">
                          <ref role="37wK5l" to="dxuu:~Icon.paintIcon(java.awt.Component,java.awt.Graphics,int,int)" resolve="paintIcon" />
                          <node concept="10Nm6u" id="4EGFz66AcRz" role="37wK5m" />
                          <node concept="2OqwBi" id="4EGFz66AcR$" role="37wK5m">
                            <node concept="37vLTw" id="4EGFz66AcR_" role="2Oq$k0">
                              <ref role="3cqZAo" node="4EGFz66AcRk" resolve="iconImage" />
                            </node>
                            <node concept="liA8E" id="4EGFz66AcRA" role="2OqNvi">
                              <ref role="37wK5l" to="jan3:~BufferedImage.getGraphics()" resolve="getGraphics" />
                            </node>
                          </node>
                          <node concept="3cmrfG" id="4EGFz66AcRB" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="4EGFz66AcRC" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="4EGFz66AcRD" role="3cqZAp">
                      <node concept="3cpWsn" id="4EGFz66AcRE" role="3cpWs9">
                        <property role="TrG5h" value="parent" />
                        <node concept="3uibUv" id="4EGFz66AcRF" role="1tU5fm">
                          <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                        </node>
                        <node concept="2OqwBi" id="4EGFz66AcRG" role="33vP2m">
                          <node concept="Xjq3P" id="4EGFz66AcRH" role="2Oq$k0" />
                          <node concept="liA8E" id="4EGFz66AcRI" role="2OqNvi">
                            <ref role="37wK5l" to="g51k:~EditorCell_Basic.getParent()" resolve="getParent" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4EGFz66AcRJ" role="3cqZAp">
                      <node concept="2OqwBi" id="4EGFz66AcRK" role="3clFbG">
                        <node concept="37vLTw" id="4EGFz66AcRL" role="2Oq$k0">
                          <ref role="3cqZAo" node="4EGFz66AcRe" resolve="g" />
                        </node>
                        <node concept="liA8E" id="4EGFz66AcRM" role="2OqNvi">
                          <ref role="37wK5l" to="z60i:~Graphics.drawImage(java.awt.Image,int,int,java.awt.image.ImageObserver)" resolve="drawImage" />
                          <node concept="37vLTw" id="4EGFz66AcRN" role="37wK5m">
                            <ref role="3cqZAo" node="4EGFz66AcRk" resolve="iconImage" />
                          </node>
                          <node concept="2OqwBi" id="4EGFz66AcRO" role="37wK5m">
                            <node concept="37vLTw" id="4EGFz66AcRP" role="2Oq$k0">
                              <ref role="3cqZAo" node="4EGFz66AcRE" resolve="parent" />
                            </node>
                            <node concept="liA8E" id="4EGFz66AcRQ" role="2OqNvi">
                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX()" resolve="getX" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="4EGFz66AcRR" role="37wK5m">
                            <node concept="2OqwBi" id="4EGFz66AcRS" role="3uHU7B">
                              <node concept="37vLTw" id="4EGFz66AcRT" role="2Oq$k0">
                                <ref role="3cqZAo" node="4EGFz66AcRE" resolve="parent" />
                              </node>
                              <node concept="liA8E" id="4EGFz66AcRU" role="2OqNvi">
                                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY()" resolve="getY" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="4EGFz66DgT5" role="3uHU7w">
                              <ref role="3cqZAo" node="4EGFz66D8Xh" resolve="voffset" />
                            </node>
                          </node>
                          <node concept="10Nm6u" id="4EGFz66AcRW" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="4EGFz66AcRX" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="2tJIrI" id="4EGFz66AcRY" role="jymVt" />
                <node concept="3clFb_" id="4EGFz66AcRZ" role="jymVt">
                  <property role="TrG5h" value="relayoutImpl" />
                  <node concept="3Tmbuc" id="4EGFz66AcS0" role="1B3o_S" />
                  <node concept="3cqZAl" id="4EGFz66AcS1" role="3clF45" />
                  <node concept="3clFbS" id="4EGFz66AcS2" role="3clF47">
                    <node concept="3clFbF" id="4EGFz66AcS3" role="3cqZAp">
                      <node concept="37vLTI" id="4EGFz66AcS4" role="3clFbG">
                        <node concept="2OqwBi" id="4EGFz66AcS5" role="37vLTx">
                          <node concept="37vLTw" id="4EGFz66AcS6" role="2Oq$k0">
                            <ref role="3cqZAo" node="4EGFz66CW2L" resolve="icon" />
                          </node>
                          <node concept="liA8E" id="4EGFz66AcS7" role="2OqNvi">
                            <ref role="37wK5l" to="dxuu:~Icon.getIconWidth()" resolve="getIconWidth" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4EGFz66AcS8" role="37vLTJ">
                          <node concept="Xjq3P" id="4EGFz66AcS9" role="2Oq$k0" />
                          <node concept="2OwXpG" id="4EGFz66AcSa" role="2OqNvi">
                            <ref role="2Oxat5" to="g51k:~EditorCell_Basic.myWidth" resolve="myWidth" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4EGFz66AcSb" role="3cqZAp">
                      <node concept="37vLTI" id="4EGFz66AcSc" role="3clFbG">
                        <node concept="2OqwBi" id="4EGFz66AcSd" role="37vLTx">
                          <node concept="37vLTw" id="4EGFz66AcSe" role="2Oq$k0">
                            <ref role="3cqZAo" node="4EGFz66CW2L" resolve="icon" />
                          </node>
                          <node concept="liA8E" id="4EGFz66AcSf" role="2OqNvi">
                            <ref role="37wK5l" to="dxuu:~Icon.getIconHeight()" resolve="getIconHeight" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4EGFz66AcSg" role="37vLTJ">
                          <node concept="Xjq3P" id="4EGFz66AcSh" role="2Oq$k0" />
                          <node concept="2OwXpG" id="4EGFz66AcSi" role="2OqNvi">
                            <ref role="2Oxat5" to="g51k:~EditorCell_Basic.myHeight" resolve="myHeight" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="4EGFz66AcSj" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="37vLTw" id="4EGFz66AcSk" role="37wK5m">
                  <ref role="3cqZAo" node="4EGFz66AcR3" resolve="context" />
                </node>
                <node concept="1rXfSq" id="4EGFz66AcSl" role="37wK5m">
                  <ref role="37wK5l" to="exr9:~AbstractCellProvider.getSNode()" resolve="getSNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4EGFz66AcSm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4EGFz66CKBx" role="jymVt" />
    <node concept="2tJIrI" id="4EGFz66CKBy" role="jymVt" />
    <node concept="3Tm1VV" id="4EGFz66CKB5" role="1B3o_S" />
    <node concept="3uibUv" id="4EGFz66COnO" role="1zkMxy">
      <ref role="3uigEE" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
    </node>
  </node>
</model>

