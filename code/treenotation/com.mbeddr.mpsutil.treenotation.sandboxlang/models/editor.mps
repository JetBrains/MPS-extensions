<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b8443a16-1f3b-4528-b0e7-debf2496eef3(com.mbeddr.mpsutil.treenotation.sandboxlang.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="c73b17af-16a1-4490-8072-8a84937c5206" name="com.mbeddr.mpsutil.treenotation" version="-1" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="5un2" ref="r:00d6ee44-268c-4818-b3e7-4eecf669c7ee(com.mbeddr.mpsutil.treenotation.styles.editor)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="fbzs" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.geom(JDK/)" />
    <import index="4io5" ref="b0f8641f-bd77-4421-8425-30d9088a82f7/java:org.apache.commons.math3.geometry.euclidean.twod(org.apache.commons/)" />
    <import index="4hco" ref="r:55549eb8-b827-44b3-bd84-ef3114bd2fe2(com.mbeddr.mpsutil.treenotation.runtime)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="lzb2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui(MPS.IDEA/)" />
    <import index="uin2" ref="r:74912edc-30f3-44ff-8b9f-c9c8b1fb4035(com.mbeddr.mpsutil.treenotation.sandboxlang.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styles" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1186414999511" name="jetbrains.mps.lang.editor.structure.UnderlinedStyleClassItem" flags="ln" index="VQ3r3">
        <property id="1214316229833" name="underlined" index="2USNnj" />
      </concept>
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1235999440492" name="jetbrains.mps.lang.editor.structure.HorizontalAlign" flags="ln" index="37jFXN">
        <property id="1235999920262" name="align" index="37lx6p" />
      </concept>
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="3982520150125052579" name="jetbrains.mps.lang.editor.structure.QueryFunction_AttributeStyleParameter" flags="ig" index="3sjG9q" />
      <concept id="3982520150122341378" name="jetbrains.mps.lang.editor.structure.AttributeStyleClassItem" flags="lg" index="3tD6jV">
        <reference id="3982520150122346707" name="attribute" index="3tD7wE" />
        <child id="3982520150122341379" name="query" index="3tD6jU" />
      </concept>
      <concept id="9122903797336200704" name="jetbrains.mps.lang.editor.structure.ApplyStyleClassCondition" flags="lg" index="1uO$qF">
        <child id="9122903797336200706" name="query" index="1uO$qD" />
      </concept>
      <concept id="9122903797312246523" name="jetbrains.mps.lang.editor.structure.StyleReference" flags="ng" index="1wgc9g">
        <reference id="9122903797312247166" name="style" index="1wgcnl" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1950447826681509042" name="jetbrains.mps.lang.editor.structure.ApplyStyleClass" flags="lg" index="3Xmtl4">
        <child id="1950447826683828796" name="target" index="3XvnJa" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="5279705229678483897" name="jetbrains.mps.baseLanguage.structure.FloatingPointFloatConstant" flags="nn" index="2$xPTn">
        <property id="5279705229678483899" name="value" index="2$xPTl" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="c73b17af-16a1-4490-8072-8a84937c5206" name="com.mbeddr.mpsutil.treenotation">
      <concept id="8348035970511374774" name="com.mbeddr.mpsutil.treenotation.structure.Parameter_subconcepts" flags="ng" index="Lmqva" />
      <concept id="8348035970508546380" name="com.mbeddr.mpsutil.treenotation.structure.GenericInsertFunction" flags="ig" index="Lw$WK" />
      <concept id="8348035970508542281" name="com.mbeddr.mpsutil.treenotation.structure.GenericInsertHandler" flags="ng" index="LwBWP">
        <child id="8348035970508665694" name="insertFunction" index="Lw1Oy" />
      </concept>
      <concept id="134774857084556552" name="com.mbeddr.mpsutil.treenotation.structure.TreeCell" flags="ng" index="2SWKgc">
        <child id="134774857084558327" name="treeRoot" index="2SWKFN" />
        <child id="134774857084558329" name="treeChildren" index="2SWKFX" />
        <child id="8433232831282980026" name="outgoingShape" index="15K7wI" />
        <child id="8433232831282980032" name="incomingShape" index="15K7xk" />
        <child id="2807401889305002572" name="layout" index="37fetC" />
        <child id="5587067268292708715" name="insertHandlers" index="1Vhs_Z" />
        <child id="8877288515759655537" name="deleteHandler" index="1XG3MI" />
      </concept>
      <concept id="8433232831282901144" name="com.mbeddr.mpsutil.treenotation.structure.ShapeParameterReference" flags="ng" index="15NUKc">
        <reference id="8433232831282901145" name="declaration" index="15NUKd" />
      </concept>
      <concept id="8433232831282901106" name="com.mbeddr.mpsutil.treenotation.structure.ShapeParameterDeclaration" flags="ng" index="15NUNA">
        <child id="8433232831282901107" name="type" index="15NUNB" />
      </concept>
      <concept id="2807401889304965325" name="com.mbeddr.mpsutil.treenotation.structure.OrthogonalTreeLayout" flags="ng" index="37fpnD" />
      <concept id="2807401889304965326" name="com.mbeddr.mpsutil.treenotation.structure.CompactTreeLayout" flags="ng" index="37fpnE" />
      <concept id="8796347991408045445" name="com.mbeddr.mpsutil.treenotation.structure.IncomingShapeStyle" flags="lg" index="3uywDx">
        <child id="8796347991408045465" name="shape" index="3uywDX" />
      </concept>
      <concept id="8796347991406413783" name="com.mbeddr.mpsutil.treenotation.structure.ThisNodeExpression" flags="ng" index="3u$I0N" />
      <concept id="8796347991406413716" name="com.mbeddr.mpsutil.treenotation.structure.ConditionalShape" flags="ng" index="3u$I1K">
        <child id="8796347991406416734" name="condition" index="3u$JiU" />
        <child id="8796347991406416551" name="then" index="3u$Jl3" />
        <child id="8796347991406416554" name="else" index="3u$Jle" />
      </concept>
      <concept id="5587067268292695520" name="com.mbeddr.mpsutil.treenotation.structure.SimpleInsertHandler" flags="ng" index="1VhhnO">
        <property id="5587067268292695547" name="description" index="1VhhnJ" />
        <child id="5587067268292695525" name="insertFunction" index="1VhhnL" />
      </concept>
      <concept id="5587067268293117907" name="com.mbeddr.mpsutil.treenotation.structure.SubconceptsInsertHandler" flags="ng" index="1VmSv7" />
      <concept id="8877288515762046938" name="com.mbeddr.mpsutil.treenotation.structure.Parameter_edges" flags="ng" index="1X_b45" />
      <concept id="8877288515762041727" name="com.mbeddr.mpsutil.treenotation.structure.ShapeReference" flags="ng" index="1X_cmw">
        <reference id="8877288515762041730" name="shape" index="1X_clt" />
        <child id="8433232831282903903" name="actualParameters" index="15NUvb" />
      </concept>
      <concept id="8877288515762039493" name="com.mbeddr.mpsutil.treenotation.structure.Parameter_graphics" flags="ng" index="1X_dKq" />
      <concept id="8877288515762039490" name="com.mbeddr.mpsutil.treenotation.structure.ShapePaintFunction" flags="ig" index="1X_dKt" />
      <concept id="8877288515762039489" name="com.mbeddr.mpsutil.treenotation.structure.Shape" flags="ng" index="1X_dKu">
        <child id="8433232831282905030" name="parameters" index="15NUdi" />
        <child id="8877288515762039491" name="paintFunction" index="1X_dKs" />
      </concept>
      <concept id="8877288515759654453" name="com.mbeddr.mpsutil.treenotation.structure.DeleteHandler" flags="ig" index="1XG33E" />
      <concept id="8877288515760224194" name="com.mbeddr.mpsutil.treenotation.structure.SimpleInsertFunction" flags="ig" index="1XI84t" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
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
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1225621920911" name="jetbrains.mps.baseLanguage.collections.structure.InsertElementOperation" flags="nn" index="1sK_Qi">
        <child id="1225621943565" name="element" index="1sKFgg" />
        <child id="1225621960341" name="index" index="1sKJu8" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="7uOgiTbupk">
    <ref role="1XX52x" to="uin2:7uOgiTbupe" resolve="RootConcept" />
    <node concept="3EZMnI" id="7uOgiTdmmg" role="2wV5jI">
      <node concept="2SWKgc" id="7uOgiTbuIB" role="3EZMnx">
        <node concept="3EZMnI" id="7uOgiTbuIN" role="2SWKFX">
          <node concept="3tD6jV" id="7GMtHW6rF5U" role="3F10Kt">
            <ref role="3tD7wE" to="5un2:7GMtHW6qHaD" resolve="tree-incoming-line-width" />
            <node concept="3sjG9q" id="7GMtHW6rF5V" role="3tD6jU">
              <node concept="3clFbS" id="7GMtHW6rF5W" role="2VODD2">
                <node concept="3clFbF" id="7GMtHW6rF5X" role="3cqZAp">
                  <node concept="2$xPTn" id="7GMtHW6rF5Y" role="3clFbG">
                    <property role="2$xPTl" value="2.0f" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="7uOgiTbuIU" role="3EZMnx">
            <property role="3F0ifm" value="child1----------------" />
            <node concept="3tD6jV" id="7GMtHW6qOht" role="3F10Kt">
              <ref role="3tD7wE" to="5un2:7uOgiTdLM0" resolve="tree-incoming-line-color" />
              <node concept="3sjG9q" id="7GMtHW6qOhu" role="3tD6jU">
                <node concept="3clFbS" id="7GMtHW6qOhv" role="2VODD2">
                  <node concept="3clFbF" id="7GMtHW6qPYg" role="3cqZAp">
                    <node concept="10M0yZ" id="7GMtHW6qQ3j" role="3clFbG">
                      <ref role="1PxDUh" to="lzb2:~JBColor" resolve="JBColor" />
                      <ref role="3cqZAo" to="lzb2:~JBColor.BLUE" resolve="BLUE" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uywDx" id="7CiTYi$AgY_" role="3F10Kt">
              <node concept="1X_cmw" id="7CiTYi$AiL3" role="3uywDX">
                <ref role="1X_clt" node="7k8R9gKN2ah" resolve="Circle" />
                <node concept="3cmrfG" id="7CiTYi$AiL9" role="15NUvb">
                  <property role="3cmrfH" value="13" />
                </node>
                <node concept="10M0yZ" id="7fqbBL2pY_o" role="15NUvb">
                  <ref role="1PxDUh" to="lzb2:~JBColor" resolve="JBColor" />
                  <ref role="3cqZAo" to="lzb2:~JBColor.MAGENTA" resolve="MAGENTA" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2SWKgc" id="7uOgiTbuJd" role="3EZMnx">
            <node concept="3EZMnI" id="7uOgiTbuJu" role="2SWKFX">
              <node concept="3F0ifn" id="7uOgiTbuJw" role="3EZMnx">
                <property role="3F0ifm" value="child2a" />
                <node concept="VPXOz" id="7uOgiTc$wk" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
                <node concept="3uywDx" id="JAaUnmRv8N" role="3F10Kt">
                  <node concept="1X_cmw" id="JAaUnmRv8Z" role="3uywDX">
                    <ref role="1X_clt" node="7k8R9gKN2ah" resolve="Circle" />
                    <node concept="3cmrfG" id="JAaUnmRv94" role="15NUvb">
                      <property role="3cmrfH" value="10" />
                    </node>
                    <node concept="10M0yZ" id="7fqbBL2pY_P" role="15NUvb">
                      <ref role="1PxDUh" to="lzb2:~JBColor" resolve="JBColor" />
                      <ref role="3cqZAo" to="lzb2:~JBColor.CYAN" resolve="CYAN" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3F0ifn" id="7uOgiTbuJG" role="3EZMnx">
                <property role="3F0ifm" value="child2b" />
              </node>
              <node concept="3F0ifn" id="7uOgiTc$Ed" role="3EZMnx">
                <property role="3F0ifm" value="child2c" />
              </node>
              <node concept="3F0ifn" id="7uOgiTc$Ei" role="3EZMnx">
                <property role="3F0ifm" value="child2d" />
              </node>
              <node concept="2iRfu4" id="7uOgiTbuJx" role="2iSdaV" />
              <node concept="VPM3Z" id="7uOgiTbuJy" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="3F0ifn" id="7uOgiTbuJo" role="2SWKFN">
              <property role="3F0ifm" value="child2" />
              <node concept="3tD6jV" id="7GMtHW6qRDU" role="3F10Kt">
                <ref role="3tD7wE" to="5un2:7GMtHW6qHaD" resolve="tree-incoming-line-width" />
                <node concept="3sjG9q" id="7GMtHW6qRDV" role="3tD6jU">
                  <node concept="3clFbS" id="7GMtHW6qRDW" role="2VODD2">
                    <node concept="3clFbF" id="7GMtHW6qRFv" role="3cqZAp">
                      <node concept="2$xPTn" id="7GMtHW6qRIh" role="3clFbG">
                        <property role="2$xPTl" value="2.0f" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37fpnE" id="2rPTijxUPaH" role="37fetC" />
            <node concept="3tD6jV" id="2EBF2KHxSbK" role="3F10Kt">
              <ref role="3tD7wE" to="5un2:148yUDVgwr0" resolve="tree-show-delete-icon" />
              <node concept="3sjG9q" id="2EBF2KHxSbL" role="3tD6jU">
                <node concept="3clFbS" id="2EBF2KHxSbM" role="2VODD2">
                  <node concept="3clFbF" id="2EBF2KHxSqj" role="3cqZAp">
                    <node concept="3clFbT" id="2EBF2KHxSqi" role="3clFbG" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="7uOgiTbuJ8" role="3EZMnx">
            <property role="3F0ifm" value="child3------------------" />
          </node>
          <node concept="2iRfu4" id="7uOgiTbuIQ" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="7uOgiTbuIK" role="2SWKFN">
          <property role="3F0ifm" value="root 1" />
        </node>
        <node concept="1XG33E" id="2EBF2KHv2JH" role="1XG3MI">
          <node concept="3clFbS" id="2EBF2KHv2JI" role="2VODD2" />
        </node>
        <node concept="3tD6jV" id="2EBF2KHxsPa" role="3F10Kt">
          <ref role="3tD7wE" to="5un2:148yUDVgwr0" resolve="tree-show-delete-icon" />
          <node concept="3sjG9q" id="2EBF2KHxsPb" role="3tD6jU">
            <node concept="3clFbS" id="2EBF2KHxsPc" role="2VODD2">
              <node concept="3clFbF" id="2EBF2KHxt49" role="3cqZAp">
                <node concept="3clFbT" id="2EBF2KHxt48" role="3clFbG" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7GMtHW6thtY" role="3EZMnx" />
      <node concept="2SWKgc" id="7uOgiTdyK6" role="3EZMnx">
        <node concept="3EZMnI" id="7uOgiTdyK7" role="2SWKFX">
          <node concept="2SWKgc" id="2rPTijxvbmG" role="3EZMnx">
            <node concept="3tD6jV" id="2EBF2KHykam" role="3F10Kt">
              <ref role="3tD7wE" to="5un2:148yUDVgwr0" resolve="tree-show-delete-icon" />
              <node concept="3sjG9q" id="2EBF2KHykan" role="3tD6jU">
                <node concept="3clFbS" id="2EBF2KHykao" role="2VODD2">
                  <node concept="3clFbF" id="2EBF2KHykap" role="3cqZAp">
                    <node concept="3clFbT" id="2EBF2KHykaq" role="3clFbG" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3F0ifn" id="7uOgiTdyK8" role="2SWKFN">
              <property role="3F0ifm" value="child1---------" />
            </node>
            <node concept="1X_cmw" id="2rPTijxvboC" role="15K7xk">
              <ref role="1X_clt" node="7k8R9gKN2ah" resolve="Circle" />
              <node concept="3b6qkQ" id="2rPTijxvbum" role="15NUvb">
                <property role="$nhwW" value="10.0" />
              </node>
              <node concept="10M0yZ" id="7fqbBL2pYlN" role="15NUvb">
                <ref role="1PxDUh" to="lzb2:~JBColor" resolve="JBColor" />
                <ref role="3cqZAo" to="lzb2:~JBColor.black" resolve="black" />
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="2rPTijxlkJv" role="3EZMnx">
            <node concept="3F0ifn" id="2rPTijxlkLs" role="3EZMnx">
              <property role="3F0ifm" value="Title" />
              <node concept="VQ3r3" id="2rPTijxlkQ_" role="3F10Kt">
                <property role="2USNnj" value="gtbM8PH/underlined" />
              </node>
              <node concept="37jFXN" id="2rPTijxlqCO" role="3F10Kt">
                <property role="37lx6p" value="hZ7kQ4a/CENTER" />
              </node>
              <node concept="VechU" id="2rPTijxlvjF" role="3F10Kt">
                <property role="Vb096" value="g1_qRwE/darkGreen" />
              </node>
              <node concept="VSNWy" id="2rPTijxlvoC" role="3F10Kt">
                <property role="1lJzqX" value="17" />
              </node>
            </node>
            <node concept="3F0ifn" id="2rPTijxlqCY" role="3EZMnx" />
            <node concept="2iRkQZ" id="2rPTijxlkLm" role="2iSdaV" />
            <node concept="2SWKgc" id="7uOgiTdyK9" role="3EZMnx">
              <node concept="3tD6jV" id="2EBF2KHykfi" role="3F10Kt">
                <ref role="3tD7wE" to="5un2:148yUDVgwr0" resolve="tree-show-delete-icon" />
                <node concept="3sjG9q" id="2EBF2KHykfj" role="3tD6jU">
                  <node concept="3clFbS" id="2EBF2KHykfk" role="2VODD2">
                    <node concept="3clFbF" id="2EBF2KHykfl" role="3cqZAp">
                      <node concept="3clFbT" id="2EBF2KHykfm" role="3clFbG" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3EZMnI" id="7uOgiTdyKa" role="2SWKFX">
                <node concept="3F0ifn" id="7uOgiTdyKb" role="3EZMnx">
                  <property role="3F0ifm" value="child2a--------" />
                  <node concept="VPXOz" id="7uOgiTdyKc" role="3F10Kt">
                    <property role="VOm3f" value="true" />
                  </node>
                </node>
                <node concept="3F0ifn" id="7uOgiTdyKd" role="3EZMnx">
                  <property role="3F0ifm" value="child2b" />
                </node>
                <node concept="3F0ifn" id="7uOgiTdyKe" role="3EZMnx">
                  <property role="3F0ifm" value="child2c" />
                </node>
                <node concept="2SWKgc" id="2rPTijxS$Au" role="3EZMnx">
                  <node concept="3F0ifn" id="2rPTijxS$AR" role="2SWKFN">
                    <property role="3F0ifm" value="child2e" />
                  </node>
                  <node concept="3EZMnI" id="2rPTijxS$AU" role="2SWKFX">
                    <node concept="2iRfu4" id="2rPTijxS$AV" role="2iSdaV" />
                    <node concept="VPM3Z" id="2rPTijxS$AW" role="3F10Kt">
                      <property role="VOm3f" value="false" />
                    </node>
                    <node concept="3F0ifn" id="2rPTijxS$B0" role="3EZMnx">
                      <property role="3F0ifm" value="child2e1" />
                    </node>
                    <node concept="3F0ifn" id="2rPTijxS$B2" role="3EZMnx">
                      <property role="3F0ifm" value="child2e2" />
                    </node>
                  </node>
                  <node concept="37fpnD" id="2rPTijxSCwJ" role="37fetC" />
                  <node concept="3tD6jV" id="2rPTijxSHdV" role="3F10Kt">
                    <ref role="3tD7wE" to="5un2:7uOgiTdwyO" resolve="tree-left-to-right" />
                    <node concept="3sjG9q" id="2rPTijxSHdW" role="3tD6jU">
                      <node concept="3clFbS" id="2rPTijxSHdX" role="2VODD2">
                        <node concept="3clFbF" id="2rPTijxSHli" role="3cqZAp">
                          <node concept="3clFbT" id="2rPTijxSHlh" role="3clFbG">
                            <property role="3clFbU" value="false" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3tD6jV" id="2EBF2KHykie" role="3F10Kt">
                    <ref role="3tD7wE" to="5un2:148yUDVgwr0" resolve="tree-show-delete-icon" />
                    <node concept="3sjG9q" id="2EBF2KHykif" role="3tD6jU">
                      <node concept="3clFbS" id="2EBF2KHykig" role="2VODD2">
                        <node concept="3clFbF" id="2EBF2KHykih" role="3cqZAp">
                          <node concept="3clFbT" id="2EBF2KHykii" role="3clFbG" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3F0ifn" id="7uOgiTdyKf" role="3EZMnx">
                  <property role="3F0ifm" value="child2d" />
                </node>
                <node concept="2iRfu4" id="7uOgiTdyKg" role="2iSdaV" />
                <node concept="VPM3Z" id="7uOgiTdyKh" role="3F10Kt">
                  <property role="VOm3f" value="false" />
                </node>
              </node>
              <node concept="3F0ifn" id="7uOgiTdyKi" role="2SWKFN">
                <property role="3F0ifm" value="child2" />
              </node>
              <node concept="1X_cmw" id="7k8R9gKOYhu" role="15K7xk">
                <ref role="1X_clt" node="7k8R9gKN2ah" resolve="Circle" />
                <node concept="3b6qkQ" id="7k8R9gKOYiq" role="15NUvb">
                  <property role="$nhwW" value="20.0" />
                </node>
                <node concept="10M0yZ" id="7fqbBL2pYmt" role="15NUvb">
                  <ref role="1PxDUh" to="lzb2:~JBColor" resolve="JBColor" />
                  <ref role="3cqZAo" to="lzb2:~JBColor.green" resolve="green" />
                </node>
              </node>
              <node concept="37fpnE" id="2rPTijxRT8h" role="37fetC" />
            </node>
            <node concept="VPXOz" id="2rPTijxlkUo" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3tD6jV" id="2rPTijxtsq_" role="3F10Kt">
              <ref role="3tD7wE" to="5un2:2rPTijxl$1X" resolve="tree-transparent-collection" />
              <node concept="3sjG9q" id="2rPTijxtsqB" role="3tD6jU">
                <node concept="3clFbS" id="2rPTijxtsqD" role="2VODD2">
                  <node concept="3clFbF" id="2rPTijxtsxT" role="3cqZAp">
                    <node concept="3clFbT" id="2rPTijxtsxS" role="3clFbG">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="7uOgiTdyKj" role="3EZMnx">
            <property role="3F0ifm" value="child3----------" />
          </node>
          <node concept="2iRfu4" id="7uOgiTdyKk" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="7uOgiTdyKl" role="2SWKFN">
          <property role="3F0ifm" value="root" />
        </node>
        <node concept="3tD6jV" id="7uOgiTdyOM" role="3F10Kt">
          <ref role="3tD7wE" to="5un2:7uOgiTdwyO" resolve="tree-left-to-right" />
          <node concept="3sjG9q" id="7uOgiTdyON" role="3tD6jU">
            <node concept="3clFbS" id="7uOgiTdyOO" role="2VODD2">
              <node concept="3clFbF" id="7uOgiTdyPN" role="3cqZAp">
                <node concept="3clFbT" id="7uOgiTdyPM" role="3clFbG">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="2EBF2KHyjTi" role="3F10Kt">
          <ref role="3tD7wE" to="5un2:148yUDVgwr0" resolve="tree-show-delete-icon" />
          <node concept="3sjG9q" id="2EBF2KHyjTj" role="3tD6jU">
            <node concept="3clFbS" id="2EBF2KHyjTk" role="2VODD2">
              <node concept="3clFbF" id="2EBF2KHyjTl" role="3cqZAp">
                <node concept="3clFbT" id="2EBF2KHyjTm" role="3clFbG" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7uOgiTdmmS" role="3EZMnx" />
      <node concept="2SWKgc" id="2vEHhzmYuir" role="3EZMnx">
        <node concept="3tD6jV" id="2vEHhznhkgX" role="3F10Kt">
          <ref role="3tD7wE" to="5un2:7uOgiTdwyO" resolve="tree-left-to-right" />
          <node concept="3sjG9q" id="2vEHhznhkgY" role="3tD6jU">
            <node concept="3clFbS" id="2vEHhznhkgZ" role="2VODD2">
              <node concept="3clFbF" id="2vEHhznhkh0" role="3cqZAp">
                <node concept="3clFbT" id="2vEHhznhkh1" role="3clFbG">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="2vEHhznnpM3" role="3F10Kt">
          <ref role="3tD7wE" to="5un2:7uOgiTdCky" resolve="tree-level-spacing" />
          <node concept="3sjG9q" id="2vEHhznnpM5" role="3tD6jU">
            <node concept="3clFbS" id="2vEHhznnpM7" role="2VODD2">
              <node concept="3clFbF" id="2vEHhznnq3t" role="3cqZAp">
                <node concept="3cmrfG" id="2vEHhznnq3s" role="3clFbG">
                  <property role="3cmrfH" value="20" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="7dj$mdOTaJN" role="3F10Kt">
          <ref role="3tD7wE" to="5un2:7dj$mdOQ2D$" resolve="tree-layout" />
          <node concept="3sjG9q" id="7dj$mdOTaJP" role="3tD6jU">
            <node concept="3clFbS" id="7dj$mdOTaJR" role="2VODD2">
              <node concept="3clFbF" id="7dj$mdOTaMR" role="3cqZAp">
                <node concept="10M0yZ" id="7dj$mdOTbG5" role="3clFbG">
                  <ref role="1PxDUh" to="4hco:7dj$mdOQ2La" resolve="TreeLayoutTypes" />
                  <ref role="3cqZAo" to="4hco:7dj$mdOQ3uQ" resolve="COMPACT" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="3fc1D1mBxZw" role="3F10Kt">
          <ref role="3tD7wE" to="5un2:3fc1D1myqBF" resolve="tree-button-opacity" />
          <node concept="3sjG9q" id="3fc1D1mBxZy" role="3tD6jU">
            <node concept="3clFbS" id="3fc1D1mBxZ$" role="2VODD2">
              <node concept="3clFbF" id="3fc1D1mBy0p" role="3cqZAp">
                <node concept="1bVj0M" id="3fc1D1mBy0n" role="3clFbG">
                  <node concept="37vLTG" id="3fc1D1mByCm" role="1bW2Oz">
                    <property role="TrG5h" value="distance" />
                    <node concept="10P55v" id="3fc1D1mByJR" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="3fc1D1mBy0o" role="1bW5cS">
                    <node concept="3clFbF" id="3fc1D1mByZz" role="3cqZAp">
                      <node concept="FJ1c_" id="3fc1D1mC6Rg" role="3clFbG">
                        <node concept="3b6qkQ" id="3fc1D1mC7_E" role="3uHU7w">
                          <property role="$nhwW" value="100.0" />
                        </node>
                        <node concept="1eOMI4" id="3fc1D1mCp5n" role="3uHU7B">
                          <node concept="3cpWsd" id="3fc1D1mCppJ" role="1eOMHV">
                            <node concept="3b6qkQ" id="3fc1D1mCqEp" role="3uHU7B">
                              <property role="$nhwW" value="100.0" />
                            </node>
                            <node concept="37vLTw" id="3fc1D1mByZy" role="3uHU7w">
                              <ref role="3cqZAo" node="3fc1D1mByCm" resolve="distance" />
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
        <node concept="3tD6jV" id="2EBF2KHyklC" role="3F10Kt">
          <ref role="3tD7wE" to="5un2:148yUDVgwr0" resolve="tree-show-delete-icon" />
          <node concept="3sjG9q" id="2EBF2KHyklD" role="3tD6jU">
            <node concept="3clFbS" id="2EBF2KHyklE" role="2VODD2">
              <node concept="3clFbF" id="2EBF2KHyklF" role="3cqZAp">
                <node concept="3clFbT" id="2EBF2KHyklG" role="3clFbG" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="2vEHhzmYuk8" role="2SWKFN">
          <property role="3F0ifm" value="root 2" />
        </node>
        <node concept="3EZMnI" id="2vEHhzmYukd" role="2SWKFX">
          <node concept="2iRfu4" id="2vEHhzmYuke" role="2iSdaV" />
          <node concept="2SWKgc" id="2vEHhzmYukm" role="3EZMnx">
            <node concept="3tD6jV" id="2EBF2KHykuP" role="3F10Kt">
              <ref role="3tD7wE" to="5un2:148yUDVgwr0" resolve="tree-show-delete-icon" />
              <node concept="3sjG9q" id="2EBF2KHykuQ" role="3tD6jU">
                <node concept="3clFbS" id="2EBF2KHykuR" role="2VODD2">
                  <node concept="3clFbF" id="2EBF2KHykuS" role="3cqZAp">
                    <node concept="3clFbT" id="2EBF2KHykuT" role="3clFbG" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3F0ifn" id="2vEHhzmYukt" role="2SWKFN">
              <property role="3F0ifm" value="child1" />
            </node>
            <node concept="3EZMnI" id="2vEHhzmYukw" role="2SWKFX">
              <node concept="2iRfu4" id="2vEHhzmYukx" role="2iSdaV" />
              <node concept="VPM3Z" id="2vEHhzmYuky" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="3F0ifn" id="2vEHhzmYukA" role="3EZMnx">
                <property role="3F0ifm" value="child1a" />
              </node>
              <node concept="2SWKgc" id="2vEHhznsO4e" role="3EZMnx">
                <node concept="3tD6jV" id="2EBF2KHzbbh" role="3F10Kt">
                  <ref role="3tD7wE" to="5un2:148yUDVgwr0" resolve="tree-show-delete-icon" />
                  <node concept="3sjG9q" id="2EBF2KHzbbi" role="3tD6jU">
                    <node concept="3clFbS" id="2EBF2KHzbbj" role="2VODD2">
                      <node concept="3clFbF" id="2EBF2KHzbbk" role="3cqZAp">
                        <node concept="3clFbT" id="2EBF2KHzbbl" role="3clFbG" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3F0ifn" id="2vEHhznsO4f" role="2SWKFN">
                  <property role="3F0ifm" value="child1" />
                </node>
                <node concept="3EZMnI" id="2vEHhznsO4g" role="2SWKFX">
                  <node concept="2iRfu4" id="2vEHhznsO4h" role="2iSdaV" />
                  <node concept="VPM3Z" id="2vEHhznsO4i" role="3F10Kt">
                    <property role="VOm3f" value="false" />
                  </node>
                  <node concept="3F0ifn" id="2vEHhznsO4j" role="3EZMnx">
                    <property role="3F0ifm" value="child1a" />
                  </node>
                  <node concept="3F0ifn" id="2vEHhznsO4k" role="3EZMnx">
                    <property role="3F0ifm" value="child1b" />
                  </node>
                  <node concept="3F0ifn" id="2vEHhznsO4l" role="3EZMnx">
                    <property role="3F0ifm" value="child1c" />
                  </node>
                </node>
                <node concept="1VhhnO" id="2vEHhznsO4n" role="1Vhs_Z">
                  <property role="1VhhnJ" value="A" />
                  <node concept="1XI84t" id="2vEHhznsO4o" role="1VhhnL">
                    <node concept="3clFbS" id="2vEHhznsO4p" role="2VODD2" />
                  </node>
                </node>
              </node>
              <node concept="3F0ifn" id="2vEHhzmYukN" role="3EZMnx">
                <property role="3F0ifm" value="child1c" />
              </node>
            </node>
            <node concept="1VhhnO" id="2vEHhzmZ2qE" role="1Vhs_Z">
              <property role="1VhhnJ" value="A" />
              <node concept="1XI84t" id="2vEHhzmZ2qG" role="1VhhnL">
                <node concept="3clFbS" id="2vEHhzmZ2qI" role="2VODD2" />
              </node>
            </node>
          </node>
          <node concept="2SWKgc" id="2vEHhzmYukS" role="3EZMnx">
            <node concept="3tD6jV" id="2EBF2KHykyx" role="3F10Kt">
              <ref role="3tD7wE" to="5un2:148yUDVgwr0" resolve="tree-show-delete-icon" />
              <node concept="3sjG9q" id="2EBF2KHykyy" role="3tD6jU">
                <node concept="3clFbS" id="2EBF2KHykyz" role="2VODD2">
                  <node concept="3clFbF" id="2EBF2KHyky$" role="3cqZAp">
                    <node concept="3clFbT" id="2EBF2KHyky_" role="3clFbG" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3F0ifn" id="2vEHhzmYukT" role="2SWKFN">
              <property role="3F0ifm" value="child2" />
            </node>
            <node concept="3EZMnI" id="2vEHhzmYukU" role="2SWKFX">
              <node concept="2iRfu4" id="2vEHhzmYukV" role="2iSdaV" />
              <node concept="VPM3Z" id="2vEHhzmYukW" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="3F0ifn" id="2vEHhzmYukX" role="3EZMnx">
                <property role="3F0ifm" value="child2a" />
              </node>
              <node concept="3F0ifn" id="2vEHhzmYukY" role="3EZMnx">
                <property role="3F0ifm" value="child2b" />
              </node>
              <node concept="3F0ifn" id="2vEHhzmYukZ" role="3EZMnx">
                <property role="3F0ifm" value="child2c" />
              </node>
            </node>
          </node>
          <node concept="2SWKgc" id="2vEHhzmYulh" role="3EZMnx">
            <node concept="3tD6jV" id="2EBF2KHykAY" role="3F10Kt">
              <ref role="3tD7wE" to="5un2:148yUDVgwr0" resolve="tree-show-delete-icon" />
              <node concept="3sjG9q" id="2EBF2KHykAZ" role="3tD6jU">
                <node concept="3clFbS" id="2EBF2KHykB0" role="2VODD2">
                  <node concept="3clFbF" id="2EBF2KHykB1" role="3cqZAp">
                    <node concept="3clFbT" id="2EBF2KHykB2" role="3clFbG" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3F0ifn" id="2vEHhzmYuli" role="2SWKFN">
              <property role="3F0ifm" value="child3" />
            </node>
            <node concept="3EZMnI" id="2vEHhzmYulj" role="2SWKFX">
              <node concept="2iRfu4" id="2vEHhzmYulk" role="2iSdaV" />
              <node concept="VPM3Z" id="2vEHhzmYull" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="3F0ifn" id="2vEHhzmYulm" role="3EZMnx">
                <property role="3F0ifm" value="child3a" />
              </node>
              <node concept="3F0ifn" id="2vEHhzmYuln" role="3EZMnx">
                <property role="3F0ifm" value="child3b" />
              </node>
              <node concept="3F0ifn" id="2vEHhzmYulo" role="3EZMnx">
                <property role="3F0ifm" value="child3c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2SWKgc" id="2vEHhznt5YM" role="3EZMnx">
        <node concept="3tD6jV" id="2vEHhznt5YN" role="3F10Kt">
          <ref role="3tD7wE" to="5un2:7uOgiTdwyO" resolve="tree-left-to-right" />
          <node concept="3sjG9q" id="2vEHhznt5YO" role="3tD6jU">
            <node concept="3clFbS" id="2vEHhznt5YP" role="2VODD2">
              <node concept="3clFbF" id="2vEHhznt5YQ" role="3cqZAp">
                <node concept="3clFbT" id="2vEHhznt5YR" role="3clFbG">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="2vEHhznt5YS" role="3F10Kt">
          <ref role="3tD7wE" to="5un2:7uOgiTdCky" resolve="tree-level-spacing" />
          <node concept="3sjG9q" id="2vEHhznt5YT" role="3tD6jU">
            <node concept="3clFbS" id="2vEHhznt5YU" role="2VODD2">
              <node concept="3clFbF" id="2vEHhznt5YV" role="3cqZAp">
                <node concept="3cmrfG" id="2vEHhznt5YW" role="3clFbG">
                  <property role="3cmrfH" value="120" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="7dj$mdOTc5Y" role="3F10Kt">
          <ref role="3tD7wE" to="5un2:7dj$mdOQ2D$" resolve="tree-layout" />
          <node concept="3sjG9q" id="7dj$mdOTc60" role="3tD6jU">
            <node concept="3clFbS" id="7dj$mdOTc62" role="2VODD2">
              <node concept="3clFbF" id="7dj$mdOTc9b" role="3cqZAp">
                <node concept="10M0yZ" id="7dj$mdOTc9a" role="3clFbG">
                  <ref role="1PxDUh" to="4hco:7dj$mdOQ2La" resolve="TreeLayoutTypes" />
                  <ref role="3cqZAo" to="4hco:7dj$mdOQ3uQ" resolve="COMPACT" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="2EBF2KHykEI" role="3F10Kt">
          <ref role="3tD7wE" to="5un2:148yUDVgwr0" resolve="tree-show-delete-icon" />
          <node concept="3sjG9q" id="2EBF2KHykEJ" role="3tD6jU">
            <node concept="3clFbS" id="2EBF2KHykEK" role="2VODD2">
              <node concept="3clFbF" id="2EBF2KHykEL" role="3cqZAp">
                <node concept="3clFbT" id="2EBF2KHykEM" role="3clFbG" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="2vEHhznt5YX" role="2SWKFN">
          <property role="3F0ifm" value="root 3" />
        </node>
        <node concept="3EZMnI" id="2vEHhznt5YY" role="2SWKFX">
          <node concept="3tD6jV" id="148yUDVigAz" role="3F10Kt">
            <ref role="3tD7wE" to="5un2:148yUDVgwr0" resolve="tree-show-delete-icon" />
            <node concept="3sjG9q" id="148yUDVigA$" role="3tD6jU">
              <node concept="3clFbS" id="148yUDVigA_" role="2VODD2">
                <node concept="3clFbF" id="148yUDVigAA" role="3cqZAp">
                  <node concept="3clFbT" id="148yUDVigAB" role="3clFbG" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="2vEHhznt5YZ" role="2iSdaV" />
          <node concept="3F0ifn" id="2vEHhzntfci" role="3EZMnx">
            <property role="3F0ifm" value="child1" />
          </node>
        </node>
      </node>
      <node concept="2SWKgc" id="2vEHhzn7SZN" role="3EZMnx">
        <node concept="3EZMnI" id="2vEHhznaHud" role="2SWKFN">
          <node concept="2iRkQZ" id="2vEHhznaHue" role="2iSdaV" />
          <node concept="3F0ifn" id="2vEHhzn7SZO" role="3EZMnx">
            <property role="3F0ifm" value="r" />
          </node>
          <node concept="3F0ifn" id="2vEHhznaIkd" role="3EZMnx">
            <property role="3F0ifm" value="o" />
          </node>
          <node concept="3F0ifn" id="2vEHhznaIkg" role="3EZMnx">
            <property role="3F0ifm" value="o" />
          </node>
          <node concept="3F0ifn" id="2vEHhznaIkk" role="3EZMnx">
            <property role="3F0ifm" value="t" />
          </node>
        </node>
        <node concept="3EZMnI" id="2vEHhzn7SZP" role="2SWKFX">
          <node concept="2iRfu4" id="2vEHhzn7SZQ" role="2iSdaV" />
          <node concept="3EZMnI" id="2vEHhznaIkp" role="3EZMnx">
            <node concept="3tD6jV" id="148yUDVjIJ0" role="3F10Kt">
              <ref role="3tD7wE" to="5un2:148yUDVgwr0" resolve="tree-show-delete-icon" />
              <node concept="3sjG9q" id="148yUDVjIJ1" role="3tD6jU">
                <node concept="3clFbS" id="148yUDVjIJ2" role="2VODD2">
                  <node concept="3clFbF" id="148yUDVjIJ3" role="3cqZAp">
                    <node concept="3clFbT" id="148yUDVjIJ4" role="3clFbG" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2iRkQZ" id="2vEHhznaIk_" role="2iSdaV" />
            <node concept="3F0ifn" id="2vEHhzn7TUO" role="3EZMnx">
              <property role="3F0ifm" value="c" />
            </node>
            <node concept="3F0ifn" id="2vEHhznaIkC" role="3EZMnx">
              <property role="3F0ifm" value="h" />
            </node>
            <node concept="3F0ifn" id="2vEHhznaIkF" role="3EZMnx">
              <property role="3F0ifm" value="i" />
            </node>
            <node concept="3F0ifn" id="2vEHhznaIkJ" role="3EZMnx">
              <property role="3F0ifm" value="l" />
            </node>
            <node concept="3F0ifn" id="2vEHhznaIkO" role="3EZMnx">
              <property role="3F0ifm" value="d" />
            </node>
            <node concept="3F0ifn" id="2vEHhznaIkU" role="3EZMnx">
              <property role="3F0ifm" value="1" />
            </node>
          </node>
          <node concept="3EZMnI" id="2vEHhznaIl9" role="3EZMnx">
            <node concept="2iRkQZ" id="2vEHhznaIla" role="2iSdaV" />
            <node concept="3F0ifn" id="2vEHhznaIlb" role="3EZMnx">
              <property role="3F0ifm" value="c" />
            </node>
            <node concept="3F0ifn" id="2vEHhznaIlc" role="3EZMnx">
              <property role="3F0ifm" value="h" />
            </node>
            <node concept="3F0ifn" id="2vEHhznaIld" role="3EZMnx">
              <property role="3F0ifm" value="i" />
            </node>
            <node concept="3F0ifn" id="2vEHhznaIle" role="3EZMnx">
              <property role="3F0ifm" value="l" />
            </node>
            <node concept="3F0ifn" id="2vEHhznaIlf" role="3EZMnx">
              <property role="3F0ifm" value="d" />
            </node>
            <node concept="3F0ifn" id="2vEHhznaIlg" role="3EZMnx">
              <property role="3F0ifm" value="2" />
            </node>
          </node>
          <node concept="3EZMnI" id="2vEHhznaIlx" role="3EZMnx">
            <node concept="2iRkQZ" id="2vEHhznaIly" role="2iSdaV" />
            <node concept="3F0ifn" id="2vEHhznaIlz" role="3EZMnx">
              <property role="3F0ifm" value="c" />
            </node>
            <node concept="3F0ifn" id="2vEHhznaIl$" role="3EZMnx">
              <property role="3F0ifm" value="h" />
            </node>
            <node concept="3F0ifn" id="2vEHhznaIl_" role="3EZMnx">
              <property role="3F0ifm" value="i" />
            </node>
            <node concept="3F0ifn" id="2vEHhznaIlA" role="3EZMnx">
              <property role="3F0ifm" value="l" />
            </node>
            <node concept="3F0ifn" id="2vEHhznaIlB" role="3EZMnx">
              <property role="3F0ifm" value="d" />
            </node>
            <node concept="3F0ifn" id="2vEHhznaIlC" role="3EZMnx">
              <property role="3F0ifm" value="3" />
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="2vEHhzn7YNI" role="3F10Kt">
          <ref role="3tD7wE" to="5un2:7uOgiTdwyO" resolve="tree-left-to-right" />
          <node concept="3sjG9q" id="2vEHhzn7YNJ" role="3tD6jU">
            <node concept="3clFbS" id="2vEHhzn7YNK" role="2VODD2">
              <node concept="3clFbF" id="2vEHhzn7YVD" role="3cqZAp">
                <node concept="3clFbT" id="2vEHhzn7YVC" role="3clFbG" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="7dj$mdOTcmH" role="3F10Kt">
          <ref role="3tD7wE" to="5un2:7dj$mdOQ2D$" resolve="tree-layout" />
          <node concept="3sjG9q" id="7dj$mdOTcmI" role="3tD6jU">
            <node concept="3clFbS" id="7dj$mdOTcmJ" role="2VODD2">
              <node concept="3clFbF" id="7dj$mdOTcmK" role="3cqZAp">
                <node concept="10M0yZ" id="7dj$mdOTcmL" role="3clFbG">
                  <ref role="3cqZAo" to="4hco:7dj$mdOQ3uQ" resolve="COMPACT" />
                  <ref role="1PxDUh" to="4hco:7dj$mdOQ2La" resolve="TreeLayoutTypes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3tD6jV" id="2EBF2KHykLr" role="3F10Kt">
          <ref role="3tD7wE" to="5un2:148yUDVgwr0" resolve="tree-show-delete-icon" />
          <node concept="3sjG9q" id="2EBF2KHykLs" role="3tD6jU">
            <node concept="3clFbS" id="2EBF2KHykLt" role="2VODD2">
              <node concept="3clFbF" id="2EBF2KHykLu" role="3cqZAp">
                <node concept="3clFbT" id="2EBF2KHykLv" role="3clFbG" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2vEHhzmYugM" role="3EZMnx" />
      <node concept="2SWKgc" id="6Z0IExzNrzp" role="3EZMnx">
        <node concept="3tD6jV" id="2EBF2KHykPJ" role="3F10Kt">
          <ref role="3tD7wE" to="5un2:148yUDVgwr0" resolve="tree-show-delete-icon" />
          <node concept="3sjG9q" id="2EBF2KHykPK" role="3tD6jU">
            <node concept="3clFbS" id="2EBF2KHykPL" role="2VODD2">
              <node concept="3clFbF" id="2EBF2KHykPM" role="3cqZAp">
                <node concept="3clFbT" id="2EBF2KHykPN" role="3clFbG" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="6Z0IExzNrzD" role="2SWKFN">
          <property role="3F0ifm" value="root 4" />
        </node>
        <node concept="3EZMnI" id="6Z0IExzNyZB" role="2SWKFX">
          <node concept="3F0ifn" id="6Z0IExzNz1c" role="3EZMnx">
            <property role="3F0ifm" value="child0" />
            <node concept="3tD6jV" id="148yUDVhqKP" role="3F10Kt">
              <ref role="3tD7wE" to="5un2:148yUDVgwr0" resolve="tree-show-delete-icon" />
              <node concept="3sjG9q" id="148yUDVhqKQ" role="3tD6jU">
                <node concept="3clFbS" id="148yUDVhqKR" role="2VODD2">
                  <node concept="3clFbF" id="148yUDVhqL9" role="3cqZAp">
                    <node concept="3clFbT" id="148yUDVhqL8" role="3clFbG" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="6Z0IExzNyZC" role="2iSdaV" />
          <node concept="3EZMnI" id="6Z0IExzNrzE" role="3EZMnx">
            <node concept="2iRfu4" id="6Z0IExzNrzF" role="2iSdaV" />
            <node concept="3F0ifn" id="6Z0IEx$6i$W" role="3EZMnx">
              <property role="3F0ifm" value="child1" />
            </node>
            <node concept="3F0ifn" id="6Z0IEx$6iBe" role="3EZMnx">
              <property role="3F0ifm" value="child2" />
            </node>
            <node concept="3tD6jV" id="6Z0IEx$65gV" role="3F10Kt">
              <ref role="3tD7wE" to="5un2:6Z0IExzTWYb" resolve="tree-flatten" />
              <node concept="3sjG9q" id="6Z0IEx$65gX" role="3tD6jU">
                <node concept="3clFbS" id="6Z0IEx$65gY" role="2VODD2">
                  <node concept="3clFbF" id="6Z0IEx$65gZ" role="3cqZAp">
                    <node concept="3clFbT" id="6Z0IEx$65h0" role="3clFbG">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6Z0IExzNyV6" role="3EZMnx" />
      <node concept="3F1sOY" id="7uOgiTdITG" role="3EZMnx">
        <ref role="1NtTu8" to="uin2:7uOgiTdIPl" resolve="tree" />
      </node>
      <node concept="3F0ifn" id="JAaUnmRatu" role="3EZMnx" />
      <node concept="3F1sOY" id="JAaUnmRatt" role="3EZMnx">
        <ref role="1NtTu8" to="uin2:JAaUnmRatm" resolve="tree2" />
        <node concept="3tD6jV" id="JAaUnmRaDo" role="3F10Kt">
          <ref role="3tD7wE" to="5un2:7uOgiTdwyO" resolve="tree-left-to-right" />
          <node concept="3sjG9q" id="JAaUnmRaDp" role="3tD6jU">
            <node concept="3clFbS" id="JAaUnmRaDq" role="2VODD2">
              <node concept="3clFbF" id="JAaUnmRaEv" role="3cqZAp">
                <node concept="3clFbT" id="JAaUnmRaEu" role="3clFbG">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="7uOgiTdmmh" role="2iSdaV" />
      <node concept="3tD6jV" id="7uOgiTdGUP" role="3F10Kt">
        <ref role="3tD7wE" to="5un2:7uOgiTdCky" resolve="tree-level-spacing" />
        <node concept="3sjG9q" id="7uOgiTdGUQ" role="3tD6jU">
          <node concept="3clFbS" id="7uOgiTdGUR" role="2VODD2">
            <node concept="3clFbF" id="7uOgiTdGYu" role="3cqZAp">
              <node concept="3cmrfG" id="7uOgiTdGYt" role="3clFbG">
                <property role="3cmrfH" value="50" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7fqbBL2p1uJ" role="3EZMnx" />
      <node concept="3F1sOY" id="7fqbBL2p1BE" role="3EZMnx">
        <ref role="1NtTu8" to="uin2:7fqbBL2p0Ly" resolve="tree3" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7uOgiTdIP1">
    <ref role="1XX52x" to="uin2:7uOgiTdIOR" resolve="TreeNode" />
    <node concept="2SWKgc" id="7uOgiTdIP3" role="2wV5jI">
      <node concept="1XG33E" id="JAaUnmRcUT" role="1XG3MI">
        <node concept="3clFbS" id="JAaUnmRcUU" role="2VODD2">
          <node concept="3clFbF" id="JAaUnmRcZX" role="3cqZAp">
            <node concept="2OqwBi" id="JAaUnmRd1x" role="3clFbG">
              <node concept="pncrf" id="JAaUnmRcZW" role="2Oq$k0" />
              <node concept="3YRAZt" id="JAaUnmRd9$" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="7uOgiTdIPi" role="2SWKFX">
        <ref role="1NtTu8" to="uin2:7uOgiTdIOS" resolve="childTreeNodes" />
        <node concept="pkWqt" id="7GMtHW6DAFV" role="pqm2j">
          <node concept="3clFbS" id="7GMtHW6DAFW" role="2VODD2">
            <node concept="3clFbF" id="7GMtHW6DAH1" role="3cqZAp">
              <node concept="2OqwBi" id="7GMtHW6DBrX" role="3clFbG">
                <node concept="2OqwBi" id="7GMtHW6DAJC" role="2Oq$k0">
                  <node concept="pncrf" id="7GMtHW6DAH0" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7GMtHW6DASs" role="2OqNvi">
                    <ref role="3TtcxE" to="uin2:7uOgiTdIOS" resolve="childTreeNodes" />
                  </node>
                </node>
                <node concept="3GX2aA" id="7GMtHW6DDj5" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="7uOgiTdIPf" role="2SWKFN">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="1X_cmw" id="7k8R9gKNv2u" role="15K7xk">
        <ref role="1X_clt" node="7k8R9gKN2ah" resolve="Circle" />
        <node concept="3b6qkQ" id="7k8R9gKN_MB" role="15NUvb">
          <property role="$nhwW" value="6.0" />
        </node>
        <node concept="10M0yZ" id="7fqbBL2pN8s" role="15NUvb">
          <ref role="1PxDUh" to="lzb2:~JBColor" resolve="JBColor" />
          <ref role="3cqZAo" to="lzb2:~JBColor.gray" resolve="gray" />
        </node>
      </node>
      <node concept="3u$I1K" id="7CiTYi$wnL6" role="15K7wI">
        <node concept="3eOSWO" id="7CiTYi$wsyX" role="3u$JiU">
          <node concept="3cmrfG" id="7CiTYi$wsz0" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="7CiTYi$wpFz" role="3uHU7B">
            <node concept="2OqwBi" id="7CiTYi$wnSn" role="2Oq$k0">
              <node concept="3u$I0N" id="7CiTYi$wnQN" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7CiTYi$wpeK" role="2OqNvi">
                <ref role="3TtcxE" to="uin2:7uOgiTdIOS" resolve="childTreeNodes" />
              </node>
            </node>
            <node concept="34oBXx" id="7CiTYi$wrxR" role="2OqNvi" />
          </node>
        </node>
        <node concept="1X_cmw" id="7k8R9gKOOUP" role="3u$Jl3">
          <ref role="1X_clt" node="7k8R9gKOHrW" resolve="Arc" />
          <node concept="3b6qkQ" id="7k8R9gKOOZ2" role="15NUvb">
            <property role="$nhwW" value="10.0" />
          </node>
        </node>
        <node concept="1X_cmw" id="7CiTYi$wp5M" role="3u$Jle">
          <ref role="1X_clt" node="7k8R9gKN2ah" resolve="Circle" />
          <node concept="3b6qkQ" id="7CiTYi$wp79" role="15NUvb">
            <property role="$nhwW" value="10.0" />
          </node>
          <node concept="10M0yZ" id="7fqbBL2pN7D" role="15NUvb">
            <ref role="1PxDUh" to="lzb2:~JBColor" resolve="JBColor" />
            <ref role="3cqZAo" to="lzb2:~JBColor.black" resolve="black" />
          </node>
        </node>
      </node>
      <node concept="1VhhnO" id="4Q9g1gQNesU" role="1Vhs_Z">
        <property role="1VhhnJ" value="Type 1" />
        <node concept="1XI84t" id="4Q9g1gQNesV" role="1VhhnL">
          <node concept="3clFbS" id="4Q9g1gQNesW" role="2VODD2" />
        </node>
      </node>
      <node concept="1VhhnO" id="4Q9g1gQNey3" role="1Vhs_Z">
        <property role="1VhhnJ" value="Type 2" />
        <node concept="1XI84t" id="4Q9g1gQNey4" role="1VhhnL">
          <node concept="3clFbS" id="4Q9g1gQNey5" role="2VODD2" />
        </node>
      </node>
      <node concept="1VmSv7" id="4Q9g1gQPDVP" role="1Vhs_Z" />
      <node concept="37fpnD" id="2rPTijxUTCd" role="37fetC" />
      <node concept="1uO$qF" id="3aGR_qctW6b" role="3F10Kt">
        <node concept="3nzxsE" id="3aGR_qctW6c" role="1uO$qD">
          <node concept="3clFbS" id="3aGR_qctW6d" role="2VODD2">
            <node concept="3clFbF" id="3aGR_qctWpg" role="3cqZAp">
              <node concept="2OqwBi" id="3aGR_qctWAA" role="3clFbG">
                <node concept="pncrf" id="3aGR_qctWpf" role="2Oq$k0" />
                <node concept="3TrcHB" id="3aGR_qctXdG" role="2OqNvi">
                  <ref role="3TsBF5" to="uin2:3aGR_qctPAn" resolve="leftToRight" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1wgc9g" id="3aGR_qctWp4" role="3XvnJa">
          <ref role="1wgcnl" node="3aGR_qctVp3" resolve="leftToRight" />
        </node>
      </node>
      <node concept="1uO$qF" id="3aGR_qctXna" role="3F10Kt">
        <node concept="3nzxsE" id="3aGR_qctXnb" role="1uO$qD">
          <node concept="3clFbS" id="3aGR_qctXnc" role="2VODD2">
            <node concept="3clFbF" id="3aGR_qctXnd" role="3cqZAp">
              <node concept="2OqwBi" id="3aGR_qctXne" role="3clFbG">
                <node concept="pncrf" id="3aGR_qctXnf" role="2Oq$k0" />
                <node concept="3TrcHB" id="3aGR_qctYnn" role="2OqNvi">
                  <ref role="3TsBF5" to="uin2:3aGR_qctUKq" resolve="topToBottom" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1wgc9g" id="3aGR_qctXF7" role="3XvnJa">
          <ref role="1wgcnl" node="3aGR_qctVBV" resolve="topToBottom" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="3aGR_qcudGb" role="6VMZX">
      <node concept="2iRkQZ" id="3aGR_qcudGc" role="2iSdaV" />
      <node concept="3EZMnI" id="3aGR_qcudZ1" role="3EZMnx">
        <node concept="2iRfu4" id="3aGR_qcudZ2" role="2iSdaV" />
        <node concept="VPM3Z" id="3aGR_qcudZ3" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3aGR_qcudZg" role="3EZMnx">
          <property role="3F0ifm" value="left-to-right" />
        </node>
        <node concept="3F0A7n" id="3aGR_qcudZu" role="3EZMnx">
          <ref role="1NtTu8" to="uin2:3aGR_qctPAn" resolve="leftToRight" />
        </node>
      </node>
      <node concept="3EZMnI" id="3aGR_qcudZC" role="3EZMnx">
        <node concept="2iRfu4" id="3aGR_qcudZD" role="2iSdaV" />
        <node concept="VPM3Z" id="3aGR_qcudZE" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3aGR_qcudZF" role="3EZMnx">
          <property role="3F0ifm" value="top-to-bottom" />
        </node>
        <node concept="3F0A7n" id="3aGR_qcudZG" role="3EZMnx">
          <ref role="1NtTu8" to="uin2:3aGR_qctUKq" resolve="topToBottom" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1X_dKu" id="7k8R9gKN2ah">
    <property role="TrG5h" value="Circle" />
    <node concept="15NUNA" id="7k8R9gKNzLG" role="15NUdi">
      <property role="TrG5h" value="size" />
      <node concept="10P55v" id="7k8R9gKNzLN" role="15NUNB" />
    </node>
    <node concept="1X_dKt" id="7k8R9gKN2ai" role="1X_dKs">
      <node concept="3clFbS" id="7k8R9gKN2aj" role="2VODD2">
        <node concept="3cpWs8" id="7k8R9gKNqGq" role="3cqZAp">
          <node concept="3cpWsn" id="7k8R9gKNqGt" role="3cpWs9">
            <property role="TrG5h" value="halfSize" />
            <node concept="10P55v" id="7k8R9gKNqGo" role="1tU5fm" />
            <node concept="FJ1c_" id="7k8R9gKNqUw" role="33vP2m">
              <node concept="3cmrfG" id="7k8R9gKNqUz" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="15NUKc" id="7k8R9gKN$3m" role="3uHU7B">
                <ref role="15NUKd" node="7k8R9gKNzLG" resolve="size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7k8R9gKNdsJ" role="3cqZAp">
          <node concept="2GrKxI" id="7k8R9gKNdsL" role="2Gsz3X">
            <property role="TrG5h" value="edge" />
          </node>
          <node concept="3clFbS" id="7k8R9gKNdsN" role="2LFqv$">
            <node concept="3cpWs8" id="7k8R9gKNh4U" role="3cqZAp">
              <node concept="3cpWsn" id="7k8R9gKNh4V" role="3cpWs9">
                <property role="TrG5h" value="start" />
                <node concept="3uibUv" id="7k8R9gKNh4W" role="1tU5fm">
                  <ref role="3uigEE" to="fbzs:~Point2D" resolve="Point2D" />
                </node>
                <node concept="2OqwBi" id="7k8R9gKNh4X" role="33vP2m">
                  <node concept="2GrUjf" id="7k8R9gKNh4Y" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="7k8R9gKNdsL" resolve="edge" />
                  </node>
                  <node concept="liA8E" id="7k8R9gKNh4Z" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~Line2D.getP1()" resolve="getP1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7k8R9gKNdNX" role="3cqZAp">
              <node concept="3cpWsn" id="7k8R9gKNdNY" role="3cpWs9">
                <property role="TrG5h" value="end" />
                <node concept="3uibUv" id="7k8R9gKNdNV" role="1tU5fm">
                  <ref role="3uigEE" to="fbzs:~Point2D" resolve="Point2D" />
                </node>
                <node concept="2OqwBi" id="7k8R9gKNdNZ" role="33vP2m">
                  <node concept="2GrUjf" id="7k8R9gKNdO0" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="7k8R9gKNdsL" resolve="edge" />
                  </node>
                  <node concept="liA8E" id="7k8R9gKNdO1" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~Line2D.getP2()" resolve="getP2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7k8R9gKNnfL" role="3cqZAp">
              <node concept="3cpWsn" id="7k8R9gKNnfM" role="3cpWs9">
                <property role="TrG5h" value="endVector" />
                <node concept="3uibUv" id="7k8R9gKNnfw" role="1tU5fm">
                  <ref role="3uigEE" to="4io5:~Vector2D" resolve="Vector2D" />
                </node>
                <node concept="2ShNRf" id="7k8R9gKNnfN" role="33vP2m">
                  <node concept="1pGfFk" id="7k8R9gKNnfO" role="2ShVmc">
                    <ref role="37wK5l" to="4io5:~Vector2D.&lt;init&gt;(double,double)" resolve="Vector2D" />
                    <node concept="2OqwBi" id="7k8R9gKNnfP" role="37wK5m">
                      <node concept="37vLTw" id="7k8R9gKNnfQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="7k8R9gKNdNY" resolve="end" />
                      </node>
                      <node concept="liA8E" id="7k8R9gKNnfR" role="2OqNvi">
                        <ref role="37wK5l" to="fbzs:~Point2D.getX()" resolve="getX" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7k8R9gKNnfS" role="37wK5m">
                      <node concept="37vLTw" id="7k8R9gKNnfT" role="2Oq$k0">
                        <ref role="3cqZAo" node="7k8R9gKNdNY" resolve="end" />
                      </node>
                      <node concept="liA8E" id="7k8R9gKNnfU" role="2OqNvi">
                        <ref role="37wK5l" to="fbzs:~Point2D.getY()" resolve="getY" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7k8R9gKNnDz" role="3cqZAp">
              <node concept="3cpWsn" id="7k8R9gKNnD$" role="3cpWs9">
                <property role="TrG5h" value="startVector" />
                <node concept="3uibUv" id="7k8R9gKNnD1" role="1tU5fm">
                  <ref role="3uigEE" to="4io5:~Vector2D" resolve="Vector2D" />
                </node>
                <node concept="2ShNRf" id="7k8R9gKNnD_" role="33vP2m">
                  <node concept="1pGfFk" id="7k8R9gKNnDA" role="2ShVmc">
                    <ref role="37wK5l" to="4io5:~Vector2D.&lt;init&gt;(double,double)" resolve="Vector2D" />
                    <node concept="2OqwBi" id="7k8R9gKNnDB" role="37wK5m">
                      <node concept="37vLTw" id="7k8R9gKNnDC" role="2Oq$k0">
                        <ref role="3cqZAo" node="7k8R9gKNh4V" resolve="start" />
                      </node>
                      <node concept="liA8E" id="7k8R9gKNnDD" role="2OqNvi">
                        <ref role="37wK5l" to="fbzs:~Point2D.getX()" resolve="getX" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7k8R9gKNnDE" role="37wK5m">
                      <node concept="37vLTw" id="7k8R9gKNnDF" role="2Oq$k0">
                        <ref role="3cqZAo" node="7k8R9gKNh4V" resolve="start" />
                      </node>
                      <node concept="liA8E" id="7k8R9gKNnDG" role="2OqNvi">
                        <ref role="37wK5l" to="fbzs:~Point2D.getY()" resolve="getY" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7k8R9gKNomA" role="3cqZAp">
              <node concept="3cpWsn" id="7k8R9gKNomB" role="3cpWs9">
                <property role="TrG5h" value="center" />
                <node concept="3uibUv" id="7k8R9gKNomC" role="1tU5fm">
                  <ref role="3uigEE" to="4io5:~Vector2D" resolve="Vector2D" />
                </node>
                <node concept="2OqwBi" id="7k8R9gKNow2" role="33vP2m">
                  <node concept="37vLTw" id="7k8R9gKNotB" role="2Oq$k0">
                    <ref role="3cqZAo" node="7k8R9gKNnfM" resolve="endVector" />
                  </node>
                  <node concept="liA8E" id="7k8R9gKNoL$" role="2OqNvi">
                    <ref role="37wK5l" to="4io5:~Vector2D.add(double,org.apache.commons.math3.geometry.Vector)" resolve="add" />
                    <node concept="3cpWsd" id="7k8R9gKOTTr" role="37wK5m">
                      <node concept="3cmrfG" id="7k8R9gKOTTu" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="7k8R9gKNr5p" role="3uHU7B">
                        <ref role="3cqZAo" node="7k8R9gKNqGt" resolve="halfSize" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7k8R9gKNpEh" role="37wK5m">
                      <node concept="2OqwBi" id="7k8R9gKNpdi" role="2Oq$k0">
                        <node concept="37vLTw" id="7k8R9gKNp7O" role="2Oq$k0">
                          <ref role="3cqZAo" node="7k8R9gKNnD$" resolve="startVector" />
                        </node>
                        <node concept="liA8E" id="7k8R9gKNpwn" role="2OqNvi">
                          <ref role="37wK5l" to="4io5:~Vector2D.subtract(org.apache.commons.math3.geometry.Vector)" resolve="subtract" />
                          <node concept="37vLTw" id="7k8R9gKNp$j" role="37wK5m">
                            <ref role="3cqZAo" node="7k8R9gKNnfM" resolve="endVector" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="7k8R9gKNpYn" role="2OqNvi">
                        <ref role="37wK5l" to="4io5:~Vector2D.normalize()" resolve="normalize" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7fqbBL2pB_E" role="3cqZAp">
              <node concept="2OqwBi" id="7fqbBL2pC3T" role="3clFbG">
                <node concept="1X_dKq" id="7fqbBL2pB_D" role="2Oq$k0" />
                <node concept="liA8E" id="7fqbBL2pChC" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
                  <node concept="15NUKc" id="7fqbBL2pMV3" role="37wK5m">
                    <ref role="15NUKd" node="7fqbBL2pMRr" resolve="col" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7k8R9gKNefR" role="3cqZAp">
              <node concept="2OqwBi" id="7k8R9gKNegN" role="3clFbG">
                <node concept="1X_dKq" id="7k8R9gKNefP" role="2Oq$k0" />
                <node concept="liA8E" id="7k8R9gKNelI" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics2D.fill(java.awt.Shape)" resolve="fill" />
                  <node concept="2ShNRf" id="7k8R9gKNelX" role="37wK5m">
                    <node concept="1pGfFk" id="7k8R9gKNeQM" role="2ShVmc">
                      <ref role="37wK5l" to="fbzs:~Ellipse2D$Double.&lt;init&gt;(double,double,double,double)" resolve="Ellipse2D.Double" />
                      <node concept="3cpWsd" id="7k8R9gKNrbh" role="37wK5m">
                        <node concept="37vLTw" id="7k8R9gKNrdl" role="3uHU7w">
                          <ref role="3cqZAo" node="7k8R9gKNqGt" resolve="halfSize" />
                        </node>
                        <node concept="2OqwBi" id="7k8R9gKNeT7" role="3uHU7B">
                          <node concept="37vLTw" id="7k8R9gKNqju" role="2Oq$k0">
                            <ref role="3cqZAo" node="7k8R9gKNomB" resolve="center" />
                          </node>
                          <node concept="liA8E" id="7k8R9gKNeVw" role="2OqNvi">
                            <ref role="37wK5l" to="4io5:~Vector2D.getX()" resolve="getX" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsd" id="7k8R9gKNrph" role="37wK5m">
                        <node concept="37vLTw" id="7k8R9gKNrrL" role="3uHU7w">
                          <ref role="3cqZAo" node="7k8R9gKNqGt" resolve="halfSize" />
                        </node>
                        <node concept="2OqwBi" id="7k8R9gKNeYz" role="3uHU7B">
                          <node concept="37vLTw" id="7k8R9gKNrgM" role="2Oq$k0">
                            <ref role="3cqZAo" node="7k8R9gKNomB" resolve="center" />
                          </node>
                          <node concept="liA8E" id="7k8R9gKNf1b" role="2OqNvi">
                            <ref role="37wK5l" to="4io5:~Vector2D.getY()" resolve="getY" />
                          </node>
                        </node>
                      </node>
                      <node concept="15NUKc" id="7k8R9gKN$3q" role="37wK5m">
                        <ref role="15NUKd" node="7k8R9gKNzLG" resolve="size" />
                      </node>
                      <node concept="15NUKc" id="7k8R9gKN$3u" role="37wK5m">
                        <ref role="15NUKd" node="7k8R9gKNzLG" resolve="size" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X_b45" id="7k8R9gKNdwb" role="2GsD0m" />
        </node>
      </node>
    </node>
    <node concept="15NUNA" id="7fqbBL2pMRr" role="15NUdi">
      <property role="TrG5h" value="col" />
      <node concept="3uibUv" id="7fqbBL2pMTZ" role="15NUNB">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
    </node>
  </node>
  <node concept="1X_dKu" id="7k8R9gKOHrW">
    <property role="TrG5h" value="Arc" />
    <node concept="15NUNA" id="7k8R9gKOHs9" role="15NUdi">
      <property role="TrG5h" value="size" />
      <node concept="10P55v" id="7k8R9gKOHsd" role="15NUNB" />
    </node>
    <node concept="1X_dKt" id="7k8R9gKOHrX" role="1X_dKs">
      <node concept="3clFbS" id="7k8R9gKOHrY" role="2VODD2">
        <node concept="3clFbJ" id="7k8R9gKOHsu" role="3cqZAp">
          <node concept="3clFbS" id="7k8R9gKOHsv" role="3clFbx">
            <node concept="3cpWs6" id="7k8R9gKOIjE" role="3cqZAp" />
          </node>
          <node concept="3eOVzh" id="7k8R9gKOIhP" role="3clFbw">
            <node concept="3cmrfG" id="7k8R9gKOIhS" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="2OqwBi" id="7k8R9gKOHAl" role="3uHU7B">
              <node concept="1X_b45" id="7k8R9gKOHsE" role="2Oq$k0" />
              <node concept="34oBXx" id="7k8R9gKOHSW" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7k8R9gKONXj" role="3cqZAp" />
        <node concept="3cpWs8" id="7k8R9gKOJaH" role="3cqZAp">
          <node concept="3cpWsn" id="7k8R9gKOJaI" role="3cpWs9">
            <property role="TrG5h" value="first" />
            <node concept="3uibUv" id="7k8R9gKOJaF" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~Line2D" resolve="Line2D" />
            </node>
            <node concept="2OqwBi" id="7k8R9gKOJaJ" role="33vP2m">
              <node concept="1X_b45" id="7k8R9gKOJaK" role="2Oq$k0" />
              <node concept="1uHKPH" id="7k8R9gKOJaL" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7k8R9gKOJcC" role="3cqZAp">
          <node concept="3cpWsn" id="7k8R9gKOJcD" role="3cpWs9">
            <property role="TrG5h" value="last" />
            <node concept="3uibUv" id="7k8R9gKOJcA" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~Line2D" resolve="Line2D" />
            </node>
            <node concept="2OqwBi" id="7k8R9gKOJcE" role="33vP2m">
              <node concept="1X_b45" id="7k8R9gKOJcF" role="2Oq$k0" />
              <node concept="1yVyf7" id="7k8R9gKOJcG" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7k8R9gKOK3T" role="3cqZAp">
          <node concept="1PaTwC" id="17qUVvSZkVx" role="1aUNEU">
            <node concept="3oM_SD" id="17qUVvSZkVy" role="1PaTwD">
              <property role="3oM_SC" value="assumption:" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZkVz" role="1PaTwD">
              <property role="3oM_SC" value="first.p2" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZkV$" role="1PaTwD">
              <property role="3oM_SC" value="==" />
            </node>
            <node concept="3oM_SD" id="17qUVvSZkV_" role="1PaTwD">
              <property role="3oM_SC" value="last.p2" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7k8R9gKOJwN" role="3cqZAp">
          <node concept="3cpWsn" id="7k8R9gKOJwO" role="3cpWs9">
            <property role="TrG5h" value="arc" />
            <node concept="3uibUv" id="7k8R9gKOJwM" role="1tU5fm">
              <ref role="3uigEE" to="fbzs:~Arc2D$Double" resolve="Arc2D.Double" />
            </node>
            <node concept="2ShNRf" id="7k8R9gKOJwP" role="33vP2m">
              <node concept="1pGfFk" id="7k8R9gKOJwQ" role="2ShVmc">
                <ref role="37wK5l" to="fbzs:~Arc2D$Double.&lt;init&gt;()" resolve="Arc2D.Double" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7k8R9gKOQpN" role="3cqZAp">
          <node concept="2OqwBi" id="7k8R9gKOQtq" role="3clFbG">
            <node concept="37vLTw" id="7k8R9gKOQpL" role="2Oq$k0">
              <ref role="3cqZAo" node="7k8R9gKOJwO" resolve="arc" />
            </node>
            <node concept="liA8E" id="7k8R9gKOQAv" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Arc2D.setArcByCenter(double,double,double,double,double,int)" resolve="setArcByCenter" />
              <node concept="2OqwBi" id="7k8R9gKOQGo" role="37wK5m">
                <node concept="2OqwBi" id="7k8R9gKOQCb" role="2Oq$k0">
                  <node concept="37vLTw" id="7k8R9gKOQAO" role="2Oq$k0">
                    <ref role="3cqZAo" node="7k8R9gKOJaI" resolve="first" />
                  </node>
                  <node concept="liA8E" id="7k8R9gKOQF4" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~Line2D.getP2()" resolve="getP2" />
                  </node>
                </node>
                <node concept="liA8E" id="7k8R9gKOQIO" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~Point2D.getX()" resolve="getX" />
                </node>
              </node>
              <node concept="2OqwBi" id="7k8R9gKOQJA" role="37wK5m">
                <node concept="2OqwBi" id="7k8R9gKOQJB" role="2Oq$k0">
                  <node concept="37vLTw" id="7k8R9gKOQJC" role="2Oq$k0">
                    <ref role="3cqZAo" node="7k8R9gKOJaI" resolve="first" />
                  </node>
                  <node concept="liA8E" id="7k8R9gKOQJD" role="2OqNvi">
                    <ref role="37wK5l" to="fbzs:~Line2D.getP2()" resolve="getP2" />
                  </node>
                </node>
                <node concept="liA8E" id="7k8R9gKOQJE" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~Point2D.getY()" resolve="getY" />
                </node>
              </node>
              <node concept="15NUKc" id="7k8R9gKOQNO" role="37wK5m">
                <ref role="15NUKd" node="7k8R9gKOHs9" resolve="size" />
              </node>
              <node concept="3cmrfG" id="7k8R9gKOQQZ" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="7k8R9gKOQTE" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="10M0yZ" id="7k8R9gKOQWl" role="37wK5m">
                <ref role="1PxDUh" to="fbzs:~Arc2D" resolve="Arc2D" />
                <ref role="3cqZAo" to="fbzs:~Arc2D.PIE" resolve="PIE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7k8R9gKOJyH" role="3cqZAp">
          <node concept="2OqwBi" id="7k8R9gKOJ$v" role="3clFbG">
            <node concept="37vLTw" id="7k8R9gKOJyF" role="2Oq$k0">
              <ref role="3cqZAo" node="7k8R9gKOJwO" resolve="arc" />
            </node>
            <node concept="liA8E" id="7k8R9gKOR8w" role="2OqNvi">
              <ref role="37wK5l" to="fbzs:~Arc2D.setAngles(java.awt.geom.Point2D,java.awt.geom.Point2D)" resolve="setAngles" />
              <node concept="2OqwBi" id="7k8R9gKORa4" role="37wK5m">
                <node concept="37vLTw" id="7k8R9gKOR8P" role="2Oq$k0">
                  <ref role="3cqZAo" node="7k8R9gKOJaI" resolve="first" />
                </node>
                <node concept="liA8E" id="7k8R9gKORcS" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~Line2D.getP1()" resolve="getP1" />
                </node>
              </node>
              <node concept="2OqwBi" id="7k8R9gKORfS" role="37wK5m">
                <node concept="37vLTw" id="7k8R9gKORek" role="2Oq$k0">
                  <ref role="3cqZAo" node="7k8R9gKOJcD" resolve="last" />
                </node>
                <node concept="liA8E" id="7k8R9gKORj0" role="2OqNvi">
                  <ref role="37wK5l" to="fbzs:~Line2D.getP1()" resolve="getP1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7k8R9gKONJQ" role="3cqZAp">
          <node concept="2OqwBi" id="7k8R9gKONM9" role="3clFbG">
            <node concept="1X_dKq" id="7k8R9gKONJO" role="2Oq$k0" />
            <node concept="liA8E" id="7k8R9gKONPL" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics2D.fill(java.awt.Shape)" resolve="fill" />
              <node concept="37vLTw" id="7k8R9gKONQ0" role="37wK5m">
                <ref role="3cqZAo" node="7k8R9gKOJwO" resolve="arc" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7k8R9gKOJfB" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="3aGR_qctVoz">
    <property role="TrG5h" value="TreeNodeStyles" />
    <node concept="14StLt" id="3aGR_qctVp3" role="V601i">
      <property role="TrG5h" value="leftToRight" />
      <node concept="3tD6jV" id="3aGR_qctVp9" role="3F10Kt">
        <ref role="3tD7wE" to="5un2:7uOgiTdwyO" resolve="tree-left-to-right" />
        <node concept="3sjG9q" id="3aGR_qctVpa" role="3tD6jU">
          <node concept="3clFbS" id="3aGR_qctVpb" role="2VODD2">
            <node concept="3clFbF" id="3aGR_qctVww" role="3cqZAp">
              <node concept="3clFbT" id="3aGR_qctVwv" role="3clFbG">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="14StLt" id="3aGR_qctVBV" role="V601i">
      <property role="TrG5h" value="topToBottom" />
      <node concept="3tD6jV" id="3aGR_qctVNL" role="3F10Kt">
        <ref role="3tD7wE" to="5un2:7uOgiTdwyO" resolve="tree-left-to-right" />
        <node concept="3sjG9q" id="3aGR_qctVNM" role="3tD6jU">
          <node concept="3clFbS" id="3aGR_qctVNN" role="2VODD2">
            <node concept="3clFbF" id="3aGR_qctVVh" role="3cqZAp">
              <node concept="3clFbT" id="3aGR_qctVVg" role="3clFbG">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7fqbBL2mR8G">
    <ref role="1XX52x" to="uin2:7fqbBL2mQYa" resolve="AnotherTreeNode" />
    <node concept="2SWKgc" id="7fqbBL2mR8M" role="2wV5jI">
      <node concept="1XG33E" id="7fqbBL2mR8N" role="1XG3MI">
        <node concept="3clFbS" id="7fqbBL2mR8O" role="2VODD2">
          <node concept="3clFbF" id="7fqbBL2mR8P" role="3cqZAp">
            <node concept="2OqwBi" id="7fqbBL2mR8Q" role="3clFbG">
              <node concept="pncrf" id="7fqbBL2mR8R" role="2Oq$k0" />
              <node concept="3YRAZt" id="7fqbBL2mR8S" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="7fqbBL2mR8T" role="2SWKFX">
        <ref role="1NtTu8" to="uin2:7fqbBL2mQYg" resolve="childTreeNodes" />
        <node concept="pkWqt" id="7fqbBL2mR8U" role="pqm2j">
          <node concept="3clFbS" id="7fqbBL2mR8V" role="2VODD2">
            <node concept="3clFbF" id="7fqbBL2mR8W" role="3cqZAp">
              <node concept="2OqwBi" id="7fqbBL2mR8X" role="3clFbG">
                <node concept="2OqwBi" id="7fqbBL2mR8Y" role="2Oq$k0">
                  <node concept="pncrf" id="7fqbBL2mR8Z" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7fqbBL2mR90" role="2OqNvi">
                    <ref role="3TtcxE" to="uin2:7fqbBL2mQYg" resolve="childTreeNodes" />
                  </node>
                </node>
                <node concept="3GX2aA" id="7fqbBL2mR91" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="7fqbBL2mR92" role="2SWKFN">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="1X_cmw" id="7fqbBL2mR93" role="15K7xk">
        <ref role="1X_clt" node="7k8R9gKN2ah" resolve="Circle" />
        <node concept="3b6qkQ" id="7fqbBL2mR94" role="15NUvb">
          <property role="$nhwW" value="7.0" />
        </node>
        <node concept="10M0yZ" id="7fqbBL2pNMF" role="15NUvb">
          <ref role="1PxDUh" to="lzb2:~JBColor" resolve="JBColor" />
          <ref role="3cqZAo" to="lzb2:~JBColor.orange" resolve="orange" />
        </node>
      </node>
      <node concept="3u$I1K" id="7fqbBL2mR95" role="15K7wI">
        <node concept="3eOSWO" id="7fqbBL2mR96" role="3u$JiU">
          <node concept="3cmrfG" id="7fqbBL2mR97" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="7fqbBL2mR98" role="3uHU7B">
            <node concept="2OqwBi" id="7fqbBL2mR99" role="2Oq$k0">
              <node concept="3u$I0N" id="7fqbBL2mR9a" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7fqbBL2mR9b" role="2OqNvi">
                <ref role="3TtcxE" to="uin2:7fqbBL2mQYg" resolve="childTreeNodes" />
              </node>
            </node>
            <node concept="34oBXx" id="7fqbBL2mR9c" role="2OqNvi" />
          </node>
        </node>
        <node concept="1X_cmw" id="7fqbBL2mR9d" role="3u$Jl3">
          <ref role="1X_clt" node="7k8R9gKOHrW" resolve="Arc" />
          <node concept="3b6qkQ" id="7fqbBL2mR9e" role="15NUvb">
            <property role="$nhwW" value="6.0" />
          </node>
        </node>
        <node concept="1X_cmw" id="7fqbBL2mR9f" role="3u$Jle">
          <ref role="1X_clt" node="7k8R9gKN2ah" resolve="Circle" />
          <node concept="3b6qkQ" id="7fqbBL2mR9g" role="15NUvb">
            <property role="$nhwW" value="7.0" />
          </node>
          <node concept="10M0yZ" id="7fqbBL2pNKI" role="15NUvb">
            <ref role="1PxDUh" to="lzb2:~JBColor" resolve="JBColor" />
            <ref role="3cqZAo" to="lzb2:~JBColor.blue" resolve="blue" />
          </node>
        </node>
      </node>
      <node concept="LwBWP" id="7fqbBL2mRSO" role="1Vhs_Z">
        <node concept="Lw$WK" id="7fqbBL2mRSQ" role="Lw1Oy">
          <node concept="3clFbS" id="7fqbBL2mRSS" role="2VODD2">
            <node concept="3cpWs8" id="7fqbBL2mXk9" role="3cqZAp">
              <node concept="3cpWsn" id="7fqbBL2mXka" role="3cpWs9">
                <property role="TrG5h" value="handlers" />
                <node concept="_YKpA" id="7fqbBL2mXff" role="1tU5fm">
                  <node concept="3uibUv" id="7fqbBL2mXfi" role="_ZDj9">
                    <ref role="3uigEE" to="4hco:7GMtHW6y0BZ" resolve="IInsertHandler" />
                  </node>
                </node>
                <node concept="2ShNRf" id="7fqbBL2mXkb" role="33vP2m">
                  <node concept="Tc6Ow" id="7fqbBL2mXkc" role="2ShVmc">
                    <node concept="3uibUv" id="7fqbBL2mXkd" role="HW$YZ">
                      <ref role="3uigEE" to="4hco:7GMtHW6y0BZ" resolve="IInsertHandler" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7fqbBL2$jmQ" role="3cqZAp" />
            <node concept="3SKdUt" id="7fqbBL2$kgf" role="3cqZAp">
              <node concept="1PaTwC" id="7fqbBL2$kgg" role="1aUNEU">
                <node concept="3oM_SD" id="7fqbBL2$kgh" role="1PaTwD">
                  <property role="3oM_SC" value="register" />
                </node>
                <node concept="3oM_SD" id="7fqbBL2$kF8" role="1PaTwD">
                  <property role="3oM_SC" value="insert" />
                </node>
                <node concept="3oM_SD" id="7fqbBL2$kH1" role="1PaTwD">
                  <property role="3oM_SC" value="handler" />
                </node>
                <node concept="3oM_SD" id="7fqbBL2$kH7" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="7fqbBL2$kJO" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="7fqbBL2$kL$" role="1PaTwD">
                  <property role="3oM_SC" value="specific" />
                </node>
                <node concept="3oM_SD" id="7fqbBL2$kMB" role="1PaTwD">
                  <property role="3oM_SC" value="item" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7fqbBL2qkb8" role="3cqZAp">
              <node concept="2OqwBi" id="7fqbBL2qkb9" role="3clFbG">
                <node concept="37vLTw" id="7fqbBL2qkba" role="2Oq$k0">
                  <ref role="3cqZAo" node="7fqbBL2mXka" resolve="handlers" />
                </node>
                <node concept="TSZUe" id="7fqbBL2qkbb" role="2OqNvi">
                  <node concept="2ShNRf" id="7fqbBL2qkbc" role="25WWJ7">
                    <node concept="YeOm9" id="7fqbBL2qkbd" role="2ShVmc">
                      <node concept="1Y3b0j" id="7fqbBL2qkbe" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <ref role="1Y3XeK" to="4hco:4Q9g1gQNj1I" resolve="AbstractInsertHandler" />
                        <node concept="3Tm1VV" id="7fqbBL2qkbf" role="1B3o_S" />
                        <node concept="3clFb_" id="7fqbBL2qkbg" role="jymVt">
                          <property role="TrG5h" value="insert" />
                          <node concept="37vLTG" id="7fqbBL2qkbh" role="3clF46">
                            <property role="TrG5h" value="editorContext" />
                            <node concept="3uibUv" id="7fqbBL2qkbi" role="1tU5fm">
                              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                            </node>
                          </node>
                          <node concept="37vLTG" id="7fqbBL2qkbj" role="3clF46">
                            <property role="TrG5h" value="node" />
                            <node concept="3Tqbb2" id="7fqbBL2qkbk" role="1tU5fm" />
                          </node>
                          <node concept="37vLTG" id="7fqbBL2qkbl" role="3clF46">
                            <property role="TrG5h" value="index" />
                            <node concept="10Oyi0" id="7fqbBL2qkbm" role="1tU5fm" />
                          </node>
                          <node concept="3cqZAl" id="7fqbBL2qkbn" role="3clF45" />
                          <node concept="3Tm1VV" id="7fqbBL2qkbo" role="1B3o_S" />
                          <node concept="3clFbS" id="7fqbBL2qkbp" role="3clF47">
                            <node concept="Jncv_" id="7fqbBL2qkbx" role="3cqZAp">
                              <ref role="JncvD" to="uin2:7fqbBL2mQYa" resolve="AnotherTreeNode" />
                              <node concept="37vLTw" id="7fqbBL2qkby" role="JncvB">
                                <ref role="3cqZAo" node="7fqbBL2qkbj" resolve="node" />
                              </node>
                              <node concept="3clFbS" id="7fqbBL2qkbz" role="Jncv$">
                                <node concept="3clFbF" id="7fqbBL2qkb$" role="3cqZAp">
                                  <node concept="2OqwBi" id="7fqbBL2qkb_" role="3clFbG">
                                    <node concept="2OqwBi" id="7fqbBL2qkbA" role="2Oq$k0">
                                      <node concept="Jnkvi" id="7fqbBL2qkbB" role="2Oq$k0">
                                        <ref role="1M0zk5" node="7fqbBL2qkbI" resolve="tn" />
                                      </node>
                                      <node concept="3Tsc0h" id="7fqbBL2qkbC" role="2OqNvi">
                                        <ref role="3TtcxE" to="uin2:7fqbBL2mQYg" resolve="childTreeNodes" />
                                      </node>
                                    </node>
                                    <node concept="1sK_Qi" id="7fqbBL2qkbD" role="2OqNvi">
                                      <node concept="37vLTw" id="7fqbBL2qkbE" role="1sKJu8">
                                        <ref role="3cqZAo" node="7fqbBL2qkbl" resolve="index" />
                                      </node>
                                      <node concept="2ShNRf" id="7fqbBL2qkbF" role="1sKFgg">
                                        <node concept="2fJWfE" id="7fqbBL2qkbG" role="2ShVmc">
                                          <node concept="3Tqbb2" id="7fqbBL2qkbH" role="3zrR0E">
                                            <ref role="ehGHo" to="uin2:7fqbBL2mQYa" resolve="AnotherTreeNode" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="JncvC" id="7fqbBL2qkbI" role="JncvA">
                                <property role="TrG5h" value="tn" />
                                <node concept="2jxLKc" id="7fqbBL2qkbJ" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="7fqbBL2qkbK" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                        <node concept="3clFb_" id="7fqbBL2qkbL" role="jymVt">
                          <property role="TrG5h" value="getDescription" />
                          <node concept="17QB3L" id="7fqbBL2qkbM" role="3clF45" />
                          <node concept="3Tm1VV" id="7fqbBL2qkbN" role="1B3o_S" />
                          <node concept="3clFbS" id="7fqbBL2qkbO" role="3clF47">
                            <node concept="3clFbF" id="7fqbBL2qkbP" role="3cqZAp">
                              <node concept="Xl_RD" id="7fqbBL2qkbQ" role="3clFbG">
                                <property role="Xl_RC" value="Yet another child" />
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="7fqbBL2qkbR" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7fqbBL2$kOp" role="3cqZAp" />
            <node concept="3SKdUt" id="7fqbBL2$ldw" role="3cqZAp">
              <node concept="1PaTwC" id="7fqbBL2$ldx" role="1aUNEU">
                <node concept="3oM_SD" id="7fqbBL2$ldy" role="1PaTwD">
                  <property role="3oM_SC" value="register" />
                </node>
                <node concept="3oM_SD" id="7fqbBL2$lHs" role="1PaTwD">
                  <property role="3oM_SC" value="insert" />
                </node>
                <node concept="3oM_SD" id="7fqbBL2$lIr" role="1PaTwD">
                  <property role="3oM_SC" value="handlers" />
                </node>
                <node concept="3oM_SD" id="7fqbBL2$lIx" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="7fqbBL2$lJy" role="1PaTwD">
                  <property role="3oM_SC" value="all" />
                </node>
                <node concept="3oM_SD" id="7fqbBL2$Rm2" role="1PaTwD">
                  <property role="3oM_SC" value="subconcepts" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7fqbBL2zDkq" role="3cqZAp">
              <node concept="2OqwBi" id="7fqbBL2zFmn" role="3clFbG">
                <node concept="37vLTw" id="7fqbBL2zE$a" role="2Oq$k0">
                  <ref role="3cqZAo" node="7fqbBL2mXka" resolve="handlers" />
                </node>
                <node concept="X8dFx" id="7fqbBL2zGfx" role="2OqNvi">
                  <node concept="2OqwBi" id="7fqbBL2zH4Y" role="25WWJ7">
                    <node concept="Lmqva" id="7fqbBL2zGDa" role="2Oq$k0" />
                    <node concept="3$u5V9" id="7fqbBL2zHPj" role="2OqNvi">
                      <node concept="1bVj0M" id="7fqbBL2zHPl" role="23t8la">
                        <node concept="3clFbS" id="7fqbBL2zHPm" role="1bW5cS">
                          <node concept="3clFbF" id="7fqbBL2zJQQ" role="3cqZAp">
                            <node concept="2ShNRf" id="7fqbBL2zJQO" role="3clFbG">
                              <node concept="YeOm9" id="7fqbBL2zNfO" role="2ShVmc">
                                <node concept="1Y3b0j" id="7fqbBL2zNfR" role="YeSDq">
                                  <property role="2bfB8j" value="true" />
                                  <ref role="37wK5l" to="4hco:7fqbBL2vcd$" resolve="DefaultInsertHandler" />
                                  <ref role="1Y3XeK" to="4hco:7fqbBL2vauY" resolve="DefaultInsertHandler" />
                                  <node concept="3Tm1VV" id="7fqbBL2zNfS" role="1B3o_S" />
                                  <node concept="1Q80Hx" id="7fqbBL2zL15" role="37wK5m" />
                                  <node concept="37vLTw" id="7fqbBL2zLrD" role="37wK5m">
                                    <ref role="3cqZAo" node="7Z$RfkF7ILV" resolve="subconcept" />
                                  </node>
                                  <node concept="359W_D" id="7fqbBL2zM3B" role="37wK5m">
                                    <ref role="359W_E" to="uin2:7fqbBL2mQYa" resolve="AnotherTreeNode" />
                                    <ref role="359W_F" to="uin2:7fqbBL2mQYg" resolve="childTreeNodes" />
                                  </node>
                                  <node concept="3clFb_" id="7fqbBL2zNR3" role="jymVt">
                                    <property role="TrG5h" value="getDescription" />
                                    <node concept="17QB3L" id="7fqbBL2zNR4" role="3clF45" />
                                    <node concept="3Tm1VV" id="7fqbBL2zNR5" role="1B3o_S" />
                                    <node concept="2AHcQZ" id="7fqbBL2zNRq" role="2AJF6D">
                                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    </node>
                                    <node concept="3clFbS" id="7fqbBL2zNRs" role="3clF47">
                                      <node concept="3clFbF" id="7fqbBL2zNRu" role="3cqZAp">
                                        <node concept="3cpWs3" id="7fqbBL2zPqX" role="3clFbG">
                                          <node concept="Xl_RD" id="7fqbBL2zPvq" role="3uHU7w">
                                            <property role="Xl_RC" value=" &lt;&lt;&lt;" />
                                          </node>
                                          <node concept="3cpWs3" id="7fqbBL2zOQX" role="3uHU7B">
                                            <node concept="Xl_RD" id="7fqbBL2zOZy" role="3uHU7B">
                                              <property role="Xl_RC" value="&gt;&gt;&gt; " />
                                            </node>
                                            <node concept="3nyPlj" id="7fqbBL2zNRt" role="3uHU7w">
                                              <ref role="37wK5l" to="4hco:7fqbBL2vaLl" resolve="getDescription" />
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
                        <node concept="gl6BB" id="7Z$RfkF7ILV" role="1bW2Oz">
                          <property role="TrG5h" value="subconcept" />
                          <node concept="2jxLKc" id="7Z$RfkF7ILW" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7fqbBL2zJu5" role="3cqZAp" />
            <node concept="3cpWs6" id="7fqbBL2mZQO" role="3cqZAp">
              <node concept="37vLTw" id="7fqbBL2mZWh" role="3cqZAk">
                <ref role="3cqZAo" node="7fqbBL2mXka" resolve="handlers" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37fpnD" id="7fqbBL2mR9o" role="37fetC" />
    </node>
  </node>
  <node concept="24kQdi" id="7fqbBL2uI3n">
    <ref role="1XX52x" to="uin2:7fqbBL2uHSC" resolve="TreeNode2" />
    <node concept="3F0A7n" id="7fqbBL2uIdD" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      <node concept="VechU" id="7fqbBL2uIdG" role="3F10Kt">
        <property role="Vb096" value="fLwANPs/magenta" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1byEXNPPq9">
    <ref role="1XX52x" to="uin2:1byEXNPCKA" resolve="CompactTreeNode" />
    <node concept="2SWKgc" id="1byEXNQ0r9" role="2wV5jI">
      <node concept="3F0A7n" id="1byEXNQ0re" role="2SWKFN">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F2HdR" id="1byEXNQeqq" role="2SWKFX">
        <ref role="1NtTu8" to="uin2:1byEXNQ0rg" resolve="subnodes" />
      </node>
      <node concept="3tD6jV" id="1byEXNQDbp" role="3F10Kt">
        <ref role="3tD7wE" to="5un2:7uOgiTdwyO" resolve="tree-left-to-right" />
        <node concept="3sjG9q" id="1byEXNQDbq" role="3tD6jU">
          <node concept="3clFbS" id="1byEXNQDbr" role="2VODD2">
            <node concept="3clFbF" id="1byEXNQDoA" role="3cqZAp">
              <node concept="3clFbT" id="1byEXNQDo_" role="3clFbG">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3tD6jV" id="1byEXNQDoS" role="3F10Kt">
        <ref role="3tD7wE" to="5un2:7dj$mdOQ2D$" resolve="tree-layout" />
        <node concept="3sjG9q" id="1byEXNQDoU" role="3tD6jU">
          <node concept="3clFbS" id="1byEXNQDoW" role="2VODD2">
            <node concept="3clFbF" id="1byEXNQPWq" role="3cqZAp">
              <node concept="10M0yZ" id="1byEXNQPYZ" role="3clFbG">
                <ref role="3cqZAo" to="4hco:7dj$mdOQ3uQ" resolve="COMPACT" />
                <ref role="1PxDUh" to="4hco:7dj$mdOQ2La" resolve="TreeLayoutTypes" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1VmSv7" id="1byEXNR64X" role="1Vhs_Z" />
      <node concept="1XG33E" id="2EBF2KHv264" role="1XG3MI">
        <node concept="3clFbS" id="2EBF2KHv265" role="2VODD2">
          <node concept="3clFbF" id="2EBF2KHv267" role="3cqZAp">
            <node concept="2OqwBi" id="2EBF2KHv2hb" role="3clFbG">
              <node concept="pncrf" id="2EBF2KHv266" role="2Oq$k0" />
              <node concept="3YRAZt" id="2EBF2KHv2IL" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

