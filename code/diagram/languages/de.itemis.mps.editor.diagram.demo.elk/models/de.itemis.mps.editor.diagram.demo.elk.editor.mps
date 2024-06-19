<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:37620960-62b9-4f89-b6a6-51b609691f93(de.itemis.mps.editor.diagram.demo.elk.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="fbzs" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.geom(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="wo6c" ref="r:de91083f-90a8-4dd4-83b1-8a92d65ab81d(de.itemis.mps.editor.diagram.shapes)" />
    <import index="r3rm" ref="r:7fc96130-6279-4a55-aeeb-422a6879539d(de.itemis.mps.editor.diagram.runtime.jgraph)" />
    <import index="gwyy" ref="1144260c-e9a5-49a2-9add-39a1a1a7077e/java:org.eclipse.elk.core.options(de.itemis.mps.editor.diagram.runtime/)" />
    <import index="xaff" ref="r:c7876b12-6303-45fa-a73e-a3f54d2e4e16(de.itemis.mps.editor.diagram.demo.elk.structure)" />
    <import index="y7q" ref="1144260c-e9a5-49a2-9add-39a1a1a7077e/java:org.eclipse.elk.core.util(de.itemis.mps.editor.diagram.runtime/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="2qld" ref="r:24bac084-437d-402d-b9a3-49599b18a0d1(de.itemis.mps.editor.diagram.structure)" />
    <import index="yrb0" ref="1144260c-e9a5-49a2-9add-39a1a1a7077e/java:org.eclipse.elk.alg.radial.options(de.itemis.mps.editor.diagram.runtime/)" />
    <import index="onu9" ref="1144260c-e9a5-49a2-9add-39a1a1a7077e/java:org.eclipse.elk.alg.rectpacking.p2packing(de.itemis.mps.editor.diagram.runtime/)" />
    <import index="7bmw" ref="1144260c-e9a5-49a2-9add-39a1a1a7077e/java:org.eclipse.elk.alg.rectpacking.options(de.itemis.mps.editor.diagram.runtime/)" />
    <import index="onpr" ref="1144260c-e9a5-49a2-9add-39a1a1a7077e/java:org.eclipse.elk.alg.rectpacking.p3whitespaceelimination(de.itemis.mps.editor.diagram.runtime/)" />
    <import index="1h9k" ref="1144260c-e9a5-49a2-9add-39a1a1a7077e/java:org.eclipse.elk.alg.rectpacking.p1widthapproximation(de.itemis.mps.editor.diagram.runtime/)" />
    <import index="hyfx" ref="1144260c-e9a5-49a2-9add-39a1a1a7077e/java:org.eclipse.elk.alg.disco.options(de.itemis.mps.editor.diagram.runtime/)" />
    <import index="ikqz" ref="1144260c-e9a5-49a2-9add-39a1a1a7077e/java:org.eclipse.elk.alg.common.compaction.options(de.itemis.mps.editor.diagram.runtime/)" />
    <import index="4fog" ref="1144260c-e9a5-49a2-9add-39a1a1a7077e/java:org.eclipse.elk.alg.mrtree.options(de.itemis.mps.editor.diagram.runtime/)" />
    <import index="76o8" ref="1144260c-e9a5-49a2-9add-39a1a1a7077e/java:org.eclipse.elk.alg.spore.options(de.itemis.mps.editor.diagram.runtime/)" />
    <import index="zebo" ref="1144260c-e9a5-49a2-9add-39a1a1a7077e/java:org.eclipse.elk.alg.force.stress(de.itemis.mps.editor.diagram.runtime/)" />
    <import index="nnri" ref="1144260c-e9a5-49a2-9add-39a1a1a7077e/java:org.eclipse.elk.alg.force.options(de.itemis.mps.editor.diagram.runtime/)" />
    <import index="gou7" ref="1144260c-e9a5-49a2-9add-39a1a1a7077e/java:org.eclipse.elk.alg.topdownpacking(de.itemis.mps.editor.diagram.runtime/)" />
    <import index="u8j" ref="1144260c-e9a5-49a2-9add-39a1a1a7077e/java:org.eclipse.elk.alg.layered.options(de.itemis.mps.editor.diagram.runtime/)" />
    <import index="i2p" ref="1144260c-e9a5-49a2-9add-39a1a1a7077e/java:org.eclipse.elk.alg.layered.components(de.itemis.mps.editor.diagram.runtime/)" />
    <import index="88j9" ref="r:20c4aa5c-ab36-4815-af32-01895ee9c2f5(de.itemis.mps.editor.diagram.editor)" implicit="true" />
    <import index="nh7q" ref="r:1c698dc1-0d14-425b-8c35-6d4f27e74333(de.itemis.mps.editor.diagram.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR">
        <child id="7279578193766667846" name="addHints" index="78xua" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1224575136086" name="jetbrains.mps.baseLanguage.structure.EnumValueOfExpression" flags="nn" index="unr1b">
        <reference id="1224575174120" name="enumClass" index="un$jP" />
        <child id="1224575157853" name="value" index="unwt0" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram">
      <concept id="8433227566817223068" name="de.itemis.mps.editor.diagram.structure.LayeredLayoutAlgorithm" flags="ng" index="39fpm">
        <property id="7623784619795245948" name="direction" index="1NdBj4" />
      </concept>
      <concept id="8433227566817752538" name="de.itemis.mps.editor.diagram.structure.TreeLayoutAlgorithm" flags="ng" index="3fe8g" />
      <concept id="6554619383001456740" name="de.itemis.mps.editor.diagram.structure.BoxEndpointTarget" flags="ng" index="23hSZX">
        <child id="6554619383001456819" name="targetId" index="23hSWE" />
      </concept>
      <concept id="7599475316691696111" name="de.itemis.mps.editor.diagram.structure.TopDownLayoutAlgorithm" flags="ng" index="3HNHA" />
      <concept id="1110129820007229393" name="de.itemis.mps.editor.diagram.structure.CellModel_Diagram" flags="ng" index="27vDVx">
        <property id="1526659674582244782" name="connectBoxesWithoutDummyPort" index="2Tj9lc" />
        <child id="8433227566816393050" name="layoutAlgorithm" index="35U2g" />
        <child id="5018298105379062639" name="autoLayoutOnInit" index="2Dxx3A" />
      </concept>
      <concept id="3155126767689025629" name="de.itemis.mps.editor.diagram.structure.Content_Childs" flags="ng" index="aDKH9">
        <reference id="3155126767689025691" name="linkDeclaration" index="aDKIf" />
      </concept>
      <concept id="8180566525128795910" name="de.itemis.mps.editor.diagram.structure.DisconnectedGraphLayoutAlgorithm" flags="ng" index="ehXbJ" />
      <concept id="8180566525131048001" name="de.itemis.mps.editor.diagram.structure.FixedLayoutAlgorithm" flags="ng" index="ep76C" />
      <concept id="8180566525132050120" name="de.itemis.mps.editor.diagram.structure.RandomLayoutAlgorithm" flags="ng" index="etrGx" />
      <concept id="9064581101900867235" name="de.itemis.mps.editor.diagram.structure.IEdgeEditor" flags="ng" index="ljJFv">
        <child id="8587703283523592228" name="endpointFrom" index="1PN8q7" />
        <child id="8587703283523592242" name="endpointTo" index="1PN8qh" />
      </concept>
      <concept id="7464726264117677937" name="de.itemis.mps.editor.diagram.structure.ShapeReference" flags="ng" index="2xQOud">
        <reference id="7464726264117677938" name="shape" index="2xQOue" />
        <child id="3454709602159778495" name="parameterValues" index="1xbcaF" />
      </concept>
      <concept id="5383048119156619323" name="de.itemis.mps.editor.diagram.structure.IDiagramElementsProvider" flags="ng" index="HB_m5">
        <child id="3155126767688717334" name="contentList" index="aCds2" />
      </concept>
      <concept id="6237710625713195816" name="de.itemis.mps.editor.diagram.structure.CellModel_DiagramNode" flags="ng" index="2ZK4vF">
        <child id="1315262826372527521" name="editor" index="1ytjkN" />
      </concept>
      <concept id="6237710625713831199" name="de.itemis.mps.editor.diagram.structure.CellModel_DiagramConnector" flags="ng" index="2ZMJ7s" />
      <concept id="6747382324544750332" name="de.itemis.mps.editor.diagram.structure.ForceLayoutAlgorithm" flags="ng" index="37BGq5" />
      <concept id="6747382324548682556" name="de.itemis.mps.editor.diagram.structure.BoxLayoutAlgorithm" flags="ng" index="37QGt5" />
      <concept id="3601881183936386569" name="de.itemis.mps.editor.diagram.structure.RadialLayoutAlgorithm" flags="ng" index="1qjmnj" />
      <concept id="6286296976402041129" name="de.itemis.mps.editor.diagram.structure.StressLayoutAlgorithm" flags="ng" index="1wcM3y" />
      <concept id="6286296976401013503" name="de.itemis.mps.editor.diagram.structure.SPOrEOverlapRemovalAlgorithm" flags="ng" index="1xKZcO" />
      <concept id="6286296976399723829" name="de.itemis.mps.editor.diagram.structure.SPOrECompactionAlgorithm" flags="ng" index="1xPSjY" />
      <concept id="5257545360091622509" name="de.itemis.mps.editor.diagram.structure.RectanglePackingLayoutAlgorithm" flags="ng" index="1Mdi7b" />
      <concept id="8587703283519920118" name="de.itemis.mps.editor.diagram.structure.ThisNodeExpression" flags="ng" index="1Pxb5l" />
      <concept id="8587703283523590697" name="de.itemis.mps.editor.diagram.structure.ConnectionEndpoint" flags="ng" index="1PNbMa">
        <child id="9064581101900868073" name="target" index="ljJml" />
        <child id="8587703283523590803" name="shape" index="1PNbKK" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="4PrkOTvmg2M">
    <property role="3GE5qa" value="layered" />
    <ref role="1XX52x" to="xaff:4PrkOTvmfzh" resolve="LayeredTest" />
    <node concept="3EZMnI" id="4PrkOTvmgiw" role="2wV5jI">
      <node concept="2iRkQZ" id="4PrkOTvmgix" role="2iSdaV" />
      <node concept="PMmxH" id="37WsXDFJY_4" role="3EZMnx">
        <ref role="PMmxG" node="37WsXDFJXMO" resolve="Header" />
      </node>
      <node concept="3F0ifn" id="37WsXDFNFC6" role="3EZMnx" />
      <node concept="27vDVx" id="4PrkOTvmRJn" role="3EZMnx">
        <property role="2Tj9lc" value="true" />
        <node concept="3tD6jV" id="4bryhcnQNLN" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:4bryhcny6At" resolve="diagram-layout-node-size-minimum-padding" />
          <node concept="3sjG9q" id="4bryhcnQNLO" role="3tD6jU">
            <node concept="3clFbS" id="4bryhcnQNLP" role="2VODD2">
              <node concept="3clFbF" id="4bryhcnQNLQ" role="3cqZAp">
                <node concept="2OqwBi" id="4bryhcnQNLR" role="3clFbG">
                  <node concept="2OqwBi" id="4bryhcnQNLS" role="2Oq$k0">
                    <node concept="2OqwBi" id="4bryhcnQNLT" role="2Oq$k0">
                      <node concept="pncrf" id="4bryhcnQNLU" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4bryhcnQNLV" role="2OqNvi">
                        <ref role="3Tt5mk" to="xaff:2nNmQB_HYH7" resolve="config" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="4bryhcnQNLW" role="2OqNvi">
                      <ref role="3Tt5mk" to="2qld:4bryhcnTx1k" resolve="nodeSizeMinimumPadding" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="4bryhcnQNLX" role="2OqNvi">
                    <ref role="37wK5l" to="nh7q:56jSwh$Gd44" resolve="toElkPadding" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="aDKH9" id="37WsXDFKcfy" role="aCds2">
          <ref role="aDKIf" to="xaff:4PrkOTvmfDo" resolve="nodes" />
        </node>
        <node concept="aDKH9" id="37WsXDFK3dc" role="aCds2">
          <ref role="aDKIf" to="xaff:4PrkOTvmfLW" resolve="edges" />
        </node>
        <node concept="39fpm" id="3biyEnPFnxp" role="35U2g">
          <property role="1NdBj4" value="6Bd7VwqYQAT/RIGHT" />
        </node>
        <node concept="3tD6jV" id="3biyEnPFnZv" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:56jSwhzYWdc" resolve="diagram-layout-layered-unnecessary-bend-points" />
          <node concept="3sjG9q" id="3biyEnPFnZw" role="3tD6jU">
            <node concept="3clFbS" id="3biyEnPFnZx" role="2VODD2">
              <node concept="3clFbF" id="2nNmQB_HWHw" role="3cqZAp">
                <node concept="2OqwBi" id="2nNmQB_HYeE" role="3clFbG">
                  <node concept="2OqwBi" id="2nNmQB_HXGX" role="2Oq$k0">
                    <node concept="pncrf" id="2nNmQB_HWHv" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2nNmQB_HY19" role="2OqNvi">
                      <ref role="3Tt5mk" to="xaff:2nNmQB_HYH7" resolve="config" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2nNmQB_I37Q" role="2OqNvi">
                    <ref role="3TsBF5" to="2qld:3biyEnOlniI" resolve="addUnnecessaryBendpoints" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="3biyEnPFo4R" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:56jSwhzYUj5" resolve="diagram-layout-layered-additional-wrapped-edges-spacing" />
          <node concept="3sjG9q" id="3biyEnPFo4T" role="3tD6jU">
            <node concept="3clFbS" id="3biyEnPFo4V" role="2VODD2">
              <node concept="3clFbF" id="2nNmQB_I4Wz" role="3cqZAp">
                <node concept="2YIFZM" id="2nNmQB_I55p" role="3clFbG">
                  <ref role="37wK5l" to="wyt6:~Double.valueOf(java.lang.String)" resolve="valueOf" />
                  <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                  <node concept="2OqwBi" id="2nNmQB_I49N" role="37wK5m">
                    <node concept="2OqwBi" id="2nNmQB_I3BR" role="2Oq$k0">
                      <node concept="pncrf" id="2nNmQB_I3iT" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2nNmQB_I3Vf" role="2OqNvi">
                        <ref role="3Tt5mk" to="xaff:2nNmQB_HYH7" resolve="config" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2nNmQB_I4dN" role="2OqNvi">
                      <ref role="3TsBF5" to="2qld:3biyEnOltL0" resolve="additionalWrappedEdgesSpacing" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="3biyEnPFoao" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:56jSwh$19pg" resolve="diagram-layout-aspect-ratio" />
          <node concept="3sjG9q" id="3biyEnPFoaq" role="3tD6jU">
            <node concept="3clFbS" id="3biyEnPFoas" role="2VODD2">
              <node concept="3clFbF" id="2nNmQB_I5o2" role="3cqZAp">
                <node concept="2YIFZM" id="2nNmQB_I5rj" role="3clFbG">
                  <ref role="37wK5l" to="wyt6:~Double.valueOf(java.lang.String)" resolve="valueOf" />
                  <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                  <node concept="2OqwBi" id="2nNmQB_I5C3" role="37wK5m">
                    <node concept="2OqwBi" id="2nNmQB_I5w0" role="2Oq$k0">
                      <node concept="pncrf" id="2nNmQB_I5sX" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2nNmQB_I5zN" role="2OqNvi">
                        <ref role="3Tt5mk" to="xaff:2nNmQB_HYH7" resolve="config" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2nNmQB_I5GB" role="2OqNvi">
                      <ref role="3TsBF5" to="2qld:3biyEnOlu2d" resolve="aspectRatio" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="3biyEnPFomz" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:56jSwhzYjKC" resolve="diagram-layout-layered-brandes-koepf-edge-straightening" />
          <node concept="3sjG9q" id="3biyEnPFom_" role="3tD6jU">
            <node concept="3clFbS" id="3biyEnPFomB" role="2VODD2">
              <node concept="3clFbF" id="2nNmQB_I6lh" role="3cqZAp">
                <node concept="unr1b" id="2nNmQB_I6wJ" role="3clFbG">
                  <ref role="un$jP" to="u8j:~EdgeStraighteningStrategy" resolve="EdgeStraighteningStrategy" />
                  <node concept="2OqwBi" id="2nNmQB_I87P" role="unwt0">
                    <node concept="2OqwBi" id="2nNmQB_I7xZ" role="2Oq$k0">
                      <node concept="2OqwBi" id="2nNmQB_I705" role="2Oq$k0">
                        <node concept="pncrf" id="2nNmQB_I6IN" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2nNmQB_I7lf" role="2OqNvi">
                          <ref role="3Tt5mk" to="xaff:2nNmQB_HYH7" resolve="config" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="2nNmQB_I7UW" role="2OqNvi">
                        <ref role="3TsBF5" to="2qld:3biyEnOludG" resolve="bkEdgeStraightening" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2nNmQB_I8kO" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="3biyEnPFoz5" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:56jSwhzYjPW" resolve="diagram-layout-layered-brandes-koepf-fixed-alignment" />
          <node concept="3sjG9q" id="3biyEnPFoz7" role="3tD6jU">
            <node concept="3clFbS" id="3biyEnPFoz9" role="2VODD2">
              <node concept="3clFbF" id="2nNmQB_ICfF" role="3cqZAp">
                <node concept="unr1b" id="2nNmQB_ICvV" role="3clFbG">
                  <ref role="un$jP" to="u8j:~FixedAlignment" resolve="FixedAlignment" />
                  <node concept="2OqwBi" id="2nNmQB_JXCJ" role="unwt0">
                    <node concept="2OqwBi" id="2nNmQB_IDuA" role="2Oq$k0">
                      <node concept="2OqwBi" id="2nNmQB_ICT7" role="2Oq$k0">
                        <node concept="pncrf" id="2nNmQB_ICBP" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2nNmQB_IDig" role="2OqNvi">
                          <ref role="3Tt5mk" to="xaff:2nNmQB_HYH7" resolve="config" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="2nNmQB_IDQK" role="2OqNvi">
                        <ref role="3TsBF5" to="2qld:3biyEnOluJH" resolve="bkFixedAlignment" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2nNmQB_JY2l" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="3biyEnPFoIT" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:56jSwhzYKF7" resolve="diagram-layout-comment-comment-spacing" />
          <node concept="3sjG9q" id="3biyEnPFoIV" role="3tD6jU">
            <node concept="3clFbS" id="3biyEnPFoIX" role="2VODD2">
              <node concept="3clFbF" id="2nNmQB_IDZt" role="3cqZAp">
                <node concept="2YIFZM" id="2nNmQB_IEgo" role="3clFbG">
                  <ref role="37wK5l" to="wyt6:~Double.valueOf(java.lang.String)" resolve="valueOf" />
                  <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                  <node concept="2OqwBi" id="2nNmQB_IE_K" role="37wK5m">
                    <node concept="2OqwBi" id="2nNmQB_IEt5" role="2Oq$k0">
                      <node concept="pncrf" id="2nNmQB_IEhe" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2nNmQB_IExU" role="2OqNvi">
                        <ref role="3Tt5mk" to="xaff:2nNmQB_HYH7" resolve="config" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2nNmQB_IEE6" role="2OqNvi">
                      <ref role="3TsBF5" to="2qld:3biyEnOlv1J" resolve="commentCommentSpacing" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="2nNmQB_HCV1" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:56jSwhzYLxC" resolve="diagram-layout-comment-node-spacing" />
          <node concept="3sjG9q" id="2nNmQB_HCV3" role="3tD6jU">
            <node concept="3clFbS" id="2nNmQB_HCV5" role="2VODD2">
              <node concept="3clFbF" id="2nNmQB_IEOl" role="3cqZAp">
                <node concept="2YIFZM" id="2nNmQB_IEQr" role="3clFbG">
                  <ref role="37wK5l" to="wyt6:~Double.valueOf(java.lang.String)" resolve="valueOf" />
                  <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                  <node concept="2OqwBi" id="2nNmQB_IF0O" role="37wK5m">
                    <node concept="2OqwBi" id="2nNmQB_IEUz" role="2Oq$k0">
                      <node concept="pncrf" id="2nNmQB_IETK" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2nNmQB_IEZC" role="2OqNvi">
                        <ref role="3Tt5mk" to="xaff:2nNmQB_HYH7" resolve="config" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2nNmQB_IF50" role="2OqNvi">
                      <ref role="3TsBF5" to="2qld:3biyEnOlvfj" resolve="commentNodeSpacing" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="2nNmQB_HDfI" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:56jSwhzYLQA" resolve="diagram-layout-components-spacing" />
          <node concept="3sjG9q" id="2nNmQB_HDfK" role="3tD6jU">
            <node concept="3clFbS" id="2nNmQB_HDfM" role="2VODD2">
              <node concept="3clFbF" id="2nNmQB_IFfd" role="3cqZAp">
                <node concept="2YIFZM" id="2nNmQB_IFhx" role="3clFbG">
                  <ref role="37wK5l" to="wyt6:~Double.valueOf(java.lang.String)" resolve="valueOf" />
                  <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                  <node concept="2OqwBi" id="2nNmQB_IFrQ" role="37wK5m">
                    <node concept="2OqwBi" id="2nNmQB_IFlI" role="2Oq$k0">
                      <node concept="pncrf" id="2nNmQB_IFkV" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2nNmQB_IFqg" role="2OqNvi">
                        <ref role="3Tt5mk" to="xaff:2nNmQB_HYH7" resolve="config" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2nNmQB_IFwE" role="2OqNvi">
                      <ref role="3TsBF5" to="2qld:3biyEnOlvpC" resolve="componentsSpacing" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="2nNmQB_HDnr" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:7L7aZ7jSbaC" resolve="diagram-layout-layered-connected-component-compaction" />
          <node concept="3sjG9q" id="2nNmQB_HDnt" role="3tD6jU">
            <node concept="3clFbS" id="2nNmQB_HDnv" role="2VODD2">
              <node concept="3clFbF" id="2nNmQB_IFGr" role="3cqZAp">
                <node concept="2OqwBi" id="2nNmQB_IG1N" role="3clFbG">
                  <node concept="2OqwBi" id="2nNmQB_IFPK" role="2Oq$k0">
                    <node concept="pncrf" id="2nNmQB_IFGq" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2nNmQB_IFWc" role="2OqNvi">
                      <ref role="3Tt5mk" to="xaff:2nNmQB_HYH7" resolve="config" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2nNmQB_IG5R" role="2OqNvi">
                    <ref role="3TsBF5" to="2qld:3biyEnOlv_A" resolve="connectedComponentsCompaction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="2nNmQB_HDA2" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:7L7aZ7jSb_0" resolve="diagram-layout-layered-consider-model-order" />
          <node concept="3sjG9q" id="2nNmQB_HDA4" role="3tD6jU">
            <node concept="3clFbS" id="2nNmQB_HDA6" role="2VODD2">
              <node concept="3clFbF" id="2nNmQB_IG97" role="3cqZAp">
                <node concept="unr1b" id="2nNmQB_IGhI" role="3clFbG">
                  <ref role="un$jP" to="u8j:~OrderingStrategy" resolve="OrderingStrategy" />
                  <node concept="2OqwBi" id="2nNmQB_IGOo" role="unwt0">
                    <node concept="2OqwBi" id="2nNmQB_IGAp" role="2Oq$k0">
                      <node concept="2OqwBi" id="2nNmQB_IGvF" role="2Oq$k0">
                        <node concept="pncrf" id="2nNmQB_IGpe" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2nNmQB_IG$S" role="2OqNvi">
                          <ref role="3Tt5mk" to="xaff:2nNmQB_HYH7" resolve="config" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="2nNmQB_IGEF" role="2OqNvi">
                        <ref role="3TsBF5" to="2qld:3biyEnOlvOr" resolve="considerModelOrderStrategy" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2nNmQB_IH0p" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="2nNmQB_HDMk" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:7L7aZ7jSbJN" resolve="diagram-layout-layered-consider-model-order-for-components" />
          <node concept="3sjG9q" id="2nNmQB_HDMm" role="3tD6jU">
            <node concept="3clFbS" id="2nNmQB_HDMo" role="2VODD2">
              <node concept="3clFbF" id="2nNmQB_IHgf" role="3cqZAp">
                <node concept="unr1b" id="2nNmQB_IHut" role="3clFbG">
                  <ref role="un$jP" to="i2p:~ComponentOrderingStrategy" resolve="ComponentOrderingStrategy" />
                  <node concept="2OqwBi" id="2nNmQB_IITj" role="unwt0">
                    <node concept="2OqwBi" id="2nNmQB_IImH" role="2Oq$k0">
                      <node concept="2OqwBi" id="2nNmQB_IHRD" role="2Oq$k0">
                        <node concept="pncrf" id="2nNmQB_IHAn" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2nNmQB_IIan" role="2OqNvi">
                          <ref role="3Tt5mk" to="xaff:2nNmQB_HYH7" resolve="config" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="2nNmQB_IIKl" role="2OqNvi">
                        <ref role="3TsBF5" to="2qld:3biyEnOlwez" resolve="considerModelOrderForComponents" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2nNmQB_IJ7G" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="2nNmQB_HEaY" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:7L7aZ7jSbCz" resolve="diagram-layout-layered-consider-port-order" />
          <node concept="3sjG9q" id="2nNmQB_HEb0" role="3tD6jU">
            <node concept="3clFbS" id="2nNmQB_HEb2" role="2VODD2">
              <node concept="3clFbF" id="2nNmQB_IJbL" role="3cqZAp">
                <node concept="2OqwBi" id="2nNmQB_IJxz" role="3clFbG">
                  <node concept="2OqwBi" id="2nNmQB_IJl6" role="2Oq$k0">
                    <node concept="pncrf" id="2nNmQB_IJbK" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2nNmQB_IJry" role="2OqNvi">
                      <ref role="3Tt5mk" to="xaff:2nNmQB_HYH7" resolve="config" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2nNmQB_IJA1" role="2OqNvi">
                    <ref role="3TsBF5" to="2qld:3biyEnOlwxm" resolve="considerPortOrder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="2nNmQB_HEhr" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:56jSwhzYUR8" resolve="diagram-layout-layered-correction-factor-for-wrapping" />
          <node concept="3sjG9q" id="2nNmQB_HEht" role="3tD6jU">
            <node concept="3clFbS" id="2nNmQB_HEhv" role="2VODD2">
              <node concept="3clFbF" id="2nNmQB_IJHB" role="3cqZAp">
                <node concept="2YIFZM" id="2nNmQB_IJVF" role="3clFbG">
                  <ref role="37wK5l" to="wyt6:~Double.valueOf(java.lang.String)" resolve="valueOf" />
                  <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                  <node concept="2OqwBi" id="2nNmQB_IKmM" role="37wK5m">
                    <node concept="2OqwBi" id="2nNmQB_IKeO" role="2Oq$k0">
                      <node concept="pncrf" id="2nNmQB_IK2U" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2nNmQB_IKjm" role="2OqNvi">
                        <ref role="3Tt5mk" to="xaff:2nNmQB_HYH7" resolve="config" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2nNmQB_IKrq" role="2OqNvi">
                      <ref role="3TsBF5" to="2qld:3biyEnOlxcM" resolve="correctionFactorForWrapping" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="2nNmQB_HEnY" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:7L7aZ7jSc0y" resolve="diagram-layout-layered-crossing-counter-node-order-influence" />
          <node concept="3sjG9q" id="2nNmQB_HEo0" role="3tD6jU">
            <node concept="3clFbS" id="2nNmQB_HEo2" role="2VODD2">
              <node concept="3clFbF" id="2nNmQB_IKuD" role="3cqZAp">
                <node concept="2YIFZM" id="2nNmQB_IKxp" role="3clFbG">
                  <ref role="37wK5l" to="wyt6:~Double.valueOf(java.lang.String)" resolve="valueOf" />
                  <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                  <node concept="2OqwBi" id="2nNmQB_IKGi" role="37wK5m">
                    <node concept="2OqwBi" id="2nNmQB_IKA$" role="2Oq$k0">
                      <node concept="pncrf" id="2nNmQB_IK_L" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2nNmQB_IKEG" role="2OqNvi">
                        <ref role="3Tt5mk" to="xaff:2nNmQB_HYH7" resolve="config" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2nNmQB_IKN$" role="2OqNvi">
                      <ref role="3TsBF5" to="2qld:3biyEnOlxrF" resolve="crossingCounterNodeInfluence" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="2nNmQB_HEvr" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:7L7aZ7jSczf" resolve="diagram-layout-layered-crossing-counter-port-order-influence" />
          <node concept="3sjG9q" id="2nNmQB_HEvt" role="3tD6jU">
            <node concept="3clFbS" id="2nNmQB_HEvv" role="2VODD2">
              <node concept="3clFbF" id="2nNmQB_IKRe" role="3cqZAp">
                <node concept="2YIFZM" id="2nNmQB_IKUA" role="3clFbG">
                  <ref role="37wK5l" to="wyt6:~Double.valueOf(java.lang.String)" resolve="valueOf" />
                  <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                  <node concept="2OqwBi" id="2nNmQB_ILds" role="37wK5m">
                    <node concept="2OqwBi" id="2nNmQB_IL0g" role="2Oq$k0">
                      <node concept="pncrf" id="2nNmQB_IKZt" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2nNmQB_IL3a" role="2OqNvi">
                        <ref role="3Tt5mk" to="xaff:2nNmQB_HYH7" resolve="config" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2nNmQB_ILiU" role="2OqNvi">
                      <ref role="3TsBF5" to="2qld:3biyEnOlxFN" resolve="crossingCounterPortInfluence" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="2nNmQB_HEDq" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:7L7aZ7jSc$p" resolve="diagram-layout-layered-crossing-minimization-strategy" />
          <node concept="3sjG9q" id="2nNmQB_HEDs" role="3tD6jU">
            <node concept="3clFbS" id="2nNmQB_HEDu" role="2VODD2">
              <node concept="3clFbF" id="2nNmQB_ILma" role="3cqZAp">
                <node concept="unr1b" id="2nNmQB_ILGw" role="3clFbG">
                  <ref role="un$jP" to="u8j:~CrossingMinimizationStrategy" resolve="CrossingMinimizationStrategy" />
                  <node concept="2OqwBi" id="2nNmQB_IN$G" role="unwt0">
                    <node concept="2OqwBi" id="2nNmQB_IMOE" role="2Oq$k0">
                      <node concept="2OqwBi" id="2nNmQB_IMm0" role="2Oq$k0">
                        <node concept="pncrf" id="2nNmQB_IM14" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2nNmQB_IMCk" role="2OqNvi">
                          <ref role="3Tt5mk" to="xaff:2nNmQB_HYH7" resolve="config" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="2nNmQB_INe8" role="2OqNvi">
                        <ref role="3TsBF5" to="2qld:3biyEnOlxVW" resolve="crossingMinimizationStrategy" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2nNmQB_INKX" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="2nNmQB_HFl0" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:56jSwhzYUWr" resolve="diagram-layout-layered-cutting-strategy" />
          <node concept="3sjG9q" id="2nNmQB_HFl2" role="3tD6jU">
            <node concept="3clFbS" id="2nNmQB_HFl4" role="2VODD2">
              <node concept="3clFbF" id="2nNmQB_INPv" role="3cqZAp">
                <node concept="unr1b" id="2nNmQB_IO4x" role="3clFbG">
                  <ref role="un$jP" to="u8j:~CuttingStrategy" resolve="CuttingStrategy" />
                  <node concept="2OqwBi" id="2nNmQB_IO$x" role="unwt0">
                    <node concept="2OqwBi" id="2nNmQB_IOmd" role="2Oq$k0">
                      <node concept="2OqwBi" id="2nNmQB_IOiS" role="2Oq$k0">
                        <node concept="pncrf" id="2nNmQB_IOcr" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2nNmQB_IOkG" role="2OqNvi">
                          <ref role="3Tt5mk" to="xaff:2nNmQB_HYH7" resolve="config" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="2nNmQB_IOrz" role="2OqNvi">
                        <ref role="3TsBF5" to="2qld:3biyEnOlydw" resolve="cuttingStrategy" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2nNmQB_IOKM" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="2nNmQB_HFyK" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:7L7aZ7jSd7N" resolve="diagram-layout-layered-cycle-breaking-strategy" />
          <node concept="3sjG9q" id="2nNmQB_HFyM" role="3tD6jU">
            <node concept="3clFbS" id="2nNmQB_HFyO" role="2VODD2">
              <node concept="3clFbF" id="2nNmQB_IOWq" role="3cqZAp">
                <node concept="unr1b" id="2nNmQB_IP95" role="3clFbG">
                  <ref role="un$jP" to="u8j:~CycleBreakingStrategy" resolve="CycleBreakingStrategy" />
                  <node concept="2OqwBi" id="2nNmQB_IPJw" role="unwt0">
                    <node concept="2OqwBi" id="2nNmQB_IPxF" role="2Oq$k0">
                      <node concept="2OqwBi" id="2nNmQB_IPum" role="2Oq$k0">
                        <node concept="pncrf" id="2nNmQB_IPkf" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2nNmQB_IPw$" role="2OqNvi">
                          <ref role="3Tt5mk" to="xaff:2nNmQB_HYH7" resolve="config" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="2nNmQB_IPAd" role="2OqNvi">
                        <ref role="3TsBF5" to="2qld:2C8x_a3gNf8" resolve="cycleBreakingStrategy" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2nNmQB_IPWb" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="2nNmQB_HFOg" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:qwNnoEJwkp" resolve="diagram-layout-direction" />
          <node concept="3sjG9q" id="2nNmQB_HFOi" role="3tD6jU">
            <node concept="3clFbS" id="2nNmQB_HFOk" role="2VODD2">
              <node concept="3clFbF" id="2nNmQB_IQ1u" role="3cqZAp">
                <node concept="unr1b" id="2nNmQB_IQfG" role="3clFbG">
                  <ref role="un$jP" to="gwyy:~Direction" resolve="Direction" />
                  <node concept="2OqwBi" id="7AaYJ3gzIeK" role="unwt0">
                    <node concept="2OqwBi" id="2nNmQB_IQBD" role="2Oq$k0">
                      <node concept="2OqwBi" id="2nNmQB_IQn1" role="2Oq$k0">
                        <node concept="pncrf" id="2nNmQB_IQg$" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7AaYJ3gzkEd" role="2OqNvi">
                          <ref role="3Tt5mk" to="xaff:2nNmQB_HYH7" resolve="config" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="7AaYJ3gzldY" role="2OqNvi">
                        <ref role="3TsBF5" to="2qld:3biyEnOlyXZ" resolve="direction" />
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
        <node concept="3tD6jV" id="2nNmQB_HG3O" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:3biyEnOuszs" resolve="diagram-layout-layered-direction-congruence" />
          <node concept="3sjG9q" id="2nNmQB_HG3Q" role="3tD6jU">
            <node concept="3clFbS" id="2nNmQB_HG3S" role="2VODD2">
              <node concept="3clFbF" id="2nNmQB_IRea" role="3cqZAp">
                <node concept="unr1b" id="2nNmQB_JZYg" role="3clFbG">
                  <ref role="un$jP" to="u8j:~DirectionCongruency" resolve="DirectionCongruency" />
                  <node concept="2OqwBi" id="2nNmQB_K0zQ" role="unwt0">
                    <node concept="2OqwBi" id="2nNmQB_K0kn" role="2Oq$k0">
                      <node concept="2OqwBi" id="2nNmQB_K0cd" role="2Oq$k0">
                        <node concept="pncrf" id="2nNmQB_K05K" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2nNmQB_K0er" role="2OqNvi">
                          <ref role="3Tt5mk" to="xaff:2nNmQB_HYH7" resolve="config" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="2nNmQB_K0qS" role="2OqNvi">
                        <ref role="3TsBF5" to="2qld:3biyEnOlz8r" resolve="directionCongruence" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2nNmQB_K0M6" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="2nNmQB_HGhQ" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:3biyEnOutCp" resolve="diagram-layout-layered-multi-edge-distance-penalty" />
          <node concept="3sjG9q" id="2nNmQB_HGhS" role="3tD6jU">
            <node concept="3clFbS" id="2nNmQB_HGhU" role="2VODD2">
              <node concept="3clFbF" id="2nNmQB_IRi8" role="3cqZAp">
                <node concept="2YIFZM" id="2nNmQB_IRwU" role="3clFbG">
                  <ref role="37wK5l" to="wyt6:~Double.valueOf(java.lang.String)" resolve="valueOf" />
                  <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                  <node concept="2OqwBi" id="2nNmQB_IS_r" role="37wK5m">
                    <node concept="2OqwBi" id="2nNmQB_IROf" role="2Oq$k0">
                      <node concept="pncrf" id="2nNmQB_IRCo" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2nNmQB_IS8E" role="2OqNvi">
                        <ref role="3Tt5mk" to="xaff:2nNmQB_HYH7" resolve="config" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2nNmQB_ISWs" role="2OqNvi">
                      <ref role="3TsBF5" to="2qld:3biyEnOlzmG" resolve="multiEdgeDistancePenalty" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="2nNmQB_HGpX" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:7L7aZ7jSdu8" resolve="diagram-layout-layered-edge-center-label-placement-strategy" />
          <node concept="3sjG9q" id="2nNmQB_HGpZ" role="3tD6jU">
            <node concept="3clFbS" id="2nNmQB_HGq1" role="2VODD2">
              <node concept="3clFbF" id="2nNmQB_IT3j" role="3cqZAp">
                <node concept="unr1b" id="2nNmQB_IThx" role="3clFbG">
                  <ref role="un$jP" to="u8j:~CenterEdgeLabelPlacementStrategy" resolve="CenterEdgeLabelPlacementStrategy" />
                  <node concept="2OqwBi" id="2nNmQB_ITYB" role="unwt0">
                    <node concept="2OqwBi" id="2nNmQB_ITK5" role="2Oq$k0">
                      <node concept="2OqwBi" id="2nNmQB_ITDG" role="2Oq$k0">
                        <node concept="pncrf" id="2nNmQB_ITp1" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2nNmQB_ITFU" role="2OqNvi">
                          <ref role="3Tt5mk" to="xaff:2nNmQB_HYH7" resolve="config" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="2nNmQB_ITPD" role="2OqNvi">
                        <ref role="3TsBF5" to="2qld:3biyEnOlzIe" resolve="edgeCenterLabelPlacementStrategy" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2nNmQB_IUbU" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="2nNmQB_HGCb" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:56jSwhzYKqC" resolve="diagram-layout-layered-edge-edge-between-layers-spacing" />
          <node concept="3sjG9q" id="2nNmQB_HGCd" role="3tD6jU">
            <node concept="3clFbS" id="2nNmQB_HGCf" role="2VODD2">
              <node concept="3clFbF" id="2nNmQB_IUhC" role="3cqZAp">
                <node concept="2YIFZM" id="2nNmQB_IUw$" role="3clFbG">
                  <ref role="37wK5l" to="wyt6:~Double.valueOf(java.lang.String)" resolve="valueOf" />
                  <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                  <node concept="2OqwBi" id="2nNmQB_IUUC" role="37wK5m">
                    <node concept="2OqwBi" id="2nNmQB_IUMg" role="2Oq$k0">
                      <node concept="pncrf" id="2nNmQB_IUAp" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2nNmQB_IUQM" role="2OqNvi">
                        <ref role="3Tt5mk" to="xaff:2nNmQB_HYH7" resolve="config" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2nNmQB_IUZI" role="2OqNvi">
                      <ref role="3TsBF5" to="2qld:3biyEnOl$33" resolve="edgeEdgeBetweenLayersSpacing" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="2nNmQB_HGRM" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:7L7aZ7jSdon" resolve="diagram-layout-layered-edge-label-side-selection" />
          <node concept="3sjG9q" id="2nNmQB_HGRO" role="3tD6jU">
            <node concept="3clFbS" id="2nNmQB_HGRQ" role="2VODD2">
              <node concept="3clFbF" id="2nNmQB_IVYi" role="3cqZAp">
                <node concept="unr1b" id="2nNmQB_IWd4" role="3clFbG">
                  <ref role="un$jP" to="u8j:~EdgeLabelSideSelection" resolve="EdgeLabelSideSelection" />
                  <node concept="2OqwBi" id="2nNmQB_IWJR" role="unwt0">
                    <node concept="2OqwBi" id="2nNmQB_IWva" role="2Oq$k0">
                      <node concept="2OqwBi" id="2nNmQB_IWr1" role="2Oq$k0">
                        <node concept="pncrf" id="2nNmQB_IWk$" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2nNmQB_IWtD" role="2OqNvi">
                          <ref role="3Tt5mk" to="xaff:2nNmQB_HYH7" resolve="config" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="2nNmQB_IWA$" role="2OqNvi">
                        <ref role="3TsBF5" to="2qld:3biyEnOl$kx" resolve="edgeLabelSideSelection" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2nNmQB_IWWY" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="2nNmQB_HH6c" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:56jSwhzYN8p" resolve="diagram-layout-edge-label-spacing" />
          <node concept="3sjG9q" id="2nNmQB_HH6e" role="3tD6jU">
            <node concept="3clFbS" id="2nNmQB_HH6g" role="2VODD2">
              <node concept="3clFbF" id="2nNmQB_IX3K" role="3cqZAp">
                <node concept="2YIFZM" id="2nNmQB_IX8c" role="3clFbG">
                  <ref role="37wK5l" to="wyt6:~Double.valueOf(java.lang.String)" resolve="valueOf" />
                  <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                  <node concept="2OqwBi" id="2nNmQB_IXjp" role="37wK5m">
                    <node concept="2OqwBi" id="2nNmQB_IXfj" role="2Oq$k0">
                      <node concept="pncrf" id="2nNmQB_IXew" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2nNmQB_IXid" role="2OqNvi">
                        <ref role="3Tt5mk" to="xaff:2nNmQB_HYH7" resolve="config" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2nNmQB_IXql" role="2OqNvi">
                      <ref role="3TsBF5" to="2qld:3biyEnOl$$6" resolve="edgeLabelSpacing" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="2nNmQB_HHgj" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:56jSwhzYKlu" resolve="diagram-layout-layered-edge-node-between-layers-spacing" />
          <node concept="3sjG9q" id="2nNmQB_HHgl" role="3tD6jU">
            <node concept="3clFbS" id="2nNmQB_HHgn" role="2VODD2">
              <node concept="3clFbF" id="2nNmQB_IXuP" role="3cqZAp">
                <node concept="2YIFZM" id="2nNmQB_IXz5" role="3clFbG">
                  <ref role="37wK5l" to="wyt6:~Double.valueOf(java.lang.String)" resolve="valueOf" />
                  <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                  <node concept="2OqwBi" id="2nNmQB_IXPj" role="37wK5m">
                    <node concept="2OqwBi" id="2nNmQB_IXED" role="2Oq$k0">
                      <node concept="pncrf" id="2nNmQB_IXDQ" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2nNmQB_IXNH" role="2OqNvi">
                        <ref role="3Tt5mk" to="xaff:2nNmQB_HYH7" resolve="config" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2nNmQB_IXVf" role="2OqNvi">
                      <ref role="3TsBF5" to="2qld:3biyEnOl$Jw" resolve="edgeNodeBetweenLayersSpacing" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="2nNmQB_HHpG" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:56jSwhzYNtN" resolve="diagram-layout-edge-node-spacing" />
          <node concept="3sjG9q" id="2nNmQB_HHpI" role="3tD6jU">
            <node concept="3clFbS" id="2nNmQB_HHpK" role="2VODD2">
              <node concept="3clFbF" id="2nNmQB_IYaJ" role="3cqZAp">
                <node concept="2YIFZM" id="2nNmQB_IYkX" role="3clFbG">
                  <ref role="37wK5l" to="wyt6:~Double.valueOf(java.lang.String)" resolve="valueOf" />
                  <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                  <node concept="2OqwBi" id="2nNmQB_IZp4" role="37wK5m">
                    <node concept="2OqwBi" id="2nNmQB_IYMk" role="2Oq$k0">
                      <node concept="pncrf" id="2nNmQB_IYsf" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2nNmQB_IZ5I" role="2OqNvi">
                        <ref role="3Tt5mk" to="xaff:2nNmQB_HYH7" resolve="config" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2nNmQB_IZLL" role="2OqNvi">
                      <ref role="3TsBF5" to="2qld:3biyEnOl_11" resolve="edgeNodeSpacing" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="2nNmQB_HHFj" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:56jSwhzYMbU" resolve="diagram-layout-edge-spacing" />
          <node concept="3sjG9q" id="2nNmQB_HHFl" role="3tD6jU">
            <node concept="3clFbS" id="2nNmQB_HHFn" role="2VODD2">
              <node concept="3clFbF" id="2nNmQB_IZUA" role="3cqZAp">
                <node concept="2YIFZM" id="2nNmQB_IZZC" role="3clFbG">
                  <ref role="37wK5l" to="wyt6:~Double.valueOf(java.lang.String)" resolve="valueOf" />
                  <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                  <node concept="2OqwBi" id="2nNmQB_J0fi" role="37wK5m">
                    <node concept="2OqwBi" id="2nNmQB_J01h" role="2Oq$k0">
                      <node concept="pncrf" id="2nNmQB_J00u" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2nNmQB_J0bQ" role="2OqNvi">
                        <ref role="3Tt5mk" to="xaff:2nNmQB_HYH7" resolve="config" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2nNmQB_J0mu" role="2OqNvi">
                      <ref role="3TsBF5" to="2qld:3biyEnOl_Bh" resolve="edgeSpacing" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="2nNmQB_HHXU" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:7L7aZ7jSdd6" resolve="diagram-layout-edge-thickness" />
          <node concept="3sjG9q" id="2nNmQB_HHXW" role="3tD6jU">
            <node concept="3clFbS" id="2nNmQB_HHXY" role="2VODD2">
              <node concept="3clFbF" id="2nNmQB_J0q6" role="3cqZAp">
                <node concept="2YIFZM" id="2nNmQB_J0uA" role="3clFbG">
                  <ref role="37wK5l" to="wyt6:~Double.valueOf(java.lang.String)" resolve="valueOf" />
                  <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                  <node concept="2OqwBi" id="2nNmQB_J0Gz" role="37wK5m">
                    <node concept="2OqwBi" id="2nNmQB_J0Ct" role="2Oq$k0">
                      <node concept="pncrf" id="2nNmQB_J0BE" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2nNmQB_J0EX" role="2OqNvi">
                        <ref role="3Tt5mk" to="xaff:2nNmQB_HYH7" resolve="config" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2nNmQB_J0Nz" role="2OqNvi">
                      <ref role="3TsBF5" to="2qld:3biyEnOl_Kh" resolve="edgeThickness" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="2nNmQB_HI5X" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:56jSwhzYj1t" resolve="diagram-layout-layered-favor-straight-edges-over-balancing" />
          <node concept="3sjG9q" id="2nNmQB_HI5Z" role="3tD6jU">
            <node concept="3clFbS" id="2nNmQB_HI61" role="2VODD2">
              <node concept="3clFbF" id="2nNmQB_J0Xe" role="3cqZAp">
                <node concept="2OqwBi" id="2nNmQB_J1j0" role="3clFbG">
                  <node concept="2OqwBi" id="2nNmQB_J16z" role="2Oq$k0">
                    <node concept="pncrf" id="2nNmQB_J0Xd" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2nNmQB_J1cZ" role="2OqNvi">
                      <ref role="3Tt5mk" to="xaff:2nNmQB_HYH7" resolve="config" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2nNmQB_J1ri" role="2OqNvi">
                    <ref role="3TsBF5" to="2qld:3biyEnOl_Wa" resolve="favorStraightEdgesOverBalancing" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="2nNmQB_HIiu" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:3biyEnOuw8o" resolve="diagram-layout-layered-feedback-edges" />
          <node concept="3sjG9q" id="2nNmQB_HIiw" role="3tD6jU">
            <node concept="3clFbS" id="2nNmQB_HIiy" role="2VODD2">
              <node concept="3clFbF" id="2nNmQB_J1yo" role="3cqZAp">
                <node concept="2OqwBi" id="2nNmQB_J1Fo" role="3clFbG">
                  <node concept="2OqwBi" id="2nNmQB_J1_7" role="2Oq$k0">
                    <node concept="pncrf" id="2nNmQB_J1yn" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2nNmQB_J1BB" role="2OqNvi">
                      <ref role="3Tt5mk" to="xaff:2nNmQB_HYH7" resolve="config" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2nNmQB_J1LC" role="2OqNvi">
                    <ref role="3TsBF5" to="2qld:3biyEnOlAdJ" resolve="feedbackEdges" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="2nNmQB_HIqJ" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:56jSwhzYx2J" resolve="diagram-layout-fixed-graph-size" />
          <node concept="3sjG9q" id="2nNmQB_HIqL" role="3tD6jU">
            <node concept="3clFbS" id="2nNmQB_HIqN" role="2VODD2">
              <node concept="3clFbF" id="2nNmQB_J1OE" role="3cqZAp">
                <node concept="2OqwBi" id="2nNmQB_J1T6" role="3clFbG">
                  <node concept="2OqwBi" id="2nNmQB_J1P7" role="2Oq$k0">
                    <node concept="pncrf" id="2nNmQB_J1OD" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2nNmQB_J1RZ" role="2OqNvi">
                      <ref role="3Tt5mk" to="xaff:2nNmQB_HYH7" resolve="config" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2nNmQB_J1Yy" role="2OqNvi">
                    <ref role="3TsBF5" to="2qld:3biyEnOlAq3" resolve="fixedGraphSize" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="2nNmQB_HIJg" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:7L7aZ7jScB2" resolve="diagram-layout-layered-force-node-model-order" />
          <node concept="3sjG9q" id="2nNmQB_HIJi" role="3tD6jU">
            <node concept="3clFbS" id="2nNmQB_HIJk" role="2VODD2">
              <node concept="3clFbF" id="2nNmQB_J20O" role="3cqZAp">
                <node concept="2OqwBi" id="2nNmQB_J2aR" role="3clFbG">
                  <node concept="2OqwBi" id="2nNmQB_J21h" role="2Oq$k0">
                    <node concept="pncrf" id="2nNmQB_J20N" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2nNmQB_J23J" role="2OqNvi">
                      <ref role="3Tt5mk" to="xaff:2nNmQB_HYH7" resolve="config" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2nNmQB_J2gH" role="2OqNvi">
                    <ref role="3TsBF5" to="2qld:3biyEnOlA$K" resolve="forceNodeModelOrder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="2nNmQB_HIRF" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:3biyEnOuxi7" resolve="diagram-layout-layered-generate-position-and-layer-ids" />
          <node concept="3sjG9q" id="2nNmQB_HIRH" role="3tD6jU">
            <node concept="3clFbS" id="2nNmQB_HIRJ" role="2VODD2">
              <node concept="3clFbF" id="2nNmQB_J2jp" role="3cqZAp">
                <node concept="2OqwBi" id="2nNmQB_J2nP" role="3clFbG">
                  <node concept="2OqwBi" id="2nNmQB_J2jQ" role="2Oq$k0">
                    <node concept="pncrf" id="2nNmQB_J2jo" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2nNmQB_J2mI" role="2OqNvi">
                      <ref role="3Tt5mk" to="xaff:2nNmQB_HYH7" resolve="config" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2nNmQB_J2tF" role="2OqNvi">
                    <ref role="3TsBF5" to="2qld:3biyEnOlALU" resolve="generatePositionAndLayerIDs" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="2nNmQB_HJ6G" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:56jSwhzYUd6" resolve="diagram-layout-layered-graph-wrapping-strategy" />
          <node concept="3sjG9q" id="2nNmQB_HJ6I" role="3tD6jU">
            <node concept="3clFbS" id="2nNmQB_HJ6K" role="2VODD2">
              <node concept="3clFbF" id="2nNmQB_J2Ax" role="3cqZAp">
                <node concept="unr1b" id="2nNmQB_J2Jy" role="3clFbG">
                  <ref role="un$jP" to="u8j:~WrappingStrategy" resolve="WrappingStrategy" />
                  <node concept="2OqwBi" id="2nNmQB_J4su" role="unwt0">
                    <node concept="2OqwBi" id="2nNmQB_J3Kz" role="2Oq$k0">
                      <node concept="2OqwBi" id="2nNmQB_J2Xv" role="2Oq$k0">
                        <node concept="pncrf" id="2nNmQB_J2R2" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2nNmQB_J3uu" role="2OqNvi">
                          <ref role="3Tt5mk" to="xaff:2nNmQB_HYH7" resolve="config" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="2nNmQB_J49$" role="2OqNvi">
                        <ref role="3TsBF5" to="2qld:3biyEnOlB7B" resolve="graphWrappingStrategy" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2nNmQB_J4Eh" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="2nNmQB_HJlk" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:7L7aZ7jScUW" resolve="diagram-layout-layered-greedy-switch-activation-threshold" />
          <node concept="3sjG9q" id="2nNmQB_HJlm" role="3tD6jU">
            <node concept="3clFbS" id="2nNmQB_HJlo" role="2VODD2">
              <node concept="3clFbF" id="2nNmQB_J4Qs" role="3cqZAp">
                <node concept="2OqwBi" id="2nNmQB_J5y3" role="3clFbG">
                  <node concept="2OqwBi" id="2nNmQB_J5fv" role="2Oq$k0">
                    <node concept="pncrf" id="2nNmQB_J4Qr" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2nNmQB_J5s2" role="2OqNvi">
                      <ref role="3Tt5mk" to="xaff:2nNmQB_HYH7" resolve="config" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2nNmQB_J5Cj" role="2OqNvi">
                    <ref role="3TsBF5" to="2qld:3biyEnOlBqf" resolve="greedySwitchActivationThreshold" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="2nNmQB_HJBK" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:7L7aZ7jScWV" resolve="diagram-layout-layered-greedy-switch-crossing-minimization" />
          <node concept="3sjG9q" id="2nNmQB_HJBM" role="3tD6jU">
            <node concept="3clFbS" id="2nNmQB_HJBO" role="2VODD2">
              <node concept="3clFbF" id="2nNmQB_J69i" role="3cqZAp">
                <node concept="unr1b" id="2nNmQB_J6cH" role="3clFbG">
                  <ref role="un$jP" to="u8j:~GreedySwitchType" resolve="GreedySwitchType" />
                  <node concept="2OqwBi" id="2nNmQB_J6Ec" role="unwt0">
                    <node concept="2OqwBi" id="2nNmQB_J6pB" role="2Oq$k0">
                      <node concept="2OqwBi" id="2nNmQB_J6kE" role="2Oq$k0">
                        <node concept="pncrf" id="2nNmQB_J6ke" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2nNmQB_J6o6" role="2OqNvi">
                          <ref role="3Tt5mk" to="xaff:2nNmQB_HYH7" resolve="config" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="2nNmQB_J6wT" role="2OqNvi">
                        <ref role="3TsBF5" to="2qld:3biyEnOlBKM" resolve="greedySwitchCrossingminimization" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2nNmQB_J6RZ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="2nNmQB_HJSf" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:7L7aZ7jScZI" resolve="diagram-layout-layered-greedy-switch-crossing-minimization-hierarchical" />
          <node concept="3sjG9q" id="2nNmQB_HJSh" role="3tD6jU">
            <node concept="3clFbS" id="2nNmQB_HJSj" role="2VODD2">
              <node concept="3clFbF" id="2nNmQB_J74y" role="3cqZAp">
                <node concept="unr1b" id="2nNmQB_J74z" role="3clFbG">
                  <ref role="un$jP" to="u8j:~GreedySwitchType" resolve="GreedySwitchType" />
                  <node concept="2OqwBi" id="2nNmQB_J74$" role="unwt0">
                    <node concept="2OqwBi" id="2nNmQB_J74_" role="2Oq$k0">
                      <node concept="2OqwBi" id="2nNmQB_J74A" role="2Oq$k0">
                        <node concept="pncrf" id="2nNmQB_J74B" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2nNmQB_J74C" role="2OqNvi">
                          <ref role="3Tt5mk" to="xaff:2nNmQB_HYH7" resolve="config" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="2nNmQB_J74D" role="2OqNvi">
                        <ref role="3TsBF5" to="2qld:3biyEnOlC3v" resolve="greedySwitchCrossingminimizationHierarchical" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2nNmQB_J74E" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="2nNmQB_HK0m" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:7L7aZ7jScEC" resolve="diagram-layout-layered-hierarchical-sweepiness" />
          <node concept="3sjG9q" id="2nNmQB_HK0o" role="3tD6jU">
            <node concept="3clFbS" id="2nNmQB_HK0q" role="2VODD2">
              <node concept="3clFbF" id="2nNmQB_J7p3" role="3cqZAp">
                <node concept="2YIFZM" id="2nNmQB_J7Dj" role="3clFbG">
                  <ref role="37wK5l" to="wyt6:~Double.valueOf(java.lang.String)" resolve="valueOf" />
                  <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                  <node concept="2OqwBi" id="2nNmQB_J86a" role="37wK5m">
                    <node concept="2OqwBi" id="2nNmQB_J7Q0" role="2Oq$k0">
                      <node concept="pncrf" id="2nNmQB_J7E9" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2nNmQB_J82k" role="2OqNvi">
                        <ref role="3Tt5mk" to="xaff:2nNmQB_HYH7" resolve="config" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2nNmQB_J8cY" role="2OqNvi">
                      <ref role="3TsBF5" to="2qld:3biyEnOlCdu" resolve="hierarchicalSweepiness" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="2nNmQB_HK9n" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:56jSwhzYgaM" resolve="diagram-layout-layered-high-degree-node-maximum-tree-height" />
          <node concept="3sjG9q" id="2nNmQB_HK9p" role="3tD6jU">
            <node concept="3clFbS" id="2nNmQB_HK9r" role="2VODD2">
              <node concept="3clFbF" id="2nNmQB_J8nt" role="3cqZAp">
                <node concept="2OqwBi" id="2nNmQB_J8rt" role="3clFbG">
                  <node concept="2OqwBi" id="2nNmQB_J8nW" role="2Oq$k0">
                    <node concept="pncrf" id="2nNmQB_J8ns" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2nNmQB_J8pW" role="2OqNvi">
                      <ref role="3Tt5mk" to="xaff:2nNmQB_HYH7" resolve="config" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2nNmQB_J8xV" role="2OqNvi">
                    <ref role="3TsBF5" to="2qld:3biyEnOlCyQ" resolve="highDegreeNodeMaximumTreeHeight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="2nNmQB_HKiu" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:56jSwhzYg7e" resolve="diagram-layout-layered-high-degree-node-threshold" />
          <node concept="3sjG9q" id="2nNmQB_HKiw" role="3tD6jU">
            <node concept="3clFbS" id="2nNmQB_HKiy" role="2VODD2">
              <node concept="3clFbF" id="2nNmQB_J8IL" role="3cqZAp">
                <node concept="2OqwBi" id="2nNmQB_J8Tn" role="3clFbG">
                  <node concept="2OqwBi" id="2nNmQB_J8Je" role="2Oq$k0">
                    <node concept="pncrf" id="2nNmQB_J8IK" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2nNmQB_J8M1" role="2OqNvi">
                      <ref role="3Tt5mk" to="xaff:2nNmQB_HYH7" resolve="config" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2nNmQB_J8ZP" role="2OqNvi">
                    <ref role="3TsBF5" to="2qld:3biyEnOlCO_" resolve="highDegreeNodeThreshold" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="2nNmQB_HKtj" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:56jSwhzYg3m" resolve="diagram-layout-layered-high-degree-node-treatment" />
          <node concept="3sjG9q" id="2nNmQB_HKtl" role="3tD6jU">
            <node concept="3clFbS" id="2nNmQB_HKtn" role="2VODD2">
              <node concept="3clFbF" id="2nNmQB_J927" role="3cqZAp">
                <node concept="2OqwBi" id="2nNmQB_J9jp" role="3clFbG">
                  <node concept="2OqwBi" id="2nNmQB_J99c" role="2Oq$k0">
                    <node concept="pncrf" id="2nNmQB_J926" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2nNmQB_J9fC" role="2OqNvi">
                      <ref role="3Tt5mk" to="xaff:2nNmQB_HYH7" resolve="config" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2nNmQB_J9pR" role="2OqNvi">
                    <ref role="3TsBF5" to="2qld:3biyEnOlD2F" resolve="highDegreeNodeTreatment" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="2nNmQB_HKBX" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:56jSwhzYPGD" resolve="diagram-layout-horizontal-spacing-between-label-and-port" />
          <node concept="3sjG9q" id="2nNmQB_HKBZ" role="3tD6jU">
            <node concept="3clFbS" id="2nNmQB_HKC1" role="2VODD2">
              <node concept="3clFbF" id="2nNmQB_J9xv" role="3cqZAp">
                <node concept="2YIFZM" id="2nNmQB_J9M1" role="3clFbG">
                  <ref role="37wK5l" to="wyt6:~Double.valueOf(java.lang.String)" resolve="valueOf" />
                  <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                  <node concept="2OqwBi" id="2nNmQB_JaOw" role="37wK5m">
                    <node concept="2OqwBi" id="2nNmQB_JajQ" role="2Oq$k0">
                      <node concept="pncrf" id="2nNmQB_J9XL" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2nNmQB_JaAQ" role="2OqNvi">
                        <ref role="3Tt5mk" to="xaff:2nNmQB_HYH7" resolve="config" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2nNmQB_JbfD" role="2OqNvi">
                      <ref role="3TsBF5" to="2qld:3biyEnOlDje" resolve="horizontalSpacingBetweenLabelAndPort" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="2nNmQB_HKJZ" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:56jSwhzYW0Z" resolve="diagram-layout-layered-improve-cuts" />
          <node concept="3sjG9q" id="2nNmQB_HKK1" role="3tD6jU">
            <node concept="3clFbS" id="2nNmQB_HKK3" role="2VODD2">
              <node concept="3clFbF" id="2nNmQB_JbkI" role="3cqZAp">
                <node concept="2OqwBi" id="2nNmQB_JbEw" role="3clFbG">
                  <node concept="2OqwBi" id="2nNmQB_Jbu3" role="2Oq$k0">
                    <node concept="pncrf" id="2nNmQB_JbkH" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2nNmQB_Jb$T" role="2OqNvi">
                      <ref role="3Tt5mk" to="xaff:2nNmQB_HYH7" resolve="config" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2nNmQB_JbKo" role="2OqNvi">
                    <ref role="3TsBF5" to="2qld:3biyEnOlDBQ" resolve="improveCuts" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="2nNmQB_HKTu" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:3biyEnOuj3A" resolve="diagram-layout-layered-improve-wrapped-edges" />
          <node concept="3sjG9q" id="2nNmQB_HKTw" role="3tD6jU">
            <node concept="3clFbS" id="2nNmQB_HKTy" role="2VODD2">
              <node concept="3clFbF" id="2nNmQB_JbR2" role="3cqZAp">
                <node concept="2OqwBi" id="2nNmQB_JbV4" role="3clFbG">
                  <node concept="2OqwBi" id="2nNmQB_JbRv" role="2Oq$k0">
                    <node concept="pncrf" id="2nNmQB_JbR1" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2nNmQB_JbTX" role="2OqNvi">
                      <ref role="3Tt5mk" to="xaff:2nNmQB_HYH7" resolve="config" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2nNmQB_Jc1m" role="2OqNvi">
                    <ref role="3TsBF5" to="2qld:3biyEnOlDKH" resolve="improveWrappedEdges" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="2nNmQB_HL5v" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:qwNnoDPfBg" resolve="diagram-layout-interactive-layout" />
          <node concept="3sjG9q" id="2nNmQB_HL5x" role="3tD6jU">
            <node concept="3clFbS" id="2nNmQB_HL5z" role="2VODD2">
              <node concept="3clFbF" id="2nNmQB_Jc8q" role="3cqZAp">
                <node concept="2OqwBi" id="2nNmQB_JccQ" role="3clFbG">
                  <node concept="2OqwBi" id="2nNmQB_Jc8R" role="2Oq$k0">
                    <node concept="pncrf" id="2nNmQB_Jc8p" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2nNmQB_Jcbl" role="2OqNvi">
                      <ref role="3Tt5mk" to="xaff:2nNmQB_HYH7" resolve="config" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2nNmQB_Jcj8" role="2OqNvi">
                    <ref role="3TsBF5" to="2qld:3biyEnOlDYt" resolve="interactiveLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="2nNmQB_HLfY" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:3biyEnOuzUU" resolve="diagram-layout-layered-interactive-reference-point" />
          <node concept="3sjG9q" id="2nNmQB_HLg0" role="3tD6jU">
            <node concept="3clFbS" id="2nNmQB_HLg2" role="2VODD2">
              <node concept="3clFbF" id="2nNmQB_Jcr_" role="3cqZAp">
                <node concept="unr1b" id="2nNmQB_JcEd" role="3clFbG">
                  <ref role="un$jP" to="u8j:~InteractiveReferencePoint" resolve="InteractiveReferencePoint" />
                  <node concept="2OqwBi" id="2nNmQB_Jduj" role="unwt0">
                    <node concept="2OqwBi" id="2nNmQB_Jd7h" role="2Oq$k0">
                      <node concept="2OqwBi" id="2nNmQB_JcXU" role="2Oq$k0">
                        <node concept="pncrf" id="2nNmQB_JcRt" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2nNmQB_Jd1m" role="2OqNvi">
                          <ref role="3Tt5mk" to="xaff:2nNmQB_HYH7" resolve="config" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="2nNmQB_JdeZ" role="2OqNvi">
                        <ref role="3TsBF5" to="2qld:3biyEnOlEac" resolve="interactiveReferencePoint" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2nNmQB_JdHm" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="2nNmQB_HLuW" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:56jSwhzYOK2" resolve="diagram-layout-label-node-spacing" />
          <node concept="3sjG9q" id="2nNmQB_HLuY" role="3tD6jU">
            <node concept="3clFbS" id="2nNmQB_HLv0" role="2VODD2">
              <node concept="3clFbF" id="2nNmQB_JdOX" role="3cqZAp">
                <node concept="2YIFZM" id="2nNmQB_JdU7" role="3clFbG">
                  <ref role="37wK5l" to="wyt6:~Double.valueOf(java.lang.String)" resolve="valueOf" />
                  <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                  <node concept="2OqwBi" id="2nNmQB_Je97" role="37wK5m">
                    <node concept="2OqwBi" id="2nNmQB_Je51" role="2Oq$k0">
                      <node concept="pncrf" id="2nNmQB_Je4e" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2nNmQB_Je7V" role="2OqNvi">
                        <ref role="3Tt5mk" to="xaff:2nNmQB_HYH7" resolve="config" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2nNmQB_Jegn" role="2OqNvi">
                      <ref role="3TsBF5" to="2qld:3biyEnOlEsW" resolve="labelNodeSpacing" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="2nNmQB_HLIv" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:56jSwhzYOqs" resolve="diagram-layout-label-spacing" />
          <node concept="3sjG9q" id="2nNmQB_HLIx" role="3tD6jU">
            <node concept="3clFbS" id="2nNmQB_HLIz" role="2VODD2">
              <node concept="3clFbF" id="2nNmQB_Jej_" role="3cqZAp">
                <node concept="2YIFZM" id="2nNmQB_JeoX" role="3clFbG">
                  <ref role="37wK5l" to="wyt6:~Double.valueOf(java.lang.String)" resolve="valueOf" />
                  <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                  <node concept="2OqwBi" id="2nNmQB_JeMw" role="37wK5m">
                    <node concept="2OqwBi" id="2nNmQB_Je$m" role="2Oq$k0">
                      <node concept="pncrf" id="2nNmQB_Jezz" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2nNmQB_JeC4" role="2OqNvi">
                        <ref role="3Tt5mk" to="xaff:2nNmQB_HYH7" resolve="config" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2nNmQB_JeT$" role="2OqNvi">
                      <ref role="3TsBF5" to="2qld:3biyEnOlEDV" resolve="labelSpacing" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="2nNmQB_HLTg" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:56jSwhzYgOg" resolve="diagram-layout-layered-layer-bound" />
          <node concept="3sjG9q" id="2nNmQB_HLTi" role="3tD6jU">
            <node concept="3clFbS" id="2nNmQB_HLTk" role="2VODD2">
              <node concept="3clFbF" id="2nNmQB_Jf3t" role="3cqZAp">
                <node concept="2OqwBi" id="2nNmQB_JftP" role="3clFbG">
                  <node concept="2OqwBi" id="2nNmQB_Jff5" role="2Oq$k0">
                    <node concept="pncrf" id="2nNmQB_Jf3s" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2nNmQB_Jfq4" role="2OqNvi">
                      <ref role="3Tt5mk" to="xaff:2nNmQB_HYH7" resolve="config" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2nNmQB_JfL0" role="2OqNvi">
                    <ref role="3TsBF5" to="2qld:3biyEnOlEOT" resolve="layerBound" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="2nNmQB_HM47" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:56jSwhzYzBG" resolve="diagram-layout-layout-partition" />
          <node concept="3sjG9q" id="2nNmQB_HM49" role="3tD6jU">
            <node concept="3clFbS" id="2nNmQB_HM4b" role="2VODD2">
              <node concept="3clFbF" id="2nNmQB_JfQ4" role="3cqZAp">
                <node concept="2OqwBi" id="2nNmQB_JgSF" role="3clFbG">
                  <node concept="2OqwBi" id="2nNmQB_JgfI" role="2Oq$k0">
                    <node concept="pncrf" id="2nNmQB_JfQ3" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2nNmQB_JgCs" role="2OqNvi">
                      <ref role="3Tt5mk" to="xaff:2nNmQB_HYH7" resolve="config" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2nNmQB_Jhhy" role="2OqNvi">
                    <ref role="3TsBF5" to="2qld:3biyEnOlEZ4" resolve="layoutPartition" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="2nNmQB_HMyC" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:56jSwhzY_c7" resolve="diagram-layout-partition-activate" />
          <node concept="3sjG9q" id="2nNmQB_HMyE" role="3tD6jU">
            <node concept="3clFbS" id="2nNmQB_HMyG" role="2VODD2">
              <node concept="3clFbF" id="2nNmQB_JhvO" role="3cqZAp">
                <node concept="2OqwBi" id="2nNmQB_JhPJ" role="3clFbG">
                  <node concept="2OqwBi" id="2nNmQB_JhAT" role="2Oq$k0">
                    <node concept="pncrf" id="2nNmQB_JhvN" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2nNmQB_JhHJ" role="2OqNvi">
                      <ref role="3Tt5mk" to="xaff:2nNmQB_HYH7" resolve="config" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2nNmQB_JhY5" role="2OqNvi">
                    <ref role="3TsBF5" to="2qld:3biyEnOlFbG" resolve="activateLayoutPartitioning" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="2nNmQB_HMLf" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:56jSwhzYjW7" resolve="diagram-layout-layered-linear-segments-deflection-dampening" />
          <node concept="3sjG9q" id="2nNmQB_HMLh" role="3tD6jU">
            <node concept="3clFbS" id="2nNmQB_HMLj" role="2VODD2">
              <node concept="3clFbF" id="2nNmQB_Ji5b" role="3cqZAp">
                <node concept="2YIFZM" id="2nNmQB_Jj5P" role="3clFbG">
                  <ref role="37wK5l" to="wyt6:~Double.valueOf(java.lang.String)" resolve="valueOf" />
                  <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                  <node concept="2OqwBi" id="2nNmQB_Jitw" role="37wK5m">
                    <node concept="2OqwBi" id="2nNmQB_JidE" role="2Oq$k0">
                      <node concept="pncrf" id="2nNmQB_Ji5a" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2nNmQB_Jilw" role="2OqNvi">
                        <ref role="3Tt5mk" to="xaff:2nNmQB_HYH7" resolve="config" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2nNmQB_JiAE" role="2OqNvi">
                      <ref role="3TsBF5" to="2qld:3biyEnOlFnx" resolve="linearSegmentDeflectionDampening" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="2nNmQB_HN1m" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:7L7aZ7jSbWN" resolve="diagram-layout-layered-long-edge-ordering-strategy" />
          <node concept="3sjG9q" id="2nNmQB_HN1o" role="3tD6jU">
            <node concept="3clFbS" id="2nNmQB_HN1q" role="2VODD2">
              <node concept="3clFbF" id="2nNmQB_JjnX" role="3cqZAp">
                <node concept="unr1b" id="2nNmQB_Jjwa" role="3clFbG">
                  <ref role="un$jP" to="u8j:~LongEdgeOrderingStrategy" resolve="LongEdgeOrderingStrategy" />
                  <node concept="2OqwBi" id="2nNmQB_Jk7G" role="unwt0">
                    <node concept="2OqwBi" id="2nNmQB_JjRt" role="2Oq$k0">
                      <node concept="2OqwBi" id="2nNmQB_JjO8" role="2Oq$k0">
                        <node concept="pncrf" id="2nNmQB_JjHF" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2nNmQB_JjQm" role="2OqNvi">
                          <ref role="3Tt5mk" to="xaff:2nNmQB_HYH7" resolve="config" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="2nNmQB_JjYp" role="2OqNvi">
                        <ref role="3TsBF5" to="2qld:3biyEnOlFD3" resolve="longEdgeOrderingStrategy" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2nNmQB_JklX" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="2nNmQB_HNlY" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:56jSwhzYgIi" resolve="diagram-layout-layered-max-node-promotion-iterations" />
          <node concept="3sjG9q" id="2nNmQB_HNm0" role="3tD6jU">
            <node concept="3clFbS" id="2nNmQB_HNm2" role="2VODD2">
              <node concept="3clFbF" id="2nNmQB_JksT" role="3cqZAp">
                <node concept="2OqwBi" id="2nNmQB_JkHe" role="3clFbG">
                  <node concept="2OqwBi" id="2nNmQB_JkAZ" role="2Oq$k0">
                    <node concept="pncrf" id="2nNmQB_JksS" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2nNmQB_JkDt" role="2OqNvi">
                      <ref role="3Tt5mk" to="xaff:2nNmQB_HYH7" resolve="config" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2nNmQB_JkNW" role="2OqNvi">
                    <ref role="3TsBF5" to="2qld:3biyEnOlHFr" resolve="maxNodePromotionIterations" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="2nNmQB_HNCA" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:3biyEnOuA$8" resolve="diagram-layout-layered-merge-edges" />
          <node concept="3sjG9q" id="2nNmQB_HNCC" role="3tD6jU">
            <node concept="3clFbS" id="2nNmQB_HNCE" role="2VODD2">
              <node concept="3clFbF" id="2nNmQB_Jl17" role="3cqZAp">
                <node concept="2OqwBi" id="2nNmQB_Jl9H" role="3clFbG">
                  <node concept="2OqwBi" id="2nNmQB_Jl3Q" role="2Oq$k0">
                    <node concept="pncrf" id="2nNmQB_Jl16" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2nNmQB_Jl5W" role="2OqNvi">
                      <ref role="3Tt5mk" to="xaff:2nNmQB_HYH7" resolve="config" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2nNmQB_Jlg1" role="2OqNvi">
                    <ref role="3TsBF5" to="2qld:3biyEnOlHSV" resolve="mergeEdges" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="2nNmQB_HNPF" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:3biyEnOuBMa" resolve="diagram-layout-layered-merge-hierarchy-crossing-edges" />
          <node concept="3sjG9q" id="2nNmQB_HNPH" role="3tD6jU">
            <node concept="3clFbS" id="2nNmQB_HNPJ" role="2VODD2">
              <node concept="3clFbF" id="2nNmQB_JljN" role="3cqZAp">
                <node concept="2OqwBi" id="2nNmQB_JluG" role="3clFbG">
                  <node concept="2OqwBi" id="2nNmQB_Jlki" role="2Oq$k0">
                    <node concept="pncrf" id="2nNmQB_JljM" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2nNmQB_JlmG" role="2OqNvi">
                      <ref role="3Tt5mk" to="xaff:2nNmQB_HYH7" resolve="config" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2nNmQB_Jl_O" role="2OqNvi">
                    <ref role="3TsBF5" to="2qld:3biyEnOlI6Q" resolve="mergeHierarchyCrossingEdges" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="2nNmQB_HO0o" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:56jSwhzYV9k" resolve="diagram-layout-layered-msd-freedom" />
          <node concept="3sjG9q" id="2nNmQB_HO0q" role="3tD6jU">
            <node concept="3clFbS" id="2nNmQB_HO0s" role="2VODD2">
              <node concept="3clFbF" id="2nNmQB_JlGu" role="3cqZAp">
                <node concept="2OqwBi" id="2nNmQB_JlKU" role="3clFbG">
                  <node concept="2OqwBi" id="2nNmQB_JlGV" role="2Oq$k0">
                    <node concept="pncrf" id="2nNmQB_JlGt" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2nNmQB_JlJp" role="2OqNvi">
                      <ref role="3Tt5mk" to="xaff:2nNmQB_HYH7" resolve="config" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2nNmQB_JlRe" role="2OqNvi">
                    <ref role="3TsBF5" to="2qld:3biyEnOlIsw" resolve="msdFreedom" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="2nNmQB_HOhJ" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:56jSwhzYk_5" resolve="diagram-layout-layered-node-flexibility-default" />
          <node concept="3sjG9q" id="2nNmQB_HOhL" role="3tD6jU">
            <node concept="3clFbS" id="2nNmQB_HOhN" role="2VODD2">
              <node concept="3clFbF" id="2nNmQB_JlUz" role="3cqZAp">
                <node concept="unr1b" id="2nNmQB_Jm8L" role="3clFbG">
                  <ref role="un$jP" to="u8j:~NodeFlexibility" resolve="NodeFlexibility" />
                  <node concept="2OqwBi" id="2nNmQB_JnIa" role="unwt0">
                    <node concept="2OqwBi" id="2nNmQB_Jn6C" role="2Oq$k0">
                      <node concept="2OqwBi" id="2nNmQB_JmB$" role="2Oq$k0">
                        <node concept="pncrf" id="2nNmQB_Jmmi" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2nNmQB_JmUi" role="2OqNvi">
                          <ref role="3Tt5mk" to="xaff:2nNmQB_HYH7" resolve="config" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="2nNmQB_Jnyv" role="2OqNvi">
                        <ref role="3TsBF5" to="2qld:3biyEnOlICr" resolve="nodeFlexibilityDefault" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2nNmQB_JnXf" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="2nNmQB_HO_T" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:56jSwhzYgii" resolve="diagram-layout-layered-node-layering-strategy" />
          <node concept="3sjG9q" id="2nNmQB_HO_V" role="3tD6jU">
            <node concept="3clFbS" id="2nNmQB_HO_X" role="2VODD2">
              <node concept="3clFbF" id="2nNmQB_Jo6g" role="3cqZAp">
                <node concept="unr1b" id="2nNmQB_JorM" role="3clFbG">
                  <ref role="un$jP" to="u8j:~LayeringStrategy" resolve="LayeringStrategy" />
                  <node concept="2OqwBi" id="2nNmQB_Jph0" role="unwt0">
                    <node concept="2OqwBi" id="2nNmQB_JoZu" role="2Oq$k0">
                      <node concept="2OqwBi" id="2nNmQB_JoL3" role="2Oq$k0">
                        <node concept="pncrf" id="2nNmQB_JoAW" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2nNmQB_JoNF" role="2OqNvi">
                          <ref role="3Tt5mk" to="xaff:2nNmQB_HYH7" resolve="config" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="2nNmQB_Jp82" role="2OqNvi">
                        <ref role="3TsBF5" to="2qld:3biyEnOlITV" resolve="nodeLayeringStrategy" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2nNmQB_JpvF" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="2nNmQB_HOXN" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:56jSwhzYKvl" resolve="diagram-layout-layered-node-node-between-layers-spacing" />
          <node concept="3sjG9q" id="2nNmQB_HOXP" role="3tD6jU">
            <node concept="3clFbS" id="2nNmQB_HOXR" role="2VODD2">
              <node concept="3clFbF" id="2nNmQB_JpBY" role="3cqZAp">
                <node concept="2YIFZM" id="2nNmQB_JpTM" role="3clFbG">
                  <ref role="37wK5l" to="wyt6:~Double.valueOf(java.lang.String)" resolve="valueOf" />
                  <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                  <node concept="2OqwBi" id="2nNmQB_JqpF" role="37wK5m">
                    <node concept="2OqwBi" id="2nNmQB_Jqjl" role="2Oq$k0">
                      <node concept="pncrf" id="2nNmQB_Jq7u" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2nNmQB_Jqmf" role="2OqNvi">
                        <ref role="3Tt5mk" to="xaff:2nNmQB_HYH7" resolve="config" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2nNmQB_JqzN" role="2OqNvi">
                      <ref role="3TsBF5" to="2qld:3biyEnOlJs6" resolve="nodeNodeBetweenLayersSpacing" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="2nNmQB_HPe$" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:56jSwhzYiVL" resolve="diagram-layout-layered-node-placement-strategy" />
          <node concept="3sjG9q" id="2nNmQB_HPeA" role="3tD6jU">
            <node concept="3clFbS" id="2nNmQB_HPeC" role="2VODD2">
              <node concept="3clFbF" id="2nNmQB_JqBu" role="3cqZAp">
                <node concept="unr1b" id="2nNmQB_JqNl" role="3clFbG">
                  <ref role="un$jP" to="u8j:~NodePlacementStrategy" resolve="NodePlacementStrategy" />
                  <node concept="2OqwBi" id="2nNmQB_Jruv" role="unwt0">
                    <node concept="2OqwBi" id="2nNmQB_JrcJ" role="2Oq$k0">
                      <node concept="2OqwBi" id="2nNmQB_Jr90" role="2Oq$k0">
                        <node concept="pncrf" id="2nNmQB_JqYT" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2nNmQB_Jrbe" role="2OqNvi">
                          <ref role="3Tt5mk" to="xaff:2nNmQB_HYH7" resolve="config" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="2nNmQB_JrlV" role="2OqNvi">
                        <ref role="3TsBF5" to="2qld:3biyEnOlJUK" resolve="nodePlacementStrategy" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2nNmQB_JrHo" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="2nNmQB_HP_2" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:56jSwhzYgDq" resolve="diagram-layout-layered-node-promotion-strategy" />
          <node concept="3sjG9q" id="2nNmQB_HP_4" role="3tD6jU">
            <node concept="3clFbS" id="2nNmQB_HP_6" role="2VODD2">
              <node concept="3clFbF" id="2nNmQB_JrQm" role="3cqZAp">
                <node concept="unr1b" id="2nNmQB_JrYz" role="3clFbG">
                  <ref role="un$jP" to="u8j:~NodePromotionStrategy" resolve="NodePromotionStrategy" />
                  <node concept="2OqwBi" id="2nNmQB_JsAV" role="unwt0">
                    <node concept="2OqwBi" id="2nNmQB_Jsmp" role="2Oq$k0">
                      <node concept="2OqwBi" id="2nNmQB_JsiE" role="2Oq$k0">
                        <node concept="pncrf" id="2nNmQB_Jscd" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2nNmQB_JskS" role="2OqNvi">
                          <ref role="3Tt5mk" to="xaff:2nNmQB_HYH7" resolve="config" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="2nNmQB_Jsun" role="2OqNvi">
                        <ref role="3TsBF5" to="2qld:3biyEnOlKjJ" resolve="nodePromotionStrategy" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2nNmQB_JsQe" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="2nNmQB_HQ0S" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:56jSwhzYRkC" resolve="diagram-layout-self-loop-spacing" />
          <node concept="3sjG9q" id="2nNmQB_HQ0U" role="3tD6jU">
            <node concept="3clFbS" id="2nNmQB_HQ0W" role="2VODD2">
              <node concept="3clFbF" id="2nNmQB_JsYD" role="3cqZAp">
                <node concept="2YIFZM" id="2nNmQB_JtgB" role="3clFbG">
                  <ref role="37wK5l" to="wyt6:~Double.valueOf(java.lang.String)" resolve="valueOf" />
                  <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                  <node concept="2OqwBi" id="2nNmQB_Julx" role="37wK5m">
                    <node concept="2OqwBi" id="2nNmQB_JtOt" role="2Oq$k0">
                      <node concept="pncrf" id="2nNmQB_Jtuo" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2nNmQB_Ju7R" role="2OqNvi">
                        <ref role="3Tt5mk" to="xaff:2nNmQB_HYH7" resolve="config" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2nNmQB_JuLW" role="2OqNvi">
                      <ref role="3TsBF5" to="2qld:3biyEnOlKzL" resolve="nodeSelfLoopSpacing" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="2nNmQB_HQdR" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:56jSwhzYQYV" resolve="diagram-layout-node-spacing" />
          <node concept="3sjG9q" id="2nNmQB_HQdT" role="3tD6jU">
            <node concept="3clFbS" id="2nNmQB_HQdV" role="2VODD2">
              <node concept="3clFbF" id="2nNmQB_JuSp" role="3cqZAp">
                <node concept="2YIFZM" id="2nNmQB_JuYD" role="3clFbG">
                  <ref role="37wK5l" to="wyt6:~Double.valueOf(java.lang.String)" resolve="valueOf" />
                  <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                  <node concept="2OqwBi" id="2nNmQB_JvfE" role="37wK5m">
                    <node concept="2OqwBi" id="2nNmQB_Jvb$" role="2Oq$k0">
                      <node concept="pncrf" id="2nNmQB_JvaL" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2nNmQB_Jve4" role="2OqNvi">
                        <ref role="3Tt5mk" to="xaff:2nNmQB_HYH7" resolve="config" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2nNmQB_JvnM" role="2OqNvi">
                      <ref role="3TsBF5" to="2qld:3biyEnOlKLq" resolve="nodeSpacing" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="2nNmQB_HQs$" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:3biyEnOuEoM" resolve="diagram-layout-layered-port-sorting-strategy" />
          <node concept="3sjG9q" id="2nNmQB_HQsA" role="3tD6jU">
            <node concept="3clFbS" id="2nNmQB_HQsC" role="2VODD2">
              <node concept="3clFbF" id="2nNmQB_Jvy1" role="3cqZAp">
                <node concept="unr1b" id="2nNmQB_JvKD" role="3clFbG">
                  <ref role="un$jP" to="u8j:~PortSortingStrategy" resolve="PortSortingStrategy" />
                  <node concept="2OqwBi" id="2nNmQB_Jwk2" role="unwt0">
                    <node concept="2OqwBi" id="2nNmQB_Jw2J" role="2Oq$k0">
                      <node concept="2OqwBi" id="2nNmQB_JvZ0" role="2Oq$k0">
                        <node concept="pncrf" id="2nNmQB_JvSz" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2nNmQB_Jw1C" role="2OqNvi">
                          <ref role="3Tt5mk" to="xaff:2nNmQB_HYH7" resolve="config" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="2nNmQB_JwaJ" role="2OqNvi">
                        <ref role="3TsBF5" to="2qld:3biyEnOlL1B" resolve="portSortingStrategy" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2nNmQB_Jwzn" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="2nNmQB_HQIW" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:56jSwhzYREm" resolve="diagram-layout-port-spacing" />
          <node concept="3sjG9q" id="2nNmQB_HQIY" role="3tD6jU">
            <node concept="3clFbS" id="2nNmQB_HQJ0" role="2VODD2">
              <node concept="3clFbF" id="2nNmQB_JwGK" role="3cqZAp">
                <node concept="2YIFZM" id="2nNmQB_JwRE" role="3clFbG">
                  <ref role="37wK5l" to="wyt6:~Double.valueOf(java.lang.String)" resolve="valueOf" />
                  <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                  <node concept="2OqwBi" id="2nNmQB_Jx8X" role="37wK5m">
                    <node concept="2OqwBi" id="2nNmQB_JwTj" role="2Oq$k0">
                      <node concept="pncrf" id="2nNmQB_JwSw" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2nNmQB_Jx7n" role="2OqNvi">
                        <ref role="3Tt5mk" to="xaff:2nNmQB_HYH7" resolve="config" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2nNmQB_JxgT" role="2OqNvi">
                      <ref role="3TsBF5" to="2qld:3biyEnOlLfO" resolve="portSpacing" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="2nNmQB_HQZt" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:7L7aZ7jSbft" resolve="diagram-layout-layered-post-compaction-constraint-calculation" />
          <node concept="3sjG9q" id="2nNmQB_HQZv" role="3tD6jU">
            <node concept="3clFbS" id="2nNmQB_HQZx" role="2VODD2">
              <node concept="3clFbF" id="2nNmQB_JxrW" role="3cqZAp">
                <node concept="unr1b" id="2nNmQB_Jx$z" role="3clFbG">
                  <ref role="un$jP" to="u8j:~ConstraintCalculationStrategy" resolve="ConstraintCalculationStrategy" />
                  <node concept="2OqwBi" id="2nNmQB_JyeZ" role="unwt0">
                    <node concept="2OqwBi" id="2nNmQB_JxQf" role="2Oq$k0">
                      <node concept="2OqwBi" id="2nNmQB_JxMw" role="2Oq$k0">
                        <node concept="pncrf" id="2nNmQB_JxG3" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2nNmQB_JxP8" role="2OqNvi">
                          <ref role="3Tt5mk" to="xaff:2nNmQB_HYH7" resolve="config" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="2nNmQB_JxZh" role="2OqNvi">
                        <ref role="3TsBF5" to="2qld:3biyEnOlLqE" resolve="postCompactionConstraintCalculation" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2nNmQB_JyuW" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="2nNmQB_HRxt" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:7L7aZ7jSbdB" resolve="diagram-layout-layered-post-compaction-strategy" />
          <node concept="3sjG9q" id="2nNmQB_HRxv" role="3tD6jU">
            <node concept="3clFbS" id="2nNmQB_HRxx" role="2VODD2">
              <node concept="3clFbF" id="2nNmQB_JyJ1" role="3cqZAp">
                <node concept="unr1b" id="2nNmQB_JyXD" role="3clFbG">
                  <ref role="un$jP" to="u8j:~GraphCompactionStrategy" resolve="GraphCompactionStrategy" />
                  <node concept="2OqwBi" id="2nNmQB_JzZ_" role="unwt0">
                    <node concept="2OqwBi" id="2nNmQB_Jzfl" role="2Oq$k0">
                      <node concept="2OqwBi" id="2nNmQB_Jzc0" role="2Oq$k0">
                        <node concept="pncrf" id="2nNmQB_Jz5z" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2nNmQB_Jzee" role="2OqNvi">
                          <ref role="3Tt5mk" to="xaff:2nNmQB_HYH7" resolve="config" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="2nNmQB_Jznz" role="2OqNvi">
                        <ref role="3TsBF5" to="2qld:3biyEnOlLHL" resolve="postCompactionStrategy" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2nNmQB_J$fy" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="2nNmQB_HRMv" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:qwNnoDG0nF" resolve="diagram-layout-randomization-seed" />
          <node concept="3sjG9q" id="2nNmQB_HRMx" role="3tD6jU">
            <node concept="3clFbS" id="2nNmQB_HRMz" role="2VODD2">
              <node concept="3clFbF" id="2nNmQB_J$oz" role="3cqZAp">
                <node concept="2OqwBi" id="2nNmQB_J_uu" role="3clFbG">
                  <node concept="2OqwBi" id="2nNmQB_J$Md" role="2Oq$k0">
                    <node concept="pncrf" id="2nNmQB_J$oy" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2nNmQB_J_fg" role="2OqNvi">
                      <ref role="3Tt5mk" to="xaff:2nNmQB_HYH7" resolve="config" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2nNmQB_J_A4" role="2OqNvi">
                    <ref role="3TsBF5" to="2qld:3biyEnOlLWo" resolve="randomizationSeed" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="2nNmQB_HRZe" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:7L7aZ7jScGX" resolve="diagram-layout-layered-semi-interactive-crossing-minimization" />
          <node concept="3sjG9q" id="2nNmQB_HRZg" role="3tD6jU">
            <node concept="3clFbS" id="2nNmQB_HRZi" role="2VODD2">
              <node concept="3clFbF" id="2nNmQB_J_Df" role="3cqZAp">
                <node concept="2OqwBi" id="2nNmQB_J_Ux" role="3clFbG">
                  <node concept="2OqwBi" id="2nNmQB_J_Kk" role="2Oq$k0">
                    <node concept="pncrf" id="2nNmQB_J_De" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2nNmQB_J_QK" role="2OqNvi">
                      <ref role="3Tt5mk" to="xaff:2nNmQB_HYH7" resolve="config" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2nNmQB_JA27" role="2OqNvi">
                    <ref role="3TsBF5" to="2qld:3biyEnOlM8T" resolve="semiInteractiveCrossingMinimization" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="2nNmQB_HSgr" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:qwNnoEJLcg" resolve="diagram-layout-separate-connected-components" />
          <node concept="3sjG9q" id="2nNmQB_HSgt" role="3tD6jU">
            <node concept="3clFbS" id="2nNmQB_HSgv" role="2VODD2">
              <node concept="3clFbF" id="2nNmQB_JA4N" role="3cqZAp">
                <node concept="2OqwBi" id="2nNmQB_JAmr" role="3clFbG">
                  <node concept="2OqwBi" id="2nNmQB_JAbQ" role="2Oq$k0">
                    <node concept="pncrf" id="2nNmQB_JA4M" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2nNmQB_JAiE" role="2OqNvi">
                      <ref role="3Tt5mk" to="xaff:2nNmQB_HYH7" resolve="config" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2nNmQB_JAur" role="2OqNvi">
                    <ref role="3TsBF5" to="2qld:3biyEnOlMpT" resolve="separateConnectedComponents" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="2nNmQB_HSwS" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:56jSwhzYdIc" resolve="diagram-layout-layered-sloped-edge-zone-width" />
          <node concept="3sjG9q" id="2nNmQB_HSwU" role="3tD6jU">
            <node concept="3clFbS" id="2nNmQB_HSwW" role="2VODD2">
              <node concept="3clFbF" id="2nNmQB_JBiu" role="3cqZAp">
                <node concept="2YIFZM" id="2nNmQB_JBuu" role="3clFbG">
                  <ref role="37wK5l" to="wyt6:~Double.valueOf(java.lang.String)" resolve="valueOf" />
                  <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                  <node concept="2OqwBi" id="2nNmQB_JAOP" role="37wK5m">
                    <node concept="2OqwBi" id="2nNmQB_JADe" role="2Oq$k0">
                      <node concept="pncrf" id="2nNmQB_JAwI" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2nNmQB_JALu" role="2OqNvi">
                        <ref role="3Tt5mk" to="xaff:2nNmQB_HYH7" resolve="config" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2nNmQB_JAWr" role="2OqNvi">
                      <ref role="3TsBF5" to="2qld:3biyEnOlMCu" resolve="slopedEdgeZoneWidth" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="2nNmQB_HSMR" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:56jSwhzYdxa" resolve="diagram-layout-layered-sloppy-spline-layer-spacing-factor" />
          <node concept="3sjG9q" id="2nNmQB_HSMT" role="3tD6jU">
            <node concept="3clFbS" id="2nNmQB_HSMV" role="2VODD2">
              <node concept="3clFbF" id="2nNmQB_JBQN" role="3cqZAp">
                <node concept="2YIFZM" id="2nNmQB_JC3T" role="3clFbG">
                  <ref role="37wK5l" to="wyt6:~Double.valueOf(java.lang.String)" resolve="valueOf" />
                  <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                  <node concept="2OqwBi" id="2nNmQB_JCqg" role="37wK5m">
                    <node concept="2OqwBi" id="2nNmQB_JC7M" role="2Oq$k0">
                      <node concept="pncrf" id="2nNmQB_JC4J" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2nNmQB_JCmq" role="2OqNvi">
                        <ref role="3Tt5mk" to="xaff:2nNmQB_HYH7" resolve="config" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2nNmQB_JCyO" role="2OqNvi">
                      <ref role="3TsBF5" to="2qld:3biyEnOlMQE" resolve="sloppySplineLayerSpacingFactor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="2nNmQB_HT86" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:56jSwhzYKgd" resolve="diagram-layout-layered-spacing-base-value" />
          <node concept="3sjG9q" id="2nNmQB_HT88" role="3tD6jU">
            <node concept="3clFbS" id="2nNmQB_HT8a" role="2VODD2">
              <node concept="3clFbF" id="vVBnaNvd_8" role="3cqZAp">
                <node concept="3K4zz7" id="vVBnaNvfrW" role="3clFbG">
                  <node concept="3b6qkQ" id="vVBnaNvfTR" role="3K4GZi">
                    <property role="$nhwW" value="0.0" />
                  </node>
                  <node concept="2OqwBi" id="vVBnaNveu1" role="3K4Cdx">
                    <node concept="2OqwBi" id="vVBnaNvd_a" role="2Oq$k0">
                      <node concept="2OqwBi" id="vVBnaNvd_b" role="2Oq$k0">
                        <node concept="pncrf" id="vVBnaNvd_c" role="2Oq$k0" />
                        <node concept="3TrEf2" id="vVBnaNvd_d" role="2OqNvi">
                          <ref role="3Tt5mk" to="xaff:2nNmQB_HYH7" resolve="config" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="vVBnaNvd_e" role="2OqNvi">
                        <ref role="3TsBF5" to="2qld:3biyEnOlN8W" resolve="spacingBaseValue" />
                      </node>
                    </node>
                    <node concept="17RvpY" id="vVBnaNveYg" role="2OqNvi" />
                  </node>
                  <node concept="2YIFZM" id="vVBnaNvfzK" role="3K4E3e">
                    <ref role="37wK5l" to="wyt6:~Double.valueOf(java.lang.String)" resolve="valueOf" />
                    <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                    <node concept="2OqwBi" id="vVBnaNvfzL" role="37wK5m">
                      <node concept="2OqwBi" id="vVBnaNvfzM" role="2Oq$k0">
                        <node concept="pncrf" id="vVBnaNvfzN" role="2Oq$k0" />
                        <node concept="3TrEf2" id="vVBnaNvfzO" role="2OqNvi">
                          <ref role="3Tt5mk" to="xaff:2nNmQB_HYH7" resolve="config" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="vVBnaNvfzP" role="2OqNvi">
                        <ref role="3TsBF5" to="2qld:3biyEnOlN8W" resolve="spacingBaseValue" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="vVBnaNY79k" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:7L7aZ7jSdNn" resolve="diagram-layout-layered-spline-routing-mode" />
          <node concept="3sjG9q" id="vVBnaNY79l" role="3tD6jU">
            <node concept="3clFbS" id="vVBnaNY79m" role="2VODD2">
              <node concept="3clFbF" id="vVBnaNY79n" role="3cqZAp">
                <node concept="unr1b" id="vVBnaNYgzh" role="3clFbG">
                  <ref role="un$jP" to="u8j:~SplineRoutingMode" resolve="SplineRoutingMode" />
                  <node concept="2OqwBi" id="vVBnaNYfKe" role="unwt0">
                    <node concept="2OqwBi" id="vVBnaNY79o" role="2Oq$k0">
                      <node concept="2OqwBi" id="vVBnaNY79p" role="2Oq$k0">
                        <node concept="pncrf" id="vVBnaNY79q" role="2Oq$k0" />
                        <node concept="3TrEf2" id="vVBnaNY79r" role="2OqNvi">
                          <ref role="3Tt5mk" to="xaff:2nNmQB_HYH7" resolve="config" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="vVBnaNYfzQ" role="2OqNvi">
                        <ref role="3TsBF5" to="2qld:3biyEnOlNlW" resolve="splineRoutingMode" />
                      </node>
                    </node>
                    <node concept="liA8E" id="vVBnaNYfZs" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="2nNmQB_HTm7" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:3biyEnOuIyb" resolve="diagram-layout-layered-thoroughness" />
          <node concept="3sjG9q" id="2nNmQB_HTm9" role="3tD6jU">
            <node concept="3clFbS" id="2nNmQB_HTmb" role="2VODD2">
              <node concept="3clFbF" id="2nNmQB_JDid" role="3cqZAp">
                <node concept="2OqwBi" id="2nNmQB_JDJ4" role="3clFbG">
                  <node concept="2OqwBi" id="2nNmQB_JDsj" role="2Oq$k0">
                    <node concept="pncrf" id="2nNmQB_JDic" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2nNmQB_JD_K" role="2OqNvi">
                      <ref role="3Tt5mk" to="xaff:2nNmQB_HYH7" resolve="config" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2nNmQB_JDRU" role="2OqNvi">
                    <ref role="3TsBF5" to="2qld:3biyEnOlNzW" resolve="thoroughness" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="vVBnaNT7PL" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:56jSwhzYTPQ" resolve="diagram-layout-topdown-hierarchical-node-aspect-ratio" />
          <node concept="3sjG9q" id="vVBnaNT7PM" role="3tD6jU">
            <node concept="3clFbS" id="vVBnaNT7PN" role="2VODD2">
              <node concept="3clFbF" id="vVBnaNT7PO" role="3cqZAp">
                <node concept="2YIFZM" id="vVBnaNT7PP" role="3clFbG">
                  <ref role="37wK5l" to="wyt6:~Double.valueOf(java.lang.String)" resolve="valueOf" />
                  <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                  <node concept="2OqwBi" id="vVBnaNT7PQ" role="37wK5m">
                    <node concept="2OqwBi" id="vVBnaNT7PR" role="2Oq$k0">
                      <node concept="pncrf" id="vVBnaNT7PS" role="2Oq$k0" />
                      <node concept="3TrEf2" id="vVBnaNT7PT" role="2OqNvi">
                        <ref role="3Tt5mk" to="xaff:2nNmQB_HYH7" resolve="config" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="vVBnaNT7PU" role="2OqNvi">
                      <ref role="3TsBF5" to="2qld:3biyEnNTjv8" resolve="topdownHierarchicalNodeAspectRatio" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="vVBnaNT7PV" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:56jSwhzYTOR" resolve="diagram-layout-topdown-hierarchical-node-width" />
          <node concept="3sjG9q" id="vVBnaNT7PW" role="3tD6jU">
            <node concept="3clFbS" id="vVBnaNT7PX" role="2VODD2">
              <node concept="3clFbF" id="vVBnaNT7PY" role="3cqZAp">
                <node concept="2YIFZM" id="vVBnaNT7PZ" role="3clFbG">
                  <ref role="37wK5l" to="wyt6:~Double.valueOf(java.lang.String)" resolve="valueOf" />
                  <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                  <node concept="2OqwBi" id="vVBnaNT7Q0" role="37wK5m">
                    <node concept="2OqwBi" id="vVBnaNT7Q1" role="2Oq$k0">
                      <node concept="pncrf" id="vVBnaNT7Q2" role="2Oq$k0" />
                      <node concept="3TrEf2" id="vVBnaNT7Q3" role="2OqNvi">
                        <ref role="3Tt5mk" to="xaff:2nNmQB_HYH7" resolve="config" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="vVBnaNT7Q4" role="2OqNvi">
                      <ref role="3TsBF5" to="2qld:3biyEnO42aj" resolve="topdownHierarchicalNodeWidth" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="vVBnaNT7Q5" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:qwNnoEJWpI" resolve="diagram-layout-topdown-layout" />
          <node concept="3sjG9q" id="vVBnaNT7Q6" role="3tD6jU">
            <node concept="3clFbS" id="vVBnaNT7Q7" role="2VODD2">
              <node concept="3clFbF" id="vVBnaNT7Q8" role="3cqZAp">
                <node concept="2OqwBi" id="vVBnaNT7Q9" role="3clFbG">
                  <node concept="2OqwBi" id="vVBnaNT7Qa" role="2Oq$k0">
                    <node concept="pncrf" id="vVBnaNT7Qb" role="2Oq$k0" />
                    <node concept="3TrEf2" id="vVBnaNT7Qc" role="2OqNvi">
                      <ref role="3Tt5mk" to="xaff:2nNmQB_HYH7" resolve="config" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="vVBnaNT7Qd" role="2OqNvi">
                    <ref role="3TsBF5" to="2qld:3biyEnO42oe" resolve="topdownLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="vVBnaNT7Qe" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:56jSwhzYTQA" resolve="diagram-layout-topdown-node-type" />
          <node concept="3sjG9q" id="vVBnaNT7Qf" role="3tD6jU">
            <node concept="3clFbS" id="vVBnaNT7Qg" role="2VODD2">
              <node concept="3clFbF" id="vVBnaNT7Qh" role="3cqZAp">
                <node concept="unr1b" id="vVBnaNT7Qi" role="3clFbG">
                  <ref role="un$jP" to="gwyy:~TopdownNodeTypes" resolve="TopdownNodeTypes" />
                  <node concept="2OqwBi" id="vVBnaNT7Qj" role="unwt0">
                    <node concept="2OqwBi" id="vVBnaNT7Qk" role="2Oq$k0">
                      <node concept="2OqwBi" id="vVBnaNT7Ql" role="2Oq$k0">
                        <node concept="pncrf" id="vVBnaNT7Qm" role="2Oq$k0" />
                        <node concept="3TrEf2" id="vVBnaNT7Qn" role="2OqNvi">
                          <ref role="3Tt5mk" to="xaff:2nNmQB_HYH7" resolve="config" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="vVBnaNT7Qo" role="2OqNvi">
                        <ref role="3TsBF5" to="2qld:3biyEnO42yw" resolve="topdownNodeType" />
                      </node>
                    </node>
                    <node concept="liA8E" id="vVBnaNT7Qp" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="2nNmQB_HTIL" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:56jSwhzYTLf" resolve="diagram-layout-topdown-scale-factor" />
          <node concept="3sjG9q" id="2nNmQB_HTIN" role="3tD6jU">
            <node concept="3clFbS" id="2nNmQB_HTIP" role="2VODD2">
              <node concept="3clFbF" id="2nNmQB_JEC7" role="3cqZAp">
                <node concept="2YIFZM" id="2nNmQB_JEUZ" role="3clFbG">
                  <ref role="37wK5l" to="wyt6:~Double.valueOf(java.lang.String)" resolve="valueOf" />
                  <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                  <node concept="2OqwBi" id="2nNmQB_JFKz" role="37wK5m">
                    <node concept="2OqwBi" id="2nNmQB_JFfv" role="2Oq$k0">
                      <node concept="pncrf" id="2nNmQB_JFbE" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2nNmQB_JFyv" role="2OqNvi">
                        <ref role="3Tt5mk" to="xaff:2nNmQB_HYH7" resolve="config" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2nNmQB_JGbi" role="2OqNvi">
                      <ref role="3TsBF5" to="2qld:3biyEnNTkvp" resolve="topdownScaleFactor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="2nNmQB_HTXM" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:56jSwhzYgxF" resolve="diagram-layout-layered-upper-bound-on-width" />
          <node concept="3sjG9q" id="2nNmQB_HTXO" role="3tD6jU">
            <node concept="3clFbS" id="2nNmQB_HTXQ" role="2VODD2">
              <node concept="3clFbF" id="2nNmQB_JGkz" role="3cqZAp">
                <node concept="2OqwBi" id="2nNmQB_JGCg" role="3clFbG">
                  <node concept="2OqwBi" id="2nNmQB_JGwb" role="2Oq$k0">
                    <node concept="pncrf" id="2nNmQB_JGky" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2nNmQB_JGyf" role="2OqNvi">
                      <ref role="3Tt5mk" to="xaff:2nNmQB_HYH7" resolve="config" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2nNmQB_JGKU" role="2OqNvi">
                    <ref role="3TsBF5" to="2qld:3biyEnOlO8F" resolve="upperBoundOnWidthMinWidthLayerer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="2nNmQB_HUat" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:56jSwhzYg_l" resolve="diagram-layout-layered-upper-layer-estimation-scaling-factor" />
          <node concept="3sjG9q" id="2nNmQB_HUav" role="3tD6jU">
            <node concept="3clFbS" id="2nNmQB_HUax" role="2VODD2">
              <node concept="3clFbF" id="2nNmQB_JGXF" role="3cqZAp">
                <node concept="2OqwBi" id="2nNmQB_JH27" role="3clFbG">
                  <node concept="2OqwBi" id="2nNmQB_JGY8" role="2Oq$k0">
                    <node concept="pncrf" id="2nNmQB_JGXE" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2nNmQB_JH0A" role="2OqNvi">
                      <ref role="3Tt5mk" to="xaff:2nNmQB_HYH7" resolve="config" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2nNmQB_JHan" role="2OqNvi">
                    <ref role="3TsBF5" to="2qld:3biyEnOlOrr" resolve="upperLayerEstimationScalingFactorMinWidthLayerer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="2nNmQB_HUqu" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:56jSwhzYVLC" resolve="diagram-layout-layered-validification-strategy" />
          <node concept="3sjG9q" id="2nNmQB_HUqw" role="3tD6jU">
            <node concept="3clFbS" id="2nNmQB_HUqy" role="2VODD2">
              <node concept="3clFbF" id="2nNmQB_JHe1" role="3cqZAp">
                <node concept="unr1b" id="2nNmQB_JHrP" role="3clFbG">
                  <ref role="un$jP" to="u8j:~ValidifyStrategy" resolve="ValidifyStrategy" />
                  <node concept="2OqwBi" id="2nNmQB_JIcv" role="unwt0">
                    <node concept="2OqwBi" id="2nNmQB_JHOH" role="2Oq$k0">
                      <node concept="2OqwBi" id="2nNmQB_JHEc" role="2Oq$k0">
                        <node concept="pncrf" id="2nNmQB_JHzJ" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2nNmQB_JHGO" role="2OqNvi">
                          <ref role="3Tt5mk" to="xaff:2nNmQB_HYH7" resolve="config" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="2nNmQB_JHXb" role="2OqNvi">
                        <ref role="3TsBF5" to="2qld:3biyEnOlPAV" resolve="validificationStrategy" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2nNmQB_JIsG" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="2nNmQB_HUJM" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:56jSwhzYQ2v" resolve="diagram-layout-vertical-spacing-between-label-and-port" />
          <node concept="3sjG9q" id="2nNmQB_HUJO" role="3tD6jU">
            <node concept="3clFbS" id="2nNmQB_HUJQ" role="2VODD2">
              <node concept="3clFbF" id="2nNmQB_JIA$" role="3cqZAp">
                <node concept="2YIFZM" id="2nNmQB_JII8" role="3clFbG">
                  <ref role="37wK5l" to="wyt6:~Double.valueOf(java.lang.String)" resolve="valueOf" />
                  <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                  <node concept="2OqwBi" id="2nNmQB_JJd3" role="37wK5m">
                    <node concept="2OqwBi" id="2nNmQB_JIXX" role="2Oq$k0">
                      <node concept="pncrf" id="2nNmQB_JIXa" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2nNmQB_JJ0R" role="2OqNvi">
                        <ref role="3Tt5mk" to="xaff:2nNmQB_HYH7" resolve="config" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2nNmQB_JJmh" role="2OqNvi">
                      <ref role="3TsBF5" to="2qld:3biyEnOlPXV" resolve="verticalSpacingBetweenLabelAndPort" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="2nNmQB_HUYn" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:56jSwhzYSWK" resolve="diagram-layout-additional-port-space" />
          <node concept="3sjG9q" id="2nNmQB_HUYp" role="3tD6jU">
            <node concept="3clFbS" id="2nNmQB_HUYr" role="2VODD2">
              <node concept="3clFbF" id="2nNmQB_JJoY" role="3cqZAp">
                <node concept="2OqwBi" id="2nNmQB_JJZ_" role="3clFbG">
                  <node concept="2OqwBi" id="2nNmQB_JJDQ" role="2Oq$k0">
                    <node concept="2OqwBi" id="2nNmQB_JJvQ" role="2Oq$k0">
                      <node concept="pncrf" id="2nNmQB_JJoX" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2nNmQB_JJA5" role="2OqNvi">
                        <ref role="3Tt5mk" to="xaff:2nNmQB_HYH7" resolve="config" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="2nNmQB_JJMk" role="2OqNvi">
                      <ref role="3Tt5mk" to="2qld:3biyEnOlnC4" resolve="additionalPortSpace" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="2nNmQB_JKjf" role="2OqNvi">
                    <ref role="37wK5l" to="nh7q:3biyEnOlpcu" resolve="toElkMargin" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="2nNmQB_HVf_" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:56jSwh$1IEX" resolve="diagram-layout-content-alignment" />
          <node concept="3sjG9q" id="2nNmQB_HVfB" role="3tD6jU">
            <node concept="3clFbS" id="2nNmQB_HVfD" role="2VODD2">
              <node concept="3cpWs8" id="2nNmQB_JONR" role="3cqZAp">
                <node concept="3cpWsn" id="2nNmQB_JONS" role="3cpWs9">
                  <property role="TrG5h" value="enumset" />
                  <node concept="3uibUv" id="2nNmQB_JONT" role="1tU5fm">
                    <ref role="3uigEE" to="33ny:~EnumSet" resolve="EnumSet" />
                    <node concept="3uibUv" id="2nNmQB_JONU" role="11_B2D">
                      <ref role="3uigEE" to="gwyy:~ContentAlignment" resolve="ContentAlignment" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="2nNmQB_JONV" role="33vP2m">
                    <ref role="37wK5l" to="33ny:~EnumSet.noneOf(java.lang.Class)" resolve="noneOf" />
                    <ref role="1Pybhc" to="33ny:~EnumSet" resolve="EnumSet" />
                    <node concept="3VsKOn" id="2nNmQB_JONW" role="37wK5m">
                      <ref role="3VsUkX" to="gwyy:~ContentAlignment" resolve="ContentAlignment" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="2nNmQB_JONX" role="3cqZAp">
                <node concept="2GrKxI" id="2nNmQB_JONY" role="2Gsz3X">
                  <property role="TrG5h" value="contentAlignment" />
                </node>
                <node concept="3clFbS" id="2nNmQB_JONZ" role="2LFqv$">
                  <node concept="3clFbF" id="2nNmQB_JOO0" role="3cqZAp">
                    <node concept="2OqwBi" id="2nNmQB_JOO1" role="3clFbG">
                      <node concept="37vLTw" id="2nNmQB_JOO2" role="2Oq$k0">
                        <ref role="3cqZAo" node="2nNmQB_JONS" resolve="enumset" />
                      </node>
                      <node concept="liA8E" id="2nNmQB_JOO3" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                        <node concept="2OqwBi" id="2nNmQB_JOO4" role="37wK5m">
                          <node concept="2GrUjf" id="2nNmQB_JOO5" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="2nNmQB_JONY" resolve="contentAlignment" />
                          </node>
                          <node concept="2qgKlT" id="2nNmQB_JOO6" role="2OqNvi">
                            <ref role="37wK5l" to="nh7q:56jSwh$FyLe" resolve="toEnum" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2nNmQB_JOO7" role="2GsD0m">
                  <node concept="2OqwBi" id="2nNmQB_JOO8" role="2Oq$k0">
                    <node concept="pncrf" id="2nNmQB_JOO9" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2nNmQB_JOOa" role="2OqNvi">
                      <ref role="3Tt5mk" to="xaff:2nNmQB_HYH7" resolve="config" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="2nNmQB_JOOb" role="2OqNvi">
                    <ref role="3TtcxE" to="2qld:3biyEnOlwW4" resolve="contentAlignment" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2nNmQB_JOOc" role="3cqZAp">
                <node concept="37vLTw" id="2nNmQB_JOOd" role="3clFbG">
                  <ref role="3cqZAo" node="2nNmQB_JONS" resolve="enumset" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="2nNmQB_HW3f" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:56jSwhzYhVL" resolve="diagram-layout-node-label-padding" />
          <node concept="3sjG9q" id="2nNmQB_HW3h" role="3tD6jU">
            <node concept="3clFbS" id="2nNmQB_HW3j" role="2VODD2">
              <node concept="3clFbF" id="2nNmQB_JQbF" role="3cqZAp">
                <node concept="2OqwBi" id="2nNmQB_JRGS" role="3clFbG">
                  <node concept="2OqwBi" id="2nNmQB_JR1O" role="2Oq$k0">
                    <node concept="2OqwBi" id="2nNmQB_JQv1" role="2Oq$k0">
                      <node concept="pncrf" id="2nNmQB_JQbE" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2nNmQB_JQL_" role="2OqNvi">
                        <ref role="3Tt5mk" to="xaff:2nNmQB_HYH7" resolve="config" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="2nNmQB_JRwm" role="2OqNvi">
                      <ref role="3Tt5mk" to="2qld:3biyEnOlJ5t" resolve="nodeLabelPadding" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="2nNmQB_JS4t" role="2OqNvi">
                    <ref role="37wK5l" to="nh7q:56jSwh$Gd44" resolve="toElkPadding" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="2nNmQB_HWkJ" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:56jSwh$3xAj" resolve="diagram-layout-padding" />
          <node concept="3sjG9q" id="2nNmQB_HWkL" role="3tD6jU">
            <node concept="3clFbS" id="2nNmQB_HWkN" role="2VODD2">
              <node concept="3clFbF" id="2nNmQB_JS7h" role="3cqZAp">
                <node concept="2OqwBi" id="2nNmQB_JSWV" role="3clFbG">
                  <node concept="2OqwBi" id="2nNmQB_JSJE" role="2Oq$k0">
                    <node concept="2OqwBi" id="2nNmQB_JS7I" role="2Oq$k0">
                      <node concept="pncrf" id="2nNmQB_JS7g" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2nNmQB_JSIz" role="2OqNvi">
                        <ref role="3Tt5mk" to="xaff:2nNmQB_HYH7" resolve="config" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="2nNmQB_JSVD" role="2OqNvi">
                      <ref role="3Tt5mk" to="2qld:3biyEnOlKVO" resolve="padding" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="2nNmQB_JT9$" role="2OqNvi">
                    <ref role="37wK5l" to="nh7q:56jSwh$Gd44" resolve="toElkPadding" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="1Va40GQEmH1" role="2Dxx3A">
          <node concept="3clFbS" id="1Va40GQEmH2" role="2VODD2">
            <node concept="3clFbF" id="1Va40GQEoqj" role="3cqZAp">
              <node concept="3clFbT" id="1Va40GQEoqi" role="3clFbG">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="3biyEnNo$dq" role="6VMZX">
      <ref role="PMmxG" node="3biyEnNowdv" resolve="HeaderInspector" />
    </node>
  </node>
  <node concept="24kQdi" id="4PrkOTvmpQi">
    <ref role="1XX52x" to="xaff:4PrkOTvmeXE" resolve="Node" />
    <node concept="3EZMnI" id="4PrkOTvmqaE" role="2wV5jI">
      <node concept="2iRfu4" id="4PrkOTvmqaF" role="2iSdaV" />
      <node concept="3F0ifn" id="4PrkOTvmpT$" role="3EZMnx">
        <property role="3F0ifm" value="node" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="4PrkOTvmqfG" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
    <node concept="2aJ2om" id="37WsXDFK3hP" role="CpUAK">
      <ref role="2$4xQ3" node="37WsXDFK0Ek" resolve="text" />
    </node>
  </node>
  <node concept="24kQdi" id="4PrkOTvmqjx">
    <ref role="1XX52x" to="xaff:4PrkOTvmfco" resolve="Edge" />
    <node concept="3EZMnI" id="4PrkOTvmqs9" role="2wV5jI">
      <node concept="2iRfu4" id="4PrkOTvmqsa" role="2iSdaV" />
      <node concept="3F0ifn" id="4PrkOTvmqkn" role="3EZMnx">
        <property role="3F0ifm" value="edge" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="1iCGBv" id="4PrkOTvmqvy" role="3EZMnx">
        <ref role="1NtTu8" to="xaff:4PrkOTvmfgu" resolve="start" />
        <node concept="1sVBvm" id="4PrkOTvmqv$" role="1sWHZn">
          <node concept="3F0A7n" id="4PrkOTvmqzm" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4PrkOTvmq_W" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="1iCGBv" id="4PrkOTvmqED" role="3EZMnx">
        <ref role="1NtTu8" to="xaff:4PrkOTvmfoe" resolve="end" />
        <node concept="1sVBvm" id="4PrkOTvmqEF" role="1sWHZn">
          <node concept="3F0A7n" id="4PrkOTvmqIV" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="37WsXDFK0Go" role="CpUAK">
      <ref role="2$4xQ3" node="37WsXDFK0Ek" resolve="text" />
    </node>
  </node>
  <node concept="PKFIW" id="37WsXDFJXMO">
    <property role="TrG5h" value="Header" />
    <ref role="1XX52x" to="xaff:37WsXDFJRg1" resolve="IBaseGraphTest" />
    <node concept="3EZMnI" id="37WsXDFJXUY" role="2wV5jI">
      <node concept="2iRkQZ" id="37WsXDFJXUZ" role="2iSdaV" />
      <node concept="3EZMnI" id="37WsXDFJXVS" role="3EZMnx">
        <node concept="2iRfu4" id="37WsXDFJXVT" role="2iSdaV" />
        <node concept="3F0ifn" id="37WsXDFJXVU" role="3EZMnx">
          <property role="3F0ifm" value="Graph" />
        </node>
        <node concept="3F0A7n" id="37WsXDFJXVV" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3F0ifn" id="37WsXDFJXVY" role="3EZMnx" />
      <node concept="3F1sOY" id="3biyEnNowLi" role="3EZMnx">
        <ref role="1NtTu8" to="xaff:qwNnoDwdC6" resolve="config" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="37WsXDFJZgY">
    <ref role="1XX52x" to="xaff:4PrkOTvmfco" resolve="Edge" />
    <node concept="2ZMJ7s" id="37WsXDFJZoT" role="2wV5jI">
      <node concept="1PNbMa" id="37WsXDFJZoV" role="1PN8q7">
        <node concept="23hSZX" id="37WsXDFK19j" role="ljJml">
          <node concept="2OqwBi" id="37WsXDFK2o2" role="23hSWE">
            <node concept="1Pxb5l" id="37WsXDFK2eA" role="2Oq$k0" />
            <node concept="3TrEf2" id="37WsXDFK2As" role="2OqNvi">
              <ref role="3Tt5mk" to="xaff:4PrkOTvmfgu" resolve="start" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1PNbMa" id="37WsXDFJZoY" role="1PN8qh">
        <node concept="23hSZX" id="37WsXDFK2H$" role="ljJml">
          <node concept="2OqwBi" id="37WsXDFK2MD" role="23hSWE">
            <node concept="1Pxb5l" id="37WsXDFK2LP" role="2Oq$k0" />
            <node concept="3TrEf2" id="37WsXDFK2RB" role="2OqNvi">
              <ref role="3Tt5mk" to="xaff:4PrkOTvmfoe" resolve="end" />
            </node>
          </node>
        </node>
        <node concept="2xQOud" id="37WsXDFK2WU" role="1PNbKK">
          <ref role="2xQOue" to="wo6c:7z30MUmeewT" resolve="ArrowHead" />
          <node concept="3b6qkQ" id="37WsXDFK2WV" role="1xbcaF">
            <property role="$nhwW" value="0.5" />
          </node>
          <node concept="3clFbT" id="37WsXDFK2WW" role="1xbcaF" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2ABfQD" id="37WsXDFK0Ej">
    <property role="TrG5h" value="DemoHints" />
    <node concept="2BsEeg" id="37WsXDFK0Ek" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="text" />
    </node>
  </node>
  <node concept="24kQdi" id="37WsXDFK3iF">
    <ref role="1XX52x" to="xaff:4PrkOTvmeXE" resolve="Node" />
    <node concept="2ZK4vF" id="37WsXDFK3sz" role="2wV5jI">
      <node concept="3F0A7n" id="37WsXDFKc6B" role="1ytjkN">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="37WsXDFKjsu">
    <property role="3GE5qa" value="radial" />
    <ref role="1XX52x" to="xaff:37WsXDFJYOZ" resolve="RadialTest" />
    <node concept="3EZMnI" id="37WsXDFKjsv" role="2wV5jI">
      <node concept="2iRkQZ" id="37WsXDFKjsw" role="2iSdaV" />
      <node concept="PMmxH" id="37WsXDFKjsx" role="3EZMnx">
        <ref role="PMmxG" node="37WsXDFJXMO" resolve="Header" />
      </node>
      <node concept="3F0ifn" id="qwNnoDvKKa" role="3EZMnx" />
      <node concept="27vDVx" id="37WsXDFKjsB" role="3EZMnx">
        <node concept="3tD6jV" id="4bryhcnQU35" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:4bryhcny6At" resolve="diagram-layout-node-size-minimum-padding" />
          <node concept="3sjG9q" id="4bryhcnQU36" role="3tD6jU">
            <node concept="3clFbS" id="4bryhcnQU37" role="2VODD2">
              <node concept="3clFbF" id="4bryhcnQU38" role="3cqZAp">
                <node concept="2OqwBi" id="4bryhcnQU39" role="3clFbG">
                  <node concept="2OqwBi" id="4bryhcnQU3a" role="2Oq$k0">
                    <node concept="2OqwBi" id="4bryhcnQU3b" role="2Oq$k0">
                      <node concept="pncrf" id="4bryhcnQU3c" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4bryhcnQU3d" role="2OqNvi">
                        <ref role="3Tt5mk" to="xaff:qwNnoDwlbU" resolve="config" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="4bryhcnQU3e" role="2OqNvi">
                      <ref role="3Tt5mk" to="2qld:4bryhcnTxnr" resolve="nodeSizeMinimumPadding" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="4bryhcnQU3f" role="2OqNvi">
                    <ref role="37wK5l" to="nh7q:56jSwh$Gd44" resolve="toElkPadding" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="qwNnoDxkFd" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:56jSwhzYKcq" resolve="diagram-layout-radial-additional-wedge-space" />
          <node concept="3sjG9q" id="qwNnoDxkFe" role="3tD6jU">
            <node concept="3clFbS" id="qwNnoDxkFf" role="2VODD2">
              <node concept="3clFbF" id="qwNnoDxkHb" role="3cqZAp">
                <node concept="2OqwBi" id="qwNnoDxlxm" role="3clFbG">
                  <node concept="2OqwBi" id="qwNnoDxl0I" role="2Oq$k0">
                    <node concept="pncrf" id="qwNnoDxkHa" role="2Oq$k0" />
                    <node concept="3TrEf2" id="qwNnoDxliF" role="2OqNvi">
                      <ref role="3Tt5mk" to="xaff:qwNnoDwlbU" resolve="config" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="qwNnoDxlQ$" role="2OqNvi">
                    <ref role="3TsBF5" to="2qld:56jSwh$RN2a" resolve="additionalWedgeSpace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="qwNnoDxlUX" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:56jSwh$TyOg" resolve="diagram-layout-radial-annulus-wedge-criteria" />
          <node concept="3sjG9q" id="qwNnoDxlUZ" role="3tD6jU">
            <node concept="3clFbS" id="qwNnoDxlV1" role="2VODD2">
              <node concept="3clFbF" id="qwNnoDxmPQ" role="3cqZAp">
                <node concept="unr1b" id="qwNnoDxmY3" role="3clFbG">
                  <ref role="un$jP" to="yrb0:~AnnulusWedgeCriteria" resolve="AnnulusWedgeCriteria" />
                  <node concept="2OqwBi" id="qwNnoDxn_i" role="unwt0">
                    <node concept="2OqwBi" id="qwNnoDxmi3" role="2Oq$k0">
                      <node concept="2OqwBi" id="qwNnoDxmc5" role="2Oq$k0">
                        <node concept="pncrf" id="qwNnoDxm3m" role="2Oq$k0" />
                        <node concept="3TrEf2" id="qwNnoDxme9" role="2OqNvi">
                          <ref role="3Tt5mk" to="xaff:qwNnoDwlbU" resolve="config" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="qwNnoDxmm3" role="2OqNvi">
                        <ref role="3TsBF5" to="2qld:56jSwh$RNcK" resolve="annulusWedgeCriteria" />
                      </node>
                    </node>
                    <node concept="liA8E" id="qwNnoDxnK1" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="qwNnoDxmrY" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:56jSwh$TzMJ" resolve="diagram-layout-radial-center-on-root" />
          <node concept="3sjG9q" id="qwNnoDxms0" role="3tD6jU">
            <node concept="3clFbS" id="qwNnoDxms2" role="2VODD2">
              <node concept="3clFbF" id="qwNnoDxmvz" role="3cqZAp">
                <node concept="2OqwBi" id="qwNnoDxoxc" role="3clFbG">
                  <node concept="2OqwBi" id="qwNnoDxmw0" role="2Oq$k0">
                    <node concept="pncrf" id="qwNnoDxmvy" role="2Oq$k0" />
                    <node concept="3TrEf2" id="qwNnoDxoef" role="2OqNvi">
                      <ref role="3Tt5mk" to="xaff:qwNnoDwlbU" resolve="config" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="qwNnoDxoBW" role="2OqNvi">
                    <ref role="3TsBF5" to="2qld:56jSwh$RNql" resolve="centerOnRoot" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="qwNnoDxoJ8" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:56jSwh$T$A8" resolve="diagram-layout-radial-compaction" />
          <node concept="3sjG9q" id="qwNnoDxoJa" role="3tD6jU">
            <node concept="3clFbS" id="qwNnoDxoJc" role="2VODD2">
              <node concept="3clFbF" id="qwNnoDxpy1" role="3cqZAp">
                <node concept="unr1b" id="qwNnoDxpEe" role="3clFbG">
                  <ref role="un$jP" to="yrb0:~CompactionStrategy" resolve="CompactionStrategy" />
                  <node concept="2OqwBi" id="qwNnoDxpPg" role="unwt0">
                    <node concept="2OqwBi" id="qwNnoDxpjQ" role="2Oq$k0">
                      <node concept="2OqwBi" id="qwNnoDxp6W" role="2Oq$k0">
                        <node concept="pncrf" id="qwNnoDxoKR" role="2Oq$k0" />
                        <node concept="3TrEf2" id="qwNnoDxpgf" role="2OqNvi">
                          <ref role="3Tt5mk" to="xaff:qwNnoDwlbU" resolve="config" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="qwNnoDxpmC" role="2OqNvi">
                        <ref role="3TsBF5" to="2qld:56jSwh$RNBp" resolve="compaction" />
                      </node>
                    </node>
                    <node concept="liA8E" id="qwNnoDxq5e" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="qwNnoDxqlV" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:56jSwh$T$QQ" resolve="diagram-layout-radial-compaction-step-size" />
          <node concept="3sjG9q" id="qwNnoDxqlX" role="3tD6jU">
            <node concept="3clFbS" id="qwNnoDxqlZ" role="2VODD2">
              <node concept="3clFbF" id="qwNnoDxqAL" role="3cqZAp">
                <node concept="2OqwBi" id="qwNnoDxqTx" role="3clFbG">
                  <node concept="2OqwBi" id="qwNnoDxqNX" role="2Oq$k0">
                    <node concept="pncrf" id="qwNnoDxqAK" role="2Oq$k0" />
                    <node concept="3TrEf2" id="qwNnoDxqQ1" role="2OqNvi">
                      <ref role="3Tt5mk" to="xaff:qwNnoDwlbU" resolve="config" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="qwNnoDxqWH" role="2OqNvi">
                    <ref role="3TsBF5" to="2qld:56jSwh$RNNr" resolve="compactionStepSize" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="qwNnoDxrhz" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:56jSwhzYQYV" resolve="diagram-layout-node-spacing" />
          <node concept="3sjG9q" id="qwNnoDxrh_" role="3tD6jU">
            <node concept="3clFbS" id="qwNnoDxrhB" role="2VODD2">
              <node concept="3clFbF" id="qwNnoDxse9" role="3cqZAp">
                <node concept="2YIFZM" id="qwNnoDxsgo" role="3clFbG">
                  <ref role="37wK5l" to="wyt6:~Double.valueOf(java.lang.String)" resolve="valueOf" />
                  <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                  <node concept="2OqwBi" id="qwNnoDxrFO" role="37wK5m">
                    <node concept="2OqwBi" id="qwNnoDxrAz" role="2Oq$k0">
                      <node concept="pncrf" id="qwNnoDxru3" role="2Oq$k0" />
                      <node concept="3TrEf2" id="qwNnoDxrCB" role="2OqNvi">
                        <ref role="3Tt5mk" to="xaff:qwNnoDwlbU" resolve="config" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="qwNnoDxs3S" role="2OqNvi">
                      <ref role="3TsBF5" to="2qld:56jSwh$RO4c" resolve="nodeSpacing" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="qwNnoDxt7H" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:56jSwh$TCcP" resolve="diagram-layout-omit-node-micro-layout" />
          <node concept="3sjG9q" id="qwNnoDxt7J" role="3tD6jU">
            <node concept="3clFbS" id="qwNnoDxt7L" role="2VODD2">
              <node concept="3clFbF" id="qwNnoDxtfF" role="3cqZAp">
                <node concept="2OqwBi" id="qwNnoDxtGA" role="3clFbG">
                  <node concept="2OqwBi" id="qwNnoDxtrg" role="2Oq$k0">
                    <node concept="pncrf" id="qwNnoDxtfE" role="2Oq$k0" />
                    <node concept="3TrEf2" id="qwNnoDxttV" role="2OqNvi">
                      <ref role="3Tt5mk" to="xaff:qwNnoDwlbU" resolve="config" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="qwNnoDxtZg" role="2OqNvi">
                    <ref role="3TsBF5" to="2qld:56jSwh$ROhI" resolve="omitNodeMicroLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="qwNnoDxuc2" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:56jSwhzYKdu" resolve="diagram-layout-radial-outgoing-edge-angles" />
          <node concept="3sjG9q" id="qwNnoDxuc4" role="3tD6jU">
            <node concept="3clFbS" id="qwNnoDxuc6" role="2VODD2">
              <node concept="3clFbF" id="qwNnoDxulc" role="3cqZAp">
                <node concept="2OqwBi" id="qwNnoDxusB" role="3clFbG">
                  <node concept="2OqwBi" id="qwNnoDxulD" role="2Oq$k0">
                    <node concept="pncrf" id="qwNnoDxulb" role="2Oq$k0" />
                    <node concept="3TrEf2" id="qwNnoDxurw" role="2OqNvi">
                      <ref role="3Tt5mk" to="xaff:qwNnoDwlbU" resolve="config" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="qwNnoDxuvp" role="2OqNvi">
                    <ref role="3TsBF5" to="2qld:56jSwh$ROtD" resolve="outgoingEdgeAngels" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="qwNnoDxuEi" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:56jSwh$TDN8" resolve="diagram-layout-radial-radius" />
          <node concept="3sjG9q" id="qwNnoDxuEk" role="3tD6jU">
            <node concept="3clFbS" id="qwNnoDxuEm" role="2VODD2">
              <node concept="3clFbF" id="qwNnoDxv8l" role="3cqZAp">
                <node concept="2YIFZM" id="qwNnoDxvao" role="3clFbG">
                  <ref role="37wK5l" to="wyt6:~Double.valueOf(java.lang.String)" resolve="valueOf" />
                  <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                  <node concept="2OqwBi" id="qwNnoDxv1Y" role="37wK5m">
                    <node concept="2OqwBi" id="qwNnoDxuWj" role="2Oq$k0">
                      <node concept="pncrf" id="qwNnoDxuNN" role="2Oq$k0" />
                      <node concept="3TrEf2" id="qwNnoDxuYL" role="2OqNvi">
                        <ref role="3Tt5mk" to="xaff:qwNnoDwlbU" resolve="config" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="qwNnoDxv4m" role="2OqNvi">
                      <ref role="3TsBF5" to="2qld:56jSwh$ROCn" resolve="radius" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="qwNnoDxvr_" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:56jSwh$TEpx" resolve="diagram-layout-radial-rotate" />
          <node concept="3sjG9q" id="qwNnoDxvrB" role="3tD6jU">
            <node concept="3clFbS" id="qwNnoDxvrD" role="2VODD2">
              <node concept="3clFbF" id="qwNnoDxvAK" role="3cqZAp">
                <node concept="2OqwBi" id="qwNnoDxvLg" role="3clFbG">
                  <node concept="2OqwBi" id="qwNnoDxvBd" role="2Oq$k0">
                    <node concept="pncrf" id="qwNnoDxvAJ" role="2Oq$k0" />
                    <node concept="3TrEf2" id="qwNnoDxvDh" role="2OqNvi">
                      <ref role="3Tt5mk" to="xaff:qwNnoDwlbU" resolve="config" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="qwNnoDxvNC" role="2OqNvi">
                    <ref role="3TsBF5" to="2qld:56jSwh$ROJQ" resolve="rotate" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="qwNnoDxw2p" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:56jSwh$TFlt" resolve="diagram-layout-radial-sorter" />
          <node concept="3sjG9q" id="qwNnoDxw2r" role="3tD6jU">
            <node concept="3clFbS" id="qwNnoDxw2t" role="2VODD2">
              <node concept="3clFbF" id="qwNnoDxwkV" role="3cqZAp">
                <node concept="unr1b" id="qwNnoDxwnx" role="3clFbG">
                  <ref role="un$jP" to="yrb0:~SortingStrategy" resolve="SortingStrategy" />
                  <node concept="2OqwBi" id="qwNnoDxwOL" role="unwt0">
                    <node concept="2OqwBi" id="qwNnoDxwCN" role="2Oq$k0">
                      <node concept="2OqwBi" id="qwNnoDxw_u" role="2Oq$k0">
                        <node concept="pncrf" id="qwNnoDxwv1" role="2Oq$k0" />
                        <node concept="3TrEf2" id="qwNnoDxwBG" role="2OqNvi">
                          <ref role="3Tt5mk" to="xaff:qwNnoDwlbU" resolve="config" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="qwNnoDxwFN" role="2OqNvi">
                        <ref role="3TsBF5" to="2qld:56jSwh$ROR5" resolve="sorter" />
                      </node>
                    </node>
                    <node concept="liA8E" id="qwNnoDxx4l" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="qwNnoDxxlv" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:56jSwhzYKas" resolve="diagram-layout-radial-target-angle" />
          <node concept="3sjG9q" id="qwNnoDxxlx" role="3tD6jU">
            <node concept="3clFbS" id="qwNnoDxxlz" role="2VODD2">
              <node concept="3clFbF" id="qwNnoDxxyr" role="3cqZAp">
                <node concept="2YIFZM" id="qwNnoDxxNr" role="3clFbG">
                  <ref role="37wK5l" to="wyt6:~Double.valueOf(java.lang.String)" resolve="valueOf" />
                  <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                  <node concept="2OqwBi" id="qwNnoDxxCQ" role="37wK5m">
                    <node concept="2OqwBi" id="qwNnoDxxyS" role="2Oq$k0">
                      <node concept="pncrf" id="qwNnoDxxyq" role="2Oq$k0" />
                      <node concept="3TrEf2" id="qwNnoDxx$W" role="2OqNvi">
                        <ref role="3Tt5mk" to="xaff:qwNnoDwlbU" resolve="config" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="qwNnoDxxFC" role="2OqNvi">
                      <ref role="3TsBF5" to="2qld:56jSwh$ROZq" resolve="targetAngle" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="qwNnoDxy6E" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:56jSwh$TIup" resolve="diagram-layout-radial-translation-optimization" />
          <node concept="3sjG9q" id="qwNnoDxy6G" role="3tD6jU">
            <node concept="3clFbS" id="qwNnoDxy6I" role="2VODD2">
              <node concept="3clFbF" id="qwNnoDxyse" role="3cqZAp">
                <node concept="unr1b" id="qwNnoDxyEQ" role="3clFbG">
                  <ref role="un$jP" to="yrb0:~RadialTranslationStrategy" resolve="RadialTranslationStrategy" />
                  <node concept="2OqwBi" id="qwNnoDxzJh" role="unwt0">
                    <node concept="2OqwBi" id="qwNnoDxzd9" role="2Oq$k0">
                      <node concept="2OqwBi" id="qwNnoDxyW4" role="2Oq$k0">
                        <node concept="pncrf" id="qwNnoDxyMK" role="2Oq$k0" />
                        <node concept="3TrEf2" id="qwNnoDxyYT" role="2OqNvi">
                          <ref role="3Tt5mk" to="xaff:qwNnoDwlbU" resolve="config" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="qwNnoDxzzF" role="2OqNvi">
                        <ref role="3TsBF5" to="2qld:56jSwh$RPdL" resolve="optimizationCriteria" />
                      </node>
                    </node>
                    <node concept="liA8E" id="qwNnoDxzU0" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="aDKH9" id="37WsXDFKjsC" role="aCds2">
          <ref role="aDKIf" to="xaff:4PrkOTvmfDo" resolve="nodes" />
        </node>
        <node concept="aDKH9" id="37WsXDFKjsD" role="aCds2">
          <ref role="aDKIf" to="xaff:4PrkOTvmfLW" resolve="edges" />
        </node>
        <node concept="1qjmnj" id="37WsXDFKjFx" role="35U2g" />
        <node concept="pkWqt" id="1Va40GQFQDs" role="2Dxx3A">
          <node concept="3clFbS" id="1Va40GQFQDt" role="2VODD2">
            <node concept="3clFbF" id="1Va40GQFQSj" role="3cqZAp">
              <node concept="3clFbT" id="1Va40GQFQSi" role="3clFbG">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="3biyEnNo_5i" role="6VMZX">
      <ref role="PMmxG" node="3biyEnNowdv" resolve="HeaderInspector" />
    </node>
  </node>
  <node concept="24kQdi" id="5Qzx7Aql3xe">
    <property role="3GE5qa" value="force" />
    <ref role="1XX52x" to="xaff:5Qzx7Aql3ns" resolve="ForceTest" />
    <node concept="3EZMnI" id="5Qzx7Aql3xf" role="2wV5jI">
      <node concept="2iRkQZ" id="5Qzx7Aql3xg" role="2iSdaV" />
      <node concept="PMmxH" id="5Qzx7Aql3xh" role="3EZMnx">
        <ref role="PMmxG" node="37WsXDFJXMO" resolve="Header" />
      </node>
      <node concept="3F0ifn" id="5Qzx7Aql3xi" role="3EZMnx" />
      <node concept="27vDVx" id="5Qzx7Aql3xj" role="3EZMnx">
        <node concept="aDKH9" id="5Qzx7Aql3xk" role="aCds2">
          <ref role="aDKIf" to="xaff:4PrkOTvmfDo" resolve="nodes" />
        </node>
        <node concept="aDKH9" id="5Qzx7Aql3xl" role="aCds2">
          <ref role="aDKIf" to="xaff:4PrkOTvmfLW" resolve="edges" />
        </node>
        <node concept="37BGq5" id="5Qzx7Aql3Gl" role="35U2g" />
        <node concept="3tD6jV" id="3biyEnO0ShR" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:56jSwh$19pg" resolve="diagram-layout-aspect-ratio" />
          <node concept="3sjG9q" id="3biyEnO0ShS" role="3tD6jU">
            <node concept="3clFbS" id="3biyEnO0ShT" role="2VODD2">
              <node concept="3clFbF" id="3biyEnO0UMR" role="3cqZAp">
                <node concept="2YIFZM" id="3biyEnO0UVp" role="3clFbG">
                  <ref role="37wK5l" to="wyt6:~Double.valueOf(java.lang.String)" resolve="valueOf" />
                  <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                  <node concept="2OqwBi" id="3biyEnO0VUx" role="37wK5m">
                    <node concept="2OqwBi" id="3biyEnO0Vpf" role="2Oq$k0">
                      <node concept="pncrf" id="3biyEnO0V3W" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3biyEnO0VHR" role="2OqNvi">
                        <ref role="3Tt5mk" to="xaff:3biyEnO0R88" resolve="config" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="3biyEnO0Whk" role="2OqNvi">
                      <ref role="3TsBF5" to="2qld:3biyEnNTgOJ" resolve="aspectRatio" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="3biyEnO0Ssb" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:3biyEnNU6J$" resolve="diagram-layout-force-eades-repulsion" />
          <node concept="3sjG9q" id="3biyEnO0Ssd" role="3tD6jU">
            <node concept="3clFbS" id="3biyEnO0Ssf" role="2VODD2">
              <node concept="3clFbF" id="3biyEnO0WpB" role="3cqZAp">
                <node concept="2YIFZM" id="3biyEnO0W$j" role="3clFbG">
                  <ref role="37wK5l" to="wyt6:~Double.valueOf(java.lang.String)" resolve="valueOf" />
                  <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                  <node concept="2OqwBi" id="3biyEnO0WHX" role="37wK5m">
                    <node concept="2OqwBi" id="3biyEnO0WDt" role="2Oq$k0">
                      <node concept="pncrf" id="3biyEnO0WBQ" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3biyEnO0WGL" role="2OqNvi">
                        <ref role="3Tt5mk" to="xaff:3biyEnO0R88" resolve="config" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="3biyEnO0WPb" role="2OqNvi">
                      <ref role="3TsBF5" to="2qld:3biyEnNTgZm" resolve="eadesRepulsion" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="3biyEnO0Szk" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:56jSwhzYN8p" resolve="diagram-layout-edge-label-spacing" />
          <node concept="3sjG9q" id="3biyEnO0Szm" role="3tD6jU">
            <node concept="3clFbS" id="3biyEnO0Szo" role="2VODD2">
              <node concept="3clFbF" id="3biyEnO0WWT" role="3cqZAp">
                <node concept="2YIFZM" id="3biyEnO0X6b" role="3clFbG">
                  <ref role="37wK5l" to="wyt6:~Double.valueOf(java.lang.String)" resolve="valueOf" />
                  <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                  <node concept="2OqwBi" id="3biyEnO0XeV" role="37wK5m">
                    <node concept="2OqwBi" id="3biyEnO0X8C" role="2Oq$k0">
                      <node concept="pncrf" id="3biyEnO0X7P" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3biyEnO0XcV" role="2OqNvi">
                        <ref role="3Tt5mk" to="xaff:3biyEnO0R88" resolve="config" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="3biyEnO0XjV" role="2OqNvi">
                      <ref role="3TsBF5" to="2qld:3biyEnNThqF" resolve="edgeLabelSpacing" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="3biyEnO0SDJ" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:56jSwhzYx2J" resolve="diagram-layout-fixed-graph-size" />
          <node concept="3sjG9q" id="3biyEnO0SDL" role="3tD6jU">
            <node concept="3clFbS" id="3biyEnO0SDN" role="2VODD2">
              <node concept="3clFbF" id="3biyEnO0XoD" role="3cqZAp">
                <node concept="2OqwBi" id="3biyEnO0XJl" role="3clFbG">
                  <node concept="2OqwBi" id="3biyEnO0XxY" role="2Oq$k0">
                    <node concept="pncrf" id="3biyEnO0XoC" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3biyEnO0XE2" role="2OqNvi">
                      <ref role="3Tt5mk" to="xaff:3biyEnO0R88" resolve="config" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="3biyEnO0XNZ" role="2OqNvi">
                    <ref role="3TsBF5" to="2qld:3biyEnNThBn" resolve="fixedGraphSize" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="3biyEnO0SJs" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:3biyEnNU85O" resolve="diagram-layout-force-model" />
          <node concept="3sjG9q" id="3biyEnO0SJu" role="3tD6jU">
            <node concept="3clFbS" id="3biyEnO0SJw" role="2VODD2">
              <node concept="3clFbF" id="3biyEnO0XZr" role="3cqZAp">
                <node concept="unr1b" id="3biyEnO0YeR" role="3clFbG">
                  <ref role="un$jP" to="nnri:~ForceModelStrategy" resolve="ForceModelStrategy" />
                  <node concept="2OqwBi" id="3biyEnO0YVB" role="unwt0">
                    <node concept="2OqwBi" id="3biyEnO0YDM" role="2Oq$k0">
                      <node concept="2OqwBi" id="3biyEnO0Y$c" role="2Oq$k0">
                        <node concept="pncrf" id="3biyEnO0YtJ" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3biyEnO0YAq" role="2OqNvi">
                          <ref role="3Tt5mk" to="xaff:3biyEnO0R88" resolve="config" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="3biyEnO0YHQ" role="2OqNvi">
                        <ref role="3TsBF5" to="2qld:3biyEnNThKO" resolve="forceModel" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3biyEnO0Z8e" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="3biyEnO0SUs" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:3biyEnNU8Ey" resolve="diagram-layout-force-temperature" />
          <node concept="3sjG9q" id="3biyEnO0SUu" role="3tD6jU">
            <node concept="3clFbS" id="3biyEnO0SUw" role="2VODD2">
              <node concept="3clFbF" id="3biyEnO0ZjU" role="3cqZAp">
                <node concept="2YIFZM" id="3biyEnO0Zze" role="3clFbG">
                  <ref role="37wK5l" to="wyt6:~Double.valueOf(java.lang.String)" resolve="valueOf" />
                  <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                  <node concept="2OqwBi" id="3biyEnO10v3" role="37wK5m">
                    <node concept="2OqwBi" id="3biyEnO0ZUX" role="2Oq$k0">
                      <node concept="pncrf" id="3biyEnO0Z$S" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3biyEnO10ip" role="2OqNvi">
                        <ref role="3Tt5mk" to="xaff:3biyEnO0R88" resolve="config" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="3biyEnO10S6" role="2OqNvi">
                      <ref role="3TsBF5" to="2qld:3biyEnNThUO" resolve="forceTemperature" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="3biyEnO0T4p" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:vVBnaNT$lk" resolve="diagram-layout-inline-edge-labels" />
          <node concept="3sjG9q" id="3biyEnO0T4r" role="3tD6jU">
            <node concept="3clFbS" id="3biyEnO0T4t" role="2VODD2">
              <node concept="3clFbF" id="3biyEnO114L" role="3cqZAp">
                <node concept="2OqwBi" id="3biyEnO11ue" role="3clFbG">
                  <node concept="2OqwBi" id="3biyEnO11e6" role="2Oq$k0">
                    <node concept="pncrf" id="3biyEnO114K" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3biyEnO11ky" role="2OqNvi">
                      <ref role="3Tt5mk" to="xaff:3biyEnO0R88" resolve="config" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="3biyEnO11z6" role="2OqNvi">
                    <ref role="3TsBF5" to="2qld:3biyEnNTi5V" resolve="inlineEdgeLabels" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="3biyEnO0T9$" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:56jSwh$2097" resolve="diagram-layout-interactive" />
          <node concept="3sjG9q" id="3biyEnO0T9A" role="3tD6jU">
            <node concept="3clFbS" id="3biyEnO0T9C" role="2VODD2">
              <node concept="3clFbF" id="3biyEnO11Bq" role="3cqZAp">
                <node concept="2OqwBi" id="3biyEnO11FQ" role="3clFbG">
                  <node concept="2OqwBi" id="3biyEnO11BR" role="2Oq$k0">
                    <node concept="pncrf" id="3biyEnO11Bp" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3biyEnO11EJ" role="2OqNvi">
                      <ref role="3Tt5mk" to="xaff:3biyEnO0R88" resolve="config" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="3biyEnO11KI" role="2OqNvi">
                    <ref role="3TsBF5" to="2qld:3biyEnNTige" resolve="interactive" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="3biyEnO0Thh" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:3biyEnNU9rP" resolve="diagram-layout-force-iterations" />
          <node concept="3sjG9q" id="3biyEnO0Thj" role="3tD6jU">
            <node concept="3clFbS" id="3biyEnO0Thl" role="2VODD2">
              <node concept="3clFbF" id="3biyEnO11Oe" role="3cqZAp">
                <node concept="2OqwBi" id="3biyEnO12fE" role="3clFbG">
                  <node concept="2OqwBi" id="3biyEnO11ZQ" role="2Oq$k0">
                    <node concept="pncrf" id="3biyEnO11Od" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3biyEnO12ct" role="2OqNvi">
                      <ref role="3Tt5mk" to="xaff:3biyEnO0R88" resolve="config" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="3biyEnO12nM" role="2OqNvi">
                    <ref role="3TsBF5" to="2qld:3biyEnNTioV" resolve="iterations" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="3biyEnO0TpS" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:56jSwhzYQYV" resolve="diagram-layout-node-spacing" />
          <node concept="3sjG9q" id="3biyEnO0TpU" role="3tD6jU">
            <node concept="3clFbS" id="3biyEnO0TpW" role="2VODD2">
              <node concept="3clFbF" id="3biyEnO12yU" role="3cqZAp">
                <node concept="2YIFZM" id="3biyEnO12A2" role="3clFbG">
                  <ref role="37wK5l" to="wyt6:~Double.valueOf(java.lang.String)" resolve="valueOf" />
                  <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                  <node concept="2OqwBi" id="3biyEnO12Kn" role="37wK5m">
                    <node concept="2OqwBi" id="3biyEnO12F3" role="2Oq$k0">
                      <node concept="pncrf" id="3biyEnO12Eg" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3biyEnO12Jb" role="2OqNvi">
                        <ref role="3Tt5mk" to="xaff:3biyEnO0R88" resolve="config" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="3biyEnO12PN" role="2OqNvi">
                      <ref role="3TsBF5" to="2qld:3biyEnNTiy3" resolve="nodeSpacing" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="3biyEnO0TwX" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:56jSwh$TCcP" resolve="diagram-layout-omit-node-micro-layout" />
          <node concept="3sjG9q" id="3biyEnO0TwZ" role="3tD6jU">
            <node concept="3clFbS" id="3biyEnO0Tx1" role="2VODD2">
              <node concept="3clFbF" id="3biyEnO12Uy" role="3cqZAp">
                <node concept="2OqwBi" id="3biyEnO12YY" role="3clFbG">
                  <node concept="2OqwBi" id="3biyEnO12UZ" role="2Oq$k0">
                    <node concept="pncrf" id="3biyEnO12Ux" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3biyEnO12XR" role="2OqNvi">
                      <ref role="3Tt5mk" to="xaff:3biyEnO0R88" resolve="config" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="3biyEnO1344" role="2OqNvi">
                    <ref role="3TsBF5" to="2qld:3biyEnNTiFb" resolve="omitNodeMicroLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="vVBnaNSVgT" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:56jSwh$3xAj" resolve="diagram-layout-padding" />
          <node concept="3sjG9q" id="vVBnaNSVgU" role="3tD6jU">
            <node concept="3clFbS" id="vVBnaNSVgV" role="2VODD2">
              <node concept="3clFbF" id="vVBnaNSVgW" role="3cqZAp">
                <node concept="2OqwBi" id="vVBnaNSXqK" role="3clFbG">
                  <node concept="2OqwBi" id="vVBnaNSVgX" role="2Oq$k0">
                    <node concept="2OqwBi" id="vVBnaNSVgY" role="2Oq$k0">
                      <node concept="pncrf" id="vVBnaNSVgZ" role="2Oq$k0" />
                      <node concept="3TrEf2" id="vVBnaNSVh0" role="2OqNvi">
                        <ref role="3Tt5mk" to="xaff:3biyEnO0R88" resolve="config" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="vVBnaNSXdv" role="2OqNvi">
                      <ref role="3Tt5mk" to="2qld:3biyEnNTiSN" resolve="padding" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="vVBnaNSXCI" role="2OqNvi">
                    <ref role="37wK5l" to="nh7q:56jSwh$Gd44" resolve="toElkPadding" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="3biyEnO0TAw" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:qwNnoDG0nF" resolve="diagram-layout-randomization-seed" />
          <node concept="3sjG9q" id="3biyEnO0TAy" role="3tD6jU">
            <node concept="3clFbS" id="3biyEnO0TA$" role="2VODD2">
              <node concept="3clFbF" id="3biyEnO139c" role="3cqZAp">
                <node concept="2OqwBi" id="3biyEnO13ui" role="3clFbG">
                  <node concept="2OqwBi" id="3biyEnO13hD" role="2Oq$k0">
                    <node concept="pncrf" id="3biyEnO139b" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3biyEnO13r5" role="2OqNvi">
                      <ref role="3Tt5mk" to="xaff:3biyEnO0R88" resolve="config" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="3biyEnO13y$" role="2OqNvi">
                    <ref role="3TsBF5" to="2qld:3biyEnNTj0$" resolve="randomizationSeed" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="3biyEnO0TNx" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:qwNnoEJLcg" resolve="diagram-layout-separate-connected-components" />
          <node concept="3sjG9q" id="3biyEnO0TNz" role="3tD6jU">
            <node concept="3clFbS" id="3biyEnO0TN_" role="2VODD2">
              <node concept="3clFbF" id="3biyEnO13A6" role="3cqZAp">
                <node concept="2OqwBi" id="3biyEnO13TL" role="3clFbG">
                  <node concept="2OqwBi" id="3biyEnO13H9" role="2Oq$k0">
                    <node concept="pncrf" id="3biyEnO13A5" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3biyEnO13On" role="2OqNvi">
                      <ref role="3Tt5mk" to="xaff:3biyEnO0R88" resolve="config" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="3biyEnO13Y3" role="2OqNvi">
                    <ref role="3TsBF5" to="2qld:3biyEnNTjee" resolve="separateConnectedComponents" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="3biyEnO0U46" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:56jSwhzYTPQ" resolve="diagram-layout-topdown-hierarchical-node-aspect-ratio" />
          <node concept="3sjG9q" id="3biyEnO0U48" role="3tD6jU">
            <node concept="3clFbS" id="3biyEnO0U4a" role="2VODD2">
              <node concept="3clFbF" id="3biyEnO1449" role="3cqZAp">
                <node concept="2YIFZM" id="3biyEnO148j" role="3clFbG">
                  <ref role="37wK5l" to="wyt6:~Double.valueOf(java.lang.String)" resolve="valueOf" />
                  <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                  <node concept="2OqwBi" id="3biyEnO14j7" role="37wK5m">
                    <node concept="2OqwBi" id="3biyEnO14dN" role="2Oq$k0">
                      <node concept="pncrf" id="3biyEnO14d0" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3biyEnO14h7" role="2OqNvi">
                        <ref role="3Tt5mk" to="xaff:3biyEnO0R88" resolve="config" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="3biyEnO14nX" role="2OqNvi">
                      <ref role="3TsBF5" to="2qld:3biyEnNTjv8" resolve="topdownHierarchicalNodeAspectRatio" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="3biyEnO0UaJ" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:56jSwhzYTOR" resolve="diagram-layout-topdown-hierarchical-node-width" />
          <node concept="3sjG9q" id="3biyEnO0UaL" role="3tD6jU">
            <node concept="3clFbS" id="3biyEnO0UaN" role="2VODD2">
              <node concept="3clFbF" id="3biyEnO14tB" role="3cqZAp">
                <node concept="2YIFZM" id="3biyEnO14GH" role="3clFbG">
                  <ref role="37wK5l" to="wyt6:~Double.valueOf(java.lang.String)" resolve="valueOf" />
                  <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                  <node concept="2OqwBi" id="3biyEnO15IC" role="37wK5m">
                    <node concept="2OqwBi" id="3biyEnO15aU" role="2Oq$k0">
                      <node concept="pncrf" id="3biyEnO14OP" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3biyEnO15xY" role="2OqNvi">
                        <ref role="3Tt5mk" to="xaff:3biyEnO0R88" resolve="config" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="3biyEnO166J" role="2OqNvi">
                      <ref role="3TsBF5" to="2qld:3biyEnO42aj" resolve="topdownHierarchicalNodeWidth" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="3biyEnO0Uj6" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:qwNnoEJWpI" resolve="diagram-layout-topdown-layout" />
          <node concept="3sjG9q" id="3biyEnO0Uj8" role="3tD6jU">
            <node concept="3clFbS" id="3biyEnO0Uja" role="2VODD2">
              <node concept="3clFbF" id="3biyEnO16ke" role="3cqZAp">
                <node concept="2OqwBi" id="3biyEnO16E6" role="3clFbG">
                  <node concept="2OqwBi" id="3biyEnO16tz" role="2Oq$k0">
                    <node concept="pncrf" id="3biyEnO16kd" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3biyEnO16$N" role="2OqNvi">
                      <ref role="3Tt5mk" to="xaff:3biyEnO0R88" resolve="config" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="3biyEnO16Ks" role="2OqNvi">
                    <ref role="3TsBF5" to="2qld:3biyEnO42oe" resolve="topdownLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="3biyEnO0UqJ" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:56jSwhzYTQA" resolve="diagram-layout-topdown-node-type" />
          <node concept="3sjG9q" id="3biyEnO0UqL" role="3tD6jU">
            <node concept="3clFbS" id="3biyEnO0UqN" role="2VODD2">
              <node concept="3clFbF" id="3biyEnO16Uw" role="3cqZAp">
                <node concept="unr1b" id="3biyEnO1798" role="3clFbG">
                  <ref role="un$jP" to="gwyy:~TopdownNodeTypes" resolve="TopdownNodeTypes" />
                  <node concept="2OqwBi" id="3biyEnO17Nm" role="unwt0">
                    <node concept="2OqwBi" id="3biyEnO17yA" role="2Oq$k0">
                      <node concept="2OqwBi" id="3biyEnO17tD" role="2Oq$k0">
                        <node concept="pncrf" id="3biyEnO17nc" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3biyEnO17wF" role="2OqNvi">
                          <ref role="3Tt5mk" to="xaff:3biyEnO0R88" resolve="config" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="3biyEnO17DY" role="2OqNvi">
                        <ref role="3TsBF5" to="2qld:3biyEnO42yw" resolve="topdownNodeType" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3biyEnO180P" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="3biyEnO0UAR" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:56jSwhzYTLf" resolve="diagram-layout-topdown-scale-factor" />
          <node concept="3sjG9q" id="3biyEnO0UAT" role="3tD6jU">
            <node concept="3clFbS" id="3biyEnO0UAV" role="2VODD2">
              <node concept="3clFbF" id="3biyEnO186N" role="3cqZAp">
                <node concept="2YIFZM" id="3biyEnO18gn" role="3clFbG">
                  <ref role="37wK5l" to="wyt6:~Double.valueOf(java.lang.String)" resolve="valueOf" />
                  <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                  <node concept="2OqwBi" id="3biyEnO18qI" role="37wK5m">
                    <node concept="2OqwBi" id="3biyEnO18iO" role="2Oq$k0">
                      <node concept="pncrf" id="3biyEnO18i1" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3biyEnO18py" role="2OqNvi">
                        <ref role="3Tt5mk" to="xaff:3biyEnO0R88" resolve="config" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="3biyEnO18wO" role="2OqNvi">
                      <ref role="3TsBF5" to="2qld:3biyEnNTkvp" resolve="topdownScaleFactor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="1Va40GQFP0Q" role="2Dxx3A">
          <node concept="3clFbS" id="1Va40GQFP0R" role="2VODD2">
            <node concept="3clFbF" id="1Va40GQFPki" role="3cqZAp">
              <node concept="3clFbT" id="1Va40GQFPkh" role="3clFbG">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="3biyEnNozW7" role="6VMZX">
      <ref role="PMmxG" node="3biyEnNowdv" resolve="HeaderInspector" />
    </node>
  </node>
  <node concept="24kQdi" id="5Qzx7Aqljcc">
    <property role="3GE5qa" value="tree" />
    <ref role="1XX52x" to="xaff:5Qzx7Aqlj2q" resolve="TreeTest" />
    <node concept="3EZMnI" id="5Qzx7Aqljcd" role="2wV5jI">
      <node concept="2iRkQZ" id="5Qzx7Aqljce" role="2iSdaV" />
      <node concept="PMmxH" id="5Qzx7Aqljcf" role="3EZMnx">
        <ref role="PMmxG" node="37WsXDFJXMO" resolve="Header" />
      </node>
      <node concept="3F0ifn" id="3biyEnNiIy4" role="3EZMnx" />
      <node concept="27vDVx" id="5Qzx7Aqljch" role="3EZMnx">
        <node concept="3tD6jV" id="4bryhcnR3N0" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:4bryhcny6At" resolve="diagram-layout-node-size-minimum-padding" />
          <node concept="3sjG9q" id="4bryhcnR3N1" role="3tD6jU">
            <node concept="3clFbS" id="4bryhcnR3N2" role="2VODD2">
              <node concept="3clFbF" id="4bryhcnR3N3" role="3cqZAp">
                <node concept="2OqwBi" id="4bryhcnR3N4" role="3clFbG">
                  <node concept="2OqwBi" id="4bryhcnR3N5" role="2Oq$k0">
                    <node concept="2OqwBi" id="4bryhcnR3N6" role="2Oq$k0">
                      <node concept="pncrf" id="4bryhcnR3N7" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4bryhcnR3N8" role="2OqNvi">
                        <ref role="3Tt5mk" to="xaff:3biyEnNh_Ks" resolve="config" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="4bryhcnR3N9" role="2OqNvi">
                      <ref role="3Tt5mk" to="2qld:4bryhcnTxcp" resolve="nodeSizeMinimumPadding" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="4bryhcnR3Na" role="2OqNvi">
                    <ref role="37wK5l" to="nh7q:56jSwh$Gd44" resolve="toElkPadding" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="aDKH9" id="5Qzx7Aqljci" role="aCds2">
          <ref role="aDKIf" to="xaff:4PrkOTvmfDo" resolve="nodes" />
        </node>
        <node concept="aDKH9" id="5Qzx7Aqljcj" role="aCds2">
          <ref role="aDKIf" to="xaff:4PrkOTvmfLW" resolve="edges" />
        </node>
        <node concept="3fe8g" id="5Qzx7AqrMg2" role="35U2g" />
        <node concept="3tD6jV" id="vVBnaNLcK1" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:56jSwh$19pg" resolve="diagram-layout-aspect-ratio" />
          <node concept="3sjG9q" id="vVBnaNLcK2" role="3tD6jU">
            <node concept="3clFbS" id="vVBnaNLcK3" role="2VODD2">
              <node concept="3clFbF" id="vVBnaNLeGA" role="3cqZAp">
                <node concept="2YIFZM" id="vVBnaNLeW1" role="3clFbG">
                  <ref role="37wK5l" to="wyt6:~Double.valueOf(java.lang.String)" resolve="valueOf" />
                  <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                  <node concept="2OqwBi" id="vVBnaNLhIC" role="37wK5m">
                    <node concept="2OqwBi" id="vVBnaNLhda" role="2Oq$k0">
                      <node concept="pncrf" id="vVBnaNLgRR" role="2Oq$k0" />
                      <node concept="3TrEf2" id="vVBnaNLhwY" role="2OqNvi">
                        <ref role="3Tt5mk" to="xaff:3biyEnNh_Ks" resolve="config" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="vVBnaNLi7G" role="2OqNvi">
                      <ref role="3TsBF5" to="2qld:qwNnoEIEEL" resolve="aspectRatio" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="vVBnaNLcV9" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:qwNnoEJwkp" resolve="diagram-layout-direction" />
          <node concept="3sjG9q" id="vVBnaNLcVb" role="3tD6jU">
            <node concept="3clFbS" id="vVBnaNLcVd" role="2VODD2">
              <node concept="3clFbF" id="vVBnaNLfxf" role="3cqZAp">
                <node concept="unr1b" id="vVBnaNLfDO" role="3clFbG">
                  <ref role="un$jP" to="gwyy:~Direction" resolve="Direction" />
                  <node concept="2OqwBi" id="vVBnaNLiOS" role="unwt0">
                    <node concept="2OqwBi" id="vVBnaNLiui" role="2Oq$k0">
                      <node concept="2OqwBi" id="vVBnaNLiq9" role="2Oq$k0">
                        <node concept="pncrf" id="vVBnaNLijG" role="2Oq$k0" />
                        <node concept="3TrEf2" id="vVBnaNLitb" role="2OqNvi">
                          <ref role="3Tt5mk" to="xaff:3biyEnNh_Ks" resolve="config" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="vVBnaNLixU" role="2OqNvi">
                        <ref role="3TsBF5" to="2qld:qwNnoEIENl" resolve="direction" />
                      </node>
                    </node>
                    <node concept="liA8E" id="vVBnaNLj2F" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="vVBnaNLd7v" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:qwNnoEIF79" resolve="diagram-layout-tree-edge-end-texture-length" />
          <node concept="3sjG9q" id="vVBnaNLd7x" role="3tD6jU">
            <node concept="3clFbS" id="vVBnaNLd7z" role="2VODD2">
              <node concept="3clFbF" id="vVBnaNLeZj" role="3cqZAp">
                <node concept="2YIFZM" id="vVBnaNLeZk" role="3clFbG">
                  <ref role="37wK5l" to="wyt6:~Double.valueOf(java.lang.String)" resolve="valueOf" />
                  <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                  <node concept="2OqwBi" id="vVBnaNLjkp" role="37wK5m">
                    <node concept="2OqwBi" id="vVBnaNLjf5" role="2Oq$k0">
                      <node concept="pncrf" id="vVBnaNLjdu" role="2Oq$k0" />
                      <node concept="3TrEf2" id="vVBnaNLjip" role="2OqNvi">
                        <ref role="3Tt5mk" to="xaff:3biyEnNh_Ks" resolve="config" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="vVBnaNLjpb" role="2OqNvi">
                      <ref role="3TsBF5" to="2qld:qwNnoEIFiU" resolve="edgeEndTextureLength" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="vVBnaNLddU" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:56jSwhzYNtN" resolve="diagram-layout-edge-node-spacing" />
          <node concept="3sjG9q" id="vVBnaNLddW" role="3tD6jU">
            <node concept="3clFbS" id="vVBnaNLddY" role="2VODD2">
              <node concept="3clFbF" id="vVBnaNLf3_" role="3cqZAp">
                <node concept="2YIFZM" id="vVBnaNLf3A" role="3clFbG">
                  <ref role="37wK5l" to="wyt6:~Double.valueOf(java.lang.String)" resolve="valueOf" />
                  <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                  <node concept="2OqwBi" id="vVBnaNLkuF" role="37wK5m">
                    <node concept="2OqwBi" id="vVBnaNLjND" role="2Oq$k0">
                      <node concept="pncrf" id="vVBnaNLjt$" role="2Oq$k0" />
                      <node concept="3TrEf2" id="vVBnaNLkh1" role="2OqNvi">
                        <ref role="3Tt5mk" to="xaff:3biyEnNh_Ks" resolve="config" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="vVBnaNLkTL" role="2OqNvi">
                      <ref role="3TsBF5" to="2qld:qwNnoEIFta" resolve="edgeNodeSpacing" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="vVBnaNLdlf" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:qwNnoEJDSC" resolve="diagram-layout-tree-edge-routing-mode" />
          <node concept="3sjG9q" id="vVBnaNLdlh" role="3tD6jU">
            <node concept="3clFbS" id="vVBnaNLdlj" role="2VODD2">
              <node concept="3clFbF" id="vVBnaNLfPt" role="3cqZAp">
                <node concept="unr1b" id="vVBnaNLl0Z" role="3clFbG">
                  <ref role="un$jP" to="4fog:~EdgeRoutingMode" resolve="EdgeRoutingMode" />
                  <node concept="2OqwBi" id="vVBnaNLlEV" role="unwt0">
                    <node concept="2OqwBi" id="vVBnaNLlqI" role="2Oq$k0">
                      <node concept="2OqwBi" id="vVBnaNLllL" role="2Oq$k0">
                        <node concept="pncrf" id="vVBnaNLlfk" role="2Oq$k0" />
                        <node concept="3TrEf2" id="vVBnaNLloN" role="2OqNvi">
                          <ref role="3Tt5mk" to="xaff:3biyEnNh_Ks" resolve="config" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="vVBnaNLlxe" role="2OqNvi">
                        <ref role="3TsBF5" to="2qld:qwNnoEIFCe" resolve="edgeRoutingMode" />
                      </node>
                    </node>
                    <node concept="liA8E" id="vVBnaNLlQI" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="vVBnaNLdwf" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:56jSwhzYx2J" resolve="diagram-layout-fixed-graph-size" />
          <node concept="3sjG9q" id="vVBnaNLdwh" role="3tD6jU">
            <node concept="3clFbS" id="vVBnaNLdwj" role="2VODD2">
              <node concept="3clFbF" id="vVBnaNLlW8" role="3cqZAp">
                <node concept="2OqwBi" id="vVBnaNLmik" role="3clFbG">
                  <node concept="2OqwBi" id="vVBnaNLm5t" role="2Oq$k0">
                    <node concept="pncrf" id="vVBnaNLlW7" role="2Oq$k0" />
                    <node concept="3TrEf2" id="vVBnaNLmbT" role="2OqNvi">
                      <ref role="3Tt5mk" to="xaff:3biyEnNh_Ks" resolve="config" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="vVBnaNLmma" role="2OqNvi">
                    <ref role="3TsBF5" to="2qld:qwNnoEIFMu" resolve="fixedGraphSize" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="vVBnaNLdA8" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:56jSwh$2097" resolve="diagram-layout-interactive" />
          <node concept="3sjG9q" id="vVBnaNLdAa" role="3tD6jU">
            <node concept="3clFbS" id="vVBnaNLdAc" role="2VODD2">
              <node concept="3clFbF" id="vVBnaNLmqu" role="3cqZAp">
                <node concept="2OqwBi" id="vVBnaNLmuU" role="3clFbG">
                  <node concept="2OqwBi" id="vVBnaNLmqV" role="2Oq$k0">
                    <node concept="pncrf" id="vVBnaNLmqt" role="2Oq$k0" />
                    <node concept="3TrEf2" id="vVBnaNLmtN" role="2OqNvi">
                      <ref role="3Tt5mk" to="xaff:3biyEnNh_Ks" resolve="config" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="vVBnaNLmyK" role="2OqNvi">
                    <ref role="3TsBF5" to="2qld:qwNnoEIFWm" resolve="interactive" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="vVBnaNLdG7" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:qwNnoDPfBg" resolve="diagram-layout-interactive-layout" />
          <node concept="3sjG9q" id="vVBnaNLdG9" role="3tD6jU">
            <node concept="3clFbS" id="vVBnaNLdGb" role="2VODD2">
              <node concept="3clFbF" id="vVBnaNLmEC" role="3cqZAp">
                <node concept="2OqwBi" id="vVBnaNLmN5" role="3clFbG">
                  <node concept="2OqwBi" id="vVBnaNLmF5" role="2Oq$k0">
                    <node concept="pncrf" id="vVBnaNLmEB" role="2Oq$k0" />
                    <node concept="3TrEf2" id="vVBnaNLmHX" role="2OqNvi">
                      <ref role="3Tt5mk" to="xaff:3biyEnNh_Ks" resolve="config" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="vVBnaNLmRJ" role="2OqNvi">
                    <ref role="3TsBF5" to="2qld:qwNnoEIG5s" resolve="interactiveLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="vVBnaNLdNO" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:56jSwhzYQYV" resolve="diagram-layout-node-spacing" />
          <node concept="3sjG9q" id="vVBnaNLdNQ" role="3tD6jU">
            <node concept="3clFbS" id="vVBnaNLdNS" role="2VODD2">
              <node concept="3clFbF" id="vVBnaNLfcl" role="3cqZAp">
                <node concept="2YIFZM" id="vVBnaNLfcm" role="3clFbG">
                  <ref role="37wK5l" to="wyt6:~Double.valueOf(java.lang.String)" resolve="valueOf" />
                  <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                  <node concept="2OqwBi" id="vVBnaNLnfR" role="37wK5m">
                    <node concept="2OqwBi" id="vVBnaNLn05" role="2Oq$k0">
                      <node concept="pncrf" id="vVBnaNLmZi" role="2Oq$k0" />
                      <node concept="3TrEf2" id="vVBnaNLn5P" role="2OqNvi">
                        <ref role="3Tt5mk" to="xaff:3biyEnNh_Ks" resolve="config" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="vVBnaNLnl5" role="2OqNvi">
                      <ref role="3TsBF5" to="2qld:qwNnoEIGdI" resolve="nodeSpacing" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="vVBnaNLdSn" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:56jSwh$TCcP" resolve="diagram-layout-omit-node-micro-layout" />
          <node concept="3sjG9q" id="vVBnaNLdSp" role="3tD6jU">
            <node concept="3clFbS" id="vVBnaNLdSr" role="2VODD2">
              <node concept="3clFbF" id="vVBnaNLo30" role="3cqZAp">
                <node concept="2OqwBi" id="vVBnaNLnF9" role="3clFbG">
                  <node concept="2OqwBi" id="vVBnaNLnw3" role="2Oq$k0">
                    <node concept="pncrf" id="vVBnaNLnpu" role="2Oq$k0" />
                    <node concept="3TrEf2" id="vVBnaNLnD9" role="2OqNvi">
                      <ref role="3Tt5mk" to="xaff:3biyEnNh_Ks" resolve="config" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="vVBnaNLnJL" role="2OqNvi">
                    <ref role="3TsBF5" to="2qld:qwNnoEIGoS" resolve="omitNodeMicroLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="vVBnaNLdXO" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:qwNnoEJI5F" resolve="diagram-layout-tree-search-order" />
          <node concept="3sjG9q" id="vVBnaNLdXQ" role="3tD6jU">
            <node concept="3clFbS" id="vVBnaNLdXS" role="2VODD2">
              <node concept="3clFbF" id="vVBnaNLgbR" role="3cqZAp">
                <node concept="unr1b" id="vVBnaNLger" role="3clFbG">
                  <ref role="un$jP" to="4fog:~TreeifyingOrder" resolve="TreeifyingOrder" />
                  <node concept="2OqwBi" id="vVBnaNLoOF" role="unwt0">
                    <node concept="2OqwBi" id="vVBnaNLo_S" role="2Oq$k0">
                      <node concept="2OqwBi" id="vVBnaNLoqU" role="2Oq$k0">
                        <node concept="pncrf" id="vVBnaNLokt" role="2Oq$k0" />
                        <node concept="3TrEf2" id="vVBnaNLozX" role="2OqNvi">
                          <ref role="3Tt5mk" to="xaff:3biyEnNh_Ks" resolve="config" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="vVBnaNLoEY" role="2OqNvi">
                        <ref role="3TsBF5" to="2qld:qwNnoEIGKH" resolve="searchOrder" />
                      </node>
                    </node>
                    <node concept="liA8E" id="vVBnaNLp1w" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="vVBnaNLeac" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:qwNnoEJLcg" resolve="diagram-layout-separate-connected-components" />
          <node concept="3sjG9q" id="vVBnaNLeae" role="3tD6jU">
            <node concept="3clFbS" id="vVBnaNLeag" role="2VODD2">
              <node concept="3clFbF" id="vVBnaNLp6c" role="3cqZAp">
                <node concept="2OqwBi" id="vVBnaNLpoC" role="3clFbG">
                  <node concept="2OqwBi" id="vVBnaNLpdf" role="2Oq$k0">
                    <node concept="pncrf" id="vVBnaNLp6b" role="2Oq$k0" />
                    <node concept="3TrEf2" id="vVBnaNLplh" role="2OqNvi">
                      <ref role="3Tt5mk" to="xaff:3biyEnNh_Ks" resolve="config" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="vVBnaNLptw" role="2OqNvi">
                    <ref role="3TsBF5" to="2qld:qwNnoEIHaN" resolve="separateConnectedComponents" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="vVBnaNLekd" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:qwNnoEK0mZ" resolve="diagram-layout-tree-weighting" />
          <node concept="3sjG9q" id="vVBnaNLekf" role="3tD6jU">
            <node concept="3clFbS" id="vVBnaNLekh" role="2VODD2">
              <node concept="3clFbF" id="vVBnaNLgA8" role="3cqZAp">
                <node concept="unr1b" id="vVBnaNLgCI" role="3clFbG">
                  <ref role="un$jP" to="4fog:~OrderWeighting" resolve="OrderWeighting" />
                  <node concept="2OqwBi" id="vVBnaNLqca" role="unwt0">
                    <node concept="2OqwBi" id="vVBnaNLpXn" role="2Oq$k0">
                      <node concept="2OqwBi" id="vVBnaNLpMp" role="2Oq$k0">
                        <node concept="pncrf" id="vVBnaNLpFW" role="2Oq$k0" />
                        <node concept="3TrEf2" id="vVBnaNLpWg" role="2OqNvi">
                          <ref role="3Tt5mk" to="xaff:3biyEnNh_Ks" resolve="config" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="vVBnaNLq2t" role="2OqNvi">
                        <ref role="3TsBF5" to="2qld:qwNnoEIIed" resolve="weighting" />
                      </node>
                    </node>
                    <node concept="liA8E" id="vVBnaNLqoZ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="vVBnaNLewL" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:56jSwh$3xAj" resolve="diagram-layout-padding" />
          <node concept="3sjG9q" id="vVBnaNLewN" role="3tD6jU">
            <node concept="3clFbS" id="vVBnaNLewP" role="2VODD2">
              <node concept="3clFbF" id="vVBnaNLqvG" role="3cqZAp">
                <node concept="2OqwBi" id="vVBnaNLs4m" role="3clFbG">
                  <node concept="2OqwBi" id="vVBnaNLrvg" role="2Oq$k0">
                    <node concept="2OqwBi" id="vVBnaNLqNS" role="2Oq$k0">
                      <node concept="pncrf" id="vVBnaNLqvF" role="2Oq$k0" />
                      <node concept="3TrEf2" id="vVBnaNLreB" role="2OqNvi">
                        <ref role="3Tt5mk" to="xaff:3biyEnNh_Ks" resolve="config" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="vVBnaNLrR0" role="2OqNvi">
                      <ref role="3Tt5mk" to="2qld:qwNnoEIGBk" resolve="padding" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="vVBnaNLsmn" role="2OqNvi">
                    <ref role="37wK5l" to="nh7q:56jSwh$Gd44" resolve="toElkPadding" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="vVBnaNOut4" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:56jSwhzYTPQ" resolve="diagram-layout-topdown-hierarchical-node-aspect-ratio" />
          <node concept="3sjG9q" id="vVBnaNOut5" role="3tD6jU">
            <node concept="3clFbS" id="vVBnaNOut6" role="2VODD2">
              <node concept="3clFbF" id="vVBnaNOut7" role="3cqZAp">
                <node concept="2YIFZM" id="vVBnaNOut8" role="3clFbG">
                  <ref role="37wK5l" to="wyt6:~Double.valueOf(java.lang.String)" resolve="valueOf" />
                  <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                  <node concept="2OqwBi" id="vVBnaNOut9" role="37wK5m">
                    <node concept="2OqwBi" id="vVBnaNOuta" role="2Oq$k0">
                      <node concept="pncrf" id="vVBnaNOutb" role="2Oq$k0" />
                      <node concept="3TrEf2" id="vVBnaNOutc" role="2OqNvi">
                        <ref role="3Tt5mk" to="xaff:3biyEnNh_Ks" resolve="config" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="vVBnaNOutd" role="2OqNvi">
                      <ref role="3TsBF5" to="2qld:3biyEnNTjv8" resolve="topdownHierarchicalNodeAspectRatio" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="vVBnaNOute" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:56jSwhzYTOR" resolve="diagram-layout-topdown-hierarchical-node-width" />
          <node concept="3sjG9q" id="vVBnaNOutf" role="3tD6jU">
            <node concept="3clFbS" id="vVBnaNOutg" role="2VODD2">
              <node concept="3clFbF" id="vVBnaNOuth" role="3cqZAp">
                <node concept="2YIFZM" id="vVBnaNOuti" role="3clFbG">
                  <ref role="37wK5l" to="wyt6:~Double.valueOf(java.lang.String)" resolve="valueOf" />
                  <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                  <node concept="2OqwBi" id="vVBnaNOutj" role="37wK5m">
                    <node concept="2OqwBi" id="vVBnaNOutk" role="2Oq$k0">
                      <node concept="pncrf" id="vVBnaNOutl" role="2Oq$k0" />
                      <node concept="3TrEf2" id="vVBnaNOutm" role="2OqNvi">
                        <ref role="3Tt5mk" to="xaff:3biyEnNh_Ks" resolve="config" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="vVBnaNOutn" role="2OqNvi">
                      <ref role="3TsBF5" to="2qld:3biyEnO42aj" resolve="topdownHierarchicalNodeWidth" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="vVBnaNOuto" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:qwNnoEJWpI" resolve="diagram-layout-topdown-layout" />
          <node concept="3sjG9q" id="vVBnaNOutp" role="3tD6jU">
            <node concept="3clFbS" id="vVBnaNOutq" role="2VODD2">
              <node concept="3clFbF" id="vVBnaNOutr" role="3cqZAp">
                <node concept="2OqwBi" id="vVBnaNOuts" role="3clFbG">
                  <node concept="2OqwBi" id="vVBnaNOutt" role="2Oq$k0">
                    <node concept="pncrf" id="vVBnaNOutu" role="2Oq$k0" />
                    <node concept="3TrEf2" id="vVBnaNOutv" role="2OqNvi">
                      <ref role="3Tt5mk" to="xaff:3biyEnNh_Ks" resolve="config" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="vVBnaNOutw" role="2OqNvi">
                    <ref role="3TsBF5" to="2qld:3biyEnO42oe" resolve="topdownLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="vVBnaNOutx" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:56jSwhzYTQA" resolve="diagram-layout-topdown-node-type" />
          <node concept="3sjG9q" id="vVBnaNOuty" role="3tD6jU">
            <node concept="3clFbS" id="vVBnaNOutz" role="2VODD2">
              <node concept="3clFbF" id="vVBnaNOut$" role="3cqZAp">
                <node concept="unr1b" id="vVBnaNOut_" role="3clFbG">
                  <ref role="un$jP" to="gwyy:~TopdownNodeTypes" resolve="TopdownNodeTypes" />
                  <node concept="2OqwBi" id="vVBnaNOutA" role="unwt0">
                    <node concept="2OqwBi" id="vVBnaNOutB" role="2Oq$k0">
                      <node concept="2OqwBi" id="vVBnaNOutC" role="2Oq$k0">
                        <node concept="pncrf" id="vVBnaNOutD" role="2Oq$k0" />
                        <node concept="3TrEf2" id="vVBnaNOutE" role="2OqNvi">
                          <ref role="3Tt5mk" to="xaff:3biyEnNh_Ks" resolve="config" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="vVBnaNOutF" role="2OqNvi">
                        <ref role="3TsBF5" to="2qld:3biyEnO42yw" resolve="topdownNodeType" />
                      </node>
                    </node>
                    <node concept="liA8E" id="vVBnaNOutG" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="vVBnaNOutH" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:56jSwhzYTLf" resolve="diagram-layout-topdown-scale-factor" />
          <node concept="3sjG9q" id="vVBnaNOutI" role="3tD6jU">
            <node concept="3clFbS" id="vVBnaNOutJ" role="2VODD2">
              <node concept="3clFbF" id="vVBnaNOutK" role="3cqZAp">
                <node concept="2YIFZM" id="vVBnaNOutL" role="3clFbG">
                  <ref role="37wK5l" to="wyt6:~Double.valueOf(java.lang.String)" resolve="valueOf" />
                  <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                  <node concept="2OqwBi" id="vVBnaNOutM" role="37wK5m">
                    <node concept="2OqwBi" id="vVBnaNOutN" role="2Oq$k0">
                      <node concept="pncrf" id="vVBnaNOutO" role="2Oq$k0" />
                      <node concept="3TrEf2" id="vVBnaNOutP" role="2OqNvi">
                        <ref role="3Tt5mk" to="xaff:3biyEnNh_Ks" resolve="config" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="vVBnaNOutQ" role="2OqNvi">
                      <ref role="3TsBF5" to="2qld:3biyEnNTkvp" resolve="topdownScaleFactor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="1Va40GQFWUj" role="2Dxx3A">
          <node concept="3clFbS" id="1Va40GQFWUk" role="2VODD2">
            <node concept="3clFbF" id="1Va40GQFXfy" role="3cqZAp">
              <node concept="3clFbT" id="1Va40GQFXfx" role="3clFbG">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="3biyEnNoBUE" role="6VMZX">
      <ref role="PMmxG" node="3biyEnNowdv" resolve="HeaderInspector" />
    </node>
  </node>
  <node concept="24kQdi" id="5Qzx7Aqxx3s">
    <property role="3GE5qa" value="box" />
    <ref role="1XX52x" to="xaff:5Qzx7AqxwW6" resolve="BoxTest" />
    <node concept="3EZMnI" id="5Qzx7Aqxx3t" role="2wV5jI">
      <node concept="2iRkQZ" id="5Qzx7Aqxx3u" role="2iSdaV" />
      <node concept="PMmxH" id="5Qzx7Aqxx3v" role="3EZMnx">
        <ref role="PMmxG" node="37WsXDFJXMO" resolve="Header" />
      </node>
      <node concept="3F0ifn" id="56jSwh$xiu8" role="3EZMnx" />
      <node concept="27vDVx" id="5Qzx7Aqxx3x" role="3EZMnx">
        <node concept="3tD6jV" id="4bryhcnQCUh" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:4bryhcny6At" resolve="diagram-layout-node-size-minimum-padding" />
          <node concept="3sjG9q" id="4bryhcnQCUj" role="3tD6jU">
            <node concept="3clFbS" id="4bryhcnQCUl" role="2VODD2">
              <node concept="3clFbF" id="4bryhcnQDmb" role="3cqZAp">
                <node concept="2OqwBi" id="4bryhcnQEN_" role="3clFbG">
                  <node concept="2OqwBi" id="4bryhcnQEe7" role="2Oq$k0">
                    <node concept="2OqwBi" id="4bryhcnQDDz" role="2Oq$k0">
                      <node concept="pncrf" id="4bryhcnQDma" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4bryhcnQDZ2" role="2OqNvi">
                        <ref role="3Tt5mk" to="xaff:56jSwh$rN3F" resolve="config" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="4bryhcnQEAk" role="2OqNvi">
                      <ref role="3Tt5mk" to="2qld:4bryhcnKuAy" resolve="nodeSizeMinimumPadding" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="4bryhcnQF5u" role="2OqNvi">
                    <ref role="37wK5l" to="nh7q:56jSwh$Gd44" resolve="toElkPadding" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="aDKH9" id="5Qzx7Aqxx3y" role="aCds2">
          <ref role="aDKIf" to="xaff:4PrkOTvmfDo" resolve="nodes" />
        </node>
        <node concept="aDKH9" id="5Qzx7Aqxx3z" role="aCds2">
          <ref role="aDKIf" to="xaff:4PrkOTvmfLW" resolve="edges" />
        </node>
        <node concept="37QGt5" id="56jSwh$J2iL" role="35U2g" />
        <node concept="3tD6jV" id="56jSwh$FqCh" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:56jSwh$19pg" resolve="diagram-layout-aspect-ratio" />
          <node concept="3sjG9q" id="56jSwh$FqCi" role="3tD6jU">
            <node concept="3clFbS" id="56jSwh$FqCj" role="2VODD2">
              <node concept="3clFbF" id="56jSwh$Fs4m" role="3cqZAp">
                <node concept="2YIFZM" id="56jSwh$Fs5L" role="3clFbG">
                  <ref role="37wK5l" to="wyt6:~Double.valueOf(java.lang.String)" resolve="valueOf" />
                  <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                  <node concept="2OqwBi" id="56jSwh$Fr_J" role="37wK5m">
                    <node concept="2OqwBi" id="56jSwh$Fr3O" role="2Oq$k0">
                      <node concept="pncrf" id="56jSwh$FqK0" role="2Oq$k0" />
                      <node concept="3TrEf2" id="56jSwh$Frk$" role="2OqNvi">
                        <ref role="3Tt5mk" to="xaff:56jSwh$rN3F" resolve="config" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="56jSwh$FrRZ" role="2OqNvi">
                      <ref role="3TsBF5" to="2qld:56jSwh$gAxq" resolve="aspectRatio" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="56jSwh$Fshz" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:7L7aZ7jSaMG" resolve="diagram-layout-box-layout-mode" />
          <node concept="3sjG9q" id="56jSwh$Fsh_" role="3tD6jU">
            <node concept="3clFbS" id="56jSwh$FshB" role="2VODD2">
              <node concept="3clFbF" id="56jSwh$Fsx$" role="3cqZAp">
                <node concept="unr1b" id="56jSwh$FsDp" role="3clFbG">
                  <ref role="un$jP" to="y7q:~BoxLayoutProvider$PackingMode" resolve="BoxLayoutProvider.PackingMode" />
                  <node concept="2OqwBi" id="56jSwh$FtYX" role="unwt0">
                    <node concept="2OqwBi" id="56jSwh$FttZ" role="2Oq$k0">
                      <node concept="2OqwBi" id="56jSwh$Ft1G" role="2Oq$k0">
                        <node concept="pncrf" id="56jSwh$FsLl" role="2Oq$k0" />
                        <node concept="3TrEf2" id="56jSwh$Ftj0" role="2OqNvi">
                          <ref role="3Tt5mk" to="xaff:56jSwh$rN3F" resolve="config" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="56jSwh$FtNu" role="2OqNvi">
                        <ref role="3TsBF5" to="2qld:56jSwh$gAPr" resolve="boxLayoutMode" />
                      </node>
                    </node>
                    <node concept="liA8E" id="56jSwh$Fuaw" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="56jSwh$Fu$l" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:56jSwh$1IEX" resolve="diagram-layout-content-alignment" />
          <node concept="3sjG9q" id="56jSwh$Fu$n" role="3tD6jU">
            <node concept="3clFbS" id="56jSwh$Fu$p" role="2VODD2">
              <node concept="3cpWs8" id="56jSwh$FPr0" role="3cqZAp">
                <node concept="3cpWsn" id="56jSwh$FPr1" role="3cpWs9">
                  <property role="TrG5h" value="enumset" />
                  <node concept="3uibUv" id="56jSwh$FPr2" role="1tU5fm">
                    <ref role="3uigEE" to="33ny:~EnumSet" resolve="EnumSet" />
                    <node concept="3uibUv" id="56jSwh$FXPC" role="11_B2D">
                      <ref role="3uigEE" to="gwyy:~ContentAlignment" resolve="ContentAlignment" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="56jSwh$FPKQ" role="33vP2m">
                    <ref role="37wK5l" to="33ny:~EnumSet.noneOf(java.lang.Class)" resolve="noneOf" />
                    <ref role="1Pybhc" to="33ny:~EnumSet" resolve="EnumSet" />
                    <node concept="3VsKOn" id="56jSwh$FQ5G" role="37wK5m">
                      <ref role="3VsUkX" to="gwyy:~ContentAlignment" resolve="ContentAlignment" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="56jSwh$FQIz" role="3cqZAp">
                <node concept="2GrKxI" id="56jSwh$FQI_" role="2Gsz3X">
                  <property role="TrG5h" value="contentAlignment" />
                </node>
                <node concept="3clFbS" id="56jSwh$FQID" role="2LFqv$">
                  <node concept="3clFbF" id="56jSwh$FSjv" role="3cqZAp">
                    <node concept="2OqwBi" id="56jSwh$FToq" role="3clFbG">
                      <node concept="37vLTw" id="56jSwh$FSju" role="2Oq$k0">
                        <ref role="3cqZAo" node="56jSwh$FPr1" resolve="enumset" />
                      </node>
                      <node concept="liA8E" id="56jSwh$FUjf" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~AbstractCollection.add(java.lang.Object)" resolve="add" />
                        <node concept="2OqwBi" id="56jSwh$FUXU" role="37wK5m">
                          <node concept="2GrUjf" id="56jSwh$FUy6" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="56jSwh$FQI_" resolve="contentAlignment" />
                          </node>
                          <node concept="2qgKlT" id="56jSwh$FVpp" role="2OqNvi">
                            <ref role="37wK5l" to="nh7q:56jSwh$FyLe" resolve="toEnum" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="56jSwh$FS64" role="2GsD0m">
                  <node concept="2OqwBi" id="56jSwh$FS65" role="2Oq$k0">
                    <node concept="pncrf" id="56jSwh$FS66" role="2Oq$k0" />
                    <node concept="3TrEf2" id="56jSwh$FS67" role="2OqNvi">
                      <ref role="3Tt5mk" to="xaff:56jSwh$rN3F" resolve="config" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="56jSwh$FS68" role="2OqNvi">
                    <ref role="3TtcxE" to="2qld:56jSwh$gB74" resolve="contentAlignment" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="56jSwh$FWoz" role="3cqZAp">
                <node concept="37vLTw" id="56jSwh$FWox" role="3clFbG">
                  <ref role="3cqZAo" node="56jSwh$FPr1" resolve="enumset" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="56jSwh$FYKt" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:56jSwh$1SzN" resolve="diagram-layout-expand-nodes" />
          <node concept="3sjG9q" id="56jSwh$FYKv" role="3tD6jU">
            <node concept="3clFbS" id="56jSwh$FYKx" role="2VODD2">
              <node concept="3clFbF" id="56jSwh$FZcb" role="3cqZAp">
                <node concept="2OqwBi" id="56jSwh$FZXZ" role="3clFbG">
                  <node concept="2OqwBi" id="56jSwh$FZu$" role="2Oq$k0">
                    <node concept="pncrf" id="56jSwh$FZca" role="2Oq$k0" />
                    <node concept="3TrEf2" id="56jSwh$FZJk" role="2OqNvi">
                      <ref role="3Tt5mk" to="xaff:56jSwh$rN3F" resolve="config" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="56jSwh$G0jI" role="2OqNvi">
                    <ref role="3TsBF5" to="2qld:56jSwh$gBxA" resolve="expandNodes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="56jSwh$G0N2" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:56jSwh$2097" resolve="diagram-layout-interactive" />
          <node concept="3sjG9q" id="56jSwh$G0N4" role="3tD6jU">
            <node concept="3clFbS" id="56jSwh$G0N6" role="2VODD2">
              <node concept="3clFbF" id="56jSwh$G1aK" role="3cqZAp">
                <node concept="2OqwBi" id="56jSwh$G1eo" role="3clFbG">
                  <node concept="2OqwBi" id="56jSwh$G1bd" role="2Oq$k0">
                    <node concept="pncrf" id="56jSwh$G1aJ" role="2Oq$k0" />
                    <node concept="3TrEf2" id="56jSwh$G1dh" role="2OqNvi">
                      <ref role="3Tt5mk" to="xaff:56jSwh$rN3F" resolve="config" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="56jSwh$G1kD" role="2OqNvi">
                    <ref role="3TsBF5" to="2qld:56jSwh$gBNX" resolve="interactive" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="56jSwh$G1KL" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:56jSwhzYQYV" resolve="diagram-layout-node-spacing" />
          <node concept="3sjG9q" id="56jSwh$G1KN" role="3tD6jU">
            <node concept="3clFbS" id="56jSwh$G1KP" role="2VODD2">
              <node concept="3clFbF" id="56jSwh$G29j" role="3cqZAp">
                <node concept="2YIFZM" id="56jSwh$G2I1" role="3clFbG">
                  <ref role="37wK5l" to="wyt6:~Double.valueOf(java.lang.String)" resolve="valueOf" />
                  <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                  <node concept="2OqwBi" id="56jSwh$G2mT" role="37wK5m">
                    <node concept="2OqwBi" id="56jSwh$G2hC" role="2Oq$k0">
                      <node concept="pncrf" id="56jSwh$G29i" role="2Oq$k0" />
                      <node concept="3TrEf2" id="56jSwh$G2jG" role="2OqNvi">
                        <ref role="3Tt5mk" to="xaff:56jSwh$rN3F" resolve="config" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="56jSwh$G2ta" role="2OqNvi">
                      <ref role="3TsBF5" to="2qld:56jSwh$gC0O" resolve="nodeSpacing" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="56jSwh$G31k" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:56jSwh$3xAj" resolve="diagram-layout-padding" />
          <node concept="3sjG9q" id="56jSwh$G31l" role="3tD6jU">
            <node concept="3clFbS" id="56jSwh$G31m" role="2VODD2">
              <node concept="3clFbF" id="56jSwh$HcgC" role="3cqZAp">
                <node concept="2OqwBi" id="56jSwh$HdFE" role="3clFbG">
                  <node concept="2OqwBi" id="56jSwh$Hd6G" role="2Oq$k0">
                    <node concept="2OqwBi" id="56jSwh$HcyO" role="2Oq$k0">
                      <node concept="pncrf" id="56jSwh$HcgB" role="2Oq$k0" />
                      <node concept="3TrEf2" id="56jSwh$HcS1" role="2OqNvi">
                        <ref role="3Tt5mk" to="xaff:56jSwh$rN3F" resolve="config" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="56jSwh$HduI" role="2OqNvi">
                      <ref role="3Tt5mk" to="2qld:56jSwh$gGj4" resolve="padding" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="56jSwh$HdXV" role="2OqNvi">
                    <ref role="37wK5l" to="nh7q:56jSwh$Gd44" resolve="toElkPadding" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="1Va40GQFLgS" role="2Dxx3A">
          <node concept="3clFbS" id="1Va40GQFLgT" role="2VODD2">
            <node concept="3clFbF" id="1Va40GQFLFs" role="3cqZAp">
              <node concept="3clFbT" id="1Va40GQFLFr" role="3clFbG">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="3biyEnNoyjF" role="6VMZX">
      <ref role="PMmxG" node="3biyEnNowdv" resolve="HeaderInspector" />
    </node>
  </node>
  <node concept="24kQdi" id="767du_ZO9Ys">
    <property role="3GE5qa" value="disco" />
    <ref role="1XX52x" to="xaff:767du_ZO9Kb" resolve="DisconnectedGraphTest" />
    <node concept="3EZMnI" id="767du_ZO9Yt" role="2wV5jI">
      <node concept="2iRkQZ" id="767du_ZO9Yu" role="2iSdaV" />
      <node concept="PMmxH" id="767du_ZO9Yv" role="3EZMnx">
        <ref role="PMmxG" node="37WsXDFJXMO" resolve="Header" />
      </node>
      <node concept="3F0ifn" id="qwNnoEldb2" role="3EZMnx" />
      <node concept="27vDVx" id="767du_ZO9Yx" role="3EZMnx">
        <node concept="aDKH9" id="767du_ZO9Yy" role="aCds2">
          <ref role="aDKIf" to="xaff:4PrkOTvmfDo" resolve="nodes" />
        </node>
        <node concept="aDKH9" id="767du_ZO9Yz" role="aCds2">
          <ref role="aDKIf" to="xaff:4PrkOTvmfLW" resolve="edges" />
        </node>
        <node concept="ehXbJ" id="767du_ZOa99" role="35U2g" />
        <node concept="3tD6jV" id="qwNnoEldn7" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:56jSwh$19pg" resolve="diagram-layout-aspect-ratio" />
          <node concept="3sjG9q" id="qwNnoEldn8" role="3tD6jU">
            <node concept="3clFbS" id="qwNnoEldn9" role="2VODD2">
              <node concept="3clFbF" id="qwNnoEm9oi" role="3cqZAp">
                <node concept="3K4zz7" id="qwNnoEmbj4" role="3clFbG">
                  <node concept="10Nm6u" id="qwNnoEmb$7" role="3K4GZi" />
                  <node concept="2OqwBi" id="qwNnoEmagW" role="3K4Cdx">
                    <node concept="2OqwBi" id="qwNnoEm9ok" role="2Oq$k0">
                      <node concept="2OqwBi" id="qwNnoEm9ol" role="2Oq$k0">
                        <node concept="pncrf" id="qwNnoEm9om" role="2Oq$k0" />
                        <node concept="3TrEf2" id="qwNnoEm9on" role="2OqNvi">
                          <ref role="3Tt5mk" to="xaff:qwNnoElcHc" resolve="config" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="qwNnoEm9oo" role="2OqNvi">
                        <ref role="3TsBF5" to="2qld:qwNnoEfkHK" resolve="aspectRatio" />
                      </node>
                    </node>
                    <node concept="17RvpY" id="qwNnoEmaI6" role="2OqNvi" />
                  </node>
                  <node concept="2YIFZM" id="qwNnoElgBx" role="3K4E3e">
                    <ref role="37wK5l" to="wyt6:~Double.valueOf(java.lang.String)" resolve="valueOf" />
                    <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                    <node concept="2OqwBi" id="qwNnoElfTq" role="37wK5m">
                      <node concept="2OqwBi" id="qwNnoElfnn" role="2Oq$k0">
                        <node concept="pncrf" id="qwNnoElf2p" role="2Oq$k0" />
                        <node concept="3TrEf2" id="qwNnoElfEJ" role="2OqNvi">
                          <ref role="3Tt5mk" to="xaff:qwNnoElcHc" resolve="config" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="qwNnoElgf2" role="2OqNvi">
                        <ref role="3TsBF5" to="2qld:qwNnoEfkHK" resolve="aspectRatio" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="qwNnoEldzT" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:56jSwhzYLQA" resolve="diagram-layout-components-spacing" />
          <node concept="3sjG9q" id="qwNnoEldzV" role="3tD6jU">
            <node concept="3clFbS" id="qwNnoEldzX" role="2VODD2">
              <node concept="3clFbF" id="qwNnoElgNQ" role="3cqZAp">
                <node concept="2YIFZM" id="qwNnoElgWU" role="3clFbG">
                  <ref role="37wK5l" to="wyt6:~Double.valueOf(java.lang.String)" resolve="valueOf" />
                  <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                  <node concept="2OqwBi" id="qwNnoElhjA" role="37wK5m">
                    <node concept="2OqwBi" id="qwNnoElh6$" role="2Oq$k0">
                      <node concept="pncrf" id="qwNnoElh0t" role="2Oq$k0" />
                      <node concept="3TrEf2" id="qwNnoElhaG" role="2OqNvi">
                        <ref role="3Tt5mk" to="xaff:qwNnoElcHc" resolve="config" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="qwNnoElhoY" role="2OqNvi">
                      <ref role="3TsBF5" to="2qld:qwNnoEfkUN" resolve="componentsSpacing" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="qwNnoEldF4" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:7L7aZ7jSbvI" resolve="diagram-layout-disco-connected-components-compaction-strategy" />
          <node concept="3sjG9q" id="qwNnoEldF6" role="3tD6jU">
            <node concept="3clFbS" id="qwNnoEldF8" role="2VODD2">
              <node concept="3clFbF" id="qwNnoElhAt" role="3cqZAp">
                <node concept="unr1b" id="qwNnoElhJS" role="3clFbG">
                  <ref role="un$jP" to="hyfx:~CompactionStrategy" resolve="CompactionStrategy" />
                  <node concept="2OqwBi" id="qwNnoElijf" role="unwt0">
                    <node concept="2OqwBi" id="qwNnoEli4B" role="2Oq$k0">
                      <node concept="2OqwBi" id="qwNnoElhYD" role="2Oq$k0">
                        <node concept="pncrf" id="qwNnoElhSc" role="2Oq$k0" />
                        <node concept="3TrEf2" id="qwNnoEli1F" role="2OqNvi">
                          <ref role="3Tt5mk" to="xaff:qwNnoElcHc" resolve="config" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="qwNnoEli9R" role="2OqNvi">
                        <ref role="3TsBF5" to="2qld:qwNnoEflc1" resolve="componentCompactionStrategy" />
                      </node>
                    </node>
                    <node concept="liA8E" id="qwNnoElivq" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="qwNnoEldUK" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:7L7aZ7jSbyR" resolve="diagram-layout-disco-connected-components-layout-algorithm" />
          <node concept="3sjG9q" id="qwNnoEldUM" role="3tD6jU">
            <node concept="3clFbS" id="qwNnoEldUO" role="2VODD2">
              <node concept="3clFbJ" id="1SEN4_Ce4Cs" role="3cqZAp">
                <node concept="3clFbS" id="1SEN4_Ce4Cu" role="3clFbx">
                  <node concept="3cpWs6" id="1SEN4_Ce4OS" role="3cqZAp">
                    <node concept="2OqwBi" id="1SEN4_Ce4Zd" role="3cqZAk">
                      <node concept="2OqwBi" id="1SEN4_Ce4U3" role="2Oq$k0">
                        <node concept="2OqwBi" id="1SEN4_Ce4Pm" role="2Oq$k0">
                          <node concept="2OqwBi" id="1SEN4_Ce4Pn" role="2Oq$k0">
                            <node concept="pncrf" id="1SEN4_Ce4Po" role="2Oq$k0" />
                            <node concept="3TrEf2" id="1SEN4_Ce4Pp" role="2OqNvi">
                              <ref role="3Tt5mk" to="xaff:qwNnoElcHc" resolve="config" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="1SEN4_Ce4Pq" role="2OqNvi">
                            <ref role="3TsBF5" to="2qld:qwNnoEflx2" resolve="componentLayoutAlgorithm" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1SEN4_Ce4XQ" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1SEN4_Ce5ac" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                        <node concept="Xl_RD" id="1SEN4_Ce5jD" role="37wK5m">
                          <property role="Xl_RC" value="_" />
                        </node>
                        <node concept="Xl_RD" id="1SEN4_Ce5qf" role="37wK5m">
                          <property role="Xl_RC" value="." />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1SEN4_Ce4Ka" role="3clFbw">
                  <node concept="2OqwBi" id="qwNnoElkgV" role="2Oq$k0">
                    <node concept="2OqwBi" id="qwNnoEljEo" role="2Oq$k0">
                      <node concept="pncrf" id="qwNnoEljnE" role="2Oq$k0" />
                      <node concept="3TrEf2" id="qwNnoElk3y" role="2OqNvi">
                        <ref role="3Tt5mk" to="xaff:qwNnoElcHc" resolve="config" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="qwNnoElk_B" role="2OqNvi">
                      <ref role="3TsBF5" to="2qld:qwNnoEflx2" resolve="componentLayoutAlgorithm" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="1SEN4_Ce4Nf" role="2OqNvi" />
                </node>
              </node>
              <node concept="3cpWs6" id="1SEN4_Ce5zN" role="3cqZAp">
                <node concept="10Nm6u" id="1SEN4_Ce5_5" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="qwNnoEle73" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:7L7aZ7jSdd6" resolve="diagram-layout-edge-thickness" />
          <node concept="3sjG9q" id="qwNnoEle75" role="3tD6jU">
            <node concept="3clFbS" id="qwNnoEle77" role="2VODD2">
              <node concept="3clFbF" id="qwNnoElkER" role="3cqZAp">
                <node concept="2YIFZM" id="qwNnoElkNi" role="3clFbG">
                  <ref role="37wK5l" to="wyt6:~Double.valueOf(java.lang.String)" resolve="valueOf" />
                  <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                  <node concept="2OqwBi" id="qwNnoEllje" role="37wK5m">
                    <node concept="2OqwBi" id="qwNnoEll4w" role="2Oq$k0">
                      <node concept="pncrf" id="qwNnoElkSD" role="2Oq$k0" />
                      <node concept="3TrEf2" id="qwNnoEllf8" role="2OqNvi">
                        <ref role="3Tt5mk" to="xaff:qwNnoElcHc" resolve="config" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="qwNnoEllmY" role="2OqNvi">
                      <ref role="3TsBF5" to="2qld:qwNnoEflAO" resolve="edgeThickness" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="qwNnoElecQ" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:56jSwhzYAIl" resolve="diagram-layout-polyomino-fill-polyominoes" />
          <node concept="3sjG9q" id="qwNnoElecS" role="3tD6jU">
            <node concept="3clFbS" id="qwNnoElecU" role="2VODD2">
              <node concept="3clFbF" id="qwNnoEllxt" role="3cqZAp">
                <node concept="2OqwBi" id="qwNnoEllP8" role="3clFbG">
                  <node concept="2OqwBi" id="qwNnoEllCy" role="2Oq$k0">
                    <node concept="pncrf" id="qwNnoEllxs" role="2Oq$k0" />
                    <node concept="3TrEf2" id="qwNnoEllKA" role="2OqNvi">
                      <ref role="3Tt5mk" to="xaff:qwNnoElcHc" resolve="config" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="qwNnoEllTm" role="2OqNvi">
                    <ref role="3TsBF5" to="2qld:qwNnoEflMH" resolve="fillPolyominoes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="qwNnoElen7" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:56jSwh$3xAj" resolve="diagram-layout-padding" />
          <node concept="3sjG9q" id="qwNnoElen9" role="3tD6jU">
            <node concept="3clFbS" id="qwNnoElenb" role="2VODD2">
              <node concept="3clFbF" id="qwNnoEllXE" role="3cqZAp">
                <node concept="2OqwBi" id="qwNnoElmvy" role="3clFbG">
                  <node concept="2OqwBi" id="qwNnoElmfA" role="2Oq$k0">
                    <node concept="2OqwBi" id="qwNnoElm4y" role="2Oq$k0">
                      <node concept="pncrf" id="qwNnoEllXD" role="2Oq$k0" />
                      <node concept="3TrEf2" id="qwNnoElmb_" role="2OqNvi">
                        <ref role="3Tt5mk" to="xaff:qwNnoElcHc" resolve="config" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="qwNnoElmic" role="2OqNvi">
                      <ref role="3Tt5mk" to="2qld:qwNnoEflYM" resolve="padding" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="qwNnoElmIy" role="2OqNvi">
                    <ref role="37wK5l" to="nh7q:56jSwh$Gd44" resolve="toElkPadding" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="qwNnoElexh" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:56jSwhzYAE$" resolve="diagram-layout-polyomino-primary-sorting-criterion" />
          <node concept="3sjG9q" id="qwNnoElexj" role="3tD6jU">
            <node concept="3clFbS" id="qwNnoElexl" role="2VODD2">
              <node concept="3clFbF" id="qwNnoElomZ" role="3cqZAp">
                <node concept="unr1b" id="qwNnoEloqp" role="3clFbG">
                  <ref role="un$jP" to="ikqz:~HighLevelSortingCriterion" resolve="HighLevelSortingCriterion" />
                  <node concept="2OqwBi" id="qwNnoEloAq" role="unwt0">
                    <node concept="2OqwBi" id="qwNnoElnjP" role="2Oq$k0">
                      <node concept="2OqwBi" id="qwNnoEln6V" role="2Oq$k0">
                        <node concept="pncrf" id="qwNnoElmYc" role="2Oq$k0" />
                        <node concept="3TrEf2" id="qwNnoElnfO" role="2OqNvi">
                          <ref role="3Tt5mk" to="xaff:qwNnoElcHc" resolve="config" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="qwNnoElo00" role="2OqNvi">
                        <ref role="3TsBF5" to="2qld:qwNnoEflUZ" resolve="polyominoHighLevelSort" />
                      </node>
                    </node>
                    <node concept="liA8E" id="qwNnoEloM_" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="qwNnoEleHn" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:56jSwhzYABM" resolve="diagram-layout-polyomino-secondary-sorting-criterion" />
          <node concept="3sjG9q" id="qwNnoEleHp" role="3tD6jU">
            <node concept="3clFbS" id="qwNnoEleHr" role="2VODD2">
              <node concept="3clFbF" id="qwNnoEloZj" role="3cqZAp">
                <node concept="unr1b" id="qwNnoEloZk" role="3clFbG">
                  <ref role="un$jP" to="ikqz:~LowLevelSortingCriterion" resolve="LowLevelSortingCriterion" />
                  <node concept="2OqwBi" id="qwNnoEloZl" role="unwt0">
                    <node concept="2OqwBi" id="qwNnoEloZm" role="2Oq$k0">
                      <node concept="2OqwBi" id="qwNnoEloZn" role="2Oq$k0">
                        <node concept="pncrf" id="qwNnoEloZo" role="2Oq$k0" />
                        <node concept="3TrEf2" id="qwNnoEloZp" role="2OqNvi">
                          <ref role="3Tt5mk" to="xaff:qwNnoElcHc" resolve="config" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="qwNnoEloZq" role="2OqNvi">
                        <ref role="3TsBF5" to="2qld:qwNnoEfmrJ" resolve="polyominoLowLevelSort" />
                      </node>
                    </node>
                    <node concept="liA8E" id="qwNnoEloZr" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="qwNnoEleSJ" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:56jSwhzYAzQ" resolve="diagram-layout-polyomino-traversal-strategy" />
          <node concept="3sjG9q" id="qwNnoEleSL" role="3tD6jU">
            <node concept="3clFbS" id="qwNnoEleSN" role="2VODD2">
              <node concept="3clFbF" id="qwNnoElpLo" role="3cqZAp">
                <node concept="unr1b" id="qwNnoElq0U" role="3clFbG">
                  <ref role="un$jP" to="ikqz:~TraversalStrategy" resolve="TraversalStrategy" />
                  <node concept="2OqwBi" id="qwNnoElMzf" role="unwt0">
                    <node concept="2OqwBi" id="qwNnoElqUX" role="2Oq$k0">
                      <node concept="2OqwBi" id="qwNnoElqrk" role="2Oq$k0">
                        <node concept="pncrf" id="qwNnoElqa2" role="2Oq$k0" />
                        <node concept="3TrEf2" id="qwNnoElqJE" role="2OqNvi">
                          <ref role="3Tt5mk" to="xaff:qwNnoElcHc" resolve="config" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="qwNnoElr11" role="2OqNvi">
                        <ref role="3TsBF5" to="2qld:qwNnoEfmBG" resolve="polyominoTraversalStrategy" />
                      </node>
                    </node>
                    <node concept="liA8E" id="qwNnoElMIo" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="1Va40GQFMAV" role="2Dxx3A">
          <node concept="3clFbS" id="1Va40GQFMAW" role="2VODD2">
            <node concept="3clFbF" id="1Va40GQFNJF" role="3cqZAp">
              <node concept="3clFbT" id="1Va40GQFNJE" role="3clFbG">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="3biyEnNozux" role="6VMZX">
      <ref role="PMmxG" node="3biyEnNowdv" resolve="HeaderInspector" />
    </node>
  </node>
  <node concept="24kQdi" id="767du_ZWqz1">
    <property role="3GE5qa" value="fixed" />
    <ref role="1XX52x" to="xaff:767du_ZWqpf" resolve="FixedTest" />
    <node concept="3EZMnI" id="767du_ZWqz2" role="2wV5jI">
      <node concept="2iRkQZ" id="767du_ZWqz3" role="2iSdaV" />
      <node concept="PMmxH" id="767du_ZWqz4" role="3EZMnx">
        <ref role="PMmxG" node="37WsXDFJXMO" resolve="Header" />
      </node>
      <node concept="3F0ifn" id="qwNnoEI0Si" role="3EZMnx" />
      <node concept="27vDVx" id="767du_ZWqz6" role="3EZMnx">
        <node concept="aDKH9" id="767du_ZWqz7" role="aCds2">
          <ref role="aDKIf" to="xaff:4PrkOTvmfDo" resolve="nodes" />
        </node>
        <node concept="aDKH9" id="767du_ZWqz8" role="aCds2">
          <ref role="aDKIf" to="xaff:4PrkOTvmfLW" resolve="edges" />
        </node>
        <node concept="ep76C" id="767du_ZWqEu" role="35U2g" />
        <node concept="3tD6jV" id="qwNnoEI0ZV" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:56jSwhzYx2J" resolve="diagram-layout-fixed-graph-size" />
          <node concept="3sjG9q" id="qwNnoEI0ZW" role="3tD6jU">
            <node concept="3clFbS" id="qwNnoEI0ZX" role="2VODD2">
              <node concept="3clFbF" id="qwNnoEI16F" role="3cqZAp">
                <node concept="2OqwBi" id="qwNnoEI1YI" role="3clFbG">
                  <node concept="2OqwBi" id="qwNnoEI1qe" role="2Oq$k0">
                    <node concept="pncrf" id="qwNnoEI16E" role="2Oq$k0" />
                    <node concept="3TrEf2" id="qwNnoEI1GM" role="2OqNvi">
                      <ref role="3Tt5mk" to="xaff:qwNnoEI0_O" resolve="config" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="qwNnoEI2gY" role="2OqNvi">
                    <ref role="3TsBF5" to="2qld:qwNnoED_4r" resolve="fixedGraphSize" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="qwNnoEI2nF" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:56jSwh$3xAj" resolve="diagram-layout-padding" />
          <node concept="3sjG9q" id="qwNnoEI2nH" role="3tD6jU">
            <node concept="3clFbS" id="qwNnoEI2nJ" role="2VODD2">
              <node concept="3clFbF" id="qwNnoEI2uf" role="3cqZAp">
                <node concept="2OqwBi" id="qwNnoEI2U6" role="3clFbG">
                  <node concept="2OqwBi" id="qwNnoEI2EM" role="2Oq$k0">
                    <node concept="2OqwBi" id="qwNnoEI2_7" role="2Oq$k0">
                      <node concept="pncrf" id="qwNnoEI2ue" role="2Oq$k0" />
                      <node concept="3TrEf2" id="qwNnoEI2B_" role="2OqNvi">
                        <ref role="3Tt5mk" to="xaff:qwNnoEI0_O" resolve="config" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="qwNnoEI2Ha" role="2OqNvi">
                      <ref role="3Tt5mk" to="2qld:qwNnoED_kO" resolve="padding" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="qwNnoEI384" role="2OqNvi">
                    <ref role="37wK5l" to="nh7q:56jSwh$Gd44" resolve="toElkPadding" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="1Va40GQFNYI" role="2Dxx3A">
          <node concept="3clFbS" id="1Va40GQFNYJ" role="2VODD2">
            <node concept="3clFbF" id="1Va40GQFNZS" role="3cqZAp">
              <node concept="3clFbT" id="1Va40GQFNZR" role="3clFbG">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="3biyEnNozPm" role="6VMZX">
      <ref role="PMmxG" node="3biyEnNowdv" resolve="HeaderInspector" />
    </node>
  </node>
  <node concept="24kQdi" id="767duA00cs$">
    <property role="3GE5qa" value="random" />
    <ref role="1XX52x" to="xaff:767duA00ck0" resolve="RandomTest" />
    <node concept="3EZMnI" id="767duA00cs_" role="2wV5jI">
      <node concept="2iRkQZ" id="767duA00csA" role="2iSdaV" />
      <node concept="PMmxH" id="767duA00csB" role="3EZMnx">
        <ref role="PMmxG" node="37WsXDFJXMO" resolve="Header" />
      </node>
      <node concept="3F0ifn" id="qwNnoDKK7r" role="3EZMnx" />
      <node concept="27vDVx" id="767duA00csD" role="3EZMnx">
        <node concept="aDKH9" id="767duA00csE" role="aCds2">
          <ref role="aDKIf" to="xaff:4PrkOTvmfDo" resolve="nodes" />
        </node>
        <node concept="aDKH9" id="767duA00csF" role="aCds2">
          <ref role="aDKIf" to="xaff:4PrkOTvmfLW" resolve="edges" />
        </node>
        <node concept="etrGx" id="767duA00czd" role="35U2g" />
        <node concept="3tD6jV" id="qwNnoDKKjc" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:56jSwh$19pg" resolve="diagram-layout-aspect-ratio" />
          <node concept="3sjG9q" id="qwNnoDKKjd" role="3tD6jU">
            <node concept="3clFbS" id="qwNnoDKKje" role="2VODD2">
              <node concept="3clFbF" id="qwNnoDKKqy" role="3cqZAp">
                <node concept="2YIFZM" id="qwNnoDKLT9" role="3clFbG">
                  <ref role="37wK5l" to="wyt6:~Double.valueOf(java.lang.String)" resolve="valueOf" />
                  <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                  <node concept="2OqwBi" id="qwNnoDKLh8" role="37wK5m">
                    <node concept="2OqwBi" id="qwNnoDKKJv" role="2Oq$k0">
                      <node concept="pncrf" id="qwNnoDKKqx" role="2Oq$k0" />
                      <node concept="3TrEf2" id="qwNnoDKL23" role="2OqNvi">
                        <ref role="3Tt5mk" to="xaff:qwNnoDKJQZ" resolve="config" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="qwNnoDKL_y" role="2OqNvi">
                      <ref role="3TsBF5" to="2qld:qwNnoDFtnO" resolve="aspectRatio" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="qwNnoDKM2V" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:56jSwhzYQYV" resolve="diagram-layout-node-spacing" />
          <node concept="3sjG9q" id="qwNnoDKM2X" role="3tD6jU">
            <node concept="3clFbS" id="qwNnoDKM2Z" role="2VODD2">
              <node concept="3clFbF" id="qwNnoDKM6l" role="3cqZAp">
                <node concept="2YIFZM" id="qwNnoDKM8p" role="3clFbG">
                  <ref role="37wK5l" to="wyt6:~Double.valueOf(java.lang.String)" resolve="valueOf" />
                  <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                  <node concept="2OqwBi" id="qwNnoDKMn1" role="37wK5m">
                    <node concept="2OqwBi" id="qwNnoDKMhf" role="2Oq$k0">
                      <node concept="pncrf" id="qwNnoDKMb8" role="2Oq$k0" />
                      <node concept="3TrEf2" id="qwNnoDKMjJ" role="2OqNvi">
                        <ref role="3Tt5mk" to="xaff:qwNnoDKJQZ" resolve="config" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="qwNnoDKMpX" role="2OqNvi">
                      <ref role="3TsBF5" to="2qld:qwNnoDFt$2" resolve="nodeSpacing" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="qwNnoDKMw2" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:56jSwh$3xAj" resolve="diagram-layout-padding" />
          <node concept="3sjG9q" id="qwNnoDKMw4" role="3tD6jU">
            <node concept="3clFbS" id="qwNnoDKMw6" role="2VODD2">
              <node concept="3clFbF" id="qwNnoDKMCG" role="3cqZAp">
                <node concept="2OqwBi" id="qwNnoDKN6U" role="3clFbG">
                  <node concept="2OqwBi" id="qwNnoDKMQa" role="2Oq$k0">
                    <node concept="2OqwBi" id="qwNnoDKMJ$" role="2Oq$k0">
                      <node concept="pncrf" id="qwNnoDKMCF" role="2Oq$k0" />
                      <node concept="3TrEf2" id="qwNnoDKMM2" role="2OqNvi">
                        <ref role="3Tt5mk" to="xaff:qwNnoDKJQZ" resolve="config" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="qwNnoDKMUo" role="2OqNvi">
                      <ref role="3Tt5mk" to="2qld:qwNnoDFtO2" resolve="padding" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="qwNnoDKNlw" role="2OqNvi">
                    <ref role="37wK5l" to="nh7q:56jSwh$Gd44" resolve="toElkPadding" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="qwNnoDKNPb" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:qwNnoDG0nF" resolve="diagram-layout-randomization-seed" />
          <node concept="3sjG9q" id="qwNnoDKNPd" role="3tD6jU">
            <node concept="3clFbS" id="qwNnoDKNPf" role="2VODD2">
              <node concept="3clFbF" id="qwNnoDKO3a" role="3cqZAp">
                <node concept="2OqwBi" id="qwNnoDKOYt" role="3clFbG">
                  <node concept="2OqwBi" id="qwNnoDKOsO" role="2Oq$k0">
                    <node concept="pncrf" id="qwNnoDKO39" role="2Oq$k0" />
                    <node concept="3TrEf2" id="qwNnoDKOJo" role="2OqNvi">
                      <ref role="3Tt5mk" to="xaff:qwNnoDKJQZ" resolve="config" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="qwNnoDKPgV" role="2OqNvi">
                    <ref role="3TsBF5" to="2qld:qwNnoDFu4N" resolve="randomizationSeed" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="1Va40GQFR9u" role="2Dxx3A">
          <node concept="3clFbS" id="1Va40GQFR9v" role="2VODD2">
            <node concept="3clFbF" id="1Va40GQFRaC" role="3cqZAp">
              <node concept="3clFbT" id="1Va40GQFRaB" role="3clFbG">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="3biyEnNo_$Z" role="6VMZX">
      <ref role="PMmxG" node="3biyEnNowdv" resolve="HeaderInspector" />
    </node>
  </node>
  <node concept="24kQdi" id="4zQzqoUNPU$">
    <property role="3GE5qa" value="rectpacking" />
    <ref role="1XX52x" to="xaff:4zQzqoUNPGI" resolve="RectanglePackingTest" />
    <node concept="3EZMnI" id="4zQzqoUNPU_" role="2wV5jI">
      <node concept="2iRkQZ" id="4zQzqoUNPUA" role="2iSdaV" />
      <node concept="PMmxH" id="4zQzqoUNPUB" role="3EZMnx">
        <ref role="PMmxG" node="37WsXDFJXMO" resolve="Header" />
      </node>
      <node concept="3F0ifn" id="qwNnoDR6Zd" role="3EZMnx" />
      <node concept="27vDVx" id="4zQzqoUNPUD" role="3EZMnx">
        <node concept="3tD6jV" id="4bryhcnQWmu" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:4bryhcny6At" resolve="diagram-layout-node-size-minimum-padding" />
          <node concept="3sjG9q" id="4bryhcnQWmv" role="3tD6jU">
            <node concept="3clFbS" id="4bryhcnQWmw" role="2VODD2">
              <node concept="3clFbF" id="4bryhcnQWmx" role="3cqZAp">
                <node concept="2OqwBi" id="4bryhcnQWmy" role="3clFbG">
                  <node concept="2OqwBi" id="4bryhcnQWmz" role="2Oq$k0">
                    <node concept="2OqwBi" id="4bryhcnQWm$" role="2Oq$k0">
                      <node concept="pncrf" id="4bryhcnQWm_" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4bryhcnQWmA" role="2OqNvi">
                        <ref role="3Tt5mk" to="xaff:qwNnoDR6zs" resolve="config" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="4bryhcnQWmB" role="2OqNvi">
                      <ref role="3Tt5mk" to="2qld:4bryhcnTxvc" resolve="nodeSizeMinimumPadding" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="4bryhcnQWmC" role="2OqNvi">
                    <ref role="37wK5l" to="nh7q:56jSwh$Gd44" resolve="toElkPadding" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="aDKH9" id="4zQzqoUNPUE" role="aCds2">
          <ref role="aDKIf" to="xaff:4PrkOTvmfDo" resolve="nodes" />
        </node>
        <node concept="aDKH9" id="4zQzqoUNPUF" role="aCds2">
          <ref role="aDKIf" to="xaff:4PrkOTvmfLW" resolve="edges" />
        </node>
        <node concept="1Mdi7b" id="4zQzqoUNQ2r" role="35U2g" />
        <node concept="3tD6jV" id="qwNnoDR7c7" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:56jSwh$19pg" resolve="diagram-layout-aspect-ratio" />
          <node concept="3sjG9q" id="qwNnoDR7c8" role="3tD6jU">
            <node concept="3clFbS" id="qwNnoDR7c9" role="2VODD2">
              <node concept="3clFbF" id="qwNnoDRbyp" role="3cqZAp">
                <node concept="2YIFZM" id="qwNnoDRbAj" role="3clFbG">
                  <ref role="37wK5l" to="wyt6:~Double.valueOf(java.lang.String)" resolve="valueOf" />
                  <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                  <node concept="2OqwBi" id="qwNnoDRaZl" role="37wK5m">
                    <node concept="2OqwBi" id="qwNnoDRakD" role="2Oq$k0">
                      <node concept="pncrf" id="qwNnoDR9ZF" role="2Oq$k0" />
                      <node concept="3TrEf2" id="qwNnoDRaHp" role="2OqNvi">
                        <ref role="3Tt5mk" to="xaff:qwNnoDR6zs" resolve="config" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="qwNnoDRblx" role="2OqNvi">
                      <ref role="3TsBF5" to="2qld:qwNnoDNw2b" resolve="aspectRatio" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="qwNnoDR7lE" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:56jSwhzYxGt" resolve="diagram-layout-rectpacking-compaction-iterations" />
          <node concept="3sjG9q" id="qwNnoDR7lG" role="3tD6jU">
            <node concept="3clFbS" id="qwNnoDR7lI" role="2VODD2">
              <node concept="3clFbF" id="qwNnoDRbYa" role="3cqZAp">
                <node concept="2OqwBi" id="qwNnoDRd0S" role="3clFbG">
                  <node concept="2OqwBi" id="qwNnoDRcmi" role="2Oq$k0">
                    <node concept="pncrf" id="qwNnoDRbY9" role="2Oq$k0" />
                    <node concept="3TrEf2" id="qwNnoDRcLN" role="2OqNvi">
                      <ref role="3Tt5mk" to="xaff:qwNnoDR6zs" resolve="config" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="qwNnoDRdjy" role="2OqNvi">
                    <ref role="3TsBF5" to="2qld:qwNnoDNwb9" resolve="compactionIterations" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="qwNnoDR7$t" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:56jSwhzYxz0" resolve="diagram-layout-rectpacking-compaction-strategy" />
          <node concept="3sjG9q" id="qwNnoDR7$v" role="3tD6jU">
            <node concept="3clFbS" id="qwNnoDR7$x" role="2VODD2">
              <node concept="3clFbF" id="qwNnoDRec$" role="3cqZAp">
                <node concept="unr1b" id="qwNnoDReoL" role="3clFbG">
                  <ref role="un$jP" to="onu9:~PackingStrategy" resolve="PackingStrategy" />
                  <node concept="2OqwBi" id="qwNnoDRezK" role="unwt0">
                    <node concept="2OqwBi" id="qwNnoDRdNt" role="2Oq$k0">
                      <node concept="2OqwBi" id="qwNnoDRdyX" role="2Oq$k0">
                        <node concept="pncrf" id="qwNnoDRdmC" role="2Oq$k0" />
                        <node concept="3TrEf2" id="qwNnoDRdJQ" role="2OqNvi">
                          <ref role="3Tt5mk" to="xaff:qwNnoDR6zs" resolve="config" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="qwNnoDRdQf" role="2OqNvi">
                        <ref role="3TsBF5" to="2qld:qwNnoDNwky" resolve="compactionStrategy" />
                      </node>
                    </node>
                    <node concept="liA8E" id="qwNnoDReIv" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="qwNnoDR7MT" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:56jSwh$1IEX" resolve="diagram-layout-content-alignment" />
          <node concept="3sjG9q" id="qwNnoDR7MV" role="3tD6jU">
            <node concept="3clFbS" id="qwNnoDR7MX" role="2VODD2">
              <node concept="3cpWs8" id="qwNnoDRg8r" role="3cqZAp">
                <node concept="3cpWsn" id="qwNnoDRg8s" role="3cpWs9">
                  <property role="TrG5h" value="enumset" />
                  <node concept="3uibUv" id="qwNnoDRg8t" role="1tU5fm">
                    <ref role="3uigEE" to="33ny:~EnumSet" resolve="EnumSet" />
                    <node concept="3uibUv" id="qwNnoDRg8u" role="11_B2D">
                      <ref role="3uigEE" to="gwyy:~ContentAlignment" resolve="ContentAlignment" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="qwNnoDRg8v" role="33vP2m">
                    <ref role="37wK5l" to="33ny:~EnumSet.noneOf(java.lang.Class)" resolve="noneOf" />
                    <ref role="1Pybhc" to="33ny:~EnumSet" resolve="EnumSet" />
                    <node concept="3VsKOn" id="qwNnoDRg8w" role="37wK5m">
                      <ref role="3VsUkX" to="gwyy:~ContentAlignment" resolve="ContentAlignment" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="qwNnoDRg8x" role="3cqZAp">
                <node concept="2GrKxI" id="qwNnoDRg8y" role="2Gsz3X">
                  <property role="TrG5h" value="contentAlignment" />
                </node>
                <node concept="3clFbS" id="qwNnoDRg8z" role="2LFqv$">
                  <node concept="3clFbF" id="qwNnoDRg8$" role="3cqZAp">
                    <node concept="2OqwBi" id="qwNnoDRg8_" role="3clFbG">
                      <node concept="37vLTw" id="qwNnoDRg8A" role="2Oq$k0">
                        <ref role="3cqZAo" node="qwNnoDRg8s" resolve="enumset" />
                      </node>
                      <node concept="liA8E" id="qwNnoDRg8B" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                        <node concept="2OqwBi" id="qwNnoDRg8C" role="37wK5m">
                          <node concept="2GrUjf" id="qwNnoDRg8D" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="qwNnoDRg8y" resolve="contentAlignment" />
                          </node>
                          <node concept="2qgKlT" id="qwNnoDRg8E" role="2OqNvi">
                            <ref role="37wK5l" to="nh7q:56jSwh$FyLe" resolve="toEnum" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="qwNnoDRg8F" role="2GsD0m">
                  <node concept="2OqwBi" id="qwNnoDRg8G" role="2Oq$k0">
                    <node concept="pncrf" id="qwNnoDRg8H" role="2Oq$k0" />
                    <node concept="3TrEf2" id="qwNnoDRg8I" role="2OqNvi">
                      <ref role="3Tt5mk" to="xaff:qwNnoDR6zs" resolve="config" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="qwNnoDRg8J" role="2OqNvi">
                    <ref role="3TtcxE" to="2qld:qwNnoDNwF8" resolve="contentAlignment" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="qwNnoDRg8K" role="3cqZAp">
                <node concept="37vLTw" id="qwNnoDRg8L" role="3clFbG">
                  <ref role="3cqZAo" node="qwNnoDRg8s" resolve="enumset" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="qwNnoDR840" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:56jSwhzYx2J" resolve="diagram-layout-fixed-graph-size" />
          <node concept="3sjG9q" id="qwNnoDR842" role="3tD6jU">
            <node concept="3clFbS" id="qwNnoDR844" role="2VODD2">
              <node concept="3clFbF" id="qwNnoDRhKe" role="3cqZAp">
                <node concept="2OqwBi" id="qwNnoDRiDM" role="3clFbG">
                  <node concept="2OqwBi" id="qwNnoDRi3L" role="2Oq$k0">
                    <node concept="pncrf" id="qwNnoDRhKd" role="2Oq$k0" />
                    <node concept="3TrEf2" id="qwNnoDRir7" role="2OqNvi">
                      <ref role="3Tt5mk" to="xaff:qwNnoDR6zs" resolve="config" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="qwNnoDRiZX" role="2OqNvi">
                    <ref role="3TsBF5" to="2qld:qwNnoDNwZ_" resolve="fixedGraphSize" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="qwNnoDR8dr" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:56jSwh$2097" resolve="diagram-layout-interactive" />
          <node concept="3sjG9q" id="qwNnoDR8dt" role="3tD6jU">
            <node concept="3clFbS" id="qwNnoDR8dv" role="2VODD2">
              <node concept="3clFbF" id="qwNnoDRj3u" role="3cqZAp">
                <node concept="2OqwBi" id="qwNnoDRj76" role="3clFbG">
                  <node concept="2OqwBi" id="qwNnoDRj3V" role="2Oq$k0">
                    <node concept="pncrf" id="qwNnoDRj3t" role="2Oq$k0" />
                    <node concept="3TrEf2" id="qwNnoDRj5Z" role="2OqNvi">
                      <ref role="3Tt5mk" to="xaff:qwNnoDR6zs" resolve="config" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="qwNnoDRjdp" role="2OqNvi">
                    <ref role="3TsBF5" to="2qld:qwNnoDNxfG" resolve="interactive" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="qwNnoDR8gw" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:qwNnoDPfBg" resolve="diagram-layout-interactive-layout" />
          <node concept="3sjG9q" id="qwNnoDR8gy" role="3tD6jU">
            <node concept="3clFbS" id="qwNnoDR8g$" role="2VODD2">
              <node concept="3clFbF" id="qwNnoDRjfF" role="3cqZAp">
                <node concept="2OqwBi" id="qwNnoDRjjH" role="3clFbG">
                  <node concept="2OqwBi" id="qwNnoDRjg8" role="2Oq$k0">
                    <node concept="pncrf" id="qwNnoDRjfE" role="2Oq$k0" />
                    <node concept="3TrEf2" id="qwNnoDRjiA" role="2OqNvi">
                      <ref role="3Tt5mk" to="xaff:qwNnoDR6zs" resolve="config" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="qwNnoDRjqq" role="2OqNvi">
                    <ref role="3TsBF5" to="2qld:qwNnoDNxn7" resolve="interactiveLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="qwNnoDR8lk" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:56jSwhzYQYV" resolve="diagram-layout-node-spacing" />
          <node concept="3sjG9q" id="qwNnoDR8lm" role="3tD6jU">
            <node concept="3clFbS" id="qwNnoDR8lo" role="2VODD2">
              <node concept="3clFbF" id="qwNnoDRk94" role="3cqZAp">
                <node concept="2YIFZM" id="qwNnoDRkhi" role="3clFbG">
                  <ref role="37wK5l" to="wyt6:~Double.valueOf(java.lang.String)" resolve="valueOf" />
                  <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                  <node concept="2OqwBi" id="qwNnoDRjUs" role="37wK5m">
                    <node concept="2OqwBi" id="qwNnoDRjDz" role="2Oq$k0">
                      <node concept="pncrf" id="qwNnoDRjx3" role="2Oq$k0" />
                      <node concept="3TrEf2" id="qwNnoDRjN1" role="2OqNvi">
                        <ref role="3Tt5mk" to="xaff:qwNnoDR6zs" resolve="config" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="qwNnoDRk0l" role="2OqNvi">
                      <ref role="3TsBF5" to="2qld:qwNnoDNxx0" resolve="nodeSpacing" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="qwNnoDR8vc" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:56jSwh$TCcP" resolve="diagram-layout-omit-node-micro-layout" />
          <node concept="3sjG9q" id="qwNnoDR8ve" role="3tD6jU">
            <node concept="3clFbS" id="qwNnoDR8vg" role="2VODD2">
              <node concept="3clFbF" id="qwNnoDRkst" role="3cqZAp">
                <node concept="2OqwBi" id="qwNnoDRkAp" role="3clFbG">
                  <node concept="2OqwBi" id="qwNnoDRksU" role="2Oq$k0">
                    <node concept="pncrf" id="qwNnoDRkss" role="2Oq$k0" />
                    <node concept="3TrEf2" id="qwNnoDRkuY" role="2OqNvi">
                      <ref role="3Tt5mk" to="xaff:qwNnoDR6zs" resolve="config" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="qwNnoDRl1A" role="2OqNvi">
                    <ref role="3TsBF5" to="2qld:qwNnoDNxGx" resolve="omitNodeMicroLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="qwNnoDR8Bm" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:56jSwhzYU2l" resolve="diagram-layout-rectpacking-optimization-goal" />
          <node concept="3sjG9q" id="qwNnoDR8Bo" role="3tD6jU">
            <node concept="3clFbS" id="qwNnoDR8Bq" role="2VODD2">
              <node concept="3clFbF" id="qwNnoDRn4i" role="3cqZAp">
                <node concept="unr1b" id="qwNnoDRniw" role="3clFbG">
                  <ref role="un$jP" to="7bmw:~OptimizationGoal" resolve="OptimizationGoal" />
                  <node concept="2OqwBi" id="qwNnoDRnXj" role="unwt0">
                    <node concept="2OqwBi" id="qwNnoDRmcY" role="2Oq$k0">
                      <node concept="2OqwBi" id="qwNnoDRlzf" role="2Oq$k0">
                        <node concept="pncrf" id="qwNnoDRle2" role="2Oq$k0" />
                        <node concept="3TrEf2" id="qwNnoDRlYN" role="2OqNvi">
                          <ref role="3Tt5mk" to="xaff:qwNnoDR6zs" resolve="config" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="qwNnoDRmk5" role="2OqNvi">
                        <ref role="3TsBF5" to="2qld:qwNnoDNy6h" resolve="optimizationGoal" />
                      </node>
                    </node>
                    <node concept="liA8E" id="qwNnoDRobX" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="qwNnoDR8Mt" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:56jSwh$3xAj" resolve="diagram-layout-padding" />
          <node concept="3sjG9q" id="qwNnoDR8Mv" role="3tD6jU">
            <node concept="3clFbS" id="qwNnoDR8Mx" role="2VODD2">
              <node concept="3clFbF" id="qwNnoDRmoa" role="3cqZAp">
                <node concept="2OqwBi" id="qwNnoDRpc2" role="3clFbG">
                  <node concept="2OqwBi" id="qwNnoDRoP2" role="2Oq$k0">
                    <node concept="2OqwBi" id="qwNnoDRmv2" role="2Oq$k0">
                      <node concept="pncrf" id="qwNnoDRmo9" role="2Oq$k0" />
                      <node concept="3TrEf2" id="qwNnoDRoyG" role="2OqNvi">
                        <ref role="3Tt5mk" to="xaff:qwNnoDR6zs" resolve="config" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="qwNnoDRoZ6" role="2OqNvi">
                      <ref role="3Tt5mk" to="2qld:qwNnoDNytb" resolve="padding" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="qwNnoDRptx" role="2OqNvi">
                    <ref role="37wK5l" to="nh7q:56jSwh$Gd44" resolve="toElkPadding" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="qwNnoDR8X3" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:56jSwhzYxEl" resolve="diagram-layout-rectpacking-row-height-reevaluation" />
          <node concept="3sjG9q" id="qwNnoDR8X5" role="3tD6jU">
            <node concept="3clFbS" id="qwNnoDR8X7" role="2VODD2">
              <node concept="3clFbF" id="qwNnoDRpBQ" role="3cqZAp">
                <node concept="2OqwBi" id="qwNnoDRq4r" role="3clFbG">
                  <node concept="2OqwBi" id="qwNnoDRpUM" role="2Oq$k0">
                    <node concept="pncrf" id="qwNnoDRpBP" role="2Oq$k0" />
                    <node concept="3TrEf2" id="qwNnoDRq1e" role="2OqNvi">
                      <ref role="3Tt5mk" to="xaff:qwNnoDR6zs" resolve="config" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="qwNnoDRqb8" role="2OqNvi">
                    <ref role="3TsBF5" to="2qld:qwNnoDNyAb" resolve="rowHeightReevaluation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="qwNnoDR95v" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:56jSwhzYU8b" resolve="diagram-layout-rectpacking-shift-last-placed" />
          <node concept="3sjG9q" id="qwNnoDR95x" role="3tD6jU">
            <node concept="3clFbS" id="qwNnoDR95z" role="2VODD2">
              <node concept="3clFbF" id="qwNnoDRqhM" role="3cqZAp">
                <node concept="2OqwBi" id="qwNnoDRqrI" role="3clFbG">
                  <node concept="2OqwBi" id="qwNnoDRqif" role="2Oq$k0">
                    <node concept="pncrf" id="qwNnoDRqhL" role="2Oq$k0" />
                    <node concept="3TrEf2" id="qwNnoDRqkj" role="2OqNvi">
                      <ref role="3Tt5mk" to="xaff:qwNnoDR6zs" resolve="config" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="qwNnoDRqxB" role="2OqNvi">
                    <ref role="3TsBF5" to="2qld:qwNnoDNyMX" resolve="shiftLastPlaced" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="qwNnoDR9eP" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:56jSwhzYTZY" resolve="diagram-layout-rectpacking-target-width" />
          <node concept="3sjG9q" id="qwNnoDR9eR" role="3tD6jU">
            <node concept="3clFbS" id="qwNnoDR9eT" role="2VODD2">
              <node concept="3clFbF" id="qwNnoDRrcC" role="3cqZAp">
                <node concept="2YIFZM" id="qwNnoDRrkg" role="3clFbG">
                  <ref role="37wK5l" to="wyt6:~Double.valueOf(java.lang.String)" resolve="valueOf" />
                  <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                  <node concept="2OqwBi" id="qwNnoDRqT3" role="37wK5m">
                    <node concept="2OqwBi" id="qwNnoDRqGo" role="2Oq$k0">
                      <node concept="pncrf" id="qwNnoDRqzS" role="2Oq$k0" />
                      <node concept="3TrEf2" id="qwNnoDRqPs" role="2OqNvi">
                        <ref role="3Tt5mk" to="xaff:qwNnoDR6zs" resolve="config" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="qwNnoDRqZm" role="2OqNvi">
                      <ref role="3TsBF5" to="2qld:qwNnoDNyWU" resolve="targetWidth" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="qwNnoDR9oR" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:qwNnoDPDdx" resolve="diagram-layout-rectpacking-try-box-layout-first" />
          <node concept="3sjG9q" id="qwNnoDR9oT" role="3tD6jU">
            <node concept="3clFbS" id="qwNnoDR9oV" role="2VODD2">
              <node concept="3clFbF" id="qwNnoDRrEV" role="3cqZAp">
                <node concept="2OqwBi" id="qwNnoDRs$5" role="3clFbG">
                  <node concept="2OqwBi" id="qwNnoDRrYu" role="2Oq$k0">
                    <node concept="pncrf" id="qwNnoDRrEU" role="2Oq$k0" />
                    <node concept="3TrEf2" id="qwNnoDRslq" role="2OqNvi">
                      <ref role="3Tt5mk" to="xaff:qwNnoDR6zs" resolve="config" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="qwNnoDRsUg" role="2OqNvi">
                    <ref role="3TsBF5" to="2qld:qwNnoDNz8U" resolve="tryBoxLayoutFirst" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="qwNnoDR9xZ" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:56jSwhzYTSL" resolve="diagram-layout-rectpacking-white-space-approximation-strategy" />
          <node concept="3sjG9q" id="qwNnoDR9y1" role="3tD6jU">
            <node concept="3clFbS" id="qwNnoDR9y3" role="2VODD2">
              <node concept="3clFbJ" id="qwNnoEex00" role="3cqZAp">
                <node concept="3clFbS" id="qwNnoEex02" role="3clFbx">
                  <node concept="3cpWs6" id="qwNnoEeybS" role="3cqZAp">
                    <node concept="unr1b" id="qwNnoDRtft" role="3cqZAk">
                      <ref role="un$jP" to="onpr:~WhiteSpaceEliminationStrategy" resolve="WhiteSpaceEliminationStrategy" />
                      <node concept="2OqwBi" id="qwNnoDRuCo" role="unwt0">
                        <node concept="2OqwBi" id="qwNnoDRtIi" role="2Oq$k0">
                          <node concept="2OqwBi" id="qwNnoDRtAf" role="2Oq$k0">
                            <node concept="pncrf" id="qwNnoDRtsc" role="2Oq$k0" />
                            <node concept="3TrEf2" id="qwNnoDRtCt" role="2OqNvi">
                              <ref role="3Tt5mk" to="xaff:qwNnoDR6zs" resolve="config" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="qwNnoDRu6b" role="2OqNvi">
                            <ref role="3TsBF5" to="2qld:qwNnoDNzm9" resolve="whiteSpaceEliminationStrategy" />
                          </node>
                        </node>
                        <node concept="liA8E" id="qwNnoDRuR2" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="qwNnoEexGQ" role="3clFbw">
                  <node concept="2OqwBi" id="qwNnoEex0i" role="2Oq$k0">
                    <node concept="2OqwBi" id="qwNnoEex0j" role="2Oq$k0">
                      <node concept="pncrf" id="qwNnoEex0k" role="2Oq$k0" />
                      <node concept="3TrEf2" id="qwNnoEex0l" role="2OqNvi">
                        <ref role="3Tt5mk" to="xaff:qwNnoDR6zs" resolve="config" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="qwNnoEex0m" role="2OqNvi">
                      <ref role="3TsBF5" to="2qld:qwNnoDNzm9" resolve="whiteSpaceEliminationStrategy" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="qwNnoEexWt" role="2OqNvi" />
                </node>
              </node>
              <node concept="3cpWs6" id="qwNnoEeyr3" role="3cqZAp">
                <node concept="10Nm6u" id="qwNnoEeyrW" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="qwNnoDR9KQ" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:56jSwhzYTTY" resolve="diagram-layout-rectpacking-width-approximation-strategy" />
          <node concept="3sjG9q" id="qwNnoDR9KS" role="3tD6jU">
            <node concept="3clFbS" id="qwNnoDR9KU" role="2VODD2">
              <node concept="3clFbF" id="qwNnoDRv5C" role="3cqZAp">
                <node concept="unr1b" id="qwNnoDRv5D" role="3clFbG">
                  <ref role="un$jP" to="1h9k:~WidthApproximationStrategy" resolve="WidthApproximationStrategy" />
                  <node concept="2OqwBi" id="qwNnoDRv5E" role="unwt0">
                    <node concept="2OqwBi" id="qwNnoDRv5F" role="2Oq$k0">
                      <node concept="2OqwBi" id="qwNnoDRv5G" role="2Oq$k0">
                        <node concept="pncrf" id="qwNnoDRv5H" role="2Oq$k0" />
                        <node concept="3TrEf2" id="qwNnoDRv5I" role="2OqNvi">
                          <ref role="3Tt5mk" to="xaff:qwNnoDR6zs" resolve="config" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="qwNnoDRv5J" role="2OqNvi">
                        <ref role="3TsBF5" to="2qld:qwNnoDNzEF" resolve="widthApproximationStrategy" />
                      </node>
                    </node>
                    <node concept="liA8E" id="qwNnoDRv5K" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="1Va40GQFSWc" role="2Dxx3A">
          <node concept="3clFbS" id="1Va40GQFSWd" role="2VODD2">
            <node concept="3clFbF" id="1Va40GQFTw5" role="3cqZAp">
              <node concept="3clFbT" id="1Va40GQFTw4" role="3clFbG">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="3biyEnNoB1B" role="6VMZX">
      <ref role="PMmxG" node="3biyEnNowdv" resolve="HeaderInspector" />
    </node>
  </node>
  <node concept="24kQdi" id="5sXqsGQYNwV">
    <property role="3GE5qa" value="sporeCompaction" />
    <ref role="1XX52x" to="xaff:5sXqsGQYNc_" resolve="ShrinkingTreeTest" />
    <node concept="3EZMnI" id="5sXqsGQYNwW" role="2wV5jI">
      <node concept="2iRkQZ" id="5sXqsGQYNwX" role="2iSdaV" />
      <node concept="PMmxH" id="5sXqsGQYNwY" role="3EZMnx">
        <ref role="PMmxG" node="37WsXDFJXMO" resolve="Header" />
      </node>
      <node concept="3F0ifn" id="5sXqsGQYNwZ" role="3EZMnx" />
      <node concept="27vDVx" id="5sXqsGQYNx0" role="3EZMnx">
        <node concept="aDKH9" id="5sXqsGQYNx1" role="aCds2">
          <ref role="aDKIf" to="xaff:4PrkOTvmfDo" resolve="nodes" />
        </node>
        <node concept="aDKH9" id="5sXqsGQYNx2" role="aCds2">
          <ref role="aDKIf" to="xaff:4PrkOTvmfLW" resolve="edges" />
        </node>
        <node concept="1xPSjY" id="5sXqsGQYNFC" role="35U2g" />
        <node concept="3tD6jV" id="3biyEnNvvdw" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:7L7aZ7jSbjL" resolve="diagram-layout-spore-compaction-strategy" />
          <node concept="3sjG9q" id="3biyEnNvvdx" role="3tD6jU">
            <node concept="3clFbS" id="3biyEnNvvdy" role="2VODD2">
              <node concept="3clFbF" id="3biyEnNvxNW" role="3cqZAp">
                <node concept="unr1b" id="3biyEnNvy3O" role="3clFbG">
                  <ref role="un$jP" to="76o8:~CompactionStrategy" resolve="CompactionStrategy" />
                  <node concept="2OqwBi" id="3biyEnNv$yL" role="unwt0">
                    <node concept="2OqwBi" id="3biyEnNvz3M" role="2Oq$k0">
                      <node concept="2OqwBi" id="3biyEnNvy$A" role="2Oq$k0">
                        <node concept="pncrf" id="3biyEnNvyfI" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3biyEnNvySW" role="2OqNvi">
                          <ref role="3Tt5mk" to="xaff:3biyEnNvzww" resolve="config" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="3biyEnNv$5w" role="2OqNvi">
                        <ref role="3TsBF5" to="2qld:3biyEnNoXuW" resolve="compactionStrategy" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3biyEnNv$WS" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="3biyEnNvvtj" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:56jSwhzYJT_" resolve="diagram-layout-spore-cost-function-for-spanning-tree" />
          <node concept="3sjG9q" id="3biyEnNvvtl" role="3tD6jU">
            <node concept="3clFbS" id="3biyEnNvvtn" role="2VODD2">
              <node concept="3clFbF" id="3biyEnNv_cY" role="3cqZAp">
                <node concept="unr1b" id="3biyEnNv_mp" role="3clFbG">
                  <ref role="un$jP" to="76o8:~SpanningTreeCostFunction" resolve="SpanningTreeCostFunction" />
                  <node concept="2OqwBi" id="3biyEnNvA_a" role="unwt0">
                    <node concept="2OqwBi" id="3biyEnNvAf7" role="2Oq$k0">
                      <node concept="2OqwBi" id="3biyEnNv_JZ" role="2Oq$k0">
                        <node concept="pncrf" id="3biyEnNv_uH" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3biyEnNvA3x" role="2OqNvi">
                          <ref role="3Tt5mk" to="xaff:3biyEnNvzww" resolve="config" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="3biyEnNvAqY" role="2OqNvi">
                        <ref role="3TsBF5" to="2qld:3biyEnNoXHj" resolve="spanningTreeCostFunction" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3biyEnNvALV" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="3biyEnNvvEt" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:56jSwhzYQYV" resolve="diagram-layout-node-spacing" />
          <node concept="3sjG9q" id="3biyEnNvvEv" role="3tD6jU">
            <node concept="3clFbS" id="3biyEnNvvEx" role="2VODD2">
              <node concept="3clFbF" id="3biyEnNvAYG" role="3cqZAp">
                <node concept="2YIFZM" id="3biyEnNvB6H" role="3clFbG">
                  <ref role="37wK5l" to="wyt6:~Double.valueOf(java.lang.String)" resolve="valueOf" />
                  <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                  <node concept="2OqwBi" id="3biyEnNvBvb" role="37wK5m">
                    <node concept="2OqwBi" id="3biyEnNvBnL" role="2Oq$k0">
                      <node concept="pncrf" id="3biyEnNvBbU" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3biyEnNvBr5" role="2OqNvi">
                        <ref role="3Tt5mk" to="xaff:3biyEnNvzww" resolve="config" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="3biyEnNvByV" role="2OqNvi">
                      <ref role="3TsBF5" to="2qld:3biyEnNoXRy" resolve="nodeSpacing" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="3biyEnNvvQE" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:7L7aZ7jSboo" resolve="diagram-layout-spore-orthogonal-compaction" />
          <node concept="3sjG9q" id="3biyEnNvvQG" role="3tD6jU">
            <node concept="3clFbS" id="3biyEnNvvQI" role="2VODD2">
              <node concept="3clFbF" id="3biyEnNvBBF" role="3cqZAp">
                <node concept="2OqwBi" id="3biyEnNvBYn" role="3clFbG">
                  <node concept="2OqwBi" id="3biyEnNvBL0" role="2Oq$k0">
                    <node concept="pncrf" id="3biyEnNvBBE" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3biyEnNvBT4" role="2OqNvi">
                      <ref role="3Tt5mk" to="xaff:3biyEnNvzww" resolve="config" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="3biyEnNvC2_" role="2OqNvi">
                    <ref role="3TsBF5" to="2qld:3biyEnNoY0z" resolve="orthogonalCompaction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="vVBnaNTkiw" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:56jSwh$3xAj" resolve="diagram-layout-padding" />
          <node concept="3sjG9q" id="vVBnaNTkix" role="3tD6jU">
            <node concept="3clFbS" id="vVBnaNTkiy" role="2VODD2">
              <node concept="3clFbF" id="vVBnaNTkiz" role="3cqZAp">
                <node concept="2OqwBi" id="vVBnaNTmkQ" role="3clFbG">
                  <node concept="2OqwBi" id="vVBnaNTki$" role="2Oq$k0">
                    <node concept="2OqwBi" id="vVBnaNTki_" role="2Oq$k0">
                      <node concept="pncrf" id="vVBnaNTkiA" role="2Oq$k0" />
                      <node concept="3TrEf2" id="vVBnaNTkiB" role="2OqNvi">
                        <ref role="3Tt5mk" to="xaff:3biyEnNvzww" resolve="config" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="vVBnaNTm7b" role="2OqNvi">
                      <ref role="3Tt5mk" to="2qld:3biyEnNoYdO" resolve="padding" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="vVBnaNTmze" role="2OqNvi">
                    <ref role="37wK5l" to="nh7q:56jSwh$Gd44" resolve="toElkPadding" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="3biyEnNvwcW" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:56jSwhzYJWr" resolve="diagram-layout-spore-root-node-for-spanning-tree-construction" />
          <node concept="3sjG9q" id="3biyEnNvwcY" role="3tD6jU">
            <node concept="3clFbS" id="3biyEnNvwd0" role="2VODD2">
              <node concept="3clFbF" id="3biyEnNvCc5" role="3cqZAp">
                <node concept="2OqwBi" id="3biyEnNvCsT" role="3clFbG">
                  <node concept="2OqwBi" id="3biyEnNvCik" role="2Oq$k0">
                    <node concept="pncrf" id="3biyEnNvCc4" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3biyEnNvCqY" role="2OqNvi">
                      <ref role="3Tt5mk" to="xaff:3biyEnNvzww" resolve="config" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="3biyEnNvC_Z" role="2OqNvi">
                    <ref role="3TsBF5" to="2qld:3biyEnNoYmp" resolve="rootNodeForSpanningTreeConstruction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="3biyEnNvwG4" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:56jSwhzYK29" resolve="diagram-layout-spore-root-selection-for-spanning-tree" />
          <node concept="3sjG9q" id="3biyEnNvwG6" role="3tD6jU">
            <node concept="3clFbS" id="3biyEnNvwG8" role="2VODD2">
              <node concept="3clFbF" id="3biyEnNvCFF" role="3cqZAp">
                <node concept="unr1b" id="3biyEnNvCP6" role="3clFbG">
                  <ref role="un$jP" to="76o8:~RootSelection" resolve="RootSelection" />
                  <node concept="2OqwBi" id="3biyEnNvDx6" role="unwt0">
                    <node concept="2OqwBi" id="3biyEnNvD8O" role="2Oq$k0">
                      <node concept="2OqwBi" id="3biyEnNvD3R" role="2Oq$k0">
                        <node concept="pncrf" id="3biyEnNvCXq" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3biyEnNvD7H" role="2OqNvi">
                          <ref role="3Tt5mk" to="xaff:3biyEnNvzww" resolve="config" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="3biyEnNvDdg" role="2OqNvi">
                        <ref role="3TsBF5" to="2qld:3biyEnNoYwi" resolve="rootSelectionForSpanningTree" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3biyEnNvDHh" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="3biyEnNvwRY" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:56jSwhzYTHH" resolve="diagram-layout-spore-structure-extraction-strategy" />
          <node concept="3sjG9q" id="3biyEnNvwS0" role="3tD6jU">
            <node concept="3clFbS" id="3biyEnNvwS2" role="2VODD2">
              <node concept="3clFbF" id="3biyEnNvDP6" role="3cqZAp">
                <node concept="unr1b" id="3biyEnNvEaU" role="3clFbG">
                  <ref role="un$jP" to="76o8:~StructureExtractionStrategy" resolve="StructureExtractionStrategy" />
                  <node concept="2OqwBi" id="3biyEnNvESx" role="unwt0">
                    <node concept="2OqwBi" id="3biyEnNvEB9" role="2Oq$k0">
                      <node concept="2OqwBi" id="3biyEnNvExF" role="2Oq$k0">
                        <node concept="pncrf" id="3biyEnNvEnC" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3biyEnNvE$H" role="2OqNvi">
                          <ref role="3Tt5mk" to="xaff:3biyEnNvzww" resolve="config" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="3biyEnNvEGp" role="2OqNvi">
                        <ref role="3TsBF5" to="2qld:3biyEnNoYIn" resolve="structureExtractionStrategy" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3biyEnNvF4G" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="3biyEnNvx9c" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:56jSwhzYJRX" resolve="diagram-layout-spore-tree-construction-strategy" />
          <node concept="3sjG9q" id="3biyEnNvx9e" role="3tD6jU">
            <node concept="3clFbS" id="3biyEnNvx9g" role="2VODD2">
              <node concept="3clFbF" id="3biyEnNvFl_" role="3cqZAp">
                <node concept="unr1b" id="3biyEnNvFH1" role="3clFbG">
                  <ref role="un$jP" to="76o8:~TreeConstructionStrategy" resolve="TreeConstructionStrategy" />
                  <node concept="2OqwBi" id="3biyEnNvHzt" role="unwt0">
                    <node concept="2OqwBi" id="3biyEnNvH05" role="2Oq$k0">
                      <node concept="2OqwBi" id="3biyEnNvGn9" role="2Oq$k0">
                        <node concept="pncrf" id="3biyEnNvG2h" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3biyEnNvGOi" role="2OqNvi">
                          <ref role="3Tt5mk" to="xaff:3biyEnNvzww" resolve="config" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="3biyEnNvHn$" role="2OqNvi">
                        <ref role="3TsBF5" to="2qld:3biyEnNoYQj" resolve="treeConstructionStrategy" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3biyEnNvHJC" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="3biyEnNvxpG" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:3biyEnNpSHW" resolve="diagram-layout-spore-underlying-layout-algorithm" />
          <node concept="3sjG9q" id="3biyEnNvxpI" role="3tD6jU">
            <node concept="3clFbS" id="3biyEnNvxpK" role="2VODD2">
              <node concept="3clFbJ" id="1SEN4_Bpw4q" role="3cqZAp">
                <node concept="3clFbS" id="1SEN4_Bpw4s" role="3clFbx">
                  <node concept="3cpWs6" id="1SEN4_BpwPf" role="3cqZAp">
                    <node concept="2OqwBi" id="1SEN4_Bpxid" role="3cqZAk">
                      <node concept="2OqwBi" id="1SEN4_BpwUo" role="2Oq$k0">
                        <node concept="2OqwBi" id="1SEN4_BpwQs" role="2Oq$k0">
                          <node concept="2OqwBi" id="1SEN4_BpwQt" role="2Oq$k0">
                            <node concept="pncrf" id="1SEN4_BpwQu" role="2Oq$k0" />
                            <node concept="3TrEf2" id="1SEN4_BpwQv" role="2OqNvi">
                              <ref role="3Tt5mk" to="xaff:3biyEnNvzww" resolve="config" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="1SEN4_BpwQw" role="2OqNvi">
                            <ref role="3TsBF5" to="2qld:3biyEnNoZ2M" resolve="underlyingLayoutAlgorithm" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1SEN4_BpwYb" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1SEN4_BpxPL" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                        <node concept="Xl_RD" id="1SEN4_BpxPO" role="37wK5m">
                          <property role="Xl_RC" value="_" />
                        </node>
                        <node concept="Xl_RD" id="1SEN4_BpxUX" role="37wK5m">
                          <property role="Xl_RC" value="." />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1SEN4_BpwD7" role="3clFbw">
                  <node concept="2OqwBi" id="3biyEnNvIb5" role="2Oq$k0">
                    <node concept="2OqwBi" id="3biyEnNvHXA" role="2Oq$k0">
                      <node concept="pncrf" id="3biyEnNvHP6" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3biyEnNvI74" role="2OqNvi">
                        <ref role="3Tt5mk" to="xaff:3biyEnNvzww" resolve="config" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="3biyEnNvIg7" role="2OqNvi">
                      <ref role="3TsBF5" to="2qld:3biyEnNoZ2M" resolve="underlyingLayoutAlgorithm" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="1SEN4_BpwNi" role="2OqNvi" />
                </node>
                <node concept="9aQIb" id="1SEN4_Bpy6Q" role="9aQIa">
                  <node concept="3clFbS" id="1SEN4_Bpy6R" role="9aQI4">
                    <node concept="3cpWs6" id="1SEN4_BpyaF" role="3cqZAp">
                      <node concept="10Nm6u" id="1SEN4_Bpyd1" role="3cqZAk" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="1Va40GQFUFT" role="2Dxx3A">
          <node concept="3clFbS" id="1Va40GQFUFU" role="2VODD2">
            <node concept="3clFbF" id="1Va40GQFUHt" role="3cqZAp">
              <node concept="3clFbT" id="1Va40GQFUHs" role="3clFbG">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="3biyEnNoBCG" role="6VMZX">
      <ref role="PMmxG" node="3biyEnNowdv" resolve="HeaderInspector" />
    </node>
  </node>
  <node concept="24kQdi" id="5sXqsGR3hwJ">
    <property role="3GE5qa" value="sporeOverlap" />
    <ref role="1XX52x" to="xaff:5sXqsGR3h0a" resolve="NodeOverlapRemovalTest" />
    <node concept="3EZMnI" id="5sXqsGR3hwK" role="2wV5jI">
      <node concept="2iRkQZ" id="5sXqsGR3hwL" role="2iSdaV" />
      <node concept="PMmxH" id="5sXqsGR3hwM" role="3EZMnx">
        <ref role="PMmxG" node="37WsXDFJXMO" resolve="Header" />
      </node>
      <node concept="3F0ifn" id="5sXqsGR3hwN" role="3EZMnx" />
      <node concept="27vDVx" id="5sXqsGR3hwO" role="3EZMnx">
        <node concept="aDKH9" id="5sXqsGR3hwP" role="aCds2">
          <ref role="aDKIf" to="xaff:4PrkOTvmfDo" resolve="nodes" />
        </node>
        <node concept="aDKH9" id="5sXqsGR3hwQ" role="aCds2">
          <ref role="aDKIf" to="xaff:4PrkOTvmfLW" resolve="edges" />
        </node>
        <node concept="1xKZcO" id="5sXqsGR3hCc" role="35U2g" />
        <node concept="3tD6jV" id="vVBnaNFPJF" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:56jSwhzYQYV" resolve="diagram-layout-node-spacing" />
          <node concept="3sjG9q" id="vVBnaNFPJG" role="3tD6jU">
            <node concept="3clFbS" id="vVBnaNFPJH" role="2VODD2">
              <node concept="3clFbF" id="vVBnaNFQVe" role="3cqZAp">
                <node concept="2YIFZM" id="vVBnaNFQXt" role="3clFbG">
                  <ref role="37wK5l" to="wyt6:~Double.valueOf(java.lang.String)" resolve="valueOf" />
                  <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                  <node concept="2OqwBi" id="vVBnaNFRU1" role="37wK5m">
                    <node concept="2OqwBi" id="vVBnaNFRnV" role="2Oq$k0">
                      <node concept="pncrf" id="vVBnaNFR1Q" role="2Oq$k0" />
                      <node concept="3TrEf2" id="vVBnaNFRGz" role="2OqNvi">
                        <ref role="3Tt5mk" to="xaff:vVBnaNFP6_" resolve="config" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="vVBnaNFSgO" role="2OqNvi">
                      <ref role="3TsBF5" to="2qld:3biyEnNFih1" resolve="nodeSpacing" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="vVBnaNFPUP" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:56jSwhzYTHH" resolve="diagram-layout-spore-structure-extraction-strategy" />
          <node concept="3sjG9q" id="vVBnaNFPUR" role="3tD6jU">
            <node concept="3clFbS" id="vVBnaNFPUT" role="2VODD2">
              <node concept="3clFbF" id="vVBnaNFSp8" role="3cqZAp">
                <node concept="unr1b" id="vVBnaNFS_l" role="3clFbG">
                  <ref role="un$jP" to="76o8:~StructureExtractionStrategy" resolve="StructureExtractionStrategy" />
                  <node concept="2OqwBi" id="vVBnaNFUrL" role="unwt0">
                    <node concept="2OqwBi" id="vVBnaNFTUU" role="2Oq$k0">
                      <node concept="2OqwBi" id="vVBnaNFT6y" role="2Oq$k0">
                        <node concept="pncrf" id="vVBnaNFSVE" role="2Oq$k0" />
                        <node concept="3TrEf2" id="vVBnaNFT_w" role="2OqNvi">
                          <ref role="3Tt5mk" to="xaff:vVBnaNFP6_" resolve="config" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="vVBnaNFUip" role="2OqNvi">
                        <ref role="3TsBF5" to="2qld:3biyEnNFiy_" resolve="structureExtractionStrategy" />
                      </node>
                    </node>
                    <node concept="liA8E" id="vVBnaNFUE8" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="vVBnaNFQ9X" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:3biyEnNpSHW" resolve="diagram-layout-spore-underlying-layout-algorithm" />
          <node concept="3sjG9q" id="vVBnaNFQ9Z" role="3tD6jU">
            <node concept="3clFbS" id="vVBnaNFQa1" role="2VODD2">
              <node concept="3clFbJ" id="1SEN4_Bo313" role="3cqZAp">
                <node concept="3clFbS" id="1SEN4_Bo315" role="3clFbx">
                  <node concept="3cpWs6" id="1SEN4_Bo3pd" role="3cqZAp">
                    <node concept="2OqwBi" id="1SEN4_Bo2MV" role="3cqZAk">
                      <node concept="2OqwBi" id="1SEN4_Bo2H6" role="2Oq$k0">
                        <node concept="2OqwBi" id="vVBnaNFVdc" role="2Oq$k0">
                          <node concept="2OqwBi" id="vVBnaNFV0x" role="2Oq$k0">
                            <node concept="pncrf" id="vVBnaNFUIq" role="2Oq$k0" />
                            <node concept="3TrEf2" id="vVBnaNFV9b" role="2OqNvi">
                              <ref role="3Tt5mk" to="xaff:vVBnaNFP6_" resolve="config" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="vVBnaNFVhq" role="2OqNvi">
                            <ref role="3TsBF5" to="2qld:3biyEnNFiQb" resolve="underlayingAlgorithm" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1SEN4_Bo2LJ" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1SEN4_Bo3AZ" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                        <node concept="Xl_RD" id="1SEN4_Bo3B2" role="37wK5m">
                          <property role="Xl_RC" value="_" />
                        </node>
                        <node concept="Xl_RD" id="1SEN4_Bo3In" role="37wK5m">
                          <property role="Xl_RC" value="." />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1SEN4_Bo3aC" role="3clFbw">
                  <node concept="2OqwBi" id="1SEN4_Bo34X" role="2Oq$k0">
                    <node concept="2OqwBi" id="1SEN4_Bo34Y" role="2Oq$k0">
                      <node concept="pncrf" id="1SEN4_Bo34Z" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1SEN4_Bo350" role="2OqNvi">
                        <ref role="3Tt5mk" to="xaff:vVBnaNFP6_" resolve="config" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1SEN4_Bo351" role="2OqNvi">
                      <ref role="3TsBF5" to="2qld:3biyEnNFiQb" resolve="underlayingAlgorithm" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="1SEN4_Bo3eD" role="2OqNvi" />
                </node>
                <node concept="9aQIb" id="1SEN4_Bo3hc" role="9aQIa">
                  <node concept="3clFbS" id="1SEN4_Bo3hd" role="9aQI4">
                    <node concept="3cpWs6" id="1SEN4_Bo3k8" role="3cqZAp">
                      <node concept="10Nm6u" id="1SEN4_Bo3kE" role="3cqZAk" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="vVBnaNFQmY" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:56jSwhzYxvH" resolve="diagram-layout-spore-upper-limit-for-iterations-of-overlap-removal" />
          <node concept="3sjG9q" id="vVBnaNFQn0" role="3tD6jU">
            <node concept="3clFbS" id="vVBnaNFQn2" role="2VODD2">
              <node concept="3clFbF" id="vVBnaNFVkU" role="3cqZAp">
                <node concept="2OqwBi" id="vVBnaNFVME" role="3clFbG">
                  <node concept="2OqwBi" id="vVBnaNFVy6" role="2Oq$k0">
                    <node concept="pncrf" id="vVBnaNFVkT" role="2Oq$k0" />
                    <node concept="3TrEf2" id="vVBnaNFVJt" role="2OqNvi">
                      <ref role="3Tt5mk" to="xaff:vVBnaNFP6_" resolve="config" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="vVBnaNFVWr" role="2OqNvi">
                    <ref role="3TsBF5" to="2qld:3biyEnNFj3F" resolve="overlapRemovalMaxIterations" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="vVBnaNFQ_A" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:56jSwhzYxwR" resolve="diagram-layout-spore-run-a-supplementary-scanline-overlap-check" />
          <node concept="3sjG9q" id="vVBnaNFQ_C" role="3tD6jU">
            <node concept="3clFbS" id="vVBnaNFQ_E" role="2VODD2">
              <node concept="3clFbF" id="vVBnaNFW1z" role="3cqZAp">
                <node concept="2OqwBi" id="vVBnaNFWjA" role="3clFbG">
                  <node concept="2OqwBi" id="vVBnaNFW8C" role="2Oq$k0">
                    <node concept="pncrf" id="vVBnaNFW1y" role="2Oq$k0" />
                    <node concept="3TrEf2" id="vVBnaNFWfS" role="2OqNvi">
                      <ref role="3Tt5mk" to="xaff:vVBnaNFP6_" resolve="config" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="vVBnaNFWps" role="2OqNvi">
                    <ref role="3TsBF5" to="2qld:3biyEnNFjvU" resolve="overlapRemovalRunScanLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="vVBnaNFQK_" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:56jSwh$3xAj" resolve="diagram-layout-padding" />
          <node concept="3sjG9q" id="vVBnaNFQKB" role="3tD6jU">
            <node concept="3clFbS" id="vVBnaNFQKD" role="2VODD2">
              <node concept="3clFbF" id="vVBnaNFWy8" role="3cqZAp">
                <node concept="2OqwBi" id="vVBnaNFXgQ" role="3clFbG">
                  <node concept="2OqwBi" id="vVBnaNFWVV" role="2Oq$k0">
                    <node concept="2OqwBi" id="vVBnaNFWD0" role="2Oq$k0">
                      <node concept="pncrf" id="vVBnaNFWy7" role="2Oq$k0" />
                      <node concept="3TrEf2" id="vVBnaNFWSI" role="2OqNvi">
                        <ref role="3Tt5mk" to="xaff:vVBnaNFP6_" resolve="config" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="vVBnaNFWZl" role="2OqNvi">
                      <ref role="3Tt5mk" to="2qld:3biyEnNFiqq" resolve="padding" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="vVBnaNFXwE" role="2OqNvi">
                    <ref role="37wK5l" to="nh7q:56jSwh$Gd44" resolve="toElkPadding" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="1Va40GQFVeA" role="2Dxx3A">
          <node concept="3clFbS" id="1Va40GQFVeB" role="2VODD2">
            <node concept="3clFbF" id="1Va40GQFVnl" role="3cqZAp">
              <node concept="3clFbT" id="1Va40GQFVnk" role="3clFbG">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="3biyEnNoBIO" role="6VMZX">
      <ref role="PMmxG" node="3biyEnNowdv" resolve="HeaderInspector" />
    </node>
  </node>
  <node concept="24kQdi" id="5sXqsGR79x4">
    <property role="3GE5qa" value="force" />
    <ref role="1XX52x" to="xaff:5sXqsGR79mu" resolve="StressTest" />
    <node concept="3EZMnI" id="5sXqsGR79x5" role="2wV5jI">
      <node concept="2iRkQZ" id="5sXqsGR79x6" role="2iSdaV" />
      <node concept="PMmxH" id="5sXqsGR79x7" role="3EZMnx">
        <ref role="PMmxG" node="37WsXDFJXMO" resolve="Header" />
      </node>
      <node concept="3F0ifn" id="5sXqsGR79x8" role="3EZMnx" />
      <node concept="27vDVx" id="5sXqsGR79x9" role="3EZMnx">
        <node concept="aDKH9" id="5sXqsGR79xa" role="aCds2">
          <ref role="aDKIf" to="xaff:4PrkOTvmfDo" resolve="nodes" />
        </node>
        <node concept="aDKH9" id="5sXqsGR79xb" role="aCds2">
          <ref role="aDKIf" to="xaff:4PrkOTvmfLW" resolve="edges" />
        </node>
        <node concept="1wcM3y" id="5sXqsGR79Cx" role="35U2g" />
        <node concept="3tD6jV" id="3biyEnNSMOw" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:3biyEnNNJxh" resolve="diagram-layout-stress-desired-edge-length" />
          <node concept="3sjG9q" id="3biyEnNSMOx" role="3tD6jU">
            <node concept="3clFbS" id="3biyEnNSMOy" role="2VODD2">
              <node concept="3clFbF" id="3biyEnNSO2S" role="3cqZAp">
                <node concept="2YIFZM" id="3biyEnNSPE7" role="3clFbG">
                  <ref role="37wK5l" to="wyt6:~Double.valueOf(java.lang.String)" resolve="valueOf" />
                  <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                  <node concept="2OqwBi" id="3biyEnNSOVw" role="37wK5m">
                    <node concept="2OqwBi" id="3biyEnNSOnP" role="2Oq$k0">
                      <node concept="pncrf" id="3biyEnNSO2R" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3biyEnNSOG1" role="2OqNvi">
                        <ref role="3Tt5mk" to="xaff:3biyEnNSMq2" resolve="config" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="3biyEnNSPhJ" role="2OqNvi">
                      <ref role="3TsBF5" to="2qld:3biyEnNNl1o" resolve="desiredEdgeLength" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="3biyEnNSN0u" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:3biyEnNNMAG" resolve="diagram-layout-stress-fixed-position" />
          <node concept="3sjG9q" id="3biyEnNSN0w" role="3tD6jU">
            <node concept="3clFbS" id="3biyEnNSN0y" role="2VODD2">
              <node concept="3clFbF" id="3biyEnNSPLF" role="3cqZAp">
                <node concept="2OqwBi" id="3biyEnNSQ0t" role="3clFbG">
                  <node concept="2OqwBi" id="3biyEnNSPSK" role="2Oq$k0">
                    <node concept="pncrf" id="3biyEnNSPLE" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3biyEnNSPWs" role="2OqNvi">
                      <ref role="3Tt5mk" to="xaff:3biyEnNSMq2" resolve="config" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="3biyEnNSQ3D" role="2OqNvi">
                    <ref role="3TsBF5" to="2qld:3biyEnNNler" resolve="fixedPosition" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="3biyEnNSNan" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:56jSwh$2097" resolve="diagram-layout-interactive" />
          <node concept="3sjG9q" id="3biyEnNSNap" role="3tD6jU">
            <node concept="3clFbS" id="3biyEnNSNar" role="2VODD2">
              <node concept="3clFbF" id="3biyEnNSQ7X" role="3cqZAp">
                <node concept="2OqwBi" id="3biyEnNSQeP" role="3clFbG">
                  <node concept="2OqwBi" id="3biyEnNSQ8q" role="2Oq$k0">
                    <node concept="pncrf" id="3biyEnNSQ7W" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3biyEnNSQdI" role="2OqNvi">
                      <ref role="3Tt5mk" to="xaff:3biyEnNSMq2" resolve="config" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="3biyEnNSQiP" role="2OqNvi">
                    <ref role="3TsBF5" to="2qld:3biyEnNNlxF" resolve="interactive" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="3biyEnNSNhA" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:3biyEnNNO5z" resolve="diagram-layout-stress-iteration-limit" />
          <node concept="3sjG9q" id="3biyEnNSNhC" role="3tD6jU">
            <node concept="3clFbS" id="3biyEnNSNhE" role="2VODD2">
              <node concept="3clFbF" id="3biyEnNSQn9" role="3cqZAp">
                <node concept="2OqwBi" id="3biyEnNSQPk" role="3clFbG">
                  <node concept="2OqwBi" id="3biyEnNSQyL" role="2Oq$k0">
                    <node concept="pncrf" id="3biyEnNSQn8" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3biyEnNSQL0" role="2OqNvi">
                      <ref role="3Tt5mk" to="xaff:3biyEnNSMq2" resolve="config" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="3biyEnNSQTk" role="2OqNvi">
                    <ref role="3TsBF5" to="2qld:3biyEnNNlLG" resolve="iterationLimit" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="3biyEnNSNyE" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:3biyEnNNOHG" resolve="diagram-layout-stress-layout-dimension" />
          <node concept="3sjG9q" id="3biyEnNSNyG" role="3tD6jU">
            <node concept="3clFbS" id="3biyEnNSNyI" role="2VODD2">
              <node concept="3clFbF" id="3biyEnNSQYK" role="3cqZAp">
                <node concept="unr1b" id="3biyEnNSRzX" role="3clFbG">
                  <ref role="un$jP" to="zebo:~StressMajorization$Dimension" resolve="StressMajorization.Dimension" />
                  <node concept="2OqwBi" id="3biyEnNST4g" role="unwt0">
                    <node concept="2OqwBi" id="3biyEnNSSyI" role="2Oq$k0">
                      <node concept="2OqwBi" id="3biyEnNSS3p" role="2Oq$k0">
                        <node concept="pncrf" id="3biyEnNSRM5" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3biyEnNSSmV" role="2OqNvi">
                          <ref role="3Tt5mk" to="xaff:3biyEnNSMq2" resolve="config" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="3biyEnNSSSn" role="2OqNvi">
                        <ref role="3TsBF5" to="2qld:3biyEnNNlXa" resolve="layoutDimension" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3biyEnNSTlT" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="3biyEnNSNHG" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:56jSwh$TCcP" resolve="diagram-layout-omit-node-micro-layout" />
          <node concept="3sjG9q" id="3biyEnNSNHI" role="3tD6jU">
            <node concept="3clFbS" id="3biyEnNSNHK" role="2VODD2">
              <node concept="3clFbF" id="3biyEnNSTwf" role="3cqZAp">
                <node concept="2OqwBi" id="3biyEnNSTQV" role="3clFbG">
                  <node concept="2OqwBi" id="3biyEnNSTD$" role="2Oq$k0">
                    <node concept="pncrf" id="3biyEnNSTwe" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3biyEnNSTKO" role="2OqNvi">
                      <ref role="3Tt5mk" to="xaff:3biyEnNSMq2" resolve="config" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="3biyEnNSTU7" role="2OqNvi">
                    <ref role="3TsBF5" to="2qld:3biyEnNNm5Y" resolve="omitNodeMicroLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="3biyEnNSNSL" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:3biyEnNNRzB" resolve="diagram-layout-stress-epsilon" />
          <node concept="3sjG9q" id="3biyEnNSNSN" role="3tD6jU">
            <node concept="3clFbS" id="3biyEnNSNSP" role="2VODD2">
              <node concept="3clFbF" id="3biyEnNSU63" role="3cqZAp">
                <node concept="2YIFZM" id="3biyEnNSUWZ" role="3clFbG">
                  <ref role="37wK5l" to="wyt6:~Double.valueOf(java.lang.String)" resolve="valueOf" />
                  <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                  <node concept="2OqwBi" id="3biyEnNSUrb" role="37wK5m">
                    <node concept="2OqwBi" id="3biyEnNSUe$" role="2Oq$k0">
                      <node concept="pncrf" id="3biyEnNSU62" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3biyEnNSUnY" role="2OqNvi">
                        <ref role="3Tt5mk" to="xaff:3biyEnNSMq2" resolve="config" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="3biyEnNSUvb" role="2OqNvi">
                      <ref role="3TsBF5" to="2qld:3biyEnNNmmM" resolve="stressEpsilon" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="1Va40GQFPHp" role="2Dxx3A">
          <node concept="3clFbS" id="1Va40GQFPHq" role="2VODD2">
            <node concept="3clFbF" id="1Va40GQFPPJ" role="3cqZAp">
              <node concept="3clFbT" id="1Va40GQFPPI" role="3clFbG">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="3biyEnNo$1P" role="6VMZX">
      <ref role="PMmxG" node="3biyEnNowdv" resolve="HeaderInspector" />
    </node>
  </node>
  <node concept="24kQdi" id="6_QKC_ENXXO">
    <property role="3GE5qa" value="topdownpacking" />
    <ref role="1XX52x" to="xaff:6_QKC_ENX$b" resolve="TopDownPackingTest" />
    <node concept="3EZMnI" id="6_QKC_ENXXP" role="2wV5jI">
      <node concept="2iRkQZ" id="6_QKC_ENXXQ" role="2iSdaV" />
      <node concept="PMmxH" id="6_QKC_ENXXR" role="3EZMnx">
        <ref role="PMmxG" node="37WsXDFJXMO" resolve="Header" />
      </node>
      <node concept="3F0ifn" id="6_QKC_ENXXS" role="3EZMnx" />
      <node concept="27vDVx" id="6_QKC_ENXXT" role="3EZMnx">
        <node concept="3tD6jV" id="3biyEnOcX2$" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:56jSwhzYh1i" resolve="diagram-layout-topdown-node-arrangement-strategy" />
          <node concept="3sjG9q" id="3biyEnOcX2A" role="3tD6jU">
            <node concept="3clFbS" id="3biyEnOcX2C" role="2VODD2">
              <node concept="3clFbF" id="3biyEnOcYnI" role="3cqZAp">
                <node concept="unr1b" id="3biyEnOcY$N" role="3clFbG">
                  <ref role="un$jP" to="gou7:~NodeArrangementStrategy" resolve="NodeArrangementStrategy" />
                  <node concept="2OqwBi" id="3biyEnOd07m" role="unwt0">
                    <node concept="2OqwBi" id="3biyEnOcZ$c" role="2Oq$k0">
                      <node concept="2OqwBi" id="3biyEnOcYW0" role="2Oq$k0">
                        <node concept="pncrf" id="3biyEnOcYB4" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3biyEnOcZop" role="2OqNvi">
                          <ref role="3Tt5mk" to="xaff:3biyEnOc77C" resolve="config" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="3biyEnOcZVt" role="2OqNvi">
                        <ref role="3TsBF5" to="2qld:3biyEnO41n_" resolve="nodeArrangementStrategy" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3biyEnOd0k7" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="3biyEnOcXiu" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:56jSwhzYQYV" resolve="diagram-layout-node-spacing" />
          <node concept="3sjG9q" id="3biyEnOcXiw" role="3tD6jU">
            <node concept="3clFbS" id="3biyEnOcXiy" role="2VODD2">
              <node concept="3clFbF" id="3biyEnOd0$h" role="3cqZAp">
                <node concept="2YIFZM" id="3biyEnOd0M4" role="3clFbG">
                  <ref role="37wK5l" to="wyt6:~Double.valueOf(java.lang.String)" resolve="valueOf" />
                  <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                  <node concept="2OqwBi" id="3biyEnOd1dI" role="37wK5m">
                    <node concept="2OqwBi" id="3biyEnOd12k" role="2Oq$k0">
                      <node concept="pncrf" id="3biyEnOd0Qt" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3biyEnOd15C" role="2OqNvi">
                        <ref role="3Tt5mk" to="xaff:3biyEnOc77C" resolve="config" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="3biyEnOd1ii" role="2OqNvi">
                      <ref role="3TsBF5" to="2qld:3biyEnO41_w" resolve="nodeSpacing" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="3biyEnOcY5E" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:56jSwh$3xAj" resolve="diagram-layout-padding" />
          <node concept="3sjG9q" id="3biyEnOcY5G" role="3tD6jU">
            <node concept="3clFbS" id="3biyEnOcY5I" role="2VODD2">
              <node concept="3clFbF" id="3biyEnOd1t_" role="3cqZAp">
                <node concept="2OqwBi" id="3biyEnOd2vQ" role="3clFbG">
                  <node concept="2OqwBi" id="3biyEnOd1NR" role="2Oq$k0">
                    <node concept="2OqwBi" id="3biyEnOd1AH" role="2Oq$k0">
                      <node concept="pncrf" id="3biyEnOd1t$" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3biyEnOd1HK" role="2OqNvi">
                        <ref role="3Tt5mk" to="xaff:3biyEnOc77C" resolve="config" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="3biyEnOd2fZ" role="2OqNvi">
                      <ref role="3Tt5mk" to="2qld:3biyEnO41Lr" resolve="padding" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="3biyEnOd2IQ" role="2OqNvi">
                    <ref role="37wK5l" to="nh7q:56jSwh$Gd44" resolve="toElkPadding" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="3biyEnOcXu_" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:56jSwhzYTPQ" resolve="diagram-layout-topdown-hierarchical-node-aspect-ratio" />
          <node concept="3sjG9q" id="3biyEnOcXuB" role="3tD6jU">
            <node concept="3clFbS" id="3biyEnOcXuD" role="2VODD2">
              <node concept="3clFbF" id="3biyEnOd309" role="3cqZAp">
                <node concept="2YIFZM" id="3biyEnOd3fM" role="3clFbG">
                  <ref role="37wK5l" to="wyt6:~Double.valueOf(java.lang.String)" resolve="valueOf" />
                  <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                  <node concept="2OqwBi" id="3biyEnOd4bx" role="37wK5m">
                    <node concept="2OqwBi" id="3biyEnOd3Fz" role="2Oq$k0">
                      <node concept="pncrf" id="3biyEnOd3lu" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3biyEnOd3Zn" role="2OqNvi">
                        <ref role="3Tt5mk" to="xaff:3biyEnOc77C" resolve="config" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="3biyEnOd4gj" role="2OqNvi">
                      <ref role="3TsBF5" to="2qld:3biyEnNTjv8" resolve="topdownHierarchicalNodeAspectRatio" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="3biyEnOcX_O" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:56jSwhzYTOR" resolve="diagram-layout-topdown-hierarchical-node-width" />
          <node concept="3sjG9q" id="3biyEnOcX_Q" role="3tD6jU">
            <node concept="3clFbS" id="3biyEnOcX_S" role="2VODD2">
              <node concept="3clFbF" id="3biyEnOd4I0" role="3cqZAp">
                <node concept="2YIFZM" id="3biyEnOd4Rh" role="3clFbG">
                  <ref role="37wK5l" to="wyt6:~Double.valueOf(java.lang.String)" resolve="valueOf" />
                  <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                  <node concept="2OqwBi" id="3biyEnOd58a" role="37wK5m">
                    <node concept="2OqwBi" id="3biyEnOd4Uy" role="2Oq$k0">
                      <node concept="pncrf" id="3biyEnOd4TJ" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3biyEnOd4YO" role="2OqNvi">
                        <ref role="3Tt5mk" to="xaff:3biyEnOc77C" resolve="config" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="3biyEnOd5eM" role="2OqNvi">
                      <ref role="3TsBF5" to="2qld:3biyEnO42aj" resolve="topdownHierarchicalNodeWidth" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="3biyEnOcXGl" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:qwNnoEJWpI" resolve="diagram-layout-topdown-layout" />
          <node concept="3sjG9q" id="3biyEnOcXGn" role="3tD6jU">
            <node concept="3clFbS" id="3biyEnOcXGp" role="2VODD2">
              <node concept="3clFbF" id="3biyEnOd5ph" role="3cqZAp">
                <node concept="2OqwBi" id="3biyEnOd5M4" role="3clFbG">
                  <node concept="2OqwBi" id="3biyEnOd5yA" role="2Oq$k0">
                    <node concept="pncrf" id="3biyEnOd5pg" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3biyEnOd5H6" role="2OqNvi">
                      <ref role="3Tt5mk" to="xaff:3biyEnOc77C" resolve="config" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="3biyEnOd5Ta" role="2OqNvi">
                    <ref role="3TsBF5" to="2qld:3biyEnO42oe" resolve="topdownLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="3biyEnOcXSW" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:56jSwhzYTQA" resolve="diagram-layout-topdown-node-type" />
          <node concept="3sjG9q" id="3biyEnOcXSY" role="3tD6jU">
            <node concept="3clFbS" id="3biyEnOcXT0" role="2VODD2">
              <node concept="3clFbF" id="3biyEnOd5YQ" role="3cqZAp">
                <node concept="unr1b" id="3biyEnOd6f6" role="3clFbG">
                  <ref role="un$jP" to="gwyy:~TopdownNodeTypes" resolve="TopdownNodeTypes" />
                  <node concept="2OqwBi" id="3biyEnOd7jR" role="unwt0">
                    <node concept="2OqwBi" id="3biyEnOd6$h" role="2Oq$k0">
                      <node concept="2OqwBi" id="3biyEnOd6tR" role="2Oq$k0">
                        <node concept="pncrf" id="3biyEnOd6nq" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3biyEnOd6wT" role="2OqNvi">
                          <ref role="3Tt5mk" to="xaff:3biyEnOc77C" resolve="config" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="3biyEnOd6Jw" role="2OqNvi">
                        <ref role="3TsBF5" to="2qld:3biyEnO42yw" resolve="topdownNodeType" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3biyEnOd7FQ" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="aDKH9" id="6_QKC_ENXXU" role="aCds2">
          <ref role="aDKIf" to="xaff:4PrkOTvmfDo" resolve="nodes" />
        </node>
        <node concept="aDKH9" id="6_QKC_ENXXV" role="aCds2">
          <ref role="aDKIf" to="xaff:4PrkOTvmfLW" resolve="edges" />
        </node>
        <node concept="3HNHA" id="6_QKC_ENYa9" role="35U2g" />
        <node concept="pkWqt" id="1Va40GQFVQj" role="2Dxx3A">
          <node concept="3clFbS" id="1Va40GQFVQk" role="2VODD2">
            <node concept="3clFbF" id="1Va40GQFVZt" role="3cqZAp">
              <node concept="3clFbT" id="1Va40GQFVZs" role="3clFbG">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="3biyEnNoBOW" role="6VMZX">
      <ref role="PMmxG" node="3biyEnNowdv" resolve="HeaderInspector" />
    </node>
  </node>
  <node concept="PKFIW" id="3biyEnNowdv">
    <property role="TrG5h" value="HeaderInspector" />
    <ref role="1XX52x" to="xaff:37WsXDFJRg1" resolve="IBaseGraphTest" />
    <node concept="3EZMnI" id="3biyEnNowdB" role="2wV5jI">
      <node concept="3F2HdR" id="3biyEnNowdD" role="3EZMnx">
        <ref role="1NtTu8" to="xaff:4PrkOTvmfDo" resolve="nodes" />
        <node concept="2w$q5c" id="3biyEnNowdE" role="78xua">
          <node concept="2aJ2om" id="3biyEnNowdF" role="2w$qW5">
            <ref role="2$4xQ3" node="37WsXDFK0Ek" resolve="text" />
          </node>
        </node>
        <node concept="2iRkQZ" id="3biyEnNowdG" role="2czzBx" />
      </node>
      <node concept="3F2HdR" id="3biyEnNowdH" role="3EZMnx">
        <ref role="1NtTu8" to="xaff:4PrkOTvmfLW" resolve="edges" />
        <node concept="2w$q5c" id="3biyEnNowdI" role="78xua">
          <node concept="2aJ2om" id="3biyEnNowdJ" role="2w$qW5">
            <ref role="2$4xQ3" node="37WsXDFK0Ek" resolve="text" />
          </node>
        </node>
        <node concept="2iRkQZ" id="3biyEnNowdK" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="3biyEnNow$M" role="2iSdaV" />
    </node>
  </node>
</model>

