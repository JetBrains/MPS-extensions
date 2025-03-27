<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:24b3048c-1397-4aa3-93e4-09ca4438cddf(com.dslfoundry.plaintextgen.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="7x5y" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.charset(JDK/)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" />
    <import index="myiq" ref="r:9a91b5e6-ae62-4c53-acd2-6de1a1816316(com.dslfoundry.plaintextgen.structure)" implicit="true" />
    <import index="3rmn" ref="r:b897be85-c7f0-4f6e-a384-6097798b14e3(com.dslfoundry.plaintextgen.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326896143883" name="jetbrains.mps.lang.editor.structure.CellKeyMap_FunctionParm_selectedNode" flags="nn" index="0GJ7k" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1226339813308" name="jetbrains.mps.lang.editor.structure.PaddingBottomStyleClassItem" flags="ln" index="27z8qx" />
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
        <property id="5944657839012629576" name="presentation" index="2BUmq6" />
      </concept>
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1136916919141" name="jetbrains.mps.lang.editor.structure.CellKeyMapItem" flags="lg" index="2PxR9H">
        <property id="1136916941877" name="description" index="2PxWOX" />
        <property id="1163507208434" name="showInPopup" index="3ArL7W" />
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
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186413799158" name="jetbrains.mps.lang.editor.structure.BracketColorStyleClassItem" flags="ln" index="VLuvy" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n$kyP" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1081293058843" name="jetbrains.mps.lang.editor.structure.CellKeyMapDeclaration" flags="ig" index="325Ffw">
        <property id="1149937560128" name="everyModel" index="2XBEHb" />
        <child id="1136930944870" name="item" index="2QnnpI" />
      </concept>
      <concept id="1233823429331" name="jetbrains.mps.lang.editor.structure.HorizontalGapStyleClassItem" flags="ln" index="15ARfc" />
      <concept id="8313721352726366579" name="jetbrains.mps.lang.editor.structure.CellModel_Empty" flags="ng" index="35HoNQ" />
      <concept id="1165253627126" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup" flags="ng" index="1exORT">
        <child id="1165253890469" name="parameterObjectType" index="1eyP2E" />
      </concept>
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
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
      <concept id="1219226236603" name="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" flags="ln" index="3vyZuw" />
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1215007883204" name="jetbrains.mps.lang.editor.structure.PaddingLeftStyleClassItem" flags="ln" index="3$7fVu" />
      <concept id="1215007897487" name="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem" flags="ln" index="3$7jql" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1081339532145" name="keyMap" index="34QXea" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1163613035599" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_Query" flags="in" index="3GJtP1" />
      <concept id="1163613549566" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_parameterObject" flags="nn" index="3GLrbK" />
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239709250944" name="jetbrains.mps.baseLanguage.structure.PrefixIncrementExpression" flags="nn" index="2$rviw" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322609812" name="jetbrains.mps.lang.smodel.structure.EnumMember_IsOperation" flags="ng" index="21noJN">
        <child id="4705942098322609813" name="member" index="21noJM" />
      </concept>
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1966870290083281362" name="jetbrains.mps.lang.smodel.structure.EnumMember_NameOperation" flags="ng" index="24Tkf9" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="Z$zlZaZkvW">
    <property role="3GE5qa" value="horizontal" />
    <ref role="1XX52x" to="myiq:Z$zlZaZkvJ" resolve="Line" />
    <node concept="3EZMnI" id="Z$zlZaZp2N" role="2wV5jI">
      <ref role="34QXea" node="2jBmyzyHOOA" resolve="TextGenElement_Keymap" />
      <node concept="2iRfu4" id="Z$zlZaZp2O" role="2iSdaV" />
      <node concept="3F2HdR" id="Z$zlZaZkvY" role="3EZMnx">
        <ref role="1NtTu8" to="myiq:Z$zlZaZkvM" resolve="words" />
        <node concept="3vyZuw" id="2jBmyzyEuz0" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="2jBmyzyEuz6" role="3n$kyP">
            <node concept="3clFbS" id="2jBmyzyEuz7" role="2VODD2">
              <node concept="3clFbF" id="2jBmyzyHocd" role="3cqZAp">
                <node concept="2OqwBi" id="2jBmyzyHofS" role="3clFbG">
                  <node concept="pncrf" id="2jBmyzyHoc5" role="2Oq$k0" />
                  <node concept="2qgKlT" id="2jBmyzyHoqB" role="2OqNvi">
                    <ref role="37wK5l" to="3rmn:2jBmyzyHnDO" resolve="isPhrase" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VLuvy" id="9C_B26LSwA" role="3F10Kt">
          <property role="Vb096" value="fLwANPp/orange" />
        </node>
        <node concept="15ARfc" id="1zqmxeUJU3b" role="3F10Kt">
          <property role="3$6WeP" value="0" />
        </node>
        <node concept="4$FPG" id="4z_y7AIv81z" role="4_6I_">
          <node concept="3clFbS" id="4z_y7AIv81$" role="2VODD2">
            <node concept="3cpWs6" id="4z_y7AIv82c" role="3cqZAp">
              <node concept="2ShNRf" id="4z_y7AIv83y" role="3cqZAk">
                <node concept="3zrR0B" id="4z_y7AIv83g" role="2ShVmc">
                  <node concept="3Tqbb2" id="4z_y7AIv83h" role="3zrR0E">
                    <ref role="ehGHo" to="myiq:Z$zlZaZkvO" resolve="word" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="1Y_C27HYcH9" role="2czzBI">
          <property role="3F0ifm" value="" />
        </node>
      </node>
      <node concept="1QoScp" id="2OEVaLo$b9T" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="pkWqt" id="2OEVaLo$b9W" role="3e4ffs">
          <node concept="3clFbS" id="2OEVaLo$b9Y" role="2VODD2">
            <node concept="3clFbF" id="2OEVaLo$bfo" role="3cqZAp">
              <node concept="2OqwBi" id="2OEVaLo$bfp" role="3clFbG">
                <node concept="2OqwBi" id="2OEVaLo$bfq" role="2Oq$k0">
                  <node concept="pncrf" id="2OEVaLo$bfr" role="2Oq$k0" />
                  <node concept="1mfA1w" id="2OEVaLo$bfs" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="2OEVaLo$bft" role="2OqNvi">
                  <node concept="chp4Y" id="2OEVaLo$bfu" role="cj9EA">
                    <ref role="cht4Q" to="myiq:Z$zlZaZkvJ" resolve="Line" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="35HoNQ" id="2jBmyzyEx5v" role="1QoS34" />
        <node concept="3F1sOY" id="4q7d2VGN$B6" role="1QoVPY">
          <ref role="1NtTu8" to="myiq:4q7d2VGN$B3" resolve="newlineMarker" />
        </node>
      </node>
      <node concept="15ARfc" id="4q7d2VGNAl4" role="3F10Kt">
        <property role="3$6WeP" value="0" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="Z$zlZaZlkk">
    <property role="3GE5qa" value="horizontal" />
    <ref role="1XX52x" to="myiq:Z$zlZaZkvO" resolve="word" />
    <node concept="3F0A7n" id="Z$zlZaZlkm" role="2wV5jI">
      <ref role="34QXea" node="2jBmyzyHOOA" resolve="TextGenElement_Keymap" />
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      <node concept="VPXOz" id="4w$6EQbaGUe" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="27z8qx" id="1$OPH5VE70I" role="3F10Kt">
        <property role="3$6WeP" value="0.2" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="Z$zlZaZkBc">
    <property role="3GE5qa" value="vertical" />
    <ref role="1XX52x" to="myiq:Z$zlZaZkvD" resolve="SpaceIndentedText" />
    <node concept="3EZMnI" id="4w$6EQbbzp9" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <ref role="34QXea" node="2jBmyzyHOOA" resolve="TextGenElement_Keymap" />
      <node concept="3EZMnI" id="4w$6EQbbwtL" role="3EZMnx">
        <node concept="VPXOz" id="2jBmyzyDuoo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2iRfu4" id="4w$6EQbbwtM" role="2iSdaV" />
        <node concept="3F0A7n" id="4w$6EQbd75O" role="3EZMnx">
          <ref role="1NtTu8" to="myiq:4w$6EQbaM6c" resolve="indent" />
          <node concept="Veino" id="1zqmxeUKbDD" role="3F10Kt">
            <node concept="1iSF2X" id="1zqmxeUKbDF" role="VblUZ">
              <property role="1iTho6" value="DDDDDD" />
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="2jBmyzyDqoz" role="3EZMnx">
          <node concept="PMmxH" id="2jBmyzyDkpU" role="3EZMnx">
            <ref role="PMmxG" node="2jBmyzyB7ea" resolve="Alignment" />
          </node>
          <node concept="VPXOz" id="2jBmyzyDyml" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="15ARfc" id="2jBmyzyDupj" role="3F10Kt">
            <property role="3$6WeP" value="0" />
          </node>
          <node concept="VPM3Z" id="2jBmyzyDqo_" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F2HdR" id="4w$6EQbbzgX" role="3EZMnx">
            <ref role="1NtTu8" to="myiq:6gwxh6GbQuo" resolve="lines" />
            <node concept="VPXOz" id="4w$6EQbbzgY" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="2iRkQZ" id="4w$6EQbbCrF" role="2czzBx" />
            <node concept="4$FPG" id="2jBmyzyHv5F" role="4_6I_">
              <node concept="3clFbS" id="2jBmyzyHv5G" role="2VODD2">
                <node concept="3cpWs6" id="2jBmyzyHv9z" role="3cqZAp">
                  <node concept="2ShNRf" id="2jBmyzyHva7" role="3cqZAk">
                    <node concept="3zrR0B" id="2jBmyzyHvj4" role="2ShVmc">
                      <node concept="3Tqbb2" id="2jBmyzyHvj6" role="3zrR0E">
                        <ref role="ehGHo" to="myiq:Z$zlZaZkvJ" resolve="Line" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2iRkQZ" id="2jBmyzyDqoC" role="2iSdaV" />
        </node>
        <node concept="15ARfc" id="1zqmxeUK2I_" role="3F10Kt">
          <property role="3$6WeP" value="0" />
        </node>
      </node>
      <node concept="2iRkQZ" id="4w$6EQbbzpa" role="2iSdaV" />
      <node concept="15ARfc" id="1zqmxeUK23k" role="3F10Kt">
        <property role="3$6WeP" value="0" />
      </node>
    </node>
    <node concept="3EZMnI" id="2u5C0Bw$Gk9" role="6VMZX">
      <node concept="2iRkQZ" id="2u5C0Bw$Gka" role="2iSdaV" />
      <node concept="3EZMnI" id="6gwxh6GcxZe" role="3EZMnx">
        <node concept="VPM3Z" id="6gwxh6GcxZg" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="6gwxh6GcxZi" role="3EZMnx">
          <property role="3F0ifm" value="Horizontal alignment:" />
        </node>
        <node concept="3F0A7n" id="6gwxh6GcxZy" role="3EZMnx">
          <ref role="1NtTu8" to="myiq:7WTFIQIcYwr" resolve="align" />
        </node>
        <node concept="1HlG4h" id="2jBmyzyFGyv" role="3EZMnx">
          <node concept="1HfYo3" id="2jBmyzyFGyx" role="1HlULh">
            <node concept="3TQlhw" id="2jBmyzyFGyz" role="1Hhtcw">
              <node concept="3clFbS" id="2jBmyzyFGy_" role="2VODD2">
                <node concept="3clFbF" id="2jBmyzyFLtz" role="3cqZAp">
                  <node concept="3cpWs3" id="2jBmyzyFLLj" role="3clFbG">
                    <node concept="Xl_RD" id="2jBmyzyFLNL" role="3uHU7w">
                      <property role="Xl_RC" value=")" />
                    </node>
                    <node concept="3cpWs3" id="2jBmyzyFLAz" role="3uHU7B">
                      <node concept="Xl_RD" id="2jBmyzyFLty" role="3uHU7B">
                        <property role="Xl_RC" value="(" />
                      </node>
                      <node concept="2OqwBi" id="2jBmyzyFLem" role="3uHU7w">
                        <node concept="2OqwBi" id="2jBmyzyFIY_" role="2Oq$k0">
                          <node concept="2OqwBi" id="7WTFIQIcYFl" role="2Oq$k0">
                            <node concept="24Tkf9" id="7WTFIQIcYFn" role="2OqNvi" />
                            <node concept="2OqwBi" id="2jBmyzyFIF0" role="2Oq$k0">
                              <node concept="pncrf" id="2jBmyzyFIAQ" role="2Oq$k0" />
                              <node concept="3TrcHB" id="2jBmyzyFIOu" role="2OqNvi">
                                <ref role="3TsBF5" to="myiq:7WTFIQIcYwr" resolve="align" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="2jBmyzyFJ7a" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.toString()" resolve="toString" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2jBmyzyFLnY" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="6gwxh6GcxZj" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="Z$zlZaZO7J">
    <property role="3GE5qa" value="vertical" />
    <ref role="1XX52x" to="myiq:Z$zlZaZO7_" resolve="VerticalLines" />
    <node concept="3EZMnI" id="Z$zlZaZO7L" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <ref role="34QXea" node="2jBmyzyHOOA" resolve="TextGenElement_Keymap" />
      <node concept="PMmxH" id="2jBmyzyDitJ" role="3EZMnx">
        <ref role="PMmxG" node="2jBmyzyB7ea" resolve="Alignment" />
        <node concept="15ARfc" id="2jBmyzyDmqT" role="3F10Kt">
          <property role="3$6WeP" value="0" />
        </node>
      </node>
      <node concept="3F2HdR" id="Z$zlZaZO7S" role="3EZMnx">
        <ref role="1NtTu8" to="myiq:6gwxh6GbQuo" resolve="lines" />
        <node concept="2iRkQZ" id="Z$zlZaZO7U" role="2czzBx" />
        <node concept="VPXOz" id="2jBmyzyDejI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="15ARfc" id="2jBmyzyDekB" role="3F10Kt">
          <property role="3$6WeP" value="0" />
        </node>
        <node concept="4$FPG" id="2jBmyzyHvkL" role="4_6I_">
          <node concept="3clFbS" id="2jBmyzyHvkM" role="2VODD2">
            <node concept="3cpWs6" id="2jBmyzyHvoD" role="3cqZAp">
              <node concept="2ShNRf" id="2jBmyzyHvpJ" role="3cqZAk">
                <node concept="3zrR0B" id="2jBmyzyHvEC" role="2ShVmc">
                  <node concept="3Tqbb2" id="2jBmyzyHvEE" role="3zrR0E">
                    <ref role="ehGHo" to="myiq:Z$zlZaZkvJ" resolve="Line" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="Z$zlZaZO7O" role="2iSdaV" />
      <node concept="15ARfc" id="1zqmxeUK3ow" role="3F10Kt">
        <property role="3$6WeP" value="0" />
      </node>
    </node>
    <node concept="3EZMnI" id="6gwxh6GcxZL" role="6VMZX">
      <node concept="VPM3Z" id="6gwxh6GcxZM" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="3F0ifn" id="6gwxh6GcxZN" role="3EZMnx">
        <property role="3F0ifm" value="Horizontal alignment:" />
      </node>
      <node concept="3F0A7n" id="6gwxh6GcxZO" role="3EZMnx">
        <ref role="1NtTu8" to="myiq:7WTFIQIcYwr" resolve="align" />
      </node>
      <node concept="1HlG4h" id="2jBmyzyFLWs" role="3EZMnx">
        <node concept="1HfYo3" id="2jBmyzyFLWt" role="1HlULh">
          <node concept="3TQlhw" id="2jBmyzyFLWu" role="1Hhtcw">
            <node concept="3clFbS" id="2jBmyzyFLWv" role="2VODD2">
              <node concept="3clFbF" id="2jBmyzyFLWw" role="3cqZAp">
                <node concept="3cpWs3" id="2jBmyzyFLWx" role="3clFbG">
                  <node concept="Xl_RD" id="2jBmyzyFLWy" role="3uHU7w">
                    <property role="Xl_RC" value=")" />
                  </node>
                  <node concept="3cpWs3" id="2jBmyzyFLWz" role="3uHU7B">
                    <node concept="Xl_RD" id="2jBmyzyFLW$" role="3uHU7B">
                      <property role="Xl_RC" value="(" />
                    </node>
                    <node concept="2OqwBi" id="2jBmyzyFLW_" role="3uHU7w">
                      <node concept="2OqwBi" id="2jBmyzyFLWA" role="2Oq$k0">
                        <node concept="2OqwBi" id="7WTFIQIcYFo" role="2Oq$k0">
                          <node concept="24Tkf9" id="7WTFIQIcYFq" role="2OqNvi" />
                          <node concept="2OqwBi" id="2jBmyzyFLWB" role="2Oq$k0">
                            <node concept="pncrf" id="2jBmyzyFLWC" role="2Oq$k0" />
                            <node concept="3TrcHB" id="2jBmyzyFLWD" role="2OqNvi">
                              <ref role="3TsBF5" to="myiq:7WTFIQIcYwr" resolve="align" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="2jBmyzyFLWE" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.toString()" resolve="toString" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2jBmyzyFLWF" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="6gwxh6GcxZP" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="Z$zlZaZkOW">
    <ref role="1XX52x" to="myiq:Z$zlZaZkv$" resolve="TextgenText" />
    <node concept="3EZMnI" id="Z$zlZaZkP3" role="2wV5jI">
      <node concept="3EZMnI" id="Z$zlZaZkPa" role="3EZMnx">
        <node concept="VPM3Z" id="Z$zlZaZkPc" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="Z$zlZaZkPl" role="3EZMnx">
          <property role="3F0ifm" value="Filename:" />
        </node>
        <node concept="3F0A7n" id="Z$zlZaZkPt" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="2VrnFamenFA" role="3EZMnx">
          <node concept="11L4FC" id="2VrnFameue4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="2VrnFameuf1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="4GbnmmUcW4z" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <property role="1$x2rV" value=".ext" />
          <ref role="1NtTu8" to="myiq:4GbnmmUcW4o" resolve="ext" />
        </node>
        <node concept="2iRfu4" id="Z$zlZaZkPf" role="2iSdaV" />
        <node concept="3F0ifn" id="6OyQ54Ew5ZT" role="3EZMnx">
          <property role="3F0ifm" value="encoding" />
        </node>
        <node concept="3F0A7n" id="6OyQ54Ew5ZW" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <property role="1$x2rV" value="UTF-8" />
          <ref role="1NtTu8" to="myiq:6OyQ54Ew5ZF" resolve="encoding" />
          <node concept="OXEIz" id="6OyQ54Ew607" role="P5bDN">
            <node concept="1oHujT" id="6OyQ54Ew609" role="OY2wv">
              <property role="1oHujS" value="&lt;standard UTF-8&gt;" />
              <node concept="1oIgkG" id="6OyQ54Ew60a" role="1oHujR">
                <node concept="3clFbS" id="6OyQ54Ew60b" role="2VODD2">
                  <node concept="3clFbF" id="6OyQ54Ew60o" role="3cqZAp">
                    <node concept="37vLTI" id="6OyQ54Ew6II" role="3clFbG">
                      <node concept="10Nm6u" id="6OyQ54Ew6Ji" role="37vLTx" />
                      <node concept="2OqwBi" id="6OyQ54Ew68Y" role="37vLTJ">
                        <node concept="3GMtW1" id="6OyQ54Ew60n" role="2Oq$k0" />
                        <node concept="3TrcHB" id="6OyQ54Ew6m3" role="2OqNvi">
                          <ref role="3TsBF5" to="myiq:6OyQ54Ew5ZF" resolve="encoding" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1ou48o" id="6OyQ54Ew6O_" role="OY2wv">
              <node concept="3GJtP1" id="6OyQ54Ew6OB" role="1ou48n">
                <node concept="3clFbS" id="6OyQ54Ew6OD" role="2VODD2">
                  <node concept="3clFbF" id="6OyQ54EwcCY" role="3cqZAp">
                    <node concept="2OqwBi" id="6OyQ54Ewg6y" role="3clFbG">
                      <node concept="2OqwBi" id="6OyQ54EweID" role="2Oq$k0">
                        <node concept="2OqwBi" id="6OyQ54Ewdib" role="2Oq$k0">
                          <node concept="2YIFZM" id="6OyQ54EwcM$" role="2Oq$k0">
                            <ref role="37wK5l" to="7x5y:~Charset.availableCharsets()" resolve="availableCharsets" />
                            <ref role="1Pybhc" to="7x5y:~Charset" resolve="Charset" />
                          </node>
                          <node concept="liA8E" id="6OyQ54Ewe43" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~SortedMap.keySet()" resolve="keySet" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6OyQ54EwfBH" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6OyQ54EwgWW" role="2OqNvi">
                        <ref role="37wK5l" to="1ctc:~Stream.collect(java.util.stream.Collector)" resolve="collect" />
                        <node concept="2YIFZM" id="6OyQ54EwhKx" role="37wK5m">
                          <ref role="37wK5l" to="1ctc:~Collectors.toList()" resolve="toList" />
                          <ref role="1Pybhc" to="1ctc:~Collectors" resolve="Collectors" />
                          <node concept="17QB3L" id="6OyQ54EwizX" role="3PaCim" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1ouSdP" id="6OyQ54Ew6OF" role="1ou48m">
                <node concept="3clFbS" id="6OyQ54Ew6OH" role="2VODD2">
                  <node concept="3clFbF" id="6OyQ54EwiSL" role="3cqZAp">
                    <node concept="37vLTI" id="6OyQ54EwjAO" role="3clFbG">
                      <node concept="3GLrbK" id="6OyQ54EwjFC" role="37vLTx" />
                      <node concept="2OqwBi" id="6OyQ54Ewj1n" role="37vLTJ">
                        <node concept="3GMtW1" id="6OyQ54EwiSK" role="2Oq$k0" />
                        <node concept="3TrcHB" id="6OyQ54Ewje9" role="2OqNvi">
                          <ref role="3TsBF5" to="myiq:6OyQ54Ew5ZF" resolve="encoding" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17QB3L" id="6OyQ54Ew6Y2" role="1eyP2E" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="Z$zlZaZkPy" role="3EZMnx" />
      <node concept="3F1sOY" id="4w$6EQbd7aG" role="3EZMnx">
        <ref role="1NtTu8" to="myiq:Z$zlZaZSbU" resolve="content" />
      </node>
      <node concept="2iRkQZ" id="Z$zlZaZkP6" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="71qbzSbCuXk" role="6VMZX">
      <node concept="2iRfu4" id="71qbzSbCuXl" role="2iSdaV" />
      <node concept="3F0ifn" id="71qbzSbCuXh" role="3EZMnx">
        <property role="3F0ifm" value="LineEnding:" />
      </node>
      <node concept="3F0A7n" id="71qbzSbCuXt" role="3EZMnx">
        <ref role="1NtTu8" to="myiq:7WTFIQIcYwp" resolve="lineEnding" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4q7d2VGNzUl">
    <property role="3GE5qa" value="horizontal" />
    <ref role="1XX52x" to="myiq:4q7d2VGNiCW" resolve="NewlineMarker" />
    <node concept="3F0ifn" id="4q7d2VGNzUn" role="2wV5jI">
      <property role="3F0ifm" value="¶" />
      <node concept="VechU" id="4q7d2VGNzUt" role="3F10Kt">
        <property role="Vb096" value="fLJRk5A/lightGray" />
      </node>
      <node concept="VPXOz" id="4q7d2VGNzUu" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="15ARfc" id="4q7d2VGNzWn" role="3F10Kt">
        <property role="3$6WeP" value="0" />
      </node>
      <node concept="3$7fVu" id="4q7d2VGN_wm" role="3F10Kt">
        <property role="3$6WeP" value="0" />
      </node>
      <node concept="3$7jql" id="4q7d2VGN_yk" role="3F10Kt">
        <property role="3$6WeP" value="0" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="2jBmyzyB7ea">
    <property role="3GE5qa" value="vertical" />
    <property role="TrG5h" value="Alignment" />
    <ref role="1XX52x" to="myiq:6gwxh6GbQu8" resolve="IVerticalGroup" />
    <node concept="3EZMnI" id="2jBmyzyB7qc" role="2wV5jI">
      <node concept="1HlG4h" id="2jBmyzyAS3X" role="3EZMnx">
        <node concept="15ARfc" id="2jBmyzyBS$z" role="3F10Kt">
          <property role="3$6WeP" value="0" />
        </node>
        <node concept="VPM3Z" id="2jBmyzyBbJo" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="1HfYo3" id="2jBmyzyAS3Z" role="1HlULh">
          <node concept="3TQlhw" id="2jBmyzyAS41" role="1Hhtcw">
            <node concept="3clFbS" id="2jBmyzyAS43" role="2VODD2">
              <node concept="3cpWs8" id="2jBmyzyAT_L" role="3cqZAp">
                <node concept="3cpWsn" id="2jBmyzyAT_M" role="3cpWs9">
                  <property role="TrG5h" value="b" />
                  <node concept="3uibUv" id="2jBmyzyAT_N" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                  </node>
                  <node concept="2ShNRf" id="2jBmyzyATGf" role="33vP2m">
                    <node concept="1pGfFk" id="2jBmyzyATEj" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2jBmyzyB1dt" role="3cqZAp">
                <node concept="3cpWsn" id="2jBmyzyB1dw" role="3cpWs9">
                  <property role="TrG5h" value="W" />
                  <node concept="10Oyi0" id="2jBmyzyB1dr" role="1tU5fm" />
                  <node concept="3cmrfG" id="2jBmyzyB1q8" role="33vP2m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="2jBmyzyAS5p" role="3cqZAp">
                <node concept="2OqwBi" id="2jBmyzyASuJ" role="3clFbw">
                  <node concept="2OqwBi" id="2jBmyzyASaf" role="2Oq$k0">
                    <node concept="pncrf" id="2jBmyzyAS6a" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2jBmyzyASj1" role="2OqNvi">
                      <ref role="3TsBF5" to="myiq:7WTFIQIcYwr" resolve="align" />
                    </node>
                  </node>
                  <node concept="21noJN" id="7WTFIQIcYFr" role="2OqNvi">
                    <node concept="21nZrQ" id="7WTFIQIcYFs" role="21noJM">
                      <ref role="21nZrZ" to="myiq:7WTFIQIcYt3" resolve="right" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="2jBmyzyAS5r" role="3clFbx">
                  <node concept="3clFbF" id="2jBmyzyB1zu" role="3cqZAp">
                    <node concept="37vLTI" id="2jBmyzyB1Fi" role="3clFbG">
                      <node concept="37vLTw" id="2jBmyzyB1zs" role="37vLTJ">
                        <ref role="3cqZAo" node="2jBmyzyB1dw" resolve="W" />
                      </node>
                      <node concept="3cpWsd" id="2jBmyzyGC$T" role="37vLTx">
                        <node concept="2OqwBi" id="2jBmyzyAUFL" role="3uHU7B">
                          <node concept="pncrf" id="2jBmyzyAUAe" role="2Oq$k0" />
                          <node concept="2qgKlT" id="2jBmyzyEFh6" role="2OqNvi">
                            <ref role="37wK5l" to="3rmn:2jBmyzyEzhY" resolve="Editor_View_Width" />
                            <node concept="3clFbT" id="2jBmyzyGo8h" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cmrfG" id="2jBmyzyGGa_" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="2jBmyzyB1VG" role="3eNLev">
                  <node concept="2OqwBi" id="2jBmyzyB2xN" role="3eO9$A">
                    <node concept="2OqwBi" id="2jBmyzyB27M" role="2Oq$k0">
                      <node concept="pncrf" id="2jBmyzyB212" role="2Oq$k0" />
                      <node concept="3TrcHB" id="2jBmyzyB2kD" role="2OqNvi">
                        <ref role="3TsBF5" to="myiq:7WTFIQIcYwr" resolve="align" />
                      </node>
                    </node>
                    <node concept="21noJN" id="7WTFIQIcYFt" role="2OqNvi">
                      <node concept="21nZrQ" id="7WTFIQIcYFu" role="21noJM">
                        <ref role="21nZrZ" to="myiq:7WTFIQIcYt2" resolve="center" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2jBmyzyB1VI" role="3eOfB_">
                    <node concept="3clFbF" id="2jBmyzyB2S2" role="3cqZAp">
                      <node concept="37vLTI" id="2jBmyzyB30B" role="3clFbG">
                        <node concept="FJ1c_" id="2jBmyzyB4Y_" role="37vLTx">
                          <node concept="3cmrfG" id="2jBmyzyB4YF" role="3uHU7w">
                            <property role="3cmrfH" value="2" />
                          </node>
                          <node concept="1eOMI4" id="2jBmyzyB4Gv" role="3uHU7B">
                            <node concept="3cpWsd" id="2jBmyzyGCJq" role="1eOMHV">
                              <node concept="3cmrfG" id="2jBmyzyGCJw" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="2OqwBi" id="2jBmyzyB3iz" role="3uHU7B">
                                <node concept="pncrf" id="2jBmyzyB3b$" role="2Oq$k0" />
                                <node concept="2qgKlT" id="2jBmyzyEFwb" role="2OqNvi">
                                  <ref role="37wK5l" to="3rmn:2jBmyzyEzhY" resolve="Editor_View_Width" />
                                  <node concept="3clFbT" id="2jBmyzyGogp" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="2jBmyzyB2S1" role="37vLTJ">
                          <ref role="3cqZAo" node="2jBmyzyB1dw" resolve="W" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Dw8fO" id="2jBmyzyATRW" role="3cqZAp">
                <node concept="3clFbS" id="2jBmyzyATRY" role="2LFqv$">
                  <node concept="3clFbF" id="2jBmyzyAVNk" role="3cqZAp">
                    <node concept="2OqwBi" id="2jBmyzyAVR2" role="3clFbG">
                      <node concept="37vLTw" id="2jBmyzyAVNi" role="2Oq$k0">
                        <ref role="3cqZAo" node="2jBmyzyAT_M" resolve="b" />
                      </node>
                      <node concept="liA8E" id="2jBmyzyAW26" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                        <node concept="Xl_RD" id="2jBmyzyAW4I" role="37wK5m">
                          <property role="Xl_RC" value=" " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="2jBmyzyATRZ" role="1Duv9x">
                  <property role="TrG5h" value="i" />
                  <node concept="10Oyi0" id="2jBmyzyATWh" role="1tU5fm" />
                  <node concept="3cmrfG" id="2jBmyzyAU6u" role="33vP2m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="3eOVzh" id="2jBmyzyAUj0" role="1Dwp0S">
                  <node concept="37vLTw" id="2jBmyzyB55q" role="3uHU7w">
                    <ref role="3cqZAo" node="2jBmyzyB1dw" resolve="W" />
                  </node>
                  <node concept="37vLTw" id="2jBmyzyAUa$" role="3uHU7B">
                    <ref role="3cqZAo" node="2jBmyzyATRZ" resolve="i" />
                  </node>
                </node>
                <node concept="2$rviw" id="2jBmyzyAVFV" role="1Dwrff">
                  <node concept="37vLTw" id="2jBmyzyAVIO" role="2$L3a6">
                    <ref role="3cqZAo" node="2jBmyzyATRZ" resolve="i" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2jBmyzyAWmW" role="3cqZAp">
                <node concept="2OqwBi" id="2jBmyzyAWAM" role="3cqZAk">
                  <node concept="37vLTw" id="2jBmyzyAWuQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="2jBmyzyAT_M" resolve="b" />
                  </node>
                  <node concept="liA8E" id="2jBmyzyAWJt" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPxyj" id="2jBmyzyB9xJ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="11LMrY" id="2jBmyzyGB1_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="2jBmyzyHbwy" role="pqm2j">
          <node concept="3clFbS" id="2jBmyzyHbwz" role="2VODD2">
            <node concept="3clFbF" id="2jBmyzyHb$G" role="3cqZAp">
              <node concept="3clFbT" id="2jBmyzyHb$F" role="3clFbG">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="2jBmyzyAMT4" role="3EZMnx">
        <ref role="1NtTu8" to="myiq:7WTFIQIcYwr" resolve="align" />
        <node concept="15ARfc" id="2jBmyzyBStY" role="3F10Kt">
          <property role="3$6WeP" value="0" />
        </node>
        <node concept="VechU" id="2jBmyzyAMTZ" role="3F10Kt">
          <property role="Vb096" value="fLJRk5A/lightGray" />
        </node>
      </node>
      <node concept="2iRfu4" id="2jBmyzyB7qf" role="2iSdaV" />
    </node>
  </node>
  <node concept="2ABfQD" id="2jBmyzyH$LW">
    <property role="TrG5h" value="ProjectionStyle" />
    <node concept="2BsEeg" id="2jBmyzyH$LX" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="Structural" />
      <property role="2BUmq6" value="View under-the-hood structure" />
    </node>
  </node>
  <node concept="24kQdi" id="2jBmyzyH$LZ">
    <property role="3GE5qa" value="horizontal" />
    <ref role="1XX52x" to="myiq:Z$zlZaZkvJ" resolve="Line" />
    <node concept="2aJ2om" id="2jBmyzyH$M1" role="CpUAK">
      <ref role="2$4xQ3" node="2jBmyzyH$LX" resolve="Structural" />
    </node>
    <node concept="3EZMnI" id="2jBmyzyH$QP" role="2wV5jI">
      <node concept="3F0ifn" id="2jBmyzyH_9D" role="3EZMnx">
        <property role="3F0ifm" value="[&gt;" />
        <node concept="VPXOz" id="2jBmyzyHEMZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="15ARfc" id="2jBmyzyHEN0" role="3F10Kt">
          <property role="3$6WeP" value="0" />
        </node>
        <node concept="VechU" id="2jBmyzyHEN1" role="3F10Kt">
          <property role="Vb096" value="fLJRk5A/lightGray" />
        </node>
      </node>
      <node concept="2iRfu4" id="2jBmyzyH$QQ" role="2iSdaV" />
      <node concept="3F2HdR" id="2jBmyzyH$QR" role="3EZMnx">
        <ref role="1NtTu8" to="myiq:Z$zlZaZkvM" resolve="words" />
        <node concept="4$FPG" id="2jBmyzyH$R0" role="4_6I_">
          <node concept="3clFbS" id="2jBmyzyH$R1" role="2VODD2">
            <node concept="3cpWs6" id="2jBmyzyH$R2" role="3cqZAp">
              <node concept="2ShNRf" id="2jBmyzyH$R3" role="3cqZAk">
                <node concept="3zrR0B" id="2jBmyzyH$R4" role="2ShVmc">
                  <node concept="3Tqbb2" id="2jBmyzyH$R5" role="3zrR0E">
                    <ref role="ehGHo" to="myiq:Z$zlZaZkvO" resolve="word" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="2jBmyzyH$R6" role="2czzBI">
          <property role="3F0ifm" value="" />
        </node>
        <node concept="15ARfc" id="2jBmyzyH_vG" role="3F10Kt">
          <property role="3$6WeP" value="0" />
        </node>
      </node>
      <node concept="3F0ifn" id="2jBmyzyH_px" role="3EZMnx">
        <property role="3F0ifm" value="&lt;]" />
        <node concept="VPXOz" id="2jBmyzyHEN8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="15ARfc" id="2jBmyzyHEN9" role="3F10Kt">
          <property role="3$6WeP" value="0" />
        </node>
        <node concept="VechU" id="2jBmyzyHENa" role="3F10Kt">
          <property role="Vb096" value="fLJRk5A/lightGray" />
        </node>
      </node>
      <node concept="15ARfc" id="2jBmyzyH$Rj" role="3F10Kt">
        <property role="3$6WeP" value="0" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2jBmyzyH_w6">
    <property role="3GE5qa" value="vertical" />
    <ref role="1XX52x" to="myiq:Z$zlZaZkvD" resolve="SpaceIndentedText" />
    <node concept="2aJ2om" id="2jBmyzyH_$v" role="CpUAK">
      <ref role="2$4xQ3" node="2jBmyzyH$LX" resolve="Structural" />
    </node>
    <node concept="3EZMnI" id="2jBmyzyH_$K" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="3EZMnI" id="2jBmyzyH_Lf" role="3EZMnx">
        <node concept="VPM3Z" id="2jBmyzyH_Lh" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="15ARfc" id="2jBmyzyHJl4" role="3F10Kt">
          <property role="3$6WeP" value="0" />
        </node>
        <node concept="3F0ifn" id="2jBmyzyH_Lj" role="3EZMnx">
          <property role="3F0ifm" value="[-" />
          <node concept="VPXOz" id="2jBmyzyHEKm" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="15ARfc" id="2jBmyzyHELn" role="3F10Kt">
            <property role="3$6WeP" value="0" />
          </node>
          <node concept="VechU" id="2jBmyzyHCeO" role="3F10Kt">
            <property role="Vb096" value="fLJRk5A/lightGray" />
          </node>
        </node>
        <node concept="2iRfu4" id="2jBmyzyH_Lk" role="2iSdaV" />
        <node concept="PMmxH" id="2jBmyzyH_$S" role="3EZMnx">
          <ref role="PMmxG" node="2jBmyzyB7ea" resolve="Alignment" />
        </node>
      </node>
      <node concept="3EZMnI" id="2jBmyzyH_$L" role="3EZMnx">
        <node concept="VPXOz" id="2jBmyzyH_$M" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2iRfu4" id="2jBmyzyH_$N" role="2iSdaV" />
        <node concept="3F0A7n" id="2jBmyzyH_$O" role="3EZMnx">
          <ref role="1NtTu8" to="myiq:4w$6EQbaM6c" resolve="indent" />
          <node concept="Veino" id="2jBmyzyH_$P" role="3F10Kt">
            <node concept="1iSF2X" id="2jBmyzyH_$Q" role="VblUZ">
              <property role="1iTho6" value="DDDDDD" />
            </node>
          </node>
        </node>
        <node concept="3F2HdR" id="2jBmyzyH_$W" role="3EZMnx">
          <ref role="1NtTu8" to="myiq:6gwxh6GbQuo" resolve="lines" />
          <node concept="VPXOz" id="2jBmyzyH_$X" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRkQZ" id="2jBmyzyH_$Y" role="2czzBx" />
          <node concept="4$FPG" id="2jBmyzyH_$Z" role="4_6I_">
            <node concept="3clFbS" id="2jBmyzyH__0" role="2VODD2">
              <node concept="3cpWs6" id="2jBmyzyH__1" role="3cqZAp">
                <node concept="2ShNRf" id="2jBmyzyH__2" role="3cqZAk">
                  <node concept="3zrR0B" id="2jBmyzyH__3" role="2ShVmc">
                    <node concept="3Tqbb2" id="2jBmyzyH__4" role="3zrR0E">
                      <ref role="ehGHo" to="myiq:Z$zlZaZkvJ" resolve="Line" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="15ARfc" id="2jBmyzyH__6" role="3F10Kt">
          <property role="3$6WeP" value="0" />
        </node>
      </node>
      <node concept="2iRkQZ" id="2jBmyzyH__7" role="2iSdaV" />
      <node concept="15ARfc" id="2jBmyzyH__8" role="3F10Kt">
        <property role="3$6WeP" value="0" />
      </node>
      <node concept="3F0ifn" id="2jBmyzyH_RW" role="3EZMnx">
        <property role="3F0ifm" value="-]" />
        <node concept="VPXOz" id="2jBmyzyHELw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="15ARfc" id="2jBmyzyHELx" role="3F10Kt">
          <property role="3$6WeP" value="0" />
        </node>
        <node concept="VechU" id="2jBmyzyHELy" role="3F10Kt">
          <property role="Vb096" value="fLJRk5A/lightGray" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="2jBmyzyH_FR" role="6VMZX">
      <node concept="VPM3Z" id="2jBmyzyH_FS" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="3F0ifn" id="2jBmyzyH_FT" role="3EZMnx">
        <property role="3F0ifm" value="Horizontal alignment:" />
      </node>
      <node concept="3F0A7n" id="2jBmyzyH_FU" role="3EZMnx">
        <ref role="1NtTu8" to="myiq:7WTFIQIcYwr" resolve="align" />
      </node>
      <node concept="1HlG4h" id="2jBmyzyH_FV" role="3EZMnx">
        <node concept="1HfYo3" id="2jBmyzyH_FW" role="1HlULh">
          <node concept="3TQlhw" id="2jBmyzyH_FX" role="1Hhtcw">
            <node concept="3clFbS" id="2jBmyzyH_FY" role="2VODD2">
              <node concept="3clFbF" id="2jBmyzyH_FZ" role="3cqZAp">
                <node concept="3cpWs3" id="2jBmyzyH_G0" role="3clFbG">
                  <node concept="Xl_RD" id="2jBmyzyH_G1" role="3uHU7w">
                    <property role="Xl_RC" value=")" />
                  </node>
                  <node concept="3cpWs3" id="2jBmyzyH_G2" role="3uHU7B">
                    <node concept="Xl_RD" id="2jBmyzyH_G3" role="3uHU7B">
                      <property role="Xl_RC" value="(" />
                    </node>
                    <node concept="2OqwBi" id="2jBmyzyH_G4" role="3uHU7w">
                      <node concept="2OqwBi" id="2jBmyzyH_G5" role="2Oq$k0">
                        <node concept="2OqwBi" id="7WTFIQIcYFv" role="2Oq$k0">
                          <node concept="24Tkf9" id="7WTFIQIcYFx" role="2OqNvi" />
                          <node concept="2OqwBi" id="2jBmyzyH_G6" role="2Oq$k0">
                            <node concept="pncrf" id="2jBmyzyH_G7" role="2Oq$k0" />
                            <node concept="3TrcHB" id="2jBmyzyH_G8" role="2OqNvi">
                              <ref role="3TsBF5" to="myiq:7WTFIQIcYwr" resolve="align" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="2jBmyzyH_G9" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.toString()" resolve="toString" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2jBmyzyH_Ga" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="2jBmyzyH_Gb" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2jBmyzyH_Tj">
    <property role="3GE5qa" value="vertical" />
    <ref role="1XX52x" to="myiq:Z$zlZaZO7_" resolve="VerticalLines" />
    <node concept="2aJ2om" id="2jBmyzyH_Tl" role="CpUAK">
      <ref role="2$4xQ3" node="2jBmyzyH$LX" resolve="Structural" />
    </node>
    <node concept="3EZMnI" id="2jBmyzyH_Tz" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="3EZMnI" id="2jBmyzyHCxH" role="3EZMnx">
        <node concept="15ARfc" id="2jBmyzyHH9z" role="3F10Kt">
          <property role="3$6WeP" value="0" />
        </node>
        <node concept="VPM3Z" id="2jBmyzyHCxJ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2jBmyzyHA03" role="3EZMnx">
          <property role="3F0ifm" value="[/" />
          <node concept="15ARfc" id="2jBmyzyHEHz" role="3F10Kt">
            <property role="3$6WeP" value="0" />
          </node>
          <node concept="VPXOz" id="2jBmyzyHEGy" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VechU" id="2jBmyzyHA16" role="3F10Kt">
            <property role="Vb096" value="fLJRk5A/lightGray" />
          </node>
        </node>
        <node concept="2iRfu4" id="2jBmyzyHCxM" role="2iSdaV" />
        <node concept="PMmxH" id="2jBmyzyH_T$" role="3EZMnx">
          <ref role="PMmxG" node="2jBmyzyB7ea" resolve="Alignment" />
          <node concept="15ARfc" id="2jBmyzyH_T_" role="3F10Kt">
            <property role="3$6WeP" value="0" />
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="2jBmyzyH_TA" role="3EZMnx">
        <ref role="1NtTu8" to="myiq:6gwxh6GbQuo" resolve="lines" />
        <node concept="2iRkQZ" id="2jBmyzyH_TB" role="2czzBx" />
        <node concept="VPXOz" id="2jBmyzyH_TC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="15ARfc" id="2jBmyzyH_TD" role="3F10Kt">
          <property role="3$6WeP" value="0" />
        </node>
        <node concept="4$FPG" id="2jBmyzyH_TE" role="4_6I_">
          <node concept="3clFbS" id="2jBmyzyH_TF" role="2VODD2">
            <node concept="3cpWs6" id="2jBmyzyH_TG" role="3cqZAp">
              <node concept="2ShNRf" id="2jBmyzyH_TH" role="3cqZAk">
                <node concept="3zrR0B" id="2jBmyzyH_TI" role="2ShVmc">
                  <node concept="3Tqbb2" id="2jBmyzyH_TJ" role="3zrR0E">
                    <ref role="ehGHo" to="myiq:Z$zlZaZkvJ" resolve="Line" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="2jBmyzyH_TK" role="2iSdaV" />
      <node concept="15ARfc" id="2jBmyzyH_TL" role="3F10Kt">
        <property role="3$6WeP" value="0" />
      </node>
      <node concept="3F0ifn" id="2jBmyzyHA1e" role="3EZMnx">
        <property role="3F0ifm" value="/]" />
        <node concept="15ARfc" id="2jBmyzyHEFw" role="3F10Kt">
          <property role="3$6WeP" value="0" />
        </node>
        <node concept="VPXOz" id="2jBmyzyHEEv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="2jBmyzyHA2j" role="3F10Kt">
          <property role="Vb096" value="fLJRk5A/lightGray" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="2jBmyzyH_UY" role="6VMZX">
      <node concept="VPM3Z" id="2jBmyzyH_UZ" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="3F0ifn" id="2jBmyzyH_V0" role="3EZMnx">
        <property role="3F0ifm" value="Horizontal alignment:" />
      </node>
      <node concept="3F0A7n" id="2jBmyzyH_V1" role="3EZMnx">
        <ref role="1NtTu8" to="myiq:7WTFIQIcYwr" resolve="align" />
      </node>
      <node concept="1HlG4h" id="2jBmyzyH_V2" role="3EZMnx">
        <node concept="1HfYo3" id="2jBmyzyH_V3" role="1HlULh">
          <node concept="3TQlhw" id="2jBmyzyH_V4" role="1Hhtcw">
            <node concept="3clFbS" id="2jBmyzyH_V5" role="2VODD2">
              <node concept="3clFbF" id="2jBmyzyH_V6" role="3cqZAp">
                <node concept="3cpWs3" id="2jBmyzyH_V7" role="3clFbG">
                  <node concept="Xl_RD" id="2jBmyzyH_V8" role="3uHU7w">
                    <property role="Xl_RC" value=")" />
                  </node>
                  <node concept="3cpWs3" id="2jBmyzyH_V9" role="3uHU7B">
                    <node concept="Xl_RD" id="2jBmyzyH_Va" role="3uHU7B">
                      <property role="Xl_RC" value="(" />
                    </node>
                    <node concept="2OqwBi" id="2jBmyzyH_Vb" role="3uHU7w">
                      <node concept="2OqwBi" id="2jBmyzyH_Vc" role="2Oq$k0">
                        <node concept="2OqwBi" id="7WTFIQIcYFy" role="2Oq$k0">
                          <node concept="24Tkf9" id="7WTFIQIcYF$" role="2OqNvi" />
                          <node concept="2OqwBi" id="2jBmyzyH_Vd" role="2Oq$k0">
                            <node concept="pncrf" id="2jBmyzyH_Ve" role="2Oq$k0" />
                            <node concept="3TrcHB" id="2jBmyzyH_Vf" role="2OqNvi">
                              <ref role="3TsBF5" to="myiq:7WTFIQIcYwr" resolve="align" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="2jBmyzyH_Vg" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.toString()" resolve="toString" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2jBmyzyH_Vh" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="2jBmyzyH_Vi" role="2iSdaV" />
    </node>
  </node>
  <node concept="325Ffw" id="2jBmyzyHOOA">
    <property role="2XBEHb" value="true" />
    <property role="TrG5h" value="TextGenElement_Keymap" />
    <node concept="2PxR9H" id="2u5C0BwzEq$" role="2QnnpI">
      <property role="2PxWOX" value="Append literal tab [Ctrl+Alt+Enter]" />
      <node concept="2Py5lD" id="2u5C0BwzEq_" role="2PyaAO">
        <property role="2PWKIB" value="ctrl+alt" />
        <property role="2PWKIS" value="VK_ENTER" />
      </node>
      <node concept="2Pz7Y7" id="2u5C0BwzFgB" role="2Pzqsi">
        <node concept="3clFbS" id="2u5C0BwzFgC" role="2VODD2">
          <node concept="3clFbF" id="2u5C0BwzFgD" role="3cqZAp">
            <node concept="2OqwBi" id="2u5C0BwzFgE" role="3clFbG">
              <node concept="2OqwBi" id="2u5C0BwzFgF" role="2Oq$k0">
                <node concept="0GJ7k" id="2u5C0BwzFgG" role="2Oq$k0" />
                <node concept="2Xjw5R" id="2u5C0BwzFgH" role="2OqNvi">
                  <node concept="1xMEDy" id="2u5C0BwzFgI" role="1xVPHs">
                    <node concept="chp4Y" id="2u5C0BwzGo2" role="ri$Ld">
                      <ref role="cht4Q" to="myiq:Z$zlZaZkvJ" resolve="Line" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="2u5C0BwzFgK" role="1xVPHs" />
                </node>
              </node>
              <node concept="3x8VRR" id="2u5C0BwzFgL" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2PzhpH" id="2u5C0BwzFr8" role="2PL9iG">
        <node concept="3clFbS" id="2u5C0BwzFr9" role="2VODD2">
          <node concept="3clFbF" id="2u5C0BwzFra" role="3cqZAp">
            <node concept="2OqwBi" id="2u5C0BwzFrb" role="3clFbG">
              <node concept="2OqwBi" id="2u5C0BwzFrc" role="2Oq$k0">
                <node concept="2OqwBi" id="2u5C0BwzFrd" role="2Oq$k0">
                  <node concept="0GJ7k" id="2u5C0BwzFre" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="2u5C0BwzFrf" role="2OqNvi">
                    <node concept="1xMEDy" id="2u5C0BwzFrg" role="1xVPHs">
                      <node concept="chp4Y" id="2u5C0BwzG$m" role="ri$Ld">
                        <ref role="cht4Q" to="myiq:Z$zlZaZkvJ" resolve="Line" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="2u5C0BwzFri" role="1xVPHs" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="2u5C0BwzIrM" role="2OqNvi">
                  <ref role="3TtcxE" to="myiq:Z$zlZaZkvM" resolve="words" />
                </node>
              </node>
              <node concept="WFELt" id="2u5C0BwzFrk" role="2OqNvi">
                <ref role="1A0vxQ" to="myiq:2u5C0Bwy3V8" resolve="tab" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="2jBmyzyHOOB" role="2QnnpI">
      <property role="2PxWOX" value="Append line [Ctrl+Enter]" />
      <property role="3ArL7W" value="true" />
      <node concept="2Py5lD" id="2jBmyzyHOOC" role="2PyaAO">
        <property role="2PWKIB" value="ctrl" />
        <property role="2PWKIS" value="VK_ENTER" />
      </node>
      <node concept="2PzhpH" id="2jBmyzyHOOD" role="2PL9iG">
        <node concept="3clFbS" id="2jBmyzyHOOE" role="2VODD2">
          <node concept="3clFbF" id="2jBmyzyIeYo" role="3cqZAp">
            <node concept="2OqwBi" id="2jBmyzyIfFh" role="3clFbG">
              <node concept="2OqwBi" id="2jBmyzyIf63" role="2Oq$k0">
                <node concept="2OqwBi" id="2jBmyzyIeZN" role="2Oq$k0">
                  <node concept="0GJ7k" id="2jBmyzyIeYm" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="2jBmyzyIf2u" role="2OqNvi">
                    <node concept="1xMEDy" id="2jBmyzyIf2w" role="1xVPHs">
                      <node concept="chp4Y" id="2jBmyzyIf31" role="ri$Ld">
                        <ref role="cht4Q" to="myiq:6gwxh6GbQu8" resolve="IVerticalGroup" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="2jBmyzyIf3B" role="1xVPHs" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="2jBmyzyIfcL" role="2OqNvi">
                  <ref role="3TtcxE" to="myiq:6gwxh6GbQuo" resolve="lines" />
                </node>
              </node>
              <node concept="WFELt" id="2jBmyzyIgC2" role="2OqNvi">
                <ref role="1A0vxQ" to="myiq:Z$zlZaZkvJ" resolve="Line" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Pz7Y7" id="75ixsGzY5sL" role="2Pzqsi">
        <node concept="3clFbS" id="75ixsGzY5sM" role="2VODD2">
          <node concept="3clFbF" id="75ixsGzY5vd" role="3cqZAp">
            <node concept="2OqwBi" id="75ixsGzY5KC" role="3clFbG">
              <node concept="2OqwBi" id="75ixsGzY5wW" role="2Oq$k0">
                <node concept="0GJ7k" id="75ixsGzY5vc" role="2Oq$k0" />
                <node concept="2Xjw5R" id="75ixsGzY5zY" role="2OqNvi">
                  <node concept="1xMEDy" id="75ixsGzY5$0" role="1xVPHs">
                    <node concept="chp4Y" id="75ixsGzY5_C" role="ri$Ld">
                      <ref role="cht4Q" to="myiq:6gwxh6GbQu8" resolve="IVerticalGroup" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="75ixsGzY5FY" role="1xVPHs" />
                </node>
              </node>
              <node concept="3x8VRR" id="75ixsGzY5Sq" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="2jBmyzyIja_" role="2QnnpI">
      <property role="2PxWOX" value="Append word [Ctrl+Shift+Enter]" />
      <property role="3ArL7W" value="true" />
      <node concept="2Py5lD" id="2jBmyzyIjaA" role="2PyaAO">
        <property role="2PWKIB" value="ctrl+shift" />
        <property role="2PWKIS" value="VK_ENTER" />
      </node>
      <node concept="2PzhpH" id="2jBmyzyIjaB" role="2PL9iG">
        <node concept="3clFbS" id="2jBmyzyIjaC" role="2VODD2">
          <node concept="3clFbF" id="2jBmyzyIjbZ" role="3cqZAp">
            <node concept="2OqwBi" id="2jBmyzyIjRB" role="3clFbG">
              <node concept="2OqwBi" id="2jBmyzyIjit" role="2Oq$k0">
                <node concept="2OqwBi" id="2jBmyzyIjcP" role="2Oq$k0">
                  <node concept="0GJ7k" id="2jBmyzyIjbY" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="2jBmyzyIjeN" role="2OqNvi">
                    <node concept="1xMEDy" id="2jBmyzyIjeP" role="1xVPHs">
                      <node concept="chp4Y" id="2jBmyzyIwqU" role="ri$Ld">
                        <ref role="cht4Q" to="myiq:Z$zlZaZkvJ" resolve="Line" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="2jBmyzyIwyV" role="2OqNvi">
                  <ref role="3TtcxE" to="myiq:Z$zlZaZkvM" resolve="words" />
                </node>
              </node>
              <node concept="WFELt" id="2jBmyzyIlJn" role="2OqNvi">
                <ref role="1A0vxQ" to="myiq:Z$zlZaZkvO" resolve="word" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Pz7Y7" id="75ixsGzY5Uw" role="2Pzqsi">
        <node concept="3clFbS" id="75ixsGzY5Ux" role="2VODD2">
          <node concept="3clFbF" id="75ixsGzY5VM" role="3cqZAp">
            <node concept="2OqwBi" id="75ixsGzY67b" role="3clFbG">
              <node concept="2OqwBi" id="75ixsGzY5Xx" role="2Oq$k0">
                <node concept="0GJ7k" id="75ixsGzY5VL" role="2Oq$k0" />
                <node concept="2Xjw5R" id="75ixsGzY603" role="2OqNvi">
                  <node concept="1xMEDy" id="75ixsGzY605" role="1xVPHs">
                    <node concept="chp4Y" id="75ixsGzY61c" role="ri$Ld">
                      <ref role="cht4Q" to="myiq:Z$zlZaZkvJ" resolve="Line" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="75ixsGzY6fv" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2u5C0Bwy3Vh">
    <property role="3GE5qa" value="horizontal" />
    <ref role="1XX52x" to="myiq:2u5C0Bwy3V8" resolve="tab" />
    <node concept="3F0ifn" id="2u5C0Bwz6Jr" role="2wV5jI">
      <property role="3F0ifm" value="→" />
      <node concept="VechU" id="2u5C0Bwz6Ju" role="3F10Kt">
        <property role="Vb096" value="fLJRk5A/lightGray" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1rAvrZzziLI">
    <property role="3GE5qa" value="horizontal" />
    <ref role="1XX52x" to="myiq:2u5C0Bwy3V8" resolve="tab" />
    <node concept="3F0ifn" id="1rAvrZzziLJ" role="2wV5jI">
      <property role="3F0ifm" value="→" />
      <node concept="VechU" id="1rAvrZzziLK" role="3F10Kt">
        <property role="Vb096" value="fLJRk5A/lightGray" />
      </node>
    </node>
    <node concept="2aJ2om" id="1rAvrZzzphd" role="CpUAK">
      <ref role="2$4xQ3" node="2jBmyzyH$LX" resolve="Structural" />
    </node>
  </node>
</model>

