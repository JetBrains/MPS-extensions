<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7ce58762-07f2-48dd-b02a-bba992bbcb09(de.itemis.model.merge.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="mopj" ref="r:58892eeb-9059-4684-af0a-e0f5f7f9800d(de.itemis.model.merge.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="fulz" ref="r:6f792c44-2a5d-40e8-9f05-33f7d4ae26ec(jetbrains.mps.editor.runtime.completion)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="av1m" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.menus.style(MPS.Editor/)" />
    <import index="rnx3" ref="r:424d540e-f1fc-49a5-b16d-3f9264b84dee(de.itemis.model.merge.behavior)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="lzb2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui(MPS.IDEA/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
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
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="8383079901754291618" name="jetbrains.mps.lang.editor.structure.CellModel_NextEditor" flags="ng" index="B$lHz" />
      <concept id="7250830207897895674" name="jetbrains.mps.lang.editor.structure.CompletionCustomizationContextSpecificator_Concept" flags="ng" index="KNhPi">
        <reference id="9115396979021131941" name="conceptDeclaration" index="2RIln$" />
      </concept>
      <concept id="7250830207897895677" name="jetbrains.mps.lang.editor.structure.CompletionCustomizationConceptModifyingSpecificator" flags="ng" index="KNhPl">
        <child id="772883491822711743" name="feature" index="3koIrf" />
      </concept>
      <concept id="7250830207897895678" name="jetbrains.mps.lang.editor.structure.CompletionCustomizationConceptCreatingSpecificator" flags="ng" index="KNhPm" />
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
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <child id="1221064706952" name="query" index="1d8cEk" />
      </concept>
      <concept id="1221057094638" name="jetbrains.mps.lang.editor.structure.QueryFunction_Integer" flags="in" index="1cFabM" />
      <concept id="7818019076292260194" name="jetbrains.mps.lang.editor.structure.CompletionStyling" flags="ig" index="3dRTYf">
        <child id="7250830207897909099" name="specificator" index="KNiz3" />
        <child id="772883491827840107" name="customizeFunction" index="3l$a4r" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="772883491822711657" name="jetbrains.mps.lang.editor.structure.CompletionCustomization_PropertyFeature" flags="ng" index="3koIop">
        <reference id="772883491822711661" name="property" index="3koIot" />
      </concept>
      <concept id="772883491822711658" name="jetbrains.mps.lang.editor.structure.CompletionCustomization_LinkFeature" flags="ng" index="3koIoq">
        <reference id="772883491822711663" name="link" index="3koIov" />
      </concept>
      <concept id="772883491827578824" name="jetbrains.mps.lang.editor.structure.CompletionCustomization_CustomizeFunction" flags="ig" index="3lBaaS" />
      <concept id="772883491827677936" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameterCustomize_CurrentChild" flags="ng" index="3lBMY0" />
      <concept id="772883491827672260" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameterCustomize_ContextNode" flags="ng" index="3lBN6O" />
      <concept id="772883491827672261" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameterCustomize_ParentNode" flags="ng" index="3lBN6P" />
      <concept id="772883491827671409" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameterCustomize_CompletionItemInformation" flags="ng" index="3lBNg1" />
      <concept id="772883491827671446" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameterCustomize_Style" flags="ng" index="3lBNjA" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
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
        <child id="16410578721629643" name="emptyCellModel" index="2ruayu" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
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
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1240170042401" name="jetbrains.mps.lang.smodel.structure.SEnumerationMemberType" flags="in" index="2ZThk1">
        <reference id="1240170836027" name="enum" index="2ZWj4r" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="7125221305512719026" name="jetbrains.mps.baseLanguage.collections.structure.CollectionType" flags="in" index="3vKaQO" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1EbzjT2RA54">
    <ref role="1XX52x" to="mopj:1EbzjT2RcU7" resolve="ModelMerge" />
    <node concept="3EZMnI" id="1EbzjT2RJn_" role="2wV5jI">
      <node concept="2iRkQZ" id="1EbzjT2RJnA" role="2iSdaV" />
      <node concept="3EZMnI" id="1EbzjT2RJrI" role="3EZMnx">
        <node concept="VPM3Z" id="1EbzjT2RJrK" role="3F10Kt" />
        <node concept="3F0ifn" id="1EbzjT2RJrM" role="3EZMnx">
          <property role="3F0ifm" value="Name:" />
        </node>
        <node concept="3F0A7n" id="1EbzjT2RJnD" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="1EbzjT2RJrN" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1VmHfRy0UfQ" role="3EZMnx">
        <node concept="VPM3Z" id="1VmHfRy0UfS" role="3F10Kt" />
        <node concept="3F0ifn" id="1VmHfRy0UfU" role="3EZMnx">
          <property role="3F0ifm" value="Main Language:" />
        </node>
        <node concept="2iRfu4" id="1VmHfRy0UfV" role="2iSdaV" />
        <node concept="3F1sOY" id="1VmHfRy0Ugf" role="3EZMnx">
          <ref role="1NtTu8" to="mopj:1VmHfRy0Ud5" resolve="lang" />
        </node>
      </node>
      <node concept="3EZMnI" id="78fCHIExZbd" role="3EZMnx">
        <node concept="VPM3Z" id="78fCHIExZbf" role="3F10Kt" />
        <node concept="3F0ifn" id="78fCHIExZbh" role="3EZMnx">
          <property role="3F0ifm" value="Additional Languages:" />
        </node>
        <node concept="2iRfu4" id="78fCHIExZbi" role="2iSdaV" />
        <node concept="3F2HdR" id="78fCHIExZbJ" role="3EZMnx">
          <ref role="1NtTu8" to="mopj:78fCHIExZ5k" resolve="additonalLangs" />
          <node concept="2iRkQZ" id="78fCHIExZbM" role="2czzBx" />
        </node>
      </node>
      <node concept="3F2HdR" id="1EbzjT2RA56" role="3EZMnx">
        <ref role="1NtTu8" to="mopj:1EbzjT2R$JQ" resolve="items" />
        <node concept="2iRkQZ" id="1EbzjT2RA58" role="2czzBx" />
        <node concept="4$FPG" id="1EbzjT2RGFW" role="4_6I_">
          <node concept="3clFbS" id="1EbzjT2RGFX" role="2VODD2">
            <node concept="3clFbF" id="1EbzjT2RGHV" role="3cqZAp">
              <node concept="2pJPEk" id="1EbzjT2RGHT" role="3clFbG">
                <node concept="2pJPED" id="1EbzjT2RGLJ" role="2pJPEn">
                  <ref role="2pJxaS" to="mopj:1EbzjT2RA5e" resolve="EmptyMergeItem" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1EbzjT2RA67">
    <ref role="1XX52x" to="mopj:1EbzjT2RA5e" resolve="EmptyMergeItem" />
    <node concept="3F0ifn" id="1EbzjT2RA69" role="2wV5jI" />
  </node>
  <node concept="24kQdi" id="1EbzjT2RI8k">
    <ref role="1XX52x" to="mopj:1EbzjT2R$JP" resolve="MergePolicy" />
    <node concept="3EZMnI" id="1EbzjT2RQ93" role="2wV5jI">
      <node concept="3EZMnI" id="1EbzjT2RQ9a" role="3EZMnx">
        <node concept="VPM3Z" id="1EbzjT2RQ9c" role="3F10Kt" />
        <node concept="3F0ifn" id="1EbzjT2RQ9e" role="3EZMnx">
          <property role="3F0ifm" value="Merge Policy:" />
          <node concept="VSNWy" id="5zr7Q_1x5jE" role="3F10Kt">
            <node concept="1cFabM" id="5zr7Q_1x5jG" role="1d8cEk">
              <node concept="3clFbS" id="5zr7Q_1x5jH" role="2VODD2">
                <node concept="3clFbF" id="5zr7Q_1x5sQ" role="3cqZAp">
                  <node concept="3cmrfG" id="5zr7Q_1y4wW" role="3clFbG">
                    <property role="3cmrfH" value="18" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1iCGBv" id="2dyrZ3FdMBU" role="3EZMnx">
          <ref role="1NtTu8" to="mopj:3BP4DuXu_FH" resolve="conceptRef" />
          <node concept="1sVBvm" id="2dyrZ3FdMBW" role="1sWHZn">
            <node concept="3F0A7n" id="2dyrZ3FdMC4" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              <node concept="VechU" id="5zr7Q_1wsB9" role="3F10Kt">
                <node concept="1iSF2X" id="5zr7Q_1wsBc" role="VblUZ">
                  <property role="1iTho6" value="4b0082" />
                </node>
              </node>
              <node concept="Vb9p2" id="5zr7Q_1wKXo" role="3F10Kt">
                <property role="Vbekb" value="g1_k_vY/BOLD" />
              </node>
              <node concept="VSNWy" id="5zr7Q_1yqwv" role="3F10Kt">
                <node concept="1cFabM" id="5zr7Q_1yqw_" role="1d8cEk">
                  <node concept="3clFbS" id="5zr7Q_1yqwA" role="2VODD2">
                    <node concept="3clFbF" id="5zr7Q_1yqDJ" role="3cqZAp">
                      <node concept="3cmrfG" id="5zr7Q_1yqDI" role="3clFbG">
                        <property role="3cmrfH" value="18" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="1EbzjT2RQ9f" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6celbXx439E" role="3EZMnx">
        <node concept="l2Vlx" id="6celbXx439F" role="2iSdaV" />
        <node concept="3EZMnI" id="6celbXx37E6" role="3EZMnx">
          <node concept="VPM3Z" id="6celbXx37E8" role="3F10Kt" />
          <node concept="3F0ifn" id="6celbXx37Ea" role="3EZMnx">
            <property role="3F0ifm" value="ID:" />
          </node>
          <node concept="2iRfu4" id="6celbXx37Eb" role="2iSdaV" />
          <node concept="3F1sOY" id="6celbXx2cCB" role="3EZMnx">
            <ref role="1NtTu8" to="mopj:6celbXx2c94" resolve="idFunction" />
          </node>
          <node concept="lj46D" id="6celbXx4YyU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="6zqIeMU2qge" role="3EZMnx">
        <node concept="3F0ifn" id="6zqIeMU2Jid" role="3EZMnx">
          <property role="3F0ifm" value="Properties:" />
          <node concept="lj46D" id="6zqIeMU2M80" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="Vb9p2" id="5zr7Q_1va1R" role="3F10Kt">
            <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
          </node>
        </node>
        <node concept="l2Vlx" id="6zqIeMU2qgf" role="2iSdaV" />
        <node concept="3EZMnI" id="5zr7Q_1uc1Q" role="3EZMnx">
          <node concept="l2Vlx" id="5zr7Q_1uc1R" role="2iSdaV" />
          <node concept="3F2HdR" id="5zr7Q_1uc1S" role="3EZMnx">
            <ref role="1NtTu8" to="mopj:1EbzjT2T4LX" resolve="propertyPolicies" />
            <node concept="2iRkQZ" id="5zr7Q_1uc1T" role="2czzBx" />
            <node concept="lj46D" id="5zr7Q_1uc1U" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="lj46D" id="5zr7Q_1uc1V" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pj6Ft" id="6zqIeMU2sqF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="2dyrZ3FhQFl" role="pqm2j">
          <node concept="3clFbS" id="2dyrZ3FhQFm" role="2VODD2">
            <node concept="3clFbF" id="2dyrZ3Fhrnn" role="3cqZAp">
              <node concept="2OqwBi" id="5zr7Q_1Vzku" role="3clFbG">
                <node concept="2OqwBi" id="2dyrZ3Fhsl2" role="2Oq$k0">
                  <node concept="pncrf" id="2dyrZ3FhBbH" role="2Oq$k0" />
                  <node concept="2qgKlT" id="5zr7Q_1VyQL" role="2OqNvi">
                    <ref role="37wK5l" to="rnx3:5zr7Q_1V6SF" resolve="allHierarchyProperties" />
                  </node>
                </node>
                <node concept="3GX2aA" id="7TOowlgsccR" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="7jyS5urbKXG" role="3EZMnx">
        <node concept="3F0ifn" id="7jyS5urbKXH" role="3EZMnx">
          <property role="3F0ifm" value="Children:" />
          <node concept="lj46D" id="7jyS5urbKXI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="Vb9p2" id="5zr7Q_1w8gb" role="3F10Kt">
            <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
          </node>
        </node>
        <node concept="l2Vlx" id="7jyS5urbKXJ" role="2iSdaV" />
        <node concept="3EZMnI" id="5zr7Q_1tQGv" role="3EZMnx">
          <node concept="l2Vlx" id="5zr7Q_1tQGw" role="2iSdaV" />
          <node concept="3F2HdR" id="7jyS5urbKXK" role="3EZMnx">
            <ref role="1NtTu8" to="mopj:7jyS5urbJZ5" resolve="childPolicies" />
            <node concept="2iRkQZ" id="7jyS5urbKXL" role="2czzBx" />
            <node concept="lj46D" id="7jyS5urbKXM" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="lj46D" id="5zr7Q_1tQIE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pj6Ft" id="7jyS5urbKXN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="2dyrZ3FhRaL" role="pqm2j">
          <node concept="3clFbS" id="2dyrZ3FhRaM" role="2VODD2">
            <node concept="3clFbF" id="2dyrZ3FhRb8" role="3cqZAp">
              <node concept="2OqwBi" id="7TOowlgr2pB" role="3clFbG">
                <node concept="2OqwBi" id="2dyrZ3FhRbd" role="2Oq$k0">
                  <node concept="pncrf" id="2dyrZ3FhRbe" role="2Oq$k0" />
                  <node concept="2qgKlT" id="7TOowlgr25s" role="2OqNvi">
                    <ref role="37wK5l" to="rnx3:5zr7Q_1WLCS" resolve="allHierarchyChildren" />
                  </node>
                </node>
                <node concept="3GX2aA" id="7TOowlgr2Km" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="3PLTv5jzaq_" role="3EZMnx">
        <node concept="3F0ifn" id="3PLTv5jzaqA" role="3EZMnx">
          <property role="3F0ifm" value="References:" />
          <node concept="lj46D" id="3PLTv5jzaqB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="Vb9p2" id="3PLTv5jzaqC" role="3F10Kt">
            <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
          </node>
        </node>
        <node concept="l2Vlx" id="3PLTv5jzaqD" role="2iSdaV" />
        <node concept="3EZMnI" id="3PLTv5jzaqE" role="3EZMnx">
          <node concept="l2Vlx" id="3PLTv5jzaqF" role="2iSdaV" />
          <node concept="3F2HdR" id="3PLTv5jzaqG" role="3EZMnx">
            <ref role="1NtTu8" to="mopj:3PLTv5jwPvF" resolve="referencePolicies" />
            <node concept="2iRkQZ" id="3PLTv5jzaqH" role="2czzBx" />
            <node concept="lj46D" id="3PLTv5jzaqI" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="lj46D" id="3PLTv5jzaqJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pj6Ft" id="3PLTv5jzaqK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="3PLTv5jzaqL" role="pqm2j">
          <node concept="3clFbS" id="3PLTv5jzaqM" role="2VODD2">
            <node concept="3clFbF" id="3PLTv5jzaqN" role="3cqZAp">
              <node concept="2OqwBi" id="3PLTv5jzaqO" role="3clFbG">
                <node concept="2OqwBi" id="3PLTv5jzaqP" role="2Oq$k0">
                  <node concept="pncrf" id="3PLTv5jzaqQ" role="2Oq$k0" />
                  <node concept="2qgKlT" id="3PLTv5j$iE1" role="2OqNvi">
                    <ref role="37wK5l" to="rnx3:3PLTv5jznVy" resolve="allHierarchyReferences" />
                  </node>
                </node>
                <node concept="3GX2aA" id="3PLTv5jzaqS" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7jyS5urbKXt" role="3EZMnx" />
      <node concept="2iRkQZ" id="1EbzjT2RQ96" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1EbzjT2T4JE">
    <property role="3GE5qa" value="elementpolicies" />
    <ref role="1XX52x" to="mopj:1EbzjT2T4oC" resolve="PropertyPolicy" />
    <node concept="3EZMnI" id="1NgLzfPc8aR" role="2wV5jI">
      <node concept="1iCGBv" id="6zqIeMU2DGI" role="3EZMnx">
        <ref role="1NtTu8" to="mopj:6zqIeMU2u$T" resolve="property" />
        <node concept="1sVBvm" id="6zqIeMU2DGJ" role="1sWHZn">
          <node concept="3F0A7n" id="6zqIeMU2DGO" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6zqIeMU2DGR" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F1sOY" id="6zqIeMU2UQo" role="3EZMnx">
        <ref role="1NtTu8" to="mopj:1EbzjT2T4Jd" resolve="action" />
      </node>
      <node concept="2iRfu4" id="1NgLzfPc8aS" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6zqIeMU2RXj">
    <ref role="1XX52x" to="mopj:6zqIeMU2RWS" resolve="AbstractMergeAction" />
    <node concept="PMmxH" id="6zqIeMU2RXl" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="1NgLzfPcguG">
    <property role="3GE5qa" value="action" />
    <ref role="1XX52x" to="mopj:1NgLzfPblhV" resolve="ManualAction" />
    <node concept="3EZMnI" id="1NgLzfPcjgz" role="2wV5jI">
      <node concept="2iRfu4" id="1NgLzfPcjg$" role="2iSdaV" />
      <node concept="3F0ifn" id="1NgLzfPck30" role="3EZMnx">
        <property role="3F0ifm" value="Manual " />
        <node concept="VechU" id="2dyrZ3Fi6NA" role="3F10Kt">
          <property role="Vb096" value="fLwANPn/red" />
        </node>
      </node>
      <node concept="PMmxH" id="hqLjuKn" role="3EZMnx">
        <ref role="PMmxG" to="tpen:hqLiD8Q" resolve="ConceptFunction_Component" />
      </node>
    </node>
    <node concept="B$lHz" id="1NgLzfPdgrh" role="6VMZX" />
  </node>
  <node concept="24kQdi" id="7jyS5urbFov">
    <property role="3GE5qa" value="elementpolicies" />
    <ref role="1XX52x" to="mopj:7jyS5urbFgb" resolve="OptionalPolicy" />
    <node concept="3EZMnI" id="7jyS5urbFox" role="2wV5jI">
      <node concept="1iCGBv" id="7jyS5urbFoC" role="3EZMnx">
        <ref role="1NtTu8" to="mopj:1VmHfRxVF4J" resolve="child" />
        <node concept="1sVBvm" id="7jyS5urbFoE" role="1sWHZn">
          <node concept="3F0A7n" id="7jyS5urbFoL" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7jyS5urbFpb" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="2iRfu4" id="7jyS5urbFo$" role="2iSdaV" />
      <node concept="3F1sOY" id="7jyS5urbFpu" role="3EZMnx">
        <ref role="1NtTu8" to="mopj:7jyS5urbFnA" resolve="action" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7jyS5urbTpW">
    <property role="3GE5qa" value="elementpolicies" />
    <ref role="1XX52x" to="mopj:7jyS5urbTpv" resolve="MultiChildPolicy" />
    <node concept="3EZMnI" id="7jyS5urbTpY" role="2wV5jI">
      <node concept="1iCGBv" id="7jyS5urbTqm" role="3EZMnx">
        <ref role="1NtTu8" to="mopj:1VmHfRxVF4J" resolve="child" />
        <node concept="1sVBvm" id="7jyS5urbTqo" role="1sWHZn">
          <node concept="3F0A7n" id="7jyS5urbTqv" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7jyS5urbTqB" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F2HdR" id="39IQCXdn7Pr" role="3EZMnx">
        <ref role="1NtTu8" to="mopj:7jyS5urbTpw" resolve="subPolicy" />
        <node concept="2iRkQZ" id="39IQCXdn7Pu" role="2czzBx" />
        <node concept="VPM3Z" id="39IQCXdn7Pv" role="3F10Kt" />
      </node>
      <node concept="2iRfu4" id="7jyS5urbTq1" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7jyS5urceI2">
    <property role="3GE5qa" value="elementpolicies" />
    <ref role="1XX52x" to="mopj:7jyS5urbTpb" resolve="SingletonPolicy" />
    <node concept="3EZMnI" id="7jyS5urceI4" role="2wV5jI">
      <node concept="1iCGBv" id="7jyS5urceIb" role="3EZMnx">
        <ref role="1NtTu8" to="mopj:1VmHfRxVF4J" resolve="child" />
        <node concept="1sVBvm" id="7jyS5urceId" role="1sWHZn">
          <node concept="3F0A7n" id="7jyS5urceIn" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7jyS5urceIv" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="2iRfu4" id="7jyS5urceI7" role="2iSdaV" />
      <node concept="3F1sOY" id="7jyS5urceIF" role="3EZMnx">
        <ref role="1NtTu8" to="mopj:7jyS5urbTpc" resolve="action" />
      </node>
    </node>
  </node>
  <node concept="3dRTYf" id="5nY1J0YLL5I">
    <property role="TrG5h" value="PropertyPolicyCS" />
    <property role="3GE5qa" value="CompletionStyle" />
    <node concept="3Tm1VV" id="5nY1J0YLL5J" role="1B3o_S" />
    <node concept="3lBaaS" id="5nY1J0YLL5L" role="3l$a4r">
      <node concept="3clFbS" id="5nY1J0YLL5M" role="2VODD2">
        <node concept="3cpWs8" id="5nY1J0YNoiR" role="3cqZAp">
          <node concept="3cpWsn" id="5nY1J0YNoiS" role="3cpWs9">
            <property role="TrG5h" value="mergePol" />
            <node concept="3Tqbb2" id="5nY1J0YNogK" role="1tU5fm">
              <ref role="ehGHo" to="mopj:1EbzjT2R$JP" resolve="MergePolicy" />
            </node>
            <node concept="2OqwBi" id="5nY1J0YNoiT" role="33vP2m">
              <node concept="3lBN6O" id="5nY1J0YNoiU" role="2Oq$k0" />
              <node concept="2Xjw5R" id="5nY1J0YNoiV" role="2OqNvi">
                <node concept="1xMEDy" id="5nY1J0YNoiW" role="1xVPHs">
                  <node concept="chp4Y" id="5nY1J0YNoiX" role="ri$Ld">
                    <ref role="cht4Q" to="mopj:1EbzjT2R$JP" resolve="MergePolicy" />
                  </node>
                </node>
                <node concept="1xIGOp" id="5nY1J0YNoiY" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7jyS5urhjlU" role="3cqZAp">
          <node concept="3cpWsn" id="7jyS5urhjlV" role="3cpWs9">
            <property role="TrG5h" value="alreadyDefined" />
            <node concept="_YKpA" id="7jyS5urhiFM" role="1tU5fm">
              <node concept="3Tqbb2" id="7jyS5urhiFP" role="_ZDj9">
                <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="7jyS5urhjlW" role="33vP2m">
              <node concept="2OqwBi" id="5nY1J0YOfSw" role="2Oq$k0">
                <node concept="1eOMI4" id="7jyS5urhjUw" role="2Oq$k0">
                  <node concept="2OqwBi" id="7jyS5urhjUj" role="1eOMHV">
                    <node concept="2OqwBi" id="7jyS5urhjUk" role="2Oq$k0">
                      <node concept="37vLTw" id="5nY1J0YNs8J" role="2Oq$k0">
                        <ref role="3cqZAo" node="5nY1J0YNoiS" resolve="mergePol" />
                      </node>
                      <node concept="3Tsc0h" id="7jyS5urhjUm" role="2OqNvi">
                        <ref role="3TtcxE" to="mopj:1EbzjT2T4LX" resolve="propertyPolicies" />
                      </node>
                    </node>
                    <node concept="3$u5V9" id="7jyS5urhjUn" role="2OqNvi">
                      <node concept="1bVj0M" id="7jyS5urhjUo" role="23t8la">
                        <node concept="3clFbS" id="7jyS5urhjUp" role="1bW5cS">
                          <node concept="3clFbF" id="7jyS5urhjUq" role="3cqZAp">
                            <node concept="2OqwBi" id="7jyS5urhjUr" role="3clFbG">
                              <node concept="37vLTw" id="7jyS5urhjUs" role="2Oq$k0">
                                <ref role="3cqZAo" node="7jyS5urhjUu" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="7jyS5urhjUt" role="2OqNvi">
                                <ref role="3Tt5mk" to="mopj:6zqIeMU2u$T" resolve="property" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="7jyS5urhjUu" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="7jyS5urhjUv" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="5nY1J0YOgIy" role="2OqNvi">
                  <node concept="1bVj0M" id="5nY1J0YOgI$" role="23t8la">
                    <node concept="3clFbS" id="5nY1J0YOgI_" role="1bW5cS">
                      <node concept="3clFbF" id="5nY1J0YOgVA" role="3cqZAp">
                        <node concept="2OqwBi" id="5nY1J0YOhuL" role="3clFbG">
                          <node concept="37vLTw" id="5nY1J0YOgV_" role="2Oq$k0">
                            <ref role="3cqZAo" node="5nY1J0YOgIA" resolve="it" />
                          </node>
                          <node concept="3x8VRR" id="5nY1J0YOir0" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5nY1J0YOgIA" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5nY1J0YOgIB" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="7jyS5urhjlY" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5nY1J0YNrDK" role="3cqZAp" />
        <node concept="3clFbH" id="5v01ES7SzQf" role="3cqZAp" />
        <node concept="3clFbF" id="5v01ES7S$27" role="3cqZAp">
          <node concept="2YIFZM" id="5v01ES7S$gn" role="3clFbG">
            <ref role="37wK5l" node="5v01ES7GgYb" resolve="setStyle" />
            <ref role="1Pybhc" node="39IQCXdo5nz" resolve="CompletionStyleUtil" />
            <node concept="37vLTw" id="5v01ES7S$kS" role="37wK5m">
              <ref role="3cqZAo" node="7jyS5urhjlV" resolve="alreadyDefined" />
            </node>
            <node concept="3lBNg1" id="5v01ES7S$tV" role="37wK5m" />
            <node concept="3lBNjA" id="5v01ES7S$Ah" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="KNhPl" id="5nY1J0YNa1U" role="KNiz3">
      <ref role="2RIln$" to="mopj:1EbzjT2T4oC" resolve="PropertyPolicy" />
      <node concept="3koIoq" id="5nY1J0YNair" role="3koIrf">
        <ref role="3koIov" to="mopj:6zqIeMU2u$T" resolve="property" />
      </node>
    </node>
  </node>
  <node concept="3dRTYf" id="39IQCXdjz34">
    <property role="TrG5h" value="SingleChildCS" />
    <property role="3GE5qa" value="CompletionStyle.ChildPolicy" />
    <node concept="3Tm1VV" id="39IQCXdjz35" role="1B3o_S" />
    <node concept="KNhPl" id="39IQCXdjz3B" role="KNiz3">
      <ref role="2RIln$" to="mopj:7jyS5urbTpb" resolve="SingletonPolicy" />
      <node concept="3koIoq" id="1VmHfRxYMTV" role="3koIrf">
        <ref role="3koIov" to="mopj:1VmHfRxVF4J" resolve="child" />
      </node>
    </node>
    <node concept="3lBaaS" id="39IQCXdjz37" role="3l$a4r">
      <node concept="3clFbS" id="39IQCXdjz38" role="2VODD2">
        <node concept="3clFbF" id="6XR_ZZHr2MB" role="3cqZAp">
          <node concept="2OqwBi" id="6XR_ZZHr2M$" role="3clFbG">
            <node concept="10M0yZ" id="6XR_ZZHr2M_" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6XR_ZZHr2MA" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="6XR_ZZHr2Up" role="37wK5m">
                <property role="Xl_RC" value="----&gt; SC" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1VmHfRxD529" role="3cqZAp">
          <node concept="2YIFZM" id="1VmHfRxD52a" role="3clFbG">
            <ref role="37wK5l" node="1VmHfRxCZ9K" resolve="apply" />
            <ref role="1Pybhc" node="39IQCXdo5nz" resolve="CompletionStyleUtil" />
            <node concept="3lBNg1" id="1VmHfRxD52b" role="37wK5m" />
            <node concept="3lBNjA" id="1VmHfRxD52c" role="37wK5m" />
            <node concept="3lBN6O" id="1VmHfRxD52d" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3dRTYf" id="39IQCXdkpXo">
    <property role="TrG5h" value="OptionalChildCS" />
    <property role="3GE5qa" value="CompletionStyle.ChildPolicy" />
    <node concept="3Tm1VV" id="39IQCXdkpXp" role="1B3o_S" />
    <node concept="KNhPl" id="39IQCXdkpXX" role="KNiz3">
      <ref role="2RIln$" to="mopj:7jyS5urbFgb" resolve="OptionalPolicy" />
      <node concept="3koIoq" id="1VmHfRxYMO4" role="3koIrf">
        <ref role="3koIov" to="mopj:1VmHfRxVF4J" resolve="child" />
      </node>
    </node>
    <node concept="3lBaaS" id="39IQCXdkpXr" role="3l$a4r">
      <node concept="3clFbS" id="39IQCXdkpXs" role="2VODD2">
        <node concept="3clFbF" id="6XR_ZZHr2lV" role="3cqZAp">
          <node concept="2OqwBi" id="6XR_ZZHr2lS" role="3clFbG">
            <node concept="10M0yZ" id="6XR_ZZHr2lT" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6XR_ZZHr2lU" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="6XR_ZZHr2pK" role="37wK5m">
                <property role="Xl_RC" value="---&gt; OPC" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1VmHfRxD3F2" role="3cqZAp">
          <node concept="2YIFZM" id="1VmHfRxD3F3" role="3clFbG">
            <ref role="37wK5l" node="1VmHfRxCZ9K" resolve="apply" />
            <ref role="1Pybhc" node="39IQCXdo5nz" resolve="CompletionStyleUtil" />
            <node concept="3lBNg1" id="1VmHfRxD3F4" role="37wK5m" />
            <node concept="3lBNjA" id="1VmHfRxD3F5" role="37wK5m" />
            <node concept="3lBN6O" id="1VmHfRxD3Z0" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3dRTYf" id="39IQCXdlD6R">
    <property role="TrG5h" value="MultiChildPolicyCS" />
    <property role="3GE5qa" value="CompletionStyle.ChildPolicy" />
    <node concept="3Tm1VV" id="39IQCXdlD6S" role="1B3o_S" />
    <node concept="KNhPl" id="39IQCXdlD9k" role="KNiz3">
      <ref role="2RIln$" to="mopj:7jyS5urbTpv" resolve="MultiChildPolicy" />
      <node concept="3koIoq" id="1VmHfRxYMFQ" role="3koIrf">
        <ref role="3koIov" to="mopj:1VmHfRxVF4J" resolve="child" />
      </node>
    </node>
    <node concept="3lBaaS" id="39IQCXdlD6U" role="3l$a4r">
      <node concept="3clFbS" id="39IQCXdlD6V" role="2VODD2">
        <node concept="3clFbF" id="1VmHfRxD14r" role="3cqZAp">
          <node concept="2YIFZM" id="1VmHfRxD1fJ" role="3clFbG">
            <ref role="37wK5l" node="1VmHfRxCZ9K" resolve="apply" />
            <ref role="1Pybhc" node="39IQCXdo5nz" resolve="CompletionStyleUtil" />
            <node concept="3lBNg1" id="1VmHfRxD1kC" role="37wK5m" />
            <node concept="3lBNjA" id="1VmHfRxD1F_" role="37wK5m" />
            <node concept="3lBN6O" id="1VmHfRxD5bj" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="39IQCXdo5nz">
    <property role="TrG5h" value="CompletionStyleUtil" />
    <property role="3GE5qa" value="CompletionStyle" />
    <node concept="2tJIrI" id="39IQCXdo6AT" role="jymVt" />
    <node concept="2tJIrI" id="1VmHfRxCWJ7" role="jymVt" />
    <node concept="2YIFZL" id="1VmHfRxCZ9K" role="jymVt">
      <property role="TrG5h" value="apply" />
      <node concept="3clFbS" id="1VmHfRxCZ9S" role="3clF47">
        <node concept="3cpWs8" id="1VmHfRxCZ9T" role="3cqZAp">
          <node concept="3cpWsn" id="1VmHfRxCZ9U" role="3cpWs9">
            <property role="TrG5h" value="alreadyDefined" />
            <node concept="_YKpA" id="1VmHfRxCZ9V" role="1tU5fm">
              <node concept="3Tqbb2" id="1VmHfRxCZ9W" role="_ZDj9">
                <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="1VmHfRxCZ9X" role="33vP2m">
              <node concept="2OqwBi" id="1VmHfRxCZ9Y" role="2Oq$k0">
                <node concept="2OqwBi" id="1VmHfRxCZ9Z" role="2Oq$k0">
                  <node concept="2OqwBi" id="1VmHfRxCZa0" role="2Oq$k0">
                    <node concept="1eOMI4" id="1VmHfRxCZa1" role="2Oq$k0">
                      <node concept="2OqwBi" id="1VmHfRxCZa2" role="1eOMHV">
                        <node concept="37vLTw" id="1VmHfRxCZa3" role="2Oq$k0">
                          <ref role="3cqZAo" node="1VmHfRxCZ9Q" resolve="childPolicy" />
                        </node>
                        <node concept="2Xjw5R" id="1VmHfRxCZa4" role="2OqNvi">
                          <node concept="1xMEDy" id="1VmHfRxCZa5" role="1xVPHs">
                            <node concept="chp4Y" id="1VmHfRxCZa6" role="ri$Ld">
                              <ref role="cht4Q" to="mopj:1EbzjT2R$JP" resolve="MergePolicy" />
                            </node>
                          </node>
                          <node concept="1xIGOp" id="1VmHfRxCZa7" role="1xVPHs" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="1VmHfRxCZa8" role="2OqNvi">
                      <ref role="3TtcxE" to="mopj:7jyS5urbJZ5" resolve="childPolicies" />
                    </node>
                  </node>
                  <node concept="3$u5V9" id="1VmHfRxCZa9" role="2OqNvi">
                    <node concept="1bVj0M" id="1VmHfRxCZaa" role="23t8la">
                      <node concept="3clFbS" id="1VmHfRxCZab" role="1bW5cS">
                        <node concept="3clFbF" id="1VmHfRxCZac" role="3cqZAp">
                          <node concept="2OqwBi" id="1VmHfRxCZad" role="3clFbG">
                            <node concept="37vLTw" id="1VmHfRxCZae" role="2Oq$k0">
                              <ref role="3cqZAo" node="1VmHfRxCZag" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="1VmHfRxCZaf" role="2OqNvi">
                              <ref role="37wK5l" to="rnx3:1VmHfRx_0K2" resolve="childLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1VmHfRxCZag" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1VmHfRxCZah" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="1VmHfRxCZai" role="2OqNvi">
                  <node concept="1bVj0M" id="1VmHfRxCZaj" role="23t8la">
                    <node concept="3clFbS" id="1VmHfRxCZak" role="1bW5cS">
                      <node concept="3clFbF" id="1VmHfRxCZal" role="3cqZAp">
                        <node concept="2OqwBi" id="1VmHfRxCZam" role="3clFbG">
                          <node concept="37vLTw" id="1VmHfRxCZan" role="2Oq$k0">
                            <ref role="3cqZAo" node="1VmHfRxCZap" resolve="it" />
                          </node>
                          <node concept="3x8VRR" id="1VmHfRxCZao" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1VmHfRxCZap" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1VmHfRxCZaq" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="1VmHfRxCZar" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5v01ES7Rg3d" role="3cqZAp">
          <node concept="1rXfSq" id="5v01ES7Rg3e" role="3clFbG">
            <ref role="37wK5l" node="5v01ES7GgYb" resolve="setStyle" />
            <node concept="37vLTw" id="5v01ES7Rg3i" role="37wK5m">
              <ref role="3cqZAo" node="1VmHfRxCZ9U" resolve="alreadyDefined" />
            </node>
            <node concept="37vLTw" id="5v01ES7Rg3j" role="37wK5m">
              <ref role="3cqZAo" node="1VmHfRxCZ9M" resolve="itemInformation" />
            </node>
            <node concept="37vLTw" id="5v01ES7Rg3k" role="37wK5m">
              <ref role="3cqZAo" node="1VmHfRxCZ9O" resolve="style" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1VmHfRxCZay" role="3clF45" />
      <node concept="37vLTG" id="1VmHfRxCZ9M" role="3clF46">
        <property role="TrG5h" value="itemInformation" />
        <node concept="3uibUv" id="1VmHfRxCZ9N" role="1tU5fm">
          <ref role="3uigEE" to="fulz:6MqJAGng6el" resolve="CompletionItemInformation" />
        </node>
      </node>
      <node concept="37vLTG" id="1VmHfRxCZ9O" role="3clF46">
        <property role="TrG5h" value="style" />
        <node concept="3uibUv" id="1VmHfRxCZ9P" role="1tU5fm">
          <ref role="3uigEE" to="av1m:~EditorMenuItemStyle" resolve="EditorMenuItemStyle" />
        </node>
      </node>
      <node concept="37vLTG" id="1VmHfRxCZ9Q" role="3clF46">
        <property role="TrG5h" value="childPolicy" />
        <node concept="3Tqbb2" id="1VmHfRxCZ9R" role="1tU5fm">
          <ref role="ehGHo" to="mopj:7jyS5urbJZ2" resolve="ItemPolicy" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1VmHfRxCZax" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1VmHfRxCXkG" role="jymVt" />
    <node concept="2tJIrI" id="5v01ES7uClC" role="jymVt" />
    <node concept="2YIFZL" id="5v01ES7uQ9S" role="jymVt">
      <property role="TrG5h" value="apply" />
      <node concept="3clFbS" id="5v01ES7uQa1" role="3clF47">
        <node concept="3cpWs8" id="5v01ES7uQa2" role="3cqZAp">
          <node concept="3cpWsn" id="5v01ES7uQa3" role="3cpWs9">
            <property role="TrG5h" value="linkDeclarations" />
            <node concept="A3Dl8" id="5v01ES7uQa4" role="1tU5fm">
              <node concept="3Tqbb2" id="5v01ES7uQa5" role="A3Ik2">
                <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="5v01ES7uQa6" role="33vP2m">
              <node concept="37vLTw" id="5v01ES7uQa7" role="2Oq$k0">
                <ref role="3cqZAo" node="5v01ES7uQ9Y" resolve="itemPolicies" />
              </node>
              <node concept="3$u5V9" id="5v01ES7uQa8" role="2OqNvi">
                <node concept="1bVj0M" id="5v01ES7uQa9" role="23t8la">
                  <node concept="3clFbS" id="5v01ES7uQaa" role="1bW5cS">
                    <node concept="3clFbF" id="5v01ES7uQab" role="3cqZAp">
                      <node concept="2OqwBi" id="5v01ES7uQac" role="3clFbG">
                        <node concept="37vLTw" id="5v01ES7uQad" role="2Oq$k0">
                          <ref role="3cqZAo" node="5v01ES7uQaf" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="5v01ES7uQae" role="2OqNvi">
                          <ref role="37wK5l" to="rnx3:1VmHfRx_0K2" resolve="childLink" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5v01ES7uQaf" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5v01ES7uQag" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5v01ES7uQah" role="3cqZAp" />
        <node concept="3cpWs8" id="5v01ES7uQai" role="3cqZAp">
          <node concept="3cpWsn" id="5v01ES7uQaj" role="3cpWs9">
            <property role="TrG5h" value="alreadyDefined" />
            <node concept="_YKpA" id="5v01ES7uQak" role="1tU5fm">
              <node concept="3Tqbb2" id="5v01ES7uQal" role="_ZDj9">
                <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="5v01ES7uQam" role="33vP2m">
              <node concept="2OqwBi" id="5v01ES7uQan" role="2Oq$k0">
                <node concept="37vLTw" id="5v01ES7uQao" role="2Oq$k0">
                  <ref role="3cqZAo" node="5v01ES7uQa3" resolve="linkDeclarations" />
                </node>
                <node concept="3zZkjj" id="5v01ES7uQap" role="2OqNvi">
                  <node concept="1bVj0M" id="5v01ES7uQaq" role="23t8la">
                    <node concept="3clFbS" id="5v01ES7uQar" role="1bW5cS">
                      <node concept="3clFbF" id="5v01ES7uQas" role="3cqZAp">
                        <node concept="2OqwBi" id="5v01ES7uQat" role="3clFbG">
                          <node concept="37vLTw" id="5v01ES7uQau" role="2Oq$k0">
                            <ref role="3cqZAo" node="5v01ES7uQaw" resolve="it" />
                          </node>
                          <node concept="3x8VRR" id="5v01ES7uQav" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5v01ES7uQaw" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5v01ES7uQax" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="5v01ES7uQay" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5v01ES7uQaz" role="3cqZAp">
          <node concept="3cpWsn" id="5v01ES7uQa$" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="3uibUv" id="5v01ES7uQa_" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3Tqbb2" id="5v01ES7uQaA" role="11_B2D">
                <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
              </node>
            </node>
            <node concept="3K4zz7" id="5v01ES7uQaB" role="33vP2m">
              <node concept="2YIFZM" id="5v01ES7uQaC" role="3K4E3e">
                <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                <node concept="3Tqbb2" id="5v01ES7uQaD" role="3PaCim">
                  <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                </node>
              </node>
              <node concept="37vLTw" id="5v01ES7uQaE" role="3K4GZi">
                <ref role="3cqZAo" node="5v01ES7uQaj" resolve="alreadyDefined" />
              </node>
              <node concept="3clFbC" id="5v01ES7uQaF" role="3K4Cdx">
                <node concept="10Nm6u" id="5v01ES7uQaG" role="3uHU7w" />
                <node concept="37vLTw" id="5v01ES7uQaH" role="3uHU7B">
                  <ref role="3cqZAo" node="5v01ES7uQaj" resolve="alreadyDefined" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5v01ES7Rg3m" role="3cqZAp">
          <node concept="1rXfSq" id="5v01ES7Rg3n" role="3clFbG">
            <ref role="37wK5l" node="5v01ES7GgYb" resolve="setStyle" />
            <node concept="37vLTw" id="5v01ES7Rg3r" role="37wK5m">
              <ref role="3cqZAo" node="5v01ES7uQa$" resolve="list" />
            </node>
            <node concept="37vLTw" id="5v01ES7Rg3s" role="37wK5m">
              <ref role="3cqZAo" node="5v01ES7uQ9U" resolve="itemInformation" />
            </node>
            <node concept="37vLTw" id="5v01ES7Rg3t" role="37wK5m">
              <ref role="3cqZAo" node="5v01ES7uQ9W" resolve="style" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5v01ES7uQaO" role="3clF45" />
      <node concept="37vLTG" id="5v01ES7uQ9U" role="3clF46">
        <property role="TrG5h" value="itemInformation" />
        <node concept="3uibUv" id="5v01ES7uQ9V" role="1tU5fm">
          <ref role="3uigEE" to="fulz:6MqJAGng6el" resolve="CompletionItemInformation" />
        </node>
      </node>
      <node concept="37vLTG" id="5v01ES7uQ9W" role="3clF46">
        <property role="TrG5h" value="style" />
        <node concept="3uibUv" id="5v01ES7uQ9X" role="1tU5fm">
          <ref role="3uigEE" to="av1m:~EditorMenuItemStyle" resolve="EditorMenuItemStyle" />
        </node>
      </node>
      <node concept="37vLTG" id="5v01ES7uQ9Y" role="3clF46">
        <property role="TrG5h" value="itemPolicies" />
        <node concept="3vKaQO" id="5v01ES7uQ9Z" role="1tU5fm">
          <node concept="3Tqbb2" id="5v01ES7uQa0" role="3O5elw">
            <ref role="ehGHo" to="mopj:7jyS5urbJZ2" resolve="ItemPolicy" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5v01ES7uQaN" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5v01ES7ymCY" role="jymVt" />
    <node concept="2YIFZL" id="5v01ES7yn3Z" role="jymVt">
      <property role="TrG5h" value="applyToItemPolices" />
      <node concept="3clFbS" id="5v01ES7yn49" role="3clF47">
        <node concept="3cpWs8" id="5v01ES7yn4a" role="3cqZAp">
          <node concept="3cpWsn" id="5v01ES7yn4b" role="3cpWs9">
            <property role="TrG5h" value="linkDeclarations" />
            <node concept="A3Dl8" id="5v01ES7yn4c" role="1tU5fm">
              <node concept="3Tqbb2" id="5v01ES7yn4d" role="A3Ik2">
                <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="5v01ES7yn4e" role="33vP2m">
              <node concept="37vLTw" id="5v01ES7BjM2" role="2Oq$k0">
                <ref role="3cqZAo" node="5v01ES7Bdrv" resolve="itemPolicies" />
              </node>
              <node concept="3$u5V9" id="5v01ES7yn4g" role="2OqNvi">
                <node concept="1bVj0M" id="5v01ES7yn4h" role="23t8la">
                  <node concept="3clFbS" id="5v01ES7yn4i" role="1bW5cS">
                    <node concept="3clFbF" id="5v01ES7yn4j" role="3cqZAp">
                      <node concept="2OqwBi" id="5v01ES7yn4k" role="3clFbG">
                        <node concept="37vLTw" id="5v01ES7yn4l" role="2Oq$k0">
                          <ref role="3cqZAo" node="5v01ES7yn4n" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="5v01ES7yn4m" role="2OqNvi">
                          <ref role="37wK5l" to="rnx3:1VmHfRx_0K2" resolve="childLink" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5v01ES7yn4n" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5v01ES7yn4o" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5v01ES7yn4p" role="3cqZAp" />
        <node concept="3cpWs8" id="5v01ES7yn4q" role="3cqZAp">
          <node concept="3cpWsn" id="5v01ES7yn4r" role="3cpWs9">
            <property role="TrG5h" value="alreadyDefined" />
            <node concept="_YKpA" id="5v01ES7yn4s" role="1tU5fm">
              <node concept="3Tqbb2" id="5v01ES7yn4t" role="_ZDj9">
                <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="5v01ES7yn4u" role="33vP2m">
              <node concept="2OqwBi" id="5v01ES7yn4v" role="2Oq$k0">
                <node concept="37vLTw" id="5v01ES7yn4w" role="2Oq$k0">
                  <ref role="3cqZAo" node="5v01ES7yn4b" resolve="linkDeclarations" />
                </node>
                <node concept="3zZkjj" id="5v01ES7yn4x" role="2OqNvi">
                  <node concept="1bVj0M" id="5v01ES7yn4y" role="23t8la">
                    <node concept="3clFbS" id="5v01ES7yn4z" role="1bW5cS">
                      <node concept="3clFbF" id="5v01ES7yn4$" role="3cqZAp">
                        <node concept="2OqwBi" id="5v01ES7yn4_" role="3clFbG">
                          <node concept="37vLTw" id="5v01ES7yn4A" role="2Oq$k0">
                            <ref role="3cqZAo" node="5v01ES7yn4C" resolve="it" />
                          </node>
                          <node concept="3x8VRR" id="5v01ES7yn4B" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5v01ES7yn4C" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5v01ES7yn4D" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="5v01ES7yn4E" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5v01ES7yn4F" role="3cqZAp">
          <node concept="3cpWsn" id="5v01ES7yn4G" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="3uibUv" id="5v01ES7yn4H" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3Tqbb2" id="5v01ES7yn4I" role="11_B2D">
                <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
              </node>
            </node>
            <node concept="3K4zz7" id="5v01ES7yn4J" role="33vP2m">
              <node concept="2YIFZM" id="5v01ES7yn4K" role="3K4E3e">
                <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                <node concept="3Tqbb2" id="5v01ES7yn4L" role="3PaCim">
                  <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                </node>
              </node>
              <node concept="37vLTw" id="5v01ES7yn4M" role="3K4GZi">
                <ref role="3cqZAo" node="5v01ES7yn4r" resolve="alreadyDefined" />
              </node>
              <node concept="3clFbC" id="5v01ES7yn4N" role="3K4Cdx">
                <node concept="10Nm6u" id="5v01ES7yn4O" role="3uHU7w" />
                <node concept="37vLTw" id="5v01ES7yn4P" role="3uHU7B">
                  <ref role="3cqZAo" node="5v01ES7yn4r" resolve="alreadyDefined" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5v01ES7Rg3v" role="3cqZAp">
          <node concept="1rXfSq" id="5v01ES7Rg3w" role="3clFbG">
            <ref role="37wK5l" node="5v01ES7GgYb" resolve="setStyle" />
            <node concept="37vLTw" id="5v01ES7Rg3$" role="37wK5m">
              <ref role="3cqZAo" node="5v01ES7yn4G" resolve="list" />
            </node>
            <node concept="37vLTw" id="5v01ES7Rg3_" role="37wK5m">
              <ref role="3cqZAo" node="5v01ES7yn45" resolve="itemInformation" />
            </node>
            <node concept="37vLTw" id="5v01ES7Rg3A" role="37wK5m">
              <ref role="3cqZAo" node="5v01ES7yn47" resolve="style" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5v01ES7yn42" role="3clF45" />
      <node concept="37vLTG" id="5v01ES7yn45" role="3clF46">
        <property role="TrG5h" value="itemInformation" />
        <node concept="3uibUv" id="5v01ES7yn46" role="1tU5fm">
          <ref role="3uigEE" to="fulz:6MqJAGng6el" resolve="CompletionItemInformation" />
        </node>
      </node>
      <node concept="37vLTG" id="5v01ES7yn47" role="3clF46">
        <property role="TrG5h" value="style" />
        <node concept="3uibUv" id="5v01ES7yn48" role="1tU5fm">
          <ref role="3uigEE" to="av1m:~EditorMenuItemStyle" resolve="EditorMenuItemStyle" />
        </node>
      </node>
      <node concept="37vLTG" id="5v01ES7Bdrv" role="3clF46">
        <property role="TrG5h" value="itemPolicies" />
        <node concept="3vKaQO" id="5v01ES7Bdrw" role="1tU5fm">
          <node concept="3Tqbb2" id="5v01ES7Bdrx" role="3O5elw">
            <ref role="ehGHo" to="mopj:7jyS5urbJZ2" resolve="ItemPolicy" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5v01ES7ytRN" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1VmHfRxJ2dQ" role="jymVt" />
    <node concept="2YIFZL" id="1VmHfRxJ1mQ" role="jymVt">
      <property role="TrG5h" value="setNewStyle" />
      <node concept="3Tm1VV" id="1VmHfRxJ2_V" role="1B3o_S" />
      <node concept="3cqZAl" id="1VmHfRxJ1mS" role="3clF45" />
      <node concept="37vLTG" id="1VmHfRxJ1mK" role="3clF46">
        <property role="TrG5h" value="style" />
        <node concept="3uibUv" id="1VmHfRxJ1mL" role="1tU5fm">
          <ref role="3uigEE" to="av1m:~EditorMenuItemStyle" resolve="EditorMenuItemStyle" />
        </node>
      </node>
      <node concept="3clFbS" id="1VmHfRxJ1m_" role="3clF47">
        <node concept="3clFbF" id="1VmHfRxJ1mA" role="3cqZAp">
          <node concept="2OqwBi" id="1VmHfRxJ1mB" role="3clFbG">
            <node concept="37vLTw" id="1VmHfRxJ1mN" role="2Oq$k0">
              <ref role="3cqZAo" node="1VmHfRxJ1mK" resolve="style" />
            </node>
            <node concept="liA8E" id="1VmHfRxJ1mD" role="2OqNvi">
              <ref role="37wK5l" to="av1m:~EditorMenuItemStyle.setPriority(double)" resolve="setPriority" />
              <node concept="3cmrfG" id="1VmHfRxJ1mE" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1VmHfRxJ1mF" role="3cqZAp">
          <node concept="2OqwBi" id="1VmHfRxJ1mG" role="3clFbG">
            <node concept="37vLTw" id="1VmHfRxJ1mM" role="2Oq$k0">
              <ref role="3cqZAo" node="1VmHfRxJ1mK" resolve="style" />
            </node>
            <node concept="liA8E" id="1VmHfRxJ1mI" role="2OqNvi">
              <ref role="37wK5l" to="av1m:~EditorMenuItemStyle.setDescriptionText(java.lang.String)" resolve="setDescriptionText" />
              <node concept="Xl_RD" id="1VmHfRxJ1mJ" role="37wK5m">
                <property role="Xl_RC" value="(new)" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1VmHfRxJ2pS" role="jymVt" />
    <node concept="2YIFZL" id="1VmHfRxJ0pN" role="jymVt">
      <property role="TrG5h" value="setChosenStyle" />
      <node concept="3Tm1VV" id="1VmHfRxJ2GN" role="1B3o_S" />
      <node concept="3cqZAl" id="1VmHfRxJ0pP" role="3clF45" />
      <node concept="37vLTG" id="1VmHfRxJ0pE" role="3clF46">
        <property role="TrG5h" value="style" />
        <node concept="3uibUv" id="1VmHfRxJ0pF" role="1tU5fm">
          <ref role="3uigEE" to="av1m:~EditorMenuItemStyle" resolve="EditorMenuItemStyle" />
        </node>
      </node>
      <node concept="3clFbS" id="1VmHfRxJ0pg" role="3clF47">
        <node concept="3clFbF" id="1VmHfRxJ0ph" role="3cqZAp">
          <node concept="2OqwBi" id="1VmHfRxJ0pi" role="3clFbG">
            <node concept="37vLTw" id="1VmHfRxJ0pH" role="2Oq$k0">
              <ref role="3cqZAo" node="1VmHfRxJ0pE" resolve="style" />
            </node>
            <node concept="liA8E" id="1VmHfRxJ0pk" role="2OqNvi">
              <ref role="37wK5l" to="av1m:~EditorMenuItemStyle.setTextColor(java.awt.Color)" resolve="setTextColor" />
              <node concept="10M0yZ" id="1VmHfRxJ0pl" role="37wK5m">
                <ref role="1PxDUh" to="lzb2:~JBColor" resolve="JBColor" />
                <ref role="3cqZAo" to="lzb2:~JBColor.LIGHT_GRAY" resolve="LIGHT_GRAY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1VmHfRxJ0pm" role="3cqZAp">
          <node concept="2OqwBi" id="1VmHfRxJ0pn" role="3clFbG">
            <node concept="37vLTw" id="1VmHfRxJ0pG" role="2Oq$k0">
              <ref role="3cqZAo" node="1VmHfRxJ0pE" resolve="style" />
            </node>
            <node concept="liA8E" id="1VmHfRxJ0pp" role="2OqNvi">
              <ref role="37wK5l" to="av1m:~EditorMenuItemStyle.setStrikeout()" resolve="setStrikeout" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1VmHfRxJ0pq" role="3cqZAp">
          <node concept="2OqwBi" id="1VmHfRxJ0pr" role="3clFbG">
            <node concept="37vLTw" id="1VmHfRxJ0pJ" role="2Oq$k0">
              <ref role="3cqZAo" node="1VmHfRxJ0pE" resolve="style" />
            </node>
            <node concept="liA8E" id="1VmHfRxJ0pt" role="2OqNvi">
              <ref role="37wK5l" to="av1m:~EditorMenuItemStyle.setTextColor(java.awt.Color)" resolve="setTextColor" />
              <node concept="10M0yZ" id="1VmHfRxJ0pu" role="37wK5m">
                <ref role="1PxDUh" to="lzb2:~JBColor" resolve="JBColor" />
                <ref role="3cqZAo" to="lzb2:~JBColor.RED" resolve="RED" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1VmHfRxJ0pv" role="3cqZAp">
          <node concept="2OqwBi" id="1VmHfRxJ0pw" role="3clFbG">
            <node concept="37vLTw" id="1VmHfRxJ0pI" role="2Oq$k0">
              <ref role="3cqZAo" node="1VmHfRxJ0pE" resolve="style" />
            </node>
            <node concept="liA8E" id="1VmHfRxJ0py" role="2OqNvi">
              <ref role="37wK5l" to="av1m:~EditorMenuItemStyle.setPriority(double)" resolve="setPriority" />
              <node concept="3cmrfG" id="1VmHfRxJ0pz" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1VmHfRxJ0p$" role="3cqZAp">
          <node concept="2OqwBi" id="1VmHfRxJ0p_" role="3clFbG">
            <node concept="37vLTw" id="1VmHfRxJ0pK" role="2Oq$k0">
              <ref role="3cqZAo" node="1VmHfRxJ0pE" resolve="style" />
            </node>
            <node concept="liA8E" id="1VmHfRxJ0pB" role="2OqNvi">
              <ref role="37wK5l" to="av1m:~EditorMenuItemStyle.setDescriptionText(java.lang.String)" resolve="setDescriptionText" />
              <node concept="Xl_RD" id="1VmHfRxJ0pC" role="37wK5m">
                <property role="Xl_RC" value="(already chosen)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1VmHfRxJ0pD" role="3cqZAp" />
      </node>
    </node>
    <node concept="2tJIrI" id="5v01ES7Ged3" role="jymVt" />
    <node concept="2YIFZL" id="5v01ES7GgYb" role="jymVt">
      <property role="TrG5h" value="setStyle" />
      <node concept="3clFbS" id="5v01ES7GgYm" role="3clF47">
        <node concept="3cpWs8" id="5v01ES7GgYn" role="3cqZAp">
          <node concept="3cpWsn" id="5v01ES7GgYo" role="3cpWs9">
            <property role="TrG5h" value="parameterObject" />
            <node concept="3uibUv" id="5v01ES7GgYp" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="5v01ES7GgYq" role="33vP2m">
              <node concept="37vLTw" id="5v01ES7GgYr" role="2Oq$k0">
                <ref role="3cqZAo" node="5v01ES7GgYi" resolve="itemInformation" />
              </node>
              <node concept="liA8E" id="5v01ES7GgYs" role="2OqNvi">
                <ref role="37wK5l" to="fulz:6MqJAGngeyx" resolve="getParameterObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5v01ES7GgYt" role="3cqZAp">
          <node concept="3clFbS" id="5v01ES7GgYu" role="3clFbx">
            <node concept="3cpWs8" id="5v01ES7O81E" role="3cqZAp">
              <node concept="3cpWsn" id="5v01ES7O81H" role="3cpWs9">
                <property role="TrG5h" value="n" />
                <node concept="3Tqbb2" id="5v01ES7O81C" role="1tU5fm" />
                <node concept="1eOMI4" id="5v01ES7O8qS" role="33vP2m">
                  <node concept="10QFUN" id="5v01ES7O8qP" role="1eOMHV">
                    <node concept="3Tqbb2" id="5v01ES7O8v8" role="10QFUM" />
                    <node concept="37vLTw" id="5v01ES7O8jV" role="10QFUP">
                      <ref role="3cqZAo" node="5v01ES7GgYo" resolve="parameterObject" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5v01ES7GgY_" role="3cqZAp">
              <node concept="2OqwBi" id="2e9cgLTtd2o" role="3clFbw">
                <node concept="37vLTw" id="5v01ES7GgYB" role="2Oq$k0">
                  <ref role="3cqZAo" node="5v01ES7GgYf" resolve="alreadyDefined" />
                </node>
                <node concept="3JPx81" id="2e9cgLTtgez" role="2OqNvi">
                  <node concept="37vLTw" id="2e9cgLTtgUq" role="25WWJ7">
                    <ref role="3cqZAo" node="5v01ES7O81H" resolve="n" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5v01ES7GgYE" role="3clFbx">
                <node concept="3clFbF" id="5v01ES7GgYF" role="3cqZAp">
                  <node concept="2YIFZM" id="5v01ES7GgYG" role="3clFbG">
                    <ref role="37wK5l" node="1VmHfRxJ0pN" resolve="setChosenStyle" />
                    <ref role="1Pybhc" node="39IQCXdo5nz" resolve="CompletionStyleUtil" />
                    <node concept="37vLTw" id="5v01ES7GgYH" role="37wK5m">
                      <ref role="3cqZAo" node="5v01ES7GgYk" resolve="style" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="5v01ES7GgYI" role="9aQIa">
                <node concept="3clFbS" id="5v01ES7GgYJ" role="9aQI4">
                  <node concept="3clFbF" id="5v01ES7GgYK" role="3cqZAp">
                    <node concept="2YIFZM" id="5v01ES7GgYL" role="3clFbG">
                      <ref role="1Pybhc" node="39IQCXdo5nz" resolve="CompletionStyleUtil" />
                      <ref role="37wK5l" node="1VmHfRxJ1mQ" resolve="setNewStyle" />
                      <node concept="37vLTw" id="5v01ES7GgYM" role="37wK5m">
                        <ref role="3cqZAo" node="5v01ES7GgYk" resolve="style" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="5v01ES7GgYP" role="3clFbw">
            <node concept="3Tqbb2" id="5v01ES7GgYQ" role="2ZW6by" />
            <node concept="37vLTw" id="5v01ES7GgYR" role="2ZW6bz">
              <ref role="3cqZAo" node="5v01ES7GgYo" resolve="parameterObject" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5v01ES7GgYe" role="3clF45" />
      <node concept="37vLTG" id="5v01ES7GgYf" role="3clF46">
        <property role="TrG5h" value="alreadyDefined" />
        <node concept="_YKpA" id="5v01ES7NGjY" role="1tU5fm">
          <node concept="3qUE_q" id="2e9cgLTt6xS" role="_ZDj9">
            <node concept="3Tqbb2" id="2e9cgLTt7JP" role="3qUE_r" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5v01ES7GgYi" role="3clF46">
        <property role="TrG5h" value="itemInformation" />
        <node concept="3uibUv" id="5v01ES7GgYj" role="1tU5fm">
          <ref role="3uigEE" to="fulz:6MqJAGng6el" resolve="CompletionItemInformation" />
        </node>
      </node>
      <node concept="37vLTG" id="5v01ES7GgYk" role="3clF46">
        <property role="TrG5h" value="style" />
        <node concept="3uibUv" id="5v01ES7GgYl" role="1tU5fm">
          <ref role="3uigEE" to="av1m:~EditorMenuItemStyle" resolve="EditorMenuItemStyle" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5v01ES7Gmu_" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5v01ES7Geuz" role="jymVt" />
    <node concept="3Tm1VV" id="39IQCXdo5n$" role="1B3o_S" />
  </node>
  <node concept="3dRTYf" id="39IQCXdoK1Z">
    <property role="TrG5h" value="ChildPolicyCS" />
    <property role="3GE5qa" value="CompletionStyle" />
    <node concept="3Tm1VV" id="39IQCXdoK20" role="1B3o_S" />
    <node concept="3lBaaS" id="39IQCXdoK22" role="3l$a4r">
      <node concept="3clFbS" id="39IQCXdoK23" role="2VODD2">
        <node concept="3clFbF" id="6XR_ZZHr1MW" role="3cqZAp">
          <node concept="2OqwBi" id="6XR_ZZHr1MT" role="3clFbG">
            <node concept="10M0yZ" id="6XR_ZZHr1MU" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6XR_ZZHr1MV" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="6XR_ZZHr1Sc" role="37wK5m">
                <property role="Xl_RC" value="---&gt; CP" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1VmHfRx$Os9" role="3cqZAp">
          <node concept="3cpWsn" id="1VmHfRx$Osa" role="3cpWs9">
            <property role="TrG5h" value="mergePol" />
            <node concept="3Tqbb2" id="1VmHfRx$Osb" role="1tU5fm">
              <ref role="ehGHo" to="mopj:1EbzjT2R$JP" resolve="MergePolicy" />
            </node>
            <node concept="2OqwBi" id="1VmHfRx$Osc" role="33vP2m">
              <node concept="3lBMY0" id="1VmHfRxBQnt" role="2Oq$k0" />
              <node concept="2Xjw5R" id="1VmHfRx$Ose" role="2OqNvi">
                <node concept="1xMEDy" id="1VmHfRx$Osf" role="1xVPHs">
                  <node concept="chp4Y" id="1VmHfRx$Osg" role="ri$Ld">
                    <ref role="cht4Q" to="mopj:1EbzjT2R$JP" resolve="MergePolicy" />
                  </node>
                </node>
                <node concept="1xIGOp" id="1VmHfRx$Osh" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5v01ES7ECEh" role="3cqZAp">
          <node concept="3cpWsn" id="5v01ES7ECEi" role="3cpWs9">
            <property role="TrG5h" value="itemPolicies" />
            <node concept="2I9FWS" id="5v01ES7EBg5" role="1tU5fm">
              <ref role="2I9WkF" to="mopj:7jyS5urbJZ2" resolve="ItemPolicy" />
            </node>
            <node concept="2OqwBi" id="5v01ES7ECEj" role="33vP2m">
              <node concept="37vLTw" id="5v01ES7ECEk" role="2Oq$k0">
                <ref role="3cqZAo" node="1VmHfRx$Osa" resolve="mergePol" />
              </node>
              <node concept="3Tsc0h" id="5v01ES7ECEl" role="2OqNvi">
                <ref role="3TtcxE" to="mopj:7jyS5urbJZ5" resolve="childPolicies" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5v01ES7EFXX" role="3cqZAp">
          <node concept="2YIFZM" id="5v01ES7EFXY" role="3clFbG">
            <ref role="37wK5l" node="5v01ES7yn3Z" resolve="applyToItemPolices" />
            <ref role="1Pybhc" node="39IQCXdo5nz" resolve="CompletionStyleUtil" />
            <node concept="3lBNg1" id="5v01ES7EFXZ" role="37wK5m" />
            <node concept="3lBNjA" id="5v01ES7EFY0" role="37wK5m" />
            <node concept="37vLTw" id="5v01ES7EFY1" role="37wK5m">
              <ref role="3cqZAo" node="5v01ES7ECEi" resolve="itemPolicies" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="KNhPm" id="1VmHfRxBPHh" role="KNiz3">
      <ref role="2RIln$" to="mopj:3PLTv5jRo6X" resolve="ChildPolicy" />
    </node>
  </node>
  <node concept="24kQdi" id="1VmHfRxKMhn">
    <property role="3GE5qa" value="elementpolicies.subpolicy" />
    <ref role="1XX52x" to="mopj:1VmHfRxKMgU" resolve="SubPolicyContainer" />
    <node concept="3EZMnI" id="1VmHfRxLaor" role="2wV5jI">
      <node concept="3F0A7n" id="2dyrZ3FkWkm" role="3EZMnx">
        <ref role="1NtTu8" to="mopj:1VmHfRxKMgV" resolve="subPolicy" />
      </node>
      <node concept="3F0ifn" id="1VmHfRxLaoC" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="2iRfu4" id="1VmHfRxLaou" role="2iSdaV" />
      <node concept="3F1sOY" id="1VmHfRxLaoK" role="3EZMnx">
        <ref role="1NtTu8" to="mopj:1VmHfRxLaon" resolve="action" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1VmHfRxXVC8">
    <property role="3GE5qa" value="elementpolicies" />
    <ref role="1XX52x" to="mopj:1VmHfRxVF4G" resolve="AbstractPolicy" />
    <node concept="B$lHz" id="1VmHfRxXVCa" role="2wV5jI" />
  </node>
  <node concept="3dRTYf" id="2dyrZ3FdjUj">
    <property role="3GE5qa" value="CompletionStyle" />
    <property role="TrG5h" value="MergePolicyCS" />
    <node concept="3Tm1VV" id="2dyrZ3FdjUk" role="1B3o_S" />
    <node concept="3lBaaS" id="2dyrZ3FdjUm" role="3l$a4r">
      <node concept="3clFbS" id="2dyrZ3FdjUn" role="2VODD2">
        <node concept="3cpWs8" id="2dyrZ3FeKQP" role="3cqZAp">
          <node concept="3cpWsn" id="2dyrZ3FeKQQ" role="3cpWs9">
            <property role="TrG5h" value="alreadyDefined" />
            <node concept="_YKpA" id="2dyrZ3Ff04L" role="1tU5fm">
              <node concept="3Tqbb2" id="2dyrZ3Ff04N" role="_ZDj9">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="2dyrZ3FeZhq" role="33vP2m">
              <node concept="2OqwBi" id="2dyrZ3FeKQR" role="2Oq$k0">
                <node concept="2OqwBi" id="2dyrZ3FeKQS" role="2Oq$k0">
                  <node concept="2OqwBi" id="2dyrZ3FeKQT" role="2Oq$k0">
                    <node concept="2OqwBi" id="2dyrZ3FeKQU" role="2Oq$k0">
                      <node concept="3lBN6O" id="2dyrZ3FeKQV" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="2dyrZ3FeKQW" role="2OqNvi">
                        <node concept="1xMEDy" id="2dyrZ3FeKQX" role="1xVPHs">
                          <node concept="chp4Y" id="2dyrZ3FeKQY" role="ri$Ld">
                            <ref role="cht4Q" to="mopj:1EbzjT2RcU7" resolve="ModelMerge" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="2dyrZ3FeKQZ" role="2OqNvi">
                      <ref role="3TtcxE" to="mopj:1EbzjT2R$JQ" resolve="items" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="2dyrZ3FeKR0" role="2OqNvi">
                    <node concept="chp4Y" id="2dyrZ3FeKR1" role="v3oSu">
                      <ref role="cht4Q" to="mopj:1EbzjT2R$JP" resolve="MergePolicy" />
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="2dyrZ3FeKR2" role="2OqNvi">
                  <node concept="1bVj0M" id="2dyrZ3FeKR3" role="23t8la">
                    <node concept="3clFbS" id="2dyrZ3FeKR4" role="1bW5cS">
                      <node concept="3clFbF" id="2dyrZ3FeKR5" role="3cqZAp">
                        <node concept="2OqwBi" id="2dyrZ3FeKR6" role="3clFbG">
                          <node concept="37vLTw" id="2dyrZ3FeKR7" role="2Oq$k0">
                            <ref role="3cqZAo" node="2dyrZ3FeKR9" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="2dyrZ3FeKR8" role="2OqNvi">
                            <ref role="3Tt5mk" to="mopj:3BP4DuXu_FH" resolve="conceptRef" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2dyrZ3FeKR9" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2dyrZ3FeKRa" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="2dyrZ3FeZWR" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2dyrZ3FfrqE" role="3cqZAp">
          <node concept="3clFbS" id="2dyrZ3FfrqG" role="3clFbx">
            <node concept="3clFbF" id="2dyrZ3FftRq" role="3cqZAp">
              <node concept="2OqwBi" id="2dyrZ3FfxiL" role="3clFbG">
                <node concept="37vLTw" id="2dyrZ3FftRo" role="2Oq$k0">
                  <ref role="3cqZAo" node="2dyrZ3FeKQQ" resolve="alreadyDefined" />
                </node>
                <node concept="3dhRuq" id="2dyrZ3Ff$T$" role="2OqNvi">
                  <node concept="2OqwBi" id="2dyrZ3FfA9U" role="25WWJ7">
                    <node concept="3lBN6O" id="2dyrZ3Ff_ee" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2dyrZ3FfAwU" role="2OqNvi">
                      <ref role="3Tt5mk" to="mopj:3BP4DuXu_FH" resolve="conceptRef" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2dyrZ3FfsUe" role="3clFbw">
            <node concept="2OqwBi" id="2dyrZ3FfshT" role="2Oq$k0">
              <node concept="3lBN6O" id="2dyrZ3FfrQH" role="2Oq$k0" />
              <node concept="3TrEf2" id="2dyrZ3Ffs$s" role="2OqNvi">
                <ref role="3Tt5mk" to="mopj:3BP4DuXu_FH" resolve="conceptRef" />
              </node>
            </node>
            <node concept="3x8VRR" id="2dyrZ3FftI8" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="5v01ES7GpfL" role="3cqZAp">
          <node concept="2YIFZM" id="5v01ES7GpfM" role="3clFbG">
            <ref role="37wK5l" node="5v01ES7GgYb" resolve="setStyle" />
            <ref role="1Pybhc" node="39IQCXdo5nz" resolve="CompletionStyleUtil" />
            <node concept="37vLTw" id="5v01ES7GpfN" role="37wK5m">
              <ref role="3cqZAo" node="2dyrZ3FeKQQ" resolve="alreadyDefined" />
            </node>
            <node concept="3lBNg1" id="5v01ES7GpfO" role="37wK5m" />
            <node concept="3lBNjA" id="5v01ES7GpfP" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="KNhPl" id="2dyrZ3Fdtis" role="KNiz3">
      <ref role="2RIln$" to="mopj:1EbzjT2R$JP" resolve="MergePolicy" />
      <node concept="3koIoq" id="2dyrZ3FdtjT" role="3koIrf">
        <ref role="3koIov" to="mopj:3BP4DuXu_FH" resolve="conceptRef" />
      </node>
    </node>
  </node>
  <node concept="3dRTYf" id="2dyrZ3FfSah">
    <property role="3GE5qa" value="CompletionStyle" />
    <property role="TrG5h" value="ModelMergeItemCS" />
    <node concept="3Tm1VV" id="2dyrZ3FfSai" role="1B3o_S" />
    <node concept="KNhPm" id="2dyrZ3FfSbi" role="KNiz3">
      <ref role="2RIln$" to="mopj:1EbzjT2R$JU" resolve="ModelMergeItem" />
    </node>
    <node concept="3lBaaS" id="2dyrZ3FfSak" role="3l$a4r">
      <node concept="3clFbS" id="2dyrZ3FfSal" role="2VODD2">
        <node concept="3cpWs8" id="2dyrZ3FgDu4" role="3cqZAp">
          <node concept="3cpWsn" id="2dyrZ3FgDu5" role="3cpWs9">
            <property role="TrG5h" value="alreadyDefined" />
            <node concept="_YKpA" id="2dyrZ3FgDu6" role="1tU5fm">
              <node concept="3Tqbb2" id="2dyrZ3FgDu7" role="_ZDj9">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="2dyrZ3FgDu8" role="33vP2m">
              <node concept="2OqwBi" id="2dyrZ3FgDu9" role="2Oq$k0">
                <node concept="2OqwBi" id="2dyrZ3FgDua" role="2Oq$k0">
                  <node concept="2OqwBi" id="2dyrZ3FgDub" role="2Oq$k0">
                    <node concept="2OqwBi" id="2dyrZ3FgDuc" role="2Oq$k0">
                      <node concept="3lBN6P" id="2dyrZ3FgDXg" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="2dyrZ3FgDue" role="2OqNvi">
                        <node concept="1xMEDy" id="2dyrZ3FgDuf" role="1xVPHs">
                          <node concept="chp4Y" id="2dyrZ3FgDug" role="ri$Ld">
                            <ref role="cht4Q" to="mopj:1EbzjT2RcU7" resolve="ModelMerge" />
                          </node>
                        </node>
                        <node concept="1xIGOp" id="2dyrZ3FgE4N" role="1xVPHs" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="2dyrZ3FgDuh" role="2OqNvi">
                      <ref role="3TtcxE" to="mopj:1EbzjT2R$JQ" resolve="items" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="2dyrZ3FgDui" role="2OqNvi">
                    <node concept="chp4Y" id="2dyrZ3FgDuj" role="v3oSu">
                      <ref role="cht4Q" to="mopj:1EbzjT2R$JP" resolve="MergePolicy" />
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="2dyrZ3FgDuk" role="2OqNvi">
                  <node concept="1bVj0M" id="2dyrZ3FgDul" role="23t8la">
                    <node concept="3clFbS" id="2dyrZ3FgDum" role="1bW5cS">
                      <node concept="3clFbF" id="2dyrZ3FgDun" role="3cqZAp">
                        <node concept="2OqwBi" id="2dyrZ3FgDuo" role="3clFbG">
                          <node concept="37vLTw" id="2dyrZ3FgDup" role="2Oq$k0">
                            <ref role="3cqZAo" node="2dyrZ3FgDur" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="2dyrZ3FgDuq" role="2OqNvi">
                            <ref role="3Tt5mk" to="mopj:3BP4DuXu_FH" resolve="conceptRef" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2dyrZ3FgDur" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2dyrZ3FgDus" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="2dyrZ3FgDut" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2dyrZ3FgE8B" role="3cqZAp" />
        <node concept="3clFbF" id="5v01ES7GhSU" role="3cqZAp">
          <node concept="2YIFZM" id="5v01ES7GokG" role="3clFbG">
            <ref role="37wK5l" node="5v01ES7GgYb" resolve="setStyle" />
            <ref role="1Pybhc" node="39IQCXdo5nz" resolve="CompletionStyleUtil" />
            <node concept="37vLTw" id="5v01ES7GokH" role="37wK5m">
              <ref role="3cqZAo" node="2dyrZ3FgDu5" resolve="alreadyDefined" />
            </node>
            <node concept="3lBNg1" id="5v01ES7GokI" role="37wK5m" />
            <node concept="3lBNjA" id="5v01ES7GokJ" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2dyrZ3FiuGn">
    <property role="3GE5qa" value="action" />
    <ref role="1XX52x" to="mopj:7jyS5urbByR" resolve="Auto" />
    <node concept="PMmxH" id="2dyrZ3FiuGp" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <node concept="VechU" id="2dyrZ3FiuGr" role="3F10Kt">
        <property role="Vb096" value="fLwANPu/blue" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2dyrZ3FiGRT">
    <property role="3GE5qa" value="action" />
    <ref role="1XX52x" to="mopj:1EbzjT2T4Ja" resolve="Left" />
    <node concept="PMmxH" id="2dyrZ3FiGRV" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <node concept="VechU" id="2dyrZ3FiGRX" role="3F10Kt">
        <property role="Vb096" value="fLwANPq/yellow" />
        <node concept="1iSF2X" id="1rxzQLS3HO5" role="VblUZ">
          <property role="1iTho6" value="99cc00" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2dyrZ3FiV5M">
    <property role="3GE5qa" value="action" />
    <ref role="1XX52x" to="mopj:6zqIeMU2OVm" resolve="Right" />
    <node concept="PMmxH" id="2dyrZ3FiV5O" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <node concept="VechU" id="2dyrZ3FiV5Q" role="3F10Kt">
        <property role="Vb096" value="g1_qRwE/darkGreen" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2dyrZ3Fjn_b">
    <property role="3GE5qa" value="action" />
    <ref role="1XX52x" to="mopj:7jyS5urldTF" resolve="Add" />
    <node concept="PMmxH" id="2dyrZ3Fjn_i" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <node concept="VechU" id="2dyrZ3Fjn_k" role="3F10Kt">
        <property role="Vb096" value="g1_qVrt/darkMagenta" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2dyrZ3FjO9m">
    <property role="3GE5qa" value="action" />
    <ref role="1XX52x" to="mopj:7jyS5urbByQ" resolve="Drop" />
    <node concept="PMmxH" id="2dyrZ3FjO9o" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <node concept="VechU" id="2dyrZ3FjO9q" role="3F10Kt">
        <property role="Vb096" value="fLwANPp/orange" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2dyrZ3FkgLL">
    <property role="3GE5qa" value="action" />
    <ref role="1XX52x" to="mopj:7jyS5urlv5l" resolve="Keep" />
    <node concept="PMmxH" id="2dyrZ3FkgLS" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <node concept="VechU" id="2dyrZ3FkgLU" role="3F10Kt">
        <property role="Vb096" value="fLwANPo/pink" />
      </node>
    </node>
  </node>
  <node concept="3dRTYf" id="2dyrZ3Flr_0">
    <property role="3GE5qa" value="CompletionStyle" />
    <property role="TrG5h" value="SubPolicyContainerCS" />
    <node concept="3Tm1VV" id="2dyrZ3Flr_1" role="1B3o_S" />
    <node concept="KNhPl" id="2dyrZ3Flr_z" role="KNiz3">
      <ref role="2RIln$" to="mopj:1VmHfRxKMgU" resolve="SubPolicyContainer" />
      <node concept="3koIop" id="2dyrZ3Flr_W" role="3koIrf">
        <ref role="3koIot" to="mopj:1VmHfRxKMgV" resolve="subPolicy" />
      </node>
    </node>
    <node concept="3lBaaS" id="2dyrZ3Flr_3" role="3l$a4r">
      <node concept="3clFbS" id="2dyrZ3Flr_4" role="2VODD2">
        <node concept="3cpWs8" id="2dyrZ3Fmm43" role="3cqZAp">
          <node concept="3cpWsn" id="2dyrZ3Fmm44" role="3cpWs9">
            <property role="TrG5h" value="alreadyDefined" />
            <node concept="_YKpA" id="2dyrZ3Fmm0A" role="1tU5fm">
              <node concept="2ZThk1" id="2dyrZ3Fmm0D" role="_ZDj9">
                <ref role="2ZWj4r" to="mopj:1VmHfRxJEru" resolve="SubPolicy" />
              </node>
            </node>
            <node concept="2OqwBi" id="2dyrZ3Fmm45" role="33vP2m">
              <node concept="2OqwBi" id="2dyrZ3FmACI" role="2Oq$k0">
                <node concept="2OqwBi" id="2dyrZ3Fmm46" role="2Oq$k0">
                  <node concept="2OqwBi" id="2dyrZ3Fmm47" role="2Oq$k0">
                    <node concept="2OqwBi" id="2dyrZ3Fmm48" role="2Oq$k0">
                      <node concept="3lBN6O" id="2dyrZ3Fmm49" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="2dyrZ3Fmm4a" role="2OqNvi">
                        <node concept="1xMEDy" id="2dyrZ3Fmm4b" role="1xVPHs">
                          <node concept="chp4Y" id="2dyrZ3Fmm4c" role="ri$Ld">
                            <ref role="cht4Q" to="mopj:7jyS5urbTpv" resolve="MultiChildPolicy" />
                          </node>
                        </node>
                        <node concept="1xIGOp" id="2dyrZ3Fmm4d" role="1xVPHs" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="2dyrZ3Fmm4e" role="2OqNvi">
                      <ref role="3TtcxE" to="mopj:7jyS5urbTpw" resolve="subPolicy" />
                    </node>
                  </node>
                  <node concept="3$u5V9" id="2dyrZ3Fmm4f" role="2OqNvi">
                    <node concept="1bVj0M" id="2dyrZ3Fmm4g" role="23t8la">
                      <node concept="3clFbS" id="2dyrZ3Fmm4h" role="1bW5cS">
                        <node concept="3clFbF" id="2dyrZ3Fmm4i" role="3cqZAp">
                          <node concept="2OqwBi" id="2dyrZ3Fmm4j" role="3clFbG">
                            <node concept="37vLTw" id="2dyrZ3Fmm4k" role="2Oq$k0">
                              <ref role="3cqZAo" node="2dyrZ3Fmm4m" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="2dyrZ3Fmm4l" role="2OqNvi">
                              <ref role="3TsBF5" to="mopj:1VmHfRxKMgV" resolve="subPolicy" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2dyrZ3Fmm4m" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2dyrZ3Fmm4n" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="2dyrZ3FmBmD" role="2OqNvi">
                  <node concept="1bVj0M" id="2dyrZ3FmBmF" role="23t8la">
                    <node concept="3clFbS" id="2dyrZ3FmBmG" role="1bW5cS">
                      <node concept="3clFbF" id="2dyrZ3FmBw0" role="3cqZAp">
                        <node concept="2OqwBi" id="2dyrZ3FmBHe" role="3clFbG">
                          <node concept="37vLTw" id="2dyrZ3FmBvZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="2dyrZ3FmBmH" resolve="it" />
                          </node>
                          <node concept="3x8VRR" id="2dyrZ3FmC6A" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2dyrZ3FmBmH" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2dyrZ3FmBmI" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="2dyrZ3Fmm4o" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5v01ES7MYNj" role="3cqZAp">
          <node concept="1PaTwC" id="5v01ES7MYNk" role="1aUNEU">
            <node concept="3oM_SD" id="5v01ES7MYNl" role="1PaTwD">
              <property role="3oM_SC" value="Somehow" />
            </node>
            <node concept="3oM_SD" id="5v01ES7MZ3N" role="1PaTwD">
              <property role="3oM_SC" value="does" />
            </node>
            <node concept="3oM_SD" id="5v01ES7MZ46" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="5v01ES7MZ4i" role="1PaTwD">
              <property role="3oM_SC" value="work" />
            </node>
            <node concept="3oM_SD" id="5v01ES7MZ4B" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="5v01ES7MZ4H" role="1PaTwD">
              <property role="3oM_SC" value="'parameterObject#" />
            </node>
            <node concept="3oM_SD" id="5v01ES7MZ5G" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="5v01ES7MZ5W" role="1PaTwD">
              <property role="3oM_SC" value="always" />
            </node>
            <node concept="3oM_SD" id="5v01ES7MZ6d" role="1PaTwD">
              <property role="3oM_SC" value="'null'." />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5v01ES7SQAZ" role="3cqZAp" />
        <node concept="3cpWs8" id="2dyrZ3FmTgL" role="3cqZAp">
          <node concept="3cpWsn" id="2dyrZ3FmTgM" role="3cpWs9">
            <property role="TrG5h" value="parameterObject" />
            <node concept="3uibUv" id="2dyrZ3FmTgN" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="2dyrZ3FmTgO" role="33vP2m">
              <node concept="3lBNg1" id="2dyrZ3FmTgP" role="2Oq$k0" />
              <node concept="liA8E" id="2dyrZ3FmTgQ" role="2OqNvi">
                <ref role="37wK5l" to="fulz:6MqJAGngeyx" resolve="getParameterObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2dyrZ3FmTgR" role="3cqZAp">
          <node concept="3clFbS" id="2dyrZ3FmTgS" role="3clFbx">
            <node concept="3cpWs8" id="2dyrZ3FncgL" role="3cqZAp">
              <node concept="3cpWsn" id="2dyrZ3FncgM" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="2dyrZ3FnbZm" role="1tU5fm" />
                <node concept="1eOMI4" id="2dyrZ3FncgN" role="33vP2m">
                  <node concept="10QFUN" id="2dyrZ3FncgO" role="1eOMHV">
                    <node concept="3Tqbb2" id="2dyrZ3FncgP" role="10QFUM" />
                    <node concept="37vLTw" id="2dyrZ3FncgQ" role="10QFUP">
                      <ref role="3cqZAo" node="2dyrZ3FmTgM" resolve="parameterObject" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="Jncv_" id="2dyrZ3FmTgT" role="3cqZAp">
              <ref role="JncvD" to="mopj:1VmHfRxKMgU" resolve="SubPolicyContainer" />
              <node concept="37vLTw" id="2dyrZ3FncgR" role="JncvB">
                <ref role="3cqZAo" node="2dyrZ3FncgM" resolve="node" />
              </node>
              <node concept="3clFbS" id="2dyrZ3FmTgY" role="Jncv$">
                <node concept="3cpWs8" id="5v01ES7SRlg" role="3cqZAp">
                  <node concept="3cpWsn" id="5v01ES7SRlh" role="3cpWs9">
                    <property role="TrG5h" value="subPolicy" />
                    <node concept="2ZThk1" id="5v01ES7SRc3" role="1tU5fm">
                      <ref role="2ZWj4r" to="mopj:1VmHfRxJEru" resolve="SubPolicy" />
                    </node>
                    <node concept="2OqwBi" id="5v01ES7SRli" role="33vP2m">
                      <node concept="Jnkvi" id="5v01ES7SRlj" role="2Oq$k0">
                        <ref role="1M0zk5" node="2dyrZ3FmThd" resolve="spc" />
                      </node>
                      <node concept="3TrcHB" id="5v01ES7SRlk" role="2OqNvi">
                        <ref role="3TsBF5" to="mopj:1VmHfRxKMgV" resolve="subPolicy" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2dyrZ3FmTgZ" role="3cqZAp">
                  <node concept="2OqwBi" id="2dyrZ3FmTh0" role="3clFbw">
                    <node concept="37vLTw" id="2dyrZ3FmUrv" role="2Oq$k0">
                      <ref role="3cqZAo" node="2dyrZ3Fmm44" resolve="alreadyDefined" />
                    </node>
                    <node concept="3JPx81" id="2dyrZ3FmVuQ" role="2OqNvi">
                      <node concept="37vLTw" id="5v01ES7SRll" role="25WWJ7">
                        <ref role="3cqZAo" node="5v01ES7SRlh" resolve="subPolicy" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2dyrZ3FmTh4" role="3clFbx">
                    <node concept="3clFbF" id="2dyrZ3FmTh5" role="3cqZAp">
                      <node concept="2YIFZM" id="2dyrZ3FmTh6" role="3clFbG">
                        <ref role="1Pybhc" node="39IQCXdo5nz" resolve="CompletionStyleUtil" />
                        <ref role="37wK5l" node="1VmHfRxJ0pN" resolve="setChosenStyle" />
                        <node concept="3lBNjA" id="2dyrZ3FmTh7" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="2dyrZ3FmTh8" role="9aQIa">
                    <node concept="3clFbS" id="2dyrZ3FmTh9" role="9aQI4">
                      <node concept="3clFbF" id="2dyrZ3FmTha" role="3cqZAp">
                        <node concept="2YIFZM" id="2dyrZ3FmThb" role="3clFbG">
                          <ref role="1Pybhc" node="39IQCXdo5nz" resolve="CompletionStyleUtil" />
                          <ref role="37wK5l" node="1VmHfRxJ1mQ" resolve="setNewStyle" />
                          <node concept="3lBNjA" id="2dyrZ3FmThc" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="2dyrZ3FmThd" role="JncvA">
                <property role="TrG5h" value="spc" />
                <node concept="2jxLKc" id="2dyrZ3FmThe" role="1tU5fm" />
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="2dyrZ3FmThf" role="3clFbw">
            <node concept="3Tqbb2" id="2dyrZ3FmThg" role="2ZW6by" />
            <node concept="37vLTw" id="2dyrZ3FmThh" role="2ZW6bz">
              <ref role="3cqZAo" node="2dyrZ3FmTgM" resolve="parameterObject" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2dyrZ3FmSrk" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5zr7Q_1InPb">
    <ref role="1XX52x" to="mopj:5zr7Q_1InAA" resolve="ModelMergeExecution" />
    <node concept="3EZMnI" id="5zr7Q_1InPd" role="2wV5jI">
      <node concept="3EZMnI" id="5zr7Q_1J32S" role="3EZMnx">
        <node concept="VPM3Z" id="5zr7Q_1J32U" role="3F10Kt" />
        <node concept="3F0ifn" id="5zr7Q_1J32W" role="3EZMnx">
          <property role="3F0ifm" value="Name:" />
        </node>
        <node concept="2iRfu4" id="5zr7Q_1J32X" role="2iSdaV" />
        <node concept="3F0A7n" id="5zr7Q_1J33n" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3EZMnI" id="5zr7Q_1InPs" role="3EZMnx">
        <node concept="VPM3Z" id="5zr7Q_1InPu" role="3F10Kt" />
        <node concept="3F0ifn" id="5zr7Q_1InPA" role="3EZMnx">
          <property role="3F0ifm" value="Left:" />
        </node>
        <node concept="3F1sOY" id="5zr7Q_1JvjA" role="3EZMnx">
          <ref role="1NtTu8" to="mopj:5zr7Q_1Jvjo" resolve="left" />
        </node>
        <node concept="2iRfu4" id="5zr7Q_1InPx" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5zr7Q_1JUMc" role="3EZMnx">
        <node concept="VPM3Z" id="5zr7Q_1JUMd" role="3F10Kt" />
        <node concept="3F0ifn" id="5zr7Q_1JUMe" role="3EZMnx">
          <property role="3F0ifm" value="Right:" />
        </node>
        <node concept="3F1sOY" id="5zr7Q_1JUMf" role="3EZMnx">
          <ref role="1NtTu8" to="mopj:5zr7Q_1JULP" resolve="right" />
        </node>
        <node concept="2iRfu4" id="5zr7Q_1JUMg" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2V55j61V1D$" role="3EZMnx">
        <node concept="VPM3Z" id="2V55j61V1D_" role="3F10Kt" />
        <node concept="3F0ifn" id="2V55j61V1DA" role="3EZMnx">
          <property role="3F0ifm" value="Result:" />
        </node>
        <node concept="3F1sOY" id="6qrKgEq_rFl" role="3EZMnx">
          <property role="1$x2rV" value="Result will forecfully overwrite left model!" />
          <ref role="1NtTu8" to="mopj:2V55j61V1D7" resolve="result" />
          <node concept="3F0ifn" id="6qrKgEq_rFm" role="2ruayu">
            <property role="ilYzB" value="Merge Result written to Left Model!" />
            <node concept="Vb9p2" id="6qrKgEq_rFn" role="3F10Kt">
              <property role="Vbekb" value="g1_kEg4/ITALIC" />
            </node>
            <node concept="VechU" id="6qrKgEq_rFo" role="3F10Kt">
              <property role="Vb096" value="fLwANPn/red" />
              <node concept="1iSF2X" id="6qrKgEq_rFp" role="VblUZ">
                <property role="1iTho6" value="e83f4d" />
              </node>
            </node>
            <node concept="VPxyj" id="6qrKgEq_rFq" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="2V55j61V1DC" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5zr7Q_1InPR" role="3EZMnx">
        <node concept="VPM3Z" id="5zr7Q_1InPT" role="3F10Kt" />
        <node concept="3F0ifn" id="5zr7Q_1InPV" role="3EZMnx">
          <property role="3F0ifm" value="Merge Policy:" />
        </node>
        <node concept="1iCGBv" id="6qrKgEqpHzl" role="3EZMnx">
          <ref role="1NtTu8" to="mopj:5zr7Q_1IGSD" resolve="modelMerge" />
          <node concept="1sVBvm" id="6qrKgEqpHzm" role="1sWHZn">
            <node concept="3F0A7n" id="6qrKgEqpHzn" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="5zr7Q_1InPW" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="5zr7Q_1InPg" role="2iSdaV" />
    </node>
  </node>
  <node concept="3dRTYf" id="5v01ES7t9sJ">
    <property role="TrG5h" value="RefPolicyCS" />
    <property role="3GE5qa" value="CompletionStyle" />
    <node concept="3Tm1VV" id="5v01ES7t9sK" role="1B3o_S" />
    <node concept="3lBaaS" id="5v01ES7t9sL" role="3l$a4r">
      <node concept="3clFbS" id="5v01ES7t9sM" role="2VODD2">
        <node concept="3cpWs8" id="5v01ES7t9sU" role="3cqZAp">
          <node concept="3cpWsn" id="5v01ES7t9sV" role="3cpWs9">
            <property role="TrG5h" value="mergePol" />
            <node concept="3Tqbb2" id="5v01ES7t9sW" role="1tU5fm">
              <ref role="ehGHo" to="mopj:1EbzjT2R$JP" resolve="MergePolicy" />
            </node>
            <node concept="2OqwBi" id="5v01ES7t9sX" role="33vP2m">
              <node concept="3lBMY0" id="5v01ES7t9sY" role="2Oq$k0" />
              <node concept="2Xjw5R" id="5v01ES7t9sZ" role="2OqNvi">
                <node concept="1xMEDy" id="5v01ES7t9t0" role="1xVPHs">
                  <node concept="chp4Y" id="5v01ES7t9t1" role="ri$Ld">
                    <ref role="cht4Q" to="mopj:1EbzjT2R$JP" resolve="MergePolicy" />
                  </node>
                </node>
                <node concept="1xIGOp" id="5v01ES7t9t2" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5v01ES7uJG3" role="3cqZAp">
          <node concept="3cpWsn" id="5v01ES7uJG4" role="3cpWs9">
            <property role="TrG5h" value="itemPolicies" />
            <node concept="2I9FWS" id="5v01ES7uzB$" role="1tU5fm">
              <ref role="2I9WkF" to="mopj:7jyS5urbJZ2" resolve="ItemPolicy" />
            </node>
            <node concept="2OqwBi" id="5v01ES7uJG5" role="33vP2m">
              <node concept="37vLTw" id="5v01ES7uJG6" role="2Oq$k0">
                <ref role="3cqZAo" node="5v01ES7t9sV" resolve="mergePol" />
              </node>
              <node concept="3Tsc0h" id="5v01ES7uJG7" role="2OqNvi">
                <ref role="3TtcxE" to="mopj:3PLTv5jwPvF" resolve="referencePolicies" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5v01ES7uOUH" role="3cqZAp">
          <node concept="2YIFZM" id="5v01ES7yvEl" role="3clFbG">
            <ref role="37wK5l" node="5v01ES7yn3Z" resolve="applyToItemPolices" />
            <ref role="1Pybhc" node="39IQCXdo5nz" resolve="CompletionStyleUtil" />
            <node concept="3lBNg1" id="5v01ES7yx5h" role="37wK5m" />
            <node concept="3lBNjA" id="5v01ES7yxdy" role="37wK5m" />
            <node concept="37vLTw" id="5v01ES7BhDD" role="37wK5m">
              <ref role="3cqZAo" node="5v01ES7uJG4" resolve="itemPolicies" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="KNhPm" id="5v01ES7t9tK" role="KNiz3">
      <ref role="2RIln$" to="mopj:3PLTv5jwPx8" resolve="ReferencePolicy" />
    </node>
  </node>
  <node concept="24kQdi" id="1PFYlaN5Vo0">
    <property role="3GE5qa" value="action" />
    <ref role="1XX52x" to="mopj:1PFYlaN5Vnz" resolve="ManualCollectionAction" />
    <node concept="3EZMnI" id="1PFYlaN5Vo2" role="2wV5jI">
      <node concept="2iRfu4" id="1PFYlaN5Vo3" role="2iSdaV" />
      <node concept="3F0ifn" id="1PFYlaN5Vo4" role="3EZMnx">
        <property role="3F0ifm" value="Manual " />
        <node concept="VechU" id="1PFYlaN5Vo5" role="3F10Kt">
          <property role="Vb096" value="fLwANPn/red" />
        </node>
      </node>
      <node concept="PMmxH" id="1PFYlaN5Vo6" role="3EZMnx">
        <ref role="PMmxG" to="tpen:hqLiD8Q" resolve="ConceptFunction_Component" />
      </node>
    </node>
    <node concept="B$lHz" id="1PFYlaN5Voc" role="6VMZX" />
  </node>
  <node concept="24kQdi" id="1Tugx$Dt_T">
    <property role="3GE5qa" value="action" />
    <ref role="1XX52x" to="mopj:1Tugx$Dsa1" resolve="ManualRefAction" />
    <node concept="3EZMnI" id="1Tugx$DtA6" role="2wV5jI">
      <node concept="2iRfu4" id="1Tugx$DtA7" role="2iSdaV" />
      <node concept="3F0ifn" id="1Tugx$DtA8" role="3EZMnx">
        <property role="3F0ifm" value="Manual " />
        <node concept="VechU" id="1Tugx$DtA9" role="3F10Kt">
          <property role="Vb096" value="fLwANPn/red" />
        </node>
      </node>
      <node concept="PMmxH" id="1Tugx$DtAa" role="3EZMnx">
        <ref role="PMmxG" to="tpen:hqLiD8Q" resolve="ConceptFunction_Component" />
      </node>
    </node>
    <node concept="B$lHz" id="1Tugx$DtAg" role="6VMZX" />
  </node>
</model>

