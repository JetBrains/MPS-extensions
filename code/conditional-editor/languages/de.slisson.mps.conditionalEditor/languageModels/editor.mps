<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:26b3c4ec-8e7e-4211-a68c-bc5a7189183e(de.slisson.mps.conditionalEditor.editor)">
  <persistence version="9" />
  <attribute name="concise" value="true" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
  </languages>
  <imports>
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="tpd3" ref="r:00000000-0000-4000-0000-011c895902bb(jetbrains.mps.lang.sharedConcepts.editor)" />
    <import index="tpc5" ref="r:00000000-0000-4000-0000-011c89590299(jetbrains.mps.lang.editor.editor)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="91fu" ref="r:8d20232d-87e2-425b-b4d7-a9790e401b85(de.slisson.mps.conditionalEditor.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
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
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
        <child id="1233141163694" name="separatorStyle" index="sWeuL" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="6089045305654894366" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Default" flags="ng" index="2kknPJ" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1233148810477" name="jetbrains.mps.lang.editor.structure.InlineStyleDeclaration" flags="ng" index="tppnM" />
      <concept id="1177327570013" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Substitute" flags="in" index="ucgPf" />
      <concept id="8478191136883534237" name="jetbrains.mps.lang.editor.structure.IExtensibleSubstituteMenuPart" flags="ng" index="upBLQ">
        <child id="8478191136883534238" name="features" index="upBLP" />
      </concept>
      <concept id="1177335944525" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_SubstituteString" flags="in" index="uGdhv" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="8371900013785948369" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Parameter" flags="ig" index="2$S_p_" />
      <concept id="8383079901754291618" name="jetbrains.mps.lang.editor.structure.CellModel_NextEditor" flags="ng" index="B$lHz" />
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="308059530142752797" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Parameterized" flags="ng" index="2F$Pav">
        <child id="8371900013785948359" name="part" index="2$S_pN" />
        <child id="8371900013785948365" name="parameterQuery" index="2$S_pT" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2" />
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1630016958697286851" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_parameterObject" flags="ng" index="2ZBlsa" />
      <concept id="1630016958697057551" name="jetbrains.mps.lang.editor.structure.IMenuPartParameterized" flags="ng" index="2ZBHr6">
        <child id="1630016958697057552" name="parameterType" index="2ZBHrp" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1214472762472" name="jetbrains.mps.lang.editor.structure.DefaultCaretPositionStyleClassItem" flags="ln" index="34dVlM">
        <property id="1214472762473" name="position" index="34dVlN" />
      </concept>
      <concept id="1233823429331" name="jetbrains.mps.lang.editor.structure.HorizontalGapStyleClassItem" flags="ln" index="15ARfc" />
      <concept id="8998492695583125082" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_MatchingText" flags="ng" index="16NfWO">
        <child id="8998492695583129244" name="query" index="16NeZM" />
      </concept>
      <concept id="1154465273778" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_ParentNode" flags="nn" index="3bvxqY" />
      <concept id="7342352913006985483" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Action" flags="ng" index="3eGOop">
        <child id="8612453216082699922" name="substituteHandler" index="3aKz83" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="3308396621974588243" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Contribution" flags="ng" index="3p309x">
        <child id="7173407872095451092" name="menuReference" index="1IG6uw" />
      </concept>
      <concept id="7580468736840446506" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_model" flags="nn" index="1rpKSd" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="8899501406397518321" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_index" flags="nn" index="3tUb2h" />
      <concept id="5425882385312046132" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_CurrentTargetNode" flags="nn" index="1yR$tW" />
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="7991336459489871999" name="jetbrains.mps.lang.editor.structure.IOutputConceptSubstituteMenuPart" flags="ng" index="3EoQpk">
        <reference id="7991336459489872009" name="outputConcept" index="3EoQqy" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1081339532145" name="keyMap" index="34QXea" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="8428109087107030357" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_ReferenceScope" flags="ng" index="3XHNnq">
        <reference id="8428109087107339113" name="reference" index="3XGfJA" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5480835971642155304" name="jetbrains.mps.lang.actions.structure.NF_Model_CreateNewNodeOperation" flags="nn" index="15TzpJ" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
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
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="24kQdi" id="2vJRo8gA3Du">
    <ref role="1XX52x" to="91fu:2vJRo8gA3oP" resolve="ConditionalConceptEditorDeclaration" />
    <node concept="3EZMnI" id="fG705JJ" role="2wV5jI">
      <node concept="3EZMnI" id="fG705JK" role="3EZMnx">
        <node concept="3F2HdR" id="2gbCHSczkzO" role="3EZMnx">
          <property role="2czwfO" value="&amp;" />
          <ref role="1NtTu8" to="tpc2:2gbCHScr0HI" resolve="contextHints" />
          <node concept="2iRfu4" id="2gbCHSczkzP" role="2czzBx" />
          <node concept="3F0ifn" id="3Nez1fUhV4U" role="2czzBI">
            <property role="3F0ifm" value="&lt;default&gt;" />
            <ref role="34QXea" to="tpc5:3Nez1fVxdLf" resolve="ConceptEditor_DefaultContextHintLabel" />
            <node concept="VechU" id="3Nez1fVluPu" role="3F10Kt">
              <property role="Vb096" value="fLJRk5_/gray" />
            </node>
            <node concept="34dVlM" id="l3qzLlu60f" role="3F10Kt">
              <property role="34dVlN" value="hrC1nx$/FIRST" />
            </node>
          </node>
          <node concept="tppnM" id="l3qzLmIunX" role="sWeuL">
            <node concept="11L4FC" id="l3qzLmIunZ" role="3F10Kt" />
            <node concept="Vb9p2" id="l3qzLn3X$Q" role="3F10Kt" />
          </node>
        </node>
        <node concept="3F0ifn" id="fG705JL" role="3EZMnx">
          <property role="3F0ifm" value="editor" />
          <node concept="VPM3Z" id="hEU$Pdn" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7klUZA6ZJta" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="91fu:7klUZA6ZJrH" resolve="uniqueName" />
        </node>
        <node concept="3F0ifn" id="7klUZA6Z46v" role="3EZMnx">
          <property role="3F0ifm" value="for concept" />
          <node concept="VPM3Z" id="7klUZA6Z46w" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1iCGBv" id="g6ipQP8" role="3EZMnx">
          <property role="1$x2rV" value="&lt;no concept&gt;" />
          <ref role="1NtTu8" to="tpc2:gXXX56I" resolve="conceptDeclaration" />
          <node concept="1sVBvm" id="g6ipMeG" role="1sWHZn">
            <node concept="3F0A7n" id="g6ipQP9" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <property role="1$x2rV" value="&lt;no name&gt;" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              <ref role="1k5W1q" to="tpd3:hwSE21y" resolve="ReferenceOnConcept" />
              <node concept="VPXOz" id="hEUNSqK" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="hEU$PWC" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="i2IxuR7" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2vJRo8gAnk3" role="3EZMnx">
        <node concept="3XFhqQ" id="2vJRo8gAnk4" role="3EZMnx" />
        <node concept="3EZMnI" id="2vJRo8gAnk5" role="3EZMnx">
          <node concept="3EZMnI" id="7klUZA6V6ye" role="3EZMnx">
            <node concept="VPM3Z" id="7klUZA6V6yf" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="7klUZA6V6yg" role="3EZMnx">
              <property role="3F0ifm" value="priority:" />
            </node>
            <node concept="3F0A7n" id="7klUZA6V6yh" role="3EZMnx">
              <ref role="1NtTu8" to="91fu:2vJRo8gAA$B" resolve="priority" />
            </node>
            <node concept="2iRfu4" id="7klUZA6V6yi" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="2vJRo8gAnk6" role="3EZMnx">
            <property role="3F0ifm" value="condition:" />
            <node concept="VPM3Z" id="2vJRo8gAnk7" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3EZMnI" id="2vJRo8gAnk8" role="3EZMnx">
            <node concept="3XFhqQ" id="2vJRo8gAnk9" role="3EZMnx" />
            <node concept="3F1sOY" id="2vJRo8gAnka" role="3EZMnx">
              <ref role="1NtTu8" to="91fu:2vJRo8gAnbT" resolve="condition" />
            </node>
            <node concept="VPM3Z" id="2vJRo8gAnkb" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="15ARfc" id="2vJRo8gAnkc" role="3F10Kt">
              <property role="3$6WeP" value="0.0" />
            </node>
            <node concept="2iRfu4" id="2vJRo8gAnkd" role="2iSdaV" />
          </node>
          <node concept="VPM3Z" id="2vJRo8gAnke" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRkQZ" id="2vJRo8gAnkf" role="2iSdaV" />
        </node>
        <node concept="VPM3Z" id="2vJRo8gAnkg" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="15ARfc" id="2vJRo8gAnkh" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
        <node concept="2iRfu4" id="2vJRo8gAnki" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="fG7Pr3T" role="3EZMnx">
        <node concept="3XFhqQ" id="hGQ3u$B" role="3EZMnx" />
        <node concept="3EZMnI" id="fG7Q63p" role="3EZMnx">
          <node concept="3F0ifn" id="2vJRo8gAnmw" role="3EZMnx" />
          <node concept="3F0ifn" id="fG7R0q3" role="3EZMnx">
            <property role="3F0ifm" value="node cell layout:" />
            <node concept="VPM3Z" id="hEU$Pyj" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3EZMnI" id="fG7RyFU" role="3EZMnx">
            <node concept="3XFhqQ" id="hGQ3v6l" role="3EZMnx" />
            <node concept="3F1sOY" id="gqRMgYh" role="3EZMnx">
              <property role="1$x2rV" value="&lt;choose cell model&gt;" />
              <ref role="1NtTu8" to="tpc2:fIwV5gl" resolve="cellModel" />
              <ref role="34QXea" to="tpc5:gtczF7b" resolve="EditorCellModel_KeyMap" />
            </node>
            <node concept="VPM3Z" id="hEU$Q0C" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="15ARfc" id="hX60Cee" role="3F10Kt">
              <property role="3$6WeP" value="0.0" />
            </node>
            <node concept="2iRfu4" id="i2IxuNK" role="2iSdaV" />
          </node>
          <node concept="VPM3Z" id="hEU$P3c" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRkQZ" id="i2IxuR5" role="2iSdaV" />
        </node>
        <node concept="VPM3Z" id="hEU$Q0w" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="15ARfc" id="hX63F4k" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
        <node concept="2iRfu4" id="i2IxuTO" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="fGbFJ$Q" role="3EZMnx">
        <node concept="3XFhqQ" id="hGQ3vSS" role="3EZMnx" />
        <node concept="3EZMnI" id="fGbFJ$S" role="3EZMnx">
          <node concept="3F0ifn" id="fGbFJ$T" role="3EZMnx">
            <node concept="VPM3Z" id="hEU$Php" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F0ifn" id="fGbFJ$U" role="3EZMnx">
            <property role="3F0ifm" value="inspected cell layout:" />
            <node concept="VPM3Z" id="hEU$P6m" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3EZMnI" id="fGbFJ$V" role="3EZMnx">
            <node concept="3XFhqQ" id="hGQ3wyD" role="3EZMnx" />
            <node concept="3F1sOY" id="fGbFJ$X" role="3EZMnx">
              <property role="1$x2rV" value="&lt;choose cell model&gt;" />
              <ref role="1NtTu8" to="tpc2:fG6VMW6" resolve="inspectedCellModel" />
              <ref role="34QXea" to="tpc5:gtczF7b" resolve="EditorCellModel_KeyMap" />
            </node>
            <node concept="VPM3Z" id="hEU$PRX" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="15ARfc" id="hX63KhC" role="3F10Kt">
              <property role="3$6WeP" value="0.0" />
            </node>
            <node concept="2iRfu4" id="i2IxuNx" role="2iSdaV" />
          </node>
          <node concept="VPM3Z" id="hEU$Pka" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRkQZ" id="i2IxuR8" role="2iSdaV" />
        </node>
        <node concept="15ARfc" id="hX63H7g" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
        <node concept="VPM3Z" id="hEU$PLo" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="i2IxuOr" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="i2IxxZE" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2vJRo8gAxGE">
    <ref role="1XX52x" to="91fu:2vJRo8gAxFs" resolve="NextEditor" />
    <node concept="3EZMnI" id="2peXSsL72c0" role="2wV5jI">
      <ref role="1k5W1q" to="tpc5:hX5ZSzR" resolve="borderedCollection" />
      <node concept="3F0ifn" id="2peXSsL72c1" role="3EZMnx">
        <property role="3F0ifm" value="[&gt;" />
        <node concept="VPM3Z" id="2peXSsL72c2" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="2peXSsL72c3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="2peXSsL72c4" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="2peXSsL72c5" role="3EZMnx">
        <property role="3F0ifm" value="next editor" />
        <ref role="1k5W1q" to="tpc5:3OSQ5wtKyli" resolve="attributedCellLabel" />
      </node>
      <node concept="3F0ifn" id="2peXSsL72c6" role="3EZMnx">
        <property role="3F0ifm" value="&lt;]" />
        <node concept="VPM3Z" id="2peXSsL72c7" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="2peXSsL72c8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="2peXSsL72c9" role="3F10Kt" />
      </node>
      <node concept="2iRfu4" id="2peXSsL72ca" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="59YMGDNPSRd">
    <ref role="1XX52x" to="91fu:59YMGDNPSQ9" resolve="PriorityInfoCell" />
    <node concept="3EZMnI" id="59YMGDNPSRM" role="2wV5jI">
      <node concept="3EZMnI" id="59YMGDNPSSe" role="3EZMnx">
        <node concept="VPM3Z" id="59YMGDNPSSg" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="59YMGDNPSSi" role="3EZMnx">
          <property role="3F0ifm" value="priority:" />
        </node>
        <node concept="3F0A7n" id="59YMGDNPSSB" role="3EZMnx">
          <ref role="1NtTu8" to="91fu:59YMGDNPSQH" resolve="priority" />
        </node>
        <node concept="3F0ifn" id="59YMGDNQah1" role="3EZMnx">
          <property role="3F0ifm" value="unique name:" />
        </node>
        <node concept="3F0A7n" id="59YMGDNQahp" role="3EZMnx">
          <ref role="1NtTu8" to="91fu:59YMGDNQagK" resolve="uniqueName" />
        </node>
        <node concept="2iRfu4" id="59YMGDNPSSj" role="2iSdaV" />
      </node>
      <node concept="3F1sOY" id="59YMGDNPST2" role="3EZMnx">
        <ref role="1NtTu8" to="91fu:59YMGDNPSQL" resolve="cell" />
      </node>
      <node concept="2iRkQZ" id="59YMGDNPSRP" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="59YMGDNQGcR">
    <ref role="1XX52x" to="91fu:59YMGDNQGbN" resolve="UniqueNameInfo" />
    <node concept="3EZMnI" id="59YMGDNQGds" role="2wV5jI">
      <node concept="3F0ifn" id="59YMGDNQGdD" role="3EZMnx">
        <property role="3F0ifm" value="unique name:" />
      </node>
      <node concept="3F0A7n" id="59YMGDNQGdP" role="3EZMnx">
        <ref role="1NtTu8" to="91fu:59YMGDNQGcr" resolve="uniqueName" />
      </node>
      <node concept="2iRfu4" id="59YMGDNQGdv" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1CDgnklDKZG">
    <ref role="1XX52x" to="91fu:1CDgnklDKZ7" resolve="DummyWrapperCell" />
    <node concept="3EZMnI" id="1CDgnklDKZI" role="2wV5jI">
      <node concept="3F0ifn" id="1CDgnklDL01" role="3EZMnx">
        <property role="3F0ifm" value="dummy wrapper" />
      </node>
      <node concept="3F1sOY" id="1CDgnklDL0j" role="3EZMnx">
        <ref role="1NtTu8" to="91fu:1CDgnklDKZe" resolve="cell" />
      </node>
      <node concept="2iRkQZ" id="1CDgnklDKZL" role="2iSdaV" />
    </node>
  </node>
  <node concept="22mcaB" id="4iNiUqGz3jx">
    <ref role="aqKnT" to="91fu:59YMGDNPSQ9" resolve="PriorityInfoCell" />
    <node concept="22hDWj" id="7q24335a1C1" role="22hAXT" />
  </node>
  <node concept="22mcaB" id="4iNiUqGz3jy">
    <ref role="aqKnT" to="91fu:59YMGDNQGbN" resolve="UniqueNameInfo" />
    <node concept="22hDWj" id="7q24335a1C2" role="22hAXT" />
  </node>
  <node concept="24kQdi" id="5PKDVfNY0qv">
    <ref role="1XX52x" to="91fu:5PKDVfNXREN" resolve="EditorComponentDeclarationWithParameters" />
    <node concept="3EZMnI" id="fGTPXmC" role="2wV5jI">
      <node concept="3EZMnI" id="fGTPXmD" role="3EZMnx">
        <node concept="3F0ifn" id="fGTPXmE" role="3EZMnx">
          <property role="3F0ifm" value="editor component" />
        </node>
        <node concept="3F0A7n" id="gyQosa8" role="3EZMnx">
          <property role="1$x2rV" value="&lt;no name&gt;" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="VPM3Z" id="hEU$P0d" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="i2IxuQf" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2nZuqX0H6uj" role="3EZMnx">
        <node concept="VPM3Z" id="2nZuqX0H6ul" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="2nZuqX0H6uo" role="2iSdaV" />
        <node concept="3XFhqQ" id="2nZuqX0H6vy" role="3EZMnx" />
        <node concept="3EZMnI" id="2nZuqX0H6vB" role="3EZMnx">
          <node concept="3F0ifn" id="2nZuqX0H6vM" role="3EZMnx">
            <property role="3F0ifm" value="overrides:" />
            <node concept="VPM3Z" id="23C0l7wMCR1" role="3F10Kt" />
          </node>
          <node concept="3EZMnI" id="2nZuqX0H6B6" role="3EZMnx">
            <node concept="3XFhqQ" id="xLfwuvnLUf" role="3EZMnx" />
            <node concept="15ARfc" id="xLfwuvinf6" role="3F10Kt">
              <property role="3$6WeP" value="0.0" />
            </node>
            <node concept="3F1sOY" id="2nZuqX0H6Gw" role="3EZMnx">
              <property role="1$x2rV" value="&lt;no EditorComponent&gt;" />
              <ref role="1NtTu8" to="tpc2:66t_lsklggO" resolve="overridenEditorComponent" />
            </node>
            <node concept="VPM3Z" id="2nZuqX0H6B8" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="2nZuqX0H6Bb" role="2iSdaV" />
          </node>
          <node concept="VPM3Z" id="2nZuqX0H6vD" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRkQZ" id="2nZuqX0H6vG" role="2iSdaV" />
        </node>
      </node>
      <node concept="3EZMnI" id="6nWbOYo64zE" role="3EZMnx">
        <node concept="VPM3Z" id="6nWbOYo64zF" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="6nWbOYo64zG" role="2iSdaV" />
        <node concept="3XFhqQ" id="6nWbOYo64zH" role="3EZMnx" />
        <node concept="3EZMnI" id="6nWbOYo64zI" role="3EZMnx">
          <node concept="3F0ifn" id="6nWbOYo64zJ" role="3EZMnx">
            <property role="3F0ifm" value="applicable in context:" />
            <node concept="VPM3Z" id="23C0l7wMCU3" role="3F10Kt" />
          </node>
          <node concept="3EZMnI" id="6nWbOYo64zK" role="3EZMnx">
            <node concept="3XFhqQ" id="6nWbOYo64zL" role="3EZMnx" />
            <node concept="3F2HdR" id="6nWbOYo69MS" role="3EZMnx">
              <property role="2czwfO" value="&amp;" />
              <ref role="1NtTu8" to="tpc2:6nWbOYo69_Q" resolve="contextHints" />
              <node concept="2iRfu4" id="6nWbOYo69MT" role="2czzBx" />
              <node concept="tppnM" id="6nWbOYo6aSz" role="sWeuL">
                <node concept="11L4FC" id="6nWbOYo6aS$" role="3F10Kt" />
                <node concept="Vb9p2" id="6nWbOYo6aS_" role="3F10Kt" />
              </node>
              <node concept="3F0ifn" id="6nWbOYo6i57" role="2czzBI">
                <property role="ilYzB" value="&lt;default&gt;" />
                <ref role="34QXea" to="tpc5:6nWbOYo6aXk" resolve="EditorComponent_DefaultContextHintLabel" />
                <node concept="VechU" id="6nWbOYo6j9W" role="3F10Kt">
                  <property role="Vb096" value="fLJRk5_/gray" />
                </node>
                <node concept="34dVlM" id="6nWbOYo6j9X" role="3F10Kt">
                  <property role="34dVlN" value="hrC1nx$/FIRST" />
                </node>
              </node>
            </node>
            <node concept="15ARfc" id="6nWbOYo64zM" role="3F10Kt">
              <property role="3$6WeP" value="0.0" />
            </node>
            <node concept="VPM3Z" id="6nWbOYo64zO" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="6nWbOYo64zP" role="2iSdaV" />
          </node>
          <node concept="VPM3Z" id="6nWbOYo64zQ" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRkQZ" id="6nWbOYo64zR" role="2iSdaV" />
        </node>
        <node concept="pkWqt" id="6nWbOYoec1d" role="pqm2j">
          <node concept="3clFbS" id="6nWbOYoec1e" role="2VODD2">
            <node concept="3clFbF" id="6nWbOYoecek" role="3cqZAp">
              <node concept="3y3z36" id="6nWbOYoehtI" role="3clFbG">
                <node concept="10Nm6u" id="6nWbOYoehtV" role="3uHU7w" />
                <node concept="2OqwBi" id="6nWbOYoeco6" role="3uHU7B">
                  <node concept="3TrEf2" id="6nWbOYoefG2" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpc2:66t_lsklggO" resolve="overridenEditorComponent" />
                  </node>
                  <node concept="pncrf" id="6nWbOYoecej" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="fGTPXmI" role="3EZMnx">
        <node concept="3XFhqQ" id="hOINf6v" role="3EZMnx" />
        <node concept="3EZMnI" id="fGTPXmK" role="3EZMnx">
          <node concept="3F0ifn" id="fGTPXmL" role="3EZMnx">
            <property role="3F0ifm" value="applicable concept:" />
            <node concept="VPM3Z" id="23C0l7wMCX5" role="3F10Kt" />
          </node>
          <node concept="3EZMnI" id="fGTPXmM" role="3EZMnx">
            <node concept="3XFhqQ" id="xLfwuvtbnA" role="3EZMnx" />
            <node concept="1iCGBv" id="g6iiV0p" role="3EZMnx">
              <property role="1$x2rV" value="&lt;choose concept&gt;" />
              <ref role="1NtTu8" to="tpc2:gXXX56I" resolve="conceptDeclaration" />
              <node concept="1sVBvm" id="g6iiSea" role="1sWHZn">
                <node concept="3F0A7n" id="g6iiV0q" role="2wV5jI">
                  <property role="1Intyy" value="true" />
                  <ref role="1k5W1q" to="tpd3:hwSE21y" resolve="ReferenceOnConcept" />
                  <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="15ARfc" id="hX6pU91" role="3F10Kt">
              <property role="3$6WeP" value="0.0" />
            </node>
            <node concept="VPM3Z" id="hEU$PvP" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="i2IxuRy" role="2iSdaV" />
          </node>
          <node concept="VPM3Z" id="hEU$P2w" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRkQZ" id="i2IxuSs" role="2iSdaV" />
        </node>
        <node concept="15ARfc" id="hX6pOUd" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
        <node concept="VPM3Z" id="hEU$Pja" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="i2IxuOu" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1gBmad3BQd$" role="3EZMnx">
        <node concept="3XFhqQ" id="1gBmad3BQd_" role="3EZMnx" />
        <node concept="3EZMnI" id="1gBmad3BQdA" role="3EZMnx">
          <node concept="3F0ifn" id="1gBmad3BQdB" role="3EZMnx">
            <property role="3F0ifm" value="parameters:" />
            <node concept="VPM3Z" id="1gBmad3BQdC" role="3F10Kt" />
          </node>
          <node concept="3EZMnI" id="1gBmad3BQdD" role="3EZMnx">
            <node concept="3XFhqQ" id="1gBmad3BQdE" role="3EZMnx" />
            <node concept="3F2HdR" id="1gBmad3BQn5" role="3EZMnx">
              <ref role="1NtTu8" to="91fu:5PKDVfNY0qm" resolve="parameters" />
              <node concept="2iRkQZ" id="1gBmad3BQnb" role="2czzBx" />
            </node>
            <node concept="15ARfc" id="1gBmad3BQdI" role="3F10Kt">
              <property role="3$6WeP" value="0.0" />
            </node>
            <node concept="VPM3Z" id="1gBmad3BQdJ" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="1gBmad3BQdK" role="2iSdaV" />
          </node>
          <node concept="VPM3Z" id="1gBmad3BQdL" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRkQZ" id="1gBmad3BQdM" role="2iSdaV" />
        </node>
        <node concept="15ARfc" id="1gBmad3BQdN" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
        <node concept="VPM3Z" id="1gBmad3BQdO" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1gBmad3BQdP" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="fGTPXmP" role="3EZMnx">
        <node concept="3XFhqQ" id="hOINfJx" role="3EZMnx" />
        <node concept="3EZMnI" id="fGTPXmR" role="3EZMnx">
          <node concept="3F0ifn" id="fGTPXmS" role="3EZMnx">
            <node concept="VPM3Z" id="hEU$PJd" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F0ifn" id="fGTPXmT" role="3EZMnx">
            <property role="3F0ifm" value="component cell layout:" />
            <node concept="VPM3Z" id="23C0l7wMCY7" role="3F10Kt" />
          </node>
          <node concept="3EZMnI" id="fGTPXmU" role="3EZMnx">
            <node concept="3XFhqQ" id="xLfwuvtbnP" role="3EZMnx" />
            <node concept="3F1sOY" id="g_TZx2p" role="3EZMnx">
              <ref role="1NtTu8" to="tpc2:fIwV5gl" resolve="cellModel" />
              <ref role="34QXea" to="tpc5:gtczF7b" resolve="EditorCellModel_KeyMap" />
            </node>
            <node concept="15ARfc" id="hX6pW1f" role="3F10Kt">
              <property role="3$6WeP" value="0.0" />
            </node>
            <node concept="VPM3Z" id="hEU$Prt" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="i2IxuQc" role="2iSdaV" />
          </node>
          <node concept="VPM3Z" id="hEU$PZQ" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRkQZ" id="i2IxuMp" role="2iSdaV" />
        </node>
        <node concept="15ARfc" id="hX6pS4K" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
        <node concept="VPM3Z" id="hEU$PhZ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="i2IxuTK" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="i2IxuMz" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5PKDVfOkPd9">
    <ref role="1XX52x" to="91fu:5PKDVfOkPcZ" resolve="EditorComponentParameterReference" />
    <node concept="1iCGBv" id="5PKDVfOkPdb" role="2wV5jI">
      <ref role="1NtTu8" to="91fu:5PKDVfOkPd0" resolve="parameter" />
      <node concept="1sVBvm" id="5PKDVfOkPdd" role="1sWHZn">
        <node concept="3F0A7n" id="5PKDVfOkPdk" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5PKDVfOlsvS">
    <ref role="1XX52x" to="91fu:5PKDVfOlsvP" resolve="StubCellModel_ComponentWithParameters" />
    <node concept="PMmxH" id="5PKDVfOlsvT" role="2wV5jI">
      <ref role="PMmxG" to="tpco:37EzmTDC95l" resolve="ImplementationRemovedInStubMessage" />
    </node>
  </node>
  <node concept="22mcaB" id="5PKDVfOlsvU">
    <ref role="aqKnT" to="91fu:5PKDVfOlsvP" resolve="StubCellModel_ComponentWithParameters" />
    <node concept="22hDWj" id="5PKDVfOlsvV" role="22hAXT" />
  </node>
  <node concept="24kQdi" id="5PKDVfOlN0X">
    <ref role="1XX52x" to="91fu:5PKDVfOlrE5" resolve="CellModel_ComponentWithParameters" />
    <node concept="3EZMnI" id="fGPO59B" role="2wV5jI">
      <ref role="1k5W1q" to="tpc5:i0pPgF8" resolve="rootCellModelStyle" />
      <ref role="34QXea" to="tpc5:hsh$IoV" resolve="CellModel_Component_KeyMap" />
      <node concept="PMmxH" id="h7TNd$C" role="3EZMnx">
        <ref role="PMmxG" to="tpc5:h7TMiuR" resolve="_OpenTag" />
      </node>
      <node concept="3EZMnI" id="1QVEC_icNbM" role="3EZMnx">
        <ref role="1k5W1q" to="tpc5:hX1xO3O" resolve="bordered" />
        <node concept="2iRfu4" id="1QVEC_icNbN" role="2iSdaV" />
        <node concept="1iCGBv" id="g_U$WEE" role="3EZMnx">
          <property role="1$x2rV" value="&lt;no component&gt;" />
          <ref role="1NtTu8" to="91fu:fGPMmyn" resolve="editorComponent" />
          <node concept="1sVBvm" id="g_U$WED" role="1sWHZn">
            <node concept="3F0A7n" id="g_U$Y3k" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <property role="1$x2rV" value="&lt;no name&gt;" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="h7TNf64" role="3EZMnx">
        <ref role="PMmxG" to="tpc5:h7TMK$j" resolve="_CloseTag" />
        <node concept="VPXOz" id="hEUNSmG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="i2IxuQV" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="1gBmad3C98t" role="6VMZX">
      <node concept="2iRkQZ" id="1gBmad3C98u" role="2iSdaV" />
      <node concept="B$lHz" id="1gBmad3C98q" role="3EZMnx" />
      <node concept="3F0ifn" id="1gBmad3ClGb" role="3EZMnx" />
      <node concept="3EZMnI" id="3h9t8JnexrB" role="3EZMnx">
        <node concept="3F0ifn" id="3h9t8JnexrE" role="3EZMnx">
          <property role="3F0ifm" value="Component:" />
          <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
        </node>
        <node concept="3F2HdR" id="1gBmad3Ca0B" role="3EZMnx">
          <ref role="1NtTu8" to="91fu:5PKDVfOlsvY" resolve="arguments" />
          <node concept="2EHx9g" id="1gBmad3S7ci" role="2czzBx" />
          <node concept="4$FPG" id="1gBmad3ONml" role="4_6I_">
            <node concept="3clFbS" id="1gBmad3ONmm" role="2VODD2">
              <node concept="3clFbJ" id="1gBmad3OO6x" role="3cqZAp">
                <node concept="3clFbS" id="1gBmad3OO6z" role="3clFbx">
                  <node concept="3cpWs6" id="1gBmad3OT4I" role="3cqZAp">
                    <node concept="2pJPEk" id="1gBmad3ONU0" role="3cqZAk">
                      <node concept="2pJPED" id="1gBmad3ONU1" role="2pJPEn">
                        <ref role="2pJxaS" to="91fu:1gBmad3Feya" resolve="ComponentArgument" />
                        <node concept="2pIpSj" id="1gBmad3OO2_" role="2pJxcM">
                          <ref role="2pIpSl" to="91fu:1gBmad3FeJu" resolve="variable" />
                          <node concept="36biLy" id="1gBmad3OO2E" role="28nt2d">
                            <node concept="2OqwBi" id="1gBmad3OUmk" role="36biLW">
                              <node concept="2OqwBi" id="1gBmad3OT7Q" role="2Oq$k0">
                                <node concept="2OqwBi" id="1gBmad3OT7R" role="2Oq$k0">
                                  <node concept="pncrf" id="1gBmad3OT7S" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="1gBmad3OT7T" role="2OqNvi">
                                    <ref role="3Tt5mk" to="91fu:fGPMmyn" resolve="editorComponent" />
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="1gBmad3OT7U" role="2OqNvi">
                                  <ref role="3TtcxE" to="91fu:5PKDVfNY0qm" resolve="parameters" />
                                </node>
                              </node>
                              <node concept="34jXtK" id="1gBmad3OUX$" role="2OqNvi">
                                <node concept="3tUb2h" id="1gBmad3OV5h" role="25WWJ7" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2pIpSj" id="1gBmad3OVpo" role="2pJxcM">
                          <ref role="2pIpSl" to="tpee:gyVODHa" resolve="body" />
                          <node concept="2pJPED" id="1gBmad3OVst" role="28nt2d">
                            <ref role="2pJxaS" to="tpee:fzclF80" resolve="StatementList" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eOVzh" id="1gBmad3OORk" role="3clFbw">
                  <node concept="2OqwBi" id="1gBmad3ORws" role="3uHU7w">
                    <node concept="2OqwBi" id="1gBmad3OPVX" role="2Oq$k0">
                      <node concept="2OqwBi" id="1gBmad3OPvo" role="2Oq$k0">
                        <node concept="pncrf" id="1gBmad3OP3F" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1gBmad3OPCx" role="2OqNvi">
                          <ref role="3Tt5mk" to="91fu:fGPMmyn" resolve="editorComponent" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="1gBmad3OQ6g" role="2OqNvi">
                        <ref role="3TtcxE" to="91fu:5PKDVfNY0qm" resolve="parameters" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="1gBmad3OSD2" role="2OqNvi" />
                  </node>
                  <node concept="3tUb2h" id="1gBmad3OO7e" role="3uHU7B" />
                </node>
              </node>
              <node concept="3cpWs6" id="1gBmad3OVt3" role="3cqZAp">
                <node concept="2ShNRf" id="1gBmad3OVNr" role="3cqZAk">
                  <node concept="3zrR0B" id="1gBmad3OVNp" role="2ShVmc">
                    <node concept="3Tqbb2" id="1gBmad3OVNq" role="3zrR0E">
                      <ref role="ehGHo" to="91fu:1gBmad3Feya" resolve="ComponentArgument" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRkQZ" id="3h9t8JnexrD" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1gBmad3C98z" role="3EZMnx" />
    </node>
  </node>
  <node concept="3p309x" id="5PKDVfOnfIs">
    <property role="TrG5h" value="AddParameterizedCellModel_Component" />
    <node concept="2F$Pav" id="1wEcoXjJtv2" role="3ft7WO">
      <node concept="3Tqbb2" id="1wEcoXjJtv3" role="2ZBHrp">
        <ref role="ehGHo" to="91fu:5PKDVfNXREN" resolve="EditorComponentDeclarationWithParameters" />
      </node>
      <node concept="2$S_p_" id="1wEcoXjJtv4" role="2$S_pT">
        <node concept="3clFbS" id="1wEcoXjJtv5" role="2VODD2">
          <node concept="3cpWs8" id="1wEcoXjJtv6" role="3cqZAp">
            <node concept="3cpWsn" id="1wEcoXjJtv7" role="3cpWs9">
              <property role="TrG5h" value="scope" />
              <node concept="3uibUv" id="1wEcoXjJtv8" role="1tU5fm">
                <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
              </node>
              <node concept="2YIFZM" id="1wEcoXjJtv9" role="33vP2m">
                <ref role="37wK5l" to="o8zo:52_Geb4SiYg" resolve="getScope" />
                <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                <node concept="3bvxqY" id="1wEcoXjJtvG" role="37wK5m" />
                <node concept="1yR$tW" id="1wEcoXjJtvH" role="37wK5m" />
                <node concept="35c_gC" id="EB2Sz2SLTf" role="37wK5m">
                  <ref role="35c_gD" to="tpc2:fGPKFH7" resolve="EditorComponentDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1wEcoXjJtvd" role="3cqZAp">
            <node concept="3clFbC" id="1wEcoXjJtve" role="3clFbw">
              <node concept="10Nm6u" id="1wEcoXjJtvf" role="3uHU7w" />
              <node concept="37vLTw" id="1wEcoXjJtvg" role="3uHU7B">
                <ref role="3cqZAo" node="1wEcoXjJtv7" resolve="scope" />
              </node>
            </node>
            <node concept="3clFbS" id="1wEcoXjJtvh" role="3clFbx">
              <node concept="3cpWs6" id="1wEcoXjJtvi" role="3cqZAp">
                <node concept="2YIFZM" id="1wEcoXjJtvj" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1wEcoXjJtvk" role="3cqZAp">
            <node concept="2OqwBi" id="1wEcoXjJtvl" role="3cqZAk">
              <node concept="2OqwBi" id="1wEcoXjJtvm" role="2Oq$k0">
                <node concept="3$u5V9" id="1wEcoXjJtvn" role="2OqNvi">
                  <node concept="1bVj0M" id="1wEcoXjJtvo" role="23t8la">
                    <node concept="3clFbS" id="1wEcoXjJtvp" role="1bW5cS">
                      <node concept="3clFbF" id="1wEcoXjJtvq" role="3cqZAp">
                        <node concept="1PxgMI" id="1wEcoXjJtvr" role="3clFbG">
                          <property role="1BlNFB" value="true" />
                          <node concept="chp4Y" id="714IaVdH0rj" role="3oSUPX">
                            <ref role="cht4Q" to="91fu:5PKDVfNXREN" resolve="EditorComponentDeclarationWithParameters" />
                          </node>
                          <node concept="37vLTw" id="1wEcoXjJtvs" role="1m5AlR">
                            <ref role="3cqZAo" node="1wEcoXjJtvt" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1wEcoXjJtvt" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1wEcoXjJtvu" role="1tU5fm" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1wEcoXjJtvv" role="2Oq$k0">
                  <node concept="37vLTw" id="1wEcoXjJtvw" role="2Oq$k0">
                    <ref role="3cqZAo" node="1wEcoXjJtv7" resolve="scope" />
                  </node>
                  <node concept="liA8E" id="1wEcoXjJtvx" role="2OqNvi">
                    <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                    <node concept="Xl_RD" id="1wEcoXjJtvy" role="37wK5m">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="1wEcoXjJtvz" role="2OqNvi">
                <node concept="1bVj0M" id="1wEcoXjJtv$" role="23t8la">
                  <node concept="3clFbS" id="1wEcoXjJtv_" role="1bW5cS">
                    <node concept="3clFbF" id="1wEcoXjJtvA" role="3cqZAp">
                      <node concept="3y3z36" id="1wEcoXjJtvB" role="3clFbG">
                        <node concept="10Nm6u" id="1wEcoXjJtvC" role="3uHU7w" />
                        <node concept="37vLTw" id="1wEcoXjJtvD" role="3uHU7B">
                          <ref role="3cqZAo" node="1wEcoXjJtvE" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1wEcoXjJtvE" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1wEcoXjJtvF" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3eGOop" id="1wEcoXjJtw8" role="2$S_pN">
        <node concept="16NfWO" id="1wEcoXjJtw9" role="upBLP">
          <node concept="uGdhv" id="1wEcoXjJtwa" role="16NeZM">
            <node concept="3clFbS" id="1wEcoXjJtwb" role="2VODD2">
              <node concept="3clFbF" id="1wEcoXjJtwc" role="3cqZAp">
                <node concept="3cpWs3" id="1wEcoXjJtwd" role="3clFbG">
                  <node concept="3cpWs3" id="1wEcoXjJtwf" role="3uHU7B">
                    <node concept="Xl_RD" id="1wEcoXjJtwg" role="3uHU7B">
                      <property role="Xl_RC" value="#" />
                    </node>
                    <node concept="2OqwBi" id="1wEcoXjJtwh" role="3uHU7w">
                      <node concept="2ZBlsa" id="1wEcoXjJtwk" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1wEcoXjJtwj" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="1wEcoXjJtwe" role="3uHU7w">
                    <property role="Xl_RC" value="#(args)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ucgPf" id="1wEcoXjJtwJ" role="3aKz83">
          <node concept="3clFbS" id="1wEcoXjJtwK" role="2VODD2">
            <node concept="3cpWs8" id="1wEcoXjJtwL" role="3cqZAp">
              <node concept="3cpWsn" id="1wEcoXjJtwM" role="3cpWs9">
                <property role="TrG5h" value="component" />
                <node concept="3Tqbb2" id="1wEcoXjJtwN" role="1tU5fm">
                  <ref role="ehGHo" to="91fu:5PKDVfOlrE5" resolve="CellModel_ComponentWithParameters" />
                </node>
                <node concept="2OqwBi" id="1wEcoXjJtwO" role="33vP2m">
                  <node concept="1rpKSd" id="1wEcoXjJtx0" role="2Oq$k0" />
                  <node concept="15TzpJ" id="1wEcoXjJtwQ" role="2OqNvi">
                    <ref role="I8UWU" to="91fu:5PKDVfOlrE5" resolve="CellModel_ComponentWithParameters" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wEcoXjJtwR" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjJtwS" role="3clFbG">
                <node concept="2OqwBi" id="1wEcoXjJtwT" role="2Oq$k0">
                  <node concept="37vLTw" id="1wEcoXjJtwU" role="2Oq$k0">
                    <ref role="3cqZAo" node="1wEcoXjJtwM" resolve="component" />
                  </node>
                  <node concept="3TrEf2" id="1wEcoXjJtwV" role="2OqNvi">
                    <ref role="3Tt5mk" to="91fu:fGPMmyn" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="2oxUTD" id="1wEcoXjJtwW" role="2OqNvi">
                  <node concept="2ZBlsa" id="1wEcoXjJtx1" role="2oxUTC" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1wEcoXjJtwY" role="3cqZAp">
              <node concept="37vLTw" id="1wEcoXjJtwZ" role="3cqZAk">
                <ref role="3cqZAo" node="1wEcoXjJtwM" resolve="component" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2kknPJ" id="5PKDVfOnfIu" role="1IG6uw">
      <ref role="2ZyFGn" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    </node>
  </node>
  <node concept="22mcaB" id="1gBmad3FvSS">
    <ref role="aqKnT" to="91fu:1gBmad3Feya" resolve="ComponentArgument" />
    <node concept="22hDWj" id="1gBmad3FvZl" role="22hAXT" />
    <node concept="3XHNnq" id="1gBmad3FvZn" role="3ft7WO">
      <ref role="3XGfJA" to="91fu:1gBmad3FeJu" resolve="variable" />
      <ref role="3EoQqy" to="91fu:1gBmad3Feya" resolve="ComponentArgument" />
    </node>
  </node>
  <node concept="24kQdi" id="1gBmad3GYEt">
    <ref role="1XX52x" to="91fu:1gBmad3Feya" resolve="ComponentArgument" />
    <node concept="3EZMnI" id="1gBmad3H19V" role="2wV5jI">
      <node concept="2iRfu4" id="1gBmad3H19W" role="2iSdaV" />
      <node concept="1iCGBv" id="1gBmad3GYKV" role="3EZMnx">
        <ref role="1NtTu8" to="91fu:1gBmad3FeJu" resolve="variable" />
        <node concept="1sVBvm" id="1gBmad3GYKX" role="1sWHZn">
          <node concept="3F0A7n" id="1gBmad3RRHK" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
          </node>
        </node>
      </node>
      <node concept="B$lHz" id="1gBmad3SmqF" role="3EZMnx" />
      <node concept="VPXOz" id="1gBmad3H1FR" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
</model>

