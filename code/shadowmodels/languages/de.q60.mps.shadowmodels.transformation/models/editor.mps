<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a79ab493-e6c9-4914-929c-6620857284b0(de.q60.mps.shadowmodels.transformation.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <use id="1dfdade0-0417-484f-b787-4c41692c0052" name="de.q60.mps.shadowmodels.util" version="0" />
    <use id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="oyp0" ref="r:ff4bc8f2-4e53-41b7-a27c-792a5dcc86cb(de.q60.mps.shadowmodels.transformation.structure)" />
    <import index="dj5d" ref="r:8bca245c-17c6-44f4-9367-ad6ce25cabf5(de.q60.mps.shadowmodels.runtimelang.structure)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="kcid" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellLayout(MPS.Editor/)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="hm90" ref="r:61d96d59-75af-4854-9d37-c81762926dfe(de.q60.mps.shadowmodels.transformation.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
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
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
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
        <child id="1223387335081" name="query" index="3n$kyP" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="1165424453110" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Item" flags="ng" index="1oHujT">
        <property id="1165424453111" name="matchingText" index="1oHujS" />
        <child id="1165424453112" name="handlerFunction" index="1oHujR" />
      </concept>
      <concept id="1165424657443" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Item_Handler" flags="in" index="1oIgkG" />
      <concept id="3308396621974580100" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" flags="ng" index="3p36aQ" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1219226236603" name="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" flags="ln" index="3vyZuw" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
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
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="625126330682908270" name="jetbrains.mps.lang.editor.structure.CellModel_ReferencePresentation" flags="sg" stub="730538219795961225" index="3SHvHV" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
                        <ref role="37wK5l" to="g51k:~EditorCell_Label.setDefaultText(java.lang.String):void" resolve="setDefaultText" />
                        <node concept="2OqwBi" id="5o5qH$CAeZ6" role="37wK5m">
                          <node concept="pncrf" id="5o5qH$CAeI_" role="2Oq$k0" />
                          <node concept="2qgKlT" id="5o5qH$CAjib" role="2OqNvi">
                            <ref role="37wK5l" to="hm90:5o5qH$CAfX5" resolve="getDefaultName" />
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
                              <ref role="37wK5l" to="g51k:~EditorCell_Collection.paintDecorations(java.awt.Graphics):void" resolve="paintDecorations" />
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
                                  <ref role="37wK5l" to="z60i:~Graphics.create():java.awt.Graphics" resolve="create" />
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
                                    <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
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
                                    <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int):void" resolve="fillRect" />
                                    <node concept="1rXfSq" id="5o5qH$CE_oW" role="37wK5m">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX():int" resolve="getX" />
                                    </node>
                                    <node concept="1rXfSq" id="5o5qH$CE_oX" role="37wK5m">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY():int" resolve="getY" />
                                    </node>
                                    <node concept="1rXfSq" id="5o5qH$CE_oY" role="37wK5m">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getWidth():int" resolve="getWidth" />
                                    </node>
                                    <node concept="1rXfSq" id="5o5qH$CE_oZ" role="37wK5m">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getHeight():int" resolve="getHeight" />
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
                                    <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
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
                                    <ref role="37wK5l" to="z60i:~Graphics.drawRect(int,int,int,int):void" resolve="drawRect" />
                                    <node concept="1rXfSq" id="5o5qH$CC2CY" role="37wK5m">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX():int" resolve="getX" />
                                    </node>
                                    <node concept="1rXfSq" id="5o5qH$CC3bN" role="37wK5m">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY():int" resolve="getY" />
                                    </node>
                                    <node concept="1rXfSq" id="5o5qH$CC3Hv" role="37wK5m">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getWidth():int" resolve="getWidth" />
                                    </node>
                                    <node concept="1rXfSq" id="5o5qH$CC43x" role="37wK5m">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getHeight():int" resolve="getHeight" />
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
                                    <ref role="37wK5l" to="z60i:~Graphics.dispose():void" resolve="dispose" />
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
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
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
            <property role="Vbekb" value="BOLD" />
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
                  <ref role="37wK5l" to="g51k:~EditorCell_Label.setDefaultText(java.lang.String):void" resolve="setDefaultText" />
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
      <node concept="3F1sOY" id="6ndA7L_Lbzt" role="3EZMnx">
        <ref role="1NtTu8" to="oyp0:6ndA7L_Lbzr" resolve="type" />
      </node>
      <node concept="2iRfu4" id="6ndA7L_Lr1p" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6ndA7L_LpKU">
    <ref role="1XX52x" to="oyp0:6ndA7L_L6K8" resolve="TransformationsNamespace" />
    <node concept="3EZMnI" id="6ndA7L_LpKW" role="2wV5jI">
      <node concept="3EZMnI" id="4ZkYAL42R2Z" role="3EZMnx">
        <node concept="2iRfu4" id="4ZkYAL42R30" role="2iSdaV" />
        <node concept="PMmxH" id="5o5qH$CzUYc" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="3F0A7n" id="6ndA7L_LpL9" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="6ndA7L_LpLh" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <node concept="ljvvj" id="6ndA7L_LpLK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="4ZkYAL42R41" role="3EZMnx">
        <node concept="2iRfu4" id="4ZkYAL42R42" role="2iSdaV" />
        <node concept="3XFhqQ" id="4ZkYAL42R9g" role="3EZMnx" />
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
        </node>
      </node>
      <node concept="3F0ifn" id="6ndA7L_LpLr" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="6ndA7L_LpLM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRkQZ" id="4ZkYAL42R2W" role="2iSdaV" />
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
                  <ref role="37wK5l" to="g51k:~EditorCell_Label.setDefaultText(java.lang.String):void" resolve="setDefaultText" />
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
      <node concept="3F0ifn" id="6ndA7L_L$ur" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="6ndA7L_L$Sv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6ndA7L_L$Sx" role="3EZMnx">
        <ref role="1NtTu8" to="oyp0:6ndA7L_Lvoj" resolve="output" />
      </node>
      <node concept="2iRfu4" id="6ndA7L_Lyvh" role="2iSdaV" />
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
              <property role="Vbekb" value="BOLD" />
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
                <property role="Vbekb" value="BOLD" />
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
              <property role="Vb096" value="DARK_BLUE" />
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
    <node concept="3EZMnI" id="35N923AuMBF" role="6VMZX">
      <node concept="l2Vlx" id="35N923AuMBG" role="2iSdaV" />
      <node concept="3F0ifn" id="35N923AuMBN" role="3EZMnx">
        <property role="3F0ifm" value="create handler:" />
      </node>
      <node concept="3F1sOY" id="35N923AuMBY" role="3EZMnx">
        <ref role="1NtTu8" to="oyp0:35N923AuMBx" resolve="createHandler" />
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
              <property role="Vb096" value="DARK_MAGENTA" />
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
              <property role="Vb096" value="DARK_GREEN" />
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
      <node concept="l2Vlx" id="7X4ppfYlm1L" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7X4ppfYlBhb">
    <property role="3GE5qa" value="macros" />
    <ref role="1XX52x" to="oyp0:7X4ppfYlxji" resolve="Loop" />
    <node concept="3EZMnI" id="7X4ppfYlBhd" role="2wV5jI">
      <node concept="3EZMnI" id="7X4ppfYlBhr" role="3EZMnx">
        <node concept="VPM3Z" id="7X4ppfYlBht" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7X4ppfYlBhv" role="3EZMnx">
          <property role="3F0ifm" value="loop" />
        </node>
        <node concept="3F1sOY" id="7X4ppfYlBhC" role="3EZMnx">
          <ref role="1NtTu8" to="oyp0:7X4ppfYlxjj" resolve="input" />
        </node>
        <node concept="2iRfu4" id="7X4ppfYlBhw" role="2iSdaV" />
      </node>
      <node concept="3F1sOY" id="7X4ppfYlBhN" role="3EZMnx">
        <ref role="1NtTu8" to="oyp0:7X4ppfYlxWu" resolve="body" />
      </node>
      <node concept="2iRkQZ" id="7X4ppfYlBhg" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4EhVFrYY$lI">
    <property role="3GE5qa" value="macros" />
    <ref role="1XX52x" to="oyp0:4EhVFrYY$lq" resolve="Label" />
    <node concept="3EZMnI" id="4EhVFrYY$lK" role="2wV5jI">
      <node concept="3F0ifn" id="4EhVFrYY$lR" role="3EZMnx">
        <property role="3F0ifm" value="#" />
        <node concept="11LMrY" id="4EhVFrYY_OU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="4ZkYAL492i3" role="3F10Kt">
          <property role="Vb096" value="orange" />
          <node concept="1iSF2X" id="4ZkYAL492i7" role="VblUZ">
            <property role="1iTho6" value="DB8F00" />
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="4EhVFrYY$lX" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="VechU" id="4ZkYAL492i9" role="3F10Kt">
          <property role="Vb096" value="orange" />
          <node concept="1iSF2X" id="4ZkYAL492ia" role="VblUZ">
            <property role="1iTho6" value="DB8F00" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4EhVFrYY$m5" role="3EZMnx">
        <property role="3F0ifm" value="#" />
        <node concept="11L4FC" id="4EhVFrYY_OS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="4ZkYAL492ig" role="3F10Kt">
          <property role="Vb096" value="orange" />
          <node concept="1iSF2X" id="4ZkYAL492ih" role="VblUZ">
            <property role="1iTho6" value="DB8F00" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="4EhVFrYY_P3" role="3EZMnx">
        <ref role="1NtTu8" to="oyp0:4EhVFrYY$l$" resolve="node" />
      </node>
      <node concept="l2Vlx" id="4EhVFrYZseX" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4EhVFrYZevM">
    <property role="3GE5qa" value="macros" />
    <ref role="1XX52x" to="oyp0:4EhVFrYZevB" resolve="LabelReferenceExpression" />
    <node concept="3EZMnI" id="4EhVFrZo2V$" role="2wV5jI">
      <node concept="l2Vlx" id="4EhVFrZo2V_" role="2iSdaV" />
      <node concept="1iCGBv" id="4EhVFrYZevO" role="3EZMnx">
        <ref role="1NtTu8" to="oyp0:4EhVFrYZevC" resolve="label" />
        <node concept="1sVBvm" id="4EhVFrYZevQ" role="1sWHZn">
          <node concept="3F0A7n" id="4EhVFrYZew0" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VechU" id="4EhVFrYZwTr" role="3F10Kt">
              <property role="Vb096" value="blue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4EhVFrZo2VQ" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="4EhVFrZo2Wt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="4EhVFrZo2Wy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4EhVFrZo2Wk" role="3EZMnx">
        <property role="1$x2rV" value="current node" />
        <ref role="1NtTu8" to="oyp0:4EhVFrZo2Vu" resolve="inputNode" />
      </node>
      <node concept="3F0ifn" id="4EhVFrZo2W4" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="4EhVFrZo2WA" role="3F10Kt">
          <property role="VOm3f" value="true" />
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
          <property role="Vb096" value="orange" />
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
              <property role="Vb096" value="orange" />
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
    <property role="3GE5qa" value="macros" />
    <ref role="1XX52x" to="oyp0:2ePp5XuNSQz" resolve="CopyMacro" />
    <node concept="3EZMnI" id="2ePp5XuNSQM" role="2wV5jI">
      <node concept="PMmxH" id="2ePp5XuNSQT" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="2ePp5XuNSQY" role="3EZMnx">
        <ref role="1NtTu8" to="oyp0:2ePp5XuNSQA" resolve="sourceQuery" />
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
  <node concept="24kQdi" id="2UwmfNuTFEM">
    <property role="3GE5qa" value="macros" />
    <ref role="1XX52x" to="oyp0:2UwmfNuTFE_" resolve="ApplyRecursively" />
    <node concept="3EZMnI" id="2UwmfNuTFEO" role="2wV5jI">
      <node concept="PMmxH" id="2UwmfNuTFEV" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="1iCGBv" id="5o5qH$CLHyp" role="3EZMnx">
        <ref role="1NtTu8" to="oyp0:5o5qH$CLHy8" resolve="transformation" />
        <node concept="1sVBvm" id="5o5qH$CLHyr" role="1sWHZn">
          <node concept="3SHvHV" id="2Dmy1k6VFxn" role="2wV5jI" />
        </node>
      </node>
      <node concept="l2Vlx" id="2UwmfNuTFER" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2UwmfNv6hoh">
    <property role="3GE5qa" value="macros" />
    <ref role="1XX52x" to="oyp0:2UwmfNv6ho4" resolve="CopyWithModifications" />
    <node concept="3EZMnI" id="2UwmfNv6hos" role="2wV5jI">
      <node concept="PMmxH" id="2UwmfNv6hot" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="2UwmfNv6hou" role="3EZMnx">
        <ref role="1NtTu8" to="oyp0:2ePp5XuNSQA" resolve="sourceQuery" />
      </node>
      <node concept="l2Vlx" id="2UwmfNv6hov" role="2iSdaV" />
      <node concept="3F0ifn" id="2UwmfNv6hoC" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="2UwmfNv6hp7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2UwmfNv6hoY" role="3EZMnx">
        <ref role="1NtTu8" to="oyp0:2UwmfNv6ho7" resolve="modifications" />
        <node concept="l2Vlx" id="2UwmfNv6hp0" role="2czzBx" />
        <node concept="lj46D" id="2UwmfNv6hpb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="2UwmfNv6hpg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2UwmfNv6hoM" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="2UwmfNv6hp9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
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
  <node concept="24kQdi" id="7WfC1hyCVCM">
    <property role="3GE5qa" value="parentRelation" />
    <ref role="1XX52x" to="oyp0:7WfC1hyC8uc" resolve="ParentRelationVariableDeclaration" />
    <node concept="3EZMnI" id="7WfC1hyGtqN" role="2wV5jI">
      <node concept="2iRfu4" id="7WfC1hyGtqO" role="2iSdaV" />
      <node concept="3F0A7n" id="7WfC1hyCVCQ" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7WfC1hyGtqQ" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="7WfC1hyGtqV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7WfC1hyGtqT" role="3EZMnx">
        <ref role="1NtTu8" to="oyp0:7WfC1hyGtqM" resolve="type" />
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="7WfC1hy_E2v">
    <ref role="aqKnT" to="oyp0:4EhVFrYZOXQ" resolve="EmptyLine" />
  </node>
  <node concept="24kQdi" id="7WfC1hyBatB">
    <property role="3GE5qa" value="parentRelation" />
    <ref role="1XX52x" to="oyp0:7WfC1hyB3Hf" resolve="ParentRelationRule" />
    <node concept="3EZMnI" id="7WfC1hyBatD" role="2wV5jI">
      <node concept="3F0ifn" id="7WfC1hyBatH" role="3EZMnx">
        <property role="3F0ifm" value="parent of" />
      </node>
      <node concept="3F1sOY" id="7WfC1hyBatK" role="3EZMnx">
        <ref role="1NtTu8" to="oyp0:7WfC1hyBatj" resolve="child" />
      </node>
      <node concept="3F0ifn" id="7WfC1hyBatN" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="7WfC1hyBNWF" role="3EZMnx">
        <property role="1$x2rV" value="null" />
        <ref role="1NtTu8" to="oyp0:7WfC1hyBatk" resolve="parent" />
      </node>
      <node concept="l2Vlx" id="7WfC1hyBatG" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="7WfC1hyC8uf" role="6VMZX">
      <node concept="l2Vlx" id="7WfC1hyC8ug" role="2iSdaV" />
      <node concept="3F0ifn" id="7WfC1hyC8uh" role="3EZMnx">
        <property role="3F0ifm" value="variables:" />
      </node>
      <node concept="3F2HdR" id="7WfC1hyC8uj" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="oyp0:7WfC1hyC8ue" resolve="variables" />
        <node concept="l2Vlx" id="7WfC1hyC8ul" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7WfC1hyCu1o">
    <property role="3GE5qa" value="parentRelation" />
    <ref role="1XX52x" to="oyp0:7WfC1hyCu1f" resolve="ParentRelationVariableReference" />
    <node concept="1iCGBv" id="7WfC1hyCu1r" role="2wV5jI">
      <ref role="1NtTu8" to="oyp0:7WfC1hyCu1q" resolve="decl" />
      <node concept="1sVBvm" id="7WfC1hyCu1t" role="1sWHZn">
        <node concept="3F0A7n" id="7WfC1hyCu1z" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="2frx7BFbW6T">
    <ref role="aqKnT" to="oyp0:4EhVFrYZOXQ" resolve="EmptyLine" />
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
</model>

