<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:37620960-62b9-4f89-b6a6-51b609691f93(de.itemis.mps.editor.diagram.demo.elk.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="fa13cc63-c476-4d46-9c96-d53670abe7bc" name="de.itemis.mps.editor.diagram" version="0" />
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
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="88j9" ref="r:20c4aa5c-ab36-4815-af32-01895ee9c2f5(de.itemis.mps.editor.diagram.editor)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="nh7q" ref="r:1c698dc1-0d14-425b-8c35-6d4f27e74333(de.itemis.mps.editor.diagram.behavior)" implicit="true" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
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
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="4588124571911604221" name="de.itemis.mps.editor.diagram.structure.ContextNodeParameter" flags="ng" index="1D0O0" />
      <concept id="4588124571911463358" name="de.itemis.mps.editor.diagram.structure.QueryLayoutAlgorithm" flags="ig" index="1EAH3" />
      <concept id="8433227566817752538" name="de.itemis.mps.editor.diagram.structure.TreeLayoutAlgorithm" flags="ng" index="3fe8g" />
      <concept id="6554619383001456740" name="de.itemis.mps.editor.diagram.structure.BoxEndpointTarget" flags="ng" index="23hSZX">
        <child id="6554619383001456819" name="targetId" index="23hSWE" />
      </concept>
      <concept id="7599475316691696111" name="de.itemis.mps.editor.diagram.structure.TopDownLayoutAlgorithm" flags="ng" index="3HNHA" />
      <concept id="1110129820007229393" name="de.itemis.mps.editor.diagram.structure.CellModel_Diagram" flags="ng" index="27vDVx">
        <child id="8433227566816393050" name="layoutAlgorithm" index="35U2g" />
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
      <concept id="1966870290083281362" name="jetbrains.mps.lang.smodel.structure.EnumMember_NameOperation" flags="ng" index="24Tkf9" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
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
      <node concept="3F0ifn" id="37WsXDFJYG0" role="3EZMnx" />
      <node concept="3EZMnI" id="37WsXDFJYb6" role="3EZMnx">
        <node concept="2iRfu4" id="37WsXDFJYb7" role="2iSdaV" />
        <node concept="3F0ifn" id="37WsXDFJY3B" role="3EZMnx">
          <property role="3F0ifm" value="direction" />
        </node>
        <node concept="3F0A7n" id="37WsXDFJYjw" role="3EZMnx">
          <ref role="1NtTu8" to="xaff:7WTFIQIcYvr" resolve="direction" />
        </node>
      </node>
      <node concept="3F0ifn" id="37WsXDFNFC6" role="3EZMnx" />
      <node concept="27vDVx" id="4PrkOTvmRJn" role="3EZMnx">
        <node concept="aDKH9" id="37WsXDFKcfy" role="aCds2">
          <ref role="aDKIf" to="xaff:4PrkOTvmfDo" resolve="nodes" />
        </node>
        <node concept="aDKH9" id="37WsXDFK3dc" role="aCds2">
          <ref role="aDKIf" to="xaff:4PrkOTvmfLW" resolve="edges" />
        </node>
        <node concept="1EAH3" id="4PrkOTvqaUL" role="35U2g">
          <node concept="3clFbS" id="4PrkOTvqaUM" role="2VODD2">
            <node concept="3clFbF" id="4PrkOTvqb10" role="3cqZAp">
              <node concept="2ShNRf" id="4PrkOTvqb0Y" role="3clFbG">
                <node concept="1pGfFk" id="4PrkOTvqbCq" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="r3rm:6Bd7Vwr12w_" resolve="LayeredLayouter" />
                  <node concept="unr1b" id="4PrkOTvqx_s" role="37wK5m">
                    <ref role="un$jP" to="gwyy:~Direction" resolve="Direction" />
                    <node concept="2OqwBi" id="4PrkOTvqzzv" role="unwt0">
                      <node concept="2OqwBi" id="4PrkOTvqz7e" role="2Oq$k0">
                        <node concept="1PxgMI" id="4PrkOTvqyLp" role="2Oq$k0">
                          <property role="1BlNFB" value="true" />
                          <node concept="chp4Y" id="4PrkOTvqyWY" role="3oSUPX">
                            <ref role="cht4Q" to="xaff:4PrkOTvmfzh" resolve="LayeredTest" />
                          </node>
                          <node concept="1D0O0" id="4PrkOTvqypm" role="1m5AlR" />
                        </node>
                        <node concept="3TrcHB" id="4PrkOTvqzmv" role="2OqNvi">
                          <ref role="3TsBF5" to="xaff:7WTFIQIcYvr" resolve="direction" />
                        </node>
                      </node>
                      <node concept="24Tkf9" id="4PrkOTvqzJN" role="2OqNvi" />
                    </node>
                  </node>
                </node>
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
        <node concept="3tD6jV" id="qwNnoDxkFd" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:56jSwhzYKcq" resolve="radial-additional-wedge-space" />
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
          <ref role="3tD7wE" to="88j9:56jSwh$TyOg" resolve="radial-annulus-wedge-criteria" />
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
          <ref role="3tD7wE" to="88j9:56jSwh$TzMJ" resolve="radial-center-on-root" />
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
          <ref role="3tD7wE" to="88j9:56jSwh$T$A8" resolve="radial-compaction" />
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
          <ref role="3tD7wE" to="88j9:56jSwh$T$QQ" resolve="radial-compaction-step-size" />
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
          <ref role="3tD7wE" to="88j9:56jSwhzYQYV" resolve="diagram-node-spacing" />
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
          <ref role="3tD7wE" to="88j9:56jSwh$TCcP" resolve="diagram-omit-node-micro-layout" />
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
          <ref role="3tD7wE" to="88j9:56jSwhzYKdu" resolve="radial-outgoing-edge-angles" />
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
          <ref role="3tD7wE" to="88j9:56jSwh$TDN8" resolve="radial-radius" />
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
          <ref role="3tD7wE" to="88j9:56jSwh$TEpx" resolve="radial-rotate" />
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
          <ref role="3tD7wE" to="88j9:56jSwh$TFlt" resolve="radial-sorter" />
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
          <ref role="3tD7wE" to="88j9:56jSwhzYKas" resolve="radial-target-angle" />
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
          <ref role="3tD7wE" to="88j9:56jSwh$TIup" resolve="radial-translation-optimization" />
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
        <node concept="aDKH9" id="5Qzx7Aqljci" role="aCds2">
          <ref role="aDKIf" to="xaff:4PrkOTvmfDo" resolve="nodes" />
        </node>
        <node concept="aDKH9" id="5Qzx7Aqljcj" role="aCds2">
          <ref role="aDKIf" to="xaff:4PrkOTvmfLW" resolve="edges" />
        </node>
        <node concept="3fe8g" id="5Qzx7AqrMg2" role="35U2g" />
        <node concept="3tD6jV" id="vVBnaNLcK1" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:56jSwh$19pg" resolve="core-aspect-ratio" />
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
          <ref role="3tD7wE" to="88j9:qwNnoEJwkp" resolve="core-direction" />
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
          <ref role="3tD7wE" to="88j9:qwNnoEIF79" resolve="tree-edge-end-texture-length" />
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
          <ref role="3tD7wE" to="88j9:56jSwhzYNtN" resolve="core-edge-node-spacing" />
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
          <ref role="3tD7wE" to="88j9:qwNnoEJDSC" resolve="tree-edge-routing-mode" />
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
          <ref role="3tD7wE" to="88j9:56jSwhzYx2J" resolve="core-fixed-graph-size" />
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
          <ref role="3tD7wE" to="88j9:56jSwh$2097" resolve="core-interactive" />
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
          <ref role="3tD7wE" to="88j9:qwNnoDPfBg" resolve="core-interactive-layout" />
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
          <ref role="3tD7wE" to="88j9:56jSwhzYQYV" resolve="core-node-spacing" />
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
          <ref role="3tD7wE" to="88j9:56jSwh$TCcP" resolve="core-omit-node-micro-layout" />
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
          <ref role="3tD7wE" to="88j9:qwNnoEJI5F" resolve="tree-search-order" />
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
          <ref role="3tD7wE" to="88j9:qwNnoEJLcg" resolve="core-separate-connected-components" />
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
          <ref role="3tD7wE" to="88j9:qwNnoEK0mZ" resolve="tree-weighting" />
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
          <ref role="3tD7wE" to="88j9:56jSwh$3xAj" resolve="core-padding" />
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
          <ref role="3tD7wE" to="88j9:56jSwhzYTPQ" resolve="topdown-hierarchical-node-aspect-ratio" />
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
          <ref role="3tD7wE" to="88j9:56jSwhzYTOR" resolve="topdown-hierarchical-node-width" />
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
          <ref role="3tD7wE" to="88j9:qwNnoEJWpI" resolve="core-topdown-layout" />
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
          <ref role="3tD7wE" to="88j9:56jSwhzYTQA" resolve="topdown-node-type" />
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
          <ref role="3tD7wE" to="88j9:56jSwhzYTLf" resolve="topdown-scale-factor" />
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
        <node concept="aDKH9" id="5Qzx7Aqxx3y" role="aCds2">
          <ref role="aDKIf" to="xaff:4PrkOTvmfDo" resolve="nodes" />
        </node>
        <node concept="aDKH9" id="5Qzx7Aqxx3z" role="aCds2">
          <ref role="aDKIf" to="xaff:4PrkOTvmfLW" resolve="edges" />
        </node>
        <node concept="37QGt5" id="56jSwh$J2iL" role="35U2g" />
        <node concept="3tD6jV" id="56jSwh$FqCh" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:56jSwh$19pg" resolve="diagram-aspect-ratio" />
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
          <ref role="3tD7wE" to="88j9:7L7aZ7jSaMG" resolve="box-layout-mode" />
          <node concept="3sjG9q" id="56jSwh$Fsh_" role="3tD6jU">
            <node concept="3clFbS" id="56jSwh$FshB" role="2VODD2">
              <node concept="3clFbF" id="56jSwh$Fsx$" role="3cqZAp">
                <node concept="unr1b" id="56jSwh$FsDp" role="3clFbG">
                  <ref role="un$jP" to="y7q:~BoxLayoutProvider$PackingMode" resolve="PackingMode" />
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
          <ref role="3tD7wE" to="88j9:56jSwh$1IEX" resolve="diagram-content-alignment" />
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
          <ref role="3tD7wE" to="88j9:56jSwh$1SzN" resolve="diagram-expand-nodes" />
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
          <ref role="3tD7wE" to="88j9:56jSwh$2097" resolve="diagram-interactive" />
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
          <ref role="3tD7wE" to="88j9:56jSwhzYQYV" resolve="diagram-node-spacing" />
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
          <ref role="3tD7wE" to="88j9:56jSwh$3xAj" resolve="diagram-padding" />
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
          <ref role="3tD7wE" to="88j9:56jSwh$19pg" resolve="diagram-aspect-ratio" />
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
          <ref role="3tD7wE" to="88j9:56jSwhzYLQA" resolve="diagram-components-spacing" />
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
          <ref role="3tD7wE" to="88j9:7L7aZ7jSbvI" resolve="disco-connected-components-compaction-strategy" />
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
          <ref role="3tD7wE" to="88j9:7L7aZ7jSbyR" resolve="disco-connected-components-layout-algorithm" />
          <node concept="3sjG9q" id="qwNnoEldUM" role="3tD6jU">
            <node concept="3clFbS" id="qwNnoEldUO" role="2VODD2">
              <node concept="3clFbF" id="qwNnoEljnF" role="3cqZAp">
                <node concept="2OqwBi" id="qwNnoElkgV" role="3clFbG">
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
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="qwNnoEle73" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:7L7aZ7jSdd6" resolve="diagram-edge-thickness" />
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
          <ref role="3tD7wE" to="88j9:56jSwhzYAIl" resolve="polyomino-fill-polyominoes" />
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
          <ref role="3tD7wE" to="88j9:56jSwh$3xAj" resolve="diagram-padding" />
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
          <ref role="3tD7wE" to="88j9:56jSwhzYAE$" resolve="polyomino-primary-sorting-criterion" />
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
          <ref role="3tD7wE" to="88j9:56jSwhzYABM" resolve="polyomino-secondary-sorting-criterion" />
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
          <ref role="3tD7wE" to="88j9:56jSwhzYAzQ" resolve="polyomino-traversal-strategy" />
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
          <ref role="3tD7wE" to="88j9:56jSwhzYx2J" resolve="diagram-fixed-graph-size" />
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
          <ref role="3tD7wE" to="88j9:56jSwh$3xAj" resolve="diagram-padding" />
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
          <ref role="3tD7wE" to="88j9:56jSwh$19pg" resolve="diagram-aspect-ratio" />
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
          <ref role="3tD7wE" to="88j9:56jSwhzYQYV" resolve="diagram-node-spacing" />
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
          <ref role="3tD7wE" to="88j9:56jSwh$3xAj" resolve="diagram-padding" />
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
          <ref role="3tD7wE" to="88j9:qwNnoDG0nF" resolve="diagram-randomization-seed" />
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
        <node concept="aDKH9" id="4zQzqoUNPUE" role="aCds2">
          <ref role="aDKIf" to="xaff:4PrkOTvmfDo" resolve="nodes" />
        </node>
        <node concept="aDKH9" id="4zQzqoUNPUF" role="aCds2">
          <ref role="aDKIf" to="xaff:4PrkOTvmfLW" resolve="edges" />
        </node>
        <node concept="1Mdi7b" id="4zQzqoUNQ2r" role="35U2g" />
        <node concept="3tD6jV" id="qwNnoDR7c7" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:56jSwh$19pg" resolve="diagram-aspect-ratio" />
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
          <ref role="3tD7wE" to="88j9:56jSwhzYxGt" resolve="rectpacking-compaction-iterations" />
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
          <ref role="3tD7wE" to="88j9:56jSwhzYxz0" resolve="rectpacking-compaction-strategy" />
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
          <ref role="3tD7wE" to="88j9:56jSwh$1IEX" resolve="diagram-content-alignment" />
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
          <ref role="3tD7wE" to="88j9:56jSwhzYx2J" resolve="diagram-fixed-graph-size" />
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
          <ref role="3tD7wE" to="88j9:56jSwh$2097" resolve="diagram-interactive" />
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
          <ref role="3tD7wE" to="88j9:qwNnoDPfBg" resolve="diagram-interactive-layout" />
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
          <ref role="3tD7wE" to="88j9:56jSwhzYQYV" resolve="diagram-node-spacing" />
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
          <ref role="3tD7wE" to="88j9:56jSwh$TCcP" resolve="diagram-omit-node-micro-layout" />
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
          <ref role="3tD7wE" to="88j9:56jSwhzYU2l" resolve="rectpacking-optimization-goal" />
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
          <ref role="3tD7wE" to="88j9:56jSwh$3xAj" resolve="diagram-padding" />
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
          <ref role="3tD7wE" to="88j9:56jSwhzYxEl" resolve="rectpacking-row-height-reevaluation" />
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
          <ref role="3tD7wE" to="88j9:56jSwhzYU8b" resolve="rectpacking-shift-last-placed" />
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
          <ref role="3tD7wE" to="88j9:56jSwhzYTZY" resolve="rectpacking-target-width" />
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
          <ref role="3tD7wE" to="88j9:qwNnoDPDdx" resolve="rectpacking-try-box-layout-first" />
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
          <ref role="3tD7wE" to="88j9:56jSwhzYTSL" resolve="rectpacking-white-space-approximation-strategy" />
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
          <ref role="3tD7wE" to="88j9:56jSwhzYTTY" resolve="rectpacking-width-approximation-strategy" />
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
          <ref role="3tD7wE" to="88j9:7L7aZ7jSbjL" resolve="spore-compaction-strategy" />
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
          <ref role="3tD7wE" to="88j9:56jSwhzYJT_" resolve="spore-cost-function-for-spanning-tree" />
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
          <ref role="3tD7wE" to="88j9:56jSwhzYQYV" resolve="diagram-node-spacing" />
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
          <ref role="3tD7wE" to="88j9:7L7aZ7jSboo" resolve="spore-orthogonal-compaction" />
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
          <ref role="3tD7wE" to="88j9:56jSwh$3xAj" resolve="core-padding" />
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
          <ref role="3tD7wE" to="88j9:56jSwhzYJWr" resolve="spore-root-node-for-spanning-tree-construction" />
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
          <ref role="3tD7wE" to="88j9:56jSwhzYK29" resolve="spore-root-selection-for-spanning-tree" />
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
          <ref role="3tD7wE" to="88j9:56jSwhzYTHH" resolve="spore-structure-extraction-strategy" />
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
          <ref role="3tD7wE" to="88j9:56jSwhzYJRX" resolve="spore-tree-construction-strategy" />
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
          <ref role="3tD7wE" to="88j9:3biyEnNpSHW" resolve="spore-underlying-layout-algorithm" />
          <node concept="3sjG9q" id="3biyEnNvxpI" role="3tD6jU">
            <node concept="3clFbS" id="3biyEnNvxpK" role="2VODD2">
              <node concept="3clFbF" id="3biyEnNvHP7" role="3cqZAp">
                <node concept="2OqwBi" id="3biyEnNvIb5" role="3clFbG">
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
          <ref role="3tD7wE" to="88j9:56jSwhzYQYV" resolve="core-node-spacing" />
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
          <ref role="3tD7wE" to="88j9:56jSwhzYTHH" resolve="spore-structure-extraction-strategy" />
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
          <ref role="3tD7wE" to="88j9:3biyEnNpSHW" resolve="spore-underlying-layout-algorithm" />
          <node concept="3sjG9q" id="vVBnaNFQ9Z" role="3tD6jU">
            <node concept="3clFbS" id="vVBnaNFQa1" role="2VODD2">
              <node concept="3clFbF" id="vVBnaNFUIr" role="3cqZAp">
                <node concept="2OqwBi" id="vVBnaNFVdc" role="3clFbG">
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
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="vVBnaNFQmY" role="3F10Kt">
          <ref role="3tD7wE" to="88j9:56jSwhzYxvH" resolve="spore-upper-limit-for-iterations-of-overlap-removal" />
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
          <ref role="3tD7wE" to="88j9:56jSwhzYxwR" resolve="spore-run-a-supplementary-scanline-overlap-check" />
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
          <ref role="3tD7wE" to="88j9:56jSwh$3xAj" resolve="core-padding" />
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
          <ref role="3tD7wE" to="88j9:3biyEnNNJxh" resolve="stress-desired-edge-length" />
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
          <ref role="3tD7wE" to="88j9:3biyEnNNMAG" resolve="stress-fixed-position" />
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
          <ref role="3tD7wE" to="88j9:56jSwh$2097" resolve="diagram-interactive" />
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
          <ref role="3tD7wE" to="88j9:3biyEnNNO5z" resolve="stress-iteration-limit" />
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
          <ref role="3tD7wE" to="88j9:3biyEnNNOHG" resolve="stress-layout-dimension" />
          <node concept="3sjG9q" id="3biyEnNSNyG" role="3tD6jU">
            <node concept="3clFbS" id="3biyEnNSNyI" role="2VODD2">
              <node concept="3clFbF" id="3biyEnNSQYK" role="3cqZAp">
                <node concept="unr1b" id="3biyEnNSRzX" role="3clFbG">
                  <ref role="un$jP" to="zebo:~StressMajorization$Dimension" resolve="Dimension" />
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
          <ref role="3tD7wE" to="88j9:56jSwh$TCcP" resolve="diagram-omit-node-micro-layout" />
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
          <ref role="3tD7wE" to="88j9:3biyEnNNRzB" resolve="stress-epsilon" />
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
        <node concept="aDKH9" id="6_QKC_ENXXU" role="aCds2">
          <ref role="aDKIf" to="xaff:4PrkOTvmfDo" resolve="nodes" />
        </node>
        <node concept="aDKH9" id="6_QKC_ENXXV" role="aCds2">
          <ref role="aDKIf" to="xaff:4PrkOTvmfLW" resolve="edges" />
        </node>
        <node concept="3HNHA" id="6_QKC_ENYa9" role="35U2g" />
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

