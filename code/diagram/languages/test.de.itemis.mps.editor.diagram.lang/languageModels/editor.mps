<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e350f223-18f3-4a2f-a233-47968595d142(test.de.itemis.mps.editor.diagram.lang.editor)">
  <persistence version="9" />
  <languages>
    <use id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram" version="1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="7nxb" ref="r:6a1f18e3-f0f5-4630-97f1-151e91d47e12(test.de.itemis.mps.editor.diagram.lang.structure)" />
    <import index="nkm5" ref="r:095345ad-6627-42ca-9d3f-fc1b2d9fbd61(de.itemis.mps.editor.diagram.runtime.model)" />
    <import index="gwyy" ref="1144260c-e9a5-49a2-9add-39a1a1a7077e/java:org.eclipse.elk.core.options(de.itemis.mps.editor.diagram.runtime/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="ekjq" ref="r:5ecde3cb-6b12-4b03-ab5c-d1450223a70b(test.de.itemis.mps.editor.diagram.lang.behavior)" implicit="true" />
    <import index="tpcb" ref="r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.lang.editor.behavior)" implicit="true" />
    <import index="88j9" ref="r:20c4aa5c-ab36-4815-af32-01895ee9c2f5(de.itemis.mps.editor.diagram.editor)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" implicit="true" />
    <import index="fbzs" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.geom(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
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
      <concept id="4242538589859161874" name="jetbrains.mps.lang.editor.structure.ExplicitHintsSpecification" flags="ng" index="2w$q5c">
        <child id="4242538589859162459" name="hints" index="2w$qW5" />
      </concept>
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
      <concept id="8383079901754291618" name="jetbrains.mps.lang.editor.structure.CellModel_NextEditor" flags="ng" index="B$lHz" />
      <concept id="6150987479542522273" name="jetbrains.mps.lang.editor.structure.QueryHintsSpecification" flags="ig" index="2Hnlc$" />
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="3982520150125052579" name="jetbrains.mps.lang.editor.structure.QueryFunction_AttributeStyleParameter" flags="ig" index="3sjG9q" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="3982520150122341378" name="jetbrains.mps.lang.editor.structure.AttributeStyleClassItem" flags="lg" index="3tD6jV">
        <reference id="3982520150122346707" name="attribute" index="3tD7wE" />
        <child id="3982520150122341379" name="query" index="3tD6jU" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="4242538589862653897" name="addHints" index="2whIAn" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY">
        <child id="5861024100072578575" name="addHints" index="3xwHhi" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR">
        <child id="7279578193766667846" name="addHints" index="78xua" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1224575136086" name="jetbrains.mps.baseLanguage.structure.EnumValueOfExpression" flags="nn" index="unr1b">
        <reference id="1224575174120" name="enumClass" index="un$jP" />
        <child id="1224575157853" name="value" index="unwt0" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
    <language id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram">
      <concept id="6554619383005871291" name="de.itemis.mps.editor.diagram.structure.PortQuery" flags="ng" index="230Hcy">
        <child id="6554619383005871296" name="portFactory" index="230Hdp" />
        <child id="6554619383005871298" name="query" index="230Hdr" />
      </concept>
      <concept id="6554619383005758499" name="de.itemis.mps.editor.diagram.structure.Port" flags="ng" index="2316IU">
        <child id="6554619383005758747" name="label" index="2316E2" />
        <child id="6554619383005758749" name="shape" index="2316E4" />
        <child id="6554619383005758751" name="positionY" index="2316E6" />
        <child id="6554619383005758750" name="positionX" index="2316E7" />
        <child id="5855146979801445196" name="width" index="2JxpDF" />
        <child id="5855146979801445211" name="height" index="2JxpDW" />
        <child id="7885261101689690611" name="tooltip" index="321kF2" />
      </concept>
      <concept id="6554619383003875357" name="de.itemis.mps.editor.diagram.structure.InlineEditorComponent" flags="ig" index="238au4" />
      <concept id="8433227566817223068" name="de.itemis.mps.editor.diagram.structure.LayeredLayoutAlgorithm" flags="ng" index="39fpm">
        <property id="7623784619795245948" name="direction" index="1NdBj4" />
      </concept>
      <concept id="6554619383001705551" name="de.itemis.mps.editor.diagram.structure.ConditionalEndpointTarget" flags="ng" index="23g$fm">
        <child id="6554619383001705552" name="condition" index="23g$f9" />
        <child id="6554619383001705554" name="if" index="23g$fb" />
        <child id="6554619383001705557" name="else" index="23g$fc" />
      </concept>
      <concept id="6554619383001456866" name="de.itemis.mps.editor.diagram.structure.PortEndpointTarget" flags="ng" index="23hSXV">
        <child id="6554619383001456867" name="portName" index="23hSXU" />
        <child id="6554619383001456869" name="box" index="23hSXW" />
      </concept>
      <concept id="6554619383001456740" name="de.itemis.mps.editor.diagram.structure.BoxEndpointTarget" flags="ng" index="23hSZX">
        <child id="6554619383001456819" name="targetId" index="23hSWE" />
      </concept>
      <concept id="1110129820007229393" name="de.itemis.mps.editor.diagram.structure.CellModel_Diagram" flags="ng" index="27vDVx">
        <property id="1526659674582244782" name="connectBoxesWithoutDummyPort" index="2Tj9lc" />
        <property id="3435995310982905900" name="saveSubDiagramLayoutInDiagram" index="3QD5IF" />
        <child id="8433227566816393050" name="layoutAlgorithm" index="35U2g" />
        <child id="1129445411046734900" name="fitToSizeOnInit" index="93yiE" />
        <child id="6347834999919257867" name="ownerChangeHandler" index="2eSEd7" />
        <child id="1742468285817538342" name="disableNodeEditing" index="2gDVEa" />
        <child id="53713348769907228" name="autoLayoutOnChange" index="2hB_ot" />
        <child id="8316481512155640329" name="saveLayout" index="qiu7m" />
        <child id="5018298105379062639" name="autoLayoutOnInit" index="2Dxx3A" />
        <child id="6910723851735171798" name="buttonConfig" index="3sAl1G" />
        <child id="8637411062076630380" name="connectionTypes" index="1xLlFP" />
        <child id="7858611447550199305" name="syncWithModelOnlyOnOpening" index="3y0MdK" />
        <child id="8637411062062914773" name="paletteFolder" index="1y_2dc" />
        <child id="7101179765790059658" name="diagramID" index="3K_XBl" />
        <child id="1981294357059564524" name="paletteSources" index="1RuSHk" />
        <child id="106212170332965259" name="defaultShape" index="3UZ5VG" />
      </concept>
      <concept id="3155126767690989914" name="de.itemis.mps.editor.diagram.structure.Content_GenericBoxQuery" flags="ng" index="ahg9e">
        <child id="6554619383004026644" name="editorComponent" index="23bJyd" />
        <child id="8606559630272579151" name="dropHandler" index="FVu8H" />
        <child id="339189006513544402" name="navigationTargets" index="2Kg1p8" />
        <child id="2863449916465291411" name="allowConnections" index="SH2gk" />
        <child id="5468226901223577682" name="ports" index="15ipcR" />
        <child id="738815095919968379" name="preservePortOrder" index="1pgkKh" />
        <child id="1760333149558790282" name="buttonConfig" index="1pDyOA" />
        <child id="6160055369550084122" name="allowScaling" index="3RIt6y" />
        <child id="5126420796713997777" name="shape" index="3Uta5s" />
      </concept>
      <concept id="3155126767689025629" name="de.itemis.mps.editor.diagram.structure.Content_Childs" flags="ng" index="aDKH9">
        <reference id="3155126767689025691" name="linkDeclaration" index="aDKIf" />
      </concept>
      <concept id="6347834999919257688" name="de.itemis.mps.editor.diagram.structure.Function_canChangeOwner" flags="ig" index="2eSE8k" />
      <concept id="6347834999919257719" name="de.itemis.mps.editor.diagram.structure.Function_changeOwner" flags="ig" index="2eSE8V" />
      <concept id="6347834999919257657" name="de.itemis.mps.editor.diagram.structure.OwnerChangeHandler" flags="ng" index="2eSE9P">
        <child id="6347834999919257752" name="change" index="2eSEbk" />
        <child id="6347834999919257750" name="canChange" index="2eSEbq" />
      </concept>
      <concept id="6347834999921795736" name="de.itemis.mps.editor.diagram.structure.Parameter_changeOwner_elementNode" flags="ng" index="2femzk" />
      <concept id="6347834999921916889" name="de.itemis.mps.editor.diagram.structure.Parameter_changeOwner_elementId" flags="ng" index="2feN6l" />
      <concept id="3462102746004176270" name="de.itemis.mps.editor.diagram.structure.DeleteHandler" flags="ig" index="2fs66k" />
      <concept id="5128066557500265515" name="de.itemis.mps.editor.diagram.structure.Function_CanSetConnectionEndpoint" flags="ig" index="ftT_Q" />
      <concept id="8377729485182319155" name="de.itemis.mps.editor.diagram.structure.PaletteSource_EntryQuery" flags="ig" index="gQ1qB" />
      <concept id="8377729485192422732" name="de.itemis.mps.editor.diagram.structure.Parameter_IPaletteEntry" flags="ng" index="ht$Bo" />
      <concept id="8377729485192417786" name="de.itemis.mps.editor.diagram.structure.PaletteSource_ReplaceEntry" flags="ig" index="htBPI">
        <child id="8377729485192417789" name="source" index="htBPD" />
      </concept>
      <concept id="9064581101900867235" name="de.itemis.mps.editor.diagram.structure.IEdgeEditor" flags="ng" index="ljJFv">
        <child id="8606559630272704940" name="dropHandler" index="FVTne" />
        <child id="621570459749703015" name="splitHandler" index="KSpTH" />
        <child id="621570459751239491" name="canSplit" index="KYgL9" />
        <child id="6693185725458816991" name="edgeStyle" index="3hkIsF" />
        <child id="98319095616933421" name="reverseDirection" index="1hJWav" />
        <child id="7188630757225274921" name="navigationTargets" index="1i7NIZ" />
        <child id="5725606875425248008" name="delete" index="1ide8m" />
        <child id="2044706694575458564" name="labelCell" index="3kqczz" />
        <child id="4816636747369831857" name="pullAnnotations" index="1xMBKF" />
        <child id="6358960566596428706" name="curved" index="3Czvdj" />
        <child id="8587703283523592228" name="endpointFrom" index="1PN8q7" />
        <child id="8587703283523592242" name="endpointTo" index="1PN8qh" />
      </concept>
      <concept id="7464726264122062011" name="de.itemis.mps.editor.diagram.structure.Function_DrawShadow" flags="ig" index="2x7zL7" />
      <concept id="7464726264117247548" name="de.itemis.mps.editor.diagram.structure.ShapeDefinition" flags="ng" index="2xDbr0">
        <child id="7464726264122072730" name="drawShadow" index="2x7_pA" />
        <child id="7464726264118062179" name="draw" index="2xOiiv" />
        <child id="7592386925311538038" name="defaultSize" index="3pRy3o" />
        <child id="3454709602156469310" name="parameters" index="1xmOgE" />
      </concept>
      <concept id="7464726264117281947" name="de.itemis.mps.editor.diagram.structure.Parameter_Bounds" flags="ng" index="2xDkLB" />
      <concept id="7464726264117345981" name="de.itemis.mps.editor.diagram.structure.Function_DrawShape" flags="ig" index="2xDzp1" />
      <concept id="7464726264117388668" name="de.itemis.mps.editor.diagram.structure.Parameter_Graphics2D" flags="ng" index="2xDIQ0" />
      <concept id="7464726264117677937" name="de.itemis.mps.editor.diagram.structure.ShapeReference" flags="ng" index="2xQOud">
        <reference id="7464726264117677938" name="shape" index="2xQOue" />
        <child id="3454709602159778495" name="parameterValues" index="1xbcaF" />
      </concept>
      <concept id="5490129062795541784" name="de.itemis.mps.editor.diagram.structure.PaletteSource_Query" flags="ig" index="yMipj" />
      <concept id="5490129062795632136" name="de.itemis.mps.editor.diagram.structure.Parameter_SubstituteInfoFactory" flags="ng" index="yMSl3" />
      <concept id="1933649609528302759" name="de.itemis.mps.editor.diagram.structure.Parameter_Port" flags="ng" index="EP6yO" />
      <concept id="8606559630272275022" name="de.itemis.mps.editor.diagram.structure.Function_drop" flags="ig" index="FU0oG" />
      <concept id="8606559630272270968" name="de.itemis.mps.editor.diagram.structure.Function_canDrop" flags="ig" index="FU3oq" />
      <concept id="8606559630272271107" name="de.itemis.mps.editor.diagram.structure.Parameter_dropData" flags="ng" index="FU3tx" />
      <concept id="8606559630272506591" name="de.itemis.mps.editor.diagram.structure.DropHandler" flags="ng" index="FV8UX">
        <child id="8606559630272506730" name="canDrop" index="FV8W8" />
        <child id="8606559630272506734" name="drop" index="FV8Wc" />
      </concept>
      <concept id="500099795019625460" name="de.itemis.mps.editor.diagram.structure.CellModel_Shape" flags="ng" index="G$OnD">
        <child id="2531824743736393618" name="width" index="2gOmqy" />
        <child id="2531824743736393627" name="height" index="2gOmqF" />
        <child id="500099795019625833" name="shape" index="G$OdO" />
      </concept>
      <concept id="5383048119156619323" name="de.itemis.mps.editor.diagram.structure.IDiagramElementsProvider" flags="ng" index="HB_m5">
        <child id="3155126767688717334" name="contentList" index="aCds2" />
      </concept>
      <concept id="7859343581441233262" name="de.itemis.mps.editor.diagram.structure.Parameter_AnnotationNode" flags="ng" index="2IBeSQ" />
      <concept id="7859343581441231771" name="de.itemis.mps.editor.diagram.structure.Function_AnnotationExternal" flags="ig" index="2IBfj3" />
      <concept id="621570459749702197" name="de.itemis.mps.editor.diagram.structure.EdgeEditor_SplitHandler" flags="ig" index="KSp$Z" />
      <concept id="621570459749711418" name="de.itemis.mps.editor.diagram.structure.EdgeEditor_SplitHandler_boxToInsert" flags="ng" index="KSrOK" />
      <concept id="621570459751009499" name="de.itemis.mps.editor.diagram.structure.EdgeEditor_CanSplit" flags="ig" index="KXoZh" />
      <concept id="7890587897031726207" name="de.itemis.mps.editor.diagram.structure.Content_GenericElementQuery" flags="ng" index="2M4AIt">
        <child id="3462102746004176459" name="deleteHandler" index="2fs69h" />
        <child id="7890587897031726226" name="id" index="2M4AHK" />
        <child id="7890587897031726224" name="parameterType" index="2M4AHM" />
        <child id="7890587897031726225" name="query" index="2M4AHN" />
      </concept>
      <concept id="7890587897031711745" name="de.itemis.mps.editor.diagram.structure.Content_GenericEdgeQuery" flags="ng" index="2M4Efz" />
      <concept id="2863449916475514559" name="de.itemis.mps.editor.diagram.structure.Parameter_EndpointFrom" flags="ng" index="S61CS" />
      <concept id="2863449916475515524" name="de.itemis.mps.editor.diagram.structure.Parameter_EndpointTo" flags="ng" index="S62o3" />
      <concept id="2863449916472123607" name="de.itemis.mps.editor.diagram.structure.SimpleConnectionType_CanCreate" flags="ig" index="SN6hg" />
      <concept id="2863449916472123618" name="de.itemis.mps.editor.diagram.structure.SimpleConnectionType_Create" flags="ig" index="SN6h_" />
      <concept id="2863449916472059834" name="de.itemis.mps.editor.diagram.structure.SimpleConnectionType" flags="ng" index="SNmcX">
        <property id="2863449916472067839" name="label" index="SNo9S" />
        <child id="2863449916472124261" name="canCreate" index="SN6vy" />
        <child id="2863449916472124266" name="create" index="SN6vH" />
        <child id="7219876775258797535" name="icon" index="3blD9N" />
        <child id="4717906927461534549" name="validEnd" index="3vM_gf" />
        <child id="4717906927461534536" name="validStart" index="3vM_gi" />
      </concept>
      <concept id="6237710625713195816" name="de.itemis.mps.editor.diagram.structure.CellModel_DiagramNode" flags="ng" index="2ZK4vF">
        <child id="7464726264117682823" name="shape" index="2xQQDV" />
        <child id="8606559630272507061" name="dropHandler" index="FV8zn" />
        <child id="7859343581441586435" name="annotationExternal" index="2IwSDr" />
        <child id="5885378216888005965" name="boxID" index="NKQk3" />
        <child id="2863449916463668101" name="allowConnections" index="TjlW2" />
        <child id="5725606875425244480" name="deleteHandler" index="1idfhu" />
        <child id="738815095920065730" name="preservePortOrder" index="1pgz2C" />
        <child id="1315262826372527521" name="editor" index="1ytjkN" />
        <child id="1019014873656210396" name="navigationTargets" index="3zeBtW" />
        <child id="1566844231766602492" name="ports2" index="3DrZTU" />
        <child id="6160055369549989399" name="allowScaling" index="3RJMYJ" />
      </concept>
      <concept id="6237710625713831199" name="de.itemis.mps.editor.diagram.structure.CellModel_DiagramConnector" flags="ng" index="2ZMJ7s" />
      <concept id="6237710625713942002" name="de.itemis.mps.editor.diagram.structure.Content_BLQuery" flags="ig" index="2ZMM4L" />
      <concept id="6237710625713964946" name="de.itemis.mps.editor.diagram.structure.Parameter_Node" flags="ng" index="2ZN8Hh" />
      <concept id="5468226901223973329" name="de.itemis.mps.editor.diagram.structure.PortObject" flags="ng" index="15kUEO" />
      <concept id="8963411245957652387" name="de.itemis.mps.editor.diagram.structure.Content_GenericElementQuery_Query" flags="ig" index="37q72E" />
      <concept id="8963411245958754161" name="de.itemis.mps.editor.diagram.structure.Content_GenericElementQuery_ParameterObject" flags="ng" index="37u81S" />
      <concept id="5051221038162451038" name="de.itemis.mps.editor.diagram.structure.Parameter_Style" flags="ng" index="3bJD2r" />
      <concept id="6693185725461685277" name="de.itemis.mps.editor.diagram.structure.PredefinedEdgeStyle" flags="ng" index="3hehND">
        <property id="6693185725461686786" name="style" index="3hehbQ" />
      </concept>
      <concept id="4277219764978107440" name="de.itemis.mps.editor.diagram.structure.SNodeConncetionType_toNode" flags="ng" index="3m_Ry6" />
      <concept id="4277219764978107398" name="de.itemis.mps.editor.diagram.structure.SNodeConncetionType_fromNode" flags="ng" index="3m_RyK" />
      <concept id="4277219764977337773" name="de.itemis.mps.editor.diagram.structure.SNodeConnectionType_Create" flags="ig" index="3mAF$r" />
      <concept id="4277219764977337698" name="de.itemis.mps.editor.diagram.structure.SNodeConnectionType_CanCreate" flags="ig" index="3mAFBk" />
      <concept id="4277219764977337122" name="de.itemis.mps.editor.diagram.structure.SNodeConnectionType" flags="ng" index="3mAFYk">
        <property id="4277219764978104391" name="label" index="3m_KjL" />
        <reference id="4277219764978094454" name="toConcept" index="3m_MR0" />
        <reference id="4277219764978086724" name="fromConcept" index="3m_WZM" />
        <child id="7219876775264113377" name="icon" index="3bxZld" />
        <child id="4277219764978094783" name="create" index="3m_MS9" />
        <child id="4277219764978094776" name="canCreate" index="3m_MSe" />
        <child id="4717906927461726642" name="validEnd" index="3vNarC" />
        <child id="4717906927461726626" name="validStart" index="3vNarS" />
      </concept>
      <concept id="1760333149558779929" name="de.itemis.mps.editor.diagram.structure.BoxButtonConfig" flags="ng" index="1pD$mP">
        <property id="4920147624470412449" name="hasReorderPortsButton" index="3jpMj" />
        <property id="4920147624470412454" name="hasOpenNodeButtons" index="3jpMk" />
        <property id="4920147624470412460" name="hasRelayoutEdgesButton" index="3jpMu" />
        <property id="4920147624470412442" name="hasAlignButtions" index="3jpMC" />
        <property id="4920147624470412445" name="hasFitSizeButton" index="3jpMJ" />
      </concept>
      <concept id="6910723851735106293" name="de.itemis.mps.editor.diagram.structure.DiagramButtonConfig" flags="ng" index="3sA_1f" />
      <concept id="7962205455894009575" name="de.itemis.mps.editor.diagram.structure.Parameter_TargetDiagramNode" flags="ng" index="1tgz_a" />
      <concept id="4717906927461458135" name="de.itemis.mps.editor.diagram.structure.SimpleConnectionType_ValidStart" flags="ig" index="3vMbYd" />
      <concept id="4717906927461532824" name="de.itemis.mps.editor.diagram.structure.SimpleConnectionType_ValidEnd" flags="ig" index="3vM_J2" />
      <concept id="4717906927461703453" name="de.itemis.mps.editor.diagram.structure.SNodeConnectionType_ValidStart" flags="ig" index="3vNc17" />
      <concept id="4717906927461703977" name="de.itemis.mps.editor.diagram.structure.SNodeConnectionType_ValidEnd" flags="ig" index="3vNfTN" />
      <concept id="3454709602156468860" name="de.itemis.mps.editor.diagram.structure.ShapeParameterDeclaration" flags="ng" index="1xmO9C">
        <child id="3454709602156468949" name="type" index="1xmOb1" />
      </concept>
      <concept id="8637411062076624999" name="de.itemis.mps.editor.diagram.structure.Function_ConnectionTypes" flags="ig" index="1xLmZY" />
      <concept id="8637411062062623445" name="de.itemis.mps.editor.diagram.structure.Parameter_PaletteFolder_Concept" flags="ng" index="1yATlc" />
      <concept id="8637411062062430894" name="de.itemis.mps.editor.diagram.structure.Function_PaletteFolder" flags="ig" index="1yB8kR" />
      <concept id="2229224827675633914" name="de.itemis.mps.editor.diagram.structure.SNodeConnectionType_fromPort" flags="ng" index="1$Yqjh" />
      <concept id="2229224827675637816" name="de.itemis.mps.editor.diagram.structure.SNodeConnectionType_toPort" flags="ng" index="1$Yrgj" />
      <concept id="301931493264781535" name="de.itemis.mps.editor.diagram.structure.CellModel_DiagramContent" flags="ng" index="3IJ5R8">
        <child id="301931493268065286" name="ingoingRedirect" index="3IzU4h" />
        <child id="301931493268065521" name="outgoingRedirect" index="3IzU7A" />
      </concept>
      <concept id="8587703283519920118" name="de.itemis.mps.editor.diagram.structure.ThisNodeExpression" flags="ng" index="1Pxb5l" />
      <concept id="8587703283523590697" name="de.itemis.mps.editor.diagram.structure.ConnectionEndpoint" flags="ng" index="1PNbMa">
        <child id="5128066557500266492" name="canSetTarget" index="ftTEx" />
        <child id="9064581101900868073" name="target" index="ljJml" />
        <child id="7592386925309980865" name="shapeSize" index="3pdAdJ" />
        <child id="8587703283523590803" name="shape" index="1PNbKK" />
        <child id="8587703283523590801" name="setTarget" index="1PNbKM" />
        <child id="8587703283523590806" name="roleCell" index="1PNbKP" />
        <child id="3073973028676889051" name="anySideAllowed" index="3XKxJP" />
      </concept>
      <concept id="5712445629353395770" name="de.itemis.mps.editor.diagram.structure.Parameter_TargetNode" flags="ng" index="3R4i$M" />
      <concept id="5712445629353393305" name="de.itemis.mps.editor.diagram.structure.Function_SetConnectionEndpoint" flags="ig" index="3R4teh" />
      <concept id="1981294357061021217" name="de.itemis.mps.editor.diagram.structure.FilteringPaletteSource_FilterQuery" flags="ig" index="1Rplqp" />
      <concept id="1981294357061019414" name="de.itemis.mps.editor.diagram.structure.FilteringPaletteSource" flags="ng" index="1RplYI">
        <child id="1981294357061028835" name="filterQuery" index="1Rpjdr" />
        <child id="1981294357061021215" name="source" index="1RplqB" />
      </concept>
      <concept id="1981294357059563448" name="de.itemis.mps.editor.diagram.structure.ChildRolePaletteSource" flags="ng" index="1RuTs0">
        <reference id="1981294357059564497" name="linkDeclaration" index="1RuSHD" />
      </concept>
      <concept id="4254343767716913574" name="de.itemis.mps.editor.diagram.structure.CellModel_Compartment" flags="ng" index="3S8TqV" />
      <concept id="4254343767721607990" name="de.itemis.mps.editor.diagram.structure.Parameter_PaletteFolder_TargetNode" flags="ng" index="3SuZgF" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <child id="2034914114981261753" name="message" index="RRSoy" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="8329979535468945057" name="jetbrains.mps.lang.smodel.structure.Node_PresentationOperation" flags="ng" index="2Iv5rx" />
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="2ABfQD" id="24zrZPPz$8u">
    <property role="TrG5h" value="Hints" />
    <node concept="2BsEeg" id="24zrZPPz$8v" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="asDiagram" />
      <property role="2BUmq6" value="asDiagram" />
    </node>
    <node concept="2BsEeg" id="6actlYihpBx" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="asText" />
      <property role="2BUmq6" value="asText" />
    </node>
  </node>
  <node concept="24kQdi" id="24zrZPP$0zd">
    <ref role="1XX52x" to="7nxb:24zrZPPz6s0" resolve="DiagramModule" />
    <node concept="3EZMnI" id="24zrZPP$0zf" role="2wV5jI">
      <node concept="l2Vlx" id="24zrZPP$0zg" role="2iSdaV" />
      <node concept="3F0ifn" id="24zrZPP$0zh" role="3EZMnx">
        <property role="3F0ifm" value="diagram module" />
      </node>
      <node concept="3F0A7n" id="24zrZPP$0zi" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="24zrZPP$0zj" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="24zrZPP$0zk" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="24zrZPP$0zl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="24zrZPP$0zm" role="3EZMnx">
        <node concept="l2Vlx" id="24zrZPP$0zn" role="2iSdaV" />
        <node concept="lj46D" id="24zrZPP$0zo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="24zrZPP$0zp" role="3EZMnx">
          <property role="3F0ifm" value="diagrams" />
        </node>
        <node concept="3F0ifn" id="24zrZPP$0zq" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="24zrZPP$0zr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="24zrZPP$0zs" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="24zrZPP$0zt" role="3EZMnx">
          <ref role="1NtTu8" to="7nxb:24zrZPPz$8Z" resolve="diagrams" />
          <node concept="l2Vlx" id="24zrZPP$0zu" role="2czzBx" />
          <node concept="pj6Ft" id="24zrZPP$0zv" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="24zrZPP$0zw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="24zrZPP$0zx" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="24zrZPP$0zy" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="24zrZPP$0zz" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="24zrZPP$0Cc">
    <ref role="1XX52x" to="7nxb:24zrZPPzcAr" resolve="Box" />
    <node concept="3EZMnI" id="24zrZPP$0Ce" role="2wV5jI">
      <node concept="l2Vlx" id="24zrZPP$0Cf" role="2iSdaV" />
      <node concept="3F0ifn" id="24zrZPP$0Cg" role="3EZMnx">
        <property role="3F0ifm" value="box" />
      </node>
      <node concept="3F0A7n" id="24zrZPP$0Ch" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="24zrZPP$0Ci" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="24zrZPP$0Cj" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="24zrZPP$0Ck" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="24zrZPP$0Cl" role="3EZMnx">
        <node concept="l2Vlx" id="24zrZPP$0Cm" role="2iSdaV" />
        <node concept="lj46D" id="24zrZPP$0Cn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="24zrZPP$0Co" role="3EZMnx">
          <property role="3F0ifm" value="ports" />
        </node>
        <node concept="3F0ifn" id="24zrZPP$0Cp" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="24zrZPP$0Cq" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="24zrZPP$0Cr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="24zrZPP$0Cs" role="3EZMnx">
          <ref role="1NtTu8" to="7nxb:24zrZPPzcAZ" resolve="ports" />
          <node concept="l2Vlx" id="24zrZPP$0Ct" role="2czzBx" />
          <node concept="pj6Ft" id="24zrZPP$0Cu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="24zrZPP$0Cv" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="24zrZPP$0Cw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="24zrZPP$0Cx" role="3EZMnx">
          <node concept="ljvvj" id="24zrZPP$0Cy" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="24zrZPP$0Cz" role="3EZMnx">
          <property role="3F0ifm" value="content" />
        </node>
        <node concept="3F0ifn" id="24zrZPP$0C$" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="24zrZPP$0C_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="24zrZPP$0CA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="24zrZPP$0CB" role="3EZMnx">
          <ref role="1NtTu8" to="7nxb:24zrZPPz$7Y" resolve="content" />
          <node concept="lj46D" id="24zrZPP$0CC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="24zrZPP$0CD" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="24zrZPP$0CE" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="24zrZPP$0CF" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="24zrZPP$0If">
    <ref role="1XX52x" to="7nxb:24zrZPPz$98" resolve="Edge" />
    <node concept="2aJ2om" id="24zrZPP_q0a" role="CpUAK">
      <ref role="2$4xQ3" node="24zrZPPz$8v" resolve="asDiagram" />
    </node>
    <node concept="2ZMJ7s" id="24zrZPP_q0o" role="2wV5jI">
      <node concept="1PNbMa" id="24zrZPP_q0q" role="1PN8q7">
        <node concept="23g$fm" id="24zrZPP_q14" role="ljJml">
          <node concept="23hSXV" id="24zrZPP_rri" role="23g$fb">
            <node concept="23hSZX" id="24zrZPP_rrk" role="23hSXW">
              <node concept="2OqwBi" id="24zrZPPBcRX" role="23hSWE">
                <node concept="2OqwBi" id="24zrZPP_t1R" role="2Oq$k0">
                  <node concept="2OqwBi" id="24zrZPP_sFj" role="2Oq$k0">
                    <node concept="1Pxb5l" id="24zrZPP_sDn" role="2Oq$k0" />
                    <node concept="3TrEf2" id="24zrZPP_sPO" role="2OqNvi">
                      <ref role="3Tt5mk" to="7nxb:24zrZPPzLE7" resolve="from" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="24zrZPP_tjg" role="2OqNvi">
                    <ref role="3Tt5mk" to="7nxb:24zrZPPzLEr" resolve="endpoint" />
                  </node>
                </node>
                <node concept="2qgKlT" id="24zrZPPBd8q" role="2OqNvi">
                  <ref role="37wK5l" to="ekjq:24zrZPPB6$C" resolve="getBox" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="24zrZPPBc2P" role="23hSXU">
              <node concept="2OqwBi" id="24zrZPP_rPG" role="2Oq$k0">
                <node concept="2OqwBi" id="24zrZPP_rvG" role="2Oq$k0">
                  <node concept="1Pxb5l" id="24zrZPP_rtM" role="2Oq$k0" />
                  <node concept="3TrEf2" id="24zrZPP_rEe" role="2OqNvi">
                    <ref role="3Tt5mk" to="7nxb:24zrZPPzLE7" resolve="from" />
                  </node>
                </node>
                <node concept="3TrEf2" id="24zrZPP_s76" role="2OqNvi">
                  <ref role="3Tt5mk" to="7nxb:24zrZPPzLEr" resolve="endpoint" />
                </node>
              </node>
              <node concept="2qgKlT" id="24zrZPPBckk" role="2OqNvi">
                <ref role="37wK5l" to="ekjq:24zrZPPB6_c" resolve="getPortName" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="24zrZPPBa2K" role="23g$f9">
            <node concept="2OqwBi" id="24zrZPP_r68" role="2Oq$k0">
              <node concept="2OqwBi" id="24zrZPP_qza" role="2Oq$k0">
                <node concept="2OqwBi" id="24zrZPP_q35" role="2Oq$k0">
                  <node concept="1Pxb5l" id="24zrZPP_q1$" role="2Oq$k0" />
                  <node concept="3TrEf2" id="24zrZPP_qnl" role="2OqNvi">
                    <ref role="3Tt5mk" to="7nxb:24zrZPPzLE7" resolve="from" />
                  </node>
                </node>
                <node concept="3TrEf2" id="24zrZPP_qWf" role="2OqNvi">
                  <ref role="3Tt5mk" to="7nxb:24zrZPPzLEr" resolve="endpoint" />
                </node>
              </node>
              <node concept="2qgKlT" id="24zrZPPB9V6" role="2OqNvi">
                <ref role="37wK5l" to="ekjq:24zrZPPB6_c" resolve="getPortName" />
              </node>
            </node>
            <node concept="17RvpY" id="24zrZPPBbS7" role="2OqNvi" />
          </node>
          <node concept="23hSZX" id="24zrZPP_ulH" role="23g$fc">
            <node concept="2OqwBi" id="24zrZPPBdbG" role="23hSWE">
              <node concept="2OqwBi" id="24zrZPPBdbH" role="2Oq$k0">
                <node concept="2OqwBi" id="24zrZPPBdbI" role="2Oq$k0">
                  <node concept="1Pxb5l" id="24zrZPPBdbJ" role="2Oq$k0" />
                  <node concept="3TrEf2" id="24zrZPPBdbK" role="2OqNvi">
                    <ref role="3Tt5mk" to="7nxb:24zrZPPzLE7" resolve="from" />
                  </node>
                </node>
                <node concept="3TrEf2" id="24zrZPPBdbL" role="2OqNvi">
                  <ref role="3Tt5mk" to="7nxb:24zrZPPzLEr" resolve="endpoint" />
                </node>
              </node>
              <node concept="2qgKlT" id="24zrZPPBdbM" role="2OqNvi">
                <ref role="37wK5l" to="ekjq:24zrZPPB6$C" resolve="getBox" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1PNbMa" id="24zrZPP_q0t" role="1PN8qh">
        <node concept="23g$fm" id="24zrZPPBdhu" role="ljJml">
          <node concept="23hSXV" id="24zrZPPBdhv" role="23g$fb">
            <node concept="23hSZX" id="24zrZPPBdhw" role="23hSXW">
              <node concept="2OqwBi" id="24zrZPPBdhx" role="23hSWE">
                <node concept="2OqwBi" id="24zrZPPBdhy" role="2Oq$k0">
                  <node concept="2OqwBi" id="24zrZPPBdhz" role="2Oq$k0">
                    <node concept="1Pxb5l" id="24zrZPPBdh$" role="2Oq$k0" />
                    <node concept="3TrEf2" id="24zrZPPBe9g" role="2OqNvi">
                      <ref role="3Tt5mk" to="7nxb:24zrZPPzLEe" resolve="to" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="24zrZPPBdhA" role="2OqNvi">
                    <ref role="3Tt5mk" to="7nxb:24zrZPPzLEr" resolve="endpoint" />
                  </node>
                </node>
                <node concept="2qgKlT" id="24zrZPPBdhB" role="2OqNvi">
                  <ref role="37wK5l" to="ekjq:24zrZPPB6$C" resolve="getBox" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="24zrZPPBdhC" role="23hSXU">
              <node concept="2OqwBi" id="24zrZPPBdhD" role="2Oq$k0">
                <node concept="2OqwBi" id="24zrZPPBdhE" role="2Oq$k0">
                  <node concept="1Pxb5l" id="24zrZPPBdhF" role="2Oq$k0" />
                  <node concept="3TrEf2" id="24zrZPPBdKA" role="2OqNvi">
                    <ref role="3Tt5mk" to="7nxb:24zrZPPzLEe" resolve="to" />
                  </node>
                </node>
                <node concept="3TrEf2" id="24zrZPPBdhH" role="2OqNvi">
                  <ref role="3Tt5mk" to="7nxb:24zrZPPzLEr" resolve="endpoint" />
                </node>
              </node>
              <node concept="2qgKlT" id="24zrZPPBdhI" role="2OqNvi">
                <ref role="37wK5l" to="ekjq:24zrZPPB6_c" resolve="getPortName" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="24zrZPPBdhJ" role="23g$f9">
            <node concept="2OqwBi" id="24zrZPPBdhK" role="2Oq$k0">
              <node concept="2OqwBi" id="24zrZPPBdhL" role="2Oq$k0">
                <node concept="2OqwBi" id="24zrZPPBdhM" role="2Oq$k0">
                  <node concept="1Pxb5l" id="24zrZPPBdhN" role="2Oq$k0" />
                  <node concept="3TrEf2" id="24zrZPPBd$t" role="2OqNvi">
                    <ref role="3Tt5mk" to="7nxb:24zrZPPzLEe" resolve="to" />
                  </node>
                </node>
                <node concept="3TrEf2" id="24zrZPPBdhP" role="2OqNvi">
                  <ref role="3Tt5mk" to="7nxb:24zrZPPzLEr" resolve="endpoint" />
                </node>
              </node>
              <node concept="2qgKlT" id="24zrZPPBdhQ" role="2OqNvi">
                <ref role="37wK5l" to="ekjq:24zrZPPB6_c" resolve="getPortName" />
              </node>
            </node>
            <node concept="17RvpY" id="24zrZPPBdhR" role="2OqNvi" />
          </node>
          <node concept="23hSZX" id="24zrZPPBdhS" role="23g$fc">
            <node concept="2OqwBi" id="24zrZPPBdhT" role="23hSWE">
              <node concept="2OqwBi" id="24zrZPPBdhU" role="2Oq$k0">
                <node concept="2OqwBi" id="24zrZPPBdhV" role="2Oq$k0">
                  <node concept="1Pxb5l" id="24zrZPPBdhW" role="2Oq$k0" />
                  <node concept="3TrEf2" id="24zrZPPBdWy" role="2OqNvi">
                    <ref role="3Tt5mk" to="7nxb:24zrZPPzLEe" resolve="to" />
                  </node>
                </node>
                <node concept="3TrEf2" id="24zrZPPBdhY" role="2OqNvi">
                  <ref role="3Tt5mk" to="7nxb:24zrZPPzLEr" resolve="endpoint" />
                </node>
              </node>
              <node concept="2qgKlT" id="24zrZPPBdhZ" role="2OqNvi">
                <ref role="37wK5l" to="ekjq:24zrZPPB6$C" resolve="getBox" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="24zrZPP$0Jw">
    <ref role="1XX52x" to="7nxb:24zrZPPzcAY" resolve="Port" />
    <node concept="3EZMnI" id="24zrZPP$0Jy" role="2wV5jI">
      <node concept="l2Vlx" id="24zrZPP$0Jz" role="2iSdaV" />
      <node concept="3F0ifn" id="24zrZPP$0J$" role="3EZMnx">
        <property role="3F0ifm" value="port" />
      </node>
      <node concept="3F0A7n" id="24zrZPP$0J_" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="24zrZPP$0JA" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="24zrZPP$0JB" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="24zrZPP$0JC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="24zrZPP$0JD" role="3EZMnx">
        <node concept="l2Vlx" id="24zrZPP$0JE" role="2iSdaV" />
        <node concept="lj46D" id="24zrZPP$0JF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="24zrZPP$0JG" role="3EZMnx">
          <property role="3F0ifm" value="position X" />
        </node>
        <node concept="3F0ifn" id="24zrZPP$0JH" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="24zrZPP$0JI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="24zrZPP$0JJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="24zrZPP$0JK" role="3EZMnx">
          <ref role="1NtTu8" to="7nxb:24zrZPPzcBR" resolve="positionX" />
          <node concept="lj46D" id="24zrZPP$0JL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="24zrZPP$0JM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="24zrZPP$0JN" role="3EZMnx">
          <node concept="ljvvj" id="24zrZPP$0JO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="24zrZPP$0JP" role="3EZMnx">
          <property role="3F0ifm" value="position Y" />
        </node>
        <node concept="3F0ifn" id="24zrZPP$0JQ" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="24zrZPP$0JR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="24zrZPP$0JS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="24zrZPP$0JT" role="3EZMnx">
          <ref role="1NtTu8" to="7nxb:24zrZPPzdYV" resolve="positionY" />
          <node concept="lj46D" id="24zrZPP$0JU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="24zrZPP$0JV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="24zrZPP$0JW" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="24zrZPP$0JX" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="24zrZPP$0Pk">
    <ref role="1XX52x" to="7nxb:24zrZPPz$8d" resolve="TextBoxContent" />
    <node concept="3F0A7n" id="21ib$h2_aLB" role="2wV5jI">
      <ref role="1NtTu8" to="7nxb:24zrZPPz$8l" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="24zrZPP$0Q6">
    <ref role="1XX52x" to="7nxb:24zrZPPzcBd" resolve="TitledBoxContent" />
    <node concept="3EZMnI" id="24zrZPP$0R1" role="2wV5jI">
      <node concept="l2Vlx" id="24zrZPP$0R2" role="2iSdaV" />
      <node concept="3F0ifn" id="24zrZPP$0R3" role="3EZMnx">
        <property role="3F0ifm" value="titled box content" />
      </node>
      <node concept="3F0A7n" id="24zrZPP$0R4" role="3EZMnx">
        <ref role="1NtTu8" to="7nxb:24zrZPP$0QG" resolve="title" />
      </node>
      <node concept="3F0ifn" id="24zrZPP$0R5" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="24zrZPP$0R6" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="24zrZPP$0R7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="24zrZPP$0R8" role="3EZMnx">
        <node concept="l2Vlx" id="24zrZPP$0R9" role="2iSdaV" />
        <node concept="lj46D" id="24zrZPP$0Ra" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="24zrZPP$0Rb" role="3EZMnx">
          <property role="3F0ifm" value="wrapped" />
        </node>
        <node concept="3F0ifn" id="24zrZPP$0Rc" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="24zrZPP$0Rd" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="24zrZPP$0Re" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="24zrZPP$0Rf" role="3EZMnx">
          <ref role="1NtTu8" to="7nxb:24zrZPP$0QU" resolve="wrapped" />
          <node concept="lj46D" id="24zrZPP$0Rg" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="24zrZPP$0Rh" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="24zrZPP$0Ri" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="24zrZPP$0Rj" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="24zrZPP$wBg">
    <ref role="1XX52x" to="7nxb:24zrZPPzcal" resolve="Diagram" />
    <node concept="2aJ2om" id="24zrZPP_mXb" role="CpUAK">
      <ref role="2$4xQ3" node="24zrZPPz$8v" resolve="asDiagram" />
    </node>
    <node concept="27vDVx" id="24zrZPP_mXp" role="2wV5jI">
      <node concept="aDKH9" id="24zrZPP_mXx" role="aCds2">
        <ref role="aDKIf" to="7nxb:24zrZPPzcAP" resolve="elements" />
      </node>
      <node concept="1RuTs0" id="24zrZPP_mXX" role="1RuSHk">
        <ref role="1RuSHD" to="7nxb:24zrZPPzcAP" resolve="elements" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="24zrZPP_mWQ">
    <ref role="1XX52x" to="7nxb:24zrZPPzcal" resolve="Diagram" />
    <node concept="3EZMnI" id="24zrZPP_mWR" role="2wV5jI">
      <node concept="l2Vlx" id="24zrZPP_mWS" role="2iSdaV" />
      <node concept="3F0ifn" id="24zrZPP_mWT" role="3EZMnx">
        <property role="3F0ifm" value="diagram" />
      </node>
      <node concept="3F0ifn" id="24zrZPP_mWU" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="24zrZPP_mWV" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="24zrZPP_mWW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="24zrZPP_mWX" role="3EZMnx">
        <node concept="l2Vlx" id="24zrZPP_mWY" role="2iSdaV" />
        <node concept="lj46D" id="24zrZPP_mWZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="24zrZPP_mX0" role="3EZMnx">
          <property role="3F0ifm" value="elements" />
        </node>
        <node concept="3F0ifn" id="24zrZPP_mX1" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="24zrZPP_mX2" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="24zrZPP_mX3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="24zrZPP_mX4" role="3EZMnx">
          <ref role="1NtTu8" to="7nxb:24zrZPPzcAP" resolve="elements" />
          <node concept="l2Vlx" id="24zrZPP_mX5" role="2czzBx" />
          <node concept="pj6Ft" id="24zrZPP_mX6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="24zrZPP_mX7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="24zrZPP_mX8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="24zrZPP_mX9" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="24zrZPP_mXa" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="24zrZPP_mYn">
    <ref role="1XX52x" to="7nxb:24zrZPPzcAr" resolve="Box" />
    <node concept="2aJ2om" id="24zrZPP_mYQ" role="CpUAK">
      <ref role="2$4xQ3" node="24zrZPPz$8v" resolve="asDiagram" />
    </node>
    <node concept="2ZK4vF" id="24zrZPP_mZ4" role="2wV5jI">
      <node concept="3F1sOY" id="24zrZPP_mZq" role="1ytjkN">
        <ref role="1NtTu8" to="7nxb:24zrZPPz$7Y" resolve="content" />
      </node>
      <node concept="230Hcy" id="24zrZPP_n02" role="3DrZTU">
        <node concept="2OqwBi" id="24zrZPP_n2L" role="230Hdr">
          <node concept="1Pxb5l" id="24zrZPP_n0$" role="2Oq$k0" />
          <node concept="3Tsc0h" id="24zrZPP_osZ" role="2OqNvi">
            <ref role="3TtcxE" to="7nxb:24zrZPPzcAZ" resolve="ports" />
          </node>
        </node>
        <node concept="2316IU" id="24zrZPP_n04" role="230Hdp">
          <node concept="2OqwBi" id="24zrZPP_o$a" role="2316E2">
            <node concept="15kUEO" id="24zrZPP_ovA" role="2Oq$k0" />
            <node concept="3TrcHB" id="24zrZPP_oOy" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="2OqwBi" id="24zrZPP_oYu" role="2316E7">
            <node concept="15kUEO" id="24zrZPP_oS7" role="2Oq$k0" />
            <node concept="2qgKlT" id="24zrZPP_pfK" role="2OqNvi">
              <ref role="37wK5l" to="ekjq:24zrZPPzdZv" resolve="getPositionX" />
            </node>
          </node>
          <node concept="2OqwBi" id="24zrZPP_prx" role="2316E6">
            <node concept="15kUEO" id="24zrZPP_pko" role="2Oq$k0" />
            <node concept="2qgKlT" id="24zrZPP_pUW" role="2OqNvi">
              <ref role="37wK5l" to="ekjq:24zrZPPzzOs" resolve="getPositionY" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Pxb5l" id="69Ktp1z_seo" role="NKQk3" />
    </node>
  </node>
  <node concept="24kQdi" id="24zrZPP_pZZ">
    <ref role="1XX52x" to="7nxb:24zrZPPz$98" resolve="Edge" />
    <node concept="3EZMnI" id="24zrZPP_q00" role="2wV5jI">
      <node concept="l2Vlx" id="24zrZPP_q01" role="2iSdaV" />
      <node concept="3F0ifn" id="24zrZPP_q02" role="3EZMnx">
        <property role="3F0ifm" value="edge" />
      </node>
      <node concept="3F0ifn" id="24zrZPP_q03" role="3EZMnx">
        <property role="3F0ifm" value="from" />
      </node>
      <node concept="3F1sOY" id="24zrZPP_q04" role="3EZMnx">
        <ref role="1NtTu8" to="7nxb:24zrZPPzLE7" resolve="from" />
      </node>
      <node concept="3F0ifn" id="24zrZPP_q05" role="3EZMnx">
        <property role="3F0ifm" value="to" />
      </node>
      <node concept="3F1sOY" id="24zrZPP_q06" role="3EZMnx">
        <ref role="1NtTu8" to="7nxb:24zrZPPzLEe" resolve="to" />
      </node>
      <node concept="3F0ifn" id="24zrZPP_q07" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="24zrZPP_q08" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="24zrZPPCEsZ">
    <ref role="1XX52x" to="7nxb:24zrZPPBOIP" resolve="ForceHint" />
    <node concept="3EZMnI" id="24zrZPPCEtA" role="2wV5jI">
      <node concept="2iRkQZ" id="24zrZPPCEtB" role="2iSdaV" />
      <node concept="3EZMnI" id="24zrZPPCEtO" role="3EZMnx">
        <node concept="2iRfu4" id="24zrZPPCEtP" role="2iSdaV" />
        <node concept="VPM3Z" id="24zrZPPCEtQ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="24zrZPPCEua" role="3EZMnx">
          <property role="3F0ifm" value="use hint:" />
        </node>
        <node concept="1iCGBv" id="24zrZPPCEuw" role="3EZMnx">
          <ref role="1NtTu8" to="7nxb:24zrZPPBPo6" resolve="hint" />
          <node concept="1sVBvm" id="24zrZPPCEuy" role="1sWHZn">
            <node concept="3F0A7n" id="24zrZPPCEuZ" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="24zrZPPCEAj" role="3EZMnx">
        <ref role="1NtTu8" to="7nxb:24zrZPPBOIQ" resolve="wrapped" />
        <node concept="2Hnlc$" id="24zrZPPCEB5" role="3xwHhi">
          <node concept="3clFbS" id="24zrZPPCEB6" role="2VODD2">
            <node concept="3cpWs8" id="24zrZPPCEQl" role="3cqZAp">
              <node concept="3cpWsn" id="24zrZPPCEQo" role="3cpWs9">
                <property role="TrG5h" value="hints" />
                <node concept="_YKpA" id="24zrZPPCEQj" role="1tU5fm">
                  <node concept="17QB3L" id="24zrZPPCEVI" role="_ZDj9" />
                </node>
                <node concept="2ShNRf" id="24zrZPPCFkW" role="33vP2m">
                  <node concept="Tc6Ow" id="24zrZPPCFiv" role="2ShVmc">
                    <node concept="17QB3L" id="24zrZPPCFiw" role="HW$YZ" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="24zrZPPCFw9" role="3cqZAp">
              <node concept="3clFbS" id="24zrZPPCFwb" role="3clFbx">
                <node concept="3clFbF" id="24zrZPPCIGZ" role="3cqZAp">
                  <node concept="2OqwBi" id="24zrZPPCIYL" role="3clFbG">
                    <node concept="37vLTw" id="24zrZPPCIGX" role="2Oq$k0">
                      <ref role="3cqZAo" node="24zrZPPCEQo" resolve="hints" />
                    </node>
                    <node concept="TSZUe" id="24zrZPPCKPL" role="2OqNvi">
                      <node concept="2OqwBi" id="24zrZPPCLHD" role="25WWJ7">
                        <node concept="2OqwBi" id="24zrZPPCLe9" role="2Oq$k0">
                          <node concept="pncrf" id="24zrZPPCL8z" role="2Oq$k0" />
                          <node concept="3TrEf2" id="24zrZPPCLrc" role="2OqNvi">
                            <ref role="3Tt5mk" to="7nxb:24zrZPPBPo6" resolve="hint" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="24zrZPPCMcP" role="2OqNvi">
                          <ref role="37wK5l" to="tpcb:59ZEGVRaGvv" resolve="getQualifiedName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="24zrZPPCGfp" role="3clFbw">
                <node concept="2OqwBi" id="24zrZPPCFE8" role="2Oq$k0">
                  <node concept="pncrf" id="24zrZPPCFAd" role="2Oq$k0" />
                  <node concept="3TrEf2" id="24zrZPPCFZx" role="2OqNvi">
                    <ref role="3Tt5mk" to="7nxb:24zrZPPBPo6" resolve="hint" />
                  </node>
                </node>
                <node concept="3x8VRR" id="24zrZPPCImm" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="24zrZPPCI$o" role="3cqZAp">
              <node concept="37vLTw" id="24zrZPPCI$m" role="3clFbG">
                <ref role="3cqZAo" node="24zrZPPCEQo" resolve="hints" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="28uWW3KZptk">
    <property role="3GE5qa" value="testDiagrams" />
    <ref role="1XX52x" to="7nxb:28uWW3KZps3" resolve="DiagramWithoutLayoutStore" />
    <node concept="2aJ2om" id="28uWW3KZpv2" role="CpUAK">
      <ref role="2$4xQ3" node="24zrZPPz$8v" resolve="asDiagram" />
    </node>
    <node concept="27vDVx" id="28uWW3KZpv4" role="2wV5jI">
      <node concept="1xLmZY" id="5UUX0AoM0LJ" role="1xLlFP">
        <node concept="3clFbS" id="5UUX0AoM0LK" role="2VODD2">
          <node concept="3clFbF" id="5UUX0AoM0LL" role="3cqZAp">
            <node concept="2ShNRf" id="5UUX0AoM0LM" role="3clFbG">
              <node concept="Tc6Ow" id="5UUX0AoM0LN" role="2ShVmc">
                <node concept="3uibUv" id="5UUX0AoM0LO" role="HW$YZ">
                  <ref role="3uigEE" to="nkm5:7vufT$m5fkU" resolve="IConnectionType" />
                </node>
                <node concept="2ShNRf" id="5UUX0AoM0LP" role="HW$Y0">
                  <node concept="1pGfFk" id="5UUX0AoM0LQ" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="5UUX0AoLQLI" resolve="PortToPortConnector" />
                    <node concept="2ZN8Hh" id="5UUX0AoM0LR" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="aDKH9" id="28uWW3KZpv5" role="aCds2">
        <ref role="aDKIf" to="7nxb:24zrZPPzcAP" resolve="elements" />
      </node>
      <node concept="1RuTs0" id="28uWW3KZpv6" role="1RuSHk">
        <ref role="1RuSHD" to="7nxb:24zrZPPzcAP" resolve="elements" />
      </node>
      <node concept="pkWqt" id="28uWW3KZpva" role="qiu7m">
        <node concept="3clFbS" id="28uWW3KZpvb" role="2VODD2">
          <node concept="3clFbF" id="28uWW3KZpz5" role="3cqZAp">
            <node concept="3clFbT" id="28uWW3KZpz4" role="3clFbG" />
          </node>
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="1mqidcwdD$E" role="6VMZX">
      <ref role="PMmxG" node="1mqidcwdDvj" resolve="DiagramInspector" />
    </node>
  </node>
  <node concept="24kQdi" id="28uWW3KZpEB">
    <property role="3GE5qa" value="testDiagrams" />
    <ref role="1XX52x" to="7nxb:28uWW3KZps3" resolve="DiagramWithoutLayoutStore" />
    <node concept="PMmxH" id="1mqidcwdD$G" role="2wV5jI">
      <ref role="PMmxG" node="1mqidcwdDvj" resolve="DiagramInspector" />
    </node>
  </node>
  <node concept="24kQdi" id="21ib$h2$zAR">
    <property role="3GE5qa" value="testDiagrams" />
    <ref role="1XX52x" to="7nxb:21ib$h2$w$t" resolve="BaseDiagram" />
    <node concept="3EZMnI" id="1$TETcogdwL" role="2wV5jI">
      <node concept="3EZMnI" id="1$TETcogdwO" role="3EZMnx">
        <node concept="2iRfu4" id="1$TETcogdwP" role="2iSdaV" />
        <node concept="3F0ifn" id="1$TETcogdwN" role="3EZMnx">
          <property role="3F0ifm" value="base diagram" />
        </node>
        <node concept="3F0A7n" id="1$TETcogdwR" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="2iRkQZ" id="1$TETcogdwM" role="2iSdaV" />
      <node concept="27vDVx" id="21ib$h2$zAT" role="3EZMnx">
        <node concept="aDKH9" id="21ib$h2$zAU" role="aCds2">
          <ref role="aDKIf" to="7nxb:24zrZPPzcAP" resolve="elements" />
        </node>
        <node concept="1RuTs0" id="21ib$h2$zAV" role="1RuSHk">
          <ref role="1RuSHD" to="7nxb:24zrZPPzcAP" resolve="elements" />
        </node>
        <node concept="39fpm" id="21ib$h2_IG8" role="35U2g">
          <property role="1NdBj4" value="6Bd7VwqYQAT/RIGHT" />
        </node>
        <node concept="pkWqt" id="1mqidcvlBsl" role="qiu7m">
          <node concept="3clFbS" id="1mqidcvlBsm" role="2VODD2">
            <node concept="3clFbF" id="1mqidcvlBxb" role="3cqZAp">
              <node concept="3clFbT" id="1mqidcvlBxa" role="3clFbG" />
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="1mqidcxFV12" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:qwNnoEJwkp" resolve="diagram-layout-direction" />
          <node concept="3sjG9q" id="1mqidcxFV13" role="3tD6jU">
            <node concept="3clFbS" id="1mqidcxFV14" role="2VODD2">
              <node concept="3clFbF" id="1mqidcxG4UA" role="3cqZAp">
                <node concept="unr1b" id="2nNmQB_IQfG" role="3clFbG">
                  <ref role="un$jP" to="gwyy:~Direction" resolve="Direction" />
                  <node concept="2OqwBi" id="7AaYJ3gzIeK" role="unwt0">
                    <node concept="2OqwBi" id="2nNmQB_IQBD" role="2Oq$k0">
                      <node concept="pncrf" id="2nNmQB_IQg$" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7AaYJ3gzldY" role="2OqNvi">
                        <ref role="3TsBF5" to="7nxb:3biyEnOlyXZ" resolve="direction" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7AaYJ3gzICb" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1xLmZY" id="5UUX0AoB_7Y" role="1xLlFP">
          <node concept="3clFbS" id="5UUX0AoB_7Z" role="2VODD2">
            <node concept="3clFbF" id="5UUX0AoFoME" role="3cqZAp">
              <node concept="2ShNRf" id="7vufT$m7$iT" role="3clFbG">
                <node concept="Tc6Ow" id="7vufT$m7$H6" role="2ShVmc">
                  <node concept="3uibUv" id="7vufT$m7_G7" role="HW$YZ">
                    <ref role="3uigEE" to="nkm5:7vufT$m5fkU" resolve="IConnectionType" />
                  </node>
                  <node concept="2ShNRf" id="7vufT$m7Alx" role="HW$Y0">
                    <node concept="1pGfFk" id="5UUX0AoLZCF" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" node="5UUX0AoLQLI" resolve="PortToPortConnector" />
                      <node concept="2ZN8Hh" id="5UUX0AoLZG9" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Pxb5l" id="6actlYifquy" role="3K_XBl" />
      </node>
      <node concept="2w$q5c" id="4DlUnPCyeei" role="2whIAn">
        <node concept="2aJ2om" id="4DlUnPCyeej" role="2w$qW5">
          <ref role="2$4xQ3" node="24zrZPPz$8v" resolve="asDiagram" />
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="1mqidcwdDDH" role="6VMZX">
      <ref role="PMmxG" node="1mqidcwdDvj" resolve="DiagramInspector" />
    </node>
  </node>
  <node concept="24kQdi" id="4DlUnPCyy8k">
    <ref role="1XX52x" to="7nxb:4DlUnPCyy8i" resolve="DiagramReference" />
    <node concept="3EZMnI" id="1mqidcxNNFL" role="2wV5jI">
      <node concept="2iRkQZ" id="1mqidcxNNFM" role="2iSdaV" />
      <node concept="3EZMnI" id="4DlUnPCyLTW" role="3EZMnx">
        <node concept="2iRfu4" id="4DlUnPCyLTX" role="2iSdaV" />
        <node concept="3F0ifn" id="4DlUnPCyLTZ" role="3EZMnx">
          <property role="3F0ifm" value="reference" />
        </node>
        <node concept="1iCGBv" id="1mqidcxNhps" role="3EZMnx">
          <ref role="1NtTu8" to="7nxb:4DlUnPCyy8j" resolve="diagram" />
          <node concept="1sVBvm" id="1mqidcxNhpu" role="1sWHZn">
            <node concept="3F0A7n" id="1mqidcxNNFJ" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="4DlUnPCyy8m" role="3EZMnx">
        <ref role="1NtTu8" to="7nxb:4DlUnPCyy8j" resolve="diagram" />
        <node concept="1sVBvm" id="4DlUnPCyy8o" role="1sWHZn">
          <node concept="B$lHz" id="4DlUnPCyy8s" role="2wV5jI" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1mqidcvJf_5">
    <property role="3GE5qa" value="compilation" />
    <ref role="1XX52x" to="7nxb:1mqidcvJf_1" resolve="Compilation_CellModel_Diagram" />
    <node concept="27vDVx" id="1mqidcvJf_7" role="2wV5jI">
      <property role="3QD5IF" value="true" />
      <property role="2Tj9lc" value="true" />
      <node concept="aDKH9" id="1mqidcvJf_b" role="aCds2">
        <ref role="aDKIf" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
      </node>
      <node concept="ahg9e" id="1mqidcvJf_d" role="aCds2">
        <node concept="238au4" id="1mqidcvJf_f" role="23bJyd">
          <node concept="3EZMnI" id="1mqidcvPopJ" role="2wV5jI">
            <node concept="2iRkQZ" id="1mqidcvPopK" role="2iSdaV" />
            <node concept="3F0ifn" id="1mqidcvJoGX" role="3EZMnx">
              <property role="3F0ifm" value="My content" />
            </node>
            <node concept="G$OnD" id="1mqidcvPopM" role="3EZMnx">
              <node concept="2xQOud" id="1mqidcvPopP" role="G$OdO">
                <ref role="2xQOue" node="1mqidcvJgj0" resolve="CompilationShape" />
                <node concept="3clFbT" id="1mqidcvPopR" role="1xbcaF">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
              <node concept="3cmrfG" id="1mqidcvPopX" role="2gOmqy">
                <property role="3cmrfH" value="50" />
              </node>
              <node concept="3cmrfG" id="1mqidcvPoq1" role="2gOmqF">
                <property role="3cmrfH" value="50" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tqbb2" id="1mqidcvJfA_" role="2M4AHM" />
        <node concept="37q72E" id="1mqidcvJf_l" role="2M4AHN">
          <node concept="3clFbS" id="1mqidcvJf_n" role="2VODD2">
            <node concept="3clFbF" id="1mqidcvJfBN" role="3cqZAp">
              <node concept="2ShNRf" id="1mqidcvJfBL" role="3clFbG">
                <node concept="3zrR0B" id="1mqidcvJfJu" role="2ShVmc">
                  <node concept="3Tqbb2" id="1mqidcvJfJw" role="3zrR0E">
                    <ref role="ehGHo" to="7nxb:24zrZPPzcAr" resolve="Box" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37u81S" id="1mqidcvJfNO" role="2M4AHK" />
        <node concept="2xQOud" id="1mqidcvJolH" role="3Uta5s">
          <ref role="2xQOue" node="1mqidcvJgj0" resolve="CompilationShape" />
          <node concept="3clFbT" id="1mqidcvJoq7" role="1xbcaF">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="2316IU" id="1mqidcvJoqd" role="15ipcR">
          <node concept="Xl_RD" id="1mqidcvJosc" role="2316E2">
            <property role="Xl_RC" value="myPort" />
          </node>
          <node concept="2xQOud" id="1mqidcvJot5" role="2316E4">
            <ref role="2xQOue" node="1mqidcvJgj0" resolve="CompilationShape" />
            <node concept="3clFbT" id="1mqidcvJotk" role="1xbcaF">
              <property role="3clFbU" value="true" />
            </node>
          </node>
          <node concept="3b6qkQ" id="1mqidcvJotq" role="2316E7">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="1mqidcvJo_s" role="2316E6">
            <property role="$nhwW" value="0.5" />
          </node>
          <node concept="3cmrfG" id="1mqidcvJoA9" role="2JxpDF">
            <property role="3cmrfH" value="12" />
          </node>
          <node concept="3cmrfG" id="1mqidcvJoA$" role="2JxpDW">
            <property role="3cmrfH" value="12" />
          </node>
          <node concept="238au4" id="1mqidcvJoB3" role="321kF2">
            <node concept="3F0ifn" id="1mqidcvJoBz" role="2wV5jI">
              <property role="3F0ifm" value="my tooltip" />
            </node>
          </node>
        </node>
        <node concept="1pD$mP" id="1mqidcvJoB_" role="1pDyOA">
          <property role="3jpMC" value="true" />
          <property role="3jpMJ" value="true" />
          <property role="3jpMj" value="true" />
          <property role="3jpMk" value="true" />
          <property role="3jpMu" value="true" />
        </node>
        <node concept="3clFbT" id="1mqidcvJoF9" role="1pgkKh" />
        <node concept="3clFbT" id="1mqidcvJoIR" role="SH2gk">
          <property role="3clFbU" value="true" />
        </node>
        <node concept="2fs66k" id="1mqidcvJoNp" role="2fs69h">
          <node concept="3clFbS" id="1mqidcvJoNq" role="2VODD2" />
        </node>
        <node concept="37u81S" id="1mqidcvJoPy" role="2Kg1p8" />
        <node concept="3clFbT" id="1mqidcvJoRO" role="3RIt6y">
          <property role="3clFbU" value="true" />
        </node>
        <node concept="FV8UX" id="1mqidcvJoU5" role="FVu8H">
          <node concept="FU3oq" id="1mqidcvJoU6" role="FV8W8">
            <node concept="3clFbS" id="1mqidcvJoU7" role="2VODD2">
              <node concept="3clFbF" id="1mqidcvJp1u" role="3cqZAp">
                <node concept="3clFbT" id="1mqidcvJp1t" role="3clFbG">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="FU0oG" id="1mqidcvJoU8" role="FV8Wc">
            <node concept="3clFbS" id="1mqidcvJoU9" role="2VODD2">
              <node concept="RRSsy" id="1mqidcvJpkV" role="3cqZAp">
                <node concept="3cpWs3" id="1mqidcvJpIk" role="RRSoy">
                  <node concept="FU3tx" id="1mqidcvJpII" role="3uHU7w" />
                  <node concept="Xl_RD" id="1mqidcvJpkX" role="3uHU7B">
                    <property role="Xl_RC" value="Data:" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2M4Efz" id="1mqidcvK9zI" role="aCds2">
        <node concept="3Tqbb2" id="1mqidcvK9D9" role="2M4AHM" />
        <node concept="37q72E" id="1mqidcvK9zM" role="2M4AHN">
          <node concept="3clFbS" id="1mqidcvK9zO" role="2VODD2">
            <node concept="3clFbF" id="1mqidcvK9Eh" role="3cqZAp">
              <node concept="2ShNRf" id="1mqidcvK9Ef" role="3clFbG">
                <node concept="3zrR0B" id="1mqidcvKacD" role="2ShVmc">
                  <node concept="3Tqbb2" id="1mqidcvKacF" role="3zrR0E">
                    <ref role="ehGHo" to="7nxb:24zrZPPz$98" resolve="Edge" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37u81S" id="1mqidcvKagB" role="2M4AHK" />
        <node concept="1PNbMa" id="1mqidcvK9zS" role="1PN8q7">
          <node concept="23hSZX" id="1mqidcvKaii" role="ljJml">
            <node concept="Xl_RD" id="1mqidcvKait" role="23hSWE">
              <property role="Xl_RC" value="id" />
            </node>
          </node>
          <node concept="ftT_Q" id="1mqidcvKaiY" role="ftTEx">
            <node concept="3clFbS" id="1mqidcvKaiZ" role="2VODD2">
              <node concept="RRSsy" id="1mqidcvKalr" role="3cqZAp">
                <node concept="3cpWs3" id="1mqidcvKaIY" role="RRSoy">
                  <node concept="2OqwBi" id="1mqidcvKb0G" role="3uHU7w">
                    <node concept="2ZN8Hh" id="1mqidcvKaJK" role="2Oq$k0" />
                    <node concept="2Iv5rx" id="1mqidcvKbcA" role="2OqNvi" />
                  </node>
                  <node concept="Xl_RD" id="1mqidcvKalt" role="3uHU7B">
                    <property role="Xl_RC" value="node:" />
                  </node>
                </node>
              </node>
              <node concept="RRSsy" id="1mqidcvKaKA" role="3cqZAp">
                <node concept="3cpWs3" id="1mqidcvKaKB" role="RRSoy">
                  <node concept="1tgz_a" id="1mqidcvKaRr" role="3uHU7w" />
                  <node concept="Xl_RD" id="1mqidcvKaKD" role="3uHU7B">
                    <property role="Xl_RC" value="targetDNode:" />
                  </node>
                </node>
              </node>
              <node concept="RRSsy" id="1mqidcvKaLI" role="3cqZAp">
                <node concept="3cpWs3" id="1mqidcvKaLJ" role="RRSoy">
                  <node concept="Xl_RD" id="1mqidcvKaLL" role="3uHU7B">
                    <property role="Xl_RC" value="targetNode:" />
                  </node>
                  <node concept="2OqwBi" id="1mqidcvKb$N" role="3uHU7w">
                    <node concept="3R4i$M" id="1mqidcvKbiy" role="2Oq$k0" />
                    <node concept="2Iv5rx" id="1mqidcvKbIz" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="RRSsy" id="1mqidcvKaN3" role="3cqZAp">
                <node concept="3cpWs3" id="1mqidcvKaN4" role="RRSoy">
                  <node concept="EP6yO" id="1mqidcvKbNi" role="3uHU7w" />
                  <node concept="Xl_RD" id="1mqidcvKaN6" role="3uHU7B">
                    <property role="Xl_RC" value="port:" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1mqidcvKaju" role="3cqZAp">
                <node concept="3clFbT" id="1mqidcvKajt" role="3clFbG">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3R4teh" id="1mqidcvKcgW" role="1PNbKM">
            <node concept="3clFbS" id="1mqidcvKcgX" role="2VODD2">
              <node concept="RRSsy" id="1mqidcvKciN" role="3cqZAp">
                <node concept="3cpWs3" id="1mqidcvKciO" role="RRSoy">
                  <node concept="2OqwBi" id="1mqidcvKciP" role="3uHU7w">
                    <node concept="2ZN8Hh" id="1mqidcvKciQ" role="2Oq$k0" />
                    <node concept="2Iv5rx" id="1mqidcvKciR" role="2OqNvi" />
                  </node>
                  <node concept="Xl_RD" id="1mqidcvKciS" role="3uHU7B">
                    <property role="Xl_RC" value="node:" />
                  </node>
                </node>
              </node>
              <node concept="RRSsy" id="1mqidcvKciT" role="3cqZAp">
                <node concept="3cpWs3" id="1mqidcvKciU" role="RRSoy">
                  <node concept="1tgz_a" id="1mqidcvKciV" role="3uHU7w" />
                  <node concept="Xl_RD" id="1mqidcvKciW" role="3uHU7B">
                    <property role="Xl_RC" value="targetDNode:" />
                  </node>
                </node>
              </node>
              <node concept="RRSsy" id="1mqidcvKciX" role="3cqZAp">
                <node concept="3cpWs3" id="1mqidcvKciY" role="RRSoy">
                  <node concept="Xl_RD" id="1mqidcvKciZ" role="3uHU7B">
                    <property role="Xl_RC" value="targetNode:" />
                  </node>
                  <node concept="2OqwBi" id="1mqidcvKcj0" role="3uHU7w">
                    <node concept="3R4i$M" id="1mqidcvKcj1" role="2Oq$k0" />
                    <node concept="2Iv5rx" id="1mqidcvKcj2" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="RRSsy" id="1mqidcvKcj3" role="3cqZAp">
                <node concept="3cpWs3" id="1mqidcvKcj4" role="RRSoy">
                  <node concept="EP6yO" id="1mqidcvKcj5" role="3uHU7w" />
                  <node concept="Xl_RD" id="1mqidcvKcj6" role="3uHU7B">
                    <property role="Xl_RC" value="port:" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2xQOud" id="1mqidcvKckx" role="1PNbKK">
            <ref role="2xQOue" node="1mqidcvJgj0" resolve="CompilationShape" />
            <node concept="3clFbT" id="1mqidcvKcmC" role="1xbcaF">
              <property role="3clFbU" value="true" />
            </node>
          </node>
          <node concept="3cmrfG" id="1mqidcvKcoT" role="3pdAdJ">
            <property role="3cmrfH" value="100" />
          </node>
          <node concept="3clFbT" id="1mqidcvKcKu" role="3XKxJP">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="238au4" id="1mqidcvKcMG" role="1PNbKP">
            <node concept="3F0ifn" id="1mqidcvKcOS" role="2wV5jI">
              <property role="3F0ifm" value="role" />
            </node>
          </node>
        </node>
        <node concept="1PNbMa" id="1mqidcvK9zV" role="1PN8qh">
          <node concept="23hSZX" id="1mqidcvKcOU" role="ljJml">
            <node concept="Xl_RD" id="1mqidcvKcOV" role="23hSWE">
              <property role="Xl_RC" value="id" />
            </node>
          </node>
          <node concept="ftT_Q" id="1mqidcvKcPe" role="ftTEx">
            <node concept="3clFbS" id="1mqidcvKcPf" role="2VODD2">
              <node concept="RRSsy" id="1mqidcvKcPh" role="3cqZAp">
                <node concept="3cpWs3" id="1mqidcvKcPi" role="RRSoy">
                  <node concept="2OqwBi" id="1mqidcvKcPj" role="3uHU7w">
                    <node concept="2ZN8Hh" id="1mqidcvKcPk" role="2Oq$k0" />
                    <node concept="2Iv5rx" id="1mqidcvKcPl" role="2OqNvi" />
                  </node>
                  <node concept="Xl_RD" id="1mqidcvKcPm" role="3uHU7B">
                    <property role="Xl_RC" value="node:" />
                  </node>
                </node>
              </node>
              <node concept="RRSsy" id="1mqidcvKcPn" role="3cqZAp">
                <node concept="3cpWs3" id="1mqidcvKcPo" role="RRSoy">
                  <node concept="1tgz_a" id="1mqidcvKcPp" role="3uHU7w" />
                  <node concept="Xl_RD" id="1mqidcvKcPq" role="3uHU7B">
                    <property role="Xl_RC" value="targetDNode:" />
                  </node>
                </node>
              </node>
              <node concept="RRSsy" id="1mqidcvKcPr" role="3cqZAp">
                <node concept="3cpWs3" id="1mqidcvKcPs" role="RRSoy">
                  <node concept="Xl_RD" id="1mqidcvKcPt" role="3uHU7B">
                    <property role="Xl_RC" value="targetNode:" />
                  </node>
                  <node concept="2OqwBi" id="1mqidcvKcPu" role="3uHU7w">
                    <node concept="3R4i$M" id="1mqidcvKcPv" role="2Oq$k0" />
                    <node concept="2Iv5rx" id="1mqidcvKcPw" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="RRSsy" id="1mqidcvKcPx" role="3cqZAp">
                <node concept="3cpWs3" id="1mqidcvKcPy" role="RRSoy">
                  <node concept="EP6yO" id="1mqidcvKcPz" role="3uHU7w" />
                  <node concept="Xl_RD" id="1mqidcvKcP$" role="3uHU7B">
                    <property role="Xl_RC" value="port:" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1mqidcvKcP_" role="3cqZAp">
                <node concept="3clFbT" id="1mqidcvKcPA" role="3clFbG">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3R4teh" id="1mqidcvKcVQ" role="1PNbKM">
            <node concept="3clFbS" id="1mqidcvKcVR" role="2VODD2">
              <node concept="RRSsy" id="1mqidcvKcVS" role="3cqZAp">
                <node concept="3cpWs3" id="1mqidcvKcVT" role="RRSoy">
                  <node concept="2OqwBi" id="1mqidcvKcVU" role="3uHU7w">
                    <node concept="2ZN8Hh" id="1mqidcvKcVV" role="2Oq$k0" />
                    <node concept="2Iv5rx" id="1mqidcvKcVW" role="2OqNvi" />
                  </node>
                  <node concept="Xl_RD" id="1mqidcvKcVX" role="3uHU7B">
                    <property role="Xl_RC" value="node:" />
                  </node>
                </node>
              </node>
              <node concept="RRSsy" id="1mqidcvKcVY" role="3cqZAp">
                <node concept="3cpWs3" id="1mqidcvKcVZ" role="RRSoy">
                  <node concept="1tgz_a" id="1mqidcvKcW0" role="3uHU7w" />
                  <node concept="Xl_RD" id="1mqidcvKcW1" role="3uHU7B">
                    <property role="Xl_RC" value="targetDNode:" />
                  </node>
                </node>
              </node>
              <node concept="RRSsy" id="1mqidcvKcW2" role="3cqZAp">
                <node concept="3cpWs3" id="1mqidcvKcW3" role="RRSoy">
                  <node concept="Xl_RD" id="1mqidcvKcW4" role="3uHU7B">
                    <property role="Xl_RC" value="targetNode:" />
                  </node>
                  <node concept="2OqwBi" id="1mqidcvKcW5" role="3uHU7w">
                    <node concept="3R4i$M" id="1mqidcvKcW6" role="2Oq$k0" />
                    <node concept="2Iv5rx" id="1mqidcvKcW7" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="RRSsy" id="1mqidcvKcW8" role="3cqZAp">
                <node concept="3cpWs3" id="1mqidcvKcW9" role="RRSoy">
                  <node concept="EP6yO" id="1mqidcvKcWa" role="3uHU7w" />
                  <node concept="Xl_RD" id="1mqidcvKcWb" role="3uHU7B">
                    <property role="Xl_RC" value="port:" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2xQOud" id="1mqidcvKcYw" role="1PNbKK">
            <ref role="2xQOue" node="1mqidcvJgj0" resolve="CompilationShape" />
            <node concept="3clFbT" id="1mqidcvKcZW" role="1xbcaF">
              <property role="3clFbU" value="true" />
            </node>
          </node>
          <node concept="3cmrfG" id="1mqidcvKd1y" role="3pdAdJ">
            <property role="3cmrfH" value="100" />
          </node>
          <node concept="3clFbT" id="1mqidcvKd4y" role="3XKxJP">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="238au4" id="1mqidcvKd65" role="1PNbKP">
            <node concept="3F0ifn" id="1mqidcvKd7A" role="2wV5jI">
              <property role="3F0ifm" value="role" />
            </node>
          </node>
        </node>
        <node concept="3clFbT" id="1mqidcvKdf1" role="1hJWav">
          <property role="3clFbU" value="true" />
        </node>
        <node concept="238au4" id="1mqidcvKdkb" role="3kqczz">
          <node concept="3F0ifn" id="1mqidcvKdpj" role="2wV5jI">
            <property role="3F0ifm" value="label cell" />
          </node>
        </node>
        <node concept="pkWqt" id="1mqidcvKdpl" role="1xMBKF">
          <node concept="3clFbS" id="1mqidcvKdpm" role="2VODD2">
            <node concept="RRSsy" id="1mqidcvKdwc" role="3cqZAp">
              <node concept="3cpWs3" id="1mqidcvKdTJ" role="RRSoy">
                <node concept="1Q80Hx" id="1mqidcvKdUx" role="3uHU7w" />
                <node concept="Xl_RD" id="1mqidcvKdwe" role="3uHU7B">
                  <property role="Xl_RC" value="editor context:" />
                </node>
              </node>
            </node>
            <node concept="RRSsy" id="1mqidcvKdVn" role="3cqZAp">
              <node concept="3cpWs3" id="1mqidcvKdVo" role="RRSoy">
                <node concept="Xl_RD" id="1mqidcvKdVq" role="3uHU7B">
                  <property role="Xl_RC" value="node:" />
                </node>
                <node concept="2OqwBi" id="1mqidcvKe6u" role="3uHU7w">
                  <node concept="pncrf" id="1mqidcvKdXO" role="2Oq$k0" />
                  <node concept="2Iv5rx" id="1mqidcvKem9" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1mqidcvKduT" role="3cqZAp">
              <node concept="3clFbT" id="1mqidcvKduS" role="3clFbG">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2fs66k" id="1mqidcvKen7" role="1ide8m">
          <node concept="3clFbS" id="1mqidcvKen8" role="2VODD2" />
        </node>
        <node concept="KXoZh" id="1mqidcvKetn" role="KYgL9">
          <node concept="3clFbS" id="1mqidcvKeto" role="2VODD2">
            <node concept="3clFbF" id="1mqidcvKezN" role="3cqZAp">
              <node concept="3clFbT" id="1mqidcvKezM" role="3clFbG">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="KSp$Z" id="1mqidcvKe$t" role="KSpTH">
          <node concept="3clFbS" id="1mqidcvKe$u" role="2VODD2">
            <node concept="RRSsy" id="1mqidcvKeEK" role="3cqZAp">
              <node concept="3cpWs3" id="1mqidcvKftM" role="RRSoy">
                <node concept="KSrOK" id="1mqidcvKfzY" role="3uHU7w" />
                <node concept="Xl_RD" id="1mqidcvKeEM" role="3uHU7B">
                  <property role="Xl_RC" value="box to insert:" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbT" id="1mqidcvKfEu" role="3Czvdj">
          <property role="3clFbU" value="true" />
        </node>
        <node concept="3hehND" id="1mqidcvKfQ_" role="3hkIsF">
          <property role="3hehbQ" value="5NyYfidQTaN/elbowEdgeStyle" />
        </node>
        <node concept="37u81S" id="1mqidcvKg8E" role="1i7NIZ" />
        <node concept="FV8UX" id="1mqidcvKgeI" role="FVTne">
          <node concept="FU3oq" id="1mqidcvKgeJ" role="FV8W8">
            <node concept="3clFbS" id="1mqidcvKgeK" role="2VODD2">
              <node concept="RRSsy" id="1mqidcvKgwd" role="3cqZAp">
                <node concept="3cpWs3" id="1mqidcvKgTK" role="RRSoy">
                  <node concept="FU3tx" id="1mqidcvKgUy" role="3uHU7w" />
                  <node concept="Xl_RD" id="1mqidcvKgwf" role="3uHU7B">
                    <property role="Xl_RC" value="data:" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1mqidcvKgly" role="3cqZAp">
                <node concept="3clFbT" id="1mqidcvKglx" role="3clFbG">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="FU0oG" id="1mqidcvKgeL" role="FV8Wc">
            <node concept="3clFbS" id="1mqidcvKgeM" role="2VODD2">
              <node concept="RRSsy" id="1mqidcvKh1a" role="3cqZAp">
                <node concept="3cpWs3" id="1mqidcvKh1b" role="RRSoy">
                  <node concept="FU3tx" id="1mqidcvKh1c" role="3uHU7w" />
                  <node concept="Xl_RD" id="1mqidcvKh1d" role="3uHU7B">
                    <property role="Xl_RC" value="data:" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2ZMM4L" id="1mqidcvKhnd" role="aCds2">
        <node concept="3clFbS" id="1mqidcvKhnf" role="2VODD2">
          <node concept="RRSsy" id="1mqidcvKjvx" role="3cqZAp">
            <node concept="3cpWs3" id="1mqidcvKjUk" role="RRSoy">
              <node concept="2OqwBi" id="1mqidcvKk51" role="3uHU7w">
                <node concept="2ZN8Hh" id="1mqidcvKjVI" role="2Oq$k0" />
                <node concept="2Iv5rx" id="1mqidcvKkgW" role="2OqNvi" />
              </node>
              <node concept="Xl_RD" id="1mqidcvKjvz" role="3uHU7B">
                <property role="Xl_RC" value="node:" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1mqidcvKhyJ" role="3cqZAp">
            <node concept="2ShNRf" id="1mqidcvKhyH" role="3clFbG">
              <node concept="Tc6Ow" id="1mqidcvKhDv" role="2ShVmc">
                <node concept="3Tqbb2" id="1mqidcvKjrP" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1xLmZY" id="1mqidcvK5zj" role="1xLlFP">
        <node concept="3clFbS" id="1mqidcvK5zl" role="2VODD2">
          <node concept="RRSsy" id="1mqidcvK5It" role="3cqZAp">
            <node concept="3cpWs3" id="1mqidcvK68k" role="RRSoy">
              <node concept="2OqwBi" id="1mqidcvK69R" role="3uHU7w">
                <node concept="2ZN8Hh" id="1mqidcvK68Z" role="2Oq$k0" />
                <node concept="2Iv5rx" id="1mqidcvK6bd" role="2OqNvi" />
              </node>
              <node concept="Xl_RD" id="1mqidcvK5Iv" role="3uHU7B">
                <property role="Xl_RC" value="Node:" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1mqidcvK6cV" role="3cqZAp">
            <node concept="2ShNRf" id="1mqidcvK6cR" role="3clFbG">
              <node concept="Tc6Ow" id="1mqidcvK6uc" role="2ShVmc">
                <node concept="3uibUv" id="1mqidcvK8hp" role="HW$YZ">
                  <ref role="3uigEE" to="nkm5:7vufT$m5fkU" resolve="IConnectionType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="SNmcX" id="1mqidcvK8vg" role="1xLlFP">
        <property role="SNo9S" value="my label" />
        <node concept="SN6h_" id="1mqidcvK8vi" role="SN6vH">
          <node concept="3clFbS" id="1mqidcvK8vk" role="2VODD2">
            <node concept="RRSsy" id="1mqidcvK9hJ" role="3cqZAp">
              <node concept="3cpWs3" id="1mqidcvK9hK" role="RRSoy">
                <node concept="S61CS" id="1mqidcvK9hL" role="3uHU7w" />
                <node concept="Xl_RD" id="1mqidcvK9hM" role="3uHU7B">
                  <property role="Xl_RC" value="from:" />
                </node>
              </node>
            </node>
            <node concept="RRSsy" id="1mqidcvK9hN" role="3cqZAp">
              <node concept="3cpWs3" id="1mqidcvK9hO" role="RRSoy">
                <node concept="S62o3" id="1mqidcvK9hP" role="3uHU7w" />
                <node concept="Xl_RD" id="1mqidcvK9hQ" role="3uHU7B">
                  <property role="Xl_RC" value="to" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vMbYd" id="1mqidcvK8zw" role="3vM_gi">
          <node concept="3clFbS" id="1mqidcvK8zx" role="2VODD2">
            <node concept="RRSsy" id="1mqidcvK8zX" role="3cqZAp">
              <node concept="3cpWs3" id="1mqidcvK8Xz" role="RRSoy">
                <node concept="S61CS" id="1mqidcvK8Y8" role="3uHU7w" />
                <node concept="Xl_RD" id="1mqidcvK8zZ" role="3uHU7B">
                  <property role="Xl_RC" value="from:" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1mqidcvK8YO" role="3cqZAp">
              <node concept="3clFbT" id="1mqidcvK8YN" role="3clFbG">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vM_J2" id="1mqidcvK93Q" role="3vM_gf">
          <node concept="3clFbS" id="1mqidcvK93R" role="2VODD2">
            <node concept="RRSsy" id="1mqidcvK94m" role="3cqZAp">
              <node concept="3cpWs3" id="1mqidcvK94n" role="RRSoy">
                <node concept="S62o3" id="1mqidcvK9bT" role="3uHU7w" />
                <node concept="Xl_RD" id="1mqidcvK94p" role="3uHU7B">
                  <property role="Xl_RC" value="to" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1mqidcvK94q" role="3cqZAp">
              <node concept="3clFbT" id="1mqidcvK94r" role="3clFbG">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SN6hg" id="1mqidcvK9cJ" role="SN6vy">
          <node concept="3clFbS" id="1mqidcvK9cK" role="2VODD2">
            <node concept="RRSsy" id="1mqidcvK9fR" role="3cqZAp">
              <node concept="3cpWs3" id="1mqidcvK9fS" role="RRSoy">
                <node concept="S61CS" id="1mqidcvK9fT" role="3uHU7w" />
                <node concept="Xl_RD" id="1mqidcvK9fU" role="3uHU7B">
                  <property role="Xl_RC" value="from:" />
                </node>
              </node>
            </node>
            <node concept="RRSsy" id="1mqidcvK9gO" role="3cqZAp">
              <node concept="3cpWs3" id="1mqidcvK9gP" role="RRSoy">
                <node concept="S62o3" id="1mqidcvK9gQ" role="3uHU7w" />
                <node concept="Xl_RD" id="1mqidcvK9gR" role="3uHU7B">
                  <property role="Xl_RC" value="to" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1mqidcvK9gM" role="3cqZAp" />
            <node concept="3clFbF" id="1mqidcvK9dm" role="3cqZAp">
              <node concept="3clFbT" id="1mqidcvK9dn" role="3clFbG">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2xQOud" id="1mqidcvK9i_" role="3blD9N">
          <ref role="2xQOue" node="1mqidcvJgj0" resolve="CompilationShape" />
          <node concept="3clFbT" id="1mqidcvK9iJ" role="1xbcaF">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3mAFYk" id="1mqidcvJpOY" role="1xLlFP">
        <property role="3m_KjL" value="my label" />
        <ref role="3m_WZM" to="7nxb:24zrZPPzcAr" resolve="Box" />
        <ref role="3m_MR0" to="7nxb:24zrZPPzcAr" resolve="Box" />
        <node concept="3mAF$r" id="1mqidcvJpOZ" role="3m_MS9">
          <node concept="3clFbS" id="1mqidcvJpP0" role="2VODD2">
            <node concept="RRSsy" id="1mqidcvJsC1" role="3cqZAp">
              <node concept="3cpWs3" id="1mqidcvJsC2" role="RRSoy">
                <node concept="2OqwBi" id="1mqidcvK55s" role="3uHU7w">
                  <node concept="3m_RyK" id="1mqidcvJsC3" role="2Oq$k0" />
                  <node concept="2Iv5rx" id="1mqidcvK56x" role="2OqNvi" />
                </node>
                <node concept="Xl_RD" id="1mqidcvJsC4" role="3uHU7B">
                  <property role="Xl_RC" value="From node:" />
                </node>
              </node>
            </node>
            <node concept="RRSsy" id="1mqidcvJsC5" role="3cqZAp">
              <node concept="3cpWs3" id="1mqidcvJsC6" role="RRSoy">
                <node concept="2OqwBi" id="1mqidcvK57e" role="3uHU7w">
                  <node concept="3m_Ry6" id="1mqidcvJsC7" role="2Oq$k0" />
                  <node concept="2Iv5rx" id="1mqidcvK58j" role="2OqNvi" />
                </node>
                <node concept="Xl_RD" id="1mqidcvJsC8" role="3uHU7B">
                  <property role="Xl_RC" value="To node:" />
                </node>
              </node>
            </node>
            <node concept="RRSsy" id="1mqidcvJsC9" role="3cqZAp">
              <node concept="3cpWs3" id="1mqidcvJsCa" role="RRSoy">
                <node concept="1$Yqjh" id="1mqidcvJsCb" role="3uHU7w" />
                <node concept="Xl_RD" id="1mqidcvJsCc" role="3uHU7B">
                  <property role="Xl_RC" value="From port" />
                </node>
              </node>
            </node>
            <node concept="RRSsy" id="1mqidcvJsCd" role="3cqZAp">
              <node concept="3cpWs3" id="1mqidcvJsCe" role="RRSoy">
                <node concept="1$Yrgj" id="1mqidcvJsCf" role="3uHU7w" />
                <node concept="Xl_RD" id="1mqidcvJsCg" role="3uHU7B">
                  <property role="Xl_RC" value="To port:" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vNc17" id="1mqidcvJpPY" role="3vNarS">
          <node concept="3clFbS" id="1mqidcvJpPZ" role="2VODD2">
            <node concept="RRSsy" id="1mqidcvJroI" role="3cqZAp">
              <node concept="3cpWs3" id="1mqidcvJrMh" role="RRSoy">
                <node concept="2OqwBi" id="1mqidcvK4uY" role="3uHU7w">
                  <node concept="3m_RyK" id="1mqidcvJrN3" role="2Oq$k0" />
                  <node concept="2Iv5rx" id="1mqidcvK4PQ" role="2OqNvi" />
                </node>
                <node concept="Xl_RD" id="1mqidcvJroK" role="3uHU7B">
                  <property role="Xl_RC" value="Node:" />
                </node>
              </node>
            </node>
            <node concept="RRSsy" id="1mqidcvJrP1" role="3cqZAp">
              <node concept="3cpWs3" id="1mqidcvJrP2" role="RRSoy">
                <node concept="1$Yqjh" id="1mqidcvJrUd" role="3uHU7w" />
                <node concept="Xl_RD" id="1mqidcvJrP4" role="3uHU7B">
                  <property role="Xl_RC" value="Port:" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1mqidcvJrj0" role="3cqZAp">
              <node concept="3clFbT" id="1mqidcvJriZ" role="3clFbG">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vNfTN" id="1mqidcvJrVg" role="3vNarC">
          <node concept="3clFbS" id="1mqidcvJrVh" role="2VODD2">
            <node concept="RRSsy" id="1mqidcvJrWI" role="3cqZAp">
              <node concept="3cpWs3" id="1mqidcvJrWJ" role="RRSoy">
                <node concept="2OqwBi" id="1mqidcvK4R6" role="3uHU7w">
                  <node concept="3m_Ry6" id="1mqidcvJs2p" role="2Oq$k0" />
                  <node concept="2Iv5rx" id="1mqidcvK4Sz" role="2OqNvi" />
                </node>
                <node concept="Xl_RD" id="1mqidcvJrWL" role="3uHU7B">
                  <property role="Xl_RC" value="Node:" />
                </node>
              </node>
            </node>
            <node concept="RRSsy" id="1mqidcvJrWM" role="3cqZAp">
              <node concept="3cpWs3" id="1mqidcvJrWN" role="RRSoy">
                <node concept="1$Yrgj" id="1mqidcvJsdp" role="3uHU7w" />
                <node concept="Xl_RD" id="1mqidcvJrWP" role="3uHU7B">
                  <property role="Xl_RC" value="Port:" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1mqidcvJrWQ" role="3cqZAp">
              <node concept="3clFbT" id="1mqidcvJrWR" role="3clFbG">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3mAFBk" id="1mqidcvJses" role="3m_MSe">
          <node concept="3clFbS" id="1mqidcvJset" role="2VODD2">
            <node concept="RRSsy" id="1mqidcvJsmt" role="3cqZAp">
              <node concept="3cpWs3" id="1mqidcvJsmu" role="RRSoy">
                <node concept="2OqwBi" id="1mqidcvK4TD" role="3uHU7w">
                  <node concept="3m_RyK" id="1mqidcvJsmv" role="2Oq$k0" />
                  <node concept="2Iv5rx" id="1mqidcvK4Vj" role="2OqNvi" />
                </node>
                <node concept="Xl_RD" id="1mqidcvJsmw" role="3uHU7B">
                  <property role="Xl_RC" value="From node:" />
                </node>
              </node>
            </node>
            <node concept="RRSsy" id="1mqidcvJsmx" role="3cqZAp">
              <node concept="3cpWs3" id="1mqidcvJsmy" role="RRSoy">
                <node concept="2OqwBi" id="1mqidcvK4WA" role="3uHU7w">
                  <node concept="3m_Ry6" id="1mqidcvJsub" role="2Oq$k0" />
                  <node concept="2Iv5rx" id="1mqidcvK546" role="2OqNvi" />
                </node>
                <node concept="Xl_RD" id="1mqidcvJsm$" role="3uHU7B">
                  <property role="Xl_RC" value="To node:" />
                </node>
              </node>
            </node>
            <node concept="RRSsy" id="1mqidcvJsve" role="3cqZAp">
              <node concept="3cpWs3" id="1mqidcvJsvf" role="RRSoy">
                <node concept="1$Yqjh" id="1mqidcvJszG" role="3uHU7w" />
                <node concept="Xl_RD" id="1mqidcvJsvh" role="3uHU7B">
                  <property role="Xl_RC" value="From port" />
                </node>
              </node>
            </node>
            <node concept="RRSsy" id="1mqidcvJsvi" role="3cqZAp">
              <node concept="3cpWs3" id="1mqidcvJsvj" role="RRSoy">
                <node concept="1$Yrgj" id="1mqidcvJsA$" role="3uHU7w" />
                <node concept="Xl_RD" id="1mqidcvJsvl" role="3uHU7B">
                  <property role="Xl_RC" value="To port:" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1mqidcvJslO" role="3cqZAp" />
            <node concept="3clFbF" id="1mqidcvJsgJ" role="3cqZAp">
              <node concept="3clFbT" id="1mqidcvJsgI" role="3clFbG">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2xQOud" id="1mqidcvJsDt" role="3bxZld">
          <ref role="2xQOue" node="1mqidcvJgj0" resolve="CompilationShape" />
          <node concept="3clFbT" id="1mqidcvJsHo" role="1xbcaF">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="1RplYI" id="1mqidcvJHWi" role="1RuSHk">
        <node concept="1RuTs0" id="1mqidcvJI8M" role="1RplqB">
          <ref role="1RuSHD" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
        </node>
        <node concept="1Rplqp" id="1mqidcvJHWl" role="1Rpjdr">
          <node concept="3clFbS" id="1mqidcvJHWn" role="2VODD2">
            <node concept="3clFbF" id="1mqidcvJI8T" role="3cqZAp">
              <node concept="3clFbT" id="1mqidcvJI8S" role="3clFbG">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gQ1qB" id="1mqidcvJHXj" role="1RuSHk">
        <node concept="3clFbS" id="1mqidcvJHXl" role="2VODD2">
          <node concept="RRSsy" id="1mqidcvJKiU" role="3cqZAp">
            <node concept="3cpWs3" id="1mqidcvJKHH" role="RRSoy">
              <node concept="2OqwBi" id="1mqidcvK5gI" role="3uHU7w">
                <node concept="2ZN8Hh" id="1mqidcvJKJ7" role="2Oq$k0" />
                <node concept="2Iv5rx" id="1mqidcvK5sD" role="2OqNvi" />
              </node>
              <node concept="Xl_RD" id="1mqidcvJKiW" role="3uHU7B">
                <property role="Xl_RC" value="node:" />
              </node>
            </node>
          </node>
          <node concept="RRSsy" id="1mqidcvJKQn" role="3cqZAp">
            <node concept="3cpWs3" id="1mqidcvJKQo" role="RRSoy">
              <node concept="Xl_RD" id="1mqidcvJKQq" role="3uHU7B">
                <property role="Xl_RC" value="editor context:" />
              </node>
              <node concept="1Q80Hx" id="1mqidcvJKVi" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbF" id="1mqidcvJIio" role="3cqZAp">
            <node concept="2ShNRf" id="1mqidcvJIim" role="3clFbG">
              <node concept="Tc6Ow" id="1mqidcvJIt$" role="2ShVmc">
                <node concept="3uibUv" id="1mqidcvJKe4" role="HW$YZ">
                  <ref role="3uigEE" to="nkm5:KILMQGnt6a" resolve="IPaletteEntry" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="htBPI" id="1mqidcvJI0i" role="1RuSHk">
        <node concept="1RuTs0" id="1mqidcvJKYI" role="htBPD">
          <ref role="1RuSHD" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
        </node>
        <node concept="3clFbS" id="1mqidcvJI0l" role="2VODD2">
          <node concept="RRSsy" id="1mqidcvJL0X" role="3cqZAp">
            <node concept="3cpWs3" id="1mqidcvJLwj" role="RRSoy">
              <node concept="ht$Bo" id="1mqidcvJLx5" role="3uHU7w" />
              <node concept="Xl_RD" id="1mqidcvJL0Z" role="3uHU7B">
                <property role="Xl_RC" value="entry:" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1mqidcvJKZB" role="3cqZAp">
            <node concept="10Nm6u" id="1mqidcvJKZA" role="3clFbG" />
          </node>
        </node>
      </node>
      <node concept="yMipj" id="1mqidcvJI2n" role="1RuSHk">
        <node concept="3clFbS" id="1mqidcvJI2p" role="2VODD2">
          <node concept="RRSsy" id="1mqidcvJLxV" role="3cqZAp">
            <node concept="3cpWs3" id="1mqidcvJLPi" role="RRSoy">
              <node concept="2OqwBi" id="1mqidcvK5uu" role="3uHU7w">
                <node concept="2ZN8Hh" id="1mqidcvJLPR" role="2Oq$k0" />
                <node concept="2Iv5rx" id="1mqidcvK5vV" role="2OqNvi" />
              </node>
              <node concept="Xl_RD" id="1mqidcvJLxX" role="3uHU7B">
                <property role="Xl_RC" value="node:" />
              </node>
            </node>
          </node>
          <node concept="RRSsy" id="1mqidcvJLQw" role="3cqZAp">
            <node concept="3cpWs3" id="1mqidcvJLQx" role="RRSoy">
              <node concept="yMSl3" id="1mqidcvJLSf" role="3uHU7w" />
              <node concept="Xl_RD" id="1mqidcvJLQz" role="3uHU7B">
                <property role="Xl_RC" value="factory:" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1mqidcvJLTX" role="3cqZAp">
            <node concept="10Nm6u" id="1mqidcvJLTV" role="3clFbG" />
          </node>
        </node>
      </node>
      <node concept="1yB8kR" id="1mqidcvKAdm" role="1y_2dc">
        <node concept="3clFbS" id="1mqidcvKAdn" role="2VODD2">
          <node concept="RRSsy" id="1mqidcvKAS7" role="3cqZAp">
            <node concept="3cpWs3" id="1mqidcvKBJ3" role="RRSoy">
              <node concept="2OqwBi" id="1mqidcvKBTA" role="3uHU7w">
                <node concept="2ZN8Hh" id="1mqidcvKBJC" role="2Oq$k0" />
                <node concept="2Iv5rx" id="1mqidcvKCaF" role="2OqNvi" />
              </node>
              <node concept="Xl_RD" id="1mqidcvKAS9" role="3uHU7B">
                <property role="Xl_RC" value="node:" />
              </node>
            </node>
          </node>
          <node concept="RRSsy" id="1mqidcvKCbD" role="3cqZAp">
            <node concept="3cpWs3" id="1mqidcvKCbE" role="RRSoy">
              <node concept="Xl_RD" id="1mqidcvKCbI" role="3uHU7B">
                <property role="Xl_RC" value="concept:" />
              </node>
              <node concept="1yATlc" id="1mqidcvKCk2" role="3uHU7w" />
            </node>
          </node>
          <node concept="RRSsy" id="1mqidcvKCcY" role="3cqZAp">
            <node concept="3cpWs3" id="1mqidcvKCcZ" role="RRSoy">
              <node concept="2OqwBi" id="1mqidcvKCd0" role="3uHU7w">
                <node concept="2Iv5rx" id="1mqidcvKCd2" role="2OqNvi" />
                <node concept="3SuZgF" id="1mqidcvKCps" role="2Oq$k0" />
              </node>
              <node concept="Xl_RD" id="1mqidcvKCd3" role="3uHU7B">
                <property role="Xl_RC" value="target node:" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1mqidcvKBKV" role="3cqZAp">
            <node concept="Xl_RD" id="1mqidcvKBKU" role="3clFbG">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3sA_1f" id="1mqidcvKCqO" role="3sAl1G" />
      <node concept="39fpm" id="1mqidcvKCAh" role="35U2g" />
      <node concept="2xQOud" id="1mqidcvKCLI" role="3UZ5VG">
        <ref role="2xQOue" node="1mqidcvJgj0" resolve="CompilationShape" />
        <node concept="3clFbT" id="1mqidcvKCXb" role="1xbcaF">
          <property role="3clFbU" value="true" />
        </node>
      </node>
      <node concept="2eSE9P" id="1mqidcvKCXh" role="2eSEd7">
        <node concept="2eSE8k" id="1mqidcvKCXi" role="2eSEbq">
          <node concept="3clFbS" id="1mqidcvKCXj" role="2VODD2">
            <node concept="RRSsy" id="1mqidcvKDfc" role="3cqZAp">
              <node concept="3cpWs3" id="1mqidcvKDyX" role="RRSoy">
                <node concept="2OqwBi" id="1mqidcvKDPm" role="3uHU7w">
                  <node concept="2femzk" id="1mqidcvKDzJ" role="2Oq$k0" />
                  <node concept="2Iv5rx" id="1mqidcvKDYr" role="2OqNvi" />
                </node>
                <node concept="Xl_RD" id="1mqidcvKDfe" role="3uHU7B">
                  <property role="Xl_RC" value="element node:" />
                </node>
              </node>
            </node>
            <node concept="RRSsy" id="1mqidcvKE02" role="3cqZAp">
              <node concept="3cpWs3" id="1mqidcvKEX4" role="RRSoy">
                <node concept="2feN6l" id="1mqidcvKEXQ" role="3uHU7w" />
                <node concept="Xl_RD" id="1mqidcvKE04" role="3uHU7B">
                  <property role="Xl_RC" value="element ID:" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1mqidcvKD9u" role="3cqZAp">
              <node concept="3clFbT" id="1mqidcvKD9t" role="3clFbG">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2eSE8V" id="1mqidcvKCXk" role="2eSEbk">
          <node concept="3clFbS" id="1mqidcvKCXl" role="2VODD2">
            <node concept="RRSsy" id="1mqidcvKF4u" role="3cqZAp">
              <node concept="3cpWs3" id="1mqidcvKF4v" role="RRSoy">
                <node concept="2OqwBi" id="1mqidcvKF4w" role="3uHU7w">
                  <node concept="2femzk" id="1mqidcvKF4x" role="2Oq$k0" />
                  <node concept="2Iv5rx" id="1mqidcvKF4y" role="2OqNvi" />
                </node>
                <node concept="Xl_RD" id="1mqidcvKF4z" role="3uHU7B">
                  <property role="Xl_RC" value="element node:" />
                </node>
              </node>
            </node>
            <node concept="RRSsy" id="1mqidcvKF4$" role="3cqZAp">
              <node concept="3cpWs3" id="1mqidcvKF4_" role="RRSoy">
                <node concept="2feN6l" id="1mqidcvKF4A" role="3uHU7w" />
                <node concept="Xl_RD" id="1mqidcvKF4B" role="3uHU7B">
                  <property role="Xl_RC" value="element ID:" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="pkWqt" id="1mqidcvKF5t" role="2Dxx3A">
        <node concept="3clFbS" id="1mqidcvKF5u" role="2VODD2">
          <node concept="RRSsy" id="1mqidcvKFCI" role="3cqZAp">
            <node concept="3cpWs3" id="1mqidcvKGqi" role="RRSoy">
              <node concept="1Q80Hx" id="1mqidcvKGr4" role="3uHU7w" />
              <node concept="Xl_RD" id="1mqidcvKFCK" role="3uHU7B">
                <property role="Xl_RC" value="editor context:" />
              </node>
            </node>
          </node>
          <node concept="RRSsy" id="1mqidcvKGrU" role="3cqZAp">
            <node concept="3cpWs3" id="1mqidcvKGrV" role="RRSoy">
              <node concept="2OqwBi" id="1mqidcvKGK6" role="3uHU7w">
                <node concept="pncrf" id="1mqidcvKGtD" role="2Oq$k0" />
                <node concept="2Iv5rx" id="1mqidcvKGVp" role="2OqNvi" />
              </node>
              <node concept="Xl_RD" id="1mqidcvKGrX" role="3uHU7B">
                <property role="Xl_RC" value="node:" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1mqidcvKFBr" role="3cqZAp">
            <node concept="3clFbT" id="1mqidcvKFBq" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="pkWqt" id="1mqidcvKGWn" role="2hB_ot">
        <node concept="3clFbS" id="1mqidcvKGWo" role="2VODD2">
          <node concept="RRSsy" id="1mqidcvKHej" role="3cqZAp">
            <node concept="3cpWs3" id="1mqidcvKHek" role="RRSoy">
              <node concept="1Q80Hx" id="1mqidcvKHel" role="3uHU7w" />
              <node concept="Xl_RD" id="1mqidcvKHem" role="3uHU7B">
                <property role="Xl_RC" value="editor context:" />
              </node>
            </node>
          </node>
          <node concept="RRSsy" id="1mqidcvKHen" role="3cqZAp">
            <node concept="3cpWs3" id="1mqidcvKHeo" role="RRSoy">
              <node concept="2OqwBi" id="1mqidcvKHep" role="3uHU7w">
                <node concept="pncrf" id="1mqidcvKHeq" role="2Oq$k0" />
                <node concept="2Iv5rx" id="1mqidcvKHer" role="2OqNvi" />
              </node>
              <node concept="Xl_RD" id="1mqidcvKHes" role="3uHU7B">
                <property role="Xl_RC" value="node:" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1mqidcvKH9c" role="3cqZAp">
            <node concept="3clFbT" id="1mqidcvKH9b" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="pkWqt" id="1mqidcvKHgz" role="93yiE">
        <node concept="3clFbS" id="1mqidcvKHg$" role="2VODD2">
          <node concept="RRSsy" id="1mqidcvKHuf" role="3cqZAp">
            <node concept="3cpWs3" id="1mqidcvKHug" role="RRSoy">
              <node concept="1Q80Hx" id="1mqidcvKHuh" role="3uHU7w" />
              <node concept="Xl_RD" id="1mqidcvKHui" role="3uHU7B">
                <property role="Xl_RC" value="editor context:" />
              </node>
            </node>
          </node>
          <node concept="RRSsy" id="1mqidcvKHuj" role="3cqZAp">
            <node concept="3cpWs3" id="1mqidcvKHuk" role="RRSoy">
              <node concept="2OqwBi" id="1mqidcvKHul" role="3uHU7w">
                <node concept="pncrf" id="1mqidcvKHum" role="2Oq$k0" />
                <node concept="2Iv5rx" id="1mqidcvKHun" role="2OqNvi" />
              </node>
              <node concept="Xl_RD" id="1mqidcvKHuo" role="3uHU7B">
                <property role="Xl_RC" value="node:" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1mqidcvKHw7" role="3cqZAp">
            <node concept="3clFbT" id="1mqidcvKHw6" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="pkWqt" id="1mqidcvKHNw" role="qiu7m">
        <node concept="3clFbS" id="1mqidcvKHNx" role="2VODD2">
          <node concept="RRSsy" id="1mqidcvKI2L" role="3cqZAp">
            <node concept="3cpWs3" id="1mqidcvKI2M" role="RRSoy">
              <node concept="1Q80Hx" id="1mqidcvKI2N" role="3uHU7w" />
              <node concept="Xl_RD" id="1mqidcvKI2O" role="3uHU7B">
                <property role="Xl_RC" value="editor context:" />
              </node>
            </node>
          </node>
          <node concept="RRSsy" id="1mqidcvKI2P" role="3cqZAp">
            <node concept="3cpWs3" id="1mqidcvKI2Q" role="RRSoy">
              <node concept="2OqwBi" id="1mqidcvKI2R" role="3uHU7w">
                <node concept="pncrf" id="1mqidcvKI2S" role="2Oq$k0" />
                <node concept="2Iv5rx" id="1mqidcvKI2T" role="2OqNvi" />
              </node>
              <node concept="Xl_RD" id="1mqidcvKI2U" role="3uHU7B">
                <property role="Xl_RC" value="node:" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1mqidcvKI25" role="3cqZAp">
            <node concept="3clFbT" id="1mqidcvKI24" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="pkWqt" id="1mqidcvKIjW" role="2gDVEa">
        <node concept="3clFbS" id="1mqidcvKIjX" role="2VODD2">
          <node concept="RRSsy" id="1mqidcvKIzo" role="3cqZAp">
            <node concept="3cpWs3" id="1mqidcvKIzp" role="RRSoy">
              <node concept="1Q80Hx" id="1mqidcvKIzq" role="3uHU7w" />
              <node concept="Xl_RD" id="1mqidcvKIzr" role="3uHU7B">
                <property role="Xl_RC" value="editor context:" />
              </node>
            </node>
          </node>
          <node concept="RRSsy" id="1mqidcvKIzs" role="3cqZAp">
            <node concept="3cpWs3" id="1mqidcvKIzt" role="RRSoy">
              <node concept="2OqwBi" id="1mqidcvKIzu" role="3uHU7w">
                <node concept="pncrf" id="1mqidcvKIzv" role="2Oq$k0" />
                <node concept="2Iv5rx" id="1mqidcvKIzw" role="2OqNvi" />
              </node>
              <node concept="Xl_RD" id="1mqidcvKIzx" role="3uHU7B">
                <property role="Xl_RC" value="node:" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1mqidcvKI_g" role="3cqZAp">
            <node concept="3clFbT" id="1mqidcvKI_f" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="pkWqt" id="1mqidcvKIEA" role="3y0MdK">
        <node concept="3clFbS" id="1mqidcvKIEB" role="2VODD2">
          <node concept="RRSsy" id="1mqidcvKIUU" role="3cqZAp">
            <node concept="3cpWs3" id="1mqidcvKIUV" role="RRSoy">
              <node concept="1Q80Hx" id="1mqidcvKIUW" role="3uHU7w" />
              <node concept="Xl_RD" id="1mqidcvKIUX" role="3uHU7B">
                <property role="Xl_RC" value="editor context:" />
              </node>
            </node>
          </node>
          <node concept="RRSsy" id="1mqidcvKIUY" role="3cqZAp">
            <node concept="3cpWs3" id="1mqidcvKIUZ" role="RRSoy">
              <node concept="2OqwBi" id="1mqidcvKIV0" role="3uHU7w">
                <node concept="pncrf" id="1mqidcvKIV1" role="2Oq$k0" />
                <node concept="2Iv5rx" id="1mqidcvKIV2" role="2OqNvi" />
              </node>
              <node concept="Xl_RD" id="1mqidcvKIV3" role="3uHU7B">
                <property role="Xl_RC" value="node:" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1mqidcvKIWM" role="3cqZAp">
            <node concept="3clFbT" id="1mqidcvKIWL" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2xDbr0" id="1mqidcvJgj0">
    <property role="3GE5qa" value="compilation" />
    <property role="TrG5h" value="CompilationShape" />
    <node concept="3cmrfG" id="1mqidcvJgj2" role="3pRy3o">
      <property role="3cmrfH" value="100" />
    </node>
    <node concept="1xmO9C" id="1mqidcvJgj6" role="1xmOgE">
      <property role="TrG5h" value="test" />
      <node concept="10P_77" id="1mqidcvJgj8" role="1xmOb1" />
    </node>
    <node concept="2xDzp1" id="1mqidcvJgja" role="2xOiiv">
      <node concept="3clFbS" id="1mqidcvJgjb" role="2VODD2">
        <node concept="3clFbJ" id="1mqidcvJntD" role="3cqZAp">
          <node concept="3clFbS" id="1mqidcvJntF" role="3clFbx">
            <node concept="3clFbF" id="1mqidcvJgjt" role="3cqZAp">
              <node concept="2OqwBi" id="1mqidcvJgu0" role="3clFbG">
                <node concept="2xDIQ0" id="1mqidcvJgjs" role="2Oq$k0" />
                <node concept="liA8E" id="1mqidcvJgCy" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int)" resolve="fillRect" />
                  <node concept="10QFUN" id="1mqidcvJmWN" role="37wK5m">
                    <node concept="2OqwBi" id="1mqidcvJhS8" role="10QFUP">
                      <node concept="2xDkLB" id="1mqidcvJh$9" role="2Oq$k0" />
                      <node concept="liA8E" id="1mqidcvJia9" role="2OqNvi">
                        <ref role="37wK5l" to="fbzs:~RectangularShape.getX()" resolve="getX" />
                      </node>
                    </node>
                    <node concept="10Oyi0" id="1mqidcvJmWO" role="10QFUM" />
                  </node>
                  <node concept="10QFUN" id="1mqidcvJmZo" role="37wK5m">
                    <node concept="2OqwBi" id="1mqidcvJl2Q" role="10QFUP">
                      <node concept="2xDkLB" id="1mqidcvJiou" role="2Oq$k0" />
                      <node concept="liA8E" id="1mqidcvJllj" role="2OqNvi">
                        <ref role="37wK5l" to="fbzs:~RectangularShape.getY()" resolve="getY" />
                      </node>
                    </node>
                    <node concept="10Oyi0" id="1mqidcvJmZp" role="10QFUM" />
                  </node>
                  <node concept="10QFUN" id="1mqidcvJmNw" role="37wK5m">
                    <node concept="2OqwBi" id="1mqidcvJlH1" role="10QFUP">
                      <node concept="2xDkLB" id="1mqidcvJlrS" role="2Oq$k0" />
                      <node concept="liA8E" id="1mqidcvJlZU" role="2OqNvi">
                        <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth()" resolve="getWidth" />
                      </node>
                    </node>
                    <node concept="10Oyi0" id="1mqidcvJmNx" role="10QFUM" />
                  </node>
                  <node concept="10QFUN" id="1mqidcvJn23" role="37wK5m">
                    <node concept="2OqwBi" id="1mqidcvJmpN" role="10QFUP">
                      <node concept="2xDkLB" id="1mqidcvJm8o" role="2Oq$k0" />
                      <node concept="liA8E" id="1mqidcvJmH8" role="2OqNvi">
                        <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight()" resolve="getHeight" />
                      </node>
                    </node>
                    <node concept="10Oyi0" id="1mqidcvJn24" role="10QFUM" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1mqidcvJnWV" role="3clFbw">
            <node concept="10Nm6u" id="1mqidcvJo1S" role="3uHU7w" />
            <node concept="3bJD2r" id="1mqidcvJnvL" role="3uHU7B" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2x7zL7" id="1mqidcvJn4M" role="2x7_pA">
      <node concept="3clFbS" id="1mqidcvJn4N" role="2VODD2">
        <node concept="3clFbJ" id="1mqidcvJoaZ" role="3cqZAp">
          <node concept="3clFbS" id="1mqidcvJob0" role="3clFbx">
            <node concept="3clFbF" id="1mqidcvJob1" role="3cqZAp">
              <node concept="2OqwBi" id="1mqidcvJob2" role="3clFbG">
                <node concept="2xDIQ0" id="1mqidcvJob3" role="2Oq$k0" />
                <node concept="liA8E" id="1mqidcvJob4" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int)" resolve="fillRect" />
                  <node concept="10QFUN" id="1mqidcvJob5" role="37wK5m">
                    <node concept="2OqwBi" id="1mqidcvJob6" role="10QFUP">
                      <node concept="2xDkLB" id="1mqidcvJob7" role="2Oq$k0" />
                      <node concept="liA8E" id="1mqidcvJob8" role="2OqNvi">
                        <ref role="37wK5l" to="fbzs:~RectangularShape.getX()" resolve="getX" />
                      </node>
                    </node>
                    <node concept="10Oyi0" id="1mqidcvJob9" role="10QFUM" />
                  </node>
                  <node concept="10QFUN" id="1mqidcvJoba" role="37wK5m">
                    <node concept="2OqwBi" id="1mqidcvJobb" role="10QFUP">
                      <node concept="2xDkLB" id="1mqidcvJobc" role="2Oq$k0" />
                      <node concept="liA8E" id="1mqidcvJobd" role="2OqNvi">
                        <ref role="37wK5l" to="fbzs:~RectangularShape.getY()" resolve="getY" />
                      </node>
                    </node>
                    <node concept="10Oyi0" id="1mqidcvJobe" role="10QFUM" />
                  </node>
                  <node concept="10QFUN" id="1mqidcvJobf" role="37wK5m">
                    <node concept="2OqwBi" id="1mqidcvJobg" role="10QFUP">
                      <node concept="2xDkLB" id="1mqidcvJobh" role="2Oq$k0" />
                      <node concept="liA8E" id="1mqidcvJobi" role="2OqNvi">
                        <ref role="37wK5l" to="fbzs:~RectangularShape.getWidth()" resolve="getWidth" />
                      </node>
                    </node>
                    <node concept="10Oyi0" id="1mqidcvJobj" role="10QFUM" />
                  </node>
                  <node concept="10QFUN" id="1mqidcvJobk" role="37wK5m">
                    <node concept="2OqwBi" id="1mqidcvJobl" role="10QFUP">
                      <node concept="2xDkLB" id="1mqidcvJobm" role="2Oq$k0" />
                      <node concept="liA8E" id="1mqidcvJobn" role="2OqNvi">
                        <ref role="37wK5l" to="fbzs:~RectangularShape.getHeight()" resolve="getHeight" />
                      </node>
                    </node>
                    <node concept="10Oyi0" id="1mqidcvJobo" role="10QFUM" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1mqidcvJobp" role="3clFbw">
            <node concept="10Nm6u" id="1mqidcvJobq" role="3uHU7w" />
            <node concept="3bJD2r" id="1mqidcvJobr" role="3uHU7B" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1mqidcvNQTp">
    <property role="3GE5qa" value="compilation" />
    <ref role="1XX52x" to="7nxb:1mqidcvNQTn" resolve="Compilation_CellModel_Compartment" />
    <node concept="3S8TqV" id="1mqidcvNQTr" role="2wV5jI" />
  </node>
  <node concept="24kQdi" id="1mqidcvNROS">
    <property role="3GE5qa" value="compilation" />
    <ref role="1XX52x" to="7nxb:1mqidcvNROQ" resolve="Compilation_CellModel_Diagram_Connector" />
    <node concept="2ZMJ7s" id="1mqidcvNROU" role="2wV5jI">
      <node concept="1PNbMa" id="1mqidcvNROW" role="1PN8q7">
        <node concept="23hSXV" id="1mqidcvNTf3" role="ljJml">
          <node concept="23hSZX" id="1mqidcvNTf5" role="23hSXW">
            <node concept="Xl_RD" id="1mqidcvNTf_" role="23hSWE">
              <property role="Xl_RC" value="id" />
            </node>
          </node>
          <node concept="Xl_RD" id="1mqidcvNTfo" role="23hSXU">
            <property role="Xl_RC" value="portName" />
          </node>
        </node>
        <node concept="ftT_Q" id="1mqidcvNTg6" role="ftTEx">
          <node concept="3clFbS" id="1mqidcvNTg7" role="2VODD2">
            <node concept="RRSsy" id="1mqidcvNTg9" role="3cqZAp">
              <node concept="3cpWs3" id="1mqidcvNTga" role="RRSoy">
                <node concept="2OqwBi" id="1mqidcvNTgb" role="3uHU7w">
                  <node concept="2ZN8Hh" id="1mqidcvNTgc" role="2Oq$k0" />
                  <node concept="2Iv5rx" id="1mqidcvNTgd" role="2OqNvi" />
                </node>
                <node concept="Xl_RD" id="1mqidcvNTge" role="3uHU7B">
                  <property role="Xl_RC" value="node:" />
                </node>
              </node>
            </node>
            <node concept="RRSsy" id="1mqidcvNTgf" role="3cqZAp">
              <node concept="3cpWs3" id="1mqidcvNTgg" role="RRSoy">
                <node concept="1tgz_a" id="1mqidcvNTgh" role="3uHU7w" />
                <node concept="Xl_RD" id="1mqidcvNTgi" role="3uHU7B">
                  <property role="Xl_RC" value="targetDNode:" />
                </node>
              </node>
            </node>
            <node concept="RRSsy" id="1mqidcvNTgj" role="3cqZAp">
              <node concept="3cpWs3" id="1mqidcvNTgk" role="RRSoy">
                <node concept="Xl_RD" id="1mqidcvNTgl" role="3uHU7B">
                  <property role="Xl_RC" value="targetNode:" />
                </node>
                <node concept="2OqwBi" id="1mqidcvNTgm" role="3uHU7w">
                  <node concept="3R4i$M" id="1mqidcvNTgn" role="2Oq$k0" />
                  <node concept="2Iv5rx" id="1mqidcvNTgo" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="RRSsy" id="1mqidcvNTgp" role="3cqZAp">
              <node concept="3cpWs3" id="1mqidcvNTgq" role="RRSoy">
                <node concept="EP6yO" id="1mqidcvNTgr" role="3uHU7w" />
                <node concept="Xl_RD" id="1mqidcvNTgs" role="3uHU7B">
                  <property role="Xl_RC" value="port:" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1mqidcvNTgt" role="3cqZAp">
              <node concept="3clFbT" id="1mqidcvNTgu" role="3clFbG">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3R4teh" id="1mqidcvNTrd" role="1PNbKM">
          <node concept="3clFbS" id="1mqidcvNTre" role="2VODD2">
            <node concept="RRSsy" id="1mqidcvNTsp" role="3cqZAp">
              <node concept="3cpWs3" id="1mqidcvNTsq" role="RRSoy">
                <node concept="2OqwBi" id="1mqidcvNTsr" role="3uHU7w">
                  <node concept="2ZN8Hh" id="1mqidcvNTss" role="2Oq$k0" />
                  <node concept="2Iv5rx" id="1mqidcvNTst" role="2OqNvi" />
                </node>
                <node concept="Xl_RD" id="1mqidcvNTsu" role="3uHU7B">
                  <property role="Xl_RC" value="node:" />
                </node>
              </node>
            </node>
            <node concept="RRSsy" id="1mqidcvNTsv" role="3cqZAp">
              <node concept="3cpWs3" id="1mqidcvNTsw" role="RRSoy">
                <node concept="1tgz_a" id="1mqidcvNTsx" role="3uHU7w" />
                <node concept="Xl_RD" id="1mqidcvNTsy" role="3uHU7B">
                  <property role="Xl_RC" value="targetDNode:" />
                </node>
              </node>
            </node>
            <node concept="RRSsy" id="1mqidcvNTsz" role="3cqZAp">
              <node concept="3cpWs3" id="1mqidcvNTs$" role="RRSoy">
                <node concept="Xl_RD" id="1mqidcvNTs_" role="3uHU7B">
                  <property role="Xl_RC" value="targetNode:" />
                </node>
                <node concept="2OqwBi" id="1mqidcvNTsA" role="3uHU7w">
                  <node concept="3R4i$M" id="1mqidcvNTsB" role="2Oq$k0" />
                  <node concept="2Iv5rx" id="1mqidcvNTsC" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="RRSsy" id="1mqidcvNTsD" role="3cqZAp">
              <node concept="3cpWs3" id="1mqidcvNTsE" role="RRSoy">
                <node concept="EP6yO" id="1mqidcvNTsF" role="3uHU7w" />
                <node concept="Xl_RD" id="1mqidcvNTsG" role="3uHU7B">
                  <property role="Xl_RC" value="port:" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2xQOud" id="1mqidcvNTu7" role="1PNbKK">
          <ref role="2xQOue" node="1mqidcvJgj0" resolve="CompilationShape" />
          <node concept="3clFbT" id="1mqidcvNTvz" role="1xbcaF">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="3cmrfG" id="1mqidcvNTvD" role="3pdAdJ">
          <property role="3cmrfH" value="100" />
        </node>
        <node concept="3clFbT" id="1mqidcvNTyC" role="3XKxJP">
          <property role="3clFbU" value="true" />
        </node>
        <node concept="238au4" id="1mqidcvNT$b" role="1PNbKP">
          <node concept="3F0ifn" id="1mqidcvNT$c" role="2wV5jI">
            <property role="3F0ifm" value="role" />
          </node>
        </node>
      </node>
      <node concept="1PNbMa" id="1mqidcvNROZ" role="1PN8qh">
        <node concept="23g$fm" id="1mqidcvNT_G" role="ljJml">
          <node concept="3clFbT" id="1mqidcvNT_O" role="23g$f9">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="23hSZX" id="1mqidcvNT_S" role="23g$fb">
            <node concept="Xl_RD" id="1mqidcvNTA1" role="23hSWE">
              <property role="Xl_RC" value="id" />
            </node>
          </node>
          <node concept="23hSXV" id="1mqidcvNTAy" role="23g$fc">
            <node concept="23hSZX" id="1mqidcvNTA$" role="23hSXW">
              <node concept="Xl_RD" id="1mqidcvNTAW" role="23hSWE">
                <property role="Xl_RC" value="id" />
              </node>
            </node>
            <node concept="Xl_RD" id="1mqidcvNTAP" role="23hSXU">
              <property role="Xl_RC" value="portName" />
            </node>
          </node>
        </node>
        <node concept="ftT_Q" id="1mqidcvNTBd" role="ftTEx">
          <node concept="3clFbS" id="1mqidcvNTBe" role="2VODD2">
            <node concept="RRSsy" id="1mqidcvNTBG" role="3cqZAp">
              <node concept="3cpWs3" id="1mqidcvNTBH" role="RRSoy">
                <node concept="2OqwBi" id="1mqidcvNTBI" role="3uHU7w">
                  <node concept="2ZN8Hh" id="1mqidcvNTBJ" role="2Oq$k0" />
                  <node concept="2Iv5rx" id="1mqidcvNTBK" role="2OqNvi" />
                </node>
                <node concept="Xl_RD" id="1mqidcvNTBL" role="3uHU7B">
                  <property role="Xl_RC" value="node:" />
                </node>
              </node>
            </node>
            <node concept="RRSsy" id="1mqidcvNTBM" role="3cqZAp">
              <node concept="3cpWs3" id="1mqidcvNTBN" role="RRSoy">
                <node concept="1tgz_a" id="1mqidcvNTBO" role="3uHU7w" />
                <node concept="Xl_RD" id="1mqidcvNTBP" role="3uHU7B">
                  <property role="Xl_RC" value="targetDNode:" />
                </node>
              </node>
            </node>
            <node concept="RRSsy" id="1mqidcvNTBQ" role="3cqZAp">
              <node concept="3cpWs3" id="1mqidcvNTBR" role="RRSoy">
                <node concept="Xl_RD" id="1mqidcvNTBS" role="3uHU7B">
                  <property role="Xl_RC" value="targetNode:" />
                </node>
                <node concept="2OqwBi" id="1mqidcvNTBT" role="3uHU7w">
                  <node concept="3R4i$M" id="1mqidcvNTBU" role="2Oq$k0" />
                  <node concept="2Iv5rx" id="1mqidcvNTBV" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="RRSsy" id="1mqidcvNTBW" role="3cqZAp">
              <node concept="3cpWs3" id="1mqidcvNTBX" role="RRSoy">
                <node concept="EP6yO" id="1mqidcvNTBY" role="3uHU7w" />
                <node concept="Xl_RD" id="1mqidcvNTBZ" role="3uHU7B">
                  <property role="Xl_RC" value="port:" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1mqidcvNTC0" role="3cqZAp">
              <node concept="3clFbT" id="1mqidcvNTC1" role="3clFbG">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3R4teh" id="1mqidcvNTSw" role="1PNbKM">
          <node concept="3clFbS" id="1mqidcvNTSx" role="2VODD2">
            <node concept="RRSsy" id="1mqidcvNTSy" role="3cqZAp">
              <node concept="3cpWs3" id="1mqidcvNTSz" role="RRSoy">
                <node concept="2OqwBi" id="1mqidcvNTS$" role="3uHU7w">
                  <node concept="2ZN8Hh" id="1mqidcvNTS_" role="2Oq$k0" />
                  <node concept="2Iv5rx" id="1mqidcvNTSA" role="2OqNvi" />
                </node>
                <node concept="Xl_RD" id="1mqidcvNTSB" role="3uHU7B">
                  <property role="Xl_RC" value="node:" />
                </node>
              </node>
            </node>
            <node concept="RRSsy" id="1mqidcvNTSC" role="3cqZAp">
              <node concept="3cpWs3" id="1mqidcvNTSD" role="RRSoy">
                <node concept="1tgz_a" id="1mqidcvNTSE" role="3uHU7w" />
                <node concept="Xl_RD" id="1mqidcvNTSF" role="3uHU7B">
                  <property role="Xl_RC" value="targetDNode:" />
                </node>
              </node>
            </node>
            <node concept="RRSsy" id="1mqidcvNTSG" role="3cqZAp">
              <node concept="3cpWs3" id="1mqidcvNTSH" role="RRSoy">
                <node concept="Xl_RD" id="1mqidcvNTSI" role="3uHU7B">
                  <property role="Xl_RC" value="targetNode:" />
                </node>
                <node concept="2OqwBi" id="1mqidcvNTSJ" role="3uHU7w">
                  <node concept="3R4i$M" id="1mqidcvNTSK" role="2Oq$k0" />
                  <node concept="2Iv5rx" id="1mqidcvNTSL" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="RRSsy" id="1mqidcvNTSM" role="3cqZAp">
              <node concept="3cpWs3" id="1mqidcvNTSN" role="RRSoy">
                <node concept="EP6yO" id="1mqidcvNTSO" role="3uHU7w" />
                <node concept="Xl_RD" id="1mqidcvNTSP" role="3uHU7B">
                  <property role="Xl_RC" value="port:" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2xQOud" id="1mqidcvNTVa" role="1PNbKK">
          <ref role="2xQOue" node="1mqidcvJgj0" resolve="CompilationShape" />
          <node concept="3clFbT" id="1mqidcvNUc6" role="1xbcaF">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="3cmrfG" id="1mqidcvNU2j" role="3pdAdJ">
          <property role="3cmrfH" value="100" />
        </node>
        <node concept="3clFbT" id="1mqidcvNUdG" role="3XKxJP">
          <property role="3clFbU" value="true" />
        </node>
        <node concept="238au4" id="1mqidcvNUff" role="1PNbKP">
          <node concept="3F0ifn" id="1mqidcvNUgK" role="2wV5jI">
            <property role="3F0ifm" value="role" />
          </node>
        </node>
      </node>
      <node concept="238au4" id="1mqidcvNUgM" role="3kqczz">
        <node concept="3F0ifn" id="1mqidcvNUgN" role="2wV5jI">
          <property role="3F0ifm" value="label cell" />
        </node>
      </node>
      <node concept="3clFbT" id="1mqidcvNUmx" role="1hJWav">
        <property role="3clFbU" value="true" />
      </node>
      <node concept="pkWqt" id="1mqidcvNUpq" role="1xMBKF">
        <node concept="3clFbS" id="1mqidcvNUpr" role="2VODD2">
          <node concept="RRSsy" id="1mqidcvNUsJ" role="3cqZAp">
            <node concept="3cpWs3" id="1mqidcvNUsK" role="RRSoy">
              <node concept="1Q80Hx" id="1mqidcvNUsL" role="3uHU7w" />
              <node concept="Xl_RD" id="1mqidcvNUsM" role="3uHU7B">
                <property role="Xl_RC" value="editor context:" />
              </node>
            </node>
          </node>
          <node concept="RRSsy" id="1mqidcvNUsN" role="3cqZAp">
            <node concept="3cpWs3" id="1mqidcvNUsO" role="RRSoy">
              <node concept="Xl_RD" id="1mqidcvNUsP" role="3uHU7B">
                <property role="Xl_RC" value="node:" />
              </node>
              <node concept="2OqwBi" id="1mqidcvNUsQ" role="3uHU7w">
                <node concept="pncrf" id="1mqidcvNUsR" role="2Oq$k0" />
                <node concept="2Iv5rx" id="1mqidcvNUsS" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1mqidcvNUsT" role="3cqZAp">
            <node concept="3clFbT" id="1mqidcvNUsU" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2fs66k" id="1mqidcvNUyz" role="1ide8m">
        <node concept="3clFbS" id="1mqidcvNUy$" role="2VODD2" />
      </node>
      <node concept="KXoZh" id="1mqidcvNUA_" role="KYgL9">
        <node concept="3clFbS" id="1mqidcvNUAA" role="2VODD2">
          <node concept="3clFbF" id="1mqidcvOB1u" role="3cqZAp">
            <node concept="3clFbT" id="1mqidcvOB1t" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="KSp$Z" id="1mqidcvNUEM" role="KSpTH">
        <node concept="3clFbS" id="1mqidcvNUEN" role="2VODD2">
          <node concept="RRSsy" id="1mqidcvNUEO" role="3cqZAp">
            <node concept="3cpWs3" id="1mqidcvNUEP" role="RRSoy">
              <node concept="KSrOK" id="1mqidcvNUEQ" role="3uHU7w" />
              <node concept="Xl_RD" id="1mqidcvNUER" role="3uHU7B">
                <property role="Xl_RC" value="box to insert:" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbT" id="1mqidcvNUMW" role="3Czvdj">
        <property role="3clFbU" value="true" />
      </node>
      <node concept="3hehND" id="1mqidcvNUQM" role="3hkIsF">
        <property role="3hehbQ" value="5NyYfidQTaN/elbowEdgeStyle" />
      </node>
      <node concept="1Pxb5l" id="1mqidcvNUU_" role="1i7NIZ" />
      <node concept="FV8UX" id="1mqidcvNUYr" role="FVTne">
        <node concept="FU3oq" id="1mqidcvNUYs" role="FV8W8">
          <node concept="3clFbS" id="1mqidcvNUYt" role="2VODD2">
            <node concept="RRSsy" id="1mqidcvNUYu" role="3cqZAp">
              <node concept="3cpWs3" id="1mqidcvNUYv" role="RRSoy">
                <node concept="FU3tx" id="1mqidcvNUYw" role="3uHU7w" />
                <node concept="Xl_RD" id="1mqidcvNUYx" role="3uHU7B">
                  <property role="Xl_RC" value="data:" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1mqidcvNUYy" role="3cqZAp">
              <node concept="3clFbT" id="1mqidcvNUYz" role="3clFbG">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="FU0oG" id="1mqidcvNUY$" role="FV8Wc">
          <node concept="3clFbS" id="1mqidcvNUY_" role="2VODD2">
            <node concept="RRSsy" id="1mqidcvNUYA" role="3cqZAp">
              <node concept="3cpWs3" id="1mqidcvNUYB" role="RRSoy">
                <node concept="FU3tx" id="1mqidcvNUYC" role="3uHU7w" />
                <node concept="Xl_RD" id="1mqidcvNUYD" role="3uHU7B">
                  <property role="Xl_RC" value="data:" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="aDKH9" id="1mqidcvNV3M" role="aCds2">
        <ref role="aDKIf" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
      </node>
      <node concept="ahg9e" id="1mqidcvNVbo" role="aCds2">
        <node concept="238au4" id="1mqidcvNVbp" role="23bJyd">
          <node concept="3F0ifn" id="1mqidcvNVbq" role="2wV5jI">
            <property role="3F0ifm" value="My content" />
          </node>
        </node>
        <node concept="3Tqbb2" id="1mqidcvNVbr" role="2M4AHM" />
        <node concept="37q72E" id="1mqidcvNVbs" role="2M4AHN">
          <node concept="3clFbS" id="1mqidcvNVbt" role="2VODD2">
            <node concept="3clFbF" id="1mqidcvNVbu" role="3cqZAp">
              <node concept="2ShNRf" id="1mqidcvNVbv" role="3clFbG">
                <node concept="3zrR0B" id="1mqidcvNVbw" role="2ShVmc">
                  <node concept="3Tqbb2" id="1mqidcvNVbx" role="3zrR0E">
                    <ref role="ehGHo" to="7nxb:24zrZPPzcAr" resolve="Box" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37u81S" id="1mqidcvNVby" role="2M4AHK" />
        <node concept="2xQOud" id="1mqidcvNVbz" role="3Uta5s">
          <ref role="2xQOue" node="1mqidcvJgj0" resolve="CompilationShape" />
          <node concept="3clFbT" id="1mqidcvNVb$" role="1xbcaF">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="2316IU" id="1mqidcvNVb_" role="15ipcR">
          <node concept="Xl_RD" id="1mqidcvNVbA" role="2316E2">
            <property role="Xl_RC" value="myPort" />
          </node>
          <node concept="2xQOud" id="1mqidcvNVbB" role="2316E4">
            <ref role="2xQOue" node="1mqidcvJgj0" resolve="CompilationShape" />
            <node concept="3clFbT" id="1mqidcvNVbC" role="1xbcaF">
              <property role="3clFbU" value="true" />
            </node>
          </node>
          <node concept="3b6qkQ" id="1mqidcvNVbD" role="2316E7">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="1mqidcvNVbE" role="2316E6">
            <property role="$nhwW" value="0.5" />
          </node>
          <node concept="3cmrfG" id="1mqidcvNVbF" role="2JxpDF">
            <property role="3cmrfH" value="12" />
          </node>
          <node concept="3cmrfG" id="1mqidcvNVbG" role="2JxpDW">
            <property role="3cmrfH" value="12" />
          </node>
          <node concept="238au4" id="1mqidcvNVbH" role="321kF2">
            <node concept="3F0ifn" id="1mqidcvNVbI" role="2wV5jI">
              <property role="3F0ifm" value="my tooltip" />
            </node>
          </node>
        </node>
        <node concept="1pD$mP" id="1mqidcvNVbJ" role="1pDyOA">
          <property role="3jpMC" value="true" />
          <property role="3jpMJ" value="true" />
          <property role="3jpMj" value="true" />
          <property role="3jpMk" value="true" />
          <property role="3jpMu" value="true" />
        </node>
        <node concept="3clFbT" id="1mqidcvNVbK" role="1pgkKh" />
        <node concept="3clFbT" id="1mqidcvNVbL" role="SH2gk">
          <property role="3clFbU" value="true" />
        </node>
        <node concept="2fs66k" id="1mqidcvNVbM" role="2fs69h">
          <node concept="3clFbS" id="1mqidcvNVbN" role="2VODD2" />
        </node>
        <node concept="37u81S" id="1mqidcvNVbO" role="2Kg1p8" />
        <node concept="3clFbT" id="1mqidcvNVbP" role="3RIt6y">
          <property role="3clFbU" value="true" />
        </node>
        <node concept="FV8UX" id="1mqidcvNVbQ" role="FVu8H">
          <node concept="FU3oq" id="1mqidcvNVbR" role="FV8W8">
            <node concept="3clFbS" id="1mqidcvNVbS" role="2VODD2">
              <node concept="3clFbF" id="1mqidcvNVbT" role="3cqZAp">
                <node concept="3clFbT" id="1mqidcvNVbU" role="3clFbG">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="FU0oG" id="1mqidcvNVbV" role="FV8Wc">
            <node concept="3clFbS" id="1mqidcvNVbW" role="2VODD2">
              <node concept="RRSsy" id="1mqidcvNVbX" role="3cqZAp">
                <node concept="3cpWs3" id="1mqidcvNVbY" role="RRSoy">
                  <node concept="FU3tx" id="1mqidcvNVbZ" role="3uHU7w" />
                  <node concept="Xl_RD" id="1mqidcvNVc0" role="3uHU7B">
                    <property role="Xl_RC" value="Data:" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2M4Efz" id="1mqidcvNVqv" role="aCds2">
        <node concept="3Tqbb2" id="1mqidcvNVqw" role="2M4AHM" />
        <node concept="37q72E" id="1mqidcvNVqx" role="2M4AHN">
          <node concept="3clFbS" id="1mqidcvNVqy" role="2VODD2">
            <node concept="3clFbF" id="1mqidcvNVqz" role="3cqZAp">
              <node concept="2ShNRf" id="1mqidcvNVq$" role="3clFbG">
                <node concept="3zrR0B" id="1mqidcvNVq_" role="2ShVmc">
                  <node concept="3Tqbb2" id="1mqidcvNVqA" role="3zrR0E">
                    <ref role="ehGHo" to="7nxb:24zrZPPz$98" resolve="Edge" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37u81S" id="1mqidcvNVqB" role="2M4AHK" />
        <node concept="1PNbMa" id="1mqidcvNVqC" role="1PN8q7">
          <node concept="23hSZX" id="1mqidcvNVqD" role="ljJml">
            <node concept="Xl_RD" id="1mqidcvNVqE" role="23hSWE">
              <property role="Xl_RC" value="id" />
            </node>
          </node>
          <node concept="ftT_Q" id="1mqidcvNVqF" role="ftTEx">
            <node concept="3clFbS" id="1mqidcvNVqG" role="2VODD2">
              <node concept="RRSsy" id="1mqidcvNVqH" role="3cqZAp">
                <node concept="3cpWs3" id="1mqidcvNVqI" role="RRSoy">
                  <node concept="2OqwBi" id="1mqidcvNVqJ" role="3uHU7w">
                    <node concept="2ZN8Hh" id="1mqidcvNVqK" role="2Oq$k0" />
                    <node concept="2Iv5rx" id="1mqidcvNVqL" role="2OqNvi" />
                  </node>
                  <node concept="Xl_RD" id="1mqidcvNVqM" role="3uHU7B">
                    <property role="Xl_RC" value="node:" />
                  </node>
                </node>
              </node>
              <node concept="RRSsy" id="1mqidcvNVqN" role="3cqZAp">
                <node concept="3cpWs3" id="1mqidcvNVqO" role="RRSoy">
                  <node concept="1tgz_a" id="1mqidcvNVqP" role="3uHU7w" />
                  <node concept="Xl_RD" id="1mqidcvNVqQ" role="3uHU7B">
                    <property role="Xl_RC" value="targetDNode:" />
                  </node>
                </node>
              </node>
              <node concept="RRSsy" id="1mqidcvNVqR" role="3cqZAp">
                <node concept="3cpWs3" id="1mqidcvNVqS" role="RRSoy">
                  <node concept="Xl_RD" id="1mqidcvNVqT" role="3uHU7B">
                    <property role="Xl_RC" value="targetNode:" />
                  </node>
                  <node concept="2OqwBi" id="1mqidcvNVqU" role="3uHU7w">
                    <node concept="3R4i$M" id="1mqidcvNVqV" role="2Oq$k0" />
                    <node concept="2Iv5rx" id="1mqidcvNVqW" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="RRSsy" id="1mqidcvNVqX" role="3cqZAp">
                <node concept="3cpWs3" id="1mqidcvNVqY" role="RRSoy">
                  <node concept="EP6yO" id="1mqidcvNVqZ" role="3uHU7w" />
                  <node concept="Xl_RD" id="1mqidcvNVr0" role="3uHU7B">
                    <property role="Xl_RC" value="port:" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1mqidcvNVr1" role="3cqZAp">
                <node concept="3clFbT" id="1mqidcvNVr2" role="3clFbG">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3R4teh" id="1mqidcvNVr3" role="1PNbKM">
            <node concept="3clFbS" id="1mqidcvNVr4" role="2VODD2">
              <node concept="RRSsy" id="1mqidcvNVr5" role="3cqZAp">
                <node concept="3cpWs3" id="1mqidcvNVr6" role="RRSoy">
                  <node concept="2OqwBi" id="1mqidcvNVr7" role="3uHU7w">
                    <node concept="2ZN8Hh" id="1mqidcvNVr8" role="2Oq$k0" />
                    <node concept="2Iv5rx" id="1mqidcvNVr9" role="2OqNvi" />
                  </node>
                  <node concept="Xl_RD" id="1mqidcvNVra" role="3uHU7B">
                    <property role="Xl_RC" value="node:" />
                  </node>
                </node>
              </node>
              <node concept="RRSsy" id="1mqidcvNVrb" role="3cqZAp">
                <node concept="3cpWs3" id="1mqidcvNVrc" role="RRSoy">
                  <node concept="1tgz_a" id="1mqidcvNVrd" role="3uHU7w" />
                  <node concept="Xl_RD" id="1mqidcvNVre" role="3uHU7B">
                    <property role="Xl_RC" value="targetDNode:" />
                  </node>
                </node>
              </node>
              <node concept="RRSsy" id="1mqidcvNVrf" role="3cqZAp">
                <node concept="3cpWs3" id="1mqidcvNVrg" role="RRSoy">
                  <node concept="Xl_RD" id="1mqidcvNVrh" role="3uHU7B">
                    <property role="Xl_RC" value="targetNode:" />
                  </node>
                  <node concept="2OqwBi" id="1mqidcvNVri" role="3uHU7w">
                    <node concept="3R4i$M" id="1mqidcvNVrj" role="2Oq$k0" />
                    <node concept="2Iv5rx" id="1mqidcvNVrk" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="RRSsy" id="1mqidcvNVrl" role="3cqZAp">
                <node concept="3cpWs3" id="1mqidcvNVrm" role="RRSoy">
                  <node concept="EP6yO" id="1mqidcvNVrn" role="3uHU7w" />
                  <node concept="Xl_RD" id="1mqidcvNVro" role="3uHU7B">
                    <property role="Xl_RC" value="port:" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2xQOud" id="1mqidcvNVrp" role="1PNbKK">
            <ref role="2xQOue" node="1mqidcvJgj0" resolve="CompilationShape" />
            <node concept="3clFbT" id="1mqidcvNVrq" role="1xbcaF">
              <property role="3clFbU" value="true" />
            </node>
          </node>
          <node concept="3cmrfG" id="1mqidcvNVrr" role="3pdAdJ">
            <property role="3cmrfH" value="100" />
          </node>
          <node concept="3clFbT" id="1mqidcvNVrs" role="3XKxJP">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="238au4" id="1mqidcvNVrt" role="1PNbKP">
            <node concept="3F0ifn" id="1mqidcvNVru" role="2wV5jI">
              <property role="3F0ifm" value="role" />
            </node>
          </node>
        </node>
        <node concept="1PNbMa" id="1mqidcvNVrv" role="1PN8qh">
          <node concept="23hSZX" id="1mqidcvNVrw" role="ljJml">
            <node concept="Xl_RD" id="1mqidcvNVrx" role="23hSWE">
              <property role="Xl_RC" value="id" />
            </node>
          </node>
          <node concept="ftT_Q" id="1mqidcvNVry" role="ftTEx">
            <node concept="3clFbS" id="1mqidcvNVrz" role="2VODD2">
              <node concept="RRSsy" id="1mqidcvNVr$" role="3cqZAp">
                <node concept="3cpWs3" id="1mqidcvNVr_" role="RRSoy">
                  <node concept="2OqwBi" id="1mqidcvNVrA" role="3uHU7w">
                    <node concept="2ZN8Hh" id="1mqidcvNVrB" role="2Oq$k0" />
                    <node concept="2Iv5rx" id="1mqidcvNVrC" role="2OqNvi" />
                  </node>
                  <node concept="Xl_RD" id="1mqidcvNVrD" role="3uHU7B">
                    <property role="Xl_RC" value="node:" />
                  </node>
                </node>
              </node>
              <node concept="RRSsy" id="1mqidcvNVrE" role="3cqZAp">
                <node concept="3cpWs3" id="1mqidcvNVrF" role="RRSoy">
                  <node concept="1tgz_a" id="1mqidcvNVrG" role="3uHU7w" />
                  <node concept="Xl_RD" id="1mqidcvNVrH" role="3uHU7B">
                    <property role="Xl_RC" value="targetDNode:" />
                  </node>
                </node>
              </node>
              <node concept="RRSsy" id="1mqidcvNVrI" role="3cqZAp">
                <node concept="3cpWs3" id="1mqidcvNVrJ" role="RRSoy">
                  <node concept="Xl_RD" id="1mqidcvNVrK" role="3uHU7B">
                    <property role="Xl_RC" value="targetNode:" />
                  </node>
                  <node concept="2OqwBi" id="1mqidcvNVrL" role="3uHU7w">
                    <node concept="3R4i$M" id="1mqidcvNVrM" role="2Oq$k0" />
                    <node concept="2Iv5rx" id="1mqidcvNVrN" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="RRSsy" id="1mqidcvNVrO" role="3cqZAp">
                <node concept="3cpWs3" id="1mqidcvNVrP" role="RRSoy">
                  <node concept="EP6yO" id="1mqidcvNVrQ" role="3uHU7w" />
                  <node concept="Xl_RD" id="1mqidcvNVrR" role="3uHU7B">
                    <property role="Xl_RC" value="port:" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1mqidcvNVrS" role="3cqZAp">
                <node concept="3clFbT" id="1mqidcvNVrT" role="3clFbG">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3R4teh" id="1mqidcvNVrU" role="1PNbKM">
            <node concept="3clFbS" id="1mqidcvNVrV" role="2VODD2">
              <node concept="RRSsy" id="1mqidcvNVrW" role="3cqZAp">
                <node concept="3cpWs3" id="1mqidcvNVrX" role="RRSoy">
                  <node concept="2OqwBi" id="1mqidcvNVrY" role="3uHU7w">
                    <node concept="2ZN8Hh" id="1mqidcvNVrZ" role="2Oq$k0" />
                    <node concept="2Iv5rx" id="1mqidcvNVs0" role="2OqNvi" />
                  </node>
                  <node concept="Xl_RD" id="1mqidcvNVs1" role="3uHU7B">
                    <property role="Xl_RC" value="node:" />
                  </node>
                </node>
              </node>
              <node concept="RRSsy" id="1mqidcvNVs2" role="3cqZAp">
                <node concept="3cpWs3" id="1mqidcvNVs3" role="RRSoy">
                  <node concept="1tgz_a" id="1mqidcvNVs4" role="3uHU7w" />
                  <node concept="Xl_RD" id="1mqidcvNVs5" role="3uHU7B">
                    <property role="Xl_RC" value="targetDNode:" />
                  </node>
                </node>
              </node>
              <node concept="RRSsy" id="1mqidcvNVs6" role="3cqZAp">
                <node concept="3cpWs3" id="1mqidcvNVs7" role="RRSoy">
                  <node concept="Xl_RD" id="1mqidcvNVs8" role="3uHU7B">
                    <property role="Xl_RC" value="targetNode:" />
                  </node>
                  <node concept="2OqwBi" id="1mqidcvNVs9" role="3uHU7w">
                    <node concept="3R4i$M" id="1mqidcvNVsa" role="2Oq$k0" />
                    <node concept="2Iv5rx" id="1mqidcvNVsb" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="RRSsy" id="1mqidcvNVsc" role="3cqZAp">
                <node concept="3cpWs3" id="1mqidcvNVsd" role="RRSoy">
                  <node concept="EP6yO" id="1mqidcvNVse" role="3uHU7w" />
                  <node concept="Xl_RD" id="1mqidcvNVsf" role="3uHU7B">
                    <property role="Xl_RC" value="port:" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2xQOud" id="1mqidcvNVsg" role="1PNbKK">
            <ref role="2xQOue" node="1mqidcvJgj0" resolve="CompilationShape" />
            <node concept="3clFbT" id="1mqidcvNVsh" role="1xbcaF">
              <property role="3clFbU" value="true" />
            </node>
          </node>
          <node concept="3cmrfG" id="1mqidcvNVsi" role="3pdAdJ">
            <property role="3cmrfH" value="100" />
          </node>
          <node concept="3clFbT" id="1mqidcvNVsj" role="3XKxJP">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="238au4" id="1mqidcvNVsk" role="1PNbKP">
            <node concept="3F0ifn" id="1mqidcvNVsl" role="2wV5jI">
              <property role="3F0ifm" value="role" />
            </node>
          </node>
        </node>
        <node concept="3clFbT" id="1mqidcvNVsm" role="1hJWav">
          <property role="3clFbU" value="true" />
        </node>
        <node concept="238au4" id="1mqidcvNVsn" role="3kqczz">
          <node concept="3F0ifn" id="1mqidcvNVso" role="2wV5jI">
            <property role="3F0ifm" value="label cell" />
          </node>
        </node>
        <node concept="pkWqt" id="1mqidcvNVsp" role="1xMBKF">
          <node concept="3clFbS" id="1mqidcvNVsq" role="2VODD2">
            <node concept="RRSsy" id="1mqidcvNVsr" role="3cqZAp">
              <node concept="3cpWs3" id="1mqidcvNVss" role="RRSoy">
                <node concept="1Q80Hx" id="1mqidcvNVst" role="3uHU7w" />
                <node concept="Xl_RD" id="1mqidcvNVsu" role="3uHU7B">
                  <property role="Xl_RC" value="editor context:" />
                </node>
              </node>
            </node>
            <node concept="RRSsy" id="1mqidcvNVsv" role="3cqZAp">
              <node concept="3cpWs3" id="1mqidcvNVsw" role="RRSoy">
                <node concept="Xl_RD" id="1mqidcvNVsx" role="3uHU7B">
                  <property role="Xl_RC" value="node:" />
                </node>
                <node concept="2OqwBi" id="1mqidcvNVsy" role="3uHU7w">
                  <node concept="pncrf" id="1mqidcvNVsz" role="2Oq$k0" />
                  <node concept="2Iv5rx" id="1mqidcvNVs$" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1mqidcvNVs_" role="3cqZAp">
              <node concept="3clFbT" id="1mqidcvNVsA" role="3clFbG">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2fs66k" id="1mqidcvNVsB" role="1ide8m">
          <node concept="3clFbS" id="1mqidcvNVsC" role="2VODD2" />
        </node>
        <node concept="KXoZh" id="1mqidcvNVsD" role="KYgL9">
          <node concept="3clFbS" id="1mqidcvNVsE" role="2VODD2">
            <node concept="3clFbF" id="1mqidcvNVsF" role="3cqZAp">
              <node concept="3clFbT" id="1mqidcvNVsG" role="3clFbG">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="KSp$Z" id="1mqidcvNVsH" role="KSpTH">
          <node concept="3clFbS" id="1mqidcvNVsI" role="2VODD2">
            <node concept="RRSsy" id="1mqidcvNVsJ" role="3cqZAp">
              <node concept="3cpWs3" id="1mqidcvNVsK" role="RRSoy">
                <node concept="KSrOK" id="1mqidcvNVsL" role="3uHU7w" />
                <node concept="Xl_RD" id="1mqidcvNVsM" role="3uHU7B">
                  <property role="Xl_RC" value="box to insert:" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbT" id="1mqidcvNVsN" role="3Czvdj">
          <property role="3clFbU" value="true" />
        </node>
        <node concept="3hehND" id="1mqidcvNVsO" role="3hkIsF">
          <property role="3hehbQ" value="5NyYfidQTaN/elbowEdgeStyle" />
        </node>
        <node concept="37u81S" id="1mqidcvNVsP" role="1i7NIZ" />
        <node concept="FV8UX" id="1mqidcvNVsQ" role="FVTne">
          <node concept="FU3oq" id="1mqidcvNVsR" role="FV8W8">
            <node concept="3clFbS" id="1mqidcvNVsS" role="2VODD2">
              <node concept="RRSsy" id="1mqidcvNVsT" role="3cqZAp">
                <node concept="3cpWs3" id="1mqidcvNVsU" role="RRSoy">
                  <node concept="FU3tx" id="1mqidcvNVsV" role="3uHU7w" />
                  <node concept="Xl_RD" id="1mqidcvNVsW" role="3uHU7B">
                    <property role="Xl_RC" value="data:" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1mqidcvNVsX" role="3cqZAp">
                <node concept="3clFbT" id="1mqidcvNVsY" role="3clFbG">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="FU0oG" id="1mqidcvNVsZ" role="FV8Wc">
            <node concept="3clFbS" id="1mqidcvNVt0" role="2VODD2">
              <node concept="RRSsy" id="1mqidcvNVt1" role="3cqZAp">
                <node concept="3cpWs3" id="1mqidcvNVt2" role="RRSoy">
                  <node concept="FU3tx" id="1mqidcvNVt3" role="3uHU7w" />
                  <node concept="Xl_RD" id="1mqidcvNVt4" role="3uHU7B">
                    <property role="Xl_RC" value="data:" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2ZMM4L" id="1mqidcvNX5P" role="aCds2">
        <node concept="3clFbS" id="1mqidcvNX5Q" role="2VODD2">
          <node concept="RRSsy" id="1mqidcvNX5R" role="3cqZAp">
            <node concept="3cpWs3" id="1mqidcvNX5S" role="RRSoy">
              <node concept="2OqwBi" id="1mqidcvNX5T" role="3uHU7w">
                <node concept="2ZN8Hh" id="1mqidcvNX5U" role="2Oq$k0" />
                <node concept="2Iv5rx" id="1mqidcvNX5V" role="2OqNvi" />
              </node>
              <node concept="Xl_RD" id="1mqidcvNX5W" role="3uHU7B">
                <property role="Xl_RC" value="node:" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1mqidcvNX5X" role="3cqZAp">
            <node concept="2ShNRf" id="1mqidcvNX5Y" role="3clFbG">
              <node concept="Tc6Ow" id="1mqidcvNX5Z" role="2ShVmc">
                <node concept="3Tqbb2" id="1mqidcvNX60" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1mqidcvOWfR">
    <property role="3GE5qa" value="compilation" />
    <ref role="1XX52x" to="7nxb:1mqidcvOWfP" resolve="Compilation_CellModel_DiagramContent" />
    <node concept="3IJ5R8" id="1mqidcvOWfT" role="2wV5jI">
      <node concept="23g$fm" id="1mqidcvOWgq" role="3IzU4h">
        <node concept="3clFbT" id="1mqidcvOWgu" role="23g$f9">
          <property role="3clFbU" value="true" />
        </node>
        <node concept="23hSZX" id="1mqidcvOWgy" role="23g$fb">
          <node concept="Xl_RD" id="1mqidcvOWgF" role="23hSWE">
            <property role="Xl_RC" value="id" />
          </node>
        </node>
        <node concept="23hSXV" id="1mqidcvOWgW" role="23g$fc">
          <node concept="23hSZX" id="1mqidcvOWgY" role="23hSXW">
            <node concept="Xl_RD" id="1mqidcvOWhC" role="23hSWE">
              <property role="Xl_RC" value="id" />
            </node>
          </node>
          <node concept="Xl_RD" id="1mqidcvOWhf" role="23hSXU">
            <property role="Xl_RC" value="portName" />
          </node>
        </node>
      </node>
      <node concept="23g$fm" id="1mqidcvOWhT" role="3IzU7A">
        <node concept="3clFbT" id="1mqidcvOWhU" role="23g$f9">
          <property role="3clFbU" value="true" />
        </node>
        <node concept="23hSZX" id="1mqidcvOWhV" role="23g$fb">
          <node concept="Xl_RD" id="1mqidcvOWhW" role="23hSWE">
            <property role="Xl_RC" value="id" />
          </node>
        </node>
        <node concept="23hSXV" id="1mqidcvOWhX" role="23g$fc">
          <node concept="23hSZX" id="1mqidcvOWhY" role="23hSXW">
            <node concept="Xl_RD" id="1mqidcvOWhZ" role="23hSWE">
              <property role="Xl_RC" value="id" />
            </node>
          </node>
          <node concept="Xl_RD" id="1mqidcvOWi0" role="23hSXU">
            <property role="Xl_RC" value="portName" />
          </node>
        </node>
      </node>
      <node concept="aDKH9" id="1mqidcvOWiE" role="aCds2">
        <ref role="aDKIf" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
      </node>
      <node concept="ahg9e" id="1mqidcvOWn7" role="aCds2">
        <node concept="238au4" id="1mqidcvOWn8" role="23bJyd">
          <node concept="3F0ifn" id="1mqidcvOWn9" role="2wV5jI">
            <property role="3F0ifm" value="My content" />
          </node>
        </node>
        <node concept="3Tqbb2" id="1mqidcvOWna" role="2M4AHM" />
        <node concept="37q72E" id="1mqidcvOWnb" role="2M4AHN">
          <node concept="3clFbS" id="1mqidcvOWnc" role="2VODD2">
            <node concept="3clFbF" id="1mqidcvOWnd" role="3cqZAp">
              <node concept="2ShNRf" id="1mqidcvOWne" role="3clFbG">
                <node concept="3zrR0B" id="1mqidcvOWnf" role="2ShVmc">
                  <node concept="3Tqbb2" id="1mqidcvOWng" role="3zrR0E">
                    <ref role="ehGHo" to="7nxb:24zrZPPzcAr" resolve="Box" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37u81S" id="1mqidcvOWnh" role="2M4AHK" />
        <node concept="2xQOud" id="1mqidcvOWni" role="3Uta5s">
          <ref role="2xQOue" node="1mqidcvJgj0" resolve="CompilationShape" />
          <node concept="3clFbT" id="1mqidcvOWnj" role="1xbcaF">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="2316IU" id="1mqidcvOWnk" role="15ipcR">
          <node concept="Xl_RD" id="1mqidcvOWnl" role="2316E2">
            <property role="Xl_RC" value="myPort" />
          </node>
          <node concept="2xQOud" id="1mqidcvOWnm" role="2316E4">
            <ref role="2xQOue" node="1mqidcvJgj0" resolve="CompilationShape" />
            <node concept="3clFbT" id="1mqidcvOWnn" role="1xbcaF">
              <property role="3clFbU" value="true" />
            </node>
          </node>
          <node concept="3b6qkQ" id="1mqidcvOWno" role="2316E7">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="1mqidcvOWnp" role="2316E6">
            <property role="$nhwW" value="0.5" />
          </node>
          <node concept="3cmrfG" id="1mqidcvOWnq" role="2JxpDF">
            <property role="3cmrfH" value="12" />
          </node>
          <node concept="3cmrfG" id="1mqidcvOWnr" role="2JxpDW">
            <property role="3cmrfH" value="12" />
          </node>
          <node concept="238au4" id="1mqidcvOWns" role="321kF2">
            <node concept="3F0ifn" id="1mqidcvOWnt" role="2wV5jI">
              <property role="3F0ifm" value="my tooltip" />
            </node>
          </node>
        </node>
        <node concept="1pD$mP" id="1mqidcvOWnu" role="1pDyOA">
          <property role="3jpMC" value="true" />
          <property role="3jpMJ" value="true" />
          <property role="3jpMj" value="true" />
          <property role="3jpMk" value="true" />
          <property role="3jpMu" value="true" />
        </node>
        <node concept="3clFbT" id="1mqidcvOWnv" role="1pgkKh" />
        <node concept="3clFbT" id="1mqidcvOWnw" role="SH2gk">
          <property role="3clFbU" value="true" />
        </node>
        <node concept="2fs66k" id="1mqidcvOWnx" role="2fs69h">
          <node concept="3clFbS" id="1mqidcvOWny" role="2VODD2" />
        </node>
        <node concept="37u81S" id="1mqidcvOWnz" role="2Kg1p8" />
        <node concept="3clFbT" id="1mqidcvOWn$" role="3RIt6y">
          <property role="3clFbU" value="true" />
        </node>
        <node concept="FV8UX" id="1mqidcvOWn_" role="FVu8H">
          <node concept="FU3oq" id="1mqidcvOWnA" role="FV8W8">
            <node concept="3clFbS" id="1mqidcvOWnB" role="2VODD2">
              <node concept="3clFbF" id="1mqidcvOWnC" role="3cqZAp">
                <node concept="3clFbT" id="1mqidcvOWnD" role="3clFbG">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="FU0oG" id="1mqidcvOWnE" role="FV8Wc">
            <node concept="3clFbS" id="1mqidcvOWnF" role="2VODD2">
              <node concept="RRSsy" id="1mqidcvOWnG" role="3cqZAp">
                <node concept="3cpWs3" id="1mqidcvOWnH" role="RRSoy">
                  <node concept="FU3tx" id="1mqidcvOWnI" role="3uHU7w" />
                  <node concept="Xl_RD" id="1mqidcvOWnJ" role="3uHU7B">
                    <property role="Xl_RC" value="Data:" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2M4Efz" id="1mqidcvOWyP" role="aCds2">
        <node concept="3Tqbb2" id="1mqidcvOWyQ" role="2M4AHM" />
        <node concept="37q72E" id="1mqidcvOWyR" role="2M4AHN">
          <node concept="3clFbS" id="1mqidcvOWyS" role="2VODD2">
            <node concept="3clFbF" id="1mqidcvOWyT" role="3cqZAp">
              <node concept="2ShNRf" id="1mqidcvOWyU" role="3clFbG">
                <node concept="3zrR0B" id="1mqidcvOWyV" role="2ShVmc">
                  <node concept="3Tqbb2" id="1mqidcvOWyW" role="3zrR0E">
                    <ref role="ehGHo" to="7nxb:24zrZPPz$98" resolve="Edge" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37u81S" id="1mqidcvOWyX" role="2M4AHK" />
        <node concept="1PNbMa" id="1mqidcvOWyY" role="1PN8q7">
          <node concept="23hSZX" id="1mqidcvOWyZ" role="ljJml">
            <node concept="Xl_RD" id="1mqidcvOWz0" role="23hSWE">
              <property role="Xl_RC" value="id" />
            </node>
          </node>
          <node concept="ftT_Q" id="1mqidcvOWz1" role="ftTEx">
            <node concept="3clFbS" id="1mqidcvOWz2" role="2VODD2">
              <node concept="RRSsy" id="1mqidcvOWz3" role="3cqZAp">
                <node concept="3cpWs3" id="1mqidcvOWz4" role="RRSoy">
                  <node concept="2OqwBi" id="1mqidcvOWz5" role="3uHU7w">
                    <node concept="2ZN8Hh" id="1mqidcvOWz6" role="2Oq$k0" />
                    <node concept="2Iv5rx" id="1mqidcvOWz7" role="2OqNvi" />
                  </node>
                  <node concept="Xl_RD" id="1mqidcvOWz8" role="3uHU7B">
                    <property role="Xl_RC" value="node:" />
                  </node>
                </node>
              </node>
              <node concept="RRSsy" id="1mqidcvOWz9" role="3cqZAp">
                <node concept="3cpWs3" id="1mqidcvOWza" role="RRSoy">
                  <node concept="1tgz_a" id="1mqidcvOWzb" role="3uHU7w" />
                  <node concept="Xl_RD" id="1mqidcvOWzc" role="3uHU7B">
                    <property role="Xl_RC" value="targetDNode:" />
                  </node>
                </node>
              </node>
              <node concept="RRSsy" id="1mqidcvOWzd" role="3cqZAp">
                <node concept="3cpWs3" id="1mqidcvOWze" role="RRSoy">
                  <node concept="Xl_RD" id="1mqidcvOWzf" role="3uHU7B">
                    <property role="Xl_RC" value="targetNode:" />
                  </node>
                  <node concept="2OqwBi" id="1mqidcvOWzg" role="3uHU7w">
                    <node concept="3R4i$M" id="1mqidcvOWzh" role="2Oq$k0" />
                    <node concept="2Iv5rx" id="1mqidcvOWzi" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="RRSsy" id="1mqidcvOWzj" role="3cqZAp">
                <node concept="3cpWs3" id="1mqidcvOWzk" role="RRSoy">
                  <node concept="EP6yO" id="1mqidcvOWzl" role="3uHU7w" />
                  <node concept="Xl_RD" id="1mqidcvOWzm" role="3uHU7B">
                    <property role="Xl_RC" value="port:" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1mqidcvOWzn" role="3cqZAp">
                <node concept="3clFbT" id="1mqidcvOWzo" role="3clFbG">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3R4teh" id="1mqidcvOWzp" role="1PNbKM">
            <node concept="3clFbS" id="1mqidcvOWzq" role="2VODD2">
              <node concept="RRSsy" id="1mqidcvOWzr" role="3cqZAp">
                <node concept="3cpWs3" id="1mqidcvOWzs" role="RRSoy">
                  <node concept="2OqwBi" id="1mqidcvOWzt" role="3uHU7w">
                    <node concept="2ZN8Hh" id="1mqidcvOWzu" role="2Oq$k0" />
                    <node concept="2Iv5rx" id="1mqidcvOWzv" role="2OqNvi" />
                  </node>
                  <node concept="Xl_RD" id="1mqidcvOWzw" role="3uHU7B">
                    <property role="Xl_RC" value="node:" />
                  </node>
                </node>
              </node>
              <node concept="RRSsy" id="1mqidcvOWzx" role="3cqZAp">
                <node concept="3cpWs3" id="1mqidcvOWzy" role="RRSoy">
                  <node concept="1tgz_a" id="1mqidcvOWzz" role="3uHU7w" />
                  <node concept="Xl_RD" id="1mqidcvOWz$" role="3uHU7B">
                    <property role="Xl_RC" value="targetDNode:" />
                  </node>
                </node>
              </node>
              <node concept="RRSsy" id="1mqidcvOWz_" role="3cqZAp">
                <node concept="3cpWs3" id="1mqidcvOWzA" role="RRSoy">
                  <node concept="Xl_RD" id="1mqidcvOWzB" role="3uHU7B">
                    <property role="Xl_RC" value="targetNode:" />
                  </node>
                  <node concept="2OqwBi" id="1mqidcvOWzC" role="3uHU7w">
                    <node concept="3R4i$M" id="1mqidcvOWzD" role="2Oq$k0" />
                    <node concept="2Iv5rx" id="1mqidcvOWzE" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="RRSsy" id="1mqidcvOWzF" role="3cqZAp">
                <node concept="3cpWs3" id="1mqidcvOWzG" role="RRSoy">
                  <node concept="EP6yO" id="1mqidcvOWzH" role="3uHU7w" />
                  <node concept="Xl_RD" id="1mqidcvOWzI" role="3uHU7B">
                    <property role="Xl_RC" value="port:" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2xQOud" id="1mqidcvOWzJ" role="1PNbKK">
            <ref role="2xQOue" node="1mqidcvJgj0" resolve="CompilationShape" />
            <node concept="3clFbT" id="1mqidcvOWzK" role="1xbcaF">
              <property role="3clFbU" value="true" />
            </node>
          </node>
          <node concept="3cmrfG" id="1mqidcvOWzL" role="3pdAdJ">
            <property role="3cmrfH" value="100" />
          </node>
          <node concept="3clFbT" id="1mqidcvOWzM" role="3XKxJP">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="238au4" id="1mqidcvOWzN" role="1PNbKP">
            <node concept="3F0ifn" id="1mqidcvOWzO" role="2wV5jI">
              <property role="3F0ifm" value="role" />
            </node>
          </node>
        </node>
        <node concept="1PNbMa" id="1mqidcvOWzP" role="1PN8qh">
          <node concept="23hSZX" id="1mqidcvOWzQ" role="ljJml">
            <node concept="Xl_RD" id="1mqidcvOWzR" role="23hSWE">
              <property role="Xl_RC" value="id" />
            </node>
          </node>
          <node concept="ftT_Q" id="1mqidcvOWzS" role="ftTEx">
            <node concept="3clFbS" id="1mqidcvOWzT" role="2VODD2">
              <node concept="RRSsy" id="1mqidcvOWzU" role="3cqZAp">
                <node concept="3cpWs3" id="1mqidcvOWzV" role="RRSoy">
                  <node concept="2OqwBi" id="1mqidcvOWzW" role="3uHU7w">
                    <node concept="2ZN8Hh" id="1mqidcvOWzX" role="2Oq$k0" />
                    <node concept="2Iv5rx" id="1mqidcvOWzY" role="2OqNvi" />
                  </node>
                  <node concept="Xl_RD" id="1mqidcvOWzZ" role="3uHU7B">
                    <property role="Xl_RC" value="node:" />
                  </node>
                </node>
              </node>
              <node concept="RRSsy" id="1mqidcvOW$0" role="3cqZAp">
                <node concept="3cpWs3" id="1mqidcvOW$1" role="RRSoy">
                  <node concept="1tgz_a" id="1mqidcvOW$2" role="3uHU7w" />
                  <node concept="Xl_RD" id="1mqidcvOW$3" role="3uHU7B">
                    <property role="Xl_RC" value="targetDNode:" />
                  </node>
                </node>
              </node>
              <node concept="RRSsy" id="1mqidcvOW$4" role="3cqZAp">
                <node concept="3cpWs3" id="1mqidcvOW$5" role="RRSoy">
                  <node concept="Xl_RD" id="1mqidcvOW$6" role="3uHU7B">
                    <property role="Xl_RC" value="targetNode:" />
                  </node>
                  <node concept="2OqwBi" id="1mqidcvOW$7" role="3uHU7w">
                    <node concept="3R4i$M" id="1mqidcvOW$8" role="2Oq$k0" />
                    <node concept="2Iv5rx" id="1mqidcvOW$9" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="RRSsy" id="1mqidcvOW$a" role="3cqZAp">
                <node concept="3cpWs3" id="1mqidcvOW$b" role="RRSoy">
                  <node concept="EP6yO" id="1mqidcvOW$c" role="3uHU7w" />
                  <node concept="Xl_RD" id="1mqidcvOW$d" role="3uHU7B">
                    <property role="Xl_RC" value="port:" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1mqidcvOW$e" role="3cqZAp">
                <node concept="3clFbT" id="1mqidcvOW$f" role="3clFbG">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3R4teh" id="1mqidcvOW$g" role="1PNbKM">
            <node concept="3clFbS" id="1mqidcvOW$h" role="2VODD2">
              <node concept="RRSsy" id="1mqidcvOW$i" role="3cqZAp">
                <node concept="3cpWs3" id="1mqidcvOW$j" role="RRSoy">
                  <node concept="2OqwBi" id="1mqidcvOW$k" role="3uHU7w">
                    <node concept="2ZN8Hh" id="1mqidcvOW$l" role="2Oq$k0" />
                    <node concept="2Iv5rx" id="1mqidcvOW$m" role="2OqNvi" />
                  </node>
                  <node concept="Xl_RD" id="1mqidcvOW$n" role="3uHU7B">
                    <property role="Xl_RC" value="node:" />
                  </node>
                </node>
              </node>
              <node concept="RRSsy" id="1mqidcvOW$o" role="3cqZAp">
                <node concept="3cpWs3" id="1mqidcvOW$p" role="RRSoy">
                  <node concept="1tgz_a" id="1mqidcvOW$q" role="3uHU7w" />
                  <node concept="Xl_RD" id="1mqidcvOW$r" role="3uHU7B">
                    <property role="Xl_RC" value="targetDNode:" />
                  </node>
                </node>
              </node>
              <node concept="RRSsy" id="1mqidcvOW$s" role="3cqZAp">
                <node concept="3cpWs3" id="1mqidcvOW$t" role="RRSoy">
                  <node concept="Xl_RD" id="1mqidcvOW$u" role="3uHU7B">
                    <property role="Xl_RC" value="targetNode:" />
                  </node>
                  <node concept="2OqwBi" id="1mqidcvOW$v" role="3uHU7w">
                    <node concept="3R4i$M" id="1mqidcvOW$w" role="2Oq$k0" />
                    <node concept="2Iv5rx" id="1mqidcvOW$x" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="RRSsy" id="1mqidcvOW$y" role="3cqZAp">
                <node concept="3cpWs3" id="1mqidcvOW$z" role="RRSoy">
                  <node concept="EP6yO" id="1mqidcvOW$$" role="3uHU7w" />
                  <node concept="Xl_RD" id="1mqidcvOW$_" role="3uHU7B">
                    <property role="Xl_RC" value="port:" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2xQOud" id="1mqidcvOW$A" role="1PNbKK">
            <ref role="2xQOue" node="1mqidcvJgj0" resolve="CompilationShape" />
            <node concept="3clFbT" id="1mqidcvOW$B" role="1xbcaF">
              <property role="3clFbU" value="true" />
            </node>
          </node>
          <node concept="3cmrfG" id="1mqidcvOW$C" role="3pdAdJ">
            <property role="3cmrfH" value="100" />
          </node>
          <node concept="3clFbT" id="1mqidcvOW$D" role="3XKxJP">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="238au4" id="1mqidcvOW$E" role="1PNbKP">
            <node concept="3F0ifn" id="1mqidcvOW$F" role="2wV5jI">
              <property role="3F0ifm" value="role" />
            </node>
          </node>
        </node>
        <node concept="3clFbT" id="1mqidcvOW$G" role="1hJWav">
          <property role="3clFbU" value="true" />
        </node>
        <node concept="238au4" id="1mqidcvOW$H" role="3kqczz">
          <node concept="3F0ifn" id="1mqidcvOW$I" role="2wV5jI">
            <property role="3F0ifm" value="label cell" />
          </node>
        </node>
        <node concept="pkWqt" id="1mqidcvOW$J" role="1xMBKF">
          <node concept="3clFbS" id="1mqidcvOW$K" role="2VODD2">
            <node concept="RRSsy" id="1mqidcvOW$L" role="3cqZAp">
              <node concept="3cpWs3" id="1mqidcvOW$M" role="RRSoy">
                <node concept="1Q80Hx" id="1mqidcvOW$N" role="3uHU7w" />
                <node concept="Xl_RD" id="1mqidcvOW$O" role="3uHU7B">
                  <property role="Xl_RC" value="editor context:" />
                </node>
              </node>
            </node>
            <node concept="RRSsy" id="1mqidcvOW$P" role="3cqZAp">
              <node concept="3cpWs3" id="1mqidcvOW$Q" role="RRSoy">
                <node concept="Xl_RD" id="1mqidcvOW$R" role="3uHU7B">
                  <property role="Xl_RC" value="node:" />
                </node>
                <node concept="2OqwBi" id="1mqidcvOW$S" role="3uHU7w">
                  <node concept="pncrf" id="1mqidcvOW$T" role="2Oq$k0" />
                  <node concept="2Iv5rx" id="1mqidcvOW$U" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1mqidcvOW$V" role="3cqZAp">
              <node concept="3clFbT" id="1mqidcvOW$W" role="3clFbG">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2fs66k" id="1mqidcvOW$X" role="1ide8m">
          <node concept="3clFbS" id="1mqidcvOW$Y" role="2VODD2" />
        </node>
        <node concept="KXoZh" id="1mqidcvOW$Z" role="KYgL9">
          <node concept="3clFbS" id="1mqidcvOW_0" role="2VODD2">
            <node concept="3clFbF" id="1mqidcvOW_1" role="3cqZAp">
              <node concept="3clFbT" id="1mqidcvOW_2" role="3clFbG">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="KSp$Z" id="1mqidcvOW_3" role="KSpTH">
          <node concept="3clFbS" id="1mqidcvOW_4" role="2VODD2">
            <node concept="RRSsy" id="1mqidcvOW_5" role="3cqZAp">
              <node concept="3cpWs3" id="1mqidcvOW_6" role="RRSoy">
                <node concept="KSrOK" id="1mqidcvOW_7" role="3uHU7w" />
                <node concept="Xl_RD" id="1mqidcvOW_8" role="3uHU7B">
                  <property role="Xl_RC" value="box to insert:" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbT" id="1mqidcvOW_9" role="3Czvdj">
          <property role="3clFbU" value="true" />
        </node>
        <node concept="3hehND" id="1mqidcvOW_a" role="3hkIsF">
          <property role="3hehbQ" value="5NyYfidQTaN/elbowEdgeStyle" />
        </node>
        <node concept="37u81S" id="1mqidcvOW_b" role="1i7NIZ" />
        <node concept="FV8UX" id="1mqidcvOW_c" role="FVTne">
          <node concept="FU3oq" id="1mqidcvOW_d" role="FV8W8">
            <node concept="3clFbS" id="1mqidcvOW_e" role="2VODD2">
              <node concept="RRSsy" id="1mqidcvOW_f" role="3cqZAp">
                <node concept="3cpWs3" id="1mqidcvOW_g" role="RRSoy">
                  <node concept="FU3tx" id="1mqidcvOW_h" role="3uHU7w" />
                  <node concept="Xl_RD" id="1mqidcvOW_i" role="3uHU7B">
                    <property role="Xl_RC" value="data:" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1mqidcvOW_j" role="3cqZAp">
                <node concept="3clFbT" id="1mqidcvOW_k" role="3clFbG">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="FU0oG" id="1mqidcvOW_l" role="FV8Wc">
            <node concept="3clFbS" id="1mqidcvOW_m" role="2VODD2">
              <node concept="RRSsy" id="1mqidcvOW_n" role="3cqZAp">
                <node concept="3cpWs3" id="1mqidcvOW_o" role="RRSoy">
                  <node concept="FU3tx" id="1mqidcvOW_p" role="3uHU7w" />
                  <node concept="Xl_RD" id="1mqidcvOW_q" role="3uHU7B">
                    <property role="Xl_RC" value="data:" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1mqidcvPJAu">
    <property role="3GE5qa" value="compilation" />
    <ref role="1XX52x" to="7nxb:1mqidcvPJAs" resolve="Compilation_CellModel_DiagramNode" />
    <node concept="2ZK4vF" id="1mqidcvPJAy" role="2wV5jI">
      <node concept="aDKH9" id="1mqidcvPLDW" role="aCds2">
        <ref role="aDKIf" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
      </node>
      <node concept="ahg9e" id="1mqidcvPLDX" role="aCds2">
        <node concept="238au4" id="1mqidcvPLDY" role="23bJyd">
          <node concept="3EZMnI" id="1mqidcvPLDZ" role="2wV5jI">
            <node concept="2iRkQZ" id="1mqidcvPLE0" role="2iSdaV" />
            <node concept="3F0ifn" id="1mqidcvPLE1" role="3EZMnx">
              <property role="3F0ifm" value="My content" />
            </node>
            <node concept="G$OnD" id="1mqidcvPLE2" role="3EZMnx">
              <node concept="2xQOud" id="1mqidcvPLE3" role="G$OdO">
                <ref role="2xQOue" node="1mqidcvJgj0" resolve="CompilationShape" />
                <node concept="3clFbT" id="1mqidcvPLE4" role="1xbcaF">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
              <node concept="3cmrfG" id="1mqidcvPLE5" role="2gOmqy">
                <property role="3cmrfH" value="50" />
              </node>
              <node concept="3cmrfG" id="1mqidcvPLE6" role="2gOmqF">
                <property role="3cmrfH" value="50" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tqbb2" id="1mqidcvPLE7" role="2M4AHM" />
        <node concept="37q72E" id="1mqidcvPLE8" role="2M4AHN">
          <node concept="3clFbS" id="1mqidcvPLE9" role="2VODD2">
            <node concept="3clFbF" id="1mqidcvPLEa" role="3cqZAp">
              <node concept="2ShNRf" id="1mqidcvPLEb" role="3clFbG">
                <node concept="3zrR0B" id="1mqidcvPLEc" role="2ShVmc">
                  <node concept="3Tqbb2" id="1mqidcvPLEd" role="3zrR0E">
                    <ref role="ehGHo" to="7nxb:24zrZPPzcAr" resolve="Box" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37u81S" id="1mqidcvPLEe" role="2M4AHK" />
        <node concept="2xQOud" id="1mqidcvPLEf" role="3Uta5s">
          <ref role="2xQOue" node="1mqidcvJgj0" resolve="CompilationShape" />
          <node concept="3clFbT" id="1mqidcvPLEg" role="1xbcaF">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="2316IU" id="1mqidcvPLEh" role="15ipcR">
          <node concept="Xl_RD" id="1mqidcvPLEi" role="2316E2">
            <property role="Xl_RC" value="myPort" />
          </node>
          <node concept="2xQOud" id="1mqidcvPLEj" role="2316E4">
            <ref role="2xQOue" node="1mqidcvJgj0" resolve="CompilationShape" />
            <node concept="3clFbT" id="1mqidcvPLEk" role="1xbcaF">
              <property role="3clFbU" value="true" />
            </node>
          </node>
          <node concept="3b6qkQ" id="1mqidcvPLEl" role="2316E7">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="1mqidcvPLEm" role="2316E6">
            <property role="$nhwW" value="0.5" />
          </node>
          <node concept="3cmrfG" id="1mqidcvPLEn" role="2JxpDF">
            <property role="3cmrfH" value="12" />
          </node>
          <node concept="3cmrfG" id="1mqidcvPLEo" role="2JxpDW">
            <property role="3cmrfH" value="12" />
          </node>
          <node concept="238au4" id="1mqidcvPLEp" role="321kF2">
            <node concept="3F0ifn" id="1mqidcvPLEq" role="2wV5jI">
              <property role="3F0ifm" value="my tooltip" />
            </node>
          </node>
        </node>
        <node concept="1pD$mP" id="1mqidcvPLEr" role="1pDyOA">
          <property role="3jpMC" value="true" />
          <property role="3jpMJ" value="true" />
          <property role="3jpMj" value="true" />
          <property role="3jpMk" value="true" />
          <property role="3jpMu" value="true" />
        </node>
        <node concept="3clFbT" id="1mqidcvPLEs" role="1pgkKh" />
        <node concept="3clFbT" id="1mqidcvPLEt" role="SH2gk">
          <property role="3clFbU" value="true" />
        </node>
        <node concept="2fs66k" id="1mqidcvPLEu" role="2fs69h">
          <node concept="3clFbS" id="1mqidcvPLEv" role="2VODD2" />
        </node>
        <node concept="37u81S" id="1mqidcvPLEw" role="2Kg1p8" />
        <node concept="3clFbT" id="1mqidcvPLEx" role="3RIt6y">
          <property role="3clFbU" value="true" />
        </node>
        <node concept="FV8UX" id="1mqidcvPLEy" role="FVu8H">
          <node concept="FU3oq" id="1mqidcvPLEz" role="FV8W8">
            <node concept="3clFbS" id="1mqidcvPLE$" role="2VODD2">
              <node concept="3clFbF" id="1mqidcvPLE_" role="3cqZAp">
                <node concept="3clFbT" id="1mqidcvPLEA" role="3clFbG">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="FU0oG" id="1mqidcvPLEB" role="FV8Wc">
            <node concept="3clFbS" id="1mqidcvPLEC" role="2VODD2">
              <node concept="RRSsy" id="1mqidcvPLED" role="3cqZAp">
                <node concept="3cpWs3" id="1mqidcvPLEE" role="RRSoy">
                  <node concept="FU3tx" id="1mqidcvPLEF" role="3uHU7w" />
                  <node concept="Xl_RD" id="1mqidcvPLEG" role="3uHU7B">
                    <property role="Xl_RC" value="Data:" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2M4Efz" id="1mqidcvPLEH" role="aCds2">
        <node concept="3Tqbb2" id="1mqidcvPLEI" role="2M4AHM" />
        <node concept="37q72E" id="1mqidcvPLEJ" role="2M4AHN">
          <node concept="3clFbS" id="1mqidcvPLEK" role="2VODD2">
            <node concept="3clFbF" id="1mqidcvPLEL" role="3cqZAp">
              <node concept="2ShNRf" id="1mqidcvPLEM" role="3clFbG">
                <node concept="3zrR0B" id="1mqidcvPLEN" role="2ShVmc">
                  <node concept="3Tqbb2" id="1mqidcvPLEO" role="3zrR0E">
                    <ref role="ehGHo" to="7nxb:24zrZPPz$98" resolve="Edge" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37u81S" id="1mqidcvPLEP" role="2M4AHK" />
        <node concept="1PNbMa" id="1mqidcvPLEQ" role="1PN8q7">
          <node concept="23hSZX" id="1mqidcvPLER" role="ljJml">
            <node concept="Xl_RD" id="1mqidcvPLES" role="23hSWE">
              <property role="Xl_RC" value="id" />
            </node>
          </node>
          <node concept="ftT_Q" id="1mqidcvPLET" role="ftTEx">
            <node concept="3clFbS" id="1mqidcvPLEU" role="2VODD2">
              <node concept="RRSsy" id="1mqidcvPLEV" role="3cqZAp">
                <node concept="3cpWs3" id="1mqidcvPLEW" role="RRSoy">
                  <node concept="2OqwBi" id="1mqidcvPLEX" role="3uHU7w">
                    <node concept="2ZN8Hh" id="1mqidcvPLEY" role="2Oq$k0" />
                    <node concept="2Iv5rx" id="1mqidcvPLEZ" role="2OqNvi" />
                  </node>
                  <node concept="Xl_RD" id="1mqidcvPLF0" role="3uHU7B">
                    <property role="Xl_RC" value="node:" />
                  </node>
                </node>
              </node>
              <node concept="RRSsy" id="1mqidcvPLF1" role="3cqZAp">
                <node concept="3cpWs3" id="1mqidcvPLF2" role="RRSoy">
                  <node concept="1tgz_a" id="1mqidcvPLF3" role="3uHU7w" />
                  <node concept="Xl_RD" id="1mqidcvPLF4" role="3uHU7B">
                    <property role="Xl_RC" value="targetDNode:" />
                  </node>
                </node>
              </node>
              <node concept="RRSsy" id="1mqidcvPLF5" role="3cqZAp">
                <node concept="3cpWs3" id="1mqidcvPLF6" role="RRSoy">
                  <node concept="Xl_RD" id="1mqidcvPLF7" role="3uHU7B">
                    <property role="Xl_RC" value="targetNode:" />
                  </node>
                  <node concept="2OqwBi" id="1mqidcvPLF8" role="3uHU7w">
                    <node concept="3R4i$M" id="1mqidcvPLF9" role="2Oq$k0" />
                    <node concept="2Iv5rx" id="1mqidcvPLFa" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="RRSsy" id="1mqidcvPLFb" role="3cqZAp">
                <node concept="3cpWs3" id="1mqidcvPLFc" role="RRSoy">
                  <node concept="EP6yO" id="1mqidcvPLFd" role="3uHU7w" />
                  <node concept="Xl_RD" id="1mqidcvPLFe" role="3uHU7B">
                    <property role="Xl_RC" value="port:" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1mqidcvPLFf" role="3cqZAp">
                <node concept="3clFbT" id="1mqidcvPLFg" role="3clFbG">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3R4teh" id="1mqidcvPLFh" role="1PNbKM">
            <node concept="3clFbS" id="1mqidcvPLFi" role="2VODD2">
              <node concept="RRSsy" id="1mqidcvPLFj" role="3cqZAp">
                <node concept="3cpWs3" id="1mqidcvPLFk" role="RRSoy">
                  <node concept="2OqwBi" id="1mqidcvPLFl" role="3uHU7w">
                    <node concept="2ZN8Hh" id="1mqidcvPLFm" role="2Oq$k0" />
                    <node concept="2Iv5rx" id="1mqidcvPLFn" role="2OqNvi" />
                  </node>
                  <node concept="Xl_RD" id="1mqidcvPLFo" role="3uHU7B">
                    <property role="Xl_RC" value="node:" />
                  </node>
                </node>
              </node>
              <node concept="RRSsy" id="1mqidcvPLFp" role="3cqZAp">
                <node concept="3cpWs3" id="1mqidcvPLFq" role="RRSoy">
                  <node concept="1tgz_a" id="1mqidcvPLFr" role="3uHU7w" />
                  <node concept="Xl_RD" id="1mqidcvPLFs" role="3uHU7B">
                    <property role="Xl_RC" value="targetDNode:" />
                  </node>
                </node>
              </node>
              <node concept="RRSsy" id="1mqidcvPLFt" role="3cqZAp">
                <node concept="3cpWs3" id="1mqidcvPLFu" role="RRSoy">
                  <node concept="Xl_RD" id="1mqidcvPLFv" role="3uHU7B">
                    <property role="Xl_RC" value="targetNode:" />
                  </node>
                  <node concept="2OqwBi" id="1mqidcvPLFw" role="3uHU7w">
                    <node concept="3R4i$M" id="1mqidcvPLFx" role="2Oq$k0" />
                    <node concept="2Iv5rx" id="1mqidcvPLFy" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="RRSsy" id="1mqidcvPLFz" role="3cqZAp">
                <node concept="3cpWs3" id="1mqidcvPLF$" role="RRSoy">
                  <node concept="EP6yO" id="1mqidcvPLF_" role="3uHU7w" />
                  <node concept="Xl_RD" id="1mqidcvPLFA" role="3uHU7B">
                    <property role="Xl_RC" value="port:" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2xQOud" id="1mqidcvPLFB" role="1PNbKK">
            <ref role="2xQOue" node="1mqidcvJgj0" resolve="CompilationShape" />
            <node concept="3clFbT" id="1mqidcvPLFC" role="1xbcaF">
              <property role="3clFbU" value="true" />
            </node>
          </node>
          <node concept="3cmrfG" id="1mqidcvPLFD" role="3pdAdJ">
            <property role="3cmrfH" value="100" />
          </node>
          <node concept="3clFbT" id="1mqidcvPLFE" role="3XKxJP">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="238au4" id="1mqidcvPLFF" role="1PNbKP">
            <node concept="3F0ifn" id="1mqidcvPLFG" role="2wV5jI">
              <property role="3F0ifm" value="role" />
            </node>
          </node>
        </node>
        <node concept="1PNbMa" id="1mqidcvPLFH" role="1PN8qh">
          <node concept="23hSZX" id="1mqidcvPLFI" role="ljJml">
            <node concept="Xl_RD" id="1mqidcvPLFJ" role="23hSWE">
              <property role="Xl_RC" value="id" />
            </node>
          </node>
          <node concept="ftT_Q" id="1mqidcvPLFK" role="ftTEx">
            <node concept="3clFbS" id="1mqidcvPLFL" role="2VODD2">
              <node concept="RRSsy" id="1mqidcvPLFM" role="3cqZAp">
                <node concept="3cpWs3" id="1mqidcvPLFN" role="RRSoy">
                  <node concept="2OqwBi" id="1mqidcvPLFO" role="3uHU7w">
                    <node concept="2ZN8Hh" id="1mqidcvPLFP" role="2Oq$k0" />
                    <node concept="2Iv5rx" id="1mqidcvPLFQ" role="2OqNvi" />
                  </node>
                  <node concept="Xl_RD" id="1mqidcvPLFR" role="3uHU7B">
                    <property role="Xl_RC" value="node:" />
                  </node>
                </node>
              </node>
              <node concept="RRSsy" id="1mqidcvPLFS" role="3cqZAp">
                <node concept="3cpWs3" id="1mqidcvPLFT" role="RRSoy">
                  <node concept="1tgz_a" id="1mqidcvPLFU" role="3uHU7w" />
                  <node concept="Xl_RD" id="1mqidcvPLFV" role="3uHU7B">
                    <property role="Xl_RC" value="targetDNode:" />
                  </node>
                </node>
              </node>
              <node concept="RRSsy" id="1mqidcvPLFW" role="3cqZAp">
                <node concept="3cpWs3" id="1mqidcvPLFX" role="RRSoy">
                  <node concept="Xl_RD" id="1mqidcvPLFY" role="3uHU7B">
                    <property role="Xl_RC" value="targetNode:" />
                  </node>
                  <node concept="2OqwBi" id="1mqidcvPLFZ" role="3uHU7w">
                    <node concept="3R4i$M" id="1mqidcvPLG0" role="2Oq$k0" />
                    <node concept="2Iv5rx" id="1mqidcvPLG1" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="RRSsy" id="1mqidcvPLG2" role="3cqZAp">
                <node concept="3cpWs3" id="1mqidcvPLG3" role="RRSoy">
                  <node concept="EP6yO" id="1mqidcvPLG4" role="3uHU7w" />
                  <node concept="Xl_RD" id="1mqidcvPLG5" role="3uHU7B">
                    <property role="Xl_RC" value="port:" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1mqidcvPLG6" role="3cqZAp">
                <node concept="3clFbT" id="1mqidcvPLG7" role="3clFbG">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3R4teh" id="1mqidcvPLG8" role="1PNbKM">
            <node concept="3clFbS" id="1mqidcvPLG9" role="2VODD2">
              <node concept="RRSsy" id="1mqidcvPLGa" role="3cqZAp">
                <node concept="3cpWs3" id="1mqidcvPLGb" role="RRSoy">
                  <node concept="2OqwBi" id="1mqidcvPLGc" role="3uHU7w">
                    <node concept="2ZN8Hh" id="1mqidcvPLGd" role="2Oq$k0" />
                    <node concept="2Iv5rx" id="1mqidcvPLGe" role="2OqNvi" />
                  </node>
                  <node concept="Xl_RD" id="1mqidcvPLGf" role="3uHU7B">
                    <property role="Xl_RC" value="node:" />
                  </node>
                </node>
              </node>
              <node concept="RRSsy" id="1mqidcvPLGg" role="3cqZAp">
                <node concept="3cpWs3" id="1mqidcvPLGh" role="RRSoy">
                  <node concept="1tgz_a" id="1mqidcvPLGi" role="3uHU7w" />
                  <node concept="Xl_RD" id="1mqidcvPLGj" role="3uHU7B">
                    <property role="Xl_RC" value="targetDNode:" />
                  </node>
                </node>
              </node>
              <node concept="RRSsy" id="1mqidcvPLGk" role="3cqZAp">
                <node concept="3cpWs3" id="1mqidcvPLGl" role="RRSoy">
                  <node concept="Xl_RD" id="1mqidcvPLGm" role="3uHU7B">
                    <property role="Xl_RC" value="targetNode:" />
                  </node>
                  <node concept="2OqwBi" id="1mqidcvPLGn" role="3uHU7w">
                    <node concept="3R4i$M" id="1mqidcvPLGo" role="2Oq$k0" />
                    <node concept="2Iv5rx" id="1mqidcvPLGp" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="RRSsy" id="1mqidcvPLGq" role="3cqZAp">
                <node concept="3cpWs3" id="1mqidcvPLGr" role="RRSoy">
                  <node concept="EP6yO" id="1mqidcvPLGs" role="3uHU7w" />
                  <node concept="Xl_RD" id="1mqidcvPLGt" role="3uHU7B">
                    <property role="Xl_RC" value="port:" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2xQOud" id="1mqidcvPLGu" role="1PNbKK">
            <ref role="2xQOue" node="1mqidcvJgj0" resolve="CompilationShape" />
            <node concept="3clFbT" id="1mqidcvPLGv" role="1xbcaF">
              <property role="3clFbU" value="true" />
            </node>
          </node>
          <node concept="3cmrfG" id="1mqidcvPLGw" role="3pdAdJ">
            <property role="3cmrfH" value="100" />
          </node>
          <node concept="3clFbT" id="1mqidcvPLGx" role="3XKxJP">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="238au4" id="1mqidcvPLGy" role="1PNbKP">
            <node concept="3F0ifn" id="1mqidcvPLGz" role="2wV5jI">
              <property role="3F0ifm" value="role" />
            </node>
          </node>
        </node>
        <node concept="3clFbT" id="1mqidcvPLG$" role="1hJWav">
          <property role="3clFbU" value="true" />
        </node>
        <node concept="238au4" id="1mqidcvPLG_" role="3kqczz">
          <node concept="3F0ifn" id="1mqidcvPLGA" role="2wV5jI">
            <property role="3F0ifm" value="label cell" />
          </node>
        </node>
        <node concept="pkWqt" id="1mqidcvPLGB" role="1xMBKF">
          <node concept="3clFbS" id="1mqidcvPLGC" role="2VODD2">
            <node concept="RRSsy" id="1mqidcvPLGD" role="3cqZAp">
              <node concept="3cpWs3" id="1mqidcvPLGE" role="RRSoy">
                <node concept="1Q80Hx" id="1mqidcvPLGF" role="3uHU7w" />
                <node concept="Xl_RD" id="1mqidcvPLGG" role="3uHU7B">
                  <property role="Xl_RC" value="editor context:" />
                </node>
              </node>
            </node>
            <node concept="RRSsy" id="1mqidcvPLGH" role="3cqZAp">
              <node concept="3cpWs3" id="1mqidcvPLGI" role="RRSoy">
                <node concept="Xl_RD" id="1mqidcvPLGJ" role="3uHU7B">
                  <property role="Xl_RC" value="node:" />
                </node>
                <node concept="2OqwBi" id="1mqidcvPLGK" role="3uHU7w">
                  <node concept="pncrf" id="1mqidcvPLGL" role="2Oq$k0" />
                  <node concept="2Iv5rx" id="1mqidcvPLGM" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1mqidcvPLGN" role="3cqZAp">
              <node concept="3clFbT" id="1mqidcvPLGO" role="3clFbG">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2fs66k" id="1mqidcvPLGP" role="1ide8m">
          <node concept="3clFbS" id="1mqidcvPLGQ" role="2VODD2" />
        </node>
        <node concept="KXoZh" id="1mqidcvPLGR" role="KYgL9">
          <node concept="3clFbS" id="1mqidcvPLGS" role="2VODD2">
            <node concept="3clFbF" id="1mqidcvPLGT" role="3cqZAp">
              <node concept="3clFbT" id="1mqidcvPLGU" role="3clFbG">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="KSp$Z" id="1mqidcvPLGV" role="KSpTH">
          <node concept="3clFbS" id="1mqidcvPLGW" role="2VODD2">
            <node concept="RRSsy" id="1mqidcvPLGX" role="3cqZAp">
              <node concept="3cpWs3" id="1mqidcvPLGY" role="RRSoy">
                <node concept="KSrOK" id="1mqidcvPLGZ" role="3uHU7w" />
                <node concept="Xl_RD" id="1mqidcvPLH0" role="3uHU7B">
                  <property role="Xl_RC" value="box to insert:" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbT" id="1mqidcvPLH1" role="3Czvdj">
          <property role="3clFbU" value="true" />
        </node>
        <node concept="3hehND" id="1mqidcvPLH2" role="3hkIsF">
          <property role="3hehbQ" value="5NyYfidQTaN/elbowEdgeStyle" />
        </node>
        <node concept="37u81S" id="1mqidcvPLH3" role="1i7NIZ" />
        <node concept="FV8UX" id="1mqidcvPLH4" role="FVTne">
          <node concept="FU3oq" id="1mqidcvPLH5" role="FV8W8">
            <node concept="3clFbS" id="1mqidcvPLH6" role="2VODD2">
              <node concept="RRSsy" id="1mqidcvPLH7" role="3cqZAp">
                <node concept="3cpWs3" id="1mqidcvPLH8" role="RRSoy">
                  <node concept="FU3tx" id="1mqidcvPLH9" role="3uHU7w" />
                  <node concept="Xl_RD" id="1mqidcvPLHa" role="3uHU7B">
                    <property role="Xl_RC" value="data:" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1mqidcvPLHb" role="3cqZAp">
                <node concept="3clFbT" id="1mqidcvPLHc" role="3clFbG">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="FU0oG" id="1mqidcvPLHd" role="FV8Wc">
            <node concept="3clFbS" id="1mqidcvPLHe" role="2VODD2">
              <node concept="RRSsy" id="1mqidcvPLHf" role="3cqZAp">
                <node concept="3cpWs3" id="1mqidcvPLHg" role="RRSoy">
                  <node concept="FU3tx" id="1mqidcvPLHh" role="3uHU7w" />
                  <node concept="Xl_RD" id="1mqidcvPLHi" role="3uHU7B">
                    <property role="Xl_RC" value="data:" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2ZMM4L" id="1mqidcvPLHj" role="aCds2">
        <node concept="3clFbS" id="1mqidcvPLHk" role="2VODD2">
          <node concept="RRSsy" id="1mqidcvPLHl" role="3cqZAp">
            <node concept="3cpWs3" id="1mqidcvPLHm" role="RRSoy">
              <node concept="2OqwBi" id="1mqidcvPLHn" role="3uHU7w">
                <node concept="2ZN8Hh" id="1mqidcvPLHo" role="2Oq$k0" />
                <node concept="2Iv5rx" id="1mqidcvPLHp" role="2OqNvi" />
              </node>
              <node concept="Xl_RD" id="1mqidcvPLHq" role="3uHU7B">
                <property role="Xl_RC" value="node:" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1mqidcvPLHr" role="3cqZAp">
            <node concept="2ShNRf" id="1mqidcvPLHs" role="3clFbG">
              <node concept="Tc6Ow" id="1mqidcvPLHt" role="2ShVmc">
                <node concept="3Tqbb2" id="1mqidcvPLHu" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1mqidcvPLBu" role="1ytjkN">
        <property role="3F0ifm" value="my editor" />
      </node>
      <node concept="Xl_RD" id="1mqidcvPJBl" role="NKQk3">
        <property role="Xl_RC" value="id" />
      </node>
      <node concept="2316IU" id="1mqidcvPJCC" role="3DrZTU">
        <node concept="Xl_RD" id="1mqidcvPJCD" role="2316E2">
          <property role="Xl_RC" value="myPort" />
        </node>
        <node concept="2xQOud" id="1mqidcvPJCE" role="2316E4">
          <ref role="2xQOue" node="1mqidcvJgj0" resolve="CompilationShape" />
          <node concept="3clFbT" id="1mqidcvPJCF" role="1xbcaF">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="3b6qkQ" id="1mqidcvPJCG" role="2316E7">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="1mqidcvPJCH" role="2316E6">
          <property role="$nhwW" value="0.5" />
        </node>
        <node concept="3cmrfG" id="1mqidcvPJCI" role="2JxpDF">
          <property role="3cmrfH" value="12" />
        </node>
        <node concept="3cmrfG" id="1mqidcvPJCJ" role="2JxpDW">
          <property role="3cmrfH" value="12" />
        </node>
        <node concept="238au4" id="1mqidcvPJCK" role="321kF2">
          <node concept="3F0ifn" id="1mqidcvPJCL" role="2wV5jI">
            <property role="3F0ifm" value="my tooltip" />
          </node>
        </node>
      </node>
      <node concept="230Hcy" id="1mqidcvPJE2" role="3DrZTU">
        <node concept="2316IU" id="1mqidcvPJE6" role="230Hdp">
          <node concept="Xl_RD" id="1mqidcvPLcR" role="2316E2">
            <property role="Xl_RC" value="myPort" />
          </node>
          <node concept="2xQOud" id="1mqidcvPLdr" role="2316E4">
            <ref role="2xQOue" node="1mqidcvJgj0" resolve="CompilationShape" />
            <node concept="3clFbT" id="1mqidcvPLfh" role="1xbcaF">
              <property role="3clFbU" value="true" />
            </node>
          </node>
          <node concept="3b6qkQ" id="1mqidcvPLdL" role="2316E7">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="1mqidcvPLet" role="2316E6">
            <property role="$nhwW" value="0.5" />
          </node>
          <node concept="3cmrfG" id="1mqidcvPLfu" role="2JxpDF">
            <property role="3cmrfH" value="12" />
          </node>
          <node concept="3cmrfG" id="1mqidcvPLu2" role="2JxpDW">
            <property role="3cmrfH" value="12" />
          </node>
          <node concept="238au4" id="1mqidcvPLv6" role="321kF2">
            <node concept="3F0ifn" id="1mqidcvPLxm" role="2wV5jI">
              <property role="3F0ifm" value="my tooltip" />
            </node>
          </node>
        </node>
        <node concept="2ShNRf" id="1mqidcvPJFi" role="230Hdr">
          <node concept="Tc6Ow" id="1mqidcvPJKC" role="2ShVmc">
            <node concept="3Tqbb2" id="1mqidcvPLcy" role="HW$YZ" />
          </node>
        </node>
      </node>
      <node concept="3clFbT" id="1mqidcvPLAW" role="1pgz2C">
        <property role="3clFbU" value="true" />
      </node>
      <node concept="2xQOud" id="1mqidcvPLC1" role="2xQQDV">
        <ref role="2xQOue" node="1mqidcvJgj0" resolve="CompilationShape" />
        <node concept="3clFbT" id="1mqidcvPLDJ" role="1xbcaF">
          <property role="3clFbU" value="true" />
        </node>
      </node>
      <node concept="3clFbT" id="1mqidcvPLD9" role="TjlW2">
        <property role="3clFbU" value="true" />
      </node>
      <node concept="2fs66k" id="1mqidcvPNkH" role="1idfhu">
        <node concept="3clFbS" id="1mqidcvPNkI" role="2VODD2" />
      </node>
      <node concept="1Pxb5l" id="1mqidcvPNqH" role="3zeBtW" />
      <node concept="3clFbT" id="1mqidcvPNBf" role="3RJMYJ">
        <property role="3clFbU" value="true" />
      </node>
      <node concept="2IBfj3" id="1mqidcvPNHo" role="2IwSDr">
        <node concept="3clFbS" id="1mqidcvPNHp" role="2VODD2">
          <node concept="RRSsy" id="1mqidcvPNPv" role="3cqZAp">
            <node concept="3cpWs3" id="1mqidcvPOfg" role="RRSoy">
              <node concept="2OqwBi" id="1mqidcvPOtC" role="3uHU7w">
                <node concept="2IBeSQ" id="1mqidcvPOg2" role="2Oq$k0" />
                <node concept="2Iv5rx" id="1mqidcvPOAH" role="2OqNvi" />
              </node>
              <node concept="Xl_RD" id="1mqidcvPNPx" role="3uHU7B">
                <property role="Xl_RC" value="annotation node:" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1mqidcvPNNY" role="3cqZAp">
            <node concept="3clFbT" id="1mqidcvPNNX" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="FV8UX" id="1mqidcvPOBF" role="FV8zn">
        <node concept="FU3oq" id="1mqidcvPOBG" role="FV8W8">
          <node concept="3clFbS" id="1mqidcvPOBH" role="2VODD2">
            <node concept="RRSsy" id="1mqidcvPP9b" role="3cqZAp">
              <node concept="3cpWs3" id="1mqidcvPPy_" role="RRSoy">
                <node concept="FU3tx" id="1mqidcvPPzn" role="3uHU7w" />
                <node concept="Xl_RD" id="1mqidcvPP9d" role="3uHU7B">
                  <property role="Xl_RC" value="data:" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1mqidcvPP3f" role="3cqZAp">
              <node concept="3clFbT" id="1mqidcvPP3e" role="3clFbG">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="FU0oG" id="1mqidcvPOBI" role="FV8Wc">
          <node concept="3clFbS" id="1mqidcvPOBJ" role="2VODD2">
            <node concept="RRSsy" id="1mqidcvPPDZ" role="3cqZAp">
              <node concept="3cpWs3" id="1mqidcvPPE0" role="RRSoy">
                <node concept="FU3tx" id="1mqidcvPPE1" role="3uHU7w" />
                <node concept="Xl_RD" id="1mqidcvPPE2" role="3uHU7B">
                  <property role="Xl_RC" value="data:" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1mqidcvPRaS">
    <property role="3GE5qa" value="testDiagrams" />
    <ref role="1XX52x" to="7nxb:1mqidcvPR5P" resolve="DiagramDontSynchronizeChanges" />
    <node concept="3EZMnI" id="1mqidcvPRaU" role="2wV5jI">
      <node concept="3EZMnI" id="1mqidcvPRaV" role="3EZMnx">
        <node concept="2iRfu4" id="1mqidcvPRaW" role="2iSdaV" />
        <node concept="3F0ifn" id="1mqidcvPRaX" role="3EZMnx">
          <property role="3F0ifm" value="don't synchronize changes diagram" />
        </node>
        <node concept="3F0A7n" id="1mqidcvPRaY" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="2iRkQZ" id="1mqidcvPRaZ" role="2iSdaV" />
      <node concept="27vDVx" id="1mqidcvPRb0" role="3EZMnx">
        <node concept="1xLmZY" id="5UUX0AoM0Gq" role="1xLlFP">
          <node concept="3clFbS" id="5UUX0AoM0Gr" role="2VODD2">
            <node concept="3clFbF" id="5UUX0AoM0Gs" role="3cqZAp">
              <node concept="2ShNRf" id="5UUX0AoM0Gt" role="3clFbG">
                <node concept="Tc6Ow" id="5UUX0AoM0Gu" role="2ShVmc">
                  <node concept="3uibUv" id="5UUX0AoM0Gv" role="HW$YZ">
                    <ref role="3uigEE" to="nkm5:7vufT$m5fkU" resolve="IConnectionType" />
                  </node>
                  <node concept="2ShNRf" id="5UUX0AoM0Gw" role="HW$Y0">
                    <node concept="1pGfFk" id="5UUX0AoM0Gx" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" node="5UUX0AoLQLI" resolve="PortToPortConnector" />
                      <node concept="2ZN8Hh" id="5UUX0AoM0Gy" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="aDKH9" id="1mqidcvPRb1" role="aCds2">
          <ref role="aDKIf" to="7nxb:24zrZPPzcAP" resolve="elements" />
        </node>
        <node concept="1RuTs0" id="1mqidcvPRb2" role="1RuSHk">
          <ref role="1RuSHD" to="7nxb:24zrZPPzcAP" resolve="elements" />
        </node>
        <node concept="39fpm" id="1mqidcvPRb3" role="35U2g">
          <property role="1NdBj4" value="6Bd7VwqYQAT/RIGHT" />
        </node>
        <node concept="pkWqt" id="1mqidcvPRgT" role="3y0MdK">
          <node concept="3clFbS" id="1mqidcvPRgU" role="2VODD2">
            <node concept="3clFbF" id="1mqidcvPRhn" role="3cqZAp">
              <node concept="3clFbT" id="1mqidcvPRhm" role="3clFbG">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2w$q5c" id="1mqidcvPRb8" role="2whIAn">
        <node concept="2aJ2om" id="1mqidcvPRb9" role="2w$qW5">
          <ref role="2$4xQ3" node="24zrZPPz$8v" resolve="asDiagram" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="1mqidcvPRga" role="6VMZX">
      <node concept="l2Vlx" id="1mqidcvPRgb" role="2iSdaV" />
      <node concept="3F0ifn" id="1mqidcvPRgc" role="3EZMnx">
        <property role="3F0ifm" value="diagram" />
      </node>
      <node concept="3F0ifn" id="1mqidcvPRgd" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="1mqidcvPRge" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="1mqidcvPRgf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="1mqidcvPRgg" role="3EZMnx">
        <node concept="l2Vlx" id="1mqidcvPRgh" role="2iSdaV" />
        <node concept="lj46D" id="1mqidcvPRgi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1mqidcvPRgj" role="3EZMnx">
          <property role="3F0ifm" value="elements" />
        </node>
        <node concept="3F0ifn" id="1mqidcvPRgk" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1mqidcvPRgl" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1mqidcvPRgm" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="1mqidcvPRgn" role="3EZMnx">
          <ref role="1NtTu8" to="7nxb:24zrZPPzcAP" resolve="elements" />
          <node concept="l2Vlx" id="1mqidcvPRgo" role="2czzBx" />
          <node concept="pj6Ft" id="1mqidcvPRgp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="1mqidcvPRgq" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1mqidcvPRgr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1mqidcvPRgs" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="1mqidcvPRgt" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1mqidcwcjvm">
    <property role="3GE5qa" value="testDiagrams" />
    <ref role="1XX52x" to="7nxb:1mqidcwcjlU" resolve="DiagramAutoLayoutOnChanges" />
    <node concept="3EZMnI" id="1mqidcwcjvo" role="2wV5jI">
      <node concept="3EZMnI" id="1mqidcwcjvp" role="3EZMnx">
        <node concept="2iRfu4" id="1mqidcwcjvq" role="2iSdaV" />
        <node concept="3F0ifn" id="1mqidcwcjvr" role="3EZMnx">
          <property role="3F0ifm" value="auto layout on changes" />
        </node>
        <node concept="3F0A7n" id="1mqidcwcjvs" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="2iRkQZ" id="1mqidcwcjvt" role="2iSdaV" />
      <node concept="27vDVx" id="1mqidcwcjvu" role="3EZMnx">
        <node concept="1xLmZY" id="5UUX0AoM0qI" role="1xLlFP">
          <node concept="3clFbS" id="5UUX0AoM0qJ" role="2VODD2">
            <node concept="3clFbF" id="5UUX0AoM0qK" role="3cqZAp">
              <node concept="2ShNRf" id="5UUX0AoM0qL" role="3clFbG">
                <node concept="Tc6Ow" id="5UUX0AoM0qM" role="2ShVmc">
                  <node concept="3uibUv" id="5UUX0AoM0qN" role="HW$YZ">
                    <ref role="3uigEE" to="nkm5:7vufT$m5fkU" resolve="IConnectionType" />
                  </node>
                  <node concept="2ShNRf" id="5UUX0AoM0qO" role="HW$Y0">
                    <node concept="1pGfFk" id="5UUX0AoM0qP" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" node="5UUX0AoLQLI" resolve="PortToPortConnector" />
                      <node concept="2ZN8Hh" id="5UUX0AoM0qQ" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="aDKH9" id="1mqidcwcjvv" role="aCds2">
          <ref role="aDKIf" to="7nxb:24zrZPPzcAP" resolve="elements" />
        </node>
        <node concept="1RuTs0" id="1mqidcwcjvw" role="1RuSHk">
          <ref role="1RuSHD" to="7nxb:24zrZPPzcAP" resolve="elements" />
        </node>
        <node concept="39fpm" id="1mqidcwcjvx" role="35U2g">
          <property role="1NdBj4" value="6Bd7VwqYQAT/RIGHT" />
        </node>
        <node concept="pkWqt" id="1mqidcwcL6I" role="2hB_ot">
          <node concept="3clFbS" id="1mqidcwcL6J" role="2VODD2">
            <node concept="3clFbF" id="1mqidcwcL7c" role="3cqZAp">
              <node concept="3clFbT" id="1mqidcwcL7b" role="3clFbG">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2w$q5c" id="1mqidcwcjvA" role="2whIAn">
        <node concept="2aJ2om" id="1mqidcwcjvB" role="2w$qW5">
          <ref role="2$4xQ3" node="24zrZPPz$8v" resolve="asDiagram" />
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="1mqidcwdDvD" role="6VMZX">
      <ref role="PMmxG" node="1mqidcwdDvj" resolve="DiagramInspector" />
    </node>
  </node>
  <node concept="PKFIW" id="1mqidcwdDvj">
    <property role="3GE5qa" value="testDiagrams" />
    <property role="TrG5h" value="DiagramInspector" />
    <ref role="1XX52x" to="7nxb:24zrZPPzcal" resolve="Diagram" />
    <node concept="3EZMnI" id="1mqidcwdDvl" role="2wV5jI">
      <node concept="l2Vlx" id="1mqidcwdDvm" role="2iSdaV" />
      <node concept="3F0ifn" id="3yqOawDWskd" role="3EZMnx">
        <property role="3F0ifm" value="diagram" />
      </node>
      <node concept="3F0A7n" id="3yqOawDWskg" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1mqidcwdDvo" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="1mqidcwdDvp" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="1mqidcwdDvq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="1mqidcwdDvr" role="3EZMnx">
        <node concept="3F0ifn" id="1mqidcxFUVW" role="3EZMnx">
          <property role="3F0ifm" value="direction:" />
        </node>
        <node concept="3F0A7n" id="1mqidcxFUVZ" role="3EZMnx">
          <ref role="1NtTu8" to="7nxb:3biyEnOlyXZ" resolve="direction" />
          <node concept="ljvvj" id="1mqidcxFUW1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="1mqidcwdDvs" role="2iSdaV" />
        <node concept="lj46D" id="1mqidcwdDvt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1mqidcwdDvu" role="3EZMnx">
          <property role="3F0ifm" value="elements" />
        </node>
        <node concept="3F0ifn" id="1mqidcwdDvv" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1mqidcwdDvw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1mqidcwdDvx" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="1mqidcwdDvy" role="3EZMnx">
          <ref role="1NtTu8" to="7nxb:24zrZPPzcAP" resolve="elements" />
          <node concept="l2Vlx" id="1mqidcwdDvz" role="2czzBx" />
          <node concept="pj6Ft" id="1mqidcwdDv$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="1mqidcwdDv_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1mqidcwdDvA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1mqidcwdDvB" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="1mqidcwdDvC" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6actlYifqfo">
    <property role="3GE5qa" value="testDiagrams" />
    <ref role="1XX52x" to="7nxb:6actlYifpFa" resolve="SubDiagrams" />
    <node concept="3EZMnI" id="6actlYifqwr" role="2wV5jI">
      <node concept="3EZMnI" id="6actlYifqws" role="3EZMnx">
        <node concept="2iRfu4" id="6actlYifqwt" role="2iSdaV" />
        <node concept="3F0ifn" id="6actlYifqwu" role="3EZMnx">
          <property role="3F0ifm" value="subdiagrams" />
        </node>
        <node concept="3F0A7n" id="6actlYifqwv" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="2iRkQZ" id="6actlYifqww" role="2iSdaV" />
      <node concept="27vDVx" id="6actlYifqwx" role="3EZMnx">
        <node concept="1xLmZY" id="5UUX0AoM1kO" role="1xLlFP">
          <node concept="3clFbS" id="5UUX0AoM1kP" role="2VODD2">
            <node concept="3clFbF" id="5UUX0AoM1kQ" role="3cqZAp">
              <node concept="2ShNRf" id="5UUX0AoM1kR" role="3clFbG">
                <node concept="Tc6Ow" id="5UUX0AoM1kS" role="2ShVmc">
                  <node concept="3uibUv" id="5UUX0AoM1kT" role="HW$YZ">
                    <ref role="3uigEE" to="nkm5:7vufT$m5fkU" resolve="IConnectionType" />
                  </node>
                  <node concept="2ShNRf" id="5UUX0AoM1kU" role="HW$Y0">
                    <node concept="1pGfFk" id="5UUX0AoM1kV" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" node="5UUX0AoLQLI" resolve="PortToPortConnector" />
                      <node concept="2ZN8Hh" id="5UUX0AoMDDK" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="aDKH9" id="6actlYifqwy" role="aCds2">
          <ref role="aDKIf" to="7nxb:24zrZPPzcAP" resolve="elements" />
        </node>
        <node concept="aDKH9" id="6actlYifrf8" role="aCds2">
          <ref role="aDKIf" to="7nxb:6actlYifqfn" resolve="subDiagrams" />
        </node>
        <node concept="1RuTs0" id="6actlYifqwz" role="1RuSHk">
          <ref role="1RuSHD" to="7nxb:24zrZPPzcAP" resolve="elements" />
        </node>
        <node concept="39fpm" id="6actlYifqw$" role="35U2g">
          <property role="1NdBj4" value="6Bd7VwqYQAT/RIGHT" />
        </node>
        <node concept="pkWqt" id="6actlYifqw_" role="qiu7m">
          <node concept="3clFbS" id="6actlYifqwA" role="2VODD2">
            <node concept="3clFbF" id="6actlYifqwB" role="3cqZAp">
              <node concept="3clFbT" id="6actlYifqwC" role="3clFbG" />
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="6actlYifqwD" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:qwNnoEJwkp" resolve="diagram-layout-direction" />
          <node concept="3sjG9q" id="6actlYifqwE" role="3tD6jU">
            <node concept="3clFbS" id="6actlYifqwF" role="2VODD2">
              <node concept="3clFbF" id="6actlYifqwG" role="3cqZAp">
                <node concept="unr1b" id="6actlYifqwH" role="3clFbG">
                  <ref role="un$jP" to="gwyy:~Direction" resolve="Direction" />
                  <node concept="2OqwBi" id="6actlYifqwI" role="unwt0">
                    <node concept="2OqwBi" id="6actlYifqwJ" role="2Oq$k0">
                      <node concept="pncrf" id="6actlYifqwK" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6actlYifqwL" role="2OqNvi">
                        <ref role="3TsBF5" to="7nxb:3biyEnOlyXZ" resolve="direction" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6actlYifqwM" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Pxb5l" id="6actlYifqwN" role="3K_XBl" />
      </node>
      <node concept="2w$q5c" id="6actlYifqwO" role="2whIAn">
        <node concept="2aJ2om" id="6actlYifqwP" role="2w$qW5">
          <ref role="2$4xQ3" node="24zrZPPz$8v" resolve="asDiagram" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="6actlYifUVf" role="6VMZX">
      <node concept="2iRkQZ" id="6actlYifUVg" role="2iSdaV" />
      <node concept="PMmxH" id="6actlYifUKx" role="3EZMnx">
        <ref role="PMmxG" node="1mqidcwdDvj" resolve="DiagramInspector" />
      </node>
      <node concept="3F0ifn" id="6actlYifUWG" role="3EZMnx" />
      <node concept="3EZMnI" id="6actlYifUXa" role="3EZMnx">
        <node concept="l2Vlx" id="6actlYifUXb" role="2iSdaV" />
        <node concept="3F0ifn" id="6actlYifUXc" role="3EZMnx">
          <property role="3F0ifm" value="subdiagrams" />
        </node>
        <node concept="3F0ifn" id="6actlYifUXd" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <node concept="3mYdg7" id="6actlYifUXe" role="3F10Kt">
            <property role="1413C4" value="body-brace" />
          </node>
          <node concept="ljvvj" id="6actlYifUXf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="6actlYifUXq" role="3EZMnx">
          <ref role="1NtTu8" to="7nxb:6actlYifqfn" resolve="subDiagrams" />
          <node concept="l2Vlx" id="6actlYifUXr" role="2czzBx" />
          <node concept="pj6Ft" id="6actlYifUXs" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6actlYifUXt" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6actlYifUXu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2w$q5c" id="6actlYijoL9" role="78xua">
            <node concept="2aJ2om" id="6actlYijoLa" role="2w$qW5">
              <ref role="2$4xQ3" node="6actlYihpBx" resolve="asText" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="6actlYifUXv" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <node concept="3mYdg7" id="6actlYifUXw" role="3F10Kt">
            <property role="1413C4" value="body-brace" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6actlYigqC6">
    <ref role="1XX52x" to="7nxb:24zrZPPz$9R" resolve="EndpointReference" />
    <node concept="3EZMnI" id="6actlYigr0o" role="2wV5jI">
      <node concept="2iRfu4" id="6actlYigr0p" role="2iSdaV" />
      <node concept="1iCGBv" id="6actlYigqC8" role="3EZMnx">
        <ref role="1NtTu8" to="7nxb:24zrZPPzLEr" resolve="endpoint" />
        <node concept="1sVBvm" id="6actlYigqCa" role="1sWHZn">
          <node concept="3F0A7n" id="6actlYigr0m" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6actlYihpDb">
    <property role="3GE5qa" value="testDiagrams" />
    <ref role="1XX52x" to="7nxb:6actlYifpFa" resolve="SubDiagrams" />
    <node concept="2aJ2om" id="6actlYihpUD" role="CpUAK">
      <ref role="2$4xQ3" node="6actlYihpBx" resolve="asText" />
    </node>
    <node concept="3EZMnI" id="6actlYihpDC" role="2wV5jI">
      <node concept="2iRkQZ" id="6actlYihpDD" role="2iSdaV" />
      <node concept="PMmxH" id="6actlYihpDE" role="3EZMnx">
        <ref role="PMmxG" node="1mqidcwdDvj" resolve="DiagramInspector" />
      </node>
      <node concept="3F0ifn" id="6actlYihpDF" role="3EZMnx" />
      <node concept="3EZMnI" id="6actlYihpDG" role="3EZMnx">
        <node concept="l2Vlx" id="6actlYihpDH" role="2iSdaV" />
        <node concept="3F0ifn" id="6actlYihpDI" role="3EZMnx">
          <property role="3F0ifm" value="subdiagrams" />
        </node>
        <node concept="3F0ifn" id="6actlYihpDJ" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <node concept="3mYdg7" id="6actlYihpDK" role="3F10Kt">
            <property role="1413C4" value="body-brace" />
          </node>
          <node concept="ljvvj" id="6actlYihpDL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="6actlYihpDM" role="3EZMnx">
          <ref role="1NtTu8" to="7nxb:6actlYifqfn" resolve="subDiagrams" />
          <node concept="l2Vlx" id="6actlYihpDN" role="2czzBx" />
          <node concept="pj6Ft" id="6actlYihpDO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6actlYihpDP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6actlYihpDQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2w$q5c" id="6actlYihTAu" role="78xua" />
        </node>
        <node concept="3F0ifn" id="6actlYihpDR" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <node concept="3mYdg7" id="6actlYihpDS" role="3F10Kt">
            <property role="1413C4" value="body-brace" />
          </node>
        </node>
        <node concept="2w$q5c" id="6actlYiiSMo" role="2whIAn" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5UUX0AoLQaz">
    <property role="TrG5h" value="PortToPortConnector" />
    <node concept="312cEg" id="5UUX0AoLVUP" role="jymVt">
      <property role="TrG5h" value="diagram" />
      <node concept="3Tqbb2" id="5UUX0AoLVRv" role="1tU5fm">
        <ref role="ehGHo" to="7nxb:24zrZPPzcal" resolve="Diagram" />
      </node>
    </node>
    <node concept="2tJIrI" id="5UUX0AoLVz6" role="jymVt" />
    <node concept="3clFbW" id="5UUX0AoLQLI" role="jymVt">
      <node concept="3cqZAl" id="5UUX0AoLQLJ" role="3clF45" />
      <node concept="3clFbS" id="5UUX0AoLQLL" role="3clF47">
        <node concept="XkiVB" id="5UUX0AoLQNC" role="3cqZAp">
          <ref role="37wK5l" to="nkm5:5BPceOJSJVn" resolve="SNodeConnectionType" />
          <node concept="Xl_RD" id="5UUX0AoLQWA" role="37wK5m">
            <property role="Xl_RC" value="Port to Port" />
          </node>
        </node>
        <node concept="3clFbF" id="5UUX0AoLWbF" role="3cqZAp">
          <node concept="37vLTI" id="5UUX0AoLXHb" role="3clFbG">
            <node concept="37vLTw" id="5UUX0AoLXX$" role="37vLTx">
              <ref role="3cqZAo" node="5UUX0AoLV5c" resolve="diagram" />
            </node>
            <node concept="2OqwBi" id="5UUX0AoLWtw" role="37vLTJ">
              <node concept="Xjq3P" id="5UUX0AoLWbD" role="2Oq$k0" />
              <node concept="2OwXpG" id="5UUX0AoLWTF" role="2OqNvi">
                <ref role="2Oxat5" node="5UUX0AoLVUP" resolve="diagram" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5UUX0AoLQLM" role="1B3o_S" />
      <node concept="37vLTG" id="5UUX0AoLV5c" role="3clF46">
        <property role="TrG5h" value="diagram" />
        <node concept="3Tqbb2" id="5UUX0AoLV5b" role="1tU5fm">
          <ref role="ehGHo" to="7nxb:24zrZPPzcal" resolve="Diagram" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5UUX0AoLQXI" role="jymVt" />
    <node concept="3clFb_" id="5UUX0AoLSHT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canCreate" />
      <node concept="37vLTG" id="5UUX0AoLSHU" role="3clF46">
        <property role="TrG5h" value="fromNode" />
        <node concept="3Tqbb2" id="5UUX0AoLSHV" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5UUX0AoLSHW" role="3clF46">
        <property role="TrG5h" value="fromPort" />
        <node concept="17QB3L" id="5UUX0AoLSHX" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5UUX0AoLSHY" role="3clF46">
        <property role="TrG5h" value="toNode" />
        <node concept="3Tqbb2" id="5UUX0AoLSHZ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5UUX0AoLSI0" role="3clF46">
        <property role="TrG5h" value="toPort" />
        <node concept="17QB3L" id="5UUX0AoLSI1" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="5UUX0AoLSI2" role="3clF45" />
      <node concept="3Tm1VV" id="5UUX0AoLSI3" role="1B3o_S" />
      <node concept="3clFbS" id="5UUX0AoLSI4" role="3clF47">
        <node concept="3clFbF" id="5UUX0AoLSI5" role="3cqZAp">
          <node concept="1Wc70l" id="5UUX0AoLSI6" role="3clFbG">
            <node concept="1Wc70l" id="5UUX0AoLSI7" role="3uHU7B">
              <node concept="1Wc70l" id="5UUX0AoLSI8" role="3uHU7B">
                <node concept="2OqwBi" id="5UUX0AoLSI9" role="3uHU7B">
                  <node concept="37vLTw" id="5UUX0AoLSIa" role="2Oq$k0">
                    <ref role="3cqZAo" node="5UUX0AoLSHU" resolve="fromNode" />
                  </node>
                  <node concept="1mIQ4w" id="5UUX0AoLSIb" role="2OqNvi">
                    <node concept="chp4Y" id="5UUX0AoLSIc" role="cj9EA">
                      <ref role="cht4Q" to="7nxb:24zrZPPzcAr" resolve="Box" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="5UUX0AoLSId" role="3uHU7w">
                  <node concept="37vLTw" id="5UUX0AoLSIe" role="3uHU7B">
                    <ref role="3cqZAo" node="5UUX0AoLSHW" resolve="fromPort" />
                  </node>
                  <node concept="10Nm6u" id="5UUX0AoLSIf" role="3uHU7w" />
                </node>
              </node>
              <node concept="2OqwBi" id="5UUX0AoLSIg" role="3uHU7w">
                <node concept="37vLTw" id="5UUX0AoLSIh" role="2Oq$k0">
                  <ref role="3cqZAo" node="5UUX0AoLSHY" resolve="toNode" />
                </node>
                <node concept="1mIQ4w" id="5UUX0AoLSIi" role="2OqNvi">
                  <node concept="chp4Y" id="5UUX0AoLSIj" role="cj9EA">
                    <ref role="cht4Q" to="7nxb:24zrZPPzcAr" resolve="Box" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="5UUX0AoLSIk" role="3uHU7w">
              <node concept="37vLTw" id="5UUX0AoLSIl" role="3uHU7B">
                <ref role="3cqZAo" node="5UUX0AoLSI0" resolve="toPort" />
              </node>
              <node concept="10Nm6u" id="5UUX0AoLSIm" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5UUX0AoLTCe" role="jymVt" />
    <node concept="3clFb_" id="5UUX0AoLSIn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="create" />
      <node concept="37vLTG" id="5UUX0AoLSIo" role="3clF46">
        <property role="TrG5h" value="fromNode" />
        <node concept="3Tqbb2" id="5UUX0AoLSIp" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5UUX0AoLSIq" role="3clF46">
        <property role="TrG5h" value="fromPort" />
        <node concept="17QB3L" id="5UUX0AoLSIr" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5UUX0AoLSIs" role="3clF46">
        <property role="TrG5h" value="toNode" />
        <node concept="3Tqbb2" id="5UUX0AoLSIt" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5UUX0AoLSIu" role="3clF46">
        <property role="TrG5h" value="toPort" />
        <node concept="17QB3L" id="5UUX0AoLSIv" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="5UUX0AoLSIw" role="3clF45" />
      <node concept="3Tm1VV" id="5UUX0AoLSIx" role="1B3o_S" />
      <node concept="3clFbS" id="5UUX0AoLSIy" role="3clF47">
        <node concept="3cpWs8" id="5UUX0AoLSIz" role="3cqZAp">
          <node concept="3cpWsn" id="5UUX0AoLSI$" role="3cpWs9">
            <property role="TrG5h" value="fromBox" />
            <node concept="3Tqbb2" id="5UUX0AoLSI_" role="1tU5fm">
              <ref role="ehGHo" to="7nxb:24zrZPPzcAr" resolve="Box" />
            </node>
            <node concept="1PxgMI" id="5UUX0AoLSIA" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="5UUX0AoLSIB" role="3oSUPX">
                <ref role="cht4Q" to="7nxb:24zrZPPzcAr" resolve="Box" />
              </node>
              <node concept="37vLTw" id="5UUX0AoLSIC" role="1m5AlR">
                <ref role="3cqZAo" node="5UUX0AoLSIo" resolve="fromNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5UUX0AoLSID" role="3cqZAp">
          <node concept="3cpWsn" id="5UUX0AoLSIE" role="3cpWs9">
            <property role="TrG5h" value="toBox" />
            <node concept="3Tqbb2" id="5UUX0AoLSIF" role="1tU5fm">
              <ref role="ehGHo" to="7nxb:24zrZPPzcAr" resolve="Box" />
            </node>
            <node concept="1PxgMI" id="5UUX0AoLSIG" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="5UUX0AoLSIH" role="3oSUPX">
                <ref role="cht4Q" to="7nxb:24zrZPPzcAr" resolve="Box" />
              </node>
              <node concept="37vLTw" id="5UUX0AoLSII" role="1m5AlR">
                <ref role="3cqZAo" node="5UUX0AoLSIs" resolve="toNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5UUX0AoLSIJ" role="3cqZAp">
          <node concept="3cpWsn" id="5UUX0AoLSIK" role="3cpWs9">
            <property role="TrG5h" value="edge" />
            <node concept="3Tqbb2" id="5UUX0AoLSIL" role="1tU5fm">
              <ref role="ehGHo" to="7nxb:24zrZPPz$98" resolve="Edge" />
            </node>
            <node concept="2OqwBi" id="5UUX0AoLSIM" role="33vP2m">
              <node concept="2OqwBi" id="5UUX0AoLSIN" role="2Oq$k0">
                <node concept="3Tsc0h" id="5UUX0AoLSIP" role="2OqNvi">
                  <ref role="3TtcxE" to="7nxb:24zrZPPzcAP" resolve="elements" />
                </node>
                <node concept="37vLTw" id="5UUX0AoLYeO" role="2Oq$k0">
                  <ref role="3cqZAo" node="5UUX0AoLVUP" resolve="diagram" />
                </node>
              </node>
              <node concept="2DeJg1" id="5UUX0AoLSIQ" role="2OqNvi">
                <ref role="1A0vxQ" to="7nxb:24zrZPPz$98" resolve="Edge" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5UUX0AoLSIR" role="3cqZAp">
          <node concept="37vLTI" id="5UUX0AoLSIS" role="3clFbG">
            <node concept="2OqwBi" id="5UUX0AoLSIT" role="37vLTJ">
              <node concept="3TrEf2" id="5UUX0AoLSIU" role="2OqNvi">
                <ref role="3Tt5mk" to="7nxb:24zrZPPzLE7" resolve="from" />
              </node>
              <node concept="37vLTw" id="5UUX0AoLSIV" role="2Oq$k0">
                <ref role="3cqZAo" node="5UUX0AoLSIK" resolve="edge" />
              </node>
            </node>
            <node concept="2pJPEk" id="5UUX0AoLSIW" role="37vLTx">
              <node concept="2pJPED" id="5UUX0AoLSIX" role="2pJPEn">
                <ref role="2pJxaS" to="7nxb:24zrZPPz$9R" resolve="EndpointReference" />
                <node concept="2pIpSj" id="5UUX0AoLSIY" role="2pJxcM">
                  <ref role="2pIpSl" to="7nxb:24zrZPPzLEr" resolve="endpoint" />
                  <node concept="36biLy" id="5UUX0AoLSIZ" role="28nt2d">
                    <node concept="2OqwBi" id="5UUX0AoLSJ0" role="36biLW">
                      <node concept="2OqwBi" id="5UUX0AoLSJ1" role="2Oq$k0">
                        <node concept="37vLTw" id="5UUX0AoLSJ2" role="2Oq$k0">
                          <ref role="3cqZAo" node="5UUX0AoLSI$" resolve="fromBox" />
                        </node>
                        <node concept="3Tsc0h" id="5UUX0AoLSJ3" role="2OqNvi">
                          <ref role="3TtcxE" to="7nxb:24zrZPPzcAZ" resolve="ports" />
                        </node>
                      </node>
                      <node concept="1z4cxt" id="5UUX0AoLSJ4" role="2OqNvi">
                        <node concept="1bVj0M" id="5UUX0AoLSJ5" role="23t8la">
                          <node concept="3clFbS" id="5UUX0AoLSJ6" role="1bW5cS">
                            <node concept="3clFbF" id="5UUX0AoLSJ7" role="3cqZAp">
                              <node concept="17R0WA" id="5UUX0AoLSJ8" role="3clFbG">
                                <node concept="37vLTw" id="5UUX0AoLSJ9" role="3uHU7w">
                                  <ref role="3cqZAo" node="5UUX0AoLSIq" resolve="fromPort" />
                                </node>
                                <node concept="2OqwBi" id="5UUX0AoLSJa" role="3uHU7B">
                                  <node concept="37vLTw" id="5UUX0AoLSJb" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5UUX0AoLSJd" resolve="it" />
                                  </node>
                                  <node concept="2qgKlT" id="5UUX0AoLSJc" role="2OqNvi">
                                    <ref role="37wK5l" to="ekjq:24zrZPPB6_c" resolve="getPortName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="5UUX0AoLSJd" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="5UUX0AoLSJe" role="1tU5fm" />
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
        <node concept="3clFbF" id="5UUX0AoLSJf" role="3cqZAp">
          <node concept="37vLTI" id="5UUX0AoLSJg" role="3clFbG">
            <node concept="2OqwBi" id="5UUX0AoLSJh" role="37vLTJ">
              <node concept="3TrEf2" id="5UUX0AoLSJi" role="2OqNvi">
                <ref role="3Tt5mk" to="7nxb:24zrZPPzLEe" resolve="to" />
              </node>
              <node concept="37vLTw" id="5UUX0AoLSJj" role="2Oq$k0">
                <ref role="3cqZAo" node="5UUX0AoLSIK" resolve="edge" />
              </node>
            </node>
            <node concept="2pJPEk" id="5UUX0AoLSJk" role="37vLTx">
              <node concept="2pJPED" id="5UUX0AoLSJl" role="2pJPEn">
                <ref role="2pJxaS" to="7nxb:24zrZPPz$9R" resolve="EndpointReference" />
                <node concept="2pIpSj" id="5UUX0AoLSJm" role="2pJxcM">
                  <ref role="2pIpSl" to="7nxb:24zrZPPzLEr" resolve="endpoint" />
                  <node concept="36biLy" id="5UUX0AoLSJn" role="28nt2d">
                    <node concept="2OqwBi" id="5UUX0AoLSJo" role="36biLW">
                      <node concept="2OqwBi" id="5UUX0AoLSJp" role="2Oq$k0">
                        <node concept="37vLTw" id="5UUX0AoLSJq" role="2Oq$k0">
                          <ref role="3cqZAo" node="5UUX0AoLSIE" resolve="toBox" />
                        </node>
                        <node concept="3Tsc0h" id="5UUX0AoLSJr" role="2OqNvi">
                          <ref role="3TtcxE" to="7nxb:24zrZPPzcAZ" resolve="ports" />
                        </node>
                      </node>
                      <node concept="1z4cxt" id="5UUX0AoLSJs" role="2OqNvi">
                        <node concept="1bVj0M" id="5UUX0AoLSJt" role="23t8la">
                          <node concept="3clFbS" id="5UUX0AoLSJu" role="1bW5cS">
                            <node concept="3clFbF" id="5UUX0AoLSJv" role="3cqZAp">
                              <node concept="17R0WA" id="5UUX0AoLSJw" role="3clFbG">
                                <node concept="37vLTw" id="5UUX0AoLSJx" role="3uHU7w">
                                  <ref role="3cqZAo" node="5UUX0AoLSIu" resolve="toPort" />
                                </node>
                                <node concept="2OqwBi" id="5UUX0AoLSJy" role="3uHU7B">
                                  <node concept="37vLTw" id="5UUX0AoLSJz" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5UUX0AoLSJ_" resolve="it" />
                                  </node>
                                  <node concept="2qgKlT" id="5UUX0AoLSJ$" role="2OqNvi">
                                    <ref role="37wK5l" to="ekjq:24zrZPPB6_c" resolve="getPortName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="5UUX0AoLSJ_" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="5UUX0AoLSJA" role="1tU5fm" />
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
    </node>
    <node concept="2tJIrI" id="5UUX0AoLSHS" role="jymVt" />
    <node concept="3Tm1VV" id="5UUX0AoLQa$" role="1B3o_S" />
    <node concept="3uibUv" id="5UUX0AoLQIc" role="1zkMxy">
      <ref role="3uigEE" to="nkm5:5BPceOJSo9l" resolve="SNodeConnectionType" />
    </node>
  </node>
</model>

