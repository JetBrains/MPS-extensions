<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e0c32a3c-18a4-4f21-8a60-d16a394a9606(de.itemis.mps.editor.diagram.demoentities.editor)">
  <persistence version="9" />
  <languages>
    <use id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram" version="1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="g93z" ref="r:43b0e924-5173-4445-8181-a3a123cc36df(de.itemis.mps.editor.diagram.demoentities.structure)" />
    <import index="nkm5" ref="r:095345ad-6627-42ca-9d3f-fc1b2d9fbd61(de.itemis.mps.editor.diagram.runtime.model)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="tc27" ref="r:92d28f3c-6acc-431a-94ba-30cd184d2da4(de.itemis.mps.editor.diagram.runtime.substitute)" />
    <import index="wo6c" ref="r:de91083f-90a8-4dd4-83b1-8a92d65ab81d(de.itemis.mps.editor.diagram.shapes)" />
    <import index="vgho" ref="1144260c-e9a5-49a2-9add-39a1a1a7077e/java:org.eclipse.elk.core.math(de.itemis.mps.editor.diagram.runtime/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="z0fb" ref="r:0b928dd6-dd7e-45a8-b309-a2e315b7877a(de.itemis.mps.editor.celllayout.styles.editor)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="88j9" ref="r:20c4aa5c-ab36-4815-af32-01895ee9c2f5(de.itemis.mps.editor.diagram.editor)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
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
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1221057094638" name="jetbrains.mps.lang.editor.structure.QueryFunction_Integer" flags="in" index="1cFabM" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="3982520150125052579" name="jetbrains.mps.lang.editor.structure.QueryFunction_AttributeStyleParameter" flags="ig" index="3sjG9q" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="3982520150122341378" name="jetbrains.mps.lang.editor.structure.AttributeStyleClassItem" flags="lg" index="3tD6jV">
        <reference id="3982520150122346707" name="attribute" index="3tD7wE" />
        <child id="3982520150122341379" name="query" index="3tD6jU" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
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
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY">
        <child id="5861024100072578575" name="addHints" index="3xwHhi" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="625126330682908270" name="jetbrains.mps.lang.editor.structure.CellModel_ReferencePresentation" flags="sg" stub="730538219795961225" index="3SHvHV" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1176809959526" name="jetbrains.mps.lang.editor.structure.QueryFunction_Color" flags="in" index="3ZlJ5R" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="5279705229678483897" name="jetbrains.mps.baseLanguage.structure.FloatingPointFloatConstant" flags="nn" index="2$xPTn">
        <property id="5279705229678483899" name="value" index="2$xPTl" />
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
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
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
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e" />
    </language>
    <language id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram">
      <concept id="6554619383003875357" name="de.itemis.mps.editor.diagram.structure.InlineEditorComponent" flags="ig" index="238au4" />
      <concept id="8433227566817223068" name="de.itemis.mps.editor.diagram.structure.LayeredLayoutAlgorithm" flags="ng" index="39fpm" />
      <concept id="6554619383001456740" name="de.itemis.mps.editor.diagram.structure.BoxEndpointTarget" flags="ng" index="23hSZX">
        <child id="6554619383001456819" name="targetId" index="23hSWE" />
      </concept>
      <concept id="6554619382999975769" name="de.itemis.mps.editor.diagram.structure.Content_GenericElementQuery_OuterNode" flags="ng" index="23r2z0" />
      <concept id="1110129820007229393" name="de.itemis.mps.editor.diagram.structure.CellModel_Diagram" flags="ng" index="27vDVx">
        <property id="1259410080007702445" name="gridStyle" index="2s7plA" />
        <child id="8433227566816393050" name="layoutAlgorithm" index="35U2g" />
        <child id="1742468285817538342" name="disableNodeEditing" index="2gDVEa" />
        <child id="53713348769907228" name="autoLayoutOnChange" index="2hB_ot" />
        <child id="2060885462441433843" name="allowElementsBelowRequiredSize" index="2F3Mqr" />
        <child id="9014008627795543036" name="arrowKeyMoveAmount" index="3b5RbE" />
        <child id="9014008627795543367" name="arrowKeyMoveAmountSlow" index="3b5Rhh" />
        <child id="9014008627795543370" name="minimumScale" index="3b5Rhs" />
        <child id="9014008627795543368" name="panAmount" index="3b5Rhu" />
        <child id="9014008627795543369" name="panAmountSlow" index="3b5Rhv" />
        <child id="3401785396303280005" name="gridColor" index="1bWipe" />
        <child id="7349833668006295675" name="gridSize" index="3ehQaW" />
        <child id="5128117196760806289" name="useGridSnapping" index="3wlkzU" />
        <child id="5128117196760806288" name="showGrid" index="3wlkzV" />
        <child id="8637411062076630380" name="connectionTypes" index="1xLlFP" />
        <child id="7858611447550199305" name="syncWithModelOnlyOnOpening" index="3y0MdK" />
        <child id="8637411062062914773" name="paletteFolder" index="1y_2dc" />
        <child id="1981294357059564524" name="paletteSources" index="1RuSHk" />
      </concept>
      <concept id="3155126767690989914" name="de.itemis.mps.editor.diagram.structure.Content_GenericBoxQuery" flags="ng" index="ahg9e">
        <child id="6554619383004026644" name="editorComponent" index="23bJyd" />
      </concept>
      <concept id="3462102746004176270" name="de.itemis.mps.editor.diagram.structure.DeleteHandler" flags="ig" index="2fs66k" />
      <concept id="9064581101900867235" name="de.itemis.mps.editor.diagram.structure.IEdgeEditor" flags="ngI" index="ljJFv">
        <child id="5725606875425248008" name="delete" index="1ide8m" />
        <child id="2044706694575458564" name="labelCell" index="3kqczz" />
        <child id="8587703283523592228" name="endpointFrom" index="1PN8q7" />
        <child id="8587703283523592242" name="endpointTo" index="1PN8qh" />
      </concept>
      <concept id="7464726264117677937" name="de.itemis.mps.editor.diagram.structure.ShapeReference" flags="ng" index="2xQOud">
        <reference id="7464726264117677938" name="shape" index="2xQOue" />
        <child id="3454709602159778495" name="parameterValues" index="1xbcaF" />
      </concept>
      <concept id="5490129062795541784" name="de.itemis.mps.editor.diagram.structure.PaletteSource_Query" flags="ig" index="yMipj" />
      <concept id="5490129062795632136" name="de.itemis.mps.editor.diagram.structure.Parameter_SubstituteInfoFactory" flags="ng" index="yMSl3" />
      <concept id="5383048119156619323" name="de.itemis.mps.editor.diagram.structure.IDiagramElementsProvider" flags="ngI" index="HB_m5">
        <child id="3155126767688717334" name="contentList" index="aCds2" />
      </concept>
      <concept id="7890587897031726207" name="de.itemis.mps.editor.diagram.structure.Content_GenericElementQuery" flags="ng" index="2M4AIt">
        <child id="3462102746004176459" name="deleteHandler" index="2fs69h" />
        <child id="7890587897031726226" name="id" index="2M4AHK" />
        <child id="7890587897031726224" name="parameterType" index="2M4AHM" />
        <child id="7890587897031726225" name="query" index="2M4AHN" />
      </concept>
      <concept id="7890587897031711745" name="de.itemis.mps.editor.diagram.structure.Content_GenericEdgeQuery" flags="ng" index="2M4Efz" />
      <concept id="6237710625713831199" name="de.itemis.mps.editor.diagram.structure.CellModel_DiagramConnector" flags="ng" index="2ZMJ7s" />
      <concept id="6237710625713964946" name="de.itemis.mps.editor.diagram.structure.Parameter_Node" flags="ng" index="2ZN8Hh" />
      <concept id="8963411245957652387" name="de.itemis.mps.editor.diagram.structure.Content_GenericElementQuery_Query" flags="ig" index="37q72E" />
      <concept id="8963411245958754161" name="de.itemis.mps.editor.diagram.structure.Content_GenericElementQuery_ParameterObject" flags="ng" index="37u81S" />
      <concept id="7899485855304485736" name="de.itemis.mps.editor.diagram.structure.QueryFunction_Float" flags="ig" index="1k1hvw" />
      <concept id="8637411062076624999" name="de.itemis.mps.editor.diagram.structure.Function_ConnectionTypes" flags="ig" index="1xLmZY" />
      <concept id="8637411062062623445" name="de.itemis.mps.editor.diagram.structure.Parameter_PaletteFolder_Concept" flags="ng" index="1yATlc" />
      <concept id="8637411062062430894" name="de.itemis.mps.editor.diagram.structure.Function_PaletteFolder" flags="ig" index="1yB8kR" />
      <concept id="8587703283519920118" name="de.itemis.mps.editor.diagram.structure.ThisNodeExpression" flags="ng" index="1Pxb5l" />
      <concept id="8587703283523590697" name="de.itemis.mps.editor.diagram.structure.ConnectionEndpoint" flags="ng" index="1PNbMa">
        <child id="9064581101900868073" name="target" index="ljJml" />
        <child id="8587703283523590803" name="shape" index="1PNbKK" />
        <child id="8587703283523590801" name="setTarget" index="1PNbKM" />
      </concept>
      <concept id="5712445629353395770" name="de.itemis.mps.editor.diagram.structure.Parameter_TargetNode" flags="ng" index="3R4i$M" />
      <concept id="5712445629353393305" name="de.itemis.mps.editor.diagram.structure.Function_SetConnectionEndpoint" flags="ig" index="3R4teh" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1226359078165" name="jetbrains.mps.lang.smodel.structure.LinkRefExpression" flags="nn" index="28GBK8">
        <reference id="1226359078166" name="conceptDeclaration" index="28GBKb" />
        <reference id="1226359192215" name="linkDeclaration" index="28H3Ia" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="24kQdi" id="4_qW8fWLepD">
    <ref role="1XX52x" to="g93z:4_qW8fWLenU" resolve="Package" />
    <node concept="3EZMnI" id="4_qW8fWLequ" role="2wV5jI">
      <node concept="3EZMnI" id="4_qW8fWLeq_" role="3EZMnx">
        <node concept="VPM3Z" id="4_qW8fWLeqB" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="4_qW8fWLeqJ" role="3EZMnx">
          <property role="3F0ifm" value="Package" />
        </node>
        <node concept="3F0A7n" id="4_qW8fWLeqP" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="4_qW8fWLeqE" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="4_qW8fWLeqS" role="3EZMnx" />
      <node concept="3F0ifn" id="4_qW8fWLerG" role="3EZMnx">
        <property role="3F0ifm" value="Entities" />
      </node>
      <node concept="3EZMnI" id="6OfpnAgarpD" role="3EZMnx">
        <node concept="2iRfu4" id="6OfpnAgarpE" role="2iSdaV" />
        <node concept="3XFhqQ" id="6OfpnAgarnO" role="3EZMnx" />
        <node concept="3F2HdR" id="4_qW8fWLer7" role="3EZMnx">
          <ref role="1NtTu8" to="g93z:4_qW8fWLenX" resolve="entities" />
          <node concept="2iRkQZ" id="4_qW8fWLer8" role="2czzBx" />
        </node>
      </node>
      <node concept="3F1sOY" id="4_qW8fWLesY" role="3EZMnx">
        <ref role="1NtTu8" to="g93z:4_qW8fWLesV" resolve="diagram" />
        <node concept="2w$q5c" id="4_qW8fWM_O5" role="3xwHhi">
          <node concept="2aJ2om" id="4_qW8fWM_O6" role="2w$qW5">
            <ref role="2$4xQ3" node="4_qW8fWM_gW" resolve="insideDiagram" />
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="4_qW8fWLeqx" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4_qW8fWLeDu">
    <ref role="1XX52x" to="g93z:4_qW8fWLd9k" resolve="Entity" />
    <node concept="3EZMnI" id="4_qW8fWLeDz" role="2wV5jI">
      <node concept="3EZMnI" id="4_qW8fWLeDI" role="3EZMnx">
        <node concept="VPM3Z" id="4_qW8fWLeDK" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="4_qW8fWLeDM" role="3EZMnx">
          <property role="3F0ifm" value="Entity" />
        </node>
        <node concept="3F0A7n" id="4_qW8fWLeDV" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="4_qW8fWLAct" role="3EZMnx">
          <property role="3F0ifm" value="extends" />
        </node>
        <node concept="1iCGBv" id="4_qW8fWLAcF" role="3EZMnx">
          <ref role="1NtTu8" to="g93z:4_qW8fWLenQ" resolve="supertype" />
          <node concept="1sVBvm" id="4_qW8fWLAcG" role="1sWHZn">
            <node concept="3SHvHV" id="4_qW8fWLAcQ" role="2wV5jI" />
          </node>
        </node>
        <node concept="2iRfu4" id="4_qW8fWLeDN" role="2iSdaV" />
        <node concept="3F0ifn" id="4_qW8fWLeEe" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
      </node>
      <node concept="3EZMnI" id="4_qW8fWLeEM" role="3EZMnx">
        <node concept="VPM3Z" id="4_qW8fWLeEO" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="4_qW8fWLeF2" role="3EZMnx" />
        <node concept="3F2HdR" id="4_qW8fWLeF8" role="3EZMnx">
          <ref role="1NtTu8" to="g93z:4_qW8fWLenL" resolve="attributes" />
          <node concept="2iRkQZ" id="4_qW8fWLrfC" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="4_qW8fWLeER" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4_qW8fWLeFd" role="3EZMnx">
        <node concept="VPM3Z" id="4_qW8fWLeFe" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="4_qW8fWLeFf" role="3EZMnx" />
        <node concept="3F2HdR" id="4_qW8fWLeFg" role="3EZMnx">
          <ref role="1NtTu8" to="g93z:4_qW8fWLenN" resolve="references" />
          <node concept="2iRkQZ" id="4_qW8fWLrfF" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="4_qW8fWLeFi" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4B5Ce8Kz3aX" role="3EZMnx">
        <node concept="2iRfu4" id="4B5Ce8Kz3aY" role="2iSdaV" />
        <node concept="3F0ifn" id="4B5Ce8Kz3aW" role="3EZMnx">
          <property role="3F0ifm" value="additional description" />
        </node>
        <node concept="3F1sOY" id="4B5Ce8Kz3b0" role="3EZMnx">
          <ref role="1NtTu8" to="g93z:4B5Ce8Kz36j" resolve="additionalDescription" />
        </node>
      </node>
      <node concept="3F0ifn" id="4_qW8fWLeFT" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="2iRkQZ" id="4_qW8fWLeDA" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4_qW8fWLeGW">
    <ref role="1XX52x" to="g93z:4_qW8fWLecy" resolve="Attribute" />
    <node concept="3EZMnI" id="4_qW8fWLeIh" role="2wV5jI">
      <node concept="3F0ifn" id="4_qW8fWLeIo" role="3EZMnx">
        <property role="3F0ifm" value="attr" />
      </node>
      <node concept="3F0A7n" id="4_qW8fWLeIz" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="2iRfu4" id="4_qW8fWLeIk" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4_qW8fWLeJk">
    <ref role="1XX52x" to="g93z:4_qW8fWLecz" resolve="Reference" />
    <node concept="3EZMnI" id="4_qW8fWLeJm" role="2wV5jI">
      <node concept="3F0ifn" id="4_qW8fWLeJt" role="3EZMnx">
        <property role="3F0ifm" value="ref" />
      </node>
      <node concept="3F0A7n" id="4_qW8fWLeJz" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0A7n" id="4_qW8fWLeJE" role="3EZMnx">
        <ref role="1NtTu8" to="g93z:7WTFIQIcYvf" resolve="kind" />
      </node>
      <node concept="3F0ifn" id="4_qW8fWLeJN" role="3EZMnx">
        <property role="3F0ifm" value="to" />
      </node>
      <node concept="1iCGBv" id="4_qW8fWLeJZ" role="3EZMnx">
        <ref role="1NtTu8" to="g93z:4_qW8fWLenJ" resolve="target" />
        <node concept="1sVBvm" id="4_qW8fWLeK0" role="1sWHZn">
          <node concept="3SHvHV" id="4_qW8fWLeK9" role="2wV5jI" />
        </node>
      </node>
      <node concept="2iRfu4" id="4_qW8fWLeJp" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4_qW8fWLOMB">
    <property role="3GE5qa" value="diagram" />
    <ref role="1XX52x" to="g93z:4_qW8fWLMYX" resolve="EntityDiagram" />
    <node concept="27vDVx" id="4_qW8fWLOPi" role="2wV5jI">
      <property role="2s7plA" value="15UkGIdpWfA/GRID_STYLE_LINE" />
      <node concept="ahg9e" id="30bR1EZsvUl" role="aCds2">
        <node concept="238au4" id="30bR1EZsvUn" role="23bJyd">
          <node concept="3EZMnI" id="30bR1EZs_2z" role="2wV5jI">
            <node concept="3tD6jV" id="1LTeG_moNqA" role="3F10Kt">
              <ref role="3tD7wE" to="z0fb:6SVXTgI9FWQ" resolve="_border-color" />
              <node concept="3sjG9q" id="1LTeG_moNqB" role="3tD6jU">
                <node concept="3clFbS" id="1LTeG_moNqC" role="2VODD2">
                  <node concept="3clFbF" id="1LTeG_moNAB" role="3cqZAp">
                    <node concept="10M0yZ" id="1LTeG_mC4NQ" role="3clFbG">
                      <ref role="3cqZAo" to="z60i:~Color.LIGHT_GRAY" resolve="LIGHT_GRAY" />
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3tD6jV" id="1LTeG_moNBQ" role="3F10Kt">
              <ref role="3tD7wE" to="z0fb:6SVXTgI9G1E" resolve="_border-size" />
              <node concept="3sjG9q" id="1LTeG_moNBS" role="3tD6jU">
                <node concept="3clFbS" id="1LTeG_moNBU" role="2VODD2">
                  <node concept="3clFbF" id="1LTeG_moO0r" role="3cqZAp">
                    <node concept="3cmrfG" id="1LTeG_moO0q" role="3clFbG">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3EZMnI" id="6OfpnAgb2CF" role="3EZMnx">
              <node concept="3tD6jV" id="1LTeG_mBv1u" role="3F10Kt">
                <ref role="3tD7wE" to="z0fb:2FAXvauFp1a" resolve="_border-bottom-color" />
                <node concept="3sjG9q" id="1LTeG_mBv1v" role="3tD6jU">
                  <node concept="3clFbS" id="1LTeG_mBv1w" role="2VODD2">
                    <node concept="3clFbF" id="1LTeG_mBv1x" role="3cqZAp">
                      <node concept="10M0yZ" id="1LTeG_mC3VT" role="3clFbG">
                        <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
                        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3tD6jV" id="1LTeG_mBv1z" role="3F10Kt">
                <ref role="3tD7wE" to="z0fb:2FAXvauFpbi" resolve="_border-bottom-size" />
                <node concept="3sjG9q" id="1LTeG_mBv1$" role="3tD6jU">
                  <node concept="3clFbS" id="1LTeG_mBv1_" role="2VODD2">
                    <node concept="3clFbF" id="1LTeG_mBv1A" role="3cqZAp">
                      <node concept="3cmrfG" id="1LTeG_mBv1B" role="3clFbG">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2iRfu4" id="6OfpnAgb2CG" role="2iSdaV" />
              <node concept="3F0ifn" id="30bR1EZs_2E" role="3EZMnx">
                <property role="3F0ifm" value="entity" />
              </node>
              <node concept="3F0A7n" id="30bR1EZs_2K" role="3EZMnx">
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="3EZMnI" id="6OfpnAgb2Nj" role="3EZMnx">
              <node concept="2iRfu4" id="6OfpnAgb2Nk" role="2iSdaV" />
              <node concept="3XFhqQ" id="6OfpnAgb2L$" role="3EZMnx" />
              <node concept="3F2HdR" id="6OfpnAgaO4B" role="3EZMnx">
                <ref role="1NtTu8" to="g93z:4_qW8fWLenL" resolve="attributes" />
                <node concept="2iRkQZ" id="6OfpnAgaO4D" role="2czzBx" />
              </node>
            </node>
            <node concept="3F1sOY" id="4B5Ce8Kz4$3" role="3EZMnx">
              <ref role="1NtTu8" to="g93z:4B5Ce8Kz36j" resolve="additionalDescription" />
              <node concept="pkWqt" id="4B5Ce8Kz4$5" role="pqm2j">
                <node concept="3clFbS" id="4B5Ce8Kz4$6" role="2VODD2">
                  <node concept="3clFbF" id="4B5Ce8Kz4$z" role="3cqZAp">
                    <node concept="2OqwBi" id="4B5Ce8Kz5EV" role="3clFbG">
                      <node concept="2OqwBi" id="4B5Ce8Kz4LP" role="2Oq$k0">
                        <node concept="pncrf" id="4B5Ce8Kz4$y" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4B5Ce8Kz5cU" role="2OqNvi">
                          <ref role="3Tt5mk" to="g93z:4B5Ce8Kz36j" resolve="additionalDescription" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="4B5Ce8Kz6E3" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="VSNWy" id="2PdRDsXzFgU" role="3F10Kt">
                <property role="1lJzqX" value="10" />
              </node>
            </node>
            <node concept="2iRkQZ" id="30bR1EZs_2A" role="2iSdaV" />
          </node>
        </node>
        <node concept="3Tqbb2" id="30bR1EZsyJW" role="2M4AHM">
          <ref role="ehGHo" to="g93z:4_qW8fWLd9k" resolve="Entity" />
        </node>
        <node concept="37q72E" id="30bR1EZsvUt" role="2M4AHN">
          <node concept="3clFbS" id="30bR1EZsvUv" role="2VODD2">
            <node concept="3clFbF" id="30bR1EZsz78" role="3cqZAp">
              <node concept="2OqwBi" id="30bR1EZs$3I" role="3clFbG">
                <node concept="2OqwBi" id="30bR1EZszbJ" role="2Oq$k0">
                  <node concept="23r2z0" id="30bR1EZsz77" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="30bR1EZszBL" role="2OqNvi">
                    <node concept="1xMEDy" id="30bR1EZszBN" role="1xVPHs">
                      <node concept="chp4Y" id="30bR1EZszOk" role="ri$Ld">
                        <ref role="cht4Q" to="g93z:4_qW8fWLenU" resolve="Package" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="30bR1EZs$_c" role="2OqNvi">
                  <ref role="3TtcxE" to="g93z:4_qW8fWLenX" resolve="entities" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37u81S" id="30bR1EZs$Nt" role="2M4AHK" />
        <node concept="2fs66k" id="30bR1EZvE3_" role="2fs69h">
          <node concept="3clFbS" id="30bR1EZvE3A" role="2VODD2">
            <node concept="3clFbF" id="30bR1EZvEpQ" role="3cqZAp">
              <node concept="2OqwBi" id="30bR1EZvErn" role="3clFbG">
                <node concept="37u81S" id="30bR1EZvEpP" role="2Oq$k0" />
                <node concept="3YRAZt" id="30bR1EZvE_k" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2M4Efz" id="30bR1EZsA8$" role="aCds2">
        <node concept="3Tqbb2" id="30bR1EZsUHL" role="2M4AHM">
          <ref role="ehGHo" to="g93z:4_qW8fWLecz" resolve="Reference" />
        </node>
        <node concept="37q72E" id="30bR1EZsA8E" role="2M4AHN">
          <node concept="3clFbS" id="30bR1EZsA8G" role="2VODD2">
            <node concept="3clFbF" id="30bR1EZsDRe" role="3cqZAp">
              <node concept="2OqwBi" id="30bR1EZsEST" role="3clFbG">
                <node concept="2OqwBi" id="30bR1EZsDRg" role="2Oq$k0">
                  <node concept="2OqwBi" id="30bR1EZsDRh" role="2Oq$k0">
                    <node concept="23r2z0" id="30bR1EZsDRi" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="30bR1EZsDRj" role="2OqNvi">
                      <node concept="1xMEDy" id="30bR1EZsDRk" role="1xVPHs">
                        <node concept="chp4Y" id="30bR1EZsDRl" role="ri$Ld">
                          <ref role="cht4Q" to="g93z:4_qW8fWLenU" resolve="Package" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="30bR1EZsDRm" role="2OqNvi">
                    <ref role="3TtcxE" to="g93z:4_qW8fWLenX" resolve="entities" />
                  </node>
                </node>
                <node concept="13MTOL" id="30bR1EZsXmW" role="2OqNvi">
                  <ref role="13MTZf" to="g93z:4_qW8fWLenN" resolve="references" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37u81S" id="30bR1EZsXBh" role="2M4AHK" />
        <node concept="2fs66k" id="30bR1EZvEA4" role="1ide8m">
          <node concept="3clFbS" id="30bR1EZvEA5" role="2VODD2">
            <node concept="3clFbF" id="30bR1EZvEPr" role="3cqZAp">
              <node concept="2OqwBi" id="30bR1EZvEQW" role="3clFbG">
                <node concept="37u81S" id="30bR1EZvEPq" role="2Oq$k0" />
                <node concept="3YRAZt" id="30bR1EZvF0T" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1PNbMa" id="6rPpQ1NID4h" role="1PN8q7">
          <node concept="23hSZX" id="30bR1EZsYlX" role="ljJml">
            <node concept="2OqwBi" id="30bR1EZsYC2" role="23hSWE">
              <node concept="37u81S" id="30bR1EZsY_$" role="2Oq$k0" />
              <node concept="1mfA1w" id="30bR1EZsYM5" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1PNbMa" id="6rPpQ1NID4P" role="1PN8qh">
          <node concept="23hSZX" id="30bR1EZsYN8" role="ljJml">
            <node concept="2OqwBi" id="30bR1EZsZ63" role="23hSWE">
              <node concept="37u81S" id="30bR1EZsZ3_" role="2Oq$k0" />
              <node concept="3TrEf2" id="30bR1EZsZpF" role="2OqNvi">
                <ref role="3Tt5mk" to="g93z:4_qW8fWLenJ" resolve="target" />
              </node>
            </node>
          </node>
          <node concept="2xQOud" id="30bR1EZtIpT" role="1PNbKK">
            <ref role="2xQOue" to="wo6c:7z30MUmeewT" resolve="ArrowHead" />
            <node concept="3b6qkQ" id="30bR1EZtICF" role="1xbcaF">
              <property role="$nhwW" value="0.5" />
            </node>
            <node concept="3clFbT" id="30bR1EZtICW" role="1xbcaF" />
          </node>
        </node>
        <node concept="238au4" id="6rPpQ1NKF$K" role="3kqczz">
          <node concept="3EZMnI" id="6OfpnAga_17" role="2wV5jI">
            <node concept="3F0A7n" id="6OfpnAga_6_" role="3EZMnx">
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
            <node concept="3F0ifn" id="6OfpnAga_ap" role="3EZMnx">
              <property role="3F0ifm" value="(" />
              <node concept="Vb9p2" id="6OfpnAga_dl" role="3F10Kt" />
              <node concept="11LMrY" id="6OfpnAga_fs" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="2iRfu4" id="6OfpnAga_18" role="2iSdaV" />
            <node concept="3F0A7n" id="6rPpQ1NKF$L" role="3EZMnx">
              <ref role="1NtTu8" to="g93z:7WTFIQIcYvf" resolve="kind" />
              <node concept="VPxyj" id="6rPpQ1NKF$M" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="3F0ifn" id="6OfpnAga_ji" role="3EZMnx">
              <property role="3F0ifm" value=")" />
              <node concept="Vb9p2" id="6OfpnAga_jP" role="3F10Kt" />
              <node concept="11L4FC" id="6OfpnAga_l7" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="2CZpRVi8jNp" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:vVBnaNT$lk" resolve="diagram-layout-inline-edge-labels" />
          <node concept="3sjG9q" id="2CZpRVi8jNq" role="3tD6jU">
            <node concept="3clFbS" id="2CZpRVi8jNr" role="2VODD2">
              <node concept="3clFbF" id="2CZpRVi8jNY" role="3cqZAp">
                <node concept="3clFbT" id="2CZpRVi8jNX" role="3clFbG">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1yB8kR" id="4_qW8fWMelT" role="1y_2dc">
        <node concept="3clFbS" id="4_qW8fWMelU" role="2VODD2">
          <node concept="3clFbF" id="4_qW8fWMeTu" role="3cqZAp">
            <node concept="2OqwBi" id="4_qW8fWMeXS" role="3clFbG">
              <node concept="1yATlc" id="4_qW8fWMeTt" role="2Oq$k0" />
              <node concept="liA8E" id="5KX1OsE6tAF" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1xLmZY" id="2ZLA1herAqd" role="1xLlFP">
        <node concept="3clFbS" id="2ZLA1herAqe" role="2VODD2">
          <node concept="3clFbF" id="2ZLA1herBmV" role="3cqZAp">
            <node concept="2ShNRf" id="2ZLA1herBmT" role="3clFbG">
              <node concept="Tc6Ow" id="2ZLA1herBz$" role="2ShVmc">
                <node concept="3uibUv" id="2ZLA1herDqS" role="HW$YZ">
                  <ref role="3uigEE" to="nkm5:7vufT$m5fkU" resolve="IConnectionType" />
                </node>
                <node concept="2ShNRf" id="2ZLA1herE4i" role="HW$Y0">
                  <node concept="YeOm9" id="2ZLA1herEvs" role="2ShVmc">
                    <node concept="1Y3b0j" id="2ZLA1herEvv" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="nkm5:5BPceOJSo9l" resolve="SNodeConnectionType" />
                      <ref role="37wK5l" to="nkm5:5BPceOJSJVn" resolve="SNodeConnectionType" />
                      <node concept="3Tm1VV" id="2ZLA1herEvw" role="1B3o_S" />
                      <node concept="3clFb_" id="2ZLA1herEvx" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="canCreate" />
                        <node concept="37vLTG" id="2ZLA1herEvy" role="3clF46">
                          <property role="TrG5h" value="fromNode" />
                          <node concept="3Tqbb2" id="2ZLA1herEvz" role="1tU5fm" />
                        </node>
                        <node concept="37vLTG" id="2ZLA1herEv$" role="3clF46">
                          <property role="TrG5h" value="fromPort" />
                          <node concept="17QB3L" id="2ZLA1herEv_" role="1tU5fm" />
                        </node>
                        <node concept="37vLTG" id="2ZLA1herEvA" role="3clF46">
                          <property role="TrG5h" value="toNode" />
                          <node concept="3Tqbb2" id="2ZLA1herEvB" role="1tU5fm" />
                        </node>
                        <node concept="37vLTG" id="2ZLA1herEvC" role="3clF46">
                          <property role="TrG5h" value="toPort" />
                          <node concept="17QB3L" id="2ZLA1herEvD" role="1tU5fm" />
                        </node>
                        <node concept="10P_77" id="2ZLA1herEvE" role="3clF45" />
                        <node concept="3Tm1VV" id="2ZLA1herEvF" role="1B3o_S" />
                        <node concept="3clFbS" id="2ZLA1herEvH" role="3clF47">
                          <node concept="3clFbF" id="2ZLA1herLgF" role="3cqZAp">
                            <node concept="1Wc70l" id="2ZLA1herLRl" role="3clFbG">
                              <node concept="2OqwBi" id="2ZLA1herM4z" role="3uHU7w">
                                <node concept="37vLTw" id="2ZLA1herLTV" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2ZLA1herEvA" resolve="toNode" />
                                </node>
                                <node concept="1mIQ4w" id="2ZLA1herMql" role="2OqNvi">
                                  <node concept="chp4Y" id="2ZLA1herMty" role="cj9EA">
                                    <ref role="cht4Q" to="g93z:4_qW8fWLd9k" resolve="Entity" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="2ZLA1herLp3" role="3uHU7B">
                                <node concept="37vLTw" id="2ZLA1herLgE" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2ZLA1herEvy" resolve="fromNode" />
                                </node>
                                <node concept="1mIQ4w" id="2ZLA1herLGt" role="2OqNvi">
                                  <node concept="chp4Y" id="2ZLA1herLHK" role="cj9EA">
                                    <ref role="cht4Q" to="g93z:4_qW8fWLd9k" resolve="Entity" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFb_" id="2ZLA1herEvJ" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="create" />
                        <node concept="37vLTG" id="2ZLA1herEvK" role="3clF46">
                          <property role="TrG5h" value="fromNode" />
                          <node concept="3Tqbb2" id="2ZLA1herEvL" role="1tU5fm" />
                        </node>
                        <node concept="37vLTG" id="2ZLA1herEvM" role="3clF46">
                          <property role="TrG5h" value="fromPort" />
                          <node concept="17QB3L" id="2ZLA1herEvN" role="1tU5fm" />
                        </node>
                        <node concept="37vLTG" id="2ZLA1herEvO" role="3clF46">
                          <property role="TrG5h" value="toNode" />
                          <node concept="3Tqbb2" id="2ZLA1herEvP" role="1tU5fm" />
                        </node>
                        <node concept="37vLTG" id="2ZLA1herEvQ" role="3clF46">
                          <property role="TrG5h" value="toPort" />
                          <node concept="17QB3L" id="2ZLA1herEvR" role="1tU5fm" />
                        </node>
                        <node concept="3cqZAl" id="4uAxemQZwuC" role="3clF45" />
                        <node concept="3Tm1VV" id="2ZLA1herEvT" role="1B3o_S" />
                        <node concept="3clFbS" id="2ZLA1herEvV" role="3clF47">
                          <node concept="3cpWs8" id="2ZLA1herSJo" role="3cqZAp">
                            <node concept="3cpWsn" id="2ZLA1herSJp" role="3cpWs9">
                              <property role="TrG5h" value="ref" />
                              <node concept="3Tqbb2" id="2ZLA1herSJm" role="1tU5fm">
                                <ref role="ehGHo" to="g93z:4_qW8fWLecz" resolve="Reference" />
                              </node>
                              <node concept="2OqwBi" id="2ZLA1herSJq" role="33vP2m">
                                <node concept="2OqwBi" id="2ZLA1herSJr" role="2Oq$k0">
                                  <node concept="1PxgMI" id="2ZLA1herSJs" role="2Oq$k0">
                                    <node concept="37vLTw" id="2ZLA1herSJt" role="1m5AlR">
                                      <ref role="3cqZAo" node="2ZLA1herEvK" resolve="fromNode" />
                                    </node>
                                    <node concept="chp4Y" id="1k1VwvtProd" role="3oSUPX">
                                      <ref role="cht4Q" to="g93z:4_qW8fWLd9k" resolve="Entity" />
                                    </node>
                                  </node>
                                  <node concept="3Tsc0h" id="2ZLA1herSJu" role="2OqNvi">
                                    <ref role="3TtcxE" to="g93z:4_qW8fWLenN" resolve="references" />
                                  </node>
                                </node>
                                <node concept="WFELt" id="2ZLA1herSJv" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="2ZLA1herTdD" role="3cqZAp">
                            <node concept="37vLTI" id="2ZLA1herViE" role="3clFbG">
                              <node concept="1PxgMI" id="2ZLA1herV$4" role="37vLTx">
                                <node concept="37vLTw" id="2ZLA1herVos" role="1m5AlR">
                                  <ref role="3cqZAo" node="2ZLA1herEvO" resolve="toNode" />
                                </node>
                                <node concept="chp4Y" id="1k1VwvtProg" role="3oSUPX">
                                  <ref role="cht4Q" to="g93z:4_qW8fWLd9k" resolve="Entity" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="2ZLA1herTmv" role="37vLTJ">
                                <node concept="37vLTw" id="2ZLA1herTdC" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2ZLA1herSJp" resolve="ref" />
                                </node>
                                <node concept="3TrEf2" id="2ZLA1herU3C" role="2OqNvi">
                                  <ref role="3Tt5mk" to="g93z:4_qW8fWLenJ" resolve="target" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="30bR1EZs9bw" role="37wK5m">
                        <property role="Xl_RC" value="Reference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="yMipj" id="1HYYbxGjJIw" role="1RuSHk">
        <node concept="3clFbS" id="1HYYbxGjJIx" role="2VODD2">
          <node concept="3clFbF" id="1HYYbxGjKMt" role="3cqZAp">
            <node concept="2OqwBi" id="1HYYbxGjKMu" role="3clFbG">
              <node concept="yMSl3" id="1HYYbxGjKMv" role="2Oq$k0" />
              <node concept="liA8E" id="1HYYbxGjKMw" role="2OqNvi">
                <ref role="37wK5l" to="tc27:4KKQOHIYPxO" resolve="forChild" />
                <node concept="2OqwBi" id="1HYYbxGjKMx" role="37wK5m">
                  <node concept="2ZN8Hh" id="1HYYbxGjKMy" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="1HYYbxGjKMz" role="2OqNvi">
                    <node concept="1xMEDy" id="1HYYbxGjKM$" role="1xVPHs">
                      <node concept="chp4Y" id="1HYYbxGjKM_" role="ri$Ld">
                        <ref role="cht4Q" to="g93z:4_qW8fWLenU" resolve="Package" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10Nm6u" id="1HYYbxGjKMA" role="37wK5m" />
                <node concept="28GBK8" id="1HYYbxGjKMB" role="37wK5m">
                  <ref role="28H3Ia" to="g93z:4_qW8fWLenX" resolve="entities" />
                  <ref role="28GBKb" to="g93z:4_qW8fWLenU" resolve="Package" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="39fpm" id="5BhcMPhUC80" role="35U2g" />
      <node concept="pkWqt" id="1wIvqM8Kfsx" role="2gDVEa">
        <node concept="3clFbS" id="1wIvqM8Kfsy" role="2VODD2">
          <node concept="3clFbF" id="1wIvqM8KgXO" role="3cqZAp">
            <node concept="3clFbT" id="1wIvqM8KgXN" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="pkWqt" id="6OfpnAfmJCp" role="3y0MdK">
        <node concept="3clFbS" id="6OfpnAfmJCq" role="2VODD2">
          <node concept="3clFbF" id="6OfpnAfmJUy" role="3cqZAp">
            <node concept="3clFbT" id="6OfpnAfmJUx" role="3clFbG" />
          </node>
        </node>
      </node>
      <node concept="pkWqt" id="7176I12jWIC" role="2hB_ot">
        <node concept="3clFbS" id="7176I12jWID" role="2VODD2">
          <node concept="3clFbF" id="7176I12jX1b" role="3cqZAp">
            <node concept="3clFbT" id="7176I12jX1a" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="pkWqt" id="1MpJ6ySoyzK" role="2F3Mqr">
        <node concept="3clFbS" id="1MpJ6ySoyzL" role="2VODD2">
          <node concept="3clFbF" id="1MpJ6ySoyON" role="3cqZAp">
            <node concept="3clFbT" id="1MpJ6ySoyOM" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3ZlJ5R" id="2WP$sH_3F$E" role="1bWipe">
        <node concept="3clFbS" id="2WP$sH_3F$F" role="2VODD2">
          <node concept="3clFbF" id="2WP$sH_3Ght" role="3cqZAp">
            <node concept="10M0yZ" id="2WP$sH_3GlE" role="3clFbG">
              <ref role="3cqZAo" to="z60i:~Color.BLUE" resolve="BLUE" />
              <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1cFabM" id="6nZQGuFTYEq" role="3ehQaW">
        <node concept="3clFbS" id="6nZQGuFTYEr" role="2VODD2">
          <node concept="3clFbF" id="6nZQGuFTZ5W" role="3cqZAp">
            <node concept="3cmrfG" id="15UkGIdCPvn" role="3clFbG">
              <property role="3cmrfH" value="20" />
            </node>
          </node>
        </node>
      </node>
      <node concept="pkWqt" id="6nZQGuG5Fj1" role="3wlkzU">
        <node concept="3clFbS" id="6nZQGuG5Fj2" role="2VODD2">
          <node concept="3clFbF" id="6nZQGuG5F$_" role="3cqZAp">
            <node concept="3clFbT" id="6nZQGuG5F$$" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="pkWqt" id="6nZQGuG5umb" role="3wlkzV">
        <node concept="3clFbS" id="6nZQGuG5umc" role="2VODD2">
          <node concept="3clFbF" id="6nZQGuG5uzJ" role="3cqZAp">
            <node concept="3clFbT" id="6nZQGuG5uzI" role="3clFbG" />
          </node>
        </node>
      </node>
      <node concept="1k1hvw" id="7OochqQvfTn" role="3b5RbE">
        <node concept="3clFbS" id="7OochqQvfTo" role="2VODD2">
          <node concept="3clFbF" id="7OochqQvgdB" role="3cqZAp">
            <node concept="3cmrfG" id="7OochqQvgdA" role="3clFbG">
              <property role="3cmrfH" value="10" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1k1hvw" id="7OochqQvgf$" role="3b5Rhh">
        <node concept="3clFbS" id="7OochqQvgf_" role="2VODD2">
          <node concept="3clFbF" id="7OochqQvgfH" role="3cqZAp">
            <node concept="3cmrfG" id="7OochqQvgfG" role="3clFbG">
              <property role="3cmrfH" value="20" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1k1hvw" id="7OochqQvgX4" role="3b5Rhs">
        <node concept="3clFbS" id="7OochqQvgX5" role="2VODD2">
          <node concept="3clFbF" id="7OochqQvhhp" role="3cqZAp">
            <node concept="2$xPTn" id="7OochqQvhyq" role="3clFbG">
              <property role="2$xPTl" value="0.0f" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1k1hvw" id="7OochqQvCS7" role="3b5Rhu">
        <node concept="3clFbS" id="7OochqQvCS8" role="2VODD2">
          <node concept="3clFbF" id="7OochqQvDW0" role="3cqZAp">
            <node concept="3cmrfG" id="7OochqQvDVZ" role="3clFbG">
              <property role="3cmrfH" value="10" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1k1hvw" id="7OochqQvDZ3" role="3b5Rhv">
        <node concept="3clFbS" id="7OochqQvDZ4" role="2VODD2">
          <node concept="3clFbF" id="7OochqQvDZf" role="3cqZAp">
            <node concept="3cmrfG" id="7OochqQvDZe" role="3clFbG">
              <property role="3cmrfH" value="20" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2ABfQD" id="4_qW8fWM_gV">
    <property role="TrG5h" value="DemoEntities" />
    <node concept="2BsEeg" id="4_qW8fWM_gW" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="insideDiagram" />
      <property role="2BUmq6" value="Inside Diagram" />
    </node>
  </node>
  <node concept="24kQdi" id="4_qW8fWM_gY">
    <property role="3GE5qa" value="diagram" />
    <ref role="1XX52x" to="g93z:4_qW8fWLd9k" resolve="Entity" />
    <node concept="3EZMnI" id="4_qW8fWM_h2" role="2wV5jI">
      <node concept="3F0A7n" id="4_qW8fWM_h9" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4_qW8fWM_hf" role="3EZMnx">
        <property role="3F0ifm" value="---" />
        <node concept="VPxyj" id="4_qW8fWPjHz" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F2HdR" id="4_qW8fWM_hm" role="3EZMnx">
        <ref role="1NtTu8" to="g93z:4_qW8fWLenL" resolve="attributes" />
        <node concept="2iRkQZ" id="4_qW8fWM_hn" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="4_qW8fWM_h5" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="4_qW8fWM_h0" role="CpUAK">
      <ref role="2$4xQ3" node="4_qW8fWM_gW" resolve="insideDiagram" />
    </node>
  </node>
  <node concept="24kQdi" id="4_qW8fWM_hs">
    <property role="3GE5qa" value="diagram" />
    <ref role="1XX52x" to="g93z:4_qW8fWLecy" resolve="Attribute" />
    <node concept="3EZMnI" id="4_qW8fWM_hw" role="2wV5jI">
      <node concept="3F0A7n" id="4_qW8fWM_hB" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="2iRfu4" id="4_qW8fWM_hz" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="4_qW8fWM_hu" role="CpUAK">
      <ref role="2$4xQ3" node="4_qW8fWM_gW" resolve="insideDiagram" />
    </node>
  </node>
  <node concept="24kQdi" id="4_qW8fWN8Va">
    <property role="3GE5qa" value="diagram" />
    <ref role="1XX52x" to="g93z:4_qW8fWLecz" resolve="Reference" />
    <node concept="2ZMJ7s" id="4_qW8fWN8Ve" role="2wV5jI">
      <node concept="1PNbMa" id="7sHDEc2Z11E" role="1PN8qh">
        <node concept="3R4teh" id="7sHDEc2Z38C" role="1PNbKM">
          <node concept="3clFbS" id="7sHDEc2Z38D" role="2VODD2">
            <node concept="3clFbJ" id="7sHDEc2Z3jk" role="3cqZAp">
              <node concept="3clFbS" id="7sHDEc2Z3jl" role="3clFbx">
                <node concept="3J1_TO" id="7sHDEc2Z3jt" role="3cqZAp">
                  <node concept="3clFbS" id="7sHDEc2Z3ju" role="1zxBo7">
                    <node concept="YS8fn" id="7sHDEc2Z3jv" role="3cqZAp">
                      <node concept="2ShNRf" id="7sHDEc2Z3jw" role="YScLw">
                        <node concept="1pGfFk" id="7sHDEc2Z3jx" role="2ShVmc">
                          <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;()" resolve="RuntimeException" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uVAMA" id="7sHDEc2Z3jy" role="1zxBo5">
                    <node concept="XOnhg" id="7sHDEc2Z3jz" role="1zc67B">
                      <property role="TrG5h" value="e" />
                      <node concept="nSUau" id="2BZNAwG7MY0" role="1tU5fm">
                        <node concept="3uibUv" id="7sHDEc2Z3j$" role="nSUat">
                          <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="7sHDEc2Z3j_" role="1zc67A">
                      <node concept="1X3_iC" id="5GwePVE4w5r" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="3clFbF" id="7sHDEc2Z3jC" role="8Wnug">
                          <node concept="2OqwBi" id="7sHDEc2Z3jD" role="3clFbG">
                            <node concept="37vLTw" id="7sHDEc2Z3jE" role="2Oq$k0">
                              <ref role="3cqZAo" node="7sHDEc2Z3jz" resolve="e" />
                            </node>
                            <node concept="liA8E" id="7sHDEc2Z3jF" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="7sHDEc2Z3jG" role="3cqZAp" />
              </node>
              <node concept="22lmx$" id="7sHDEc2Z3jH" role="3clFbw">
                <node concept="2OqwBi" id="7sHDEc2Z3jI" role="3uHU7w">
                  <node concept="3R4i$M" id="7sHDEc2Z3jJ" role="2Oq$k0" />
                  <node concept="3w_OXm" id="7sHDEc2Z3jK" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="7sHDEc2Z3jL" role="3uHU7B">
                  <node concept="2ZN8Hh" id="7sHDEc2Z3jM" role="2Oq$k0" />
                  <node concept="3w_OXm" id="7sHDEc2Z3jN" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7sHDEc2Z3jZ" role="3cqZAp">
              <node concept="37vLTI" id="7sHDEc2Z3k0" role="3clFbG">
                <node concept="1PxgMI" id="7sHDEc2Z3k1" role="37vLTx">
                  <node concept="3R4i$M" id="7sHDEc2Z3k2" role="1m5AlR" />
                  <node concept="chp4Y" id="1k1VwvtProe" role="3oSUPX">
                    <ref role="cht4Q" to="g93z:4_qW8fWLd9k" resolve="Entity" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7sHDEc2Z3k3" role="37vLTJ">
                  <node concept="2ZN8Hh" id="7sHDEc2Z3k4" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7sHDEc2Z3k5" role="2OqNvi">
                    <ref role="3Tt5mk" to="g93z:4_qW8fWLenJ" resolve="target" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="23hSZX" id="6rPpQ1NH_uP" role="ljJml">
          <node concept="2OqwBi" id="6rPpQ1NH_uQ" role="23hSWE">
            <node concept="1bVj0M" id="6rPpQ1NH_uR" role="2Oq$k0">
              <node concept="3clFbS" id="6rPpQ1NH_uz" role="1bW5cS">
                <node concept="3clFbF" id="6rPpQ1NH_uL" role="3cqZAp">
                  <node concept="2OqwBi" id="6rPpQ1NH_uM" role="3clFbG">
                    <node concept="1Pxb5l" id="6rPpQ1NH_uV" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6rPpQ1NH_uO" role="2OqNvi">
                      <ref role="3Tt5mk" to="g93z:4_qW8fWLenJ" resolve="target" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Bd96e" id="6rPpQ1NH_uS" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="1PNbMa" id="7sHDEc2Z1ug" role="1PN8q7">
        <node concept="3R4teh" id="7sHDEc2Z2t8" role="1PNbKM">
          <node concept="3clFbS" id="7sHDEc2Z2t9" role="2VODD2">
            <node concept="3clFbJ" id="7sHDEc2Z2BK" role="3cqZAp">
              <node concept="3clFbS" id="7sHDEc2Z2BL" role="3clFbx">
                <node concept="3cpWs6" id="7sHDEc2Z2BT" role="3cqZAp" />
              </node>
              <node concept="22lmx$" id="7sHDEc2Z2BU" role="3clFbw">
                <node concept="2OqwBi" id="7sHDEc2Z2BV" role="3uHU7w">
                  <node concept="3R4i$M" id="7sHDEc2Z2BW" role="2Oq$k0" />
                  <node concept="3w_OXm" id="7sHDEc2Z2BX" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="7sHDEc2Z2BY" role="3uHU7B">
                  <node concept="2ZN8Hh" id="7sHDEc2Z2BZ" role="2Oq$k0" />
                  <node concept="3w_OXm" id="7sHDEc2Z2C0" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7sHDEc2Z2Cc" role="3cqZAp">
              <node concept="2OqwBi" id="7sHDEc2Z2Cd" role="3clFbG">
                <node concept="2OqwBi" id="7sHDEc2Z2Ce" role="2Oq$k0">
                  <node concept="1PxgMI" id="7sHDEc2Z2Cf" role="2Oq$k0">
                    <node concept="3R4i$M" id="7sHDEc2Z2Cg" role="1m5AlR" />
                    <node concept="chp4Y" id="1k1VwvtProf" role="3oSUPX">
                      <ref role="cht4Q" to="g93z:4_qW8fWLd9k" resolve="Entity" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="7sHDEc2Z2Ch" role="2OqNvi">
                    <ref role="3TtcxE" to="g93z:4_qW8fWLenN" resolve="references" />
                  </node>
                </node>
                <node concept="TSZUe" id="7sHDEc2Z2Ci" role="2OqNvi">
                  <node concept="2ZN8Hh" id="7sHDEc2Z2Cj" role="25WWJ7" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="23hSZX" id="6rPpQ1NH_xX" role="ljJml">
          <node concept="2OqwBi" id="6rPpQ1NH_xY" role="23hSWE">
            <node concept="1bVj0M" id="6rPpQ1NH_xZ" role="2Oq$k0">
              <node concept="3clFbS" id="6rPpQ1NH_xF" role="1bW5cS">
                <node concept="3clFbF" id="6rPpQ1NH_xT" role="3cqZAp">
                  <node concept="2OqwBi" id="6rPpQ1NH_xU" role="3clFbG">
                    <node concept="1Pxb5l" id="6rPpQ1NH_y3" role="2Oq$k0" />
                    <node concept="1mfA1w" id="6rPpQ1NH_xW" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Bd96e" id="6rPpQ1NH_y0" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="4_qW8fWN8Vc" role="CpUAK">
      <ref role="2$4xQ3" node="4_qW8fWM_gW" resolve="insideDiagram" />
    </node>
  </node>
  <node concept="24kQdi" id="4_qW8fWQRKv">
    <property role="3GE5qa" value="diagram" />
    <ref role="1XX52x" to="g93z:4_qW8fWQRJF" resolve="ExtendsConnection" />
    <node concept="2ZMJ7s" id="4_qW8fWQRKx" role="2wV5jI">
      <node concept="1PNbMa" id="7sHDEc2YWn8" role="1PN8q7">
        <node concept="3R4teh" id="7sHDEc2YXzF" role="1PNbKM">
          <node concept="3clFbS" id="7sHDEc2YXzG" role="2VODD2">
            <node concept="3clFbJ" id="7sHDEc2YXHE" role="3cqZAp">
              <node concept="3clFbS" id="7sHDEc2YXHF" role="3clFbx">
                <node concept="3cpWs6" id="7sHDEc2YXHN" role="3cqZAp" />
              </node>
              <node concept="22lmx$" id="7sHDEc2YXHO" role="3clFbw">
                <node concept="2OqwBi" id="7sHDEc2YXHP" role="3uHU7w">
                  <node concept="3R4i$M" id="7sHDEc2YXHQ" role="2Oq$k0" />
                  <node concept="3w_OXm" id="7sHDEc2YXHR" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="7sHDEc2YXHS" role="3uHU7B">
                  <node concept="2ZN8Hh" id="7sHDEc2YXHT" role="2Oq$k0" />
                  <node concept="3w_OXm" id="7sHDEc2YXHU" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7sHDEc2YXI6" role="3cqZAp">
              <node concept="37vLTI" id="7sHDEc2YXI7" role="3clFbG">
                <node concept="1PxgMI" id="7sHDEc2YXI8" role="37vLTx">
                  <node concept="3R4i$M" id="7sHDEc2YXI9" role="1m5AlR" />
                  <node concept="chp4Y" id="1k1VwvtProi" role="3oSUPX">
                    <ref role="cht4Q" to="g93z:4_qW8fWLd9k" resolve="Entity" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7sHDEc2YXIa" role="37vLTJ">
                  <node concept="2ZN8Hh" id="7sHDEc2YXIb" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7sHDEc2YXIc" role="2OqNvi">
                    <ref role="3Tt5mk" to="g93z:4_qW8fWQRJI" resolve="subtype" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="23hSZX" id="6rPpQ1NH_th" role="ljJml">
          <node concept="2OqwBi" id="6rPpQ1NH_ti" role="23hSWE">
            <node concept="1bVj0M" id="6rPpQ1NH_tj" role="2Oq$k0">
              <node concept="3clFbS" id="6rPpQ1NH_sZ" role="1bW5cS">
                <node concept="3clFbF" id="6rPpQ1NH_td" role="3cqZAp">
                  <node concept="2OqwBi" id="6rPpQ1NH_te" role="3clFbG">
                    <node concept="1Pxb5l" id="6rPpQ1NH_tn" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6rPpQ1NH_tg" role="2OqNvi">
                      <ref role="3Tt5mk" to="g93z:4_qW8fWQRJI" resolve="subtype" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Bd96e" id="6rPpQ1NH_tk" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="1PNbMa" id="7sHDEc2YWEA" role="1PN8qh">
        <node concept="3R4teh" id="7sHDEc2YY6m" role="1PNbKM">
          <node concept="3clFbS" id="7sHDEc2YY6n" role="2VODD2">
            <node concept="3clFbJ" id="7sHDEc2YYgl" role="3cqZAp">
              <node concept="3clFbS" id="7sHDEc2YYgm" role="3clFbx">
                <node concept="3cpWs6" id="7sHDEc2YYgu" role="3cqZAp" />
              </node>
              <node concept="22lmx$" id="7sHDEc2YYgv" role="3clFbw">
                <node concept="2OqwBi" id="7sHDEc2YYgw" role="3uHU7w">
                  <node concept="3R4i$M" id="7sHDEc2YYgx" role="2Oq$k0" />
                  <node concept="3w_OXm" id="7sHDEc2YYgy" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="7sHDEc2YYgz" role="3uHU7B">
                  <node concept="2ZN8Hh" id="7sHDEc2YYg$" role="2Oq$k0" />
                  <node concept="3w_OXm" id="7sHDEc2YYg_" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7sHDEc2YYgL" role="3cqZAp">
              <node concept="37vLTI" id="7sHDEc2YYgM" role="3clFbG">
                <node concept="1PxgMI" id="7sHDEc2YYgN" role="37vLTx">
                  <node concept="3R4i$M" id="7sHDEc2YYgO" role="1m5AlR" />
                  <node concept="chp4Y" id="1k1VwvtProh" role="3oSUPX">
                    <ref role="cht4Q" to="g93z:4_qW8fWLd9k" resolve="Entity" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7sHDEc2YYgP" role="37vLTJ">
                  <node concept="2ZN8Hh" id="7sHDEc2YYgQ" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7sHDEc2YYgR" role="2OqNvi">
                    <ref role="3Tt5mk" to="g93z:4_qW8fWQRJG" resolve="supertype" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="23hSZX" id="6rPpQ1NH_wp" role="ljJml">
          <node concept="2OqwBi" id="6rPpQ1NH_wq" role="23hSWE">
            <node concept="1bVj0M" id="6rPpQ1NH_wr" role="2Oq$k0">
              <node concept="3clFbS" id="6rPpQ1NH_w7" role="1bW5cS">
                <node concept="3clFbF" id="6rPpQ1NH_wl" role="3cqZAp">
                  <node concept="2OqwBi" id="6rPpQ1NH_wm" role="3clFbG">
                    <node concept="1Pxb5l" id="6rPpQ1NH_wv" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6rPpQ1NH_wo" role="2OqNvi">
                      <ref role="3Tt5mk" to="g93z:4_qW8fWQRJG" resolve="supertype" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Bd96e" id="6rPpQ1NH_ws" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

