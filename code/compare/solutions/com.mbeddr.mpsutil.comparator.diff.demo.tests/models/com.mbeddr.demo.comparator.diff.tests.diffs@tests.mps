<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7e1cdbc4-24e4-458b-b337-9e688e689139(com.mbeddr.demo.comparator.diff.tests.diffs@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <use id="f47b95d4-5e73-4c04-9204-18076950153b" name="com.mbeddr.mpsutil.compare" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="654422bf-e75f-44dc-936d-188890a746ce" name="de.slisson.mps.reflection" version="0" />
    <use id="acfc188d-d5d6-4598-b370-6f4a983f05b2" name="jetbrains.mps.baseLanguage.methodReferences" version="0" />
    <use id="de1ad86d-6e50-4a02-b306-d4d17f64c375" name="jetbrains.mps.console.base" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="6" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="et5u" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.messages(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="ap4t" ref="215c4c45-ba99-49f5-9ab7-4b6901a63cfd/java:jetbrains.mps.generator(MPS.Generator/)" />
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mqum" ref="r:ec874b45-e888-42e6-995a-a298cefdff55(com.mbeddr.mpsutil.comparator.code)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="cduv" ref="r:57a8e0f3-0113-45ee-931b-1dc409b3d2fe(com.mbeddr.mpsutil.comparator.diff.demo.tests.genplan)" />
    <import index="tft2" ref="215c4c45-ba99-49f5-9ab7-4b6901a63cfd/java:jetbrains.mps.generator.impl.plan(MPS.Generator/)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="ao3" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text(MPS.TextGen/)" />
    <import index="tqvn" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.tempmodel(MPS.Core/)" />
    <import index="2o8p" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.diff.contents(MPS.IDEA/)" />
    <import index="yt4f" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.diff(MPS.IDEA/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="jlcu" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vcs(MPS.IDEA/)" />
    <import index="phib" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.diff.requests(MPS.IDEA/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="iz75" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.diff.chains(MPS.IDEA/)" />
    <import index="qyr2" ref="r:f7252e75-44f2-46f6-9600-c9b291e7dd5f(jetbrains.mps.vcs.platform.integration)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="yfwt" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text.rt(MPS.TextGen/)" />
    <import index="kpbf" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text.impl(MPS.TextGen/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="ddhc" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide(MPS.IDEA/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="7bx7" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.workbench.action(MPS.Platform/)" />
    <import index="r8xq" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.diff.actions(MPS.IDEA/)" />
    <import index="jlff" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vfs(MPS.IDEA/)" />
    <import index="anz6" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.testFramework(MPS.IDEA/)" />
    <import index="fglx" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.fileTypes(MPS.IDEA/)" />
    <import index="4jk" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vfs.ex.dummy(MPS.IDEA/)" />
    <import index="7x5y" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.charset(JDK/)" />
    <import index="2o" ref="3669929d-7269-4de9-a160-f80b04ef909d/java:difflib(DiffUtils/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="sotg" ref="r:f7b641c7-0327-4513-80ee-fa0921b93a79(com.mbeddr.mpsutil.compare.typesystem)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="s9o5" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.editor(MPS.IDEA/)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215511704609" name="jetbrains.mps.lang.test.structure.NodeWarningCheckOperation" flags="ng" index="29bkU">
        <child id="8489045168660938635" name="warningRef" index="3lydCh" />
      </concept>
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="7691029917083872157" name="jetbrains.mps.lang.test.structure.IRuleReference" flags="ngI" index="2u4UPC">
        <reference id="8333855927540250453" name="declaration" index="39XzEq" />
      </concept>
      <concept id="4531408400486526326" name="jetbrains.mps.lang.test.structure.WarningStatementReference" flags="ng" index="2PQEqo" />
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1225467090849" name="jetbrains.mps.lang.test.structure.ProjectExpression" flags="nn" index="1jxXqW" />
      <concept id="1225469856668" name="jetbrains.mps.lang.test.structure.ModelExpression" flags="nn" index="1jGwE1" />
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="1216993439383" name="methods" index="1qtyYc" />
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="1210673684636" name="jetbrains.mps.lang.test.structure.TestNodeAnnotation" flags="ng" index="3xLA65" />
      <concept id="1210674524691" name="jetbrains.mps.lang.test.structure.TestNodeReference" flags="nn" index="3xONca">
        <reference id="1210674534086" name="declaration" index="3xOPvv" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1204478074808" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_MPSProject" flags="nn" index="1KvdUw" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="5763944538902644732" name="jetbrains.mps.baseLanguage.structure.StaticMethodCallOperation" flags="ng" index="2PDubS" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
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
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
    </language>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ngI" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
        <child id="1595412875168045201" name="initValue" index="28ntcv" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="6985522012210254362" name="jetbrains.mps.lang.quotation.structure.NodeBuilderPropertyExpression" flags="nn" index="WxPPo">
        <child id="6985522012210254363" name="expression" index="WxPPp" />
      </concept>
    </language>
    <language id="f47b95d4-5e73-4c04-9204-18076950153b" name="com.mbeddr.mpsutil.compare">
      <concept id="5440956104040641156" name="com.mbeddr.mpsutil.compare.structure.AssertGeneratedTextModelEquals" flags="ng" index="20lXCV" />
      <concept id="1954385921685784800" name="com.mbeddr.mpsutil.compare.structure.QueryFunction_PostProcess" flags="ig" index="315t4" />
      <concept id="8669578577610830053" name="com.mbeddr.mpsutil.compare.structure.IgnoredProperty" flags="ng" index="mxfsH">
        <reference id="2644386474302386081" name="conceptDeclaration" index="355D3t" />
        <reference id="2644386474302386082" name="propertyDeclaration" index="355D3u" />
      </concept>
      <concept id="1142886221719" name="com.mbeddr.mpsutil.compare.structure.QueryFunction_OutputFilter" flags="in" index="pkWqt" />
      <concept id="6473715840833912944" name="com.mbeddr.mpsutil.compare.structure.QueryFunction_GeneratorOptions" flags="ig" index="1krG8M" />
      <concept id="6325604991668181367" name="com.mbeddr.mpsutil.compare.structure.AssertGeneratedModelEquals" flags="ng" index="3y6c_e">
        <reference id="6325604991668503306" name="generationPlan" index="3y7XcN" />
        <child id="289600057226489406" name="customOrdering" index="2XVze9" />
        <child id="522647742340479026" name="model" index="17Bu_C" />
        <child id="6473715840833871897" name="generationParametersProvider" index="1krU9r" />
        <child id="6473715840826349302" name="postprocess" index="1k$liO" />
        <child id="6473715840829342409" name="generationOptions" index="1kD82b" />
        <child id="6473715840824265338" name="outputFilterCondition" index="1kWgwS" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
        <child id="6325604991668181368" name="ignoredProperties" index="3y6c_1" />
      </concept>
      <concept id="6064597129617587980" name="com.mbeddr.mpsutil.compare.structure.AssertGeneratedTextModelEqualsFolder" flags="ng" index="1$B7BT">
        <child id="2789267658884853941" name="ignoreContentCase" index="1LT4yt" />
        <child id="2529503557098113362" name="ignoreFileCase" index="1LWhd7" />
      </concept>
      <concept id="756135271275943220" name="com.mbeddr.mpsutil.compare.structure.AssertNodeEquals" flags="ng" index="3GXo0L" />
      <concept id="2529503557098113363" name="com.mbeddr.mpsutil.compare.structure.QueryFunction_IgnoreCase" flags="ig" index="1LWhd6" />
      <concept id="1161622665029" name="com.mbeddr.mpsutil.compare.structure.ConceptFunctionParameter_OutputModel" flags="nn" index="1Q6Npb" />
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="361130699826193248" name="jetbrains.mps.lang.modelapi.structure.ModelPointer" flags="ng" index="1dCxOl">
        <property id="1863527487546097494" name="modelId" index="1XweGQ" />
        <child id="679099339649067980" name="name" index="1j$8Uc" />
      </concept>
      <concept id="679099339649053840" name="jetbrains.mps.lang.modelapi.structure.ModelName" flags="ng" index="1j_P7g">
        <property id="679099339649053841" name="value" index="1j_P7h" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZC" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
      <concept id="1172017222794" name="jetbrains.mps.baseLanguage.unitTest.structure.Fail" flags="nn" index="3xETmq" />
      <concept id="1172073500303" name="jetbrains.mps.baseLanguage.unitTest.structure.Message" flags="ng" index="3_1$Yv">
        <child id="1172073511101" name="message" index="3_1BAH" />
      </concept>
      <concept id="1172075514136" name="jetbrains.mps.baseLanguage.unitTest.structure.MessageHolder" flags="ngI" index="3_9gw8">
        <child id="1172075534298" name="message" index="3_9lra" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4065387505485742666" name="jetbrains.mps.lang.smodel.structure.ModelPointer_ResolveOperation" flags="ng" index="2yCiCJ" />
      <concept id="4065387505485742749" name="jetbrains.mps.lang.smodel.structure.AbstractPointerResolveOperation" flags="ng" index="2yCiFS">
        <child id="3648723375513868575" name="repositoryArg" index="Vysub" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
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
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1863527487546129879" name="jetbrains.mps.lang.smodel.structure.ModelPointerExpression" flags="ng" index="1Xw6AR">
        <child id="1863527487546132519" name="modelRef" index="1XwpL7" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
      </concept>
      <concept id="1227022159410" name="jetbrains.mps.baseLanguage.collections.structure.AddFirstElementOperation" flags="nn" index="2Ke4WJ" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="6Qumy0DUPjd">
    <property role="TrG5h" value="ShowDiff" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="2XrIbr" id="2RIzFJ7FNYX" role="1qtyYc">
      <property role="TrG5h" value="expected" />
      <node concept="3Tqbb2" id="2RIzFJ7FNZ9" role="3clF45" />
      <node concept="3clFbS" id="2RIzFJ7FNYZ" role="3clF47">
        <node concept="3clFbF" id="2RIzFJ7FNZc" role="3cqZAp">
          <node concept="3xONca" id="2RIzFJ7FNZe" role="3clFbG">
            <ref role="3xOPvv" node="2RIzFJ82f2z" resolve="expected" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="6qlKzghasC0" role="1qtyYc">
      <property role="TrG5h" value="fromMemory1" />
      <node concept="3Tqbb2" id="6qlKzghasEo" role="3clF45" />
      <node concept="3clFbS" id="6qlKzghasC2" role="3clF47">
        <node concept="3clFbF" id="6qlKzghasEA" role="3cqZAp">
          <node concept="2c44tf" id="6qlKzghasE$" role="3clFbG">
            <node concept="312cEu" id="6qlKzghasFE" role="2c44tc">
              <property role="TrG5h" value="FromMemory" />
              <node concept="312cEg" id="6qlKzghasPu" role="jymVt">
                <property role="TrG5h" value="f1" />
                <node concept="3Tm6S6" id="6qlKzghasN1" role="1B3o_S" />
                <node concept="17QB3L" id="6qlKzghasPj" role="1tU5fm" />
              </node>
              <node concept="312cEg" id="6qlKzghasS9" role="jymVt">
                <property role="TrG5h" value="f2" />
                <node concept="3Tm6S6" id="6qlKzghasSa" role="1B3o_S" />
                <node concept="17QB3L" id="6qlKzghasSb" role="1tU5fm" />
              </node>
              <node concept="312cEg" id="6qlKzghasSj" role="jymVt">
                <property role="TrG5h" value="f3" />
                <node concept="3Tm6S6" id="6qlKzghasSk" role="1B3o_S" />
                <node concept="17QB3L" id="6qlKzghasSl" role="1tU5fm" />
              </node>
              <node concept="3Tm1VV" id="6qlKzghasFF" role="1B3o_S" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6qlKzghci$4" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="33$34j7Jd4s" role="1qtyYc">
      <property role="TrG5h" value="fromMemory2" />
      <node concept="3Tqbb2" id="33$34j7Jd4t" role="3clF45" />
      <node concept="3clFbS" id="33$34j7Jd4u" role="3clF47">
        <node concept="3clFbF" id="33$34j7Jd6V" role="3cqZAp">
          <node concept="2pJPEk" id="33$34j7Jd6R" role="3clFbG">
            <node concept="2pJPED" id="33$34j7Jd6T" role="2pJPEn">
              <ref role="2pJxaS" to="tpee:fz12cDA" resolve="ClassConcept" />
              <node concept="2pJxcG" id="33$34j7Jd9c" role="2pJxcM">
                <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                <node concept="WxPPo" id="33$34j7Jdk7" role="28ntcv">
                  <node concept="Xl_RD" id="33$34j7Jdk6" role="WxPPp">
                    <property role="Xl_RC" value="FromMemory" />
                  </node>
                </node>
              </node>
              <node concept="2pIpSj" id="33$34j7JdoY" role="2pJxcM">
                <ref role="2pIpSl" to="tpee:4EqhHTp4Mw3" resolve="member" />
                <node concept="2pJPED" id="33$34j7JdpA" role="28nt2d">
                  <ref role="2pJxaS" to="tpee:fz12cDC" resolve="FieldDeclaration" />
                  <node concept="2pJxcG" id="33$34j7Jdqm" role="2pJxcM">
                    <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                    <node concept="WxPPo" id="33$34j7JdqR" role="28ntcv">
                      <node concept="Xl_RD" id="33$34j7JdqQ" role="WxPPp">
                        <property role="Xl_RC" value="f1" />
                      </node>
                    </node>
                  </node>
                  <node concept="2pIpSj" id="33$34j7Jdsk" role="2pJxcM">
                    <ref role="2pIpSl" to="tpee:h9B3oxE" resolve="visibility" />
                    <node concept="2pJPED" id="33$34j7JdsJ" role="28nt2d">
                      <ref role="2pJxaS" to="tpee:gFTm6Wc" resolve="PrivateVisibility" />
                    </node>
                  </node>
                  <node concept="2pIpSj" id="33$34j7Jdu1" role="2pJxcM">
                    <ref role="2pIpSl" to="tpee:4VkOLwjf83e" resolve="type" />
                    <node concept="2pJPED" id="33$34j7JduF" role="28nt2d">
                      <ref role="2pJxaS" to="tpee:hP7QB7G" resolve="StringType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="33$34j7Jd4G" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="3j0GERRSceI" role="1qtyYc">
      <property role="TrG5h" value="areTestsEnabled" />
      <node concept="10P_77" id="3j0GERRScoE" role="3clF45" />
      <node concept="3clFbS" id="3j0GERRSceK" role="3clF47">
        <node concept="3clFbF" id="3j0GERRScoN" role="3cqZAp">
          <node concept="3clFbT" id="3j0GERRScoM" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6Qumy0DUPjy" role="1SKRRt">
      <node concept="312cEu" id="6Qumy0DUPjz" role="1qenE9">
        <property role="TrG5h" value="Bar" />
        <node concept="312cEg" id="6Qumy0DUPjB" role="jymVt">
          <property role="TrG5h" value="f1" />
          <node concept="3Tm6S6" id="6Qumy0DUPjC" role="1B3o_S" />
          <node concept="17QB3L" id="6Qumy0DYJMZ" role="1tU5fm" />
        </node>
        <node concept="312cEg" id="2RIzFJ81$TX" role="jymVt">
          <property role="TrG5h" value="f2" />
          <node concept="3Tm6S6" id="2RIzFJ81$TY" role="1B3o_S" />
          <node concept="17QB3L" id="2RIzFJ81$TZ" role="1tU5fm" />
        </node>
        <node concept="312cEg" id="2RIzFJ81$Vy" role="jymVt">
          <property role="TrG5h" value="f3" />
          <node concept="3Tm6S6" id="2RIzFJ81$Vz" role="1B3o_S" />
          <node concept="17QB3L" id="2RIzFJ81$V$" role="1tU5fm" />
        </node>
        <node concept="3Tm1VV" id="6Qumy0DUPjE" role="1B3o_S" />
        <node concept="3xLA65" id="2RIzFJ82f2z" role="lGtFl">
          <property role="TrG5h" value="expected" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6Qumy0DUPjG" role="1SKRRt">
      <node concept="312cEu" id="6Qumy0DUPjH" role="1qenE9">
        <property role="TrG5h" value="Bar" />
        <node concept="312cEg" id="6Qumy0DUPjL" role="jymVt">
          <property role="TrG5h" value="b1" />
          <node concept="3Tm6S6" id="6Qumy0DUPjM" role="1B3o_S" />
          <node concept="17QB3L" id="6Qumy0DYJQT" role="1tU5fm" />
        </node>
        <node concept="312cEg" id="2RIzFJ81$WB" role="jymVt">
          <property role="TrG5h" value="b2" />
          <node concept="3Tm6S6" id="2RIzFJ81$WC" role="1B3o_S" />
          <node concept="17QB3L" id="2RIzFJ81$WD" role="1tU5fm" />
        </node>
        <node concept="312cEg" id="2RIzFJ81$WK" role="jymVt">
          <property role="TrG5h" value="b3" />
          <node concept="3Tm6S6" id="2RIzFJ81$WL" role="1B3o_S" />
          <node concept="17QB3L" id="2RIzFJ81$WM" role="1tU5fm" />
        </node>
        <node concept="3Tm1VV" id="6Qumy0DUPjO" role="1B3o_S" />
        <node concept="3xLA65" id="6Qumy0DUPjP" role="lGtFl">
          <property role="TrG5h" value="wrong" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="33$34j7Kp1b" role="1SKRRt">
      <node concept="2pNNFK" id="33$34j7Kp8Z" role="1qenE9">
        <property role="2pNNFO" value="entries" />
        <node concept="2pNNFK" id="33$34j7Kp90" role="3o6s8t">
          <property role="2pNNFO" value="entry" />
          <node concept="3o6iSG" id="33$34j7Kp91" role="3o6s8t">
            <property role="3o6i5n" value="foo_0" />
          </node>
        </node>
        <node concept="2pNNFK" id="33$34j7MuNJ" role="3o6s8t">
          <property role="2pNNFO" value="entry" />
          <node concept="3o6iSG" id="33$34j7MuNK" role="3o6s8t">
            <property role="3o6i5n" value="foo_37" />
          </node>
        </node>
        <node concept="2pNNFK" id="33$34j7MuNL" role="3o6s8t">
          <property role="2pNNFO" value="entry" />
          <node concept="3o6iSG" id="33$34j7MuNM" role="3o6s8t">
            <property role="3o6i5n" value="foo_38" />
          </node>
        </node>
        <node concept="2pNNFK" id="33$34j7MuNN" role="3o6s8t">
          <property role="2pNNFO" value="entry" />
          <node concept="3o6iSG" id="33$34j7MuNO" role="3o6s8t">
            <property role="3o6i5n" value="foo_39" />
          </node>
        </node>
        <node concept="2pNNFK" id="33$34j7MuNP" role="3o6s8t">
          <property role="2pNNFO" value="entry" />
          <node concept="3o6iSG" id="33$34j7MuNQ" role="3o6s8t">
            <property role="3o6i5n" value="foo_40" />
          </node>
        </node>
        <node concept="2pNNFK" id="33$34j7MuNR" role="3o6s8t">
          <property role="2pNNFO" value="entry" />
          <node concept="3o6iSG" id="33$34j7MuNS" role="3o6s8t">
            <property role="3o6i5n" value="foo_41" />
          </node>
        </node>
        <node concept="3xLA65" id="33$34j7Kp9e" role="lGtFl">
          <property role="TrG5h" value="expectedGeneratorOutput" />
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="6Qumy0DUPjs" role="1SL9yI">
      <property role="TrG5h" value="nonEditableDiff" />
      <node concept="3cqZAl" id="6Qumy0DUPjt" role="3clF45" />
      <node concept="3clFbS" id="6Qumy0DUPju" role="3clF47">
        <node concept="3clFbJ" id="3j0GERRScOx" role="3cqZAp">
          <node concept="3clFbS" id="3j0GERRScOz" role="3clFbx">
            <node concept="3cpWs6" id="3j0GERRScQu" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="3j0GERRScP8" role="3clFbw">
            <node concept="2OqwBi" id="3j0GERRScPF" role="3fr31v">
              <node concept="2WthIp" id="3j0GERRScPI" role="2Oq$k0" />
              <node concept="2XshWL" id="3j0GERRScPK" role="2OqNvi">
                <ref role="2WH_rO" node="3j0GERRSceI" resolve="areTestsEnabled" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3GXo0L" id="6Qumy0DUPjv" role="3cqZAp">
          <node concept="3xONca" id="2RIzFJ82Vj_" role="3tpDZA">
            <ref role="3xOPvv" node="6Qumy0DUPjP" resolve="wrong" />
          </node>
          <node concept="2OqwBi" id="5oR1gCFT04c" role="3tpDZC">
            <node concept="2WthIp" id="5oR1gCFT00d" role="2Oq$k0" />
            <node concept="2XshWL" id="5oR1gCFT08G" role="2OqNvi">
              <ref role="2WH_rO" node="2RIzFJ7FNYX" resolve="expected" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3iWn33UB39" role="1SL9yI">
      <property role="TrG5h" value="helperClass" />
      <node concept="3cqZAl" id="3iWn33UB3a" role="3clF45" />
      <node concept="3clFbS" id="3iWn33UB3b" role="3clF47">
        <node concept="3clFbJ" id="3iWn33UB3c" role="3cqZAp">
          <node concept="3clFbS" id="3iWn33UB3d" role="3clFbx">
            <node concept="3cpWs6" id="3iWn33UB3e" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="3iWn33UB3f" role="3clFbw">
            <node concept="2OqwBi" id="3iWn33UB3g" role="3fr31v">
              <node concept="2WthIp" id="3iWn33UB3h" role="2Oq$k0" />
              <node concept="2XshWL" id="3iWn33UB3i" role="2OqNvi">
                <ref role="2WH_rO" node="3j0GERRSceI" resolve="areTestsEnabled" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3iWn33UB3j" role="3cqZAp" />
        <node concept="3clFbF" id="3iWn33UBHi" role="3cqZAp">
          <node concept="2YIFZM" id="3iWn33UBIH" role="3clFbG">
            <ref role="37wK5l" node="3iWn33UAZJ" resolve="compare" />
            <ref role="1Pybhc" node="3iWn33UAWP" resolve="HelperClass" />
            <node concept="2OqwBi" id="3iWn33UBOa" role="37wK5m">
              <node concept="2WthIp" id="3iWn33UBJK" role="2Oq$k0" />
              <node concept="2XshWL" id="3iWn33UBSN" role="2OqNvi">
                <ref role="2WH_rO" node="2RIzFJ7FNYX" resolve="expected" />
              </node>
            </node>
            <node concept="3xONca" id="3iWn33UBV$" role="37wK5m">
              <ref role="3xOPvv" node="6Qumy0DUPjP" resolve="wrong" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5oR1gCFPHyE" role="1SL9yI">
      <property role="TrG5h" value="editibleFromMemory1" />
      <node concept="3cqZAl" id="5oR1gCFPHyF" role="3clF45" />
      <node concept="3clFbS" id="5oR1gCFPHyJ" role="3clF47">
        <node concept="3clFbJ" id="3j0GERRSd11" role="3cqZAp">
          <node concept="3clFbS" id="3j0GERRSd12" role="3clFbx">
            <node concept="3cpWs6" id="3j0GERRSd13" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="3j0GERRSd14" role="3clFbw">
            <node concept="2OqwBi" id="3j0GERRSd15" role="3fr31v">
              <node concept="2WthIp" id="3j0GERRSd16" role="2Oq$k0" />
              <node concept="2XshWL" id="3j0GERRSd17" role="2OqNvi">
                <ref role="2WH_rO" node="3j0GERRSceI" resolve="areTestsEnabled" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3j0GERRSd0B" role="3cqZAp" />
        <node concept="3GXo0L" id="5oR1gCFPHzm" role="3cqZAp">
          <node concept="3xONca" id="5oR1gCFPHzn" role="3tpDZC">
            <ref role="3xOPvv" node="2RIzFJ82f2z" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="5oR1gCFPH$t" role="3tpDZA">
            <node concept="2WthIp" id="5oR1gCFPH$w" role="2Oq$k0" />
            <node concept="2XshWL" id="5oR1gCFPH$y" role="2OqNvi">
              <ref role="2WH_rO" node="6qlKzghasC0" resolve="fromMemory1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2RIzFJ82R0L" role="1SL9yI">
      <property role="TrG5h" value="editibleFromTestCase" />
      <node concept="3cqZAl" id="2RIzFJ82R0M" role="3clF45" />
      <node concept="3clFbS" id="2RIzFJ82R0Q" role="3clF47">
        <node concept="3clFbJ" id="3j0GERRSde2" role="3cqZAp">
          <node concept="3clFbS" id="3j0GERRSde3" role="3clFbx">
            <node concept="3cpWs6" id="3j0GERRSde4" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="3j0GERRSde5" role="3clFbw">
            <node concept="2OqwBi" id="3j0GERRSde6" role="3fr31v">
              <node concept="2WthIp" id="3j0GERRSde7" role="2Oq$k0" />
              <node concept="2XshWL" id="3j0GERRSde8" role="2OqNvi">
                <ref role="2WH_rO" node="3j0GERRSceI" resolve="areTestsEnabled" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3j0GERRSddW" role="3cqZAp" />
        <node concept="3GXo0L" id="2RIzFJ7HS3x" role="3cqZAp">
          <node concept="3xONca" id="2RIzFJ7HS5M" role="3tpDZC">
            <ref role="3xOPvv" node="2RIzFJ82f2z" resolve="expected" />
          </node>
          <node concept="3xONca" id="2RIzFJ7HS3_" role="3tpDZA">
            <ref role="3xOPvv" node="6Qumy0DUPjP" resolve="wrong" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="33$34j7JdD5" role="1SL9yI">
      <property role="TrG5h" value="editibleFromMemory2" />
      <node concept="3cqZAl" id="33$34j7JdD6" role="3clF45" />
      <node concept="3clFbS" id="33$34j7JdD7" role="3clF47">
        <node concept="3clFbJ" id="3j0GERRSdpx" role="3cqZAp">
          <node concept="3clFbS" id="3j0GERRSdpy" role="3clFbx">
            <node concept="3cpWs6" id="3j0GERRSdpz" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="3j0GERRSdp$" role="3clFbw">
            <node concept="2OqwBi" id="3j0GERRSdp_" role="3fr31v">
              <node concept="2WthIp" id="3j0GERRSdpA" role="2Oq$k0" />
              <node concept="2XshWL" id="3j0GERRSdpB" role="2OqNvi">
                <ref role="2WH_rO" node="3j0GERRSceI" resolve="areTestsEnabled" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3j0GERRSdp6" role="3cqZAp" />
        <node concept="3GXo0L" id="33$34j7JdD8" role="3cqZAp">
          <node concept="3xONca" id="33$34j7JdD9" role="3tpDZC">
            <ref role="3xOPvv" node="2RIzFJ82f2z" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="33$34j7JdDa" role="3tpDZA">
            <node concept="2WthIp" id="33$34j7JdDb" role="2Oq$k0" />
            <node concept="2XshWL" id="33$34j7JdDc" role="2OqNvi">
              <ref role="2WH_rO" node="33$34j7Jd4s" resolve="fromMemory2" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3iWn33UAWP">
    <property role="TrG5h" value="HelperClass" />
    <node concept="2YIFZL" id="3iWn33UAZJ" role="jymVt">
      <property role="TrG5h" value="compare" />
      <node concept="3clFbS" id="3iWn33UAZM" role="3clF47">
        <node concept="3GXo0L" id="3iWn33UBrh" role="3cqZAp">
          <node concept="37vLTw" id="3iWn33UB$D" role="3tpDZC">
            <ref role="3cqZAo" node="3iWn33UByy" resolve="expected" />
          </node>
          <node concept="37vLTw" id="3iWn33UBBL" role="3tpDZA">
            <ref role="3cqZAo" node="3iWn33UB_l" resolve="actual" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3iWn33UAZ9" role="1B3o_S" />
      <node concept="3cqZAl" id="3iWn33UB0k" role="3clF45" />
      <node concept="37vLTG" id="3iWn33UByy" role="3clF46">
        <property role="TrG5h" value="expected" />
        <node concept="3Tqbb2" id="3iWn33UByx" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3iWn33UB_l" role="3clF46">
        <property role="TrG5h" value="actual" />
        <node concept="3Tqbb2" id="3iWn33UBAb" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3iWn33UAWQ" role="1B3o_S" />
  </node>
  <node concept="2XOHcx" id="5kFTseQQT1w">
    <property role="2XOHcw" value="${extensions.home}/code" />
  </node>
  <node concept="1lH9Xt" id="12RzKZkAF$F">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="GeneratorTest" />
    <node concept="1qefOq" id="12RzKZkCbls" role="1SKRRt">
      <node concept="312cEu" id="12RzKZkCbmu" role="1qenE9">
        <property role="TrG5h" value="TestClass" />
        <node concept="3Tm1VV" id="12RzKZkCbmv" role="1B3o_S" />
        <node concept="2YIFZL" id="12RzKZkCbmw" role="jymVt">
          <property role="TrG5h" value="main" />
          <node concept="37vLTG" id="12RzKZkCbmx" role="3clF46">
            <property role="TrG5h" value="args" />
            <node concept="10Q1$e" id="12RzKZkCbmy" role="1tU5fm">
              <node concept="3uibUv" id="12RzKZkCbmz" role="10Q1$1">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="12RzKZkCbm$" role="3clF47">
            <node concept="3cpWs8" id="12RzKZkCbm_" role="3cqZAp">
              <node concept="3cpWsn" id="12RzKZkCbmA" role="3cpWs9">
                <property role="TrG5h" value="test" />
                <node concept="3uibUv" id="12RzKZkCbmB" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="10Nm6u" id="12RzKZkCbmC" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbF" id="12RzKZkCbmD" role="3cqZAp">
              <node concept="2OqwBi" id="12RzKZkCbmE" role="3clFbG">
                <node concept="10M0yZ" id="12RzKZkCbmF" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="12RzKZkCbmG" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="1rXfSq" id="12RzKZkCbmH" role="37wK5m">
                    <ref role="37wK5l" node="12RzKZkCbmL" resolve="check_6lh81f_a0a1a0" />
                    <node concept="37vLTw" id="12RzKZkCbmI" role="37wK5m">
                      <ref role="3cqZAo" node="12RzKZkCbmA" resolve="test" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="12RzKZkCbmJ" role="1B3o_S" />
          <node concept="3cqZAl" id="12RzKZkCbmK" role="3clF45" />
        </node>
        <node concept="2YIFZL" id="12RzKZkCbmL" role="jymVt">
          <property role="TrG5h" value="check_6lh81f_a0a1a0" />
          <node concept="37vLTG" id="12RzKZkCbmM" role="3clF46">
            <property role="TrG5h" value="checkedDotOperand" />
            <node concept="3uibUv" id="12RzKZkCbmN" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
          <node concept="3clFbS" id="12RzKZkCbmO" role="3clF47">
            <node concept="3clFbJ" id="12RzKZkCbmP" role="3cqZAp">
              <node concept="3y3z36" id="12RzKZkCbmQ" role="3clFbw">
                <node concept="10Nm6u" id="12RzKZkCbmR" role="3uHU7B" />
                <node concept="37vLTw" id="12RzKZkCbmS" role="3uHU7w">
                  <ref role="3cqZAo" node="12RzKZkCbmM" resolve="checkedDotOperand" />
                </node>
              </node>
              <node concept="3clFbS" id="12RzKZkCbmT" role="3clFbx">
                <node concept="3cpWs6" id="12RzKZkCbmU" role="3cqZAp">
                  <node concept="2OqwBi" id="12RzKZkCbmV" role="3cqZAk">
                    <node concept="37vLTw" id="12RzKZkCbmW" role="2Oq$k0">
                      <ref role="3cqZAo" node="12RzKZkCbmM" resolve="checkedDotOperand" />
                    </node>
                    <node concept="liA8E" id="12RzKZkCbmX" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.toString()" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="12RzKZkCbmY" role="3cqZAp">
              <node concept="10Nm6u" id="12RzKZkCbmZ" role="3cqZAk" />
            </node>
          </node>
          <node concept="3Tm6S6" id="12RzKZkCbn0" role="1B3o_S" />
          <node concept="3uibUv" id="12RzKZkCbn1" role="3clF45">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="3xLA65" id="12RzKZkCbZH" role="lGtFl">
          <property role="TrG5h" value="expectedClass" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="63ii4Uw2$DU" role="1SKRRt">
      <node concept="312cEu" id="12RzKZkAvy2" role="1qenE9">
        <property role="TrG5h" value="TestClass" />
        <node concept="2YIFZL" id="12RzKZkAyH3" role="jymVt">
          <property role="TrG5h" value="main" />
          <node concept="37vLTG" id="12RzKZkAyH4" role="3clF46">
            <property role="TrG5h" value="args" />
            <node concept="10Q1$e" id="12RzKZkAyH5" role="1tU5fm">
              <node concept="3uibUv" id="63ii4Uw2woR" role="10Q1$1">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
          </node>
          <node concept="3cqZAl" id="12RzKZkAyH7" role="3clF45" />
          <node concept="3Tm1VV" id="12RzKZkAyH8" role="1B3o_S" />
          <node concept="3clFbS" id="12RzKZkAyH9" role="3clF47">
            <node concept="3cpWs8" id="12RzKZkC7SW" role="3cqZAp">
              <node concept="3cpWsn" id="12RzKZkC7SZ" role="3cpWs9">
                <property role="TrG5h" value="test" />
                <node concept="3uibUv" id="63ii4Uw2woS" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="10Nm6u" id="12RzKZkC7Z$" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbF" id="12RzKZkAyMB" role="3cqZAp">
              <node concept="2OqwBi" id="12RzKZkAyM$" role="3clFbG">
                <node concept="10M0yZ" id="12RzKZkAyM_" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="12RzKZkAyMA" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="2EnYce" id="12RzKZkC8YX" role="37wK5m">
                    <node concept="37vLTw" id="12RzKZkC874" role="2Oq$k0">
                      <ref role="3cqZAo" node="12RzKZkC7SZ" resolve="test" />
                    </node>
                    <node concept="liA8E" id="12RzKZkC92L" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.toString()" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="12RzKZkAvy3" role="1B3o_S" />
        <node concept="3xLA65" id="63ii4Uw2_Ln" role="lGtFl">
          <property role="TrG5h" value="expectedClassNoTransformation" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="t0OlD0TFx3" role="1SKRRt">
      <node concept="312cEu" id="t0OlD0XRHK" role="1qenE9">
        <property role="TrG5h" value="TestClass2" />
        <node concept="3Tm1VV" id="t0OlD0XRHL" role="1B3o_S" />
        <node concept="2YIFZL" id="t0OlD0XRHM" role="jymVt">
          <property role="TrG5h" value="main" />
          <node concept="37vLTG" id="t0OlD0XRHN" role="3clF46">
            <property role="TrG5h" value="args" />
            <node concept="10Q1$e" id="t0OlD0XRHP" role="1tU5fm">
              <node concept="3uibUv" id="t0OlD0XRHO" role="10Q1$1">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="t0OlD0XRHQ" role="3clF47">
            <node concept="3cpWs8" id="t0OlD0XRHS" role="3cqZAp">
              <node concept="3cpWsn" id="t0OlD0XRHR" role="3cpWs9">
                <property role="TrG5h" value="test" />
                <node concept="3uibUv" id="t0OlD0XRHT" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="10Nm6u" id="t0OlD0XRHU" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbF" id="t0OlD0XRHV" role="3cqZAp">
              <node concept="2OqwBi" id="t0OlD0XSkf" role="3clFbG">
                <node concept="10M0yZ" id="t0OlD0XSi_" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="t0OlD0XSkg" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="1rXfSq" id="t0OlD0XSkh" role="37wK5m">
                    <ref role="37wK5l" node="t0OlD0XRI1" resolve="check_qx1sau_a0a1a0" />
                    <node concept="37vLTw" id="t0OlD0XSki" role="37wK5m">
                      <ref role="3cqZAo" node="t0OlD0XRHR" resolve="test" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="t0OlD0XRHZ" role="1B3o_S" />
          <node concept="3cqZAl" id="t0OlD0XRI0" role="3clF45" />
        </node>
        <node concept="2YIFZL" id="t0OlD0XRI1" role="jymVt">
          <property role="TrG5h" value="check_qx1sau_a0a1a0" />
          <node concept="37vLTG" id="t0OlD0XRI2" role="3clF46">
            <property role="TrG5h" value="checkedDotOperand" />
            <node concept="3uibUv" id="t0OlD0XRI3" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
          <node concept="3clFbS" id="t0OlD0XRI4" role="3clF47">
            <node concept="3clFbJ" id="t0OlD0XRI5" role="3cqZAp">
              <node concept="3y3z36" id="t0OlD0XRI6" role="3clFbw">
                <node concept="10Nm6u" id="t0OlD0XRI7" role="3uHU7B" />
                <node concept="37vLTw" id="t0OlD0XRI8" role="3uHU7w">
                  <ref role="3cqZAo" node="t0OlD0XRI2" resolve="checkedDotOperand" />
                </node>
              </node>
              <node concept="3clFbS" id="t0OlD0XRIa" role="3clFbx">
                <node concept="3cpWs6" id="t0OlD0XRIb" role="3cqZAp">
                  <node concept="2OqwBi" id="t0OlD0XSkO" role="3cqZAk">
                    <node concept="37vLTw" id="t0OlD0XSix" role="2Oq$k0">
                      <ref role="3cqZAo" node="t0OlD0XRI2" resolve="checkedDotOperand" />
                    </node>
                    <node concept="liA8E" id="t0OlD0XSkP" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.toString()" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="t0OlD0XRId" role="3cqZAp">
              <node concept="10Nm6u" id="t0OlD0XRIe" role="3cqZAk" />
            </node>
          </node>
          <node concept="3Tm6S6" id="t0OlD0XRIf" role="1B3o_S" />
          <node concept="3uibUv" id="t0OlD0XRIg" role="3clF45">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="3xLA65" id="t0OlD0XSrI" role="lGtFl">
          <property role="TrG5h" value="expectedClass2" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="63ii4Uw2C22" role="1SKRRt">
      <node concept="312cEu" id="63ii4Uw2EpB" role="1qenE9">
        <property role="TrG5h" value="TestClass2" />
        <node concept="2YIFZL" id="63ii4Uw2EpC" role="jymVt">
          <property role="TrG5h" value="main" />
          <node concept="37vLTG" id="63ii4Uw2EpD" role="3clF46">
            <property role="TrG5h" value="args" />
            <node concept="10Q1$e" id="63ii4Uw2EpE" role="1tU5fm">
              <node concept="3uibUv" id="63ii4Uw2EpF" role="10Q1$1">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
          </node>
          <node concept="3cqZAl" id="63ii4Uw2EpG" role="3clF45" />
          <node concept="3Tm1VV" id="63ii4Uw2EpH" role="1B3o_S" />
          <node concept="3clFbS" id="63ii4Uw2EpI" role="3clF47">
            <node concept="3cpWs8" id="63ii4Uw2EpJ" role="3cqZAp">
              <node concept="3cpWsn" id="63ii4Uw2EpK" role="3cpWs9">
                <property role="TrG5h" value="test" />
                <node concept="3uibUv" id="63ii4Uw2EpL" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="10Nm6u" id="63ii4Uw2EpM" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbF" id="63ii4Uw2EpN" role="3cqZAp">
              <node concept="2OqwBi" id="63ii4Uw2EpO" role="3clFbG">
                <node concept="10M0yZ" id="63ii4Uw2EpP" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="63ii4Uw2EpQ" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="2EnYce" id="63ii4Uw2EpR" role="37wK5m">
                    <node concept="37vLTw" id="63ii4Uw2EpS" role="2Oq$k0">
                      <ref role="3cqZAo" node="63ii4Uw2EpK" resolve="test" />
                    </node>
                    <node concept="liA8E" id="63ii4Uw2EpT" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.toString()" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="63ii4Uw2EpU" role="1B3o_S" />
        <node concept="3xLA65" id="63ii4Uw2EpV" role="lGtFl">
          <property role="TrG5h" value="expectedClass2NoTransformation" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="63ii4UvWxkC" role="1SKRRt">
      <node concept="312cEu" id="63ii4UvWxZx" role="1qenE9">
        <property role="TrG5h" value="TestClass" />
        <node concept="3Tm1VV" id="63ii4UvWxZy" role="1B3o_S" />
        <node concept="2YIFZL" id="63ii4UvWxZz" role="jymVt">
          <property role="TrG5h" value="main" />
          <node concept="37vLTG" id="63ii4UvWxZ$" role="3clF46">
            <property role="TrG5h" value="args" />
            <node concept="10Q1$e" id="63ii4UvWxZ_" role="1tU5fm">
              <node concept="3uibUv" id="63ii4UvWxZA" role="10Q1$1">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="63ii4UvWxZB" role="3clF47">
            <node concept="3cpWs8" id="63ii4UvWxZC" role="3cqZAp">
              <node concept="3cpWsn" id="63ii4UvWxZD" role="3cpWs9">
                <property role="TrG5h" value="test" />
                <node concept="3uibUv" id="63ii4UvWxZE" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="10Nm6u" id="63ii4UvWxZF" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbF" id="63ii4UvWxZG" role="3cqZAp">
              <node concept="2OqwBi" id="63ii4UvWxZH" role="3clFbG">
                <node concept="10M0yZ" id="63ii4UvWxZI" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="63ii4UvWxZJ" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="1rXfSq" id="63ii4UvWxZK" role="37wK5m">
                    <ref role="37wK5l" node="63ii4UvWxZO" resolve="check_6lh81f_a0a1a0" />
                    <node concept="37vLTw" id="63ii4UvWxZL" role="37wK5m">
                      <ref role="3cqZAo" node="63ii4UvWxZD" resolve="test" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="63ii4UvWxZM" role="1B3o_S" />
          <node concept="3cqZAl" id="63ii4UvWxZN" role="3clF45" />
        </node>
        <node concept="2YIFZL" id="63ii4UvWxZO" role="jymVt">
          <property role="TrG5h" value="check_6lh81f_a0a1a0" />
          <node concept="37vLTG" id="63ii4UvWxZP" role="3clF46">
            <property role="TrG5h" value="checkedDotOperand" />
            <node concept="3uibUv" id="63ii4UvWxZQ" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
          <node concept="3clFbS" id="63ii4UvWxZR" role="3clF47">
            <node concept="3clFbJ" id="63ii4UvWxZS" role="3cqZAp">
              <node concept="3y3z36" id="63ii4UvWxZT" role="3clFbw">
                <node concept="10Nm6u" id="63ii4UvWxZU" role="3uHU7B" />
                <node concept="37vLTw" id="63ii4UvWxZV" role="3uHU7w">
                  <ref role="3cqZAo" node="63ii4UvWxZP" resolve="checkedDotOperand" />
                </node>
              </node>
              <node concept="3clFbS" id="63ii4UvWxZW" role="3clFbx">
                <node concept="3cpWs6" id="63ii4UvWxZX" role="3cqZAp">
                  <node concept="2OqwBi" id="63ii4UvWxZY" role="3cqZAk">
                    <node concept="37vLTw" id="63ii4UvWxZZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="63ii4UvWxZP" resolve="checkedDotOperand" />
                    </node>
                    <node concept="liA8E" id="63ii4UvWy00" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.toString()" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="63ii4UvWy01" role="3cqZAp">
              <node concept="10Nm6u" id="63ii4UvWy02" role="3cqZAk" />
            </node>
          </node>
          <node concept="3Tm6S6" id="63ii4UvWy03" role="1B3o_S" />
          <node concept="3uibUv" id="63ii4UvWy04" role="3clF45">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="3xLA65" id="63ii4UvWy05" role="lGtFl">
          <property role="TrG5h" value="singleRoot" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="63ii4UvW_DM" role="1SKRRt">
      <node concept="312cEu" id="7M6MyorEqRm" role="1qenE9">
        <property role="TrG5h" value="OtherName" />
        <node concept="3Tm1VV" id="7M6MyorEqRn" role="1B3o_S" />
        <node concept="2YIFZL" id="7M6MyorEqRo" role="jymVt">
          <property role="TrG5h" value="different" />
          <node concept="37vLTG" id="7M6MyorEqRp" role="3clF46">
            <property role="TrG5h" value="args" />
            <node concept="10Q1$e" id="7M6MyorEqRq" role="1tU5fm">
              <node concept="3uibUv" id="7M6MyorEqRr" role="10Q1$1">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7M6MyorEqRs" role="3clF47">
            <node concept="3cpWs8" id="7M6MyorEqRt" role="3cqZAp">
              <node concept="3cpWsn" id="7M6MyorEqRu" role="3cpWs9">
                <property role="TrG5h" value="notTest" />
                <node concept="3uibUv" id="7M6MyorEqRv" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="10Nm6u" id="7M6MyorEqRw" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbF" id="7M6MyorEqRx" role="3cqZAp">
              <node concept="2OqwBi" id="7M6MyorEqRy" role="3clFbG">
                <node concept="10M0yZ" id="7M6MyorEqRz" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="7M6MyorEqR$" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="1rXfSq" id="7M6MyorEqR_" role="37wK5m">
                    <ref role="37wK5l" node="7M6MyorEqRD" resolve="check_6lh81f_a0a1a0" />
                    <node concept="37vLTw" id="7M6MyorEqRA" role="37wK5m">
                      <ref role="3cqZAo" node="7M6MyorEqRu" resolve="notTest" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="7M6MyorEqRB" role="1B3o_S" />
          <node concept="3cqZAl" id="7M6MyorEqRC" role="3clF45" />
        </node>
        <node concept="2YIFZL" id="7M6MyorEqRD" role="jymVt">
          <property role="TrG5h" value="check_6lh81f_a0a1a0" />
          <node concept="37vLTG" id="7M6MyorEqRE" role="3clF46">
            <property role="TrG5h" value="checkedDotOperand" />
            <node concept="3uibUv" id="7M6MyorEqRF" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
          <node concept="3clFbS" id="7M6MyorEqRG" role="3clF47">
            <node concept="3clFbJ" id="7M6MyorEqRH" role="3cqZAp">
              <node concept="3y3z36" id="7M6MyorEqRI" role="3clFbw">
                <node concept="10Nm6u" id="7M6MyorEqRJ" role="3uHU7B" />
                <node concept="37vLTw" id="7M6MyorEqRK" role="3uHU7w">
                  <ref role="3cqZAo" node="7M6MyorEqRE" resolve="checkedDotOperand" />
                </node>
              </node>
              <node concept="3clFbS" id="7M6MyorEqRL" role="3clFbx">
                <node concept="3cpWs6" id="7M6MyorEqRM" role="3cqZAp">
                  <node concept="2OqwBi" id="7M6MyorEqRN" role="3cqZAk">
                    <node concept="37vLTw" id="7M6MyorEqRO" role="2Oq$k0">
                      <ref role="3cqZAo" node="7M6MyorEqRE" resolve="checkedDotOperand" />
                    </node>
                    <node concept="liA8E" id="7M6MyorEqRP" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.toString()" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7M6MyorEqRQ" role="3cqZAp">
              <node concept="10Nm6u" id="7M6MyorEqRR" role="3cqZAk" />
            </node>
          </node>
          <node concept="3Tm6S6" id="7M6MyorEqRS" role="1B3o_S" />
          <node concept="3uibUv" id="7M6MyorEqRT" role="3clF45">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="3xLA65" id="7M6MyorEqRU" role="lGtFl">
          <property role="TrG5h" value="ignoreName" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2eT4QFIo2ul" role="1SKRRt">
      <node concept="19SUe$" id="2eT4QFIo2yj" role="1qenE9">
        <property role="19SUeA" value="package textgen;&#10;&#10;/*Generated by MPS */&#10;&#10;&#10;public class TestClass {&#10;  public static void main(String[] args) {&#10;    String test = null;&#10;    System.out.println(check_6lh81f_a0a1a0(test));&#10;  }&#10;  private static String check_6lh81f_a0a1a0(String checkedDotOperand) {&#10;    if (null != checkedDotOperand) {&#10;      return checkedDotOperand.toString();&#10;    }&#10;    return null;&#10;  }&#10;}&#10;" />
        <node concept="3xLA65" id="2eT4QFIo8op" role="lGtFl">
          <property role="TrG5h" value="expectedText" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="t0OlD12jMP" role="1SKRRt">
      <node concept="19SUe$" id="t0OlD12kjk" role="1qenE9">
        <property role="19SUeA" value="package textgen;&#10;&#10;/*Generated by MPS */&#10;&#10;&#10;public class TestClass2 {&#10;  public static void main(String[] args) {&#10;    String test = null;&#10;    System.out.println(check_qx1sau_a0a1a0(test));&#10;  }&#10;  private static String check_qx1sau_a0a1a0(String checkedDotOperand) {&#10;    if (null != checkedDotOperand) {&#10;      return checkedDotOperand.toString();&#10;    }&#10;    return null;&#10;  }&#10;}&#10;" />
        <node concept="3xLA65" id="t0OlD12kjl" role="lGtFl">
          <property role="TrG5h" value="expectedText2" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="63ii4UvWjtl" role="1SKRRt">
      <node concept="312cEu" id="7M6MyorEALQ" role="1qenE9">
        <property role="TrG5h" value="TestClass2" />
        <node concept="Wx3nA" id="7M6MyorEBmK" role="jymVt">
          <property role="TrG5h" value="ID" />
          <property role="3TUv4t" value="true" />
          <node concept="3Tm6S6" id="7M6MyorEBkg" role="1B3o_S" />
          <node concept="10Oyi0" id="7M6MyorEBmw" role="1tU5fm" />
          <node concept="3cmrfG" id="7M6MyorEBow" role="33vP2m">
            <property role="3cmrfH" value="42" />
          </node>
        </node>
        <node concept="3Tm1VV" id="7M6MyorEALR" role="1B3o_S" />
        <node concept="2YIFZL" id="7M6MyorEALS" role="jymVt">
          <property role="TrG5h" value="main" />
          <node concept="37vLTG" id="7M6MyorEALT" role="3clF46">
            <property role="TrG5h" value="args" />
            <node concept="10Q1$e" id="7M6MyorEALU" role="1tU5fm">
              <node concept="3uibUv" id="7M6MyorEALV" role="10Q1$1">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7M6MyorEALW" role="3clF47">
            <node concept="3cpWs8" id="7M6MyorEALX" role="3cqZAp">
              <node concept="3cpWsn" id="7M6MyorEALY" role="3cpWs9">
                <property role="TrG5h" value="test" />
                <node concept="3uibUv" id="7M6MyorEALZ" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="10Nm6u" id="7M6MyorEAM0" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbF" id="7M6MyorEAM1" role="3cqZAp">
              <node concept="2OqwBi" id="7M6MyorEAM2" role="3clFbG">
                <node concept="10M0yZ" id="7M6MyorEAM3" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="7M6MyorEAM4" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="1rXfSq" id="7M6MyorEAM5" role="37wK5m">
                    <ref role="37wK5l" node="7M6MyorEAM9" resolve="check_6lh81f_a0a1a0" />
                    <node concept="37vLTw" id="7M6MyorEAM6" role="37wK5m">
                      <ref role="3cqZAo" node="7M6MyorEALY" resolve="test" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="7M6MyorEAM7" role="1B3o_S" />
          <node concept="3cqZAl" id="7M6MyorEAM8" role="3clF45" />
        </node>
        <node concept="2YIFZL" id="7M6MyorEAM9" role="jymVt">
          <property role="TrG5h" value="check_6lh81f_a0a1a0" />
          <node concept="37vLTG" id="7M6MyorEAMa" role="3clF46">
            <property role="TrG5h" value="checkedDotOperand" />
            <node concept="3uibUv" id="7M6MyorEAMb" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
          <node concept="3clFbS" id="7M6MyorEAMc" role="3clF47">
            <node concept="3clFbJ" id="7M6MyorEAMd" role="3cqZAp">
              <node concept="3y3z36" id="7M6MyorEAMe" role="3clFbw">
                <node concept="10Nm6u" id="7M6MyorEAMf" role="3uHU7B" />
                <node concept="37vLTw" id="7M6MyorEAMg" role="3uHU7w">
                  <ref role="3cqZAo" node="7M6MyorEAMa" resolve="checkedDotOperand" />
                </node>
              </node>
              <node concept="3clFbS" id="7M6MyorEAMh" role="3clFbx">
                <node concept="3cpWs6" id="7M6MyorEAMi" role="3cqZAp">
                  <node concept="2OqwBi" id="7M6MyorEAMj" role="3cqZAk">
                    <node concept="37vLTw" id="7M6MyorEAMk" role="2Oq$k0">
                      <ref role="3cqZAo" node="7M6MyorEAMa" resolve="checkedDotOperand" />
                    </node>
                    <node concept="liA8E" id="7M6MyorEAMl" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.toString()" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7M6MyorEAMm" role="3cqZAp">
              <node concept="10Nm6u" id="7M6MyorEAMn" role="3cqZAk" />
            </node>
          </node>
          <node concept="3Tm6S6" id="7M6MyorEAMo" role="1B3o_S" />
          <node concept="3uibUv" id="7M6MyorEAMp" role="3clF45">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="3xLA65" id="7M6MyorEAMq" role="lGtFl">
          <property role="TrG5h" value="postProcess" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2cqAxljlf90" role="1SKRRt">
      <node concept="1$B7BT" id="2cqAxljlgzW" role="1qenE9">
        <node concept="Xl_RD" id="2cqAxljlg$t" role="3tpDZB">
          <property role="Xl_RC" value="/doesn't exist" />
          <node concept="7CXmI" id="2cqAxljlgAc" role="lGtFl">
            <node concept="29bkU" id="2cqAxljllaB" role="7EUXB">
              <node concept="2PQEqo" id="2cqAxljllaC" role="3lydCh">
                <ref role="39XzEq" to="sotg:2cqAxljjLQF" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Xw6AR" id="2cqAxljlg$7" role="17Bu_C">
          <node concept="1dCxOl" id="2cqAxljlg$8" role="1XwpL7">
            <property role="1XweGQ" value="r:6e108bd8-b69c-4b65-8a99-34379776b4bd" />
            <node concept="1j_P7g" id="2cqAxljlg$9" role="1j$8Uc">
              <property role="1j_P7h" value="com.mbeddr.mpsutil.comparator.diff.demo.tests.input" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2eT4QFIkTiv" role="1SL9yI">
      <property role="TrG5h" value="generator" />
      <node concept="3cqZAl" id="2eT4QFIkTiw" role="3clF45" />
      <node concept="3clFbS" id="2eT4QFIkTix" role="3clF47">
        <node concept="3cpWs8" id="t0OlD0TLxY" role="3cqZAp">
          <node concept="3cpWsn" id="t0OlD0TLy1" role="3cpWs9">
            <property role="TrG5h" value="expectedNodes" />
            <node concept="A3Dl8" id="4I2abZbYLV3" role="1tU5fm">
              <node concept="3Tqbb2" id="4I2abZbYLV5" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="t0OlD0TNvn" role="33vP2m">
              <node concept="2ShNRf" id="t0OlD0TLHj" role="2Oq$k0">
                <node concept="3g6Rrh" id="t0OlD0TLUM" role="2ShVmc">
                  <node concept="3Tqbb2" id="t0OlD0TMq$" role="3g7fb8" />
                  <node concept="3xONca" id="t0OlD0TMvW" role="3g7hyw">
                    <ref role="3xOPvv" node="12RzKZkCbZH" resolve="expectedClass" />
                  </node>
                  <node concept="3xONca" id="t0OlD0TNpA" role="3g7hyw">
                    <ref role="3xOPvv" node="t0OlD0XSrI" resolve="expectedClass2" />
                  </node>
                </node>
              </node>
              <node concept="39bAoz" id="t0OlD0TNEp" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3y6c_e" id="t0OlD0OkiF" role="3cqZAp">
          <ref role="3y7XcN" to="cduv:7vE1jcMYKos" resolve="CustomPlan" />
          <node concept="1Xw6AR" id="t0OlD0RG6P" role="17Bu_C">
            <node concept="1dCxOl" id="t0OlD0RGaA" role="1XwpL7">
              <property role="1XweGQ" value="r:6e108bd8-b69c-4b65-8a99-34379776b4bd" />
              <node concept="1j_P7g" id="t0OlD0RGaB" role="1j$8Uc">
                <property role="1j_P7h" value="com.mbeddr.mpsutil.comparator.diff.demo.tests.input" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="t0OlD0TP7B" role="3tpDZB">
            <ref role="3cqZAo" node="t0OlD0TLy1" resolve="expectedNodes" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="63ii4UvZdpX" role="1SL9yI">
      <property role="TrG5h" value="generatorNoTransformation" />
      <node concept="3cqZAl" id="63ii4UvZdpY" role="3clF45" />
      <node concept="3clFbS" id="63ii4UvZdpZ" role="3clF47">
        <node concept="3cpWs8" id="63ii4UvZdq0" role="3cqZAp">
          <node concept="3cpWsn" id="63ii4UvZdq1" role="3cpWs9">
            <property role="TrG5h" value="expectedNodes" />
            <node concept="A3Dl8" id="63ii4UvZdq2" role="1tU5fm">
              <node concept="3Tqbb2" id="63ii4UvZdq3" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="63ii4UvZdq4" role="33vP2m">
              <node concept="2ShNRf" id="63ii4UvZdq5" role="2Oq$k0">
                <node concept="3g6Rrh" id="63ii4UvZdq6" role="2ShVmc">
                  <node concept="3Tqbb2" id="63ii4UvZdq7" role="3g7fb8" />
                  <node concept="3xONca" id="63ii4UvZdq8" role="3g7hyw">
                    <ref role="3xOPvv" node="63ii4Uw2_Ln" resolve="expectedClassNoTransformation" />
                  </node>
                  <node concept="3xONca" id="63ii4UvZdq9" role="3g7hyw">
                    <ref role="3xOPvv" node="63ii4Uw2EpV" resolve="expectedClass2NoTransformation" />
                  </node>
                </node>
              </node>
              <node concept="39bAoz" id="63ii4UvZdqa" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3y6c_e" id="63ii4UvZdqb" role="3cqZAp">
          <ref role="3y7XcN" to="cduv:63ii4UvZ8BX" resolve="CustomPlan2" />
          <node concept="1Xw6AR" id="63ii4UvZdqc" role="17Bu_C">
            <node concept="1dCxOl" id="63ii4UvZdqd" role="1XwpL7">
              <property role="1XweGQ" value="r:6e108bd8-b69c-4b65-8a99-34379776b4bd" />
              <node concept="1j_P7g" id="63ii4UvZdqe" role="1j$8Uc">
                <property role="1j_P7h" value="com.mbeddr.mpsutil.comparator.diff.demo.tests.input" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="63ii4UvZdqf" role="3tpDZB">
            <ref role="3cqZAo" node="63ii4UvZdq1" resolve="expectedNodes" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7M6MyorEdEc" role="1SL9yI">
      <property role="TrG5h" value="generatorSingleRoot" />
      <node concept="3cqZAl" id="7M6MyorEdEd" role="3clF45" />
      <node concept="3clFbS" id="7M6MyorEdEh" role="3clF47">
        <node concept="3y6c_e" id="7M6MyorEha8" role="3cqZAp">
          <node concept="1Xw6AR" id="7M6MyorEhjH" role="17Bu_C">
            <node concept="1dCxOl" id="63ii4UvXSHj" role="1XwpL7">
              <property role="1XweGQ" value="r:94b15c8d-d2eb-45f8-a928-dfbc7edfd944" />
              <node concept="1j_P7g" id="63ii4UvXSHk" role="1j$8Uc">
                <property role="1j_P7h" value="com.mbeddr.mpsutil.comparator.diff.demo.tests.singleRoot" />
              </node>
            </node>
          </node>
          <node concept="3xONca" id="7M6MyorEhky" role="3tpDZB">
            <ref role="3xOPvv" node="63ii4UvWy05" resolve="singleRoot" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5Bng$8dB1uj" role="1SL9yI">
      <property role="TrG5h" value="generatorCustomGeneratorOptions" />
      <node concept="3cqZAl" id="5Bng$8dB1uk" role="3clF45" />
      <node concept="3clFbS" id="5Bng$8dB1ul" role="3clF47">
        <node concept="3y6c_e" id="5Bng$8dB1uz" role="3cqZAp">
          <ref role="3y7XcN" to="cduv:7vE1jcMYKos" resolve="CustomPlan" />
          <node concept="1Xw6AR" id="5Bng$8dB1u$" role="17Bu_C">
            <node concept="1dCxOl" id="5Bng$8dB1u_" role="1XwpL7">
              <property role="1XweGQ" value="r:6e108bd8-b69c-4b65-8a99-34379776b4bd" />
              <node concept="1j_P7g" id="5Bng$8dB1uA" role="1j$8Uc">
                <property role="1j_P7h" value="com.mbeddr.mpsutil.comparator.diff.demo.tests.input" />
              </node>
            </node>
          </node>
          <node concept="1krG8M" id="5Bng$8dLN49" role="1kD82b">
            <node concept="3clFbS" id="5Bng$8dLN4a" role="2VODD2">
              <node concept="3cpWs8" id="63ii4Uw3UME" role="3cqZAp">
                <node concept="3cpWsn" id="63ii4Uw3UMH" role="3cpWs9">
                  <property role="TrG5h" value="model" />
                  <node concept="H_c77" id="63ii4Uw3UMC" role="1tU5fm" />
                  <node concept="2OqwBi" id="63ii4Uw3V1T" role="33vP2m">
                    <node concept="1Xw6AR" id="63ii4Uw3UQV" role="2Oq$k0">
                      <node concept="1dCxOl" id="63ii4Uw3UQW" role="1XwpL7">
                        <property role="1XweGQ" value="r:6e108bd8-b69c-4b65-8a99-34379776b4bd" />
                        <node concept="1j_P7g" id="63ii4Uw3UQX" role="1j$8Uc">
                          <property role="1j_P7h" value="com.mbeddr.mpsutil.comparator.diff.demo.tests.input" />
                        </node>
                      </node>
                    </node>
                    <node concept="2yCiCJ" id="63ii4Uw3VOj" role="2OqNvi">
                      <node concept="2OqwBi" id="63ii4Uw3WQs" role="Vysub">
                        <node concept="1jxXqW" id="63ii4Uw3VSa" role="2Oq$k0" />
                        <node concept="liA8E" id="63ii4Uw3X_e" role="2OqNvi">
                          <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5Bng$8dLN4c" role="3cqZAp">
                <node concept="2OqwBi" id="5Bng$8dBRI3" role="3clFbG">
                  <node concept="2YIFZM" id="Ov8NH9artx" role="2Oq$k0">
                    <ref role="37wK5l" to="mqum:5Bng$8dBsfJ" resolve="defaultOptionsBuilder" />
                    <ref role="1Pybhc" to="mqum:58oUBCRuqiK" resolve="GeneratorFacade" />
                    <node concept="10Nm6u" id="5Bng$8dBRAG" role="37wK5m" />
                  </node>
                  <node concept="liA8E" id="5Bng$8dBSaB" role="2OqNvi">
                    <ref role="37wK5l" to="ap4t:~GenerationOptions$OptionsBuilder.customPlan(org.jetbrains.mps.openapi.model.SModel,jetbrains.mps.generator.ModelGenerationPlan)" resolve="customPlan" />
                    <node concept="37vLTw" id="63ii4Uw3XDE" role="37wK5m">
                      <ref role="3cqZAo" node="63ii4Uw3UMH" resolve="model" />
                    </node>
                    <node concept="2ShNRf" id="t0OlD10mKE" role="37wK5m">
                      <node concept="1pGfFk" id="t0OlD10o7h" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="tft2:~GenerationPlan.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel)" resolve="GenerationPlan" />
                        <node concept="37vLTw" id="63ii4Uw47c2" role="37wK5m">
                          <ref role="3cqZAo" node="63ii4Uw3UMH" resolve="model" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5Bng$8dB1ur" role="3tpDZB">
            <node concept="2ShNRf" id="5Bng$8dB1us" role="2Oq$k0">
              <node concept="3g6Rrh" id="5Bng$8dB1ut" role="2ShVmc">
                <node concept="3Tqbb2" id="5Bng$8dB1uu" role="3g7fb8" />
                <node concept="3xONca" id="5Bng$8dB1uv" role="3g7hyw">
                  <ref role="3xOPvv" node="12RzKZkCbZH" resolve="expectedClass" />
                </node>
                <node concept="3xONca" id="5Bng$8dB1uw" role="3g7hyw">
                  <ref role="3xOPvv" node="t0OlD0XSrI" resolve="expectedClass2" />
                </node>
              </node>
            </node>
            <node concept="39bAoz" id="5Bng$8dB1ux" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="Ov8NH98pzd" role="1SL9yI">
      <property role="TrG5h" value="generatorCustomGeneratorOptionsAndProvider" />
      <node concept="3cqZAl" id="Ov8NH98pze" role="3clF45" />
      <node concept="3clFbS" id="Ov8NH98pzf" role="3clF47">
        <node concept="3cpWs8" id="Ov8NH98pzg" role="3cqZAp">
          <node concept="3cpWsn" id="Ov8NH98pzh" role="3cpWs9">
            <property role="TrG5h" value="expectedNodes" />
            <node concept="A3Dl8" id="4I2abZbYM5s" role="1tU5fm">
              <node concept="3Tqbb2" id="4I2abZbYM5u" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="Ov8NH98pzl" role="33vP2m">
              <node concept="2ShNRf" id="Ov8NH98pzm" role="2Oq$k0">
                <node concept="3g6Rrh" id="Ov8NH98pzn" role="2ShVmc">
                  <node concept="3Tqbb2" id="Ov8NH98pzo" role="3g7fb8" />
                  <node concept="3xONca" id="Ov8NH98pzp" role="3g7hyw">
                    <ref role="3xOPvv" node="12RzKZkCbZH" resolve="expectedClass" />
                  </node>
                  <node concept="3xONca" id="Ov8NH98pzq" role="3g7hyw">
                    <ref role="3xOPvv" node="t0OlD0XSrI" resolve="expectedClass2" />
                  </node>
                </node>
              </node>
              <node concept="39bAoz" id="Ov8NH98pzr" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3y6c_e" id="Ov8NH98pzt" role="3cqZAp">
          <ref role="3y7XcN" to="cduv:7vE1jcMYKos" resolve="CustomPlan" />
          <node concept="1Xw6AR" id="Ov8NH98pzu" role="17Bu_C">
            <node concept="1dCxOl" id="Ov8NH98pzv" role="1XwpL7">
              <property role="1XweGQ" value="r:6e108bd8-b69c-4b65-8a99-34379776b4bd" />
              <node concept="1j_P7g" id="Ov8NH98pzw" role="1j$8Uc">
                <property role="1j_P7h" value="com.mbeddr.mpsutil.comparator.diff.demo.tests.input" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="Ov8NH98pzx" role="3tpDZB">
            <ref role="3cqZAo" node="Ov8NH98pzh" resolve="expectedNodes" />
          </node>
          <node concept="1krG8M" id="Ov8NH98pzy" role="1kD82b">
            <node concept="3clFbS" id="Ov8NH98pzz" role="2VODD2">
              <node concept="3clFbF" id="Ov8NH98pz$" role="3cqZAp">
                <node concept="2OqwBi" id="Ov8NH98pz_" role="3clFbG">
                  <node concept="2YIFZM" id="Ov8NH9arty" role="2Oq$k0">
                    <ref role="37wK5l" to="mqum:5Bng$8dBsfJ" resolve="defaultOptionsBuilder" />
                    <ref role="1Pybhc" to="mqum:58oUBCRuqiK" resolve="GeneratorFacade" />
                    <node concept="10Nm6u" id="Ov8NH98pzB" role="37wK5m" />
                  </node>
                  <node concept="liA8E" id="Ov8NH98pzC" role="2OqNvi">
                    <ref role="37wK5l" to="ap4t:~GenerationOptions$OptionsBuilder.generateInParallel(boolean,int)" resolve="generateInParallel" />
                    <node concept="3clFbT" id="Ov8NH98pzD" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3cmrfG" id="Ov8NH98pzE" role="37wK5m">
                      <property role="3cmrfH" value="10" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ShNRf" id="Ov8NH98sqv" role="1krU9r">
            <node concept="1pGfFk" id="Ov8NH98sXo" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="ap4t:~DefaultGenerationParametersProvider.&lt;init&gt;()" resolve="DefaultGenerationParametersProvider" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5Bng$8dmsnS" role="1SL9yI">
      <property role="TrG5h" value="generatorModelInsteadOfModelPointer" />
      <node concept="3cqZAl" id="5Bng$8dmsnT" role="3clF45" />
      <node concept="3clFbS" id="5Bng$8dmsnU" role="3clF47">
        <node concept="3y6c_e" id="5Bng$8dmso8" role="3cqZAp">
          <ref role="3y7XcN" to="cduv:7vE1jcMYKos" resolve="CustomPlan" />
          <node concept="2OqwBi" id="5Bng$8dmso9" role="17Bu_C">
            <node concept="1Xw6AR" id="5Bng$8dmsoa" role="2Oq$k0">
              <node concept="1dCxOl" id="5Bng$8dmsob" role="1XwpL7">
                <property role="1XweGQ" value="r:6e108bd8-b69c-4b65-8a99-34379776b4bd" />
                <node concept="1j_P7g" id="5Bng$8dmsoc" role="1j$8Uc">
                  <property role="1j_P7h" value="com.mbeddr.mpsutil.comparator.diff.demo.tests.input" />
                </node>
              </node>
            </node>
            <node concept="2yCiCJ" id="5Bng$8dmsod" role="2OqNvi">
              <node concept="2OqwBi" id="5Bng$8dmsoe" role="Vysub">
                <node concept="2JrnkZ" id="5Bng$8dmsof" role="2Oq$k0">
                  <node concept="1jGwE1" id="5Bng$8dmsog" role="2JrQYb" />
                </node>
                <node concept="liA8E" id="5Bng$8dmsoh" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5Bng$8dmso0" role="3tpDZB">
            <node concept="2ShNRf" id="5Bng$8dmso1" role="2Oq$k0">
              <node concept="3g6Rrh" id="5Bng$8dmso2" role="2ShVmc">
                <node concept="3Tqbb2" id="5Bng$8dmso3" role="3g7fb8" />
                <node concept="3xONca" id="5Bng$8dmso4" role="3g7hyw">
                  <ref role="3xOPvv" node="12RzKZkCbZH" resolve="expectedClass" />
                </node>
                <node concept="3xONca" id="5Bng$8dmso5" role="3g7hyw">
                  <ref role="3xOPvv" node="t0OlD0XSrI" resolve="expectedClass2" />
                </node>
              </node>
            </node>
            <node concept="39bAoz" id="5Bng$8dmso6" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="t0OlD0ZXtH" role="1SL9yI">
      <property role="TrG5h" value="generatorWithoutGenPlan" />
      <node concept="3cqZAl" id="t0OlD0ZXtI" role="3clF45" />
      <node concept="3clFbS" id="t0OlD0ZXtJ" role="3clF47">
        <node concept="3y6c_e" id="t0OlD0ZXtX" role="3cqZAp">
          <node concept="1Xw6AR" id="t0OlD0ZXtZ" role="17Bu_C">
            <node concept="1dCxOl" id="t0OlD0ZXu0" role="1XwpL7">
              <property role="1XweGQ" value="r:6e108bd8-b69c-4b65-8a99-34379776b4bd" />
              <node concept="1j_P7g" id="t0OlD0ZXu1" role="1j$8Uc">
                <property role="1j_P7h" value="com.mbeddr.mpsutil.comparator.diff.demo.tests.input" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="t0OlD0ZXtP" role="3tpDZB">
            <node concept="2ShNRf" id="t0OlD0ZXtQ" role="2Oq$k0">
              <node concept="3g6Rrh" id="t0OlD0ZXtR" role="2ShVmc">
                <node concept="3Tqbb2" id="t0OlD0ZXtS" role="3g7fb8" />
                <node concept="3xONca" id="t0OlD0ZXtT" role="3g7hyw">
                  <ref role="3xOPvv" node="12RzKZkCbZH" resolve="expectedClass" />
                </node>
                <node concept="3xONca" id="t0OlD0ZXtU" role="3g7hyw">
                  <ref role="3xOPvv" node="t0OlD0XSrI" resolve="expectedClass2" />
                </node>
              </node>
            </node>
            <node concept="39bAoz" id="t0OlD0ZXtV" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="t0OlD0Yb2V" role="1SL9yI">
      <property role="TrG5h" value="generatorIgnoreName" />
      <node concept="3cqZAl" id="t0OlD0Yb2W" role="3clF45" />
      <node concept="3clFbS" id="t0OlD0Yb2X" role="3clF47">
        <node concept="3y6c_e" id="t0OlD0Yb3b" role="3cqZAp">
          <ref role="3y7XcN" to="cduv:7vE1jcMYKos" resolve="CustomPlan" />
          <node concept="1Xw6AR" id="t0OlD0Yb3d" role="17Bu_C">
            <node concept="1dCxOl" id="t0OlD0Yb3e" role="1XwpL7">
              <property role="1XweGQ" value="r:6e108bd8-b69c-4b65-8a99-34379776b4bd" />
              <node concept="1j_P7g" id="t0OlD0Yb3f" role="1j$8Uc">
                <property role="1j_P7h" value="com.mbeddr.mpsutil.comparator.diff.demo.tests.input" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="t0OlD0Z0zW" role="3y6c_1">
            <node concept="2ShNRf" id="t0OlD0YuM_" role="2Oq$k0">
              <node concept="2HTt$P" id="t0OlD0Yv5b" role="2ShVmc">
                <node concept="3uibUv" id="t0OlD0YzAB" role="2HTBi0">
                  <ref role="3uigEE" to="mqum:DYlgnBstFb" resolve="IgnoredProperty" />
                </node>
                <node concept="mxfsH" id="7xgxWxJ3uea" role="2HTEbv">
                  <ref role="355D3t" to="tpck:h0TrEE$" resolve="INamedConcept" />
                  <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="t0OlD0Z1Qa" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="t0OlD0Yb33" role="3tpDZB">
            <node concept="2ShNRf" id="t0OlD0Yb34" role="2Oq$k0">
              <node concept="3g6Rrh" id="t0OlD0Yb35" role="2ShVmc">
                <node concept="3Tqbb2" id="t0OlD0Yb36" role="3g7fb8" />
                <node concept="3xONca" id="t0OlD0Yb37" role="3g7hyw">
                  <ref role="3xOPvv" node="12RzKZkCbZH" resolve="expectedClass" />
                </node>
                <node concept="3xONca" id="t0OlD0Yb38" role="3g7hyw">
                  <ref role="3xOPvv" node="12RzKZkCbZH" resolve="expectedClass" />
                </node>
              </node>
            </node>
            <node concept="39bAoz" id="t0OlD0Yb39" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7M6MyorEquq" role="1SL9yI">
      <property role="TrG5h" value="generatorIgnoreName2" />
      <node concept="3cqZAl" id="7M6MyorEqur" role="3clF45" />
      <node concept="3clFbS" id="7M6MyorEqus" role="3clF47">
        <node concept="3y6c_e" id="7M6MyorEqut" role="3cqZAp">
          <node concept="1Xw6AR" id="7M6MyorEquu" role="17Bu_C">
            <node concept="1dCxOl" id="63ii4UvXVaX" role="1XwpL7">
              <property role="1XweGQ" value="r:94b15c8d-d2eb-45f8-a928-dfbc7edfd944" />
              <node concept="1j_P7g" id="63ii4UvXVaY" role="1j$8Uc">
                <property role="1j_P7h" value="com.mbeddr.mpsutil.comparator.diff.demo.tests.singleRoot" />
              </node>
            </node>
          </node>
          <node concept="3xONca" id="7M6MyorEqux" role="3tpDZB">
            <ref role="3xOPvv" node="7M6MyorEqRU" resolve="ignoreName" />
          </node>
          <node concept="2ShNRf" id="7M6MyorEt7h" role="3y6c_1">
            <node concept="Tc6Ow" id="7M6MyorEtAw" role="2ShVmc">
              <node concept="mxfsH" id="7xgxWxJ3yQi" role="HW$Y0">
                <ref role="355D3t" to="tpck:h0TrEE$" resolve="INamedConcept" />
                <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5Bng$8dcsTw" role="1SL9yI">
      <property role="TrG5h" value="generatorFilterOutput" />
      <node concept="3cqZAl" id="5Bng$8dcsTx" role="3clF45" />
      <node concept="3clFbS" id="5Bng$8dcsTy" role="3clF47">
        <node concept="3y6c_e" id="5Bng$8dcsTK" role="3cqZAp">
          <ref role="3y7XcN" to="cduv:7vE1jcMYKos" resolve="CustomPlan" />
          <node concept="1Xw6AR" id="5Bng$8dcsTM" role="17Bu_C">
            <node concept="1dCxOl" id="5Bng$8dcsTN" role="1XwpL7">
              <property role="1XweGQ" value="r:6e108bd8-b69c-4b65-8a99-34379776b4bd" />
              <node concept="1j_P7g" id="5Bng$8dcsTO" role="1j$8Uc">
                <property role="1j_P7h" value="com.mbeddr.mpsutil.comparator.diff.demo.tests.input" />
              </node>
            </node>
          </node>
          <node concept="pkWqt" id="5Bng$8dj3WR" role="1kWgwS">
            <node concept="3clFbS" id="5Bng$8dj3WS" role="2VODD2">
              <node concept="3clFbF" id="5Bng$8dcxBT" role="3cqZAp">
                <node concept="17R0WA" id="5Bng$8dcEAk" role="3clFbG">
                  <node concept="Xl_RD" id="5Bng$8dcEVJ" role="3uHU7w">
                    <property role="Xl_RC" value="TestClass" />
                  </node>
                  <node concept="2OqwBi" id="5Bng$8dcB5S" role="3uHU7B">
                    <node concept="1PxgMI" id="5Bng$8dcA4H" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <node concept="chp4Y" id="5Bng$8dcA7m" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                      </node>
                      <node concept="pncrf" id="5Bng$8dcxBS" role="1m5AlR" />
                    </node>
                    <node concept="3TrcHB" id="5Bng$8dcC5s" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5Bng$8dcsTC" role="3tpDZB">
            <node concept="2ShNRf" id="5Bng$8dcsTD" role="2Oq$k0">
              <node concept="3g6Rrh" id="5Bng$8dcsTE" role="2ShVmc">
                <node concept="3Tqbb2" id="5Bng$8dcsTF" role="3g7fb8" />
                <node concept="3xONca" id="5Bng$8dcsTG" role="3g7hyw">
                  <ref role="3xOPvv" node="12RzKZkCbZH" resolve="expectedClass" />
                </node>
              </node>
            </node>
            <node concept="39bAoz" id="5Bng$8dcsTI" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4I2abZc4KPm" role="1SL9yI">
      <property role="TrG5h" value="generatorFilterOutput2" />
      <node concept="3cqZAl" id="4I2abZc4KPn" role="3clF45" />
      <node concept="3clFbS" id="4I2abZc4KPo" role="3clF47">
        <node concept="3y6c_e" id="4I2abZc4KPp" role="3cqZAp">
          <ref role="3y7XcN" to="cduv:7vE1jcMYKos" resolve="CustomPlan" />
          <node concept="1Xw6AR" id="4I2abZc4KPq" role="17Bu_C">
            <node concept="1dCxOl" id="4I2abZc4KPr" role="1XwpL7">
              <property role="1XweGQ" value="r:6e108bd8-b69c-4b65-8a99-34379776b4bd" />
              <node concept="1j_P7g" id="4I2abZc4KPs" role="1j$8Uc">
                <property role="1j_P7h" value="com.mbeddr.mpsutil.comparator.diff.demo.tests.input" />
              </node>
            </node>
          </node>
          <node concept="pkWqt" id="4I2abZc4KPt" role="1kWgwS">
            <node concept="3clFbS" id="4I2abZc4KPu" role="2VODD2">
              <node concept="3clFbF" id="4I2abZc4KPv" role="3cqZAp">
                <node concept="17R0WA" id="4I2abZc4KPw" role="3clFbG">
                  <node concept="Xl_RD" id="4I2abZc4KPx" role="3uHU7w">
                    <property role="Xl_RC" value="TestClass" />
                  </node>
                  <node concept="2OqwBi" id="4I2abZc4KPy" role="3uHU7B">
                    <node concept="1PxgMI" id="4I2abZc4KPz" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <node concept="chp4Y" id="4I2abZc4KP$" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                      </node>
                      <node concept="pncrf" id="4I2abZc4KP_" role="1m5AlR" />
                    </node>
                    <node concept="3TrcHB" id="4I2abZc4KPA" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3xONca" id="4I2abZc4KPF" role="3tpDZB">
            <ref role="3xOPvv" node="12RzKZkCbZH" resolve="expectedClass" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5Bng$8dj4Y1" role="1SL9yI">
      <property role="TrG5h" value="generatorPostProcess" />
      <node concept="3cqZAl" id="5Bng$8dj4Y2" role="3clF45" />
      <node concept="3clFbS" id="5Bng$8dj4Y3" role="3clF47">
        <node concept="3y6c_e" id="5Bng$8dj4Yg" role="3cqZAp">
          <ref role="3y7XcN" to="cduv:7vE1jcMYKos" resolve="CustomPlan" />
          <node concept="1Xw6AR" id="5Bng$8dj4Yi" role="17Bu_C">
            <node concept="1dCxOl" id="5Bng$8dj4Yj" role="1XwpL7">
              <property role="1XweGQ" value="r:6e108bd8-b69c-4b65-8a99-34379776b4bd" />
              <node concept="1j_P7g" id="5Bng$8dj4Yk" role="1j$8Uc">
                <property role="1j_P7h" value="com.mbeddr.mpsutil.comparator.diff.demo.tests.input" />
              </node>
            </node>
          </node>
          <node concept="315t4" id="5Bng$8dj6Uf" role="1k$liO">
            <node concept="3clFbS" id="5Bng$8dj6Ug" role="2VODD2">
              <node concept="3clFbF" id="5Bng$8dj6Xo" role="3cqZAp">
                <node concept="2OqwBi" id="5Bng$8dj8PI" role="3clFbG">
                  <node concept="2OqwBi" id="5Bng$8dj7dC" role="2Oq$k0">
                    <node concept="1Q6Npb" id="7xgxWxIzIJU" role="2Oq$k0" />
                    <node concept="2RRcyG" id="5Bng$8dj7eH" role="2OqNvi" />
                  </node>
                  <node concept="2es0OD" id="5Bng$8djaz1" role="2OqNvi">
                    <node concept="1bVj0M" id="5Bng$8djaz3" role="23t8la">
                      <node concept="3clFbS" id="5Bng$8djaz4" role="1bW5cS">
                        <node concept="3clFbF" id="5Bng$8djaAd" role="3cqZAp">
                          <node concept="2OqwBi" id="5Bng$8djbLf" role="3clFbG">
                            <node concept="2JrnkZ" id="5Bng$8djbB0" role="2Oq$k0">
                              <node concept="1Q6Npb" id="7xgxWxIzIOo" role="2JrQYb" />
                            </node>
                            <node concept="liA8E" id="5Bng$8djbY7" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModel.removeRootNode(org.jetbrains.mps.openapi.model.SNode)" resolve="removeRootNode" />
                              <node concept="37vLTw" id="5Bng$8djc2N" role="37wK5m">
                                <ref role="3cqZAo" node="5Bng$8djaz5" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="5Bng$8djaz5" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5Bng$8djaz6" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5Bng$8dj4Y9" role="3tpDZB">
            <node concept="2ShNRf" id="5Bng$8dj4Ya" role="2Oq$k0">
              <node concept="3g6Rrh" id="5Bng$8dj4Yb" role="2ShVmc">
                <node concept="3Tqbb2" id="5Bng$8dj4Yc" role="3g7fb8" />
              </node>
            </node>
            <node concept="39bAoz" id="5Bng$8dj4Ye" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="63ii4UvWcW4" role="1SL9yI">
      <property role="TrG5h" value="generatorPostProcess2" />
      <node concept="3cqZAl" id="63ii4UvWcW5" role="3clF45" />
      <node concept="3clFbS" id="63ii4UvWcW9" role="3clF47">
        <node concept="3y6c_e" id="63ii4UvWdM7" role="3cqZAp">
          <node concept="3xONca" id="63ii4UvWlcz" role="3tpDZB">
            <ref role="3xOPvv" node="7M6MyorEAMq" resolve="postProcess" />
          </node>
          <node concept="315t4" id="63ii4UvWdMB" role="1k$liO">
            <node concept="3clFbS" id="63ii4UvWdMC" role="2VODD2">
              <node concept="3cpWs8" id="7M6MyorEV32" role="3cqZAp">
                <node concept="3cpWsn" id="7M6MyorEV33" role="3cpWs9">
                  <property role="TrG5h" value="clazz" />
                  <node concept="3Tqbb2" id="7M6MyorEV1Y" role="1tU5fm">
                    <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                  </node>
                  <node concept="2OqwBi" id="7M6MyorEV34" role="33vP2m">
                    <node concept="2OqwBi" id="7M6MyorEV35" role="2Oq$k0">
                      <node concept="1Q6Npb" id="63ii4UvWemC" role="2Oq$k0" />
                      <node concept="2RRcyG" id="7M6MyorEV37" role="2OqNvi">
                        <node concept="chp4Y" id="7M6MyorEV38" role="3MHsoP">
                          <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="7M6MyorEV39" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7M6MyorEC2M" role="3cqZAp">
                <node concept="d57v9" id="7M6MyorEXxN" role="3clFbG">
                  <node concept="Xl_RD" id="7M6MyorEXy2" role="37vLTx">
                    <property role="Xl_RC" value="2" />
                  </node>
                  <node concept="2OqwBi" id="7M6MyorEVtZ" role="37vLTJ">
                    <node concept="37vLTw" id="7M6MyorEV3a" role="2Oq$k0">
                      <ref role="3cqZAo" node="7M6MyorEV33" resolve="clazz" />
                    </node>
                    <node concept="3TrcHB" id="7M6MyorEWrA" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7M6MyorEXN0" role="3cqZAp">
                <node concept="2OqwBi" id="7M6MyorF0HI" role="3clFbG">
                  <node concept="2OqwBi" id="7M6MyorEXNh" role="2Oq$k0">
                    <node concept="37vLTw" id="7M6MyorEXMY" role="2Oq$k0">
                      <ref role="3cqZAo" node="7M6MyorEV33" resolve="clazz" />
                    </node>
                    <node concept="3Tsc0h" id="7M6MyorEXO9" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:4EqhHTp4Mw3" resolve="member" />
                    </node>
                  </node>
                  <node concept="2Ke4WJ" id="7M6MyorF5$y" role="2OqNvi">
                    <node concept="2pJPEk" id="7M6MyorF5Q6" role="25WWJ7">
                      <node concept="2pJPED" id="7M6MyorF5Qa" role="2pJPEn">
                        <ref role="2pJxaS" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
                        <node concept="2pIpSj" id="7M6MyorF69K" role="2pJxcM">
                          <ref role="2pIpSl" to="tpee:h9B3oxE" resolve="visibility" />
                          <node concept="2pJPED" id="7M6MyorF6dS" role="28nt2d">
                            <ref role="2pJxaS" to="tpee:gFTm6Wc" resolve="PrivateVisibility" />
                          </node>
                        </node>
                        <node concept="2pJxcG" id="7M6MyorF87w" role="2pJxcM">
                          <ref role="2pJxcJ" to="tpee:h7TUv0c" resolve="isFinal" />
                          <node concept="WxPPo" id="7M6MyorF8bQ" role="28ntcv">
                            <node concept="3clFbT" id="7M6MyorF8bP" role="WxPPp">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                        <node concept="2pIpSj" id="7M6MyorF6hZ" role="2pJxcM">
                          <ref role="2pIpSl" to="tpee:4VkOLwjf83e" resolve="type" />
                          <node concept="2pJPED" id="7M6MyorF6m7" role="28nt2d">
                            <ref role="2pJxaS" to="tpee:f_0OyhT" resolve="IntegerType" />
                          </node>
                        </node>
                        <node concept="2pJxcG" id="7M6MyorF61m" role="2pJxcM">
                          <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                          <node concept="WxPPo" id="7M6MyorF65_" role="28ntcv">
                            <node concept="Xl_RD" id="7M6MyorF65$" role="WxPPp">
                              <property role="Xl_RC" value="ID" />
                            </node>
                          </node>
                        </node>
                        <node concept="2pIpSj" id="7M6MyorF8g4" role="2pJxcM">
                          <ref role="2pIpSl" to="tpee:fz3vP1I" resolve="initializer" />
                          <node concept="2pJPED" id="7M6MyorF8my" role="28nt2d">
                            <ref role="2pJxaS" to="tpee:fzcmrck" resolve="IntegerConstant" />
                            <node concept="2pJxcG" id="7M6MyorF8mB" role="2pJxcM">
                              <ref role="2pJxcJ" to="tpee:fzcmrcl" resolve="value" />
                              <node concept="WxPPo" id="7M6MyorF8mS" role="28ntcv">
                                <node concept="3cmrfG" id="7M6MyorF8mR" role="WxPPp">
                                  <property role="3cmrfH" value="42" />
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
          <node concept="1Xw6AR" id="7M6MyorEAGE" role="17Bu_C">
            <node concept="1dCxOl" id="63ii4UvY1Dz" role="1XwpL7">
              <property role="1XweGQ" value="r:94b15c8d-d2eb-45f8-a928-dfbc7edfd944" />
              <node concept="1j_P7g" id="63ii4UvY1D$" role="1j$8Uc">
                <property role="1j_P7h" value="com.mbeddr.mpsutil.comparator.diff.demo.tests.singleRoot" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="g4RruTX1Z6" role="1SL9yI">
      <property role="TrG5h" value="generatorCustomOrder" />
      <node concept="3cqZAl" id="g4RruTX1Z7" role="3clF45" />
      <node concept="3clFbS" id="g4RruTX1Z8" role="3clF47">
        <node concept="3y6c_e" id="g4RruTX1Zm" role="3cqZAp">
          <ref role="3y7XcN" to="cduv:7vE1jcMYKos" resolve="CustomPlan" />
          <node concept="1Xw6AR" id="g4RruTX1Zo" role="17Bu_C">
            <node concept="1dCxOl" id="g4RruTX1Zp" role="1XwpL7">
              <property role="1XweGQ" value="r:6e108bd8-b69c-4b65-8a99-34379776b4bd" />
              <node concept="1j_P7g" id="g4RruTX1Zq" role="1j$8Uc">
                <property role="1j_P7h" value="com.mbeddr.mpsutil.comparator.diff.demo.tests.input" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="g4RruTX1Zx" role="3y6c_1">
            <node concept="2ShNRf" id="g4RruTX1Zy" role="2Oq$k0">
              <node concept="2HTt$P" id="g4RruTX1Zz" role="2ShVmc">
                <node concept="3uibUv" id="g4RruTX1ZC" role="2HTBi0">
                  <ref role="3uigEE" to="mqum:DYlgnBstFb" resolve="IgnoredProperty" />
                </node>
                <node concept="mxfsH" id="7xgxWxJ3JXK" role="2HTEbv">
                  <ref role="355D3t" to="tpck:h0TrEE$" resolve="INamedConcept" />
                  <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="g4RruTX1ZD" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="g4RruTXnDi" role="2XVze9">
            <node concept="2ShNRf" id="g4RruTX4aR" role="2Oq$k0">
              <node concept="YeOm9" id="g4RruTX97E" role="2ShVmc">
                <node concept="1Y3b0j" id="g4RruTX97H" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="373rjd" value="true" />
                  <ref role="1Y3XeK" to="33ny:~Comparator" resolve="Comparator" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="g4RruTX97I" role="1B3o_S" />
                  <node concept="3clFb_" id="g4RruTX97X" role="jymVt">
                    <property role="TrG5h" value="compare" />
                    <node concept="3Tm1VV" id="g4RruTX97Y" role="1B3o_S" />
                    <node concept="10Oyi0" id="g4RruTX980" role="3clF45" />
                    <node concept="37vLTG" id="g4RruTX981" role="3clF46">
                      <property role="TrG5h" value="first" />
                      <node concept="3Tqbb2" id="g4RruTXb3l" role="1tU5fm" />
                    </node>
                    <node concept="37vLTG" id="g4RruTX983" role="3clF46">
                      <property role="TrG5h" value="second" />
                      <node concept="3Tqbb2" id="g4RruTXb8Q" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="g4RruTX985" role="3clF47">
                      <node concept="3clFbF" id="g4RruTXfJn" role="3cqZAp">
                        <node concept="2OqwBi" id="g4RruTXrSr" role="3clFbG">
                          <node concept="2OqwBi" id="g4RruTXh2Q" role="2Oq$k0">
                            <node concept="1PxgMI" id="g4RruTXgAG" role="2Oq$k0">
                              <property role="1BlNFB" value="true" />
                              <node concept="chp4Y" id="g4RruTXgK1" role="3oSUPX">
                                <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                              </node>
                              <node concept="37vLTw" id="g4RruTXfJm" role="1m5AlR">
                                <ref role="3cqZAo" node="g4RruTX981" resolve="first" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="g4RruTXhpN" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="liA8E" id="g4RruTXs45" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                            <node concept="2OqwBi" id="g4RruTXwC$" role="37wK5m">
                              <node concept="1PxgMI" id="g4RruTXuaO" role="2Oq$k0">
                                <property role="1BlNFB" value="true" />
                                <node concept="chp4Y" id="g4RruTXukV" role="3oSUPX">
                                  <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                                </node>
                                <node concept="37vLTw" id="g4RruTXsxs" role="1m5AlR">
                                  <ref role="3cqZAo" node="g4RruTX983" resolve="second" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="g4RruTXx0I" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="g4RruTX987" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3Tqbb2" id="g4RruTXaSK" role="2Ghqu4" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="g4RruTXoZi" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Comparator.reversed()" resolve="reversed" />
            </node>
          </node>
          <node concept="2OqwBi" id="4I2abZbYSfr" role="3tpDZB">
            <node concept="2ShNRf" id="4I2abZbYSfs" role="2Oq$k0">
              <node concept="3g6Rrh" id="4I2abZbYSft" role="2ShVmc">
                <node concept="3Tqbb2" id="4I2abZbYSfu" role="3g7fb8" />
                <node concept="3xONca" id="4I2abZbYSfv" role="3g7hyw">
                  <ref role="3xOPvv" node="12RzKZkCbZH" resolve="expectedClass" />
                </node>
                <node concept="3xONca" id="4I2abZbYSfw" role="3g7hyw">
                  <ref role="3xOPvv" node="t0OlD0XSrI" resolve="expectedClass2" />
                </node>
              </node>
            </node>
            <node concept="39bAoz" id="4I2abZbYSfx" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5Bng$8d21Gh" role="1SL9yI">
      <property role="TrG5h" value="generatorModelComparison" />
      <node concept="3cqZAl" id="5Bng$8d21Gi" role="3clF45" />
      <node concept="3clFbS" id="5Bng$8d21Gj" role="3clF47">
        <node concept="3y6c_e" id="5Bng$8d21Gx" role="3cqZAp">
          <ref role="3y7XcN" to="cduv:7vE1jcMYKos" resolve="CustomPlan" />
          <node concept="1Xw6AR" id="5Bng$8d21Gz" role="17Bu_C">
            <node concept="1dCxOl" id="5Bng$8d21G$" role="1XwpL7">
              <property role="1XweGQ" value="r:6e108bd8-b69c-4b65-8a99-34379776b4bd" />
              <node concept="1j_P7g" id="5Bng$8d21G_" role="1j$8Uc">
                <property role="1j_P7h" value="com.mbeddr.mpsutil.comparator.diff.demo.tests.input" />
              </node>
            </node>
          </node>
          <node concept="1Xw6AR" id="5Bng$8d24zv" role="3tpDZB">
            <node concept="1dCxOl" id="5Bng$8d24OA" role="1XwpL7">
              <property role="1XweGQ" value="r:4a7fb26c-4f82-4577-a6af-3c215b3b7f66" />
              <node concept="1j_P7g" id="5Bng$8d24OB" role="1j$8Uc">
                <property role="1j_P7h" value="com.mbeddr.mpsutil.comparator.diff.demo.tests.output" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5Bng$8dpcgv" role="1SL9yI">
      <property role="TrG5h" value="generatorModelComparisonModelInsteadOfModelPointer" />
      <node concept="3cqZAl" id="5Bng$8dpcgw" role="3clF45" />
      <node concept="3clFbS" id="5Bng$8dpcgx" role="3clF47">
        <node concept="3y6c_e" id="5Bng$8dpcgy" role="3cqZAp">
          <ref role="3y7XcN" to="cduv:7vE1jcMYKos" resolve="CustomPlan" />
          <node concept="1Xw6AR" id="5Bng$8dpcgz" role="17Bu_C">
            <node concept="1dCxOl" id="5Bng$8dpcg$" role="1XwpL7">
              <property role="1XweGQ" value="r:6e108bd8-b69c-4b65-8a99-34379776b4bd" />
              <node concept="1j_P7g" id="5Bng$8dpcg_" role="1j$8Uc">
                <property role="1j_P7h" value="com.mbeddr.mpsutil.comparator.diff.demo.tests.input" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5Bng$8dpcgA" role="3tpDZB">
            <node concept="1Xw6AR" id="5Bng$8dpcgB" role="2Oq$k0">
              <node concept="1dCxOl" id="5Bng$8dpcgC" role="1XwpL7">
                <property role="1XweGQ" value="r:4a7fb26c-4f82-4577-a6af-3c215b3b7f66" />
                <node concept="1j_P7g" id="5Bng$8dpcgD" role="1j$8Uc">
                  <property role="1j_P7h" value="com.mbeddr.mpsutil.comparator.diff.demo.tests.output" />
                </node>
              </node>
            </node>
            <node concept="2yCiCJ" id="5Bng$8dpcgE" role="2OqNvi">
              <node concept="2OqwBi" id="5Bng$8dpcgF" role="Vysub">
                <node concept="2JrnkZ" id="5Bng$8dpcgG" role="2Oq$k0">
                  <node concept="1jGwE1" id="5Bng$8dpcgH" role="2JrQYb" />
                </node>
                <node concept="liA8E" id="5Bng$8dpcgI" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="t0OlD12hnV" role="1SL9yI">
      <property role="TrG5h" value="textGen" />
      <node concept="3cqZAl" id="t0OlD12hnW" role="3clF45" />
      <node concept="3clFbS" id="t0OlD12hnX" role="3clF47">
        <node concept="20lXCV" id="t0OlD12hob" role="3cqZAp">
          <node concept="1Xw6AR" id="t0OlD12hod" role="17Bu_C">
            <node concept="1dCxOl" id="t0OlD12hoe" role="1XwpL7">
              <property role="1XweGQ" value="r:6e108bd8-b69c-4b65-8a99-34379776b4bd" />
              <node concept="1j_P7g" id="t0OlD12hof" role="1j$8Uc">
                <property role="1j_P7h" value="com.mbeddr.mpsutil.comparator.diff.demo.tests.input" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="t0OlD12ho3" role="3tpDZB">
            <node concept="2ShNRf" id="t0OlD12ho4" role="2Oq$k0">
              <node concept="3g6Rrh" id="t0OlD12ho5" role="2ShVmc">
                <node concept="3Tqbb2" id="t0OlD12ho6" role="3g7fb8">
                  <ref role="ehGHo" to="87nw:2dWzqxEBMSc" resolve="Word" />
                </node>
                <node concept="3xONca" id="t0OlD12ho7" role="3g7hyw">
                  <ref role="3xOPvv" node="2eT4QFIo8op" resolve="expectedText" />
                </node>
                <node concept="3xONca" id="t0OlD12ho8" role="3g7hyw">
                  <ref role="3xOPvv" node="t0OlD12kjl" resolve="expectedText2" />
                </node>
              </node>
            </node>
            <node concept="39bAoz" id="t0OlD12ho9" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5Bng$8d9EaC" role="1SL9yI">
      <property role="TrG5h" value="textGenCustomOrder" />
      <node concept="3cqZAl" id="5Bng$8d9EaD" role="3clF45" />
      <node concept="3clFbS" id="5Bng$8d9EaE" role="3clF47">
        <node concept="20lXCV" id="5Bng$8d9EaS" role="3cqZAp">
          <node concept="1Xw6AR" id="5Bng$8d9EaU" role="17Bu_C">
            <node concept="1dCxOl" id="5Bng$8d9EaV" role="1XwpL7">
              <property role="1XweGQ" value="r:6e108bd8-b69c-4b65-8a99-34379776b4bd" />
              <node concept="1j_P7g" id="5Bng$8d9EaW" role="1j$8Uc">
                <property role="1j_P7h" value="com.mbeddr.mpsutil.comparator.diff.demo.tests.input" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5Bng$8d9VbW" role="2XVze9">
            <node concept="2ShNRf" id="5Bng$8d9VbX" role="2Oq$k0">
              <node concept="YeOm9" id="5Bng$8d9VbY" role="2ShVmc">
                <node concept="1Y3b0j" id="5Bng$8d9VbZ" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="373rjd" value="true" />
                  <ref role="1Y3XeK" to="33ny:~Comparator" resolve="Comparator" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="5Bng$8d9Vc0" role="1B3o_S" />
                  <node concept="3clFb_" id="5Bng$8d9Vc1" role="jymVt">
                    <property role="TrG5h" value="compare" />
                    <node concept="3Tm1VV" id="5Bng$8d9Vc2" role="1B3o_S" />
                    <node concept="10Oyi0" id="5Bng$8d9Vc3" role="3clF45" />
                    <node concept="37vLTG" id="5Bng$8d9Vc4" role="3clF46">
                      <property role="TrG5h" value="first" />
                      <node concept="3Tqbb2" id="5Bng$8d9Vc5" role="1tU5fm" />
                    </node>
                    <node concept="37vLTG" id="5Bng$8d9Vc6" role="3clF46">
                      <property role="TrG5h" value="second" />
                      <node concept="3Tqbb2" id="5Bng$8d9Vc7" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="5Bng$8d9Vc8" role="3clF47">
                      <node concept="3clFbF" id="5Bng$8d9Vc9" role="3cqZAp">
                        <node concept="2OqwBi" id="5Bng$8d9Vca" role="3clFbG">
                          <node concept="2OqwBi" id="5Bng$8d9Vcb" role="2Oq$k0">
                            <node concept="1PxgMI" id="5Bng$8d9Vcc" role="2Oq$k0">
                              <property role="1BlNFB" value="true" />
                              <node concept="chp4Y" id="5Bng$8d9Vcd" role="3oSUPX">
                                <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                              </node>
                              <node concept="37vLTw" id="5Bng$8d9Vce" role="1m5AlR">
                                <ref role="3cqZAo" node="5Bng$8d9Vc4" resolve="first" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="5Bng$8d9Vcf" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5Bng$8d9Vcg" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                            <node concept="2OqwBi" id="5Bng$8d9Vch" role="37wK5m">
                              <node concept="1PxgMI" id="5Bng$8d9Vci" role="2Oq$k0">
                                <property role="1BlNFB" value="true" />
                                <node concept="chp4Y" id="5Bng$8d9Vcj" role="3oSUPX">
                                  <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                                </node>
                                <node concept="37vLTw" id="5Bng$8d9Vck" role="1m5AlR">
                                  <ref role="3cqZAo" node="5Bng$8d9Vc6" resolve="second" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="5Bng$8d9Vcl" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5Bng$8d9Vcm" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3Tqbb2" id="5Bng$8d9Vcn" role="2Ghqu4" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5Bng$8d9Vco" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Comparator.reversed()" resolve="reversed" />
            </node>
          </node>
          <node concept="2OqwBi" id="5Bng$8d9EaK" role="3tpDZB">
            <node concept="2ShNRf" id="5Bng$8d9EaL" role="2Oq$k0">
              <node concept="3g6Rrh" id="5Bng$8d9EaM" role="2ShVmc">
                <node concept="3Tqbb2" id="5Bng$8d9EaN" role="3g7fb8">
                  <ref role="ehGHo" to="87nw:2dWzqxEBMSc" resolve="Word" />
                </node>
                <node concept="3xONca" id="5Bng$8d9EaO" role="3g7hyw">
                  <ref role="3xOPvv" node="t0OlD12kjl" resolve="expectedText2" />
                </node>
                <node concept="3xONca" id="5Bng$8d9EaP" role="3g7hyw">
                  <ref role="3xOPvv" node="2eT4QFIo8op" resolve="expectedText" />
                </node>
              </node>
            </node>
            <node concept="39bAoz" id="5Bng$8d9EaQ" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5Bng$8dgE_I" role="1SL9yI">
      <property role="TrG5h" value="textGenFilterOutput" />
      <node concept="3cqZAl" id="5Bng$8dgE_J" role="3clF45" />
      <node concept="3clFbS" id="5Bng$8dgE_K" role="3clF47">
        <node concept="20lXCV" id="5Bng$8dgE_Y" role="3cqZAp">
          <node concept="1Xw6AR" id="5Bng$8dgEA0" role="17Bu_C">
            <node concept="1dCxOl" id="5Bng$8dgEA1" role="1XwpL7">
              <property role="1XweGQ" value="r:6e108bd8-b69c-4b65-8a99-34379776b4bd" />
              <node concept="1j_P7g" id="5Bng$8dgEA2" role="1j$8Uc">
                <property role="1j_P7h" value="com.mbeddr.mpsutil.comparator.diff.demo.tests.input" />
              </node>
            </node>
          </node>
          <node concept="pkWqt" id="5Bng$8dj29J" role="1kWgwS">
            <node concept="3clFbS" id="5Bng$8dj29K" role="2VODD2">
              <node concept="3clFbF" id="5Bng$8dgIJb" role="3cqZAp">
                <node concept="17R0WA" id="5Bng$8dgIJc" role="3clFbG">
                  <node concept="Xl_RD" id="5Bng$8dgIJd" role="3uHU7w">
                    <property role="Xl_RC" value="TestClass2" />
                  </node>
                  <node concept="2OqwBi" id="5Bng$8dgIJe" role="3uHU7B">
                    <node concept="1PxgMI" id="5Bng$8dgIJf" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <node concept="chp4Y" id="5Bng$8dgIJg" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                      </node>
                      <node concept="pncrf" id="5Bng$8dgIJh" role="1m5AlR" />
                    </node>
                    <node concept="3TrcHB" id="5Bng$8dgIJi" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5Bng$8dgE_Q" role="3tpDZB">
            <node concept="2ShNRf" id="5Bng$8dgE_R" role="2Oq$k0">
              <node concept="3g6Rrh" id="5Bng$8dgE_S" role="2ShVmc">
                <node concept="3Tqbb2" id="5Bng$8dgE_T" role="3g7fb8">
                  <ref role="ehGHo" to="87nw:2dWzqxEBMSc" resolve="Word" />
                </node>
                <node concept="3xONca" id="5Bng$8dgE_U" role="3g7hyw">
                  <ref role="3xOPvv" node="t0OlD12kjl" resolve="expectedText2" />
                </node>
              </node>
            </node>
            <node concept="39bAoz" id="5Bng$8dgE_W" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5Bng$8djThM" role="1SL9yI">
      <property role="TrG5h" value="textGenPostProcess" />
      <node concept="3cqZAl" id="5Bng$8djThN" role="3clF45" />
      <node concept="3clFbS" id="5Bng$8djThO" role="3clF47">
        <node concept="20lXCV" id="5Bng$8djTi1" role="3cqZAp">
          <node concept="1Xw6AR" id="5Bng$8djTi3" role="17Bu_C">
            <node concept="1dCxOl" id="5Bng$8djTi4" role="1XwpL7">
              <property role="1XweGQ" value="r:6e108bd8-b69c-4b65-8a99-34379776b4bd" />
              <node concept="1j_P7g" id="5Bng$8djTi5" role="1j$8Uc">
                <property role="1j_P7h" value="com.mbeddr.mpsutil.comparator.diff.demo.tests.input" />
              </node>
            </node>
          </node>
          <node concept="315t4" id="5Bng$8djWoZ" role="1k$liO">
            <node concept="3clFbS" id="5Bng$8djWp0" role="2VODD2">
              <node concept="3clFbF" id="5Bng$8djW5h" role="3cqZAp">
                <node concept="2OqwBi" id="5Bng$8djW5i" role="3clFbG">
                  <node concept="2OqwBi" id="5Bng$8djW5j" role="2Oq$k0">
                    <node concept="1Q6Npb" id="7xgxWxILbr7" role="2Oq$k0" />
                    <node concept="2RRcyG" id="5Bng$8djW5l" role="2OqNvi" />
                  </node>
                  <node concept="2es0OD" id="5Bng$8djW5m" role="2OqNvi">
                    <node concept="1bVj0M" id="5Bng$8djW5n" role="23t8la">
                      <node concept="3clFbS" id="5Bng$8djW5o" role="1bW5cS">
                        <node concept="3clFbF" id="5Bng$8djW5p" role="3cqZAp">
                          <node concept="2OqwBi" id="5Bng$8djW5q" role="3clFbG">
                            <node concept="2JrnkZ" id="5Bng$8djW5r" role="2Oq$k0">
                              <node concept="1Q6Npb" id="7xgxWxILbtU" role="2JrQYb" />
                            </node>
                            <node concept="liA8E" id="5Bng$8djW5t" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModel.removeRootNode(org.jetbrains.mps.openapi.model.SNode)" resolve="removeRootNode" />
                              <node concept="37vLTw" id="5Bng$8djW5u" role="37wK5m">
                                <ref role="3cqZAo" node="5Bng$8djW5v" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="5Bng$8djW5v" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5Bng$8djW5w" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5Bng$8djThU" role="3tpDZB">
            <node concept="2ShNRf" id="5Bng$8djThV" role="2Oq$k0">
              <node concept="3g6Rrh" id="5Bng$8djThW" role="2ShVmc">
                <node concept="3Tqbb2" id="5Bng$8djThX" role="3g7fb8">
                  <ref role="ehGHo" to="87nw:2dWzqxEBMSc" resolve="Word" />
                </node>
              </node>
            </node>
            <node concept="39bAoz" id="5Bng$8djThZ" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2cqAxldj9hs" role="1SL9yI">
      <property role="TrG5h" value="textGenFolderCompareFolder" />
      <node concept="3cqZAl" id="2cqAxldj9ht" role="3clF45" />
      <node concept="3clFbS" id="2cqAxldj9hx" role="3clF47">
        <node concept="1$B7BT" id="2cqAxldjbVS" role="3cqZAp">
          <node concept="1Xw6AR" id="2cqAxldjbWo" role="17Bu_C">
            <node concept="1dCxOl" id="2cqAxldjbX3" role="1XwpL7">
              <property role="1XweGQ" value="r:a7d76bb4-80cc-41cc-bdeb-d4060fa9746e" />
              <node concept="1j_P7g" id="2cqAxldjbX4" role="1j$8Uc">
                <property role="1j_P7h" value="com.mbeddr.mpsutil.comparator.diff.demo.tests.input2" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="2cqAxliDPnX" role="3tpDZB">
            <property role="Xl_RC" value="${extensions.home}/code/compare/solutions/com.mbeddr.mpsutil.comparator.diff.demo.tests/test_content" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2cqAxliXVD_" role="1SL9yI">
      <property role="TrG5h" value="textGenFolderIgnoreCase" />
      <node concept="3cqZAl" id="2cqAxliXVDA" role="3clF45" />
      <node concept="3clFbS" id="2cqAxliXVDB" role="3clF47">
        <node concept="1$B7BT" id="2cqAxliXVDC" role="3cqZAp">
          <node concept="1Xw6AR" id="2cqAxliXVDD" role="17Bu_C">
            <node concept="1dCxOl" id="2cqAxliXVDE" role="1XwpL7">
              <property role="1XweGQ" value="r:a7d76bb4-80cc-41cc-bdeb-d4060fa9746e" />
              <node concept="1j_P7g" id="2cqAxliXVDF" role="1j$8Uc">
                <property role="1j_P7h" value="com.mbeddr.mpsutil.comparator.diff.demo.tests.input2" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="2cqAxliXVDG" role="3tpDZB">
            <property role="Xl_RC" value="${extensions.home}/code/compare/solutions/com.mbeddr.mpsutil.comparator.diff.demo.tests/test_content_lower_case" />
          </node>
          <node concept="1LWhd6" id="2qPu2xnmsli" role="1LT4yt">
            <node concept="3clFbS" id="2qPu2xnmslj" role="2VODD2">
              <node concept="3clFbF" id="2qPu2xnmsMJ" role="3cqZAp">
                <node concept="3clFbT" id="2qPu2xnmsMI" role="3clFbG">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2cqAxljmxr3" role="1SL9yI">
      <property role="TrG5h" value="textGenFolderIgnoreCase2" />
      <node concept="3cqZAl" id="2cqAxljmxr4" role="3clF45" />
      <node concept="3clFbS" id="2cqAxljmxr5" role="3clF47">
        <node concept="1$B7BT" id="2cqAxljmxr6" role="3cqZAp">
          <node concept="1Xw6AR" id="2cqAxljmxr7" role="17Bu_C">
            <node concept="1dCxOl" id="2cqAxljmxr8" role="1XwpL7">
              <property role="1XweGQ" value="r:a7d76bb4-80cc-41cc-bdeb-d4060fa9746e" />
              <node concept="1j_P7g" id="2cqAxljmxr9" role="1j$8Uc">
                <property role="1j_P7h" value="com.mbeddr.mpsutil.comparator.diff.demo.tests.input2" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="2cqAxljmxra" role="3tpDZB">
            <property role="Xl_RC" value="${extensions.home}/code/compare/solutions/com.mbeddr.mpsutil.comparator.diff.demo.tests/test_content_lower_case" />
          </node>
          <node concept="1LWhd6" id="2cqAxljmyU_" role="1LWhd7">
            <node concept="3clFbS" id="2cqAxljmyUA" role="2VODD2">
              <node concept="3clFbF" id="2cqAxljnHqI" role="3cqZAp">
                <node concept="2OqwBi" id="2cqAxljnLgg" role="3clFbG">
                  <node concept="2OqwBi" id="2cqAxljnITn" role="2Oq$k0">
                    <node concept="1KvdUw" id="2cqAxljnHqH" role="2Oq$k0" />
                    <node concept="liA8E" id="2cqAxljnKfj" role="2OqNvi">
                      <ref role="37wK5l" to="z1c4:~MPSProject.getName()" resolve="getName" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="2cqAxljnMd9" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1LWhd6" id="2qPu2xnmvOl" role="1LT4yt">
            <node concept="3clFbS" id="2qPu2xnmvOm" role="2VODD2">
              <node concept="3clFbF" id="2qPu2xnmw05" role="3cqZAp">
                <node concept="3clFbT" id="2qPu2xnmw04" role="3clFbG">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2cqAxljqc4P" role="1SL9yI">
      <property role="TrG5h" value="textGenFolderPostProcess" />
      <node concept="3cqZAl" id="2cqAxljqc4Q" role="3clF45" />
      <node concept="3clFbS" id="2cqAxljqc4R" role="3clF47">
        <node concept="1$B7BT" id="2cqAxljqc4S" role="3cqZAp">
          <node concept="1Xw6AR" id="2cqAxljqc4T" role="17Bu_C">
            <node concept="1dCxOl" id="2cqAxljqc4U" role="1XwpL7">
              <property role="1XweGQ" value="r:a7d76bb4-80cc-41cc-bdeb-d4060fa9746e" />
              <node concept="1j_P7g" id="2cqAxljqc4V" role="1j$8Uc">
                <property role="1j_P7h" value="com.mbeddr.mpsutil.comparator.diff.demo.tests.input2" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="2cqAxljqc4W" role="3tpDZB">
            <property role="Xl_RC" value="${extensions.home}/code/compare/solutions/com.mbeddr.mpsutil.comparator.diff.demo.tests/test_content_lower_case" />
          </node>
          <node concept="1LWhd6" id="2cqAxljqc4X" role="1LWhd7">
            <node concept="3clFbS" id="2cqAxljqc4Y" role="2VODD2">
              <node concept="3clFbF" id="2cqAxljqdvC" role="3cqZAp">
                <node concept="3clFbT" id="2cqAxljqdvB" role="3clFbG" />
              </node>
            </node>
          </node>
          <node concept="315t4" id="2cqAxljrndP" role="1k$liO">
            <node concept="3clFbS" id="2cqAxljrndQ" role="2VODD2">
              <node concept="3clFbF" id="2cqAxljsD0L" role="3cqZAp">
                <node concept="2OqwBi" id="2cqAxljsO3N" role="3clFbG">
                  <node concept="2OqwBi" id="2cqAxljroqY" role="2Oq$k0">
                    <node concept="1Q6Npb" id="2cqAxljroeh" role="2Oq$k0" />
                    <node concept="2RRcyG" id="2cqAxljroCx" role="2OqNvi">
                      <node concept="chp4Y" id="2cqAxljsHt7" role="3MHsoP">
                        <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="2es0OD" id="2cqAxljsWb7" role="2OqNvi">
                    <node concept="1bVj0M" id="2cqAxljsWb9" role="23t8la">
                      <node concept="3clFbS" id="2cqAxljsWba" role="1bW5cS">
                        <node concept="3clFbF" id="2cqAxljsWjZ" role="3cqZAp">
                          <node concept="37vLTI" id="2cqAxljsZaQ" role="3clFbG">
                            <node concept="2OqwBi" id="2cqAxljt0o4" role="37vLTx">
                              <node concept="2OqwBi" id="2cqAxljsZSl" role="2Oq$k0">
                                <node concept="37vLTw" id="2cqAxljsZcm" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2cqAxljsWbb" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="2cqAxljt08V" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="liA8E" id="2cqAxljt1yD" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2cqAxljsWHQ" role="37vLTJ">
                              <node concept="37vLTw" id="2cqAxljsWjY" role="2Oq$k0">
                                <ref role="3cqZAo" node="2cqAxljsWbb" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="2cqAxljsXQ3" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="2cqAxljsWbb" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2cqAxljsWbc" role="1tU5fm" />
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
    <node concept="1LZb2c" id="2cqAxljGUTN" role="1SL9yI">
      <property role="TrG5h" value="textGenFolderFilter" />
      <node concept="3cqZAl" id="2cqAxljGUTO" role="3clF45" />
      <node concept="3clFbS" id="2cqAxljGUTP" role="3clF47">
        <node concept="1$B7BT" id="2cqAxljGUTQ" role="3cqZAp">
          <node concept="1Xw6AR" id="2cqAxljGUTR" role="17Bu_C">
            <node concept="1dCxOl" id="2cqAxljGUTS" role="1XwpL7">
              <property role="1XweGQ" value="r:a7d76bb4-80cc-41cc-bdeb-d4060fa9746e" />
              <node concept="1j_P7g" id="2cqAxljGUTT" role="1j$8Uc">
                <property role="1j_P7h" value="com.mbeddr.mpsutil.comparator.diff.demo.tests.input2" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="2cqAxljGUTU" role="3tpDZB">
            <property role="Xl_RC" value="${extensions.home}/code/compare/solutions/com.mbeddr.mpsutil.comparator.diff.demo.tests/test_content_only_one_file" />
          </node>
          <node concept="1LWhd6" id="2cqAxljGUTV" role="1LWhd7">
            <node concept="3clFbS" id="2cqAxljGUTW" role="2VODD2">
              <node concept="3clFbF" id="2cqAxljGUTX" role="3cqZAp">
                <node concept="3clFbT" id="2cqAxljGUTY" role="3clFbG" />
              </node>
            </node>
          </node>
          <node concept="pkWqt" id="2cqAxljGXrW" role="1kWgwS">
            <node concept="3clFbS" id="2cqAxljGXrX" role="2VODD2">
              <node concept="3clFbJ" id="2cqAxljH2hQ" role="3cqZAp">
                <node concept="17R0WA" id="2cqAxljH2hR" role="3clFbw">
                  <node concept="Xl_RD" id="2cqAxljH2hS" role="3uHU7w">
                    <property role="Xl_RC" value="AB" />
                  </node>
                  <node concept="2OqwBi" id="2cqAxljH2hT" role="3uHU7B">
                    <node concept="1PxgMI" id="2cqAxljH2hU" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <node concept="chp4Y" id="2cqAxljH2hV" role="3oSUPX">
                        <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                      </node>
                      <node concept="pncrf" id="2cqAxljH2O5" role="1m5AlR" />
                    </node>
                    <node concept="3TrcHB" id="2cqAxljH2hX" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="2cqAxljH2hY" role="3clFbx">
                  <node concept="3cpWs6" id="2cqAxljH2hZ" role="3cqZAp">
                    <node concept="3clFbT" id="2cqAxljH2i0" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2cqAxljH2i1" role="3cqZAp">
                <node concept="3clFbT" id="2cqAxljH2i2" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2cqAxlk4Dn2" role="1SL9yI">
      <property role="TrG5h" value="textGenFolderOrder" />
      <node concept="3cqZAl" id="2cqAxlk4Dn3" role="3clF45" />
      <node concept="3clFbS" id="2cqAxlk4Dn4" role="3clF47">
        <node concept="1$B7BT" id="2cqAxlk4Dn5" role="3cqZAp">
          <node concept="1Xw6AR" id="2cqAxlk4Dn6" role="17Bu_C">
            <node concept="1dCxOl" id="2cqAxlk4Dn7" role="1XwpL7">
              <property role="1XweGQ" value="r:a7d76bb4-80cc-41cc-bdeb-d4060fa9746e" />
              <node concept="1j_P7g" id="2cqAxlk4Dn8" role="1j$8Uc">
                <property role="1j_P7h" value="com.mbeddr.mpsutil.comparator.diff.demo.tests.input2" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="2cqAxlk4Dn9" role="3tpDZB">
            <property role="Xl_RC" value="${extensions.home}/code/compare/solutions/com.mbeddr.mpsutil.comparator.diff.demo.tests/test_content" />
          </node>
          <node concept="1LWhd6" id="2cqAxlk4Dna" role="1LWhd7">
            <node concept="3clFbS" id="2cqAxlk4Dnb" role="2VODD2">
              <node concept="3clFbF" id="2cqAxlk4Dnc" role="3cqZAp">
                <node concept="3clFbT" id="2cqAxlk4Dnd" role="3clFbG" />
              </node>
            </node>
          </node>
          <node concept="2ShNRf" id="2cqAxlk4HwL" role="2XVze9">
            <node concept="YeOm9" id="2cqAxlk4LjE" role="2ShVmc">
              <node concept="1Y3b0j" id="2cqAxlk4LjH" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <property role="373rjd" value="true" />
                <ref role="1Y3XeK" to="33ny:~Comparator" resolve="Comparator" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="2cqAxlk4LjI" role="1B3o_S" />
                <node concept="3clFb_" id="2cqAxlk4LjX" role="jymVt">
                  <property role="TrG5h" value="compare" />
                  <node concept="3Tm1VV" id="2cqAxlk4LjY" role="1B3o_S" />
                  <node concept="10Oyi0" id="2cqAxlk4Lk0" role="3clF45" />
                  <node concept="37vLTG" id="2cqAxlk4Lk1" role="3clF46">
                    <property role="TrG5h" value="left" />
                    <node concept="3Tqbb2" id="2cqAxlk4MzB" role="1tU5fm" />
                  </node>
                  <node concept="37vLTG" id="2cqAxlk4Lk3" role="3clF46">
                    <property role="TrG5h" value="right" />
                    <node concept="3Tqbb2" id="2cqAxlk4N97" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="2cqAxlk4Lk5" role="3clF47">
                    <node concept="3clFbF" id="2cqAxlkcqCE" role="3cqZAp">
                      <node concept="3cmrfG" id="2cqAxlkcqCD" role="3clFbG">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="2cqAxlk4Lk7" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="2cqAxlk4LYa" role="2Ghqu4" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="2cqAxldu2Lr">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="TextGeneration" />
    <node concept="2XrIbr" id="2cqAxldBv_a" role="1qtyYc">
      <property role="TrG5h" value="getInputModel" />
      <node concept="H_c77" id="2cqAxldBvY5" role="3clF45" />
      <node concept="3clFbS" id="2cqAxldBv_c" role="3clF47">
        <node concept="3clFbF" id="2cqAxldBw1B" role="3cqZAp">
          <node concept="2OqwBi" id="2cqAxldBwaT" role="3clFbG">
            <node concept="1Xw6AR" id="2cqAxldBw1D" role="2Oq$k0">
              <node concept="1dCxOl" id="2cqAxldBw1E" role="1XwpL7">
                <property role="1XweGQ" value="r:a7d76bb4-80cc-41cc-bdeb-d4060fa9746e" />
                <node concept="1j_P7g" id="2cqAxldBw1F" role="1j$8Uc">
                  <property role="1j_P7h" value="com.mbeddr.mpsutil.comparator.diff.demo.tests.input2" />
                </node>
              </node>
            </node>
            <node concept="2yCiCJ" id="2cqAxldBwjf" role="2OqNvi">
              <node concept="2OqwBi" id="2cqAxldBx2n" role="Vysub">
                <node concept="37vLTw" id="2cqAxldBwl8" role="2Oq$k0">
                  <ref role="3cqZAo" node="2cqAxldBwxa" resolve="project" />
                </node>
                <node concept="liA8E" id="2cqAxldBxI1" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2cqAxldBwxa" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2cqAxldBwx9" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2cqAxldul0C" role="1SL9yI">
      <property role="TrG5h" value="breakDownToUnits" />
      <node concept="3cqZAl" id="2cqAxldul0D" role="3clF45" />
      <node concept="3clFbS" id="2cqAxldul0H" role="3clF47">
        <node concept="3cpWs8" id="2cqAxldul1B" role="3cqZAp">
          <node concept="3cpWsn" id="2cqAxldul1C" role="3cpWs9">
            <property role="TrG5h" value="comparison" />
            <node concept="3uibUv" id="2cqAxldul1D" role="1tU5fm">
              <ref role="3uigEE" to="mqum:1f1xsR60WN7" resolve="TextComparison" />
            </node>
            <node concept="2ShNRf" id="2cqAxldul2B" role="33vP2m">
              <node concept="HV5vD" id="2cqAxldulWb" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="HV5vE" to="mqum:1f1xsR60WN7" resolve="TextComparison" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2cqAxlduofe" role="3cqZAp">
          <node concept="3cpWsn" id="2cqAxlduoff" role="3cpWs9">
            <property role="TrG5h" value="units" />
            <node concept="_YKpA" id="2cqAxlduoeI" role="1tU5fm">
              <node concept="3uibUv" id="2cqAxlduoeL" role="_ZDj9">
                <ref role="3uigEE" to="ao3:~TextUnit" resolve="TextUnit" />
              </node>
            </node>
            <node concept="2OqwBi" id="2cqAxlduofg" role="33vP2m">
              <node concept="37vLTw" id="2cqAxlduofh" role="2Oq$k0">
                <ref role="3cqZAo" node="2cqAxldul1C" resolve="comparison" />
              </node>
              <node concept="2PDubS" id="2cqAxlduofi" role="2OqNvi">
                <ref role="37wK5l" to="mqum:1f1xsR60nXP" resolve="breakdownToUnits" />
                <node concept="2OqwBi" id="2cqAxldByLY" role="37wK5m">
                  <node concept="2WthIp" id="2cqAxldByLZ" role="2Oq$k0" />
                  <node concept="2XshWL" id="2cqAxldByM0" role="2OqNvi">
                    <ref role="2WH_rO" node="2cqAxldBv_a" resolve="getInputModel" />
                    <node concept="1jxXqW" id="2cqAxldByM1" role="2XxRq1" />
                  </node>
                </node>
                <node concept="10Nm6u" id="2cqAxlduofr" role="37wK5m" />
                <node concept="10Nm6u" id="2cqAxljx_fn" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2cqAxldupwX" role="3cqZAp">
          <node concept="2OqwBi" id="2cqAxlduquR" role="3tpDZA">
            <node concept="37vLTw" id="2cqAxldup$P" role="2Oq$k0">
              <ref role="3cqZAo" node="2cqAxlduoff" resolve="list" />
            </node>
            <node concept="34oBXx" id="2cqAxldurOr" role="2OqNvi" />
          </node>
          <node concept="3cmrfG" id="2cqAxldurSV" role="3tpDZC">
            <property role="3cmrfH" value="3" />
          </node>
        </node>
        <node concept="3vlDli" id="2cqAxldurXK" role="3cqZAp">
          <node concept="2OqwBi" id="2cqAxldus$S" role="3tpDZA">
            <node concept="2OqwBi" id="2cqAxldusjU" role="2Oq$k0">
              <node concept="37vLTw" id="2cqAxldushY" role="2Oq$k0">
                <ref role="3cqZAo" node="2cqAxlduoff" resolve="units" />
              </node>
              <node concept="34jXtK" id="2cqAxldussa" role="2OqNvi">
                <node concept="3cmrfG" id="2cqAxldusv1" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2cqAxldusKW" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextUnit.getFileName()" resolve="getFileName" />
            </node>
          </node>
          <node concept="Xl_RD" id="2cqAxldutmg" role="3tpDZC">
            <property role="Xl_RC" value="AB.java" />
          </node>
        </node>
        <node concept="3vlDli" id="2cqAxldutsW" role="3cqZAp">
          <node concept="2OqwBi" id="2cqAxldutsX" role="3tpDZA">
            <node concept="2OqwBi" id="2cqAxldutsY" role="2Oq$k0">
              <node concept="37vLTw" id="2cqAxldutsZ" role="2Oq$k0">
                <ref role="3cqZAo" node="2cqAxlduoff" resolve="units" />
              </node>
              <node concept="34jXtK" id="2cqAxldutt0" role="2OqNvi">
                <node concept="3cmrfG" id="2cqAxldutt1" role="25WWJ7">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2cqAxldutt2" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextUnit.getFileName()" resolve="getFileName" />
            </node>
          </node>
          <node concept="Xl_RD" id="2cqAxldutt3" role="3tpDZC">
            <property role="Xl_RC" value="CD.java" />
          </node>
        </node>
        <node concept="3vlDli" id="2cqAxldutGg" role="3cqZAp">
          <node concept="2OqwBi" id="2cqAxldutGh" role="3tpDZA">
            <node concept="2OqwBi" id="2cqAxldutGi" role="2Oq$k0">
              <node concept="37vLTw" id="2cqAxldutGj" role="2Oq$k0">
                <ref role="3cqZAo" node="2cqAxlduoff" resolve="units" />
              </node>
              <node concept="34jXtK" id="2cqAxldutGk" role="2OqNvi">
                <node concept="3cmrfG" id="2cqAxldutGl" role="25WWJ7">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2cqAxldutGm" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextUnit.getFileName()" resolve="getFileName" />
            </node>
          </node>
          <node concept="Xl_RD" id="2cqAxldutGn" role="3tpDZC">
            <property role="Xl_RC" value="Z.java" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2cqAxld_Won" role="1SL9yI">
      <property role="TrG5h" value="breakDownToUnitsSorted" />
      <node concept="3cqZAl" id="2cqAxld_Woo" role="3clF45" />
      <node concept="3clFbS" id="2cqAxld_Wop" role="3clF47">
        <node concept="3cpWs8" id="2cqAxld_Woq" role="3cqZAp">
          <node concept="3cpWsn" id="2cqAxld_Wor" role="3cpWs9">
            <property role="TrG5h" value="comparison" />
            <node concept="3uibUv" id="2cqAxld_Wos" role="1tU5fm">
              <ref role="3uigEE" to="mqum:1f1xsR60WN7" resolve="TextComparison" />
            </node>
            <node concept="2ShNRf" id="2cqAxld_Wot" role="33vP2m">
              <node concept="HV5vD" id="2cqAxld_Wou" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="HV5vE" to="mqum:1f1xsR60WN7" resolve="TextComparison" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2cqAxld_XeO" role="3cqZAp">
          <node concept="3cpWsn" id="2cqAxld_XeP" role="3cpWs9">
            <property role="TrG5h" value="comparator" />
            <node concept="3uibUv" id="2cqAxld_XeM" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Comparator" resolve="Comparator" />
              <node concept="3Tqbb2" id="2cqAxld_Xmn" role="11_B2D" />
            </node>
            <node concept="2ShNRf" id="2cqAxld_X_r" role="33vP2m">
              <node concept="YeOm9" id="2cqAxld_YzL" role="2ShVmc">
                <node concept="1Y3b0j" id="2cqAxld_YzO" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="373rjd" value="true" />
                  <ref role="1Y3XeK" to="33ny:~Comparator" resolve="Comparator" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" />
                  <node concept="3Tm1VV" id="2cqAxld_YzP" role="1B3o_S" />
                  <node concept="3clFb_" id="2cqAxld_Y$4" role="jymVt">
                    <property role="TrG5h" value="compare" />
                    <node concept="3Tm1VV" id="2cqAxld_Y$5" role="1B3o_S" />
                    <node concept="10Oyi0" id="2cqAxld_Y$7" role="3clF45" />
                    <node concept="37vLTG" id="2cqAxld_Y$8" role="3clF46">
                      <property role="TrG5h" value="left" />
                      <node concept="3Tqbb2" id="2cqAxld_Y$i" role="1tU5fm" />
                    </node>
                    <node concept="37vLTG" id="2cqAxld_Y$a" role="3clF46">
                      <property role="TrG5h" value="right" />
                      <node concept="3Tqbb2" id="2cqAxld_Y$j" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="2cqAxld_Y$c" role="3clF47">
                      <node concept="Jncv_" id="2cqAxld_YVB" role="3cqZAp">
                        <ref role="JncvD" to="tpck:h0TrEE$" resolve="INamedConcept" />
                        <node concept="37vLTw" id="2cqAxld_Zni" role="JncvB">
                          <ref role="3cqZAo" node="2cqAxld_Y$8" resolve="left" />
                        </node>
                        <node concept="3clFbS" id="2cqAxld_YVD" role="Jncv$">
                          <node concept="Jncv_" id="2cqAxldA0dt" role="3cqZAp">
                            <ref role="JncvD" to="tpck:h0TrEE$" resolve="INamedConcept" />
                            <node concept="37vLTw" id="2cqAxldA0du" role="JncvB">
                              <ref role="3cqZAo" node="2cqAxld_Y$a" resolve="right" />
                            </node>
                            <node concept="3clFbS" id="2cqAxldA0dv" role="Jncv$">
                              <node concept="3cpWs6" id="2cqAxldA1M1" role="3cqZAp">
                                <node concept="2OqwBi" id="2cqAxldA4rc" role="3cqZAk">
                                  <node concept="2OqwBi" id="2cqAxldA2OD" role="2Oq$k0">
                                    <node concept="Jnkvi" id="2cqAxldA2we" role="2Oq$k0">
                                      <ref role="1M0zk5" node="2cqAxldA0dw" resolve="rightNode" />
                                    </node>
                                    <node concept="3TrcHB" id="2cqAxldA3dE" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="2cqAxldA5J0" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                                    <node concept="2OqwBi" id="2cqAxldA6kn" role="37wK5m">
                                      <node concept="Jnkvi" id="2cqAxldA5Z8" role="2Oq$k0">
                                        <ref role="1M0zk5" node="2cqAxld_YVE" resolve="leftNode" />
                                      </node>
                                      <node concept="3TrcHB" id="2cqAxldA6H8" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="JncvC" id="2cqAxldA0dw" role="JncvA">
                              <property role="TrG5h" value="rightNode" />
                              <node concept="2jxLKc" id="2cqAxldA0dx" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                        <node concept="JncvC" id="2cqAxld_YVE" role="JncvA">
                          <property role="TrG5h" value="leftNode" />
                          <node concept="2jxLKc" id="2cqAxld_YVF" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="3cpWs6" id="2cqAxldA7yT" role="3cqZAp">
                        <node concept="2OqwBi" id="2cqAxldAavF" role="3cqZAk">
                          <node concept="2OqwBi" id="2cqAxldA9h3" role="2Oq$k0">
                            <node concept="2JrnkZ" id="2cqAxldA8UD" role="2Oq$k0">
                              <node concept="37vLTw" id="2cqAxldA7WQ" role="2JrQYb">
                                <ref role="3cqZAo" node="2cqAxld_Y$a" resolve="right" />
                              </node>
                            </node>
                            <node concept="liA8E" id="2cqAxldA9_p" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2cqAxldAc1d" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String)" resolve="compareTo" />
                            <node concept="2OqwBi" id="2cqAxldAdh4" role="37wK5m">
                              <node concept="2JrnkZ" id="2cqAxldAcYs" role="2Oq$k0">
                                <node concept="37vLTw" id="2cqAxldAcBQ" role="2JrQYb">
                                  <ref role="3cqZAo" node="2cqAxld_Y$8" resolve="left" />
                                </node>
                              </node>
                              <node concept="liA8E" id="2cqAxldAdvR" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2cqAxld_Y$e" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" />
                    </node>
                  </node>
                  <node concept="3Tqbb2" id="2cqAxld_Y$h" role="2Ghqu4" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2cqAxld_Wov" role="3cqZAp">
          <node concept="3cpWsn" id="2cqAxld_Wow" role="3cpWs9">
            <property role="TrG5h" value="units" />
            <node concept="_YKpA" id="2cqAxld_Wox" role="1tU5fm">
              <node concept="3uibUv" id="2cqAxld_Woy" role="_ZDj9">
                <ref role="3uigEE" to="ao3:~TextUnit" resolve="TextUnit" />
              </node>
            </node>
            <node concept="2OqwBi" id="2cqAxld_Woz" role="33vP2m">
              <node concept="37vLTw" id="2cqAxld_Wo$" role="2Oq$k0">
                <ref role="3cqZAo" node="2cqAxld_Wor" resolve="comparison" />
              </node>
              <node concept="2PDubS" id="2cqAxld_Wo_" role="2OqNvi">
                <ref role="37wK5l" to="mqum:1f1xsR60nXP" resolve="breakdownToUnits" />
                <node concept="2OqwBi" id="2cqAxldByiq" role="37wK5m">
                  <node concept="2WthIp" id="2cqAxldByit" role="2Oq$k0" />
                  <node concept="2XshWL" id="2cqAxldByiv" role="2OqNvi">
                    <ref role="2WH_rO" node="2cqAxldBv_a" resolve="getInputModel" />
                    <node concept="1jxXqW" id="2cqAxldByvY" role="2XxRq1" />
                  </node>
                </node>
                <node concept="37vLTw" id="2cqAxldAdHt" role="37wK5m">
                  <ref role="3cqZAo" node="2cqAxld_XeP" resolve="comparator" />
                </node>
                <node concept="10Nm6u" id="2cqAxljx$ey" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2cqAxld_WoJ" role="3cqZAp">
          <node concept="2OqwBi" id="2cqAxld_WoK" role="3tpDZA">
            <node concept="37vLTw" id="2cqAxld_WoL" role="2Oq$k0">
              <ref role="3cqZAo" node="2cqAxld_Wow" resolve="units" />
            </node>
            <node concept="34oBXx" id="2cqAxld_WoM" role="2OqNvi" />
          </node>
          <node concept="3cmrfG" id="2cqAxld_WoN" role="3tpDZC">
            <property role="3cmrfH" value="3" />
          </node>
        </node>
        <node concept="3vlDli" id="2cqAxld_Wp4" role="3cqZAp">
          <node concept="2OqwBi" id="2cqAxld_Wp5" role="3tpDZA">
            <node concept="2OqwBi" id="2cqAxld_Wp6" role="2Oq$k0">
              <node concept="37vLTw" id="2cqAxld_Wp7" role="2Oq$k0">
                <ref role="3cqZAo" node="2cqAxld_Wow" resolve="units" />
              </node>
              <node concept="34jXtK" id="2cqAxld_Wp8" role="2OqNvi">
                <node concept="3cmrfG" id="2cqAxld_Wp9" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2cqAxld_Wpa" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextUnit.getFileName()" resolve="getFileName" />
            </node>
          </node>
          <node concept="Xl_RD" id="2cqAxld_Wpb" role="3tpDZC">
            <property role="Xl_RC" value="Z.java" />
          </node>
        </node>
        <node concept="3vlDli" id="2cqAxld_WoW" role="3cqZAp">
          <node concept="2OqwBi" id="2cqAxld_WoX" role="3tpDZA">
            <node concept="2OqwBi" id="2cqAxld_WoY" role="2Oq$k0">
              <node concept="37vLTw" id="2cqAxld_WoZ" role="2Oq$k0">
                <ref role="3cqZAo" node="2cqAxld_Wow" resolve="units" />
              </node>
              <node concept="34jXtK" id="2cqAxld_Wp0" role="2OqNvi">
                <node concept="3cmrfG" id="2cqAxld_Wp1" role="25WWJ7">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2cqAxld_Wp2" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextUnit.getFileName()" resolve="getFileName" />
            </node>
          </node>
          <node concept="Xl_RD" id="2cqAxld_Wp3" role="3tpDZC">
            <property role="Xl_RC" value="CD.java" />
          </node>
        </node>
        <node concept="3vlDli" id="2cqAxld_WoO" role="3cqZAp">
          <node concept="2OqwBi" id="2cqAxld_WoP" role="3tpDZA">
            <node concept="2OqwBi" id="2cqAxld_WoQ" role="2Oq$k0">
              <node concept="37vLTw" id="2cqAxld_WoR" role="2Oq$k0">
                <ref role="3cqZAo" node="2cqAxld_Wow" resolve="units" />
              </node>
              <node concept="34jXtK" id="2cqAxld_WoS" role="2OqNvi">
                <node concept="3cmrfG" id="2cqAxld_WoT" role="25WWJ7">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2cqAxld_WoU" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextUnit.getFileName()" resolve="getFileName" />
            </node>
          </node>
          <node concept="Xl_RD" id="2cqAxld_WoV" role="3tpDZC">
            <property role="Xl_RC" value="AB.java" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2cqAxljx_nm" role="1SL9yI">
      <property role="TrG5h" value="breakDownToUnitsFiltered" />
      <node concept="3cqZAl" id="2cqAxljx_nn" role="3clF45" />
      <node concept="3clFbS" id="2cqAxljx_no" role="3clF47">
        <node concept="3cpWs8" id="2cqAxljx_np" role="3cqZAp">
          <node concept="3cpWsn" id="2cqAxljx_nq" role="3cpWs9">
            <property role="TrG5h" value="comparison" />
            <node concept="3uibUv" id="2cqAxljx_nr" role="1tU5fm">
              <ref role="3uigEE" to="mqum:1f1xsR60WN7" resolve="TextComparison" />
            </node>
            <node concept="2ShNRf" id="2cqAxljx_ns" role="33vP2m">
              <node concept="HV5vD" id="2cqAxljx_nt" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="HV5vE" to="mqum:1f1xsR60WN7" resolve="TextComparison" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2cqAxljx_oe" role="3cqZAp">
          <node concept="3cpWsn" id="2cqAxljx_of" role="3cpWs9">
            <property role="TrG5h" value="units" />
            <node concept="_YKpA" id="2cqAxljx_og" role="1tU5fm">
              <node concept="3uibUv" id="2cqAxljx_oh" role="_ZDj9">
                <ref role="3uigEE" to="ao3:~TextUnit" resolve="TextUnit" />
              </node>
            </node>
            <node concept="2OqwBi" id="2cqAxljx_oi" role="33vP2m">
              <node concept="37vLTw" id="2cqAxljx_oj" role="2Oq$k0">
                <ref role="3cqZAo" node="2cqAxljx_nq" resolve="comparison" />
              </node>
              <node concept="2PDubS" id="2cqAxljx_ok" role="2OqNvi">
                <ref role="37wK5l" to="mqum:1f1xsR60nXP" resolve="breakdownToUnits" />
                <node concept="2OqwBi" id="2cqAxljx_ol" role="37wK5m">
                  <node concept="2WthIp" id="2cqAxljx_om" role="2Oq$k0" />
                  <node concept="2XshWL" id="2cqAxljx_on" role="2OqNvi">
                    <ref role="2WH_rO" node="2cqAxldBv_a" resolve="getInputModel" />
                    <node concept="1jxXqW" id="2cqAxljx_oo" role="2XxRq1" />
                  </node>
                </node>
                <node concept="10Nm6u" id="2cqAxljxEaH" role="37wK5m" />
                <node concept="1bVj0M" id="2cqAxljxErO" role="37wK5m">
                  <node concept="gl6BB" id="2cqAxljxErX" role="1bW2Oz">
                    <property role="TrG5h" value="node" />
                    <node concept="2jxLKc" id="2cqAxljxErY" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="2cqAxljxErZ" role="1bW5cS">
                    <node concept="3clFbJ" id="2cqAxljxI13" role="3cqZAp">
                      <node concept="17R0WA" id="2cqAxljxL8o" role="3clFbw">
                        <node concept="Xl_RD" id="2cqAxljxLlf" role="3uHU7w">
                          <property role="Xl_RC" value="AB" />
                        </node>
                        <node concept="2OqwBi" id="2cqAxljxJti" role="3uHU7B">
                          <node concept="1PxgMI" id="2cqAxljxIW8" role="2Oq$k0">
                            <property role="1BlNFB" value="true" />
                            <node concept="chp4Y" id="2cqAxljxJfF" role="3oSUPX">
                              <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                            </node>
                            <node concept="37vLTw" id="2cqAxljxIem" role="1m5AlR">
                              <ref role="3cqZAo" node="2cqAxljxErX" resolve="node" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2cqAxljxJRZ" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="2cqAxljxI15" role="3clFbx">
                        <node concept="3cpWs6" id="2cqAxljxLNK" role="3cqZAp">
                          <node concept="3clFbT" id="2cqAxljxLNY" role="3cqZAk">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="2cqAxljxMiQ" role="3cqZAp">
                      <node concept="3clFbT" id="2cqAxljxMj8" role="3cqZAk" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2cqAxljx_or" role="3cqZAp">
          <node concept="2OqwBi" id="2cqAxljx_os" role="3tpDZA">
            <node concept="37vLTw" id="2cqAxljx_ot" role="2Oq$k0">
              <ref role="3cqZAo" node="2cqAxljx_of" resolve="units" />
            </node>
            <node concept="34oBXx" id="2cqAxljx_ou" role="2OqNvi" />
          </node>
          <node concept="3cmrfG" id="2cqAxljx_ov" role="3tpDZC">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
        <node concept="3vlDli" id="2cqAxljx_oK" role="3cqZAp">
          <node concept="2OqwBi" id="2cqAxljx_oL" role="3tpDZA">
            <node concept="2OqwBi" id="2cqAxljx_oM" role="2Oq$k0">
              <node concept="37vLTw" id="2cqAxljx_oN" role="2Oq$k0">
                <ref role="3cqZAo" node="2cqAxljx_of" resolve="units" />
              </node>
              <node concept="34jXtK" id="2cqAxljx_oO" role="2OqNvi">
                <node concept="3cmrfG" id="2cqAxljx_oP" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2cqAxljx_oQ" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextUnit.getFileName()" resolve="getFileName" />
            </node>
          </node>
          <node concept="Xl_RD" id="2cqAxljx_oR" role="3tpDZC">
            <property role="Xl_RC" value="AB.java" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2cqAxll50b8" role="1SL9yI">
      <property role="TrG5h" value="breakDownEmptyInputModel" />
      <node concept="3cqZAl" id="2cqAxll50b9" role="3clF45" />
      <node concept="3clFbS" id="2cqAxll50ba" role="3clF47">
        <node concept="3cpWs8" id="2cqAxll50bb" role="3cqZAp">
          <node concept="3cpWsn" id="2cqAxll50bc" role="3cpWs9">
            <property role="TrG5h" value="comparison" />
            <node concept="3uibUv" id="2cqAxll50bd" role="1tU5fm">
              <ref role="3uigEE" to="mqum:1f1xsR60WN7" resolve="TextComparison" />
            </node>
            <node concept="2ShNRf" id="2cqAxll50be" role="33vP2m">
              <node concept="HV5vD" id="2cqAxll50bf" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="HV5vE" to="mqum:1f1xsR60WN7" resolve="TextComparison" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2cqAxll50bg" role="3cqZAp">
          <node concept="3cpWsn" id="2cqAxll50bh" role="3cpWs9">
            <property role="TrG5h" value="units" />
            <node concept="_YKpA" id="2cqAxll50bi" role="1tU5fm">
              <node concept="3uibUv" id="2cqAxll50bj" role="_ZDj9">
                <ref role="3uigEE" to="ao3:~TextUnit" resolve="TextUnit" />
              </node>
            </node>
            <node concept="2OqwBi" id="2cqAxll50bk" role="33vP2m">
              <node concept="37vLTw" id="2cqAxll50bl" role="2Oq$k0">
                <ref role="3cqZAo" node="2cqAxll50bc" resolve="comparison" />
              </node>
              <node concept="2PDubS" id="2cqAxll50bm" role="2OqNvi">
                <ref role="37wK5l" to="mqum:1f1xsR60nXP" resolve="breakdownToUnits" />
                <node concept="2OqwBi" id="2cqAxll50bn" role="37wK5m">
                  <node concept="2WthIp" id="2cqAxll50bo" role="2Oq$k0" />
                  <node concept="2XshWL" id="2cqAxll50bp" role="2OqNvi">
                    <ref role="2WH_rO" node="2cqAxldBv_a" resolve="getInputModel" />
                    <node concept="1jxXqW" id="2cqAxll50bq" role="2XxRq1" />
                  </node>
                </node>
                <node concept="10Nm6u" id="2cqAxll50br" role="37wK5m" />
                <node concept="1bVj0M" id="2cqAxll50bs" role="37wK5m">
                  <node concept="gl6BB" id="2cqAxll50bt" role="1bW2Oz">
                    <property role="TrG5h" value="node" />
                    <node concept="2jxLKc" id="2cqAxll50bu" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="2cqAxll50bv" role="1bW5cS">
                    <node concept="3clFbF" id="2cqAxll59W9" role="3cqZAp">
                      <node concept="3clFbT" id="2cqAxll59W8" role="3clFbG" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2cqAxll50bH" role="3cqZAp">
          <node concept="2OqwBi" id="2cqAxll50bI" role="3tpDZA">
            <node concept="37vLTw" id="2cqAxll50bJ" role="2Oq$k0">
              <ref role="3cqZAo" node="2cqAxll50bh" resolve="units" />
            </node>
            <node concept="34oBXx" id="2cqAxll50bK" role="2OqNvi" />
          </node>
          <node concept="3cmrfG" id="2cqAxll5aa9" role="3tpDZC">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2cqAxll6nm9" role="1SL9yI">
      <property role="TrG5h" value="breakDownUnitsDefault" />
      <node concept="3cqZAl" id="2cqAxll6nma" role="3clF45" />
      <node concept="3clFbS" id="2cqAxll6nmb" role="3clF47">
        <node concept="3cpWs8" id="2cqAxll6nmc" role="3cqZAp">
          <node concept="3cpWsn" id="2cqAxll6nmd" role="3cpWs9">
            <property role="TrG5h" value="comparison" />
            <node concept="3uibUv" id="2cqAxll6nme" role="1tU5fm">
              <ref role="3uigEE" to="mqum:1f1xsR60WN7" resolve="TextComparison" />
            </node>
            <node concept="2ShNRf" id="2cqAxll6nmf" role="33vP2m">
              <node concept="HV5vD" id="2cqAxll6nmg" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="HV5vE" to="mqum:1f1xsR60WN7" resolve="TextComparison" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2cqAxll6nmh" role="3cqZAp">
          <node concept="3cpWsn" id="2cqAxll6nmi" role="3cpWs9">
            <property role="TrG5h" value="units" />
            <node concept="_YKpA" id="2cqAxll6nmj" role="1tU5fm">
              <node concept="3uibUv" id="2cqAxll6nmk" role="_ZDj9">
                <ref role="3uigEE" to="ao3:~TextUnit" resolve="TextUnit" />
              </node>
            </node>
            <node concept="2OqwBi" id="2cqAxll6nml" role="33vP2m">
              <node concept="37vLTw" id="2cqAxll6nmm" role="2Oq$k0">
                <ref role="3cqZAo" node="2cqAxll6nmd" resolve="comparison" />
              </node>
              <node concept="2PDubS" id="2cqAxll6nmn" role="2OqNvi">
                <ref role="37wK5l" to="mqum:1f1xsR60nXP" resolve="breakdownToUnits" />
                <node concept="2OqwBi" id="2cqAxll6nmo" role="37wK5m">
                  <node concept="2WthIp" id="2cqAxll6nmp" role="2Oq$k0" />
                  <node concept="2XshWL" id="2cqAxll6nmq" role="2OqNvi">
                    <ref role="2WH_rO" node="2cqAxldBv_a" resolve="getInputModel" />
                    <node concept="1jxXqW" id="2cqAxll6nmr" role="2XxRq1" />
                  </node>
                </node>
                <node concept="10Nm6u" id="2cqAxll6nms" role="37wK5m" />
                <node concept="10Nm6u" id="2cqAxll6quu" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2cqAxll6nmz" role="3cqZAp">
          <node concept="2OqwBi" id="2cqAxll6nm$" role="3tpDZA">
            <node concept="37vLTw" id="2cqAxll6nm_" role="2Oq$k0">
              <ref role="3cqZAo" node="2cqAxll6nmi" resolve="units" />
            </node>
            <node concept="34oBXx" id="2cqAxll6nmA" role="2OqNvi" />
          </node>
          <node concept="3cmrfG" id="2cqAxll6nmB" role="3tpDZC">
            <property role="3cmrfH" value="3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2cqAxldBkeb" role="1SL9yI">
      <property role="TrG5h" value="diffRequestCorrect" />
      <node concept="3cqZAl" id="2cqAxldBkec" role="3clF45" />
      <node concept="3clFbS" id="2cqAxldBkeg" role="3clF47">
        <node concept="3cpWs8" id="2cqAxldBkyw" role="3cqZAp">
          <node concept="3cpWsn" id="2cqAxldBkyx" role="3cpWs9">
            <property role="TrG5h" value="comparison" />
            <node concept="3uibUv" id="2cqAxldBkyy" role="1tU5fm">
              <ref role="3uigEE" to="mqum:1f1xsR60WN7" resolve="TextComparison" />
            </node>
            <node concept="2ShNRf" id="2cqAxldBkyz" role="33vP2m">
              <node concept="HV5vD" id="2cqAxldBky$" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="HV5vE" to="mqum:1f1xsR60WN7" resolve="TextComparison" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2cqAxldBvh_" role="3cqZAp">
          <node concept="2OqwBi" id="2cqAxldBvoQ" role="3clFbG">
            <node concept="37vLTw" id="2cqAxldBvhz" role="2Oq$k0">
              <ref role="3cqZAo" node="2cqAxldBkyx" resolve="comparison" />
            </node>
            <node concept="liA8E" id="2cqAxldBvze" role="2OqNvi">
              <ref role="37wK5l" to="mqum:1f1xsR617tX" resolve="doTextGen" />
              <node concept="2OqwBi" id="2cqAxldBzi5" role="37wK5m">
                <node concept="2WthIp" id="2cqAxldBzi8" role="2Oq$k0" />
                <node concept="2XshWL" id="2cqAxldBzia" role="2OqNvi">
                  <ref role="2WH_rO" node="2cqAxldBv_a" resolve="getInputModel" />
                  <node concept="1jxXqW" id="2cqAxldBzkt" role="2XxRq1" />
                </node>
              </node>
              <node concept="10Nm6u" id="2cqAxldBzoi" role="37wK5m" />
              <node concept="10Nm6u" id="2cqAxljxxlu" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2cqAxldOBfu" role="3cqZAp" />
        <node concept="3cpWs8" id="2cqAxldHLtP" role="3cqZAp">
          <node concept="3cpWsn" id="2cqAxldHLtQ" role="3cpWs9">
            <property role="TrG5h" value="expectedOutput" />
            <node concept="17QB3L" id="2cqAxldHKsB" role="1tU5fm" />
            <node concept="Xl_RD" id="2cqAxldHLtR" role="33vP2m">
              <property role="Xl_RC" value="package a.b;\n\n/*Generated by MPS */\n\n\npublic class AB {\n}\n" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2cqAxldBGKX" role="3cqZAp">
          <node concept="3cpWsn" id="2cqAxldBGKY" role="3cpWs9">
            <property role="TrG5h" value="diffRequest" />
            <node concept="3uibUv" id="2cqAxldBGJW" role="1tU5fm">
              <ref role="3uigEE" to="phib:~SimpleDiffRequest" resolve="SimpleDiffRequest" />
            </node>
            <node concept="2OqwBi" id="2cqAxldBGKZ" role="33vP2m">
              <node concept="37vLTw" id="2cqAxldBGL0" role="2Oq$k0">
                <ref role="3cqZAo" node="2cqAxldBkyx" resolve="comparison" />
              </node>
              <node concept="liA8E" id="2cqAxldBGL1" role="2OqNvi">
                <ref role="37wK5l" to="mqum:1f1xsR67QI5" resolve="createDiffRequestFromDifferentContents" />
                <node concept="2YIFZM" id="2cqAxldBGL2" role="37wK5m">
                  <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project)" resolve="toIdeaProject" />
                  <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                  <node concept="1jxXqW" id="2cqAxldBGL3" role="37wK5m" />
                </node>
                <node concept="2ShNRf" id="2cqAxldBGL4" role="37wK5m">
                  <node concept="1pGfFk" id="2cqAxldBGL5" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="Xl_RD" id="2cqAxldBGL6" role="37wK5m">
                      <property role="Xl_RC" value="a/b/AB.java" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2cqAxldHLtS" role="37wK5m">
                  <ref role="3cqZAo" node="2cqAxldHLtQ" resolve="string" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2cqAxldBNup" role="3cqZAp">
          <node concept="3cpWsn" id="2cqAxldBNuq" role="3cpWs9">
            <property role="TrG5h" value="contents" />
            <node concept="2OqwBi" id="2cqAxldBNur" role="33vP2m">
              <node concept="37vLTw" id="2cqAxldBNus" role="2Oq$k0">
                <ref role="3cqZAo" node="2cqAxldBGKY" resolve="diffRequest" />
              </node>
              <node concept="liA8E" id="2cqAxldBNut" role="2OqNvi">
                <ref role="37wK5l" to="phib:~SimpleDiffRequest.getContents()" resolve="getContents" />
              </node>
            </node>
            <node concept="_YKpA" id="2cqAxldBNOk" role="1tU5fm">
              <node concept="3uibUv" id="2cqAxldBOei" role="_ZDj9">
                <ref role="3uigEE" to="2o8p:~DiffContent" resolve="DiffContent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2cqAxldL8uh" role="3cqZAp" />
        <node concept="3vlDli" id="2cqAxldBOvf" role="3cqZAp">
          <node concept="3cmrfG" id="2cqAxldBO_g" role="3tpDZC">
            <property role="3cmrfH" value="2" />
          </node>
          <node concept="2OqwBi" id="2cqAxldBPBQ" role="3tpDZA">
            <node concept="37vLTw" id="2cqAxldBOEg" role="2Oq$k0">
              <ref role="3cqZAo" node="2cqAxldBNuq" resolve="contents" />
            </node>
            <node concept="34oBXx" id="2cqAxldBR4i" role="2OqNvi" />
          </node>
        </node>
        <node concept="3vlDli" id="2cqAxldFtP_" role="3cqZAp">
          <node concept="37vLTw" id="2cqAxldHM5j" role="3tpDZC">
            <ref role="3cqZAo" node="2cqAxldHLtQ" resolve="expectedOutput" />
          </node>
          <node concept="2OqwBi" id="2cqAxldGFRY" role="3tpDZA">
            <node concept="2OqwBi" id="2cqAxldFu$I" role="2Oq$k0">
              <node concept="liA8E" id="2cqAxldFvE_" role="2OqNvi">
                <ref role="37wK5l" to="2o8p:~DocumentContentBase.getDocument()" resolve="getDocument" />
              </node>
              <node concept="1eOMI4" id="2cqAxldXxOO" role="2Oq$k0">
                <node concept="10QFUN" id="2cqAxldITjV" role="1eOMHV">
                  <node concept="3uibUv" id="2cqAxldITy4" role="10QFUM">
                    <ref role="3uigEE" to="2o8p:~DocumentContentBase" resolve="DocumentContentBase" />
                  </node>
                  <node concept="2OqwBi" id="2cqAxldFsHc" role="10QFUP">
                    <node concept="37vLTw" id="2cqAxldFsHd" role="2Oq$k0">
                      <ref role="3cqZAo" node="2cqAxldBNuq" resolve="contents" />
                    </node>
                    <node concept="34jXtK" id="2cqAxldFsHe" role="2OqNvi">
                      <node concept="3cmrfG" id="2cqAxldFsHf" role="25WWJ7">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2cqAxldGGrw" role="2OqNvi">
              <ref role="37wK5l" to="s9o5:~Document.getText()" resolve="getText" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2cqAxldVllv" role="3cqZAp">
          <node concept="37vLTw" id="2cqAxldVllw" role="3tpDZC">
            <ref role="3cqZAo" node="2cqAxldHLtQ" resolve="expectedOutput" />
          </node>
          <node concept="2OqwBi" id="2cqAxldVllx" role="3tpDZA">
            <node concept="2OqwBi" id="2cqAxldVlly" role="2Oq$k0">
              <node concept="liA8E" id="2cqAxldVllz" role="2OqNvi">
                <ref role="37wK5l" to="2o8p:~DocumentContentBase.getDocument()" resolve="getDocument" />
              </node>
              <node concept="1eOMI4" id="2cqAxldXytq" role="2Oq$k0">
                <node concept="10QFUN" id="2cqAxldVll$" role="1eOMHV">
                  <node concept="3uibUv" id="2cqAxldVll_" role="10QFUM">
                    <ref role="3uigEE" to="2o8p:~DocumentContentBase" resolve="DocumentContentBase" />
                  </node>
                  <node concept="2OqwBi" id="2cqAxldVllA" role="10QFUP">
                    <node concept="37vLTw" id="2cqAxldVllB" role="2Oq$k0">
                      <ref role="3cqZAo" node="2cqAxldBNuq" resolve="contents" />
                    </node>
                    <node concept="34jXtK" id="2cqAxldVllC" role="2OqNvi">
                      <node concept="3cmrfG" id="2cqAxldVllD" role="25WWJ7">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2cqAxldVllE" role="2OqNvi">
              <ref role="37wK5l" to="s9o5:~Document.getText()" resolve="getText" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2cqAxldU523" role="1SL9yI">
      <property role="TrG5h" value="diffRequestWrongPath" />
      <node concept="3cqZAl" id="2cqAxldU524" role="3clF45" />
      <node concept="3clFbS" id="2cqAxldU525" role="3clF47">
        <node concept="3cpWs8" id="2cqAxldU526" role="3cqZAp">
          <node concept="3cpWsn" id="2cqAxldU527" role="3cpWs9">
            <property role="TrG5h" value="comparison" />
            <node concept="3uibUv" id="2cqAxldU528" role="1tU5fm">
              <ref role="3uigEE" to="mqum:1f1xsR60WN7" resolve="TextComparison" />
            </node>
            <node concept="2ShNRf" id="2cqAxldU529" role="33vP2m">
              <node concept="HV5vD" id="2cqAxldU52a" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="HV5vE" to="mqum:1f1xsR60WN7" resolve="TextComparison" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2cqAxldU52b" role="3cqZAp">
          <node concept="2OqwBi" id="2cqAxldU52c" role="3clFbG">
            <node concept="37vLTw" id="2cqAxldU52d" role="2Oq$k0">
              <ref role="3cqZAo" node="2cqAxldU527" resolve="comparison" />
            </node>
            <node concept="liA8E" id="2cqAxldU52e" role="2OqNvi">
              <ref role="37wK5l" to="mqum:1f1xsR617tX" resolve="doTextGen" />
              <node concept="2OqwBi" id="2cqAxldU52f" role="37wK5m">
                <node concept="2WthIp" id="2cqAxldU52g" role="2Oq$k0" />
                <node concept="2XshWL" id="2cqAxldU52h" role="2OqNvi">
                  <ref role="2WH_rO" node="2cqAxldBv_a" resolve="getInputModel" />
                  <node concept="1jxXqW" id="2cqAxldU52i" role="2XxRq1" />
                </node>
              </node>
              <node concept="10Nm6u" id="2cqAxldU52j" role="37wK5m" />
              <node concept="10Nm6u" id="2cqAxljx$A7" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2cqAxldU52r" role="3cqZAp" />
        <node concept="3cpWs8" id="2cqAxldU52s" role="3cqZAp">
          <node concept="3cpWsn" id="2cqAxldU52t" role="3cpWs9">
            <property role="TrG5h" value="expectedOutput" />
            <node concept="17QB3L" id="2cqAxldU52u" role="1tU5fm" />
            <node concept="Xl_RD" id="2cqAxldU52v" role="33vP2m">
              <property role="Xl_RC" value="package a.b;\n\n/*Generated by MPS */\n\n\npublic class AB {\n}\n" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2cqAxldU52w" role="3cqZAp">
          <node concept="3cpWsn" id="2cqAxldU52x" role="3cpWs9">
            <property role="TrG5h" value="diffRequest" />
            <node concept="3uibUv" id="2cqAxldU52y" role="1tU5fm">
              <ref role="3uigEE" to="phib:~SimpleDiffRequest" resolve="SimpleDiffRequest" />
            </node>
            <node concept="2OqwBi" id="2cqAxldU52z" role="33vP2m">
              <node concept="37vLTw" id="2cqAxldU52$" role="2Oq$k0">
                <ref role="3cqZAo" node="2cqAxldU527" resolve="comparison" />
              </node>
              <node concept="liA8E" id="2cqAxldU52_" role="2OqNvi">
                <ref role="37wK5l" to="mqum:1f1xsR67QI5" resolve="createDiffRequestFromDifferentContents" />
                <node concept="2YIFZM" id="2cqAxldU52A" role="37wK5m">
                  <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project)" resolve="toIdeaProject" />
                  <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                  <node concept="1jxXqW" id="2cqAxldU52B" role="37wK5m" />
                </node>
                <node concept="2ShNRf" id="2cqAxldU52C" role="37wK5m">
                  <node concept="1pGfFk" id="2cqAxldU52D" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="Xl_RD" id="2cqAxldU52E" role="37wK5m">
                      <property role="Xl_RC" value="a/b/NotExisting.java" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2cqAxldU52F" role="37wK5m">
                  <ref role="3cqZAo" node="2cqAxldU52t" resolve="expectedOutput" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2cqAxldU52G" role="3cqZAp">
          <node concept="3cpWsn" id="2cqAxldU52H" role="3cpWs9">
            <property role="TrG5h" value="contents" />
            <node concept="2OqwBi" id="2cqAxldU52I" role="33vP2m">
              <node concept="37vLTw" id="2cqAxldU52J" role="2Oq$k0">
                <ref role="3cqZAo" node="2cqAxldU52x" resolve="diffRequest" />
              </node>
              <node concept="liA8E" id="2cqAxldU52K" role="2OqNvi">
                <ref role="37wK5l" to="phib:~SimpleDiffRequest.getContents()" resolve="getContents" />
              </node>
            </node>
            <node concept="_YKpA" id="2cqAxldU52L" role="1tU5fm">
              <node concept="3uibUv" id="2cqAxldU52M" role="_ZDj9">
                <ref role="3uigEE" to="2o8p:~DiffContent" resolve="DiffContent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2cqAxldU52N" role="3cqZAp" />
        <node concept="3vlDli" id="2cqAxldU52O" role="3cqZAp">
          <node concept="3cmrfG" id="2cqAxldU52P" role="3tpDZC">
            <property role="3cmrfH" value="2" />
          </node>
          <node concept="2OqwBi" id="2cqAxldU52Q" role="3tpDZA">
            <node concept="37vLTw" id="2cqAxldU52R" role="2Oq$k0">
              <ref role="3cqZAo" node="2cqAxldU52H" resolve="contents" />
            </node>
            <node concept="34oBXx" id="2cqAxldU52S" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="2cqAxldU52T" role="3cqZAp">
          <node concept="3cpWsn" id="2cqAxldU52U" role="3cpWs9">
            <property role="TrG5h" value="base" />
            <node concept="3uibUv" id="2cqAxldU52V" role="1tU5fm">
              <ref role="3uigEE" to="2o8p:~DocumentContentBase" resolve="DocumentContentBase" />
            </node>
            <node concept="10QFUN" id="2cqAxldU52W" role="33vP2m">
              <node concept="3uibUv" id="2cqAxldU52X" role="10QFUM">
                <ref role="3uigEE" to="2o8p:~DocumentContentBase" resolve="DocumentContentBase" />
              </node>
              <node concept="2OqwBi" id="2cqAxldU52Y" role="10QFUP">
                <node concept="37vLTw" id="2cqAxldU52Z" role="2Oq$k0">
                  <ref role="3cqZAo" node="2cqAxldU52H" resolve="contents" />
                </node>
                <node concept="34jXtK" id="2cqAxldU530" role="2OqNvi">
                  <node concept="3cmrfG" id="2cqAxldU531" role="25WWJ7">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2cqAxldU532" role="3cqZAp">
          <node concept="37vLTw" id="2cqAxldU533" role="3tpDZC">
            <ref role="3cqZAo" node="2cqAxldU52t" resolve="expectedOutput" />
          </node>
          <node concept="2OqwBi" id="2cqAxldU534" role="3tpDZA">
            <node concept="2OqwBi" id="2cqAxldU535" role="2Oq$k0">
              <node concept="37vLTw" id="2cqAxldU536" role="2Oq$k0">
                <ref role="3cqZAo" node="2cqAxldU52U" resolve="base" />
              </node>
              <node concept="liA8E" id="2cqAxldU537" role="2OqNvi">
                <ref role="37wK5l" to="2o8p:~DocumentContentBase.getDocument()" resolve="getDocument" />
              </node>
            </node>
            <node concept="liA8E" id="2cqAxldU538" role="2OqNvi">
              <ref role="37wK5l" to="s9o5:~Document.getText()" resolve="getText" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2cqAxldU539" role="3cqZAp">
          <node concept="3VsKOn" id="2cqAxldU53a" role="3tpDZC">
            <ref role="3VsUkX" to="2o8p:~EmptyContent" resolve="EmptyContent" />
          </node>
          <node concept="2OqwBi" id="2cqAxldU53b" role="3tpDZA">
            <node concept="2OqwBi" id="2cqAxldU53c" role="2Oq$k0">
              <node concept="37vLTw" id="2cqAxldU53d" role="2Oq$k0">
                <ref role="3cqZAo" node="2cqAxldU52H" resolve="contents" />
              </node>
              <node concept="34jXtK" id="2cqAxldU53e" role="2OqNvi">
                <node concept="3cmrfG" id="2cqAxldU53f" role="25WWJ7">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2cqAxldU53g" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2cqAxllampq" role="1SL9yI">
      <property role="TrG5h" value="diffRequestEmptyStrings" />
      <node concept="3cqZAl" id="2cqAxllampr" role="3clF45" />
      <node concept="3clFbS" id="2cqAxllampv" role="3clF47">
        <node concept="3cpWs8" id="2cqAxllaoVa" role="3cqZAp">
          <node concept="3cpWsn" id="2cqAxllaoV9" role="3cpWs9">
            <property role="TrG5h" value="comparison" />
            <node concept="3uibUv" id="2cqAxllaoVb" role="1tU5fm">
              <ref role="3uigEE" to="mqum:1f1xsR60WN7" resolve="TextComparison" />
            </node>
            <node concept="2ShNRf" id="2cqAxllapUG" role="33vP2m">
              <node concept="HV5vD" id="2cqAxllapUI" role="2ShVmc">
                <ref role="HV5vE" to="mqum:1f1xsR60WN7" resolve="TextComparison" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2cqAxllaoVe" role="3cqZAp">
          <node concept="3cpWsn" id="2cqAxllaoVd" role="3cpWs9">
            <property role="TrG5h" value="diffRequest" />
            <node concept="3uibUv" id="2cqAxllaoVf" role="1tU5fm">
              <ref role="3uigEE" to="phib:~SimpleDiffRequest" resolve="SimpleDiffRequest" />
            </node>
            <node concept="2OqwBi" id="2cqAxllaqG8" role="33vP2m">
              <node concept="37vLTw" id="2cqAxllapUJ" role="2Oq$k0">
                <ref role="3cqZAo" node="2cqAxllaoV9" resolve="comparison" />
              </node>
              <node concept="liA8E" id="2cqAxllaqG9" role="2OqNvi">
                <ref role="37wK5l" to="mqum:1f1xsR67QI5" resolve="createDiffRequestFromDifferentContents" />
                <node concept="2YIFZM" id="2cqAxllaqQl" role="37wK5m">
                  <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                  <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project)" resolve="toIdeaProject" />
                  <node concept="1jxXqW" id="2cqAxllarz0" role="37wK5m" />
                </node>
                <node concept="2ShNRf" id="2cqAxllaqQr" role="37wK5m">
                  <node concept="1pGfFk" id="2cqAxllarm8" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="Xl_RD" id="2cqAxllarm9" role="37wK5m">
                      <property role="Xl_RC" value="empty.java" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="2cqAxllaqGe" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2cqAxllaoVn" role="3cqZAp">
          <node concept="3cpWsn" id="2cqAxllaoVm" role="3cpWs9">
            <property role="TrG5h" value="contents" />
            <node concept="2OqwBi" id="2cqAxllaqIC" role="33vP2m">
              <node concept="37vLTw" id="2cqAxllapVn" role="2Oq$k0">
                <ref role="3cqZAo" node="2cqAxllaoVd" resolve="diffRequest" />
              </node>
              <node concept="liA8E" id="2cqAxllaqID" role="2OqNvi">
                <ref role="37wK5l" to="phib:~SimpleDiffRequest.getContents()" resolve="getContents" />
              </node>
            </node>
            <node concept="_YKpA" id="2cqAxllazyr" role="1tU5fm">
              <node concept="3uibUv" id="2cqAxllazXE" role="_ZDj9">
                <ref role="3uigEE" to="2o8p:~DiffContent" resolve="DiffContent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2cqAxlli2vy" role="3cqZAp" />
        <node concept="3vlDli" id="2cqAxlla$5c" role="3cqZAp">
          <node concept="Xl_RD" id="2cqAxlla$5d" role="3tpDZC">
            <property role="Xl_RC" value="" />
          </node>
          <node concept="2OqwBi" id="2cqAxlla$5e" role="3tpDZA">
            <node concept="2OqwBi" id="2cqAxlla$5f" role="2Oq$k0">
              <node concept="liA8E" id="2cqAxlla$5g" role="2OqNvi">
                <ref role="37wK5l" to="2o8p:~DocumentContentBase.getDocument()" resolve="getDocument" />
              </node>
              <node concept="1eOMI4" id="2cqAxlla$5h" role="2Oq$k0">
                <node concept="10QFUN" id="2cqAxlla$5i" role="1eOMHV">
                  <node concept="3uibUv" id="2cqAxlla$5j" role="10QFUM">
                    <ref role="3uigEE" to="2o8p:~DocumentContentBase" resolve="DocumentContentBase" />
                  </node>
                  <node concept="2OqwBi" id="2cqAxlla$5k" role="10QFUP">
                    <node concept="37vLTw" id="2cqAxlla$5l" role="2Oq$k0">
                      <ref role="3cqZAo" node="2cqAxllaoVm" resolve="contents" />
                    </node>
                    <node concept="34jXtK" id="2cqAxlla$5m" role="2OqNvi">
                      <node concept="3cmrfG" id="2cqAxlla$5n" role="25WWJ7">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2cqAxlla$5o" role="2OqNvi">
              <ref role="37wK5l" to="s9o5:~Document.getText()" resolve="getText" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2cqAxlleu7M" role="3cqZAp">
          <node concept="3VsKOn" id="2cqAxlleu7N" role="3tpDZC">
            <ref role="3VsUkX" to="2o8p:~EmptyContent" resolve="EmptyContent" />
          </node>
          <node concept="2OqwBi" id="2cqAxlleu7O" role="3tpDZA">
            <node concept="2OqwBi" id="2cqAxlleu7P" role="2Oq$k0">
              <node concept="37vLTw" id="2cqAxlleu7Q" role="2Oq$k0">
                <ref role="3cqZAo" node="2cqAxllaoVm" resolve="contents" />
              </node>
              <node concept="34jXtK" id="2cqAxlleu7R" role="2OqNvi">
                <node concept="3cmrfG" id="2cqAxlleu7S" role="25WWJ7">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2cqAxlleu7T" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2cqAxlli5tU" role="1SL9yI">
      <property role="TrG5h" value="naughtyStrings" />
      <node concept="3cqZAl" id="2cqAxlli5tV" role="3clF45" />
      <node concept="3clFbS" id="2cqAxlli5tZ" role="3clF47">
        <node concept="3cpWs8" id="2cqAxlli86b" role="3cqZAp">
          <node concept="3cpWsn" id="2cqAxlli86a" role="3cpWs9">
            <property role="TrG5h" value="naughtyStrings" />
            <node concept="10Q1$e" id="2cqAxlli86d" role="1tU5fm">
              <node concept="17QB3L" id="2cqAxllkIiN" role="10Q1$1" />
            </node>
            <node concept="2BsdOp" id="2cqAxlli891" role="33vP2m">
              <node concept="Xl_RD" id="2cqAxlli86e" role="2BsfMF">
                <property role="Xl_RC" value="undefined" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli86f" role="2BsfMF">
                <property role="Xl_RC" value="undef" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli86g" role="2BsfMF">
                <property role="Xl_RC" value="null" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli86h" role="2BsfMF">
                <property role="Xl_RC" value="NULL" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli86i" role="2BsfMF">
                <property role="Xl_RC" value="(null)" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli86j" role="2BsfMF">
                <property role="Xl_RC" value="nil" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli86k" role="2BsfMF">
                <property role="Xl_RC" value="NIL" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli86l" role="2BsfMF">
                <property role="Xl_RC" value="true" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli86m" role="2BsfMF">
                <property role="Xl_RC" value="false" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli86n" role="2BsfMF">
                <property role="Xl_RC" value="True" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli86o" role="2BsfMF">
                <property role="Xl_RC" value="False" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli86p" role="2BsfMF">
                <property role="Xl_RC" value="TRUE" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli86q" role="2BsfMF">
                <property role="Xl_RC" value="FALSE" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli86r" role="2BsfMF">
                <property role="Xl_RC" value="None" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli86s" role="2BsfMF">
                <property role="Xl_RC" value="hasOwnProperty" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli86t" role="2BsfMF">
                <property role="Xl_RC" value="\\" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli86u" role="2BsfMF">
                <property role="Xl_RC" value="\\\\" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli86v" role="2BsfMF">
                <property role="Xl_RC" value="0" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli86w" role="2BsfMF">
                <property role="Xl_RC" value="1" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli86x" role="2BsfMF">
                <property role="Xl_RC" value="1.00" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli86y" role="2BsfMF">
                <property role="Xl_RC" value="$1.00" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli86z" role="2BsfMF">
                <property role="Xl_RC" value="1/2" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli86$" role="2BsfMF">
                <property role="Xl_RC" value="1E2" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli86_" role="2BsfMF">
                <property role="Xl_RC" value="1E02" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli86A" role="2BsfMF">
                <property role="Xl_RC" value="1E+02" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli86B" role="2BsfMF">
                <property role="Xl_RC" value="-1" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli86C" role="2BsfMF">
                <property role="Xl_RC" value="-1.00" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli86D" role="2BsfMF">
                <property role="Xl_RC" value="-$1.00" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli86E" role="2BsfMF">
                <property role="Xl_RC" value="-1/2" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli86F" role="2BsfMF">
                <property role="Xl_RC" value="-1E2" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli86G" role="2BsfMF">
                <property role="Xl_RC" value="-1E02" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli86H" role="2BsfMF">
                <property role="Xl_RC" value="-1E+02" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli86I" role="2BsfMF">
                <property role="Xl_RC" value="1/0" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli86J" role="2BsfMF">
                <property role="Xl_RC" value="0/0" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli86K" role="2BsfMF">
                <property role="Xl_RC" value="-2147483648/-1" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli86L" role="2BsfMF">
                <property role="Xl_RC" value="-9223372036854775808/-1" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli86M" role="2BsfMF">
                <property role="Xl_RC" value="-0" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli86N" role="2BsfMF">
                <property role="Xl_RC" value="-0.0" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli86O" role="2BsfMF">
                <property role="Xl_RC" value="+0" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli86P" role="2BsfMF">
                <property role="Xl_RC" value="+0.0" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli86Q" role="2BsfMF">
                <property role="Xl_RC" value="0.00" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli86R" role="2BsfMF">
                <property role="Xl_RC" value="0..0" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli86S" role="2BsfMF">
                <property role="Xl_RC" value="." />
              </node>
              <node concept="Xl_RD" id="2cqAxlli86T" role="2BsfMF">
                <property role="Xl_RC" value="0.0.0" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli86U" role="2BsfMF">
                <property role="Xl_RC" value="0,00" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli86V" role="2BsfMF">
                <property role="Xl_RC" value="0,,0" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli86W" role="2BsfMF">
                <property role="Xl_RC" value="," />
              </node>
              <node concept="Xl_RD" id="2cqAxlli86X" role="2BsfMF">
                <property role="Xl_RC" value="0,0,0" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli86Y" role="2BsfMF">
                <property role="Xl_RC" value="0.0/0" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli86Z" role="2BsfMF">
                <property role="Xl_RC" value="1.0/0.0" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli870" role="2BsfMF">
                <property role="Xl_RC" value="0.0/0.0" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli871" role="2BsfMF">
                <property role="Xl_RC" value="1,0/0,0" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli872" role="2BsfMF">
                <property role="Xl_RC" value="0,0/0,0" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli873" role="2BsfMF">
                <property role="Xl_RC" value="--1" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli874" role="2BsfMF">
                <property role="Xl_RC" value="-" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli875" role="2BsfMF">
                <property role="Xl_RC" value="-." />
              </node>
              <node concept="Xl_RD" id="2cqAxlli876" role="2BsfMF">
                <property role="Xl_RC" value="-," />
              </node>
              <node concept="Xl_RD" id="2cqAxlli877" role="2BsfMF">
                <property role="Xl_RC" value="999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli878" role="2BsfMF">
                <property role="Xl_RC" value="NaN" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli879" role="2BsfMF">
                <property role="Xl_RC" value="Infinity" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli87a" role="2BsfMF">
                <property role="Xl_RC" value="-Infinity" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli87b" role="2BsfMF">
                <property role="Xl_RC" value="INF" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli87c" role="2BsfMF">
                <property role="Xl_RC" value="1#INF" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli87d" role="2BsfMF">
                <property role="Xl_RC" value="-1#IND" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli87e" role="2BsfMF">
                <property role="Xl_RC" value="1#QNAN" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli87f" role="2BsfMF">
                <property role="Xl_RC" value="1#SNAN" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli87g" role="2BsfMF">
                <property role="Xl_RC" value="1#IND" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli87h" role="2BsfMF">
                <property role="Xl_RC" value="0x0" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli87i" role="2BsfMF">
                <property role="Xl_RC" value="0xffffffff" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli87j" role="2BsfMF">
                <property role="Xl_RC" value="0xffffffffffffffff" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli87k" role="2BsfMF">
                <property role="Xl_RC" value="0xabad1dea" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli87l" role="2BsfMF">
                <property role="Xl_RC" value="123456789012345678901234567890123456789" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli87m" role="2BsfMF">
                <property role="Xl_RC" value="1,000.00" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli87n" role="2BsfMF">
                <property role="Xl_RC" value="1 000.00" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli87o" role="2BsfMF">
                <property role="Xl_RC" value="1'000.00" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli87p" role="2BsfMF">
                <property role="Xl_RC" value="1,000,000.00" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli87q" role="2BsfMF">
                <property role="Xl_RC" value="1 000 000.00" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli87r" role="2BsfMF">
                <property role="Xl_RC" value="1'000'000.00" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli87s" role="2BsfMF">
                <property role="Xl_RC" value="1.000,00" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli87t" role="2BsfMF">
                <property role="Xl_RC" value="1 000,00" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli87u" role="2BsfMF">
                <property role="Xl_RC" value="1'000,00" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli87v" role="2BsfMF">
                <property role="Xl_RC" value="1.000.000,00" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli87w" role="2BsfMF">
                <property role="Xl_RC" value="1 000 000,00" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli87x" role="2BsfMF">
                <property role="Xl_RC" value="1'000'000,00" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli87y" role="2BsfMF">
                <property role="Xl_RC" value="01000" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli87z" role="2BsfMF">
                <property role="Xl_RC" value="08" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli87$" role="2BsfMF">
                <property role="Xl_RC" value="09" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli87_" role="2BsfMF">
                <property role="Xl_RC" value="2.2250738585072011e-308" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli87A" role="2BsfMF">
                <property role="Xl_RC" value="," />
              </node>
              <node concept="Xl_RD" id="2cqAxlli87B" role="2BsfMF">
                <property role="Xl_RC" value="." />
              </node>
              <node concept="Xl_RD" id="2cqAxlli87C" role="2BsfMF">
                <property role="Xl_RC" value="/" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli87D" role="2BsfMF">
                <property role="Xl_RC" value=";" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli87E" role="2BsfMF">
                <property role="Xl_RC" value="'" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli87F" role="2BsfMF">
                <property role="Xl_RC" value="[" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli87G" role="2BsfMF">
                <property role="Xl_RC" value="]" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli87H" role="2BsfMF">
                <property role="Xl_RC" value="\\" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli87I" role="2BsfMF">
                <property role="Xl_RC" value="-" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli87J" role="2BsfMF">
                <property role="Xl_RC" value="=" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli87K" role="2BsfMF">
                <property role="Xl_RC" value="&lt;" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli87L" role="2BsfMF">
                <property role="Xl_RC" value="&gt;" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli87M" role="2BsfMF">
                <property role="Xl_RC" value="?" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli87N" role="2BsfMF">
                <property role="Xl_RC" value=":" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli87O" role="2BsfMF">
                <property role="Xl_RC" value="\&quot;" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli87P" role="2BsfMF">
                <property role="Xl_RC" value="{" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli87Q" role="2BsfMF">
                <property role="Xl_RC" value="}" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli87R" role="2BsfMF">
                <property role="Xl_RC" value="|" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli87S" role="2BsfMF">
                <property role="Xl_RC" value="_" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli87T" role="2BsfMF">
                <property role="Xl_RC" value="+" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli87U" role="2BsfMF">
                <property role="Xl_RC" value="!" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli87V" role="2BsfMF">
                <property role="Xl_RC" value="@" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli87W" role="2BsfMF">
                <property role="Xl_RC" value="#" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli87X" role="2BsfMF">
                <property role="Xl_RC" value="$" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli87Y" role="2BsfMF">
                <property role="Xl_RC" value="%" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli87Z" role="2BsfMF">
                <property role="Xl_RC" value="^" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli880" role="2BsfMF">
                <property role="Xl_RC" value="&amp;" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli881" role="2BsfMF">
                <property role="Xl_RC" value="*" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli882" role="2BsfMF">
                <property role="Xl_RC" value="(" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli883" role="2BsfMF">
                <property role="Xl_RC" value=")" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli884" role="2BsfMF">
                <property role="Xl_RC" value="`" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli885" role="2BsfMF">
                <property role="Xl_RC" value="~" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli886" role="2BsfMF">
                <property role="Xl_RC" value="Ω≈ç√∫˜µ≤≥÷" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli887" role="2BsfMF">
                <property role="Xl_RC" value="åß∂ƒ©˙∆˚¬…æ" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli888" role="2BsfMF">
                <property role="Xl_RC" value="œ∑´®†¥¨ˆøπ“‘" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli889" role="2BsfMF">
                <property role="Xl_RC" value="¡™£¢∞§¶•ªº–≠" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli88a" role="2BsfMF">
                <property role="Xl_RC" value="¸˛Ç◊ı˜Â¯˘¿" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli88b" role="2BsfMF">
                <property role="Xl_RC" value="ÅÍÎÏ˝ÓÔÒÚÆ☃" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli88c" role="2BsfMF">
                <property role="Xl_RC" value="Œ„´‰ˇÁ¨ˆØ∏”’" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli88d" role="2BsfMF">
                <property role="Xl_RC" value="`⁄€‹›ﬁﬂ‡°·‚-±" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli88e" role="2BsfMF">
                <property role="Xl_RC" value="⅛⅜⅝⅞" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli88f" role="2BsfMF">
                <property role="Xl_RC" value="ЁЂЃЄЅІЇЈЉЊЋЌЍЎЏАБВГДЕЖЗИЙКЛМНОПРСТУФХЦЧШЩЪЫЬЭЮЯабвгдежзийклмнопрстуфхцчшщъыьэюя" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli88g" role="2BsfMF">
                <property role="Xl_RC" value="٠١٢٣٤٥٦٧٨٩" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli88h" role="2BsfMF">
                <property role="Xl_RC" value="⁰⁴⁵" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli88i" role="2BsfMF">
                <property role="Xl_RC" value="₀₁₂" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli88j" role="2BsfMF">
                <property role="Xl_RC" value="⁰⁴⁵₀₁₂" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli88k" role="2BsfMF">
                <property role="Xl_RC" value="'" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli88l" role="2BsfMF">
                <property role="Xl_RC" value="\&quot;" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli88m" role="2BsfMF">
                <property role="Xl_RC" value="''" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli88n" role="2BsfMF">
                <property role="Xl_RC" value="\&quot;\&quot;" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli88o" role="2BsfMF">
                <property role="Xl_RC" value="'\&quot;'" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli88p" role="2BsfMF">
                <property role="Xl_RC" value="\&quot;''''\&quot;'\&quot;" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli88q" role="2BsfMF">
                <property role="Xl_RC" value="\&quot;'\&quot;'\&quot;''''\&quot;" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli88r" role="2BsfMF">
                <property role="Xl_RC" value="&lt;foo val=“bar” /&gt;" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli88s" role="2BsfMF">
                <property role="Xl_RC" value="&lt;foo val=“bar” /&gt;" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli88t" role="2BsfMF">
                <property role="Xl_RC" value="&lt;foo val=”bar“ /&gt;" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli88u" role="2BsfMF">
                <property role="Xl_RC" value="&lt;foo val=`bar' /&gt;" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli88v" role="2BsfMF">
                <property role="Xl_RC" value="田中さんにあげて下さい" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli88w" role="2BsfMF">
                <property role="Xl_RC" value="パーティーへ行かないか" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli88x" role="2BsfMF">
                <property role="Xl_RC" value="和製漢語" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli88y" role="2BsfMF">
                <property role="Xl_RC" value="部落格" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli88z" role="2BsfMF">
                <property role="Xl_RC" value="사회과학원 어학연구소" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli88$" role="2BsfMF">
                <property role="Xl_RC" value="찦차를 타고 온 펲시맨과 쑛다리 똠방각하" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli88_" role="2BsfMF">
                <property role="Xl_RC" value="社會科學院語學研究所" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli88A" role="2BsfMF">
                <property role="Xl_RC" value="울란바토르" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli88B" role="2BsfMF">
                <property role="Xl_RC" value="𠜎𠜱𠝹𠱓𠱸𠲖𠳏" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli88C" role="2BsfMF">
                <property role="Xl_RC" value="ヽ༼ຈل͜ຈ༽ﾉ ヽ༼ຈل͜ຈ༽ﾉ" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli88D" role="2BsfMF">
                <property role="Xl_RC" value="(｡◕ ∀ ◕｡)" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli88E" role="2BsfMF">
                <property role="Xl_RC" value="｀ｨ(´∀｀∩" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli88F" role="2BsfMF">
                <property role="Xl_RC" value="__ﾛ(,_,*)" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli88G" role="2BsfMF">
                <property role="Xl_RC" value="・(￣∀￣)・:*:" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli88H" role="2BsfMF">
                <property role="Xl_RC" value="ﾟ･✿ヾ╲(｡◕‿◕｡)╱✿･ﾟ" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli88I" role="2BsfMF">
                <property role="Xl_RC" value=",。・:*:・゜’( ☻ ω ☻ )。・:*:・゜’" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli88J" role="2BsfMF">
                <property role="Xl_RC" value="(╯°□°）╯︵ ┻━┻)" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli88K" role="2BsfMF">
                <property role="Xl_RC" value="(ﾉಥ益ಥ）ﾉ﻿ ┻━┻" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli88L" role="2BsfMF">
                <property role="Xl_RC" value="┬─┬ノ( º _ ºノ)" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli88M" role="2BsfMF">
                <property role="Xl_RC" value="( ͡° ͜ʖ ͡°)" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli88N" role="2BsfMF">
                <property role="Xl_RC" value="¯\\_(ツ)_/¯" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli88O" role="2BsfMF">
                <property role="Xl_RC" value="😍" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli88P" role="2BsfMF">
                <property role="Xl_RC" value="👩🏽" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli88Q" role="2BsfMF">
                <property role="Xl_RC" value="👾 🙇 💁 🙅 🙆 🙋 🙎 🙍" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli88R" role="2BsfMF">
                <property role="Xl_RC" value="🐵 🙈 🙉 🙊" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli88S" role="2BsfMF">
                <property role="Xl_RC" value="❤️ 💔 💌 💕 💞 💓 💗 💖 💘 💝 💟 💜 💛 💚 💙" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli88T" role="2BsfMF">
                <property role="Xl_RC" value="✋🏿 💪🏿 👐🏿 🙌🏿 👏🏿 🙏🏿" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli88U" role="2BsfMF">
                <property role="Xl_RC" value="🚾 🆒 🆓 🆕 🆖 🆗 🆙 🏧" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli88V" role="2BsfMF">
                <property role="Xl_RC" value="0️⃣ 1️⃣ 2️⃣ 3️⃣ 4️⃣ 5️⃣ 6️⃣ 7️⃣ 8️⃣ 9️⃣ 🔟" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli88W" role="2BsfMF">
                <property role="Xl_RC" value="🇺🇸🇷🇺🇸 🇦🇫🇦🇲🇸" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli88X" role="2BsfMF">
                <property role="Xl_RC" value="🇺🇸🇷🇺🇸🇦🇫🇦🇲" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli88Y" role="2BsfMF">
                <property role="Xl_RC" value="🇺🇸🇷🇺🇸🇦" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli88Z" role="2BsfMF">
                <property role="Xl_RC" value="１２３" />
              </node>
              <node concept="Xl_RD" id="2cqAxlli890" role="2BsfMF">
                <property role="Xl_RC" value="١٢٣" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2cqAxlli8TV" role="3cqZAp" />
        <node concept="3cpWs8" id="2cqAxlli8Ud" role="3cqZAp">
          <node concept="3cpWsn" id="2cqAxlli8Ue" role="3cpWs9">
            <property role="TrG5h" value="comparison" />
            <node concept="3uibUv" id="2cqAxlli8Uf" role="1tU5fm">
              <ref role="3uigEE" to="mqum:1f1xsR60WN7" resolve="TextComparison" />
            </node>
            <node concept="2ShNRf" id="2cqAxlli8Ug" role="33vP2m">
              <node concept="HV5vD" id="2cqAxlli8Uh" role="2ShVmc">
                <ref role="HV5vE" to="mqum:1f1xsR60WN7" resolve="TextComparison" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2cqAxllkCOk" role="3cqZAp" />
        <node concept="2Gpval" id="2cqAxllkDET" role="3cqZAp">
          <node concept="2GrKxI" id="2cqAxllkDEV" role="2Gsz3X">
            <property role="TrG5h" value="naughtyString" />
          </node>
          <node concept="37vLTw" id="2cqAxllkG2S" role="2GsD0m">
            <ref role="3cqZAo" node="2cqAxlli86a" resolve="naughtyStrings" />
          </node>
          <node concept="3clFbS" id="2cqAxllkDEZ" role="2LFqv$">
            <node concept="3cpWs8" id="2cqAxlli8Ui" role="3cqZAp">
              <node concept="3cpWsn" id="2cqAxlli8Uj" role="3cpWs9">
                <property role="TrG5h" value="diffRequest" />
                <node concept="3uibUv" id="2cqAxlli8Uk" role="1tU5fm">
                  <ref role="3uigEE" to="phib:~SimpleDiffRequest" resolve="SimpleDiffRequest" />
                </node>
                <node concept="2OqwBi" id="2cqAxlli8Ul" role="33vP2m">
                  <node concept="37vLTw" id="2cqAxlli8Um" role="2Oq$k0">
                    <ref role="3cqZAo" node="2cqAxlli8Ue" resolve="comparison" />
                  </node>
                  <node concept="liA8E" id="2cqAxlli8Un" role="2OqNvi">
                    <ref role="37wK5l" to="mqum:1f1xsR67QI5" resolve="createDiffRequestFromDifferentContents" />
                    <node concept="2YIFZM" id="2cqAxlli8Uo" role="37wK5m">
                      <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                      <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project)" resolve="toIdeaProject" />
                      <node concept="1jxXqW" id="2cqAxlli8Up" role="37wK5m" />
                    </node>
                    <node concept="2ShNRf" id="2cqAxlli8Uq" role="37wK5m">
                      <node concept="1pGfFk" id="2cqAxlli8Ur" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                        <node concept="Xl_RD" id="2cqAxlli8Us" role="37wK5m">
                          <property role="Xl_RC" value="naughty.txt" />
                        </node>
                      </node>
                    </node>
                    <node concept="2GrUjf" id="2cqAxllkHDp" role="37wK5m">
                      <ref role="2Gs0qQ" node="2cqAxllkDEV" resolve="naughtyString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2cqAxlli8Uu" role="3cqZAp">
              <node concept="3cpWsn" id="2cqAxlli8Uv" role="3cpWs9">
                <property role="TrG5h" value="contents" />
                <node concept="2OqwBi" id="2cqAxlli8Uw" role="33vP2m">
                  <node concept="37vLTw" id="2cqAxlli8Ux" role="2Oq$k0">
                    <ref role="3cqZAo" node="2cqAxlli8Uj" resolve="diffRequest" />
                  </node>
                  <node concept="liA8E" id="2cqAxlli8Uy" role="2OqNvi">
                    <ref role="37wK5l" to="phib:~SimpleDiffRequest.getContents()" resolve="getContents" />
                  </node>
                </node>
                <node concept="_YKpA" id="2cqAxlli8Uz" role="1tU5fm">
                  <node concept="3uibUv" id="2cqAxlli8U$" role="_ZDj9">
                    <ref role="3uigEE" to="2o8p:~DiffContent" resolve="DiffContent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2cqAxlli8U_" role="3cqZAp" />
            <node concept="3vlDli" id="2cqAxlli8UA" role="3cqZAp">
              <node concept="2OqwBi" id="2cqAxlli8UC" role="3tpDZA">
                <node concept="2OqwBi" id="2cqAxlli8UD" role="2Oq$k0">
                  <node concept="liA8E" id="2cqAxlli8UE" role="2OqNvi">
                    <ref role="37wK5l" to="2o8p:~DocumentContentBase.getDocument()" resolve="getDocument" />
                  </node>
                  <node concept="1eOMI4" id="2cqAxlli8UF" role="2Oq$k0">
                    <node concept="10QFUN" id="2cqAxlli8UG" role="1eOMHV">
                      <node concept="3uibUv" id="2cqAxlli8UH" role="10QFUM">
                        <ref role="3uigEE" to="2o8p:~DocumentContentBase" resolve="DocumentContentBase" />
                      </node>
                      <node concept="2OqwBi" id="2cqAxlli8UI" role="10QFUP">
                        <node concept="37vLTw" id="2cqAxlli8UJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="2cqAxlli8Uv" resolve="contents" />
                        </node>
                        <node concept="34jXtK" id="2cqAxlli8UK" role="2OqNvi">
                          <node concept="3cmrfG" id="2cqAxlli8UL" role="25WWJ7">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2cqAxlli8UM" role="2OqNvi">
                  <ref role="37wK5l" to="s9o5:~Document.getText()" resolve="getText" />
                </node>
              </node>
              <node concept="2GrUjf" id="2cqAxllkHL8" role="3tpDZC">
                <ref role="2Gs0qQ" node="2cqAxllkDEV" resolve="naughtyString" />
              </node>
            </node>
            <node concept="3vlDli" id="2cqAxlli8UN" role="3cqZAp">
              <node concept="3VsKOn" id="2cqAxlli8UO" role="3tpDZC">
                <ref role="3VsUkX" to="2o8p:~EmptyContent" resolve="EmptyContent" />
              </node>
              <node concept="2OqwBi" id="2cqAxlli8UP" role="3tpDZA">
                <node concept="2OqwBi" id="2cqAxlli8UQ" role="2Oq$k0">
                  <node concept="37vLTw" id="2cqAxlli8UR" role="2Oq$k0">
                    <ref role="3cqZAo" node="2cqAxlli8Uv" resolve="contents" />
                  </node>
                  <node concept="34jXtK" id="2cqAxlli8US" role="2OqNvi">
                    <node concept="3cmrfG" id="2cqAxlli8UT" role="25WWJ7">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2cqAxlli8UU" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2cqAxle2t4B" role="1SL9yI">
      <property role="TrG5h" value="mapping" />
      <node concept="3cqZAl" id="2cqAxle2t4C" role="3clF45" />
      <node concept="3clFbS" id="2cqAxle2t4D" role="3clF47">
        <node concept="3cpWs8" id="2cqAxle2t4E" role="3cqZAp">
          <node concept="3cpWsn" id="2cqAxle2t4F" role="3cpWs9">
            <property role="TrG5h" value="comparison" />
            <node concept="3uibUv" id="2cqAxle2t4G" role="1tU5fm">
              <ref role="3uigEE" to="mqum:1f1xsR60WN7" resolve="TextComparison" />
            </node>
            <node concept="2ShNRf" id="2cqAxle2t4H" role="33vP2m">
              <node concept="HV5vD" id="2cqAxle2t4I" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="HV5vE" to="mqum:1f1xsR60WN7" resolve="TextComparison" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2cqAxle2t4J" role="3cqZAp">
          <node concept="2OqwBi" id="2cqAxle2t4K" role="3clFbG">
            <node concept="37vLTw" id="2cqAxle2t4L" role="2Oq$k0">
              <ref role="3cqZAo" node="2cqAxle2t4F" resolve="comparison" />
            </node>
            <node concept="liA8E" id="2cqAxle2t4M" role="2OqNvi">
              <ref role="37wK5l" to="mqum:1f1xsR617tX" resolve="doTextGen" />
              <node concept="2OqwBi" id="2cqAxle2t4N" role="37wK5m">
                <node concept="2WthIp" id="2cqAxle2t4O" role="2Oq$k0" />
                <node concept="2XshWL" id="2cqAxle2t4P" role="2OqNvi">
                  <ref role="2WH_rO" node="2cqAxldBv_a" resolve="getInputModel" />
                  <node concept="1jxXqW" id="2cqAxle2t4Q" role="2XxRq1" />
                </node>
              </node>
              <node concept="10Nm6u" id="2cqAxle2t4R" role="37wK5m" />
              <node concept="10Nm6u" id="2cqAxljx_45" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2cqAxle3CMV" role="3cqZAp">
          <node concept="2OqwBi" id="2cqAxle3JhV" role="3tpDZA">
            <node concept="2OqwBi" id="2cqAxle3EsA" role="2Oq$k0">
              <node concept="37vLTw" id="2cqAxle3Ea2" role="2Oq$k0">
                <ref role="3cqZAo" node="2cqAxle2t4F" resolve="comparison" />
              </node>
              <node concept="2OwXpG" id="2cqAxle3EOb" role="2OqNvi">
                <ref role="2Oxat5" to="mqum:1f1xsR60Xx$" resolve="mapping" />
              </node>
            </node>
            <node concept="34oBXx" id="2cqAxle3Kra" role="2OqNvi" />
          </node>
          <node concept="3cmrfG" id="2cqAxle3KEp" role="3tpDZC">
            <property role="3cmrfH" value="3" />
          </node>
        </node>
        <node concept="3vlDli" id="2cqAxle3L6o" role="3cqZAp">
          <node concept="Xl_RD" id="2cqAxle3RpP" role="3tpDZC">
            <property role="Xl_RC" value="package a.b;\n\n/*Generated by MPS */\n\n\npublic class AB {\n}\n" />
          </node>
          <node concept="3EllGN" id="2cqAxle3NpD" role="3tpDZA">
            <node concept="2OqwBi" id="2cqAxle3Lz$" role="3ElQJh">
              <node concept="37vLTw" id="2cqAxle3Ljj" role="2Oq$k0">
                <ref role="3cqZAo" node="2cqAxle2t4F" resolve="comparison" />
              </node>
              <node concept="2OwXpG" id="2cqAxle3LMq" role="2OqNvi">
                <ref role="2Oxat5" to="mqum:1f1xsR60Xx$" resolve="mapping" />
              </node>
            </node>
            <node concept="2ShNRf" id="2cqAxle3P1G" role="3ElVtu">
              <node concept="1pGfFk" id="2cqAxle3PFE" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="Xl_RD" id="2cqAxle3Obi" role="37wK5m">
                  <property role="Xl_RC" value="a/b/AB.java" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2cqAxle66Xa" role="3cqZAp">
          <node concept="Xl_RD" id="2cqAxle66Xb" role="3tpDZC">
            <property role="Xl_RC" value="package c.d;\n\n/*Generated by MPS */\n\n\npublic class CD {\n}\n" />
          </node>
          <node concept="3EllGN" id="2cqAxle66Xc" role="3tpDZA">
            <node concept="2OqwBi" id="2cqAxle66Xd" role="3ElQJh">
              <node concept="37vLTw" id="2cqAxle66Xe" role="2Oq$k0">
                <ref role="3cqZAo" node="2cqAxle2t4F" resolve="comparison" />
              </node>
              <node concept="2OwXpG" id="2cqAxle66Xf" role="2OqNvi">
                <ref role="2Oxat5" to="mqum:1f1xsR60Xx$" resolve="mapping" />
              </node>
            </node>
            <node concept="2ShNRf" id="2cqAxle66Xg" role="3ElVtu">
              <node concept="1pGfFk" id="2cqAxle66Xh" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="Xl_RD" id="2cqAxle66Xi" role="37wK5m">
                  <property role="Xl_RC" value="c/d/CD.java" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2cqAxle66Xj" role="3cqZAp">
          <node concept="Xl_RD" id="2cqAxle66Xk" role="3tpDZC">
            <property role="Xl_RC" value="package z;\n\n/*Generated by MPS */\n\n\npublic class Z {\n}\n" />
          </node>
          <node concept="3EllGN" id="2cqAxle66Xl" role="3tpDZA">
            <node concept="2OqwBi" id="2cqAxle66Xm" role="3ElQJh">
              <node concept="37vLTw" id="2cqAxle66Xn" role="2Oq$k0">
                <ref role="3cqZAo" node="2cqAxle2t4F" resolve="comparison" />
              </node>
              <node concept="2OwXpG" id="2cqAxle66Xo" role="2OqNvi">
                <ref role="2Oxat5" to="mqum:1f1xsR60Xx$" resolve="mapping" />
              </node>
            </node>
            <node concept="2ShNRf" id="2cqAxle66Xp" role="3ElVtu">
              <node concept="1pGfFk" id="2cqAxle66Xq" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="Xl_RD" id="2cqAxle66Xr" role="37wK5m">
                  <property role="Xl_RC" value="z/Z.java" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2cqAxle8sKd" role="1SL9yI">
      <property role="TrG5h" value="mappingWithoutTextGen" />
      <node concept="3cqZAl" id="2cqAxle8sKe" role="3clF45" />
      <node concept="3clFbS" id="2cqAxle8sKf" role="3clF47">
        <node concept="3cpWs8" id="2cqAxle8sKg" role="3cqZAp">
          <node concept="3cpWsn" id="2cqAxle8sKh" role="3cpWs9">
            <property role="TrG5h" value="comparison" />
            <node concept="3uibUv" id="2cqAxle8sKi" role="1tU5fm">
              <ref role="3uigEE" to="mqum:1f1xsR60WN7" resolve="TextComparison" />
            </node>
            <node concept="2ShNRf" id="2cqAxle8sKj" role="33vP2m">
              <node concept="HV5vD" id="2cqAxle8sKk" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="HV5vE" to="mqum:1f1xsR60WN7" resolve="TextComparison" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2cqAxle8sKl" role="3cqZAp">
          <node concept="2OqwBi" id="2cqAxle8sKm" role="3clFbG">
            <node concept="37vLTw" id="2cqAxle8sKn" role="2Oq$k0">
              <ref role="3cqZAo" node="2cqAxle8sKh" resolve="comparison" />
            </node>
            <node concept="liA8E" id="2cqAxle8sKo" role="2OqNvi">
              <ref role="37wK5l" to="mqum:1f1xsR617tX" resolve="doTextGen" />
              <node concept="2OqwBi" id="2cqAxle9_sm" role="37wK5m">
                <node concept="1Xw6AR" id="2cqAxle9_sn" role="2Oq$k0">
                  <node concept="1dCxOl" id="2cqAxleaNon" role="1XwpL7">
                    <property role="1XweGQ" value="r:57a8e0f3-0113-45ee-931b-1dc409b3d2fe" />
                    <node concept="1j_P7g" id="2cqAxleaNoo" role="1j$8Uc">
                      <property role="1j_P7h" value="com.mbeddr.mpsutil.comparator.diff.demo.tests.genplan" />
                    </node>
                  </node>
                </node>
                <node concept="2yCiCJ" id="2cqAxle9_sq" role="2OqNvi">
                  <node concept="2OqwBi" id="2cqAxle9_sr" role="Vysub">
                    <node concept="1jxXqW" id="2cqAxle9FwE" role="2Oq$k0" />
                    <node concept="liA8E" id="2cqAxle9_st" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="2cqAxle8sKt" role="37wK5m" />
              <node concept="10Nm6u" id="2cqAxljx_bF" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2cqAxle8sKu" role="3cqZAp">
          <node concept="2OqwBi" id="2cqAxle8sKv" role="3tpDZA">
            <node concept="2OqwBi" id="2cqAxle8sKw" role="2Oq$k0">
              <node concept="37vLTw" id="2cqAxle8sKx" role="2Oq$k0">
                <ref role="3cqZAo" node="2cqAxle8sKh" resolve="comparison" />
              </node>
              <node concept="2OwXpG" id="2cqAxle8sKy" role="2OqNvi">
                <ref role="2Oxat5" to="mqum:1f1xsR60Xx$" resolve="mapping" />
              </node>
            </node>
            <node concept="34oBXx" id="2cqAxle8sKz" role="2OqNvi" />
          </node>
          <node concept="3cmrfG" id="2cqAxle8sK$" role="3tpDZC">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2cqAxlebUi3" role="1SL9yI">
      <property role="TrG5h" value="virtualFileCreation" />
      <node concept="3cqZAl" id="2cqAxlebUi4" role="3clF45" />
      <node concept="3clFbS" id="2cqAxlebUi5" role="3clF47">
        <node concept="3cpWs8" id="2cqAxlebUi6" role="3cqZAp">
          <node concept="3cpWsn" id="2cqAxlebUi7" role="3cpWs9">
            <property role="TrG5h" value="comparison" />
            <node concept="3uibUv" id="2cqAxlebUi8" role="1tU5fm">
              <ref role="3uigEE" to="mqum:1f1xsR60WN7" resolve="TextComparison" />
            </node>
            <node concept="2ShNRf" id="2cqAxlebUi9" role="33vP2m">
              <node concept="HV5vD" id="2cqAxlebUia" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="HV5vE" to="mqum:1f1xsR60WN7" resolve="TextComparison" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2cqAxldnhnt" role="3cqZAp">
          <node concept="3cpWsn" id="2cqAxldnhnu" role="3cpWs9">
            <property role="TrG5h" value="dummyFS" />
            <node concept="3uibUv" id="2cqAxldnhnv" role="1tU5fm">
              <ref role="3uigEE" to="4jk:~DummyFileSystem" resolve="DummyFileSystem" />
            </node>
            <node concept="2YIFZM" id="2cqAxldnhnw" role="33vP2m">
              <ref role="37wK5l" to="4jk:~DummyFileSystem.getInstance()" resolve="getInstance" />
              <ref role="1Pybhc" to="4jk:~DummyFileSystem" resolve="DummyFileSystem" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2cqAxldnhnx" role="3cqZAp">
          <node concept="3cpWsn" id="2cqAxldnhny" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="2cqAxldnhnz" role="1tU5fm">
              <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
            </node>
            <node concept="2OqwBi" id="2cqAxldnhn$" role="33vP2m">
              <node concept="37vLTw" id="2cqAxldnhn_" role="2Oq$k0">
                <ref role="3cqZAo" node="2cqAxldnhnu" resolve="dummyFS" />
              </node>
              <node concept="liA8E" id="2cqAxldnhnA" role="2OqNvi">
                <ref role="37wK5l" to="4jk:~DummyFileSystem.createRoot(java.lang.String)" resolve="createRoot" />
                <node concept="Xl_RD" id="2cqAxldnhnB" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="2cqAxlecidB" role="3cqZAp">
          <node concept="3uVAMA" id="2cqAxlecifB" role="1zxBo5">
            <node concept="XOnhg" id="2cqAxlecifC" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="2cqAxlecifD" role="1tU5fm">
                <node concept="3uibUv" id="2cqAxlecih5" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2cqAxlecifE" role="1zc67A">
              <node concept="3xETmq" id="2cqAxlecikU" role="3cqZAp">
                <node concept="3_1$Yv" id="2cqAxlecimi" role="3_9lra">
                  <node concept="2OqwBi" id="2cqAxleciBU" role="3_1BAH">
                    <node concept="37vLTw" id="2cqAxlecinG" role="2Oq$k0">
                      <ref role="3cqZAo" node="2cqAxlecifC" resolve="e" />
                    </node>
                    <node concept="liA8E" id="2cqAxleciVg" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2cqAxlecidD" role="1zxBo7">
            <node concept="3cpWs8" id="2cqAxleconF" role="3cqZAp">
              <node concept="3cpWsn" id="2cqAxleconI" role="3cpWs9">
                <property role="TrG5h" value="expectedContent" />
                <node concept="17QB3L" id="2cqAxleconD" role="1tU5fm" />
                <node concept="Xl_RD" id="2cqAxlecos$" role="33vP2m">
                  <property role="Xl_RC" value="AB" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2cqAxleckzC" role="3cqZAp">
              <node concept="3cpWsn" id="2cqAxleckzD" role="3cpWs9">
                <property role="TrG5h" value="file" />
                <node concept="3uibUv" id="2cqAxleckxg" role="1tU5fm">
                  <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
                </node>
                <node concept="2OqwBi" id="2cqAxleckzE" role="33vP2m">
                  <node concept="37vLTw" id="2cqAxleckzF" role="2Oq$k0">
                    <ref role="3cqZAo" node="2cqAxlebUi7" resolve="comparison" />
                  </node>
                  <node concept="2PDubS" id="2cqAxleckzG" role="2OqNvi">
                    <ref role="37wK5l" to="mqum:2cqAxlc5Rtc" resolve="createFileWithDirs" />
                    <node concept="37vLTw" id="2cqAxleckzH" role="37wK5m">
                      <ref role="3cqZAo" node="2cqAxldnhny" resolve="root" />
                    </node>
                    <node concept="Xl_RD" id="2cqAxledCbx" role="37wK5m">
                      <property role="Xl_RC" value="a/b" />
                    </node>
                    <node concept="37vLTw" id="2cqAxlecoAu" role="37wK5m">
                      <ref role="3cqZAo" node="2cqAxleconI" resolve="expectedContent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2cqAxlecoiw" role="3cqZAp">
              <node concept="3cpWsn" id="2cqAxlecoiz" role="3cpWs9">
                <property role="TrG5h" value="content" />
                <node concept="17QB3L" id="2cqAxlecoiu" role="1tU5fm" />
                <node concept="2YIFZM" id="2cqAxlecp7E" role="33vP2m">
                  <ref role="37wK5l" to="jlff:~VfsUtilCore.loadText(com.intellij.openapi.vfs.VirtualFile)" resolve="loadText" />
                  <ref role="1Pybhc" to="jlff:~VfsUtil" resolve="VfsUtil" />
                  <node concept="37vLTw" id="2cqAxlecpbu" role="37wK5m">
                    <ref role="3cqZAo" node="2cqAxleckzD" resolve="file" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2cqAxlecpBl" role="3cqZAp" />
            <node concept="3vlDli" id="2cqAxlecpms" role="3cqZAp">
              <node concept="37vLTw" id="2cqAxlecprb" role="3tpDZC">
                <ref role="3cqZAo" node="2cqAxleconI" resolve="expectedContent" />
              </node>
              <node concept="37vLTw" id="2cqAxlecpuH" role="3tpDZA">
                <ref role="3cqZAo" node="2cqAxlecoiz" resolve="content" />
              </node>
            </node>
            <node concept="3vlDli" id="2cqAxlecs5P" role="3cqZAp">
              <node concept="Xl_RD" id="2cqAxlecs5V" role="3tpDZC">
                <property role="Xl_RC" value="/a/b" />
              </node>
              <node concept="2OqwBi" id="2cqAxlectf_" role="3tpDZA">
                <node concept="37vLTw" id="2cqAxlecsHE" role="2Oq$k0">
                  <ref role="3cqZAo" node="2cqAxleckzD" resolve="file" />
                </node>
                <node concept="liA8E" id="2cqAxlecu9N" role="2OqNvi">
                  <ref role="37wK5l" to="jlff:~VirtualFile.getPath()" resolve="getPath" />
                </node>
              </node>
            </node>
            <node concept="3vlDli" id="2cqAxlecpJw" role="3cqZAp">
              <node concept="2OqwBi" id="2cqAxlecryj" role="3tpDZA">
                <node concept="2OqwBi" id="2cqAxlecqlY" role="2Oq$k0">
                  <node concept="37vLTw" id="2cqAxlecpND" role="2Oq$k0">
                    <ref role="3cqZAo" node="2cqAxleckzD" resolve="file" />
                  </node>
                  <node concept="liA8E" id="2cqAxlecrt0" role="2OqNvi">
                    <ref role="37wK5l" to="jlff:~VirtualFile.getParent()" resolve="getParent" />
                  </node>
                </node>
                <node concept="liA8E" id="2cqAxlecrLx" role="2OqNvi">
                  <ref role="37wK5l" to="jlff:~VirtualFile.getPath()" resolve="getPath" />
                </node>
              </node>
              <node concept="Xl_RD" id="2cqAxlecrT2" role="3tpDZC">
                <property role="Xl_RC" value="/a" />
              </node>
            </node>
            <node concept="3vlDli" id="2cqAxlegaNO" role="3cqZAp">
              <node concept="3clFbT" id="2cqAxlegaX1" role="3tpDZC">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="2OqwBi" id="2cqAxleg8HI" role="3tpDZA">
                <node concept="2OqwBi" id="2cqAxleg8HJ" role="2Oq$k0">
                  <node concept="37vLTw" id="2cqAxleg8HK" role="2Oq$k0">
                    <ref role="3cqZAo" node="2cqAxleckzD" resolve="file" />
                  </node>
                  <node concept="liA8E" id="2cqAxleg8HL" role="2OqNvi">
                    <ref role="37wK5l" to="jlff:~VirtualFile.getParent()" resolve="getParent" />
                  </node>
                </node>
                <node concept="liA8E" id="2cqAxleg9YO" role="2OqNvi">
                  <ref role="37wK5l" to="jlff:~VirtualFile.isDirectory()" resolve="isDirectory" />
                </node>
              </node>
            </node>
            <node concept="3vlDli" id="2cqAxlegcQC" role="3cqZAp">
              <node concept="3clFbT" id="2cqAxlegcQD" role="3tpDZC">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="2OqwBi" id="2cqAxlegcQE" role="3tpDZA">
                <node concept="2OqwBi" id="2cqAxlegdDk" role="2Oq$k0">
                  <node concept="2OqwBi" id="2cqAxlegcQF" role="2Oq$k0">
                    <node concept="37vLTw" id="2cqAxlegcQG" role="2Oq$k0">
                      <ref role="3cqZAo" node="2cqAxleckzD" resolve="file" />
                    </node>
                    <node concept="liA8E" id="2cqAxlegcQH" role="2OqNvi">
                      <ref role="37wK5l" to="jlff:~VirtualFile.getParent()" resolve="getParent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2cqAxlegeFW" role="2OqNvi">
                    <ref role="37wK5l" to="jlff:~VirtualFile.getParent()" resolve="getParent" />
                  </node>
                </node>
                <node concept="liA8E" id="2cqAxlegcQI" role="2OqNvi">
                  <ref role="37wK5l" to="jlff:~VirtualFile.isDirectory()" resolve="isDirectory" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2cqAxlfysrq" role="1SL9yI">
      <property role="TrG5h" value="textualDiffOnlyVirtual" />
      <node concept="3cqZAl" id="2cqAxlfysrr" role="3clF45" />
      <node concept="3clFbS" id="2cqAxlfysrs" role="3clF47">
        <node concept="3cpWs8" id="2cqAxlfysrt" role="3cqZAp">
          <node concept="3cpWsn" id="2cqAxlfysru" role="3cpWs9">
            <property role="TrG5h" value="comparison" />
            <node concept="3uibUv" id="2cqAxlfysrv" role="1tU5fm">
              <ref role="3uigEE" to="mqum:1f1xsR60WN7" resolve="TextComparison" />
            </node>
            <node concept="2ShNRf" id="2cqAxlfysrw" role="33vP2m">
              <node concept="HV5vD" id="2cqAxlfysrx" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="HV5vE" to="mqum:1f1xsR60WN7" resolve="TextComparison" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2cqAxlfysry" role="3cqZAp" />
        <node concept="3cpWs8" id="2cqAxlfysrz" role="3cqZAp">
          <node concept="3cpWsn" id="2cqAxlfysr$" role="3cpWs9">
            <property role="TrG5h" value="writer" />
            <node concept="3uibUv" id="2cqAxlfysr_" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~StringWriter" resolve="StringWriter" />
            </node>
            <node concept="2ShNRf" id="2cqAxlfysrA" role="33vP2m">
              <node concept="1pGfFk" id="2cqAxlfysrB" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="guwi:~StringWriter.&lt;init&gt;()" resolve="StringWriter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2cqAxlfysrC" role="3cqZAp" />
        <node concept="3cpWs8" id="2cqAxlfysrD" role="3cqZAp">
          <node concept="3cpWsn" id="2cqAxlfysrE" role="3cpWs9">
            <property role="TrG5h" value="expectedFS" />
            <node concept="3uibUv" id="2cqAxlfysrF" role="1tU5fm">
              <ref role="3uigEE" to="4jk:~DummyFileSystem" resolve="DummyFileSystem" />
            </node>
            <node concept="2YIFZM" id="2cqAxlfysrG" role="33vP2m">
              <ref role="37wK5l" to="4jk:~DummyFileSystem.getInstance()" resolve="getInstance" />
              <ref role="1Pybhc" to="4jk:~DummyFileSystem" resolve="DummyFileSystem" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2cqAxlfysrH" role="3cqZAp">
          <node concept="3cpWsn" id="2cqAxlfysrI" role="3cpWs9">
            <property role="TrG5h" value="expectedRoot" />
            <node concept="3uibUv" id="2cqAxlfysrJ" role="1tU5fm">
              <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
            </node>
            <node concept="2OqwBi" id="2cqAxlfysrK" role="33vP2m">
              <node concept="37vLTw" id="2cqAxlfysrL" role="2Oq$k0">
                <ref role="3cqZAo" node="2cqAxlfysrE" resolve="expectedFS" />
              </node>
              <node concept="liA8E" id="2cqAxlfysrM" role="2OqNvi">
                <ref role="37wK5l" to="4jk:~DummyFileSystem.createRoot(java.lang.String)" resolve="createRoot" />
                <node concept="Xl_RD" id="2cqAxlfysrN" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2cqAxlfysrO" role="3cqZAp" />
        <node concept="3cpWs8" id="2cqAxlfysrP" role="3cqZAp">
          <node concept="3cpWsn" id="2cqAxlfysrQ" role="3cpWs9">
            <property role="TrG5h" value="actualFS" />
            <node concept="3uibUv" id="2cqAxlfysrR" role="1tU5fm">
              <ref role="3uigEE" to="4jk:~DummyFileSystem" resolve="DummyFileSystem" />
            </node>
            <node concept="2YIFZM" id="2cqAxlfysrS" role="33vP2m">
              <ref role="37wK5l" to="4jk:~DummyFileSystem.getInstance()" resolve="getInstance" />
              <ref role="1Pybhc" to="4jk:~DummyFileSystem" resolve="DummyFileSystem" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2cqAxlfysrT" role="3cqZAp">
          <node concept="3cpWsn" id="2cqAxlfysrU" role="3cpWs9">
            <property role="TrG5h" value="actualRoot" />
            <node concept="3uibUv" id="2cqAxlfysrV" role="1tU5fm">
              <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
            </node>
            <node concept="2OqwBi" id="2cqAxlfysrW" role="33vP2m">
              <node concept="37vLTw" id="2cqAxlfysrX" role="2Oq$k0">
                <ref role="3cqZAo" node="2cqAxlfysrQ" resolve="actualFS" />
              </node>
              <node concept="liA8E" id="2cqAxlfysrY" role="2OqNvi">
                <ref role="37wK5l" to="4jk:~DummyFileSystem.createRoot(java.lang.String)" resolve="createRoot" />
                <node concept="Xl_RD" id="2cqAxlfysrZ" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2cqAxlfyss0" role="3cqZAp" />
        <node concept="3clFbH" id="2cqAxlfyss1" role="3cqZAp" />
        <node concept="3J1_TO" id="2cqAxlfyss2" role="3cqZAp">
          <node concept="3clFbS" id="2cqAxlfyss3" role="1zxBo7">
            <node concept="3clFbF" id="2cqAxlfyss4" role="3cqZAp">
              <node concept="2OqwBi" id="2cqAxlfyss5" role="3clFbG">
                <node concept="37vLTw" id="2cqAxlfyss6" role="2Oq$k0">
                  <ref role="3cqZAo" node="2cqAxlfysru" resolve="comparison" />
                </node>
                <node concept="2PDubS" id="2cqAxlfyss7" role="2OqNvi">
                  <ref role="37wK5l" to="mqum:2cqAxlc5Rtc" resolve="createFileWithDirs" />
                  <node concept="37vLTw" id="2cqAxlfyss8" role="37wK5m">
                    <ref role="3cqZAo" node="2cqAxlfysrI" resolve="expectedRoot" />
                  </node>
                  <node concept="Xl_RD" id="2cqAxlfyss9" role="37wK5m">
                    <property role="Xl_RC" value="a.b/AB.java" />
                  </node>
                  <node concept="Xl_RD" id="2cqAxlfyssa" role="37wK5m">
                    <property role="Xl_RC" value="package a.b;\n\n/*Generated by MPS */\n\n\npublic class AB {\n}\n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2cqAxlfyssb" role="3cqZAp">
              <node concept="2OqwBi" id="2cqAxlfyssc" role="3clFbG">
                <node concept="37vLTw" id="2cqAxlfyssd" role="2Oq$k0">
                  <ref role="3cqZAo" node="2cqAxlfysru" resolve="comparison" />
                </node>
                <node concept="2PDubS" id="2cqAxlfysse" role="2OqNvi">
                  <ref role="37wK5l" to="mqum:2cqAxlc5Rtc" resolve="createFileWithDirs" />
                  <node concept="37vLTw" id="2cqAxlfyssf" role="37wK5m">
                    <ref role="3cqZAo" node="2cqAxlfysrI" resolve="expectedRoot" />
                  </node>
                  <node concept="Xl_RD" id="2cqAxlfyssg" role="37wK5m">
                    <property role="Xl_RC" value="c.d/CD.java" />
                  </node>
                  <node concept="Xl_RD" id="2cqAxlfyssh" role="37wK5m">
                    <property role="Xl_RC" value="package c.d;\n\n/*Generated by MPS */\n\n\npublic class CD {\n}\n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2cqAxlfyssi" role="3cqZAp">
              <node concept="2OqwBi" id="2cqAxlfyssj" role="3clFbG">
                <node concept="37vLTw" id="2cqAxlfyssk" role="2Oq$k0">
                  <ref role="3cqZAo" node="2cqAxlfysru" resolve="comparison" />
                </node>
                <node concept="2PDubS" id="2cqAxlfyssl" role="2OqNvi">
                  <ref role="37wK5l" to="mqum:2cqAxlc5Rtc" resolve="createFileWithDirs" />
                  <node concept="37vLTw" id="2cqAxlfyssm" role="37wK5m">
                    <ref role="3cqZAo" node="2cqAxlfysrI" resolve="expectedRoot" />
                  </node>
                  <node concept="Xl_RD" id="2cqAxlfyssn" role="37wK5m">
                    <property role="Xl_RC" value="z/Z.java" />
                  </node>
                  <node concept="Xl_RD" id="2cqAxlfysso" role="37wK5m">
                    <property role="Xl_RC" value="package z;\n\n/*Generated by MPS */\n\n\npublic class Z {\n}\n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2cqAxlfyssp" role="3cqZAp" />
            <node concept="3clFbF" id="2cqAxlfyssq" role="3cqZAp">
              <node concept="2OqwBi" id="2cqAxlfyssr" role="3clFbG">
                <node concept="37vLTw" id="2cqAxlfysss" role="2Oq$k0">
                  <ref role="3cqZAo" node="2cqAxlfysru" resolve="comparison" />
                </node>
                <node concept="2PDubS" id="2cqAxlfysst" role="2OqNvi">
                  <ref role="37wK5l" to="mqum:2cqAxlc5Rtc" resolve="createFileWithDirs" />
                  <node concept="37vLTw" id="2cqAxlfyssu" role="37wK5m">
                    <ref role="3cqZAo" node="2cqAxlfysrU" resolve="actualRoot" />
                  </node>
                  <node concept="Xl_RD" id="2cqAxlfyssv" role="37wK5m">
                    <property role="Xl_RC" value="a.b/AB.java" />
                  </node>
                  <node concept="Xl_RD" id="2cqAxlfyssw" role="37wK5m">
                    <property role="Xl_RC" value="package a.b;\n\n/*Generated by MPS */\n\n\npublic class AB {\n}\n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2cqAxlfyssx" role="3cqZAp">
              <node concept="2OqwBi" id="2cqAxlfyssy" role="3clFbG">
                <node concept="37vLTw" id="2cqAxlfyssz" role="2Oq$k0">
                  <ref role="3cqZAo" node="2cqAxlfysru" resolve="comparison" />
                </node>
                <node concept="2PDubS" id="2cqAxlfyss$" role="2OqNvi">
                  <ref role="37wK5l" to="mqum:2cqAxlc5Rtc" resolve="createFileWithDirs" />
                  <node concept="37vLTw" id="2cqAxlfyss_" role="37wK5m">
                    <ref role="3cqZAo" node="2cqAxlfysrU" resolve="actualRoot" />
                  </node>
                  <node concept="Xl_RD" id="2cqAxlfyssA" role="37wK5m">
                    <property role="Xl_RC" value="c.d/CD.java" />
                  </node>
                  <node concept="Xl_RD" id="2cqAxlfyssB" role="37wK5m">
                    <property role="Xl_RC" value="package c.d;\n\n/*Generated by MPS */\n\n\npublic class CD {\n}\n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2cqAxlfyssC" role="3cqZAp">
              <node concept="2OqwBi" id="2cqAxlfyssD" role="3clFbG">
                <node concept="37vLTw" id="2cqAxlfyssE" role="2Oq$k0">
                  <ref role="3cqZAo" node="2cqAxlfysru" resolve="comparison" />
                </node>
                <node concept="2PDubS" id="2cqAxlfyssF" role="2OqNvi">
                  <ref role="37wK5l" to="mqum:2cqAxlc5Rtc" resolve="createFileWithDirs" />
                  <node concept="37vLTw" id="2cqAxlfyssG" role="37wK5m">
                    <ref role="3cqZAo" node="2cqAxlfysrU" resolve="actualRoot" />
                  </node>
                  <node concept="Xl_RD" id="2cqAxlfyssH" role="37wK5m">
                    <property role="Xl_RC" value="z/Z.java" />
                  </node>
                  <node concept="Xl_RD" id="2cqAxlfyssI" role="37wK5m">
                    <property role="Xl_RC" value="package z;\n\n/*Generated by MPS */\n\n\npublic class Z {\n}\n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2cqAxlfyssJ" role="3cqZAp" />
            <node concept="3clFbF" id="2cqAxlfyssK" role="3cqZAp">
              <node concept="2OqwBi" id="2cqAxlfyssL" role="3clFbG">
                <node concept="2ShNRf" id="2cqAxlfyssM" role="2Oq$k0">
                  <node concept="1pGfFk" id="2cqAxlfyssN" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="mqum:2cqAxlf_EcW" resolve="PatchGenerator" />
                    <node concept="3clFbT" id="2cqAxlfyssO" role="37wK5m" />
                    <node concept="3clFbT" id="2cqAxlfyssP" role="37wK5m" />
                    <node concept="3clFbT" id="2qPu2xnjV2y" role="37wK5m" />
                  </node>
                </node>
                <node concept="liA8E" id="2cqAxlfyssQ" role="2OqNvi">
                  <ref role="37wK5l" to="mqum:2cqAxlf_Edg" resolve="generateDiff" />
                  <node concept="37vLTw" id="2cqAxlfyssR" role="37wK5m">
                    <ref role="3cqZAo" node="2cqAxlfysrI" resolve="expectedRoot" />
                  </node>
                  <node concept="37vLTw" id="2cqAxlfyssS" role="37wK5m">
                    <ref role="3cqZAo" node="2cqAxlfysrU" resolve="actualRoot" />
                  </node>
                  <node concept="37vLTw" id="2cqAxlfyssT" role="37wK5m">
                    <ref role="3cqZAo" node="2cqAxlfysr$" resolve="writer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3vlDli" id="2cqAxlfyssV" role="3cqZAp">
              <node concept="Xl_RD" id="2cqAxlfyssW" role="3tpDZC">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="2OqwBi" id="2cqAxlfyssX" role="3tpDZA">
                <node concept="37vLTw" id="2cqAxlfyssY" role="2Oq$k0">
                  <ref role="3cqZAo" node="2cqAxlfysr$" resolve="writer" />
                </node>
                <node concept="liA8E" id="2cqAxlfyssZ" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~StringWriter.toString()" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="2cqAxlfyst0" role="1zxBo5">
            <node concept="3clFbS" id="2cqAxlfyst1" role="1zc67A">
              <node concept="3xETmq" id="2cqAxlfyst2" role="3cqZAp">
                <node concept="3_1$Yv" id="2cqAxlfyst3" role="3_9lra">
                  <node concept="2OqwBi" id="2cqAxlfyst4" role="3_1BAH">
                    <node concept="37vLTw" id="2cqAxlfyst5" role="2Oq$k0">
                      <ref role="3cqZAo" node="2cqAxlfyst7" resolve="e" />
                    </node>
                    <node concept="liA8E" id="2cqAxlfyst6" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="2cqAxlfyst7" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="2cqAxlfyst8" role="1tU5fm">
                <node concept="3uibUv" id="2cqAxlfyst9" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2cqAxleWQSy" role="1SL9yI">
      <property role="TrG5h" value="textualDiffRealFolderAndVirtualFiles" />
      <node concept="3cqZAl" id="2cqAxleWQSz" role="3clF45" />
      <node concept="3clFbS" id="2cqAxleWQS$" role="3clF47">
        <node concept="3cpWs8" id="2cqAxleWQS_" role="3cqZAp">
          <node concept="3cpWsn" id="2cqAxleWQSA" role="3cpWs9">
            <property role="TrG5h" value="comparison" />
            <node concept="3uibUv" id="2cqAxleWQSB" role="1tU5fm">
              <ref role="3uigEE" to="mqum:1f1xsR60WN7" resolve="TextComparison" />
            </node>
            <node concept="2ShNRf" id="2cqAxleWQSC" role="33vP2m">
              <node concept="HV5vD" id="2cqAxleWQSD" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="HV5vE" to="mqum:1f1xsR60WN7" resolve="TextComparison" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2cqAxleWQSE" role="3cqZAp" />
        <node concept="3cpWs8" id="2cqAxleWQSF" role="3cqZAp">
          <node concept="3cpWsn" id="2cqAxleWQSG" role="3cpWs9">
            <property role="TrG5h" value="testFolder" />
            <node concept="17QB3L" id="2cqAxleWQSH" role="1tU5fm" />
            <node concept="2OqwBi" id="2cqAxleWQSI" role="33vP2m">
              <node concept="2YIFZM" id="2cqAxleWQSJ" role="2Oq$k0">
                <ref role="1Pybhc" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
                <ref role="37wK5l" to="18ew:~MacrosFactory.getGlobal()" resolve="getGlobal" />
              </node>
              <node concept="liA8E" id="2cqAxleWQSK" role="2OqNvi">
                <ref role="37wK5l" to="18ew:~MacroHelper.expandPath(java.lang.String)" resolve="expandPath" />
                <node concept="Xl_RD" id="2cqAxleWQSL" role="37wK5m">
                  <property role="Xl_RC" value="${extensions.home}/code/compare/solutions/com.mbeddr.mpsutil.comparator.diff.demo.tests/test_content" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2cqAxleWQSN" role="3cqZAp">
          <node concept="3cpWsn" id="2cqAxleWQSO" role="3cpWs9">
            <property role="TrG5h" value="writer" />
            <node concept="3uibUv" id="2cqAxleWQSP" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~StringWriter" resolve="StringWriter" />
            </node>
            <node concept="2ShNRf" id="2cqAxleWQSQ" role="33vP2m">
              <node concept="1pGfFk" id="2cqAxleWQSR" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="guwi:~StringWriter.&lt;init&gt;()" resolve="StringWriter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2cqAxleWQSS" role="3cqZAp">
          <node concept="3cpWsn" id="2cqAxleWQST" role="3cpWs9">
            <property role="TrG5h" value="dummyFS" />
            <node concept="3uibUv" id="2cqAxleWQSU" role="1tU5fm">
              <ref role="3uigEE" to="4jk:~DummyFileSystem" resolve="DummyFileSystem" />
            </node>
            <node concept="2YIFZM" id="2cqAxleWQSV" role="33vP2m">
              <ref role="37wK5l" to="4jk:~DummyFileSystem.getInstance()" resolve="getInstance" />
              <ref role="1Pybhc" to="4jk:~DummyFileSystem" resolve="DummyFileSystem" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2cqAxleWQSW" role="3cqZAp">
          <node concept="3cpWsn" id="2cqAxleWQSX" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="2cqAxleWQSY" role="1tU5fm">
              <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
            </node>
            <node concept="2OqwBi" id="2cqAxleWQSZ" role="33vP2m">
              <node concept="37vLTw" id="2cqAxleWQT0" role="2Oq$k0">
                <ref role="3cqZAo" node="2cqAxleWQST" resolve="dummyFS" />
              </node>
              <node concept="liA8E" id="2cqAxleWQT1" role="2OqNvi">
                <ref role="37wK5l" to="4jk:~DummyFileSystem.createRoot(java.lang.String)" resolve="createRoot" />
                <node concept="Xl_RD" id="2cqAxlkp0kG" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2cqAxleWQT3" role="3cqZAp" />
        <node concept="3SKdUt" id="2cqAxll3Ewm" role="3cqZAp">
          <node concept="1PaTwC" id="2cqAxll3Ewn" role="1aUNEU">
            <node concept="3oM_SD" id="2cqAxll3EDz" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="2cqAxll3ED$" role="1PaTwD">
              <property role="3oM_SC" value="different" />
            </node>
            <node concept="3oM_SD" id="2cqAxll3ED_" role="1PaTwD">
              <property role="3oM_SC" value="way" />
            </node>
            <node concept="3oM_SD" id="2cqAxll3EDA" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="2cqAxll3EDB" role="1PaTwD">
              <property role="3oM_SC" value="access" />
            </node>
            <node concept="3oM_SD" id="2cqAxll3EDC" role="1PaTwD">
              <property role="3oM_SC" value="virtual" />
            </node>
            <node concept="3oM_SD" id="2cqAxll3EDD" role="1PaTwD">
              <property role="3oM_SC" value="files" />
            </node>
            <node concept="3oM_SD" id="2cqAxll3EDE" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="2cqAxll3EDF" role="1PaTwD">
              <property role="3oM_SC" value="also" />
            </node>
            <node concept="3oM_SD" id="2cqAxll3EDG" role="1PaTwD">
              <property role="3oM_SC" value="works" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2cqAxleWQT4" role="3cqZAp">
          <node concept="3cpWsn" id="2cqAxleWQT5" role="3cpWs9">
            <property role="TrG5h" value="expectedFolder" />
            <node concept="3uibUv" id="2cqAxleWQT6" role="1tU5fm">
              <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
            </node>
            <node concept="2OqwBi" id="2cqAxleWQT7" role="33vP2m">
              <node concept="2YIFZM" id="2cqAxleWQT8" role="2Oq$k0">
                <ref role="37wK5l" to="jlff:~VirtualFileManager.getInstance()" resolve="getInstance" />
                <ref role="1Pybhc" to="jlff:~VirtualFileManager" resolve="VirtualFileManager" />
              </node>
              <node concept="liA8E" id="2cqAxleWQT9" role="2OqNvi">
                <ref role="37wK5l" to="jlff:~VirtualFileManager.findFileByUrl(java.lang.String)" resolve="findFileByUrl" />
                <node concept="3cpWs3" id="2cqAxlknKDL" role="37wK5m">
                  <node concept="Xl_RD" id="2cqAxlknKDO" role="3uHU7B">
                    <property role="Xl_RC" value="file://" />
                  </node>
                  <node concept="37vLTw" id="2cqAxleWQTa" role="3uHU7w">
                    <ref role="3cqZAo" node="2cqAxleWQSG" resolve="testFolder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="2cqAxleWQTb" role="3cqZAp">
          <node concept="3clFbS" id="2cqAxleWQTc" role="1zxBo7">
            <node concept="3clFbF" id="2cqAxleWQTd" role="3cqZAp">
              <node concept="2OqwBi" id="2cqAxleWQTe" role="3clFbG">
                <node concept="37vLTw" id="2cqAxleWQTf" role="2Oq$k0">
                  <ref role="3cqZAo" node="2cqAxleWQSA" resolve="comparison" />
                </node>
                <node concept="2PDubS" id="2cqAxleWQTg" role="2OqNvi">
                  <ref role="37wK5l" to="mqum:2cqAxlc5Rtc" resolve="createFileWithDirs" />
                  <node concept="37vLTw" id="2cqAxleWQTh" role="37wK5m">
                    <ref role="3cqZAo" node="2cqAxleWQSX" resolve="root" />
                  </node>
                  <node concept="Xl_RD" id="2cqAxleWQTi" role="37wK5m">
                    <property role="Xl_RC" value="a/b/AB.java" />
                  </node>
                  <node concept="Xl_RD" id="2cqAxleWQTj" role="37wK5m">
                    <property role="Xl_RC" value="package a.b;\n\n/*Generated by MPS */\n\n\npublic class AB {\n}\n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2cqAxleWQTk" role="3cqZAp">
              <node concept="2OqwBi" id="2cqAxleWQTl" role="3clFbG">
                <node concept="37vLTw" id="2cqAxleWQTm" role="2Oq$k0">
                  <ref role="3cqZAo" node="2cqAxleWQSA" resolve="comparison" />
                </node>
                <node concept="2PDubS" id="2cqAxleWQTn" role="2OqNvi">
                  <ref role="37wK5l" to="mqum:2cqAxlc5Rtc" resolve="createFileWithDirs" />
                  <node concept="37vLTw" id="2cqAxleWQTo" role="37wK5m">
                    <ref role="3cqZAo" node="2cqAxleWQSX" resolve="root" />
                  </node>
                  <node concept="Xl_RD" id="2cqAxleWQTp" role="37wK5m">
                    <property role="Xl_RC" value="c/d/CD.java" />
                  </node>
                  <node concept="Xl_RD" id="2cqAxleWQTq" role="37wK5m">
                    <property role="Xl_RC" value="package c.d;\n\n/*Generated by MPS */\n\n\npublic class CD {\n}\n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2cqAxleWQTr" role="3cqZAp">
              <node concept="2OqwBi" id="2cqAxleWQTs" role="3clFbG">
                <node concept="37vLTw" id="2cqAxleWQTt" role="2Oq$k0">
                  <ref role="3cqZAo" node="2cqAxleWQSA" resolve="comparison" />
                </node>
                <node concept="2PDubS" id="2cqAxleWQTu" role="2OqNvi">
                  <ref role="37wK5l" to="mqum:2cqAxlc5Rtc" resolve="createFileWithDirs" />
                  <node concept="37vLTw" id="2cqAxleWQTv" role="37wK5m">
                    <ref role="3cqZAo" node="2cqAxleWQSX" resolve="root" />
                  </node>
                  <node concept="Xl_RD" id="2cqAxleWQTw" role="37wK5m">
                    <property role="Xl_RC" value="z/Z.java" />
                  </node>
                  <node concept="Xl_RD" id="2cqAxleWQTx" role="37wK5m">
                    <property role="Xl_RC" value="package z;\n\n/*Generated by MPS */\n\n\npublic class Z {\n}\n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2cqAxleWQTy" role="3cqZAp">
              <node concept="2OqwBi" id="2cqAxleWQTz" role="3clFbG">
                <node concept="2ShNRf" id="2cqAxleWQT$" role="2Oq$k0">
                  <node concept="1pGfFk" id="2cqAxleWQT_" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="mqum:2cqAxlf_EcW" resolve="PatchGenerator" />
                    <node concept="3clFbT" id="2cqAxleWQTA" role="37wK5m" />
                    <node concept="3clFbT" id="2cqAxleWQTB" role="37wK5m" />
                    <node concept="3clFbT" id="2qPu2xnjV$c" role="37wK5m" />
                  </node>
                </node>
                <node concept="liA8E" id="2cqAxleWQTC" role="2OqNvi">
                  <ref role="37wK5l" to="mqum:2cqAxlf_Edg" resolve="generateDiff" />
                  <node concept="37vLTw" id="2cqAxleWQTD" role="37wK5m">
                    <ref role="3cqZAo" node="2cqAxleWQT5" resolve="expectedFolder" />
                  </node>
                  <node concept="37vLTw" id="2cqAxleWQTE" role="37wK5m">
                    <ref role="3cqZAo" node="2cqAxleWQSX" resolve="root" />
                  </node>
                  <node concept="37vLTw" id="2cqAxleWQTF" role="37wK5m">
                    <ref role="3cqZAo" node="2cqAxleWQSO" resolve="writer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3vlDli" id="2cqAxleWQTH" role="3cqZAp">
              <node concept="Xl_RD" id="2cqAxleWQTI" role="3tpDZC">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="2OqwBi" id="2cqAxleWQTJ" role="3tpDZA">
                <node concept="37vLTw" id="2cqAxleWQTK" role="2Oq$k0">
                  <ref role="3cqZAo" node="2cqAxleWQSO" resolve="writer" />
                </node>
                <node concept="liA8E" id="2cqAxleWQTL" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~StringWriter.toString()" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="2cqAxleWQTM" role="1zxBo5">
            <node concept="3clFbS" id="2cqAxleWQTN" role="1zc67A">
              <node concept="3xETmq" id="2cqAxleWQTO" role="3cqZAp">
                <node concept="3_1$Yv" id="2cqAxleWQTP" role="3_9lra">
                  <node concept="2OqwBi" id="2cqAxleWQTQ" role="3_1BAH">
                    <node concept="37vLTw" id="2cqAxleWQTR" role="2Oq$k0">
                      <ref role="3cqZAo" node="2cqAxleWQTT" resolve="e" />
                    </node>
                    <node concept="liA8E" id="2cqAxleWQTS" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="2cqAxleWQTT" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="2cqAxleWQTU" role="1tU5fm">
                <node concept="3uibUv" id="2cqAxleWQTV" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2cqAxliu84P" role="1SL9yI">
      <property role="TrG5h" value="textualDiffRealFolderAndVirtualFilesFolderInsteadOfFile" />
      <node concept="3cqZAl" id="2cqAxliu84Q" role="3clF45" />
      <node concept="3clFbS" id="2cqAxliu84R" role="3clF47">
        <node concept="3cpWs8" id="2cqAxliu84S" role="3cqZAp">
          <node concept="3cpWsn" id="2cqAxliu84T" role="3cpWs9">
            <property role="TrG5h" value="comparison" />
            <node concept="3uibUv" id="2cqAxliu84U" role="1tU5fm">
              <ref role="3uigEE" to="mqum:1f1xsR60WN7" resolve="TextComparison" />
            </node>
            <node concept="2ShNRf" id="2cqAxliu84V" role="33vP2m">
              <node concept="HV5vD" id="2cqAxliu84W" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="HV5vE" to="mqum:1f1xsR60WN7" resolve="TextComparison" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2cqAxliu84X" role="3cqZAp" />
        <node concept="3cpWs8" id="2cqAxliu84Y" role="3cqZAp">
          <node concept="3cpWsn" id="2cqAxliu84Z" role="3cpWs9">
            <property role="TrG5h" value="testFolder" />
            <node concept="17QB3L" id="2cqAxliu850" role="1tU5fm" />
            <node concept="2OqwBi" id="2cqAxliu851" role="33vP2m">
              <node concept="2YIFZM" id="2cqAxliu852" role="2Oq$k0">
                <ref role="1Pybhc" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
                <ref role="37wK5l" to="18ew:~MacrosFactory.getGlobal()" resolve="getGlobal" />
              </node>
              <node concept="liA8E" id="2cqAxliu853" role="2OqNvi">
                <ref role="37wK5l" to="18ew:~MacroHelper.expandPath(java.lang.String)" resolve="expandPath" />
                <node concept="Xl_RD" id="2cqAxliu854" role="37wK5m">
                  <property role="Xl_RC" value="${extensions.home}/code/compare/solutions/com.mbeddr.mpsutil.comparator.diff.demo.tests/test_content" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2cqAxliu855" role="3cqZAp">
          <node concept="3cpWsn" id="2cqAxliu856" role="3cpWs9">
            <property role="TrG5h" value="writer" />
            <node concept="3uibUv" id="2cqAxliu857" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~StringWriter" resolve="StringWriter" />
            </node>
            <node concept="2ShNRf" id="2cqAxliu858" role="33vP2m">
              <node concept="1pGfFk" id="2cqAxliu859" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="guwi:~StringWriter.&lt;init&gt;()" resolve="StringWriter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2cqAxliu85a" role="3cqZAp">
          <node concept="3cpWsn" id="2cqAxliu85b" role="3cpWs9">
            <property role="TrG5h" value="dummyFS" />
            <node concept="3uibUv" id="2cqAxliu85c" role="1tU5fm">
              <ref role="3uigEE" to="4jk:~DummyFileSystem" resolve="DummyFileSystem" />
            </node>
            <node concept="2YIFZM" id="2cqAxliu85d" role="33vP2m">
              <ref role="37wK5l" to="4jk:~DummyFileSystem.getInstance()" resolve="getInstance" />
              <ref role="1Pybhc" to="4jk:~DummyFileSystem" resolve="DummyFileSystem" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2cqAxliu85e" role="3cqZAp">
          <node concept="3cpWsn" id="2cqAxliu85f" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="2cqAxliu85g" role="1tU5fm">
              <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
            </node>
            <node concept="2OqwBi" id="2cqAxliu85h" role="33vP2m">
              <node concept="37vLTw" id="2cqAxliu85i" role="2Oq$k0">
                <ref role="3cqZAo" node="2cqAxliu85b" resolve="dummyFS" />
              </node>
              <node concept="liA8E" id="2cqAxliu85j" role="2OqNvi">
                <ref role="37wK5l" to="4jk:~DummyFileSystem.createRoot(java.lang.String)" resolve="createRoot" />
                <node concept="Xl_RD" id="2cqAxlkqfv2" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2cqAxliu85l" role="3cqZAp" />
        <node concept="3cpWs8" id="2cqAxliu85m" role="3cqZAp">
          <node concept="3cpWsn" id="2cqAxliu85n" role="3cpWs9">
            <property role="TrG5h" value="expectedFolder" />
            <node concept="3uibUv" id="2cqAxliu85o" role="1tU5fm">
              <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
            </node>
            <node concept="2OqwBi" id="2cqAxliu85p" role="33vP2m">
              <node concept="2YIFZM" id="2cqAxliu85q" role="2Oq$k0">
                <ref role="37wK5l" to="jlff:~LocalFileSystem.getInstance()" resolve="getInstance" />
                <ref role="1Pybhc" to="jlff:~LocalFileSystem" resolve="LocalFileSystem" />
              </node>
              <node concept="liA8E" id="2cqAxliu85r" role="2OqNvi">
                <ref role="37wK5l" to="jlff:~VirtualFileSystem.findFileByPath(java.lang.String)" resolve="findFileByPath" />
                <node concept="37vLTw" id="2cqAxliu85s" role="37wK5m">
                  <ref role="3cqZAo" node="2cqAxliu84Z" resolve="testFolder" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="2cqAxliu85t" role="3cqZAp">
          <node concept="3clFbS" id="2cqAxliu85u" role="1zxBo7">
            <node concept="3cpWs8" id="2cqAxlivD90" role="3cqZAp">
              <node concept="3cpWsn" id="2cqAxlivD91" role="3cpWs9">
                <property role="TrG5h" value="file" />
                <node concept="3uibUv" id="2cqAxlivCfx" role="1tU5fm">
                  <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
                </node>
                <node concept="2OqwBi" id="2cqAxlivD92" role="33vP2m">
                  <node concept="37vLTw" id="2cqAxlivD93" role="2Oq$k0">
                    <ref role="3cqZAo" node="2cqAxliu84T" resolve="comparison" />
                  </node>
                  <node concept="2PDubS" id="2cqAxlivD94" role="2OqNvi">
                    <ref role="37wK5l" to="mqum:2cqAxlc5Rtc" resolve="createFileWithDirs" />
                    <node concept="37vLTw" id="2cqAxlivD95" role="37wK5m">
                      <ref role="3cqZAo" node="2cqAxliu85f" resolve="root" />
                    </node>
                    <node concept="Xl_RD" id="2cqAxlivD96" role="37wK5m">
                      <property role="Xl_RC" value="a/b/AB.java" />
                    </node>
                    <node concept="Xl_RD" id="2cqAxlivD97" role="37wK5m">
                      <property role="Xl_RC" value="package a.b;\n\n/*Generated by MPS */\n\n\npublic class AB {\n}\n" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2cqAxlivMuI" role="3cqZAp">
              <node concept="2OqwBi" id="2cqAxlivMuK" role="3clFbG">
                <node concept="2YIFZM" id="2cqAxlivMuL" role="2Oq$k0">
                  <ref role="1Pybhc" to="4jk:~DummyFileSystem" resolve="DummyFileSystem" />
                  <ref role="37wK5l" to="4jk:~DummyFileSystem.getInstance()" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="2cqAxlivMuM" role="2OqNvi">
                  <ref role="37wK5l" to="4jk:~DummyFileSystem.createChildDirectory(java.lang.Object,com.intellij.openapi.vfs.VirtualFile,java.lang.String)" resolve="createChildDirectory" />
                  <node concept="10Nm6u" id="2cqAxlivMuN" role="37wK5m" />
                  <node concept="2OqwBi" id="2cqAxlivNHm" role="37wK5m">
                    <node concept="37vLTw" id="2cqAxlivMuO" role="2Oq$k0">
                      <ref role="3cqZAo" node="2cqAxlivD91" resolve="file" />
                    </node>
                    <node concept="liA8E" id="2cqAxlivODL" role="2OqNvi">
                      <ref role="37wK5l" to="jlff:~VirtualFile.getParent()" resolve="getParent" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="2cqAxlivPO0" role="37wK5m">
                    <property role="Xl_RC" value="AB.java" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2cqAxlivQg0" role="3cqZAp">
              <node concept="2OqwBi" id="2cqAxlivQZ9" role="3clFbG">
                <node concept="37vLTw" id="2cqAxlivQfY" role="2Oq$k0">
                  <ref role="3cqZAo" node="2cqAxlivD91" resolve="file" />
                </node>
                <node concept="liA8E" id="2cqAxlivRYX" role="2OqNvi">
                  <ref role="37wK5l" to="jlff:~VirtualFile.delete(java.lang.Object)" resolve="delete" />
                  <node concept="10Nm6u" id="2cqAxlivTQ0" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2cqAxlivQ4Y" role="3cqZAp" />
            <node concept="3clFbF" id="2cqAxliu85A" role="3cqZAp">
              <node concept="2OqwBi" id="2cqAxliu85B" role="3clFbG">
                <node concept="37vLTw" id="2cqAxliu85C" role="2Oq$k0">
                  <ref role="3cqZAo" node="2cqAxliu84T" resolve="comparison" />
                </node>
                <node concept="2PDubS" id="2cqAxliu85D" role="2OqNvi">
                  <ref role="37wK5l" to="mqum:2cqAxlc5Rtc" resolve="createFileWithDirs" />
                  <node concept="37vLTw" id="2cqAxliu85E" role="37wK5m">
                    <ref role="3cqZAo" node="2cqAxliu85f" resolve="root" />
                  </node>
                  <node concept="Xl_RD" id="2cqAxliu85F" role="37wK5m">
                    <property role="Xl_RC" value="c/d/CD.java" />
                  </node>
                  <node concept="Xl_RD" id="2cqAxliu85G" role="37wK5m">
                    <property role="Xl_RC" value="package c.d;\n\n/*Generated by MPS */\n\n\npublic class CD {\n}\n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2cqAxliu85H" role="3cqZAp">
              <node concept="2OqwBi" id="2cqAxliu85I" role="3clFbG">
                <node concept="37vLTw" id="2cqAxliu85J" role="2Oq$k0">
                  <ref role="3cqZAo" node="2cqAxliu84T" resolve="comparison" />
                </node>
                <node concept="2PDubS" id="2cqAxliu85K" role="2OqNvi">
                  <ref role="37wK5l" to="mqum:2cqAxlc5Rtc" resolve="createFileWithDirs" />
                  <node concept="37vLTw" id="2cqAxliu85L" role="37wK5m">
                    <ref role="3cqZAo" node="2cqAxliu85f" resolve="root" />
                  </node>
                  <node concept="Xl_RD" id="2cqAxliu85M" role="37wK5m">
                    <property role="Xl_RC" value="z/Z.java" />
                  </node>
                  <node concept="Xl_RD" id="2cqAxliu85N" role="37wK5m">
                    <property role="Xl_RC" value="package z;\n\n/*Generated by MPS */\n\n\npublic class Z {\n}\n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2cqAxliu85O" role="3cqZAp">
              <node concept="2OqwBi" id="2cqAxliu85P" role="3clFbG">
                <node concept="2ShNRf" id="2cqAxliu85Q" role="2Oq$k0">
                  <node concept="1pGfFk" id="2cqAxliu85R" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="mqum:2cqAxlf_EcW" resolve="PatchGenerator" />
                    <node concept="3clFbT" id="2cqAxliu85S" role="37wK5m" />
                    <node concept="3clFbT" id="2cqAxliu85T" role="37wK5m" />
                    <node concept="3clFbT" id="2qPu2xnjVS6" role="37wK5m" />
                  </node>
                </node>
                <node concept="liA8E" id="2cqAxliu85U" role="2OqNvi">
                  <ref role="37wK5l" to="mqum:2cqAxlf_Edg" resolve="generateDiff" />
                  <node concept="37vLTw" id="2cqAxliu85V" role="37wK5m">
                    <ref role="3cqZAo" node="2cqAxliu85n" resolve="expectedFolder" />
                  </node>
                  <node concept="37vLTw" id="2cqAxliu85W" role="37wK5m">
                    <ref role="3cqZAo" node="2cqAxliu85f" resolve="root" />
                  </node>
                  <node concept="37vLTw" id="2cqAxliu85X" role="37wK5m">
                    <ref role="3cqZAo" node="2cqAxliu856" resolve="writer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3vlDli" id="2cqAxliu85Y" role="3cqZAp">
              <node concept="Xl_RD" id="2cqAxliu85Z" role="3tpDZC">
                <property role="Xl_RC" value="--- a/b/AB.java\n+++ a/b/AB.java\n@@ Type changed (file &lt;-&gt; dir) @@\n" />
              </node>
              <node concept="2OqwBi" id="2cqAxliu860" role="3tpDZA">
                <node concept="37vLTw" id="2cqAxliu861" role="2Oq$k0">
                  <ref role="3cqZAo" node="2cqAxliu856" resolve="writer" />
                </node>
                <node concept="liA8E" id="2cqAxliu862" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~StringWriter.toString()" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="2cqAxliu863" role="1zxBo5">
            <node concept="3clFbS" id="2cqAxliu864" role="1zc67A">
              <node concept="3xETmq" id="2cqAxliu865" role="3cqZAp">
                <node concept="3_1$Yv" id="2cqAxliu866" role="3_9lra">
                  <node concept="2OqwBi" id="2cqAxliu867" role="3_1BAH">
                    <node concept="37vLTw" id="2cqAxliu868" role="2Oq$k0">
                      <ref role="3cqZAo" node="2cqAxliu86a" resolve="e" />
                    </node>
                    <node concept="liA8E" id="2cqAxliu869" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="2cqAxliu86a" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="2cqAxliu86b" role="1tU5fm">
                <node concept="3uibUv" id="2cqAxliu86c" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2cqAxlh5u7I" role="1SL9yI">
      <property role="TrG5h" value="textualDiffRealFolderAndVirtualFilesIgnoreFileCaseAllowed" />
      <node concept="3cqZAl" id="2cqAxlh5u7J" role="3clF45" />
      <node concept="3clFbS" id="2cqAxlh5u7K" role="3clF47">
        <node concept="3cpWs8" id="2cqAxlh5u7L" role="3cqZAp">
          <node concept="3cpWsn" id="2cqAxlh5u7M" role="3cpWs9">
            <property role="TrG5h" value="comparison" />
            <node concept="3uibUv" id="2cqAxlh5u7N" role="1tU5fm">
              <ref role="3uigEE" to="mqum:1f1xsR60WN7" resolve="TextComparison" />
            </node>
            <node concept="2ShNRf" id="2cqAxlh5u7O" role="33vP2m">
              <node concept="HV5vD" id="2cqAxlh5u7P" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="HV5vE" to="mqum:1f1xsR60WN7" resolve="TextComparison" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2cqAxlh5u7Q" role="3cqZAp" />
        <node concept="3cpWs8" id="2cqAxlh5u7R" role="3cqZAp">
          <node concept="3cpWsn" id="2cqAxlh5u7S" role="3cpWs9">
            <property role="TrG5h" value="testFolder" />
            <node concept="17QB3L" id="2cqAxlh5u7T" role="1tU5fm" />
            <node concept="2OqwBi" id="2cqAxlh5u7U" role="33vP2m">
              <node concept="2YIFZM" id="2cqAxlh5u7V" role="2Oq$k0">
                <ref role="1Pybhc" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
                <ref role="37wK5l" to="18ew:~MacrosFactory.getGlobal()" resolve="getGlobal" />
              </node>
              <node concept="liA8E" id="2cqAxlh5u7W" role="2OqNvi">
                <ref role="37wK5l" to="18ew:~MacroHelper.expandPath(java.lang.String)" resolve="expandPath" />
                <node concept="Xl_RD" id="2cqAxlh5u7X" role="37wK5m">
                  <property role="Xl_RC" value="${extensions.home}/code/compare/solutions/com.mbeddr.mpsutil.comparator.diff.demo.tests/test_content" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2cqAxlh5u7Y" role="3cqZAp">
          <node concept="3cpWsn" id="2cqAxlh5u7Z" role="3cpWs9">
            <property role="TrG5h" value="writer" />
            <node concept="3uibUv" id="2cqAxlh5u80" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~StringWriter" resolve="StringWriter" />
            </node>
            <node concept="2ShNRf" id="2cqAxlh5u81" role="33vP2m">
              <node concept="1pGfFk" id="2cqAxlh5u82" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="guwi:~StringWriter.&lt;init&gt;()" resolve="StringWriter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2cqAxlh5u83" role="3cqZAp">
          <node concept="3cpWsn" id="2cqAxlh5u84" role="3cpWs9">
            <property role="TrG5h" value="dummyFS" />
            <node concept="3uibUv" id="2cqAxlh5u85" role="1tU5fm">
              <ref role="3uigEE" to="4jk:~DummyFileSystem" resolve="DummyFileSystem" />
            </node>
            <node concept="2YIFZM" id="2cqAxlh5u86" role="33vP2m">
              <ref role="37wK5l" to="4jk:~DummyFileSystem.getInstance()" resolve="getInstance" />
              <ref role="1Pybhc" to="4jk:~DummyFileSystem" resolve="DummyFileSystem" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2cqAxlh5u87" role="3cqZAp">
          <node concept="3cpWsn" id="2cqAxlh5u88" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="2cqAxlh5u89" role="1tU5fm">
              <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
            </node>
            <node concept="2OqwBi" id="2cqAxlh5u8a" role="33vP2m">
              <node concept="37vLTw" id="2cqAxlh5u8b" role="2Oq$k0">
                <ref role="3cqZAo" node="2cqAxlh5u84" resolve="dummyFS" />
              </node>
              <node concept="liA8E" id="2cqAxlh5u8c" role="2OqNvi">
                <ref role="37wK5l" to="4jk:~DummyFileSystem.createRoot(java.lang.String)" resolve="createRoot" />
                <node concept="Xl_RD" id="2cqAxlkqgOs" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2cqAxlh5u8e" role="3cqZAp" />
        <node concept="3cpWs8" id="2cqAxlh5u8f" role="3cqZAp">
          <node concept="3cpWsn" id="2cqAxlh5u8g" role="3cpWs9">
            <property role="TrG5h" value="expectedFolder" />
            <node concept="3uibUv" id="2cqAxlh5u8h" role="1tU5fm">
              <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
            </node>
            <node concept="2OqwBi" id="2cqAxlh5u8i" role="33vP2m">
              <node concept="2YIFZM" id="2cqAxlh5u8j" role="2Oq$k0">
                <ref role="37wK5l" to="jlff:~LocalFileSystem.getInstance()" resolve="getInstance" />
                <ref role="1Pybhc" to="jlff:~LocalFileSystem" resolve="LocalFileSystem" />
              </node>
              <node concept="liA8E" id="2cqAxlh5u8k" role="2OqNvi">
                <ref role="37wK5l" to="jlff:~VirtualFileSystem.findFileByPath(java.lang.String)" resolve="findFileByPath" />
                <node concept="37vLTw" id="2cqAxlh5u8l" role="37wK5m">
                  <ref role="3cqZAo" node="2cqAxlh5u7S" resolve="testFolder" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="2cqAxlh5u8m" role="3cqZAp">
          <node concept="3clFbS" id="2cqAxlh5u8n" role="1zxBo7">
            <node concept="3clFbF" id="2cqAxlh5u8o" role="3cqZAp">
              <node concept="2OqwBi" id="2cqAxlh5u8p" role="3clFbG">
                <node concept="37vLTw" id="2cqAxlh5u8q" role="2Oq$k0">
                  <ref role="3cqZAo" node="2cqAxlh5u7M" resolve="comparison" />
                </node>
                <node concept="2PDubS" id="2cqAxlh5u8r" role="2OqNvi">
                  <ref role="37wK5l" to="mqum:2cqAxlc5Rtc" resolve="createFileWithDirs" />
                  <node concept="37vLTw" id="2cqAxlh5u8s" role="37wK5m">
                    <ref role="3cqZAo" node="2cqAxlh5u88" resolve="root" />
                  </node>
                  <node concept="Xl_RD" id="2cqAxlh5u8t" role="37wK5m">
                    <property role="Xl_RC" value="a/b/ab.java" />
                  </node>
                  <node concept="Xl_RD" id="2cqAxlh5u8u" role="37wK5m">
                    <property role="Xl_RC" value="package a.b;\n\n/*Generated by MPS */\n\n\npublic class AB {\n}\n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2cqAxlh5u8v" role="3cqZAp">
              <node concept="2OqwBi" id="2cqAxlh5u8w" role="3clFbG">
                <node concept="37vLTw" id="2cqAxlh5u8x" role="2Oq$k0">
                  <ref role="3cqZAo" node="2cqAxlh5u7M" resolve="comparison" />
                </node>
                <node concept="2PDubS" id="2cqAxlh5u8y" role="2OqNvi">
                  <ref role="37wK5l" to="mqum:2cqAxlc5Rtc" resolve="createFileWithDirs" />
                  <node concept="37vLTw" id="2cqAxlh5u8z" role="37wK5m">
                    <ref role="3cqZAo" node="2cqAxlh5u88" resolve="root" />
                  </node>
                  <node concept="Xl_RD" id="2cqAxlh5u8$" role="37wK5m">
                    <property role="Xl_RC" value="c/d/CD.java" />
                  </node>
                  <node concept="Xl_RD" id="2cqAxlh5u8_" role="37wK5m">
                    <property role="Xl_RC" value="package c.d;\n\n/*Generated by MPS */\n\n\npublic class CD {\n}\n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2cqAxlh5u8A" role="3cqZAp">
              <node concept="2OqwBi" id="2cqAxlh5u8B" role="3clFbG">
                <node concept="37vLTw" id="2cqAxlh5u8C" role="2Oq$k0">
                  <ref role="3cqZAo" node="2cqAxlh5u7M" resolve="comparison" />
                </node>
                <node concept="2PDubS" id="2cqAxlh5u8D" role="2OqNvi">
                  <ref role="37wK5l" to="mqum:2cqAxlc5Rtc" resolve="createFileWithDirs" />
                  <node concept="37vLTw" id="2cqAxlh5u8E" role="37wK5m">
                    <ref role="3cqZAo" node="2cqAxlh5u88" resolve="root" />
                  </node>
                  <node concept="Xl_RD" id="2cqAxlh5u8F" role="37wK5m">
                    <property role="Xl_RC" value="z/Z.java" />
                  </node>
                  <node concept="Xl_RD" id="2cqAxlh5u8G" role="37wK5m">
                    <property role="Xl_RC" value="package z;\n\n/*Generated by MPS */\n\n\npublic class Z {\n}\n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2cqAxlh5u8H" role="3cqZAp">
              <node concept="2OqwBi" id="2cqAxlh5u8I" role="3clFbG">
                <node concept="2ShNRf" id="2cqAxlh5u8J" role="2Oq$k0">
                  <node concept="1pGfFk" id="2cqAxlh5u8K" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="mqum:2cqAxlf_EcW" resolve="PatchGenerator" />
                    <node concept="3clFbT" id="2cqAxlh5u8L" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="2cqAxlh5u8M" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="2qPu2xnjW4m" role="37wK5m" />
                  </node>
                </node>
                <node concept="liA8E" id="2cqAxlh5u8N" role="2OqNvi">
                  <ref role="37wK5l" to="mqum:2cqAxlf_Edg" resolve="generateDiff" />
                  <node concept="37vLTw" id="2cqAxlh5u8O" role="37wK5m">
                    <ref role="3cqZAo" node="2cqAxlh5u8g" resolve="expectedFolder" />
                  </node>
                  <node concept="37vLTw" id="2cqAxlh5u8P" role="37wK5m">
                    <ref role="3cqZAo" node="2cqAxlh5u88" resolve="root" />
                  </node>
                  <node concept="37vLTw" id="2cqAxlh5u8Q" role="37wK5m">
                    <ref role="3cqZAo" node="2cqAxlh5u7Z" resolve="writer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3vlDli" id="2cqAxlh5u8R" role="3cqZAp">
              <node concept="Xl_RD" id="2cqAxlh5u8S" role="3tpDZC">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="2OqwBi" id="2cqAxlh5u8T" role="3tpDZA">
                <node concept="37vLTw" id="2cqAxlh5u8U" role="2Oq$k0">
                  <ref role="3cqZAo" node="2cqAxlh5u7Z" resolve="writer" />
                </node>
                <node concept="liA8E" id="2cqAxlh5u8V" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~StringWriter.toString()" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="2cqAxlh5u8W" role="1zxBo5">
            <node concept="3clFbS" id="2cqAxlh5u8X" role="1zc67A">
              <node concept="3xETmq" id="2cqAxlh5u8Y" role="3cqZAp">
                <node concept="3_1$Yv" id="2cqAxlh5u8Z" role="3_9lra">
                  <node concept="2OqwBi" id="2cqAxlh5u90" role="3_1BAH">
                    <node concept="37vLTw" id="2cqAxlh5u91" role="2Oq$k0">
                      <ref role="3cqZAo" node="2cqAxlh5u93" resolve="e" />
                    </node>
                    <node concept="liA8E" id="2cqAxlh5u92" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="2cqAxlh5u93" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="2cqAxlh5u94" role="1tU5fm">
                <node concept="3uibUv" id="2cqAxlh5u95" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2cqAxlh80D3" role="1SL9yI">
      <property role="TrG5h" value="textualDiffRealFolderAndVirtualFilesIgnoreFileCaseNotAllowed" />
      <node concept="3cqZAl" id="2cqAxlh80D4" role="3clF45" />
      <node concept="3clFbS" id="2cqAxlh80D5" role="3clF47">
        <node concept="3cpWs8" id="2cqAxlh80D6" role="3cqZAp">
          <node concept="3cpWsn" id="2cqAxlh80D7" role="3cpWs9">
            <property role="TrG5h" value="comparison" />
            <node concept="3uibUv" id="2cqAxlh80D8" role="1tU5fm">
              <ref role="3uigEE" to="mqum:1f1xsR60WN7" resolve="TextComparison" />
            </node>
            <node concept="2ShNRf" id="2cqAxlh80D9" role="33vP2m">
              <node concept="HV5vD" id="2cqAxlh80Da" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="HV5vE" to="mqum:1f1xsR60WN7" resolve="TextComparison" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2cqAxlh80Db" role="3cqZAp" />
        <node concept="3cpWs8" id="2cqAxlh80Dc" role="3cqZAp">
          <node concept="3cpWsn" id="2cqAxlh80Dd" role="3cpWs9">
            <property role="TrG5h" value="testFolder" />
            <node concept="17QB3L" id="2cqAxlh80De" role="1tU5fm" />
            <node concept="2OqwBi" id="2cqAxlh80Df" role="33vP2m">
              <node concept="2YIFZM" id="2cqAxlh80Dg" role="2Oq$k0">
                <ref role="1Pybhc" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
                <ref role="37wK5l" to="18ew:~MacrosFactory.getGlobal()" resolve="getGlobal" />
              </node>
              <node concept="liA8E" id="2cqAxlh80Dh" role="2OqNvi">
                <ref role="37wK5l" to="18ew:~MacroHelper.expandPath(java.lang.String)" resolve="expandPath" />
                <node concept="Xl_RD" id="2cqAxlh80Di" role="37wK5m">
                  <property role="Xl_RC" value="${extensions.home}/code/compare/solutions/com.mbeddr.mpsutil.comparator.diff.demo.tests/test_content" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2cqAxlh80Dj" role="3cqZAp">
          <node concept="3cpWsn" id="2cqAxlh80Dk" role="3cpWs9">
            <property role="TrG5h" value="writer" />
            <node concept="3uibUv" id="2cqAxlh80Dl" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~StringWriter" resolve="StringWriter" />
            </node>
            <node concept="2ShNRf" id="2cqAxlh80Dm" role="33vP2m">
              <node concept="1pGfFk" id="2cqAxlh80Dn" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="guwi:~StringWriter.&lt;init&gt;()" resolve="StringWriter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2cqAxlh80Do" role="3cqZAp">
          <node concept="3cpWsn" id="2cqAxlh80Dp" role="3cpWs9">
            <property role="TrG5h" value="dummyFS" />
            <node concept="3uibUv" id="2cqAxlh80Dq" role="1tU5fm">
              <ref role="3uigEE" to="4jk:~DummyFileSystem" resolve="DummyFileSystem" />
            </node>
            <node concept="2YIFZM" id="2cqAxlh80Dr" role="33vP2m">
              <ref role="37wK5l" to="4jk:~DummyFileSystem.getInstance()" resolve="getInstance" />
              <ref role="1Pybhc" to="4jk:~DummyFileSystem" resolve="DummyFileSystem" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2cqAxlh80Ds" role="3cqZAp">
          <node concept="3cpWsn" id="2cqAxlh80Dt" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="2cqAxlh80Du" role="1tU5fm">
              <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
            </node>
            <node concept="2OqwBi" id="2cqAxlh80Dv" role="33vP2m">
              <node concept="37vLTw" id="2cqAxlh80Dw" role="2Oq$k0">
                <ref role="3cqZAo" node="2cqAxlh80Dp" resolve="dummyFS" />
              </node>
              <node concept="liA8E" id="2cqAxlh80Dx" role="2OqNvi">
                <ref role="37wK5l" to="4jk:~DummyFileSystem.createRoot(java.lang.String)" resolve="createRoot" />
                <node concept="Xl_RD" id="2cqAxlkqi4O" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2cqAxlh80Dz" role="3cqZAp" />
        <node concept="3cpWs8" id="2cqAxlh80D$" role="3cqZAp">
          <node concept="3cpWsn" id="2cqAxlh80D_" role="3cpWs9">
            <property role="TrG5h" value="expectedFolder" />
            <node concept="3uibUv" id="2cqAxlh80DA" role="1tU5fm">
              <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
            </node>
            <node concept="2OqwBi" id="2cqAxlh80DB" role="33vP2m">
              <node concept="2YIFZM" id="2cqAxlh80DC" role="2Oq$k0">
                <ref role="37wK5l" to="jlff:~LocalFileSystem.getInstance()" resolve="getInstance" />
                <ref role="1Pybhc" to="jlff:~LocalFileSystem" resolve="LocalFileSystem" />
              </node>
              <node concept="liA8E" id="2cqAxlh80DD" role="2OqNvi">
                <ref role="37wK5l" to="jlff:~VirtualFileSystem.findFileByPath(java.lang.String)" resolve="findFileByPath" />
                <node concept="37vLTw" id="2cqAxlh80DE" role="37wK5m">
                  <ref role="3cqZAo" node="2cqAxlh80Dd" resolve="testFolder" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="2cqAxlh80DF" role="3cqZAp">
          <node concept="3clFbS" id="2cqAxlh80DG" role="1zxBo7">
            <node concept="3clFbF" id="2cqAxlh80DH" role="3cqZAp">
              <node concept="2OqwBi" id="2cqAxlh80DI" role="3clFbG">
                <node concept="37vLTw" id="2cqAxlh80DJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="2cqAxlh80D7" resolve="comparison" />
                </node>
                <node concept="2PDubS" id="2cqAxlh80DK" role="2OqNvi">
                  <ref role="37wK5l" to="mqum:2cqAxlc5Rtc" resolve="createFileWithDirs" />
                  <node concept="37vLTw" id="2cqAxlh80DL" role="37wK5m">
                    <ref role="3cqZAo" node="2cqAxlh80Dt" resolve="root" />
                  </node>
                  <node concept="Xl_RD" id="2cqAxlh80DM" role="37wK5m">
                    <property role="Xl_RC" value="a/b/ab.java" />
                  </node>
                  <node concept="Xl_RD" id="2cqAxlh80DN" role="37wK5m">
                    <property role="Xl_RC" value="package a.b;\n\n/*Generated by MPS */\n\n\npublic class AB {\n}\n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2cqAxlh80DO" role="3cqZAp">
              <node concept="2OqwBi" id="2cqAxlh80DP" role="3clFbG">
                <node concept="37vLTw" id="2cqAxlh80DQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="2cqAxlh80D7" resolve="comparison" />
                </node>
                <node concept="2PDubS" id="2cqAxlh80DR" role="2OqNvi">
                  <ref role="37wK5l" to="mqum:2cqAxlc5Rtc" resolve="createFileWithDirs" />
                  <node concept="37vLTw" id="2cqAxlh80DS" role="37wK5m">
                    <ref role="3cqZAo" node="2cqAxlh80Dt" resolve="root" />
                  </node>
                  <node concept="Xl_RD" id="2cqAxlh80DT" role="37wK5m">
                    <property role="Xl_RC" value="c/d/CD.java" />
                  </node>
                  <node concept="Xl_RD" id="2cqAxlh80DU" role="37wK5m">
                    <property role="Xl_RC" value="package c.d;\n\n/*Generated by MPS */\n\n\npublic class CD {\n}\n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2cqAxlh80DV" role="3cqZAp">
              <node concept="2OqwBi" id="2cqAxlh80DW" role="3clFbG">
                <node concept="37vLTw" id="2cqAxlh80DX" role="2Oq$k0">
                  <ref role="3cqZAo" node="2cqAxlh80D7" resolve="comparison" />
                </node>
                <node concept="2PDubS" id="2cqAxlh80DY" role="2OqNvi">
                  <ref role="37wK5l" to="mqum:2cqAxlc5Rtc" resolve="createFileWithDirs" />
                  <node concept="37vLTw" id="2cqAxlh80DZ" role="37wK5m">
                    <ref role="3cqZAo" node="2cqAxlh80Dt" resolve="root" />
                  </node>
                  <node concept="Xl_RD" id="2cqAxlh80E0" role="37wK5m">
                    <property role="Xl_RC" value="z/Z.java" />
                  </node>
                  <node concept="Xl_RD" id="2cqAxlh80E1" role="37wK5m">
                    <property role="Xl_RC" value="package z;\n\n/*Generated by MPS */\n\n\npublic class Z {\n}\n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2cqAxlh80E2" role="3cqZAp">
              <node concept="2OqwBi" id="2cqAxlh80E3" role="3clFbG">
                <node concept="2ShNRf" id="2cqAxlh80E4" role="2Oq$k0">
                  <node concept="1pGfFk" id="2cqAxlh80E5" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="mqum:2cqAxlf_EcW" resolve="PatchGenerator" />
                    <node concept="3clFbT" id="2cqAxlh80E6" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="2cqAxlh80E7" role="37wK5m" />
                    <node concept="3clFbT" id="2qPu2xnjWbs" role="37wK5m" />
                  </node>
                </node>
                <node concept="liA8E" id="2cqAxlh80E8" role="2OqNvi">
                  <ref role="37wK5l" to="mqum:2cqAxlf_Edg" resolve="generateDiff" />
                  <node concept="37vLTw" id="2cqAxlh80E9" role="37wK5m">
                    <ref role="3cqZAo" node="2cqAxlh80D_" resolve="expectedFolder" />
                  </node>
                  <node concept="37vLTw" id="2cqAxlh80Ea" role="37wK5m">
                    <ref role="3cqZAo" node="2cqAxlh80Dt" resolve="root" />
                  </node>
                  <node concept="37vLTw" id="2cqAxlh80Eb" role="37wK5m">
                    <ref role="3cqZAo" node="2cqAxlh80Dk" resolve="writer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3vlDli" id="2cqAxlh80Ec" role="3cqZAp">
              <node concept="Xl_RD" id="2cqAxlh80Ed" role="3tpDZC">
                <property role="Xl_RC" value="--- a/b/AB.java\n+++ /dev/null\n@@ -7 +0,0 @@\n-package a.b;\n-\n-/*Generated by MPS */\n-\n-\n-public class AB {\n-}\n--- /dev/null\n+++ a/b/ab.java\n@@ -0,0 +7 @@\n+package a.b;\n+\n+/*Generated by MPS */\n+\n+\n+public class AB {\n+}\n" />
              </node>
              <node concept="2OqwBi" id="2cqAxlh80Ee" role="3tpDZA">
                <node concept="37vLTw" id="2cqAxlh80Ef" role="2Oq$k0">
                  <ref role="3cqZAo" node="2cqAxlh80Dk" resolve="writer" />
                </node>
                <node concept="liA8E" id="2cqAxlh80Eg" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~StringWriter.toString()" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="2cqAxlh80Eh" role="1zxBo5">
            <node concept="3clFbS" id="2cqAxlh80Ei" role="1zc67A">
              <node concept="3xETmq" id="2cqAxlh80Ej" role="3cqZAp">
                <node concept="3_1$Yv" id="2cqAxlh80Ek" role="3_9lra">
                  <node concept="2OqwBi" id="2cqAxlh80El" role="3_1BAH">
                    <node concept="37vLTw" id="2cqAxlh80Em" role="2Oq$k0">
                      <ref role="3cqZAo" node="2cqAxlh80Eo" resolve="e" />
                    </node>
                    <node concept="liA8E" id="2cqAxlh80En" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="2cqAxlh80Eo" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="2cqAxlh80Ep" role="1tU5fm">
                <node concept="3uibUv" id="2cqAxlh80Eq" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2qPu2xnmDNk" role="1SL9yI">
      <property role="TrG5h" value="textualDiffRealFolderAndVirtualFilesIgnoreContentCaseAllowed" />
      <node concept="3cqZAl" id="2qPu2xnmDNl" role="3clF45" />
      <node concept="3clFbS" id="2qPu2xnmDNm" role="3clF47">
        <node concept="3cpWs8" id="2qPu2xnmDNn" role="3cqZAp">
          <node concept="3cpWsn" id="2qPu2xnmDNo" role="3cpWs9">
            <property role="TrG5h" value="comparison" />
            <node concept="3uibUv" id="2qPu2xnmDNp" role="1tU5fm">
              <ref role="3uigEE" to="mqum:1f1xsR60WN7" resolve="TextComparison" />
            </node>
            <node concept="2ShNRf" id="2qPu2xnmDNq" role="33vP2m">
              <node concept="HV5vD" id="2qPu2xnmDNr" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="HV5vE" to="mqum:1f1xsR60WN7" resolve="TextComparison" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2qPu2xnmDNs" role="3cqZAp" />
        <node concept="3cpWs8" id="2qPu2xnmDNt" role="3cqZAp">
          <node concept="3cpWsn" id="2qPu2xnmDNu" role="3cpWs9">
            <property role="TrG5h" value="testFolder" />
            <node concept="17QB3L" id="2qPu2xnmDNv" role="1tU5fm" />
            <node concept="2OqwBi" id="2qPu2xnmDNw" role="33vP2m">
              <node concept="2YIFZM" id="2qPu2xnmDNx" role="2Oq$k0">
                <ref role="1Pybhc" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
                <ref role="37wK5l" to="18ew:~MacrosFactory.getGlobal()" resolve="getGlobal" />
              </node>
              <node concept="liA8E" id="2qPu2xnmDNy" role="2OqNvi">
                <ref role="37wK5l" to="18ew:~MacroHelper.expandPath(java.lang.String)" resolve="expandPath" />
                <node concept="Xl_RD" id="2qPu2xnmDNz" role="37wK5m">
                  <property role="Xl_RC" value="${extensions.home}/code/compare/solutions/com.mbeddr.mpsutil.comparator.diff.demo.tests/test_content" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2qPu2xnmDN$" role="3cqZAp">
          <node concept="3cpWsn" id="2qPu2xnmDN_" role="3cpWs9">
            <property role="TrG5h" value="writer" />
            <node concept="3uibUv" id="2qPu2xnmDNA" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~StringWriter" resolve="StringWriter" />
            </node>
            <node concept="2ShNRf" id="2qPu2xnmDNB" role="33vP2m">
              <node concept="1pGfFk" id="2qPu2xnmDNC" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="guwi:~StringWriter.&lt;init&gt;()" resolve="StringWriter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2qPu2xnmDND" role="3cqZAp">
          <node concept="3cpWsn" id="2qPu2xnmDNE" role="3cpWs9">
            <property role="TrG5h" value="dummyFS" />
            <node concept="3uibUv" id="2qPu2xnmDNF" role="1tU5fm">
              <ref role="3uigEE" to="4jk:~DummyFileSystem" resolve="DummyFileSystem" />
            </node>
            <node concept="2YIFZM" id="2qPu2xnmDNG" role="33vP2m">
              <ref role="37wK5l" to="4jk:~DummyFileSystem.getInstance()" resolve="getInstance" />
              <ref role="1Pybhc" to="4jk:~DummyFileSystem" resolve="DummyFileSystem" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2qPu2xnmDNH" role="3cqZAp">
          <node concept="3cpWsn" id="2qPu2xnmDNI" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="2qPu2xnmDNJ" role="1tU5fm">
              <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
            </node>
            <node concept="2OqwBi" id="2qPu2xnmDNK" role="33vP2m">
              <node concept="37vLTw" id="2qPu2xnmDNL" role="2Oq$k0">
                <ref role="3cqZAo" node="2qPu2xnmDNE" resolve="dummyFS" />
              </node>
              <node concept="liA8E" id="2qPu2xnmDNM" role="2OqNvi">
                <ref role="37wK5l" to="4jk:~DummyFileSystem.createRoot(java.lang.String)" resolve="createRoot" />
                <node concept="Xl_RD" id="2qPu2xnmDNN" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2qPu2xnmDNO" role="3cqZAp" />
        <node concept="3cpWs8" id="2qPu2xnmDNP" role="3cqZAp">
          <node concept="3cpWsn" id="2qPu2xnmDNQ" role="3cpWs9">
            <property role="TrG5h" value="expectedFolder" />
            <node concept="3uibUv" id="2qPu2xnmDNR" role="1tU5fm">
              <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
            </node>
            <node concept="2OqwBi" id="2qPu2xnmDNS" role="33vP2m">
              <node concept="2YIFZM" id="2qPu2xnmDNT" role="2Oq$k0">
                <ref role="37wK5l" to="jlff:~LocalFileSystem.getInstance()" resolve="getInstance" />
                <ref role="1Pybhc" to="jlff:~LocalFileSystem" resolve="LocalFileSystem" />
              </node>
              <node concept="liA8E" id="2qPu2xnmDNU" role="2OqNvi">
                <ref role="37wK5l" to="jlff:~VirtualFileSystem.findFileByPath(java.lang.String)" resolve="findFileByPath" />
                <node concept="37vLTw" id="2qPu2xnmDNV" role="37wK5m">
                  <ref role="3cqZAo" node="2qPu2xnmDNu" resolve="testFolder" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="2qPu2xnmDNW" role="3cqZAp">
          <node concept="3clFbS" id="2qPu2xnmDNX" role="1zxBo7">
            <node concept="3clFbF" id="2qPu2xnmDNY" role="3cqZAp">
              <node concept="2OqwBi" id="2qPu2xnmDNZ" role="3clFbG">
                <node concept="37vLTw" id="2qPu2xnmDO0" role="2Oq$k0">
                  <ref role="3cqZAo" node="2qPu2xnmDNo" resolve="comparison" />
                </node>
                <node concept="2PDubS" id="2qPu2xnmDO1" role="2OqNvi">
                  <ref role="37wK5l" to="mqum:2cqAxlc5Rtc" resolve="createFileWithDirs" />
                  <node concept="37vLTw" id="2qPu2xnmDO2" role="37wK5m">
                    <ref role="3cqZAo" node="2qPu2xnmDNI" resolve="root" />
                  </node>
                  <node concept="Xl_RD" id="2qPu2xnmDO3" role="37wK5m">
                    <property role="Xl_RC" value="a/b/AB.java" />
                  </node>
                  <node concept="Xl_RD" id="2qPu2xnmDO4" role="37wK5m">
                    <property role="Xl_RC" value="package a.b;\n\n/*Generated by MPS */\n\n\npublic class ab {\n}\n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2qPu2xnmDO5" role="3cqZAp">
              <node concept="2OqwBi" id="2qPu2xnmDO6" role="3clFbG">
                <node concept="37vLTw" id="2qPu2xnmDO7" role="2Oq$k0">
                  <ref role="3cqZAo" node="2qPu2xnmDNo" resolve="comparison" />
                </node>
                <node concept="2PDubS" id="2qPu2xnmDO8" role="2OqNvi">
                  <ref role="37wK5l" to="mqum:2cqAxlc5Rtc" resolve="createFileWithDirs" />
                  <node concept="37vLTw" id="2qPu2xnmDO9" role="37wK5m">
                    <ref role="3cqZAo" node="2qPu2xnmDNI" resolve="root" />
                  </node>
                  <node concept="Xl_RD" id="2qPu2xnmDOa" role="37wK5m">
                    <property role="Xl_RC" value="c/d/CD.java" />
                  </node>
                  <node concept="Xl_RD" id="2qPu2xnmDOb" role="37wK5m">
                    <property role="Xl_RC" value="package c.d;\n\n/*Generated by MPS */\n\n\npublic class cd {\n}\n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2qPu2xnmDOc" role="3cqZAp">
              <node concept="2OqwBi" id="2qPu2xnmDOd" role="3clFbG">
                <node concept="37vLTw" id="2qPu2xnmDOe" role="2Oq$k0">
                  <ref role="3cqZAo" node="2qPu2xnmDNo" resolve="comparison" />
                </node>
                <node concept="2PDubS" id="2qPu2xnmDOf" role="2OqNvi">
                  <ref role="37wK5l" to="mqum:2cqAxlc5Rtc" resolve="createFileWithDirs" />
                  <node concept="37vLTw" id="2qPu2xnmDOg" role="37wK5m">
                    <ref role="3cqZAo" node="2qPu2xnmDNI" resolve="root" />
                  </node>
                  <node concept="Xl_RD" id="2qPu2xnmDOh" role="37wK5m">
                    <property role="Xl_RC" value="z/Z.java" />
                  </node>
                  <node concept="Xl_RD" id="2qPu2xnmDOi" role="37wK5m">
                    <property role="Xl_RC" value="package z;\n\n/*Generated by MPS */\n\n\npublic class z {\n}\n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2qPu2xnmDOj" role="3cqZAp">
              <node concept="2OqwBi" id="2qPu2xnmDOk" role="3clFbG">
                <node concept="2ShNRf" id="2qPu2xnmDOl" role="2Oq$k0">
                  <node concept="1pGfFk" id="2qPu2xnmDOm" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="mqum:2cqAxlf_EcW" resolve="PatchGenerator" />
                    <node concept="3clFbT" id="2qPu2xnmDOn" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="2qPu2xnmDOo" role="37wK5m" />
                    <node concept="3clFbT" id="2qPu2xnmDOp" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2qPu2xnmDOq" role="2OqNvi">
                  <ref role="37wK5l" to="mqum:2cqAxlf_Edg" resolve="generateDiff" />
                  <node concept="37vLTw" id="2qPu2xnmDOr" role="37wK5m">
                    <ref role="3cqZAo" node="2qPu2xnmDNQ" resolve="expectedFolder" />
                  </node>
                  <node concept="37vLTw" id="2qPu2xnmDOs" role="37wK5m">
                    <ref role="3cqZAo" node="2qPu2xnmDNI" resolve="root" />
                  </node>
                  <node concept="37vLTw" id="2qPu2xnmDOt" role="37wK5m">
                    <ref role="3cqZAo" node="2qPu2xnmDN_" resolve="writer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3vlDli" id="2qPu2xnmDOu" role="3cqZAp">
              <node concept="Xl_RD" id="2qPu2xnmDOv" role="3tpDZC">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="2OqwBi" id="2qPu2xnmDOw" role="3tpDZA">
                <node concept="37vLTw" id="2qPu2xnmDOx" role="2Oq$k0">
                  <ref role="3cqZAo" node="2qPu2xnmDN_" resolve="writer" />
                </node>
                <node concept="liA8E" id="2qPu2xnmDOy" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~StringWriter.toString()" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="2qPu2xnmDOz" role="1zxBo5">
            <node concept="3clFbS" id="2qPu2xnmDO$" role="1zc67A">
              <node concept="3xETmq" id="2qPu2xnmDO_" role="3cqZAp">
                <node concept="3_1$Yv" id="2qPu2xnmDOA" role="3_9lra">
                  <node concept="2OqwBi" id="2qPu2xnmDOB" role="3_1BAH">
                    <node concept="37vLTw" id="2qPu2xnmDOC" role="2Oq$k0">
                      <ref role="3cqZAo" node="2qPu2xnmDOE" resolve="e" />
                    </node>
                    <node concept="liA8E" id="2qPu2xnmDOD" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="2qPu2xnmDOE" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="2qPu2xnmDOF" role="1tU5fm">
                <node concept="3uibUv" id="2qPu2xnmDOG" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2qPu2xnmRl3" role="1SL9yI">
      <property role="TrG5h" value="textualDiffRealFolderAndVirtualFilesIgnoreContentCaseNotAllowed" />
      <node concept="3cqZAl" id="2qPu2xnmRl4" role="3clF45" />
      <node concept="3clFbS" id="2qPu2xnmRl5" role="3clF47">
        <node concept="3cpWs8" id="2qPu2xnmRl6" role="3cqZAp">
          <node concept="3cpWsn" id="2qPu2xnmRl7" role="3cpWs9">
            <property role="TrG5h" value="comparison" />
            <node concept="3uibUv" id="2qPu2xnmRl8" role="1tU5fm">
              <ref role="3uigEE" to="mqum:1f1xsR60WN7" resolve="TextComparison" />
            </node>
            <node concept="2ShNRf" id="2qPu2xnmRl9" role="33vP2m">
              <node concept="HV5vD" id="2qPu2xnmRla" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="HV5vE" to="mqum:1f1xsR60WN7" resolve="TextComparison" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2qPu2xnmRlb" role="3cqZAp" />
        <node concept="3cpWs8" id="2qPu2xnmRlc" role="3cqZAp">
          <node concept="3cpWsn" id="2qPu2xnmRld" role="3cpWs9">
            <property role="TrG5h" value="testFolder" />
            <node concept="17QB3L" id="2qPu2xnmRle" role="1tU5fm" />
            <node concept="2OqwBi" id="2qPu2xnmRlf" role="33vP2m">
              <node concept="2YIFZM" id="2qPu2xnmRlg" role="2Oq$k0">
                <ref role="1Pybhc" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
                <ref role="37wK5l" to="18ew:~MacrosFactory.getGlobal()" resolve="getGlobal" />
              </node>
              <node concept="liA8E" id="2qPu2xnmRlh" role="2OqNvi">
                <ref role="37wK5l" to="18ew:~MacroHelper.expandPath(java.lang.String)" resolve="expandPath" />
                <node concept="Xl_RD" id="2qPu2xnmRli" role="37wK5m">
                  <property role="Xl_RC" value="${extensions.home}/code/compare/solutions/com.mbeddr.mpsutil.comparator.diff.demo.tests/test_content" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2qPu2xnmRlj" role="3cqZAp">
          <node concept="3cpWsn" id="2qPu2xnmRlk" role="3cpWs9">
            <property role="TrG5h" value="writer" />
            <node concept="3uibUv" id="2qPu2xnmRll" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~StringWriter" resolve="StringWriter" />
            </node>
            <node concept="2ShNRf" id="2qPu2xnmRlm" role="33vP2m">
              <node concept="1pGfFk" id="2qPu2xnmRln" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="guwi:~StringWriter.&lt;init&gt;()" resolve="StringWriter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2qPu2xnmRlo" role="3cqZAp">
          <node concept="3cpWsn" id="2qPu2xnmRlp" role="3cpWs9">
            <property role="TrG5h" value="dummyFS" />
            <node concept="3uibUv" id="2qPu2xnmRlq" role="1tU5fm">
              <ref role="3uigEE" to="4jk:~DummyFileSystem" resolve="DummyFileSystem" />
            </node>
            <node concept="2YIFZM" id="2qPu2xnmRlr" role="33vP2m">
              <ref role="37wK5l" to="4jk:~DummyFileSystem.getInstance()" resolve="getInstance" />
              <ref role="1Pybhc" to="4jk:~DummyFileSystem" resolve="DummyFileSystem" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2qPu2xnmRls" role="3cqZAp">
          <node concept="3cpWsn" id="2qPu2xnmRlt" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="2qPu2xnmRlu" role="1tU5fm">
              <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
            </node>
            <node concept="2OqwBi" id="2qPu2xnmRlv" role="33vP2m">
              <node concept="37vLTw" id="2qPu2xnmRlw" role="2Oq$k0">
                <ref role="3cqZAo" node="2qPu2xnmRlp" resolve="dummyFS" />
              </node>
              <node concept="liA8E" id="2qPu2xnmRlx" role="2OqNvi">
                <ref role="37wK5l" to="4jk:~DummyFileSystem.createRoot(java.lang.String)" resolve="createRoot" />
                <node concept="Xl_RD" id="2qPu2xnmRly" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2qPu2xnmRlz" role="3cqZAp" />
        <node concept="3cpWs8" id="2qPu2xnmRl$" role="3cqZAp">
          <node concept="3cpWsn" id="2qPu2xnmRl_" role="3cpWs9">
            <property role="TrG5h" value="expectedFolder" />
            <node concept="3uibUv" id="2qPu2xnmRlA" role="1tU5fm">
              <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
            </node>
            <node concept="2OqwBi" id="2qPu2xnmRlB" role="33vP2m">
              <node concept="2YIFZM" id="2qPu2xnmRlC" role="2Oq$k0">
                <ref role="37wK5l" to="jlff:~LocalFileSystem.getInstance()" resolve="getInstance" />
                <ref role="1Pybhc" to="jlff:~LocalFileSystem" resolve="LocalFileSystem" />
              </node>
              <node concept="liA8E" id="2qPu2xnmRlD" role="2OqNvi">
                <ref role="37wK5l" to="jlff:~VirtualFileSystem.findFileByPath(java.lang.String)" resolve="findFileByPath" />
                <node concept="37vLTw" id="2qPu2xnmRlE" role="37wK5m">
                  <ref role="3cqZAo" node="2qPu2xnmRld" resolve="testFolder" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="2qPu2xnmRlF" role="3cqZAp">
          <node concept="3clFbS" id="2qPu2xnmRlG" role="1zxBo7">
            <node concept="3clFbF" id="2qPu2xnmRlH" role="3cqZAp">
              <node concept="2OqwBi" id="2qPu2xnmRlI" role="3clFbG">
                <node concept="37vLTw" id="2qPu2xnmRlJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="2qPu2xnmRl7" resolve="comparison" />
                </node>
                <node concept="2PDubS" id="2qPu2xnmRlK" role="2OqNvi">
                  <ref role="37wK5l" to="mqum:2cqAxlc5Rtc" resolve="createFileWithDirs" />
                  <node concept="37vLTw" id="2qPu2xnmRlL" role="37wK5m">
                    <ref role="3cqZAo" node="2qPu2xnmRlt" resolve="root" />
                  </node>
                  <node concept="Xl_RD" id="2qPu2xnmRlM" role="37wK5m">
                    <property role="Xl_RC" value="a/b/AB.java" />
                  </node>
                  <node concept="Xl_RD" id="2qPu2xnmRlN" role="37wK5m">
                    <property role="Xl_RC" value="package a.b;\n\n/*Generated by MPS */\n\n\npublic class abc {\n}\n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2qPu2xnmRlO" role="3cqZAp">
              <node concept="2OqwBi" id="2qPu2xnmRlP" role="3clFbG">
                <node concept="37vLTw" id="2qPu2xnmRlQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="2qPu2xnmRl7" resolve="comparison" />
                </node>
                <node concept="2PDubS" id="2qPu2xnmRlR" role="2OqNvi">
                  <ref role="37wK5l" to="mqum:2cqAxlc5Rtc" resolve="createFileWithDirs" />
                  <node concept="37vLTw" id="2qPu2xnmRlS" role="37wK5m">
                    <ref role="3cqZAo" node="2qPu2xnmRlt" resolve="root" />
                  </node>
                  <node concept="Xl_RD" id="2qPu2xnmRlT" role="37wK5m">
                    <property role="Xl_RC" value="c/d/CD.java" />
                  </node>
                  <node concept="Xl_RD" id="2qPu2xnmRlU" role="37wK5m">
                    <property role="Xl_RC" value="package c.d;\n\n/*Generated by MPS */\n\n\npublic class CD {\n}\n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2qPu2xnmRlV" role="3cqZAp">
              <node concept="2OqwBi" id="2qPu2xnmRlW" role="3clFbG">
                <node concept="37vLTw" id="2qPu2xnmRlX" role="2Oq$k0">
                  <ref role="3cqZAo" node="2qPu2xnmRl7" resolve="comparison" />
                </node>
                <node concept="2PDubS" id="2qPu2xnmRlY" role="2OqNvi">
                  <ref role="37wK5l" to="mqum:2cqAxlc5Rtc" resolve="createFileWithDirs" />
                  <node concept="37vLTw" id="2qPu2xnmRlZ" role="37wK5m">
                    <ref role="3cqZAo" node="2qPu2xnmRlt" resolve="root" />
                  </node>
                  <node concept="Xl_RD" id="2qPu2xnmRm0" role="37wK5m">
                    <property role="Xl_RC" value="z/Z.java" />
                  </node>
                  <node concept="Xl_RD" id="2qPu2xnmRm1" role="37wK5m">
                    <property role="Xl_RC" value="package z;\n\n/*Generated by MPS */\n\n\npublic class Z {\n}\n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2qPu2xnmRm2" role="3cqZAp">
              <node concept="2OqwBi" id="2qPu2xnmRm3" role="3clFbG">
                <node concept="2ShNRf" id="2qPu2xnmRm4" role="2Oq$k0">
                  <node concept="1pGfFk" id="2qPu2xnmRm5" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="mqum:2cqAxlf_EcW" resolve="PatchGenerator" />
                    <node concept="3clFbT" id="2qPu2xnmRm6" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="2qPu2xnmRm7" role="37wK5m" />
                    <node concept="3clFbT" id="2qPu2xnmRm8" role="37wK5m" />
                  </node>
                </node>
                <node concept="liA8E" id="2qPu2xnmRm9" role="2OqNvi">
                  <ref role="37wK5l" to="mqum:2cqAxlf_Edg" resolve="generateDiff" />
                  <node concept="37vLTw" id="2qPu2xnmRma" role="37wK5m">
                    <ref role="3cqZAo" node="2qPu2xnmRl_" resolve="expectedFolder" />
                  </node>
                  <node concept="37vLTw" id="2qPu2xnmRmb" role="37wK5m">
                    <ref role="3cqZAo" node="2qPu2xnmRlt" resolve="root" />
                  </node>
                  <node concept="37vLTw" id="2qPu2xnmRmc" role="37wK5m">
                    <ref role="3cqZAo" node="2qPu2xnmRlk" resolve="writer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3vlDli" id="2qPu2xnmRmd" role="3cqZAp">
              <node concept="Xl_RD" id="2qPu2xnmRme" role="3tpDZC">
                <property role="Xl_RC" value="--- a/b/AB.java\n+++ a/b/AB.java\n@@ -6,1 +6,1 @@\n-public class AB {\n+public class abc {\n" />
              </node>
              <node concept="2OqwBi" id="2qPu2xnmRmf" role="3tpDZA">
                <node concept="37vLTw" id="2qPu2xnmRmg" role="2Oq$k0">
                  <ref role="3cqZAo" node="2qPu2xnmRlk" resolve="writer" />
                </node>
                <node concept="liA8E" id="2qPu2xnmRmh" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~StringWriter.toString()" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="2qPu2xnmRmi" role="1zxBo5">
            <node concept="3clFbS" id="2qPu2xnmRmj" role="1zc67A">
              <node concept="3xETmq" id="2qPu2xnmRmk" role="3cqZAp">
                <node concept="3_1$Yv" id="2qPu2xnmRml" role="3_9lra">
                  <node concept="2OqwBi" id="2qPu2xnmRmm" role="3_1BAH">
                    <node concept="37vLTw" id="2qPu2xnmRmn" role="2Oq$k0">
                      <ref role="3cqZAo" node="2qPu2xnmRmp" resolve="e" />
                    </node>
                    <node concept="liA8E" id="2qPu2xnmRmo" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="2qPu2xnmRmp" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="2qPu2xnmRmq" role="1tU5fm">
                <node concept="3uibUv" id="2qPu2xnmRmr" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2cqAxlhaVdU" role="1SL9yI">
      <property role="TrG5h" value="textualDiffRealFolderAndVirtualFilesIgnoreHiddenFiles" />
      <node concept="3cqZAl" id="2cqAxlhaVdV" role="3clF45" />
      <node concept="3clFbS" id="2cqAxlhaVdW" role="3clF47">
        <node concept="3cpWs8" id="2cqAxlhaVdX" role="3cqZAp">
          <node concept="3cpWsn" id="2cqAxlhaVdY" role="3cpWs9">
            <property role="TrG5h" value="comparison" />
            <node concept="3uibUv" id="2cqAxlhaVdZ" role="1tU5fm">
              <ref role="3uigEE" to="mqum:1f1xsR60WN7" resolve="TextComparison" />
            </node>
            <node concept="2ShNRf" id="2cqAxlhaVe0" role="33vP2m">
              <node concept="HV5vD" id="2cqAxlhaVe1" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="HV5vE" to="mqum:1f1xsR60WN7" resolve="TextComparison" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2cqAxlhaVe2" role="3cqZAp" />
        <node concept="3cpWs8" id="2cqAxlhaVe3" role="3cqZAp">
          <node concept="3cpWsn" id="2cqAxlhaVe4" role="3cpWs9">
            <property role="TrG5h" value="testFolder" />
            <node concept="17QB3L" id="2cqAxlhaVe5" role="1tU5fm" />
            <node concept="2OqwBi" id="2cqAxlhaVe6" role="33vP2m">
              <node concept="2YIFZM" id="2cqAxlhaVe7" role="2Oq$k0">
                <ref role="1Pybhc" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
                <ref role="37wK5l" to="18ew:~MacrosFactory.getGlobal()" resolve="getGlobal" />
              </node>
              <node concept="liA8E" id="2cqAxlhaVe8" role="2OqNvi">
                <ref role="37wK5l" to="18ew:~MacroHelper.expandPath(java.lang.String)" resolve="expandPath" />
                <node concept="Xl_RD" id="2cqAxlhaVe9" role="37wK5m">
                  <property role="Xl_RC" value="${extensions.home}/code/compare/solutions/com.mbeddr.mpsutil.comparator.diff.demo.tests/test_content" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2cqAxlhaVea" role="3cqZAp">
          <node concept="3cpWsn" id="2cqAxlhaVeb" role="3cpWs9">
            <property role="TrG5h" value="writer" />
            <node concept="3uibUv" id="2cqAxlhaVec" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~StringWriter" resolve="StringWriter" />
            </node>
            <node concept="2ShNRf" id="2cqAxlhaVed" role="33vP2m">
              <node concept="1pGfFk" id="2cqAxlhaVee" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="guwi:~StringWriter.&lt;init&gt;()" resolve="StringWriter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2cqAxlhaVef" role="3cqZAp">
          <node concept="3cpWsn" id="2cqAxlhaVeg" role="3cpWs9">
            <property role="TrG5h" value="dummyFS" />
            <node concept="3uibUv" id="2cqAxlhaVeh" role="1tU5fm">
              <ref role="3uigEE" to="4jk:~DummyFileSystem" resolve="DummyFileSystem" />
            </node>
            <node concept="2YIFZM" id="2cqAxlhaVei" role="33vP2m">
              <ref role="37wK5l" to="4jk:~DummyFileSystem.getInstance()" resolve="getInstance" />
              <ref role="1Pybhc" to="4jk:~DummyFileSystem" resolve="DummyFileSystem" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2cqAxlhaVej" role="3cqZAp">
          <node concept="3cpWsn" id="2cqAxlhaVek" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="2cqAxlhaVel" role="1tU5fm">
              <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
            </node>
            <node concept="2OqwBi" id="2cqAxlhaVem" role="33vP2m">
              <node concept="37vLTw" id="2cqAxlhaVen" role="2Oq$k0">
                <ref role="3cqZAo" node="2cqAxlhaVeg" resolve="dummyFS" />
              </node>
              <node concept="liA8E" id="2cqAxlhaVeo" role="2OqNvi">
                <ref role="37wK5l" to="4jk:~DummyFileSystem.createRoot(java.lang.String)" resolve="createRoot" />
                <node concept="Xl_RD" id="2cqAxlkqjlD" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2cqAxlhaVeq" role="3cqZAp" />
        <node concept="3cpWs8" id="2cqAxlhaVer" role="3cqZAp">
          <node concept="3cpWsn" id="2cqAxlhaVes" role="3cpWs9">
            <property role="TrG5h" value="expectedFolder" />
            <node concept="3uibUv" id="2cqAxlhaVet" role="1tU5fm">
              <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
            </node>
            <node concept="2OqwBi" id="2cqAxlhaVeu" role="33vP2m">
              <node concept="2YIFZM" id="2cqAxlhaVev" role="2Oq$k0">
                <ref role="37wK5l" to="jlff:~LocalFileSystem.getInstance()" resolve="getInstance" />
                <ref role="1Pybhc" to="jlff:~LocalFileSystem" resolve="LocalFileSystem" />
              </node>
              <node concept="liA8E" id="2cqAxlhaVew" role="2OqNvi">
                <ref role="37wK5l" to="jlff:~VirtualFileSystem.findFileByPath(java.lang.String)" resolve="findFileByPath" />
                <node concept="37vLTw" id="2cqAxlhaVex" role="37wK5m">
                  <ref role="3cqZAo" node="2cqAxlhaVe4" resolve="testFolder" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="2cqAxlhaVey" role="3cqZAp">
          <node concept="3clFbS" id="2cqAxlhaVez" role="1zxBo7">
            <node concept="3clFbF" id="2cqAxlhaYuW" role="3cqZAp">
              <node concept="2OqwBi" id="2cqAxlhaYuX" role="3clFbG">
                <node concept="37vLTw" id="2cqAxlhaYuY" role="2Oq$k0">
                  <ref role="3cqZAo" node="2cqAxlhaVdY" resolve="comparison" />
                </node>
                <node concept="2PDubS" id="2cqAxlhaYuZ" role="2OqNvi">
                  <ref role="37wK5l" to="mqum:2cqAxlc5Rtc" resolve="createFileWithDirs" />
                  <node concept="37vLTw" id="2cqAxlhaYv0" role="37wK5m">
                    <ref role="3cqZAo" node="2cqAxlhaVek" resolve="root" />
                  </node>
                  <node concept="Xl_RD" id="2cqAxlhaYv1" role="37wK5m">
                    <property role="Xl_RC" value="a/.hidden" />
                  </node>
                  <node concept="Xl_RD" id="2cqAxlhaYv2" role="37wK5m">
                    <property role="Xl_RC" value="package a.b;\n\n/*Generated by MPS */\n\n\npublic class AB {\n}\n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2cqAxlhaVe$" role="3cqZAp">
              <node concept="2OqwBi" id="2cqAxlhaVe_" role="3clFbG">
                <node concept="37vLTw" id="2cqAxlhaVeA" role="2Oq$k0">
                  <ref role="3cqZAo" node="2cqAxlhaVdY" resolve="comparison" />
                </node>
                <node concept="2PDubS" id="2cqAxlhaVeB" role="2OqNvi">
                  <ref role="37wK5l" to="mqum:2cqAxlc5Rtc" resolve="createFileWithDirs" />
                  <node concept="37vLTw" id="2cqAxlhaVeC" role="37wK5m">
                    <ref role="3cqZAo" node="2cqAxlhaVek" resolve="root" />
                  </node>
                  <node concept="Xl_RD" id="2cqAxlhaVeD" role="37wK5m">
                    <property role="Xl_RC" value="a/b/AB.java" />
                  </node>
                  <node concept="Xl_RD" id="2cqAxlhaVeE" role="37wK5m">
                    <property role="Xl_RC" value="package a.b;\n\n/*Generated by MPS */\n\n\npublic class AB {\n}\n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2cqAxlhaVeF" role="3cqZAp">
              <node concept="2OqwBi" id="2cqAxlhaVeG" role="3clFbG">
                <node concept="37vLTw" id="2cqAxlhaVeH" role="2Oq$k0">
                  <ref role="3cqZAo" node="2cqAxlhaVdY" resolve="comparison" />
                </node>
                <node concept="2PDubS" id="2cqAxlhaVeI" role="2OqNvi">
                  <ref role="37wK5l" to="mqum:2cqAxlc5Rtc" resolve="createFileWithDirs" />
                  <node concept="37vLTw" id="2cqAxlhaVeJ" role="37wK5m">
                    <ref role="3cqZAo" node="2cqAxlhaVek" resolve="root" />
                  </node>
                  <node concept="Xl_RD" id="2cqAxlhaVeK" role="37wK5m">
                    <property role="Xl_RC" value="c/d/CD.java" />
                  </node>
                  <node concept="Xl_RD" id="2cqAxlhaVeL" role="37wK5m">
                    <property role="Xl_RC" value="package c.d;\n\n/*Generated by MPS */\n\n\npublic class CD {\n}\n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2cqAxlhaVeM" role="3cqZAp">
              <node concept="2OqwBi" id="2cqAxlhaVeN" role="3clFbG">
                <node concept="37vLTw" id="2cqAxlhaVeO" role="2Oq$k0">
                  <ref role="3cqZAo" node="2cqAxlhaVdY" resolve="comparison" />
                </node>
                <node concept="2PDubS" id="2cqAxlhaVeP" role="2OqNvi">
                  <ref role="37wK5l" to="mqum:2cqAxlc5Rtc" resolve="createFileWithDirs" />
                  <node concept="37vLTw" id="2cqAxlhaVeQ" role="37wK5m">
                    <ref role="3cqZAo" node="2cqAxlhaVek" resolve="root" />
                  </node>
                  <node concept="Xl_RD" id="2cqAxlhaVeR" role="37wK5m">
                    <property role="Xl_RC" value="z/Z.java" />
                  </node>
                  <node concept="Xl_RD" id="2cqAxlhaVeS" role="37wK5m">
                    <property role="Xl_RC" value="package z;\n\n/*Generated by MPS */\n\n\npublic class Z {\n}\n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2cqAxlhaVeT" role="3cqZAp">
              <node concept="2OqwBi" id="2cqAxlhaVeU" role="3clFbG">
                <node concept="2ShNRf" id="2cqAxlhaVeV" role="2Oq$k0">
                  <node concept="1pGfFk" id="2cqAxlhaVeW" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="mqum:2cqAxlf_EcW" resolve="PatchGenerator" />
                    <node concept="3clFbT" id="2cqAxlhaVeX" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="2cqAxlhaVeY" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="2qPu2xnjWke" role="37wK5m" />
                  </node>
                </node>
                <node concept="liA8E" id="2cqAxlhaVeZ" role="2OqNvi">
                  <ref role="37wK5l" to="mqum:2cqAxlf_Edg" resolve="generateDiff" />
                  <node concept="37vLTw" id="2cqAxlhaVf0" role="37wK5m">
                    <ref role="3cqZAo" node="2cqAxlhaVes" resolve="expectedFolder" />
                  </node>
                  <node concept="37vLTw" id="2cqAxlhaVf1" role="37wK5m">
                    <ref role="3cqZAo" node="2cqAxlhaVek" resolve="root" />
                  </node>
                  <node concept="37vLTw" id="2cqAxlhaVf2" role="37wK5m">
                    <ref role="3cqZAo" node="2cqAxlhaVeb" resolve="writer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3vlDli" id="2cqAxlhaVf3" role="3cqZAp">
              <node concept="Xl_RD" id="2cqAxlhaVf4" role="3tpDZC" />
              <node concept="2OqwBi" id="2cqAxlhaVf5" role="3tpDZA">
                <node concept="37vLTw" id="2cqAxlhaVf6" role="2Oq$k0">
                  <ref role="3cqZAo" node="2cqAxlhaVeb" resolve="writer" />
                </node>
                <node concept="liA8E" id="2cqAxlhaVf7" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~StringWriter.toString()" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="2cqAxlhaVf8" role="1zxBo5">
            <node concept="3clFbS" id="2cqAxlhaVf9" role="1zc67A">
              <node concept="3xETmq" id="2cqAxlhaVfa" role="3cqZAp">
                <node concept="3_1$Yv" id="2cqAxlhaVfb" role="3_9lra">
                  <node concept="2OqwBi" id="2cqAxlhaVfc" role="3_1BAH">
                    <node concept="37vLTw" id="2cqAxlhaVfd" role="2Oq$k0">
                      <ref role="3cqZAo" node="2cqAxlhaVff" resolve="e" />
                    </node>
                    <node concept="liA8E" id="2cqAxlhaVfe" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="2cqAxlhaVff" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="2cqAxlhaVfg" role="1tU5fm">
                <node concept="3uibUv" id="2cqAxlhaVfh" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2cqAxlhdhOO" role="1SL9yI">
      <property role="TrG5h" value="textualDiffRealFolderAndVirtualFilesIgnoreHiddenFilesNotAllowed" />
      <node concept="3cqZAl" id="2cqAxlhdhOP" role="3clF45" />
      <node concept="3clFbS" id="2cqAxlhdhOQ" role="3clF47">
        <node concept="3cpWs8" id="2cqAxlhdhOR" role="3cqZAp">
          <node concept="3cpWsn" id="2cqAxlhdhOS" role="3cpWs9">
            <property role="TrG5h" value="comparison" />
            <node concept="3uibUv" id="2cqAxlhdhOT" role="1tU5fm">
              <ref role="3uigEE" to="mqum:1f1xsR60WN7" resolve="TextComparison" />
            </node>
            <node concept="2ShNRf" id="2cqAxlhdhOU" role="33vP2m">
              <node concept="HV5vD" id="2cqAxlhdhOV" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="HV5vE" to="mqum:1f1xsR60WN7" resolve="TextComparison" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2cqAxlhdhOW" role="3cqZAp" />
        <node concept="3cpWs8" id="2cqAxlhdhOX" role="3cqZAp">
          <node concept="3cpWsn" id="2cqAxlhdhOY" role="3cpWs9">
            <property role="TrG5h" value="testFolder" />
            <node concept="17QB3L" id="2cqAxlhdhOZ" role="1tU5fm" />
            <node concept="2OqwBi" id="2cqAxlhdhP0" role="33vP2m">
              <node concept="2YIFZM" id="2cqAxlhdhP1" role="2Oq$k0">
                <ref role="1Pybhc" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
                <ref role="37wK5l" to="18ew:~MacrosFactory.getGlobal()" resolve="getGlobal" />
              </node>
              <node concept="liA8E" id="2cqAxlhdhP2" role="2OqNvi">
                <ref role="37wK5l" to="18ew:~MacroHelper.expandPath(java.lang.String)" resolve="expandPath" />
                <node concept="Xl_RD" id="2cqAxlhdhP3" role="37wK5m">
                  <property role="Xl_RC" value="${extensions.home}/code/compare/solutions/com.mbeddr.mpsutil.comparator.diff.demo.tests/test_content" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2cqAxlhdhP4" role="3cqZAp">
          <node concept="3cpWsn" id="2cqAxlhdhP5" role="3cpWs9">
            <property role="TrG5h" value="writer" />
            <node concept="3uibUv" id="2cqAxlhdhP6" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~StringWriter" resolve="StringWriter" />
            </node>
            <node concept="2ShNRf" id="2cqAxlhdhP7" role="33vP2m">
              <node concept="1pGfFk" id="2cqAxlhdhP8" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="guwi:~StringWriter.&lt;init&gt;()" resolve="StringWriter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2cqAxlhdhP9" role="3cqZAp">
          <node concept="3cpWsn" id="2cqAxlhdhPa" role="3cpWs9">
            <property role="TrG5h" value="dummyFS" />
            <node concept="3uibUv" id="2cqAxlhdhPb" role="1tU5fm">
              <ref role="3uigEE" to="4jk:~DummyFileSystem" resolve="DummyFileSystem" />
            </node>
            <node concept="2YIFZM" id="2cqAxlhdhPc" role="33vP2m">
              <ref role="37wK5l" to="4jk:~DummyFileSystem.getInstance()" resolve="getInstance" />
              <ref role="1Pybhc" to="4jk:~DummyFileSystem" resolve="DummyFileSystem" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2cqAxlhdhPd" role="3cqZAp">
          <node concept="3cpWsn" id="2cqAxlhdhPe" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="2cqAxlhdhPf" role="1tU5fm">
              <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
            </node>
            <node concept="2OqwBi" id="2cqAxlhdhPg" role="33vP2m">
              <node concept="37vLTw" id="2cqAxlhdhPh" role="2Oq$k0">
                <ref role="3cqZAo" node="2cqAxlhdhPa" resolve="dummyFS" />
              </node>
              <node concept="liA8E" id="2cqAxlhdhPi" role="2OqNvi">
                <ref role="37wK5l" to="4jk:~DummyFileSystem.createRoot(java.lang.String)" resolve="createRoot" />
                <node concept="Xl_RD" id="2cqAxlkqkDQ" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2cqAxlhdhPk" role="3cqZAp" />
        <node concept="3cpWs8" id="2cqAxlhdhPl" role="3cqZAp">
          <node concept="3cpWsn" id="2cqAxlhdhPm" role="3cpWs9">
            <property role="TrG5h" value="expectedFolder" />
            <node concept="3uibUv" id="2cqAxlhdhPn" role="1tU5fm">
              <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
            </node>
            <node concept="2OqwBi" id="2cqAxlhdhPo" role="33vP2m">
              <node concept="2YIFZM" id="2cqAxlhdhPp" role="2Oq$k0">
                <ref role="37wK5l" to="jlff:~LocalFileSystem.getInstance()" resolve="getInstance" />
                <ref role="1Pybhc" to="jlff:~LocalFileSystem" resolve="LocalFileSystem" />
              </node>
              <node concept="liA8E" id="2cqAxlhdhPq" role="2OqNvi">
                <ref role="37wK5l" to="jlff:~VirtualFileSystem.findFileByPath(java.lang.String)" resolve="findFileByPath" />
                <node concept="37vLTw" id="2cqAxlhdhPr" role="37wK5m">
                  <ref role="3cqZAo" node="2cqAxlhdhOY" resolve="testFolder" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="2cqAxlhdhPs" role="3cqZAp">
          <node concept="3clFbS" id="2cqAxlhdhPt" role="1zxBo7">
            <node concept="3clFbF" id="2cqAxlhdhPu" role="3cqZAp">
              <node concept="2OqwBi" id="2cqAxlhdhPv" role="3clFbG">
                <node concept="37vLTw" id="2cqAxlhdhPw" role="2Oq$k0">
                  <ref role="3cqZAo" node="2cqAxlhdhOS" resolve="comparison" />
                </node>
                <node concept="2PDubS" id="2cqAxlhdhPx" role="2OqNvi">
                  <ref role="37wK5l" to="mqum:2cqAxlc5Rtc" resolve="createFileWithDirs" />
                  <node concept="37vLTw" id="2cqAxlhdhPy" role="37wK5m">
                    <ref role="3cqZAo" node="2cqAxlhdhPe" resolve="root" />
                  </node>
                  <node concept="Xl_RD" id="2cqAxlhdhPz" role="37wK5m">
                    <property role="Xl_RC" value="a/.hidden" />
                  </node>
                  <node concept="Xl_RD" id="2cqAxlhdhP$" role="37wK5m">
                    <property role="Xl_RC" value="package a.b;\n\n/*Generated by MPS */\n\n\npublic class AB {\n}\n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2cqAxlhdhP_" role="3cqZAp">
              <node concept="2OqwBi" id="2cqAxlhdhPA" role="3clFbG">
                <node concept="37vLTw" id="2cqAxlhdhPB" role="2Oq$k0">
                  <ref role="3cqZAo" node="2cqAxlhdhOS" resolve="comparison" />
                </node>
                <node concept="2PDubS" id="2cqAxlhdhPC" role="2OqNvi">
                  <ref role="37wK5l" to="mqum:2cqAxlc5Rtc" resolve="createFileWithDirs" />
                  <node concept="37vLTw" id="2cqAxlhdhPD" role="37wK5m">
                    <ref role="3cqZAo" node="2cqAxlhdhPe" resolve="root" />
                  </node>
                  <node concept="Xl_RD" id="2cqAxlhdhPE" role="37wK5m">
                    <property role="Xl_RC" value="a/b/AB.java" />
                  </node>
                  <node concept="Xl_RD" id="2cqAxlhdhPF" role="37wK5m">
                    <property role="Xl_RC" value="package a.b;\n\n/*Generated by MPS */\n\n\npublic class AB {\n}\n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2cqAxlhdhPG" role="3cqZAp">
              <node concept="2OqwBi" id="2cqAxlhdhPH" role="3clFbG">
                <node concept="37vLTw" id="2cqAxlhdhPI" role="2Oq$k0">
                  <ref role="3cqZAo" node="2cqAxlhdhOS" resolve="comparison" />
                </node>
                <node concept="2PDubS" id="2cqAxlhdhPJ" role="2OqNvi">
                  <ref role="37wK5l" to="mqum:2cqAxlc5Rtc" resolve="createFileWithDirs" />
                  <node concept="37vLTw" id="2cqAxlhdhPK" role="37wK5m">
                    <ref role="3cqZAo" node="2cqAxlhdhPe" resolve="root" />
                  </node>
                  <node concept="Xl_RD" id="2cqAxlhdhPL" role="37wK5m">
                    <property role="Xl_RC" value="c/d/CD.java" />
                  </node>
                  <node concept="Xl_RD" id="2cqAxlhdhPM" role="37wK5m">
                    <property role="Xl_RC" value="package c.d;\n\n/*Generated by MPS */\n\n\npublic class CD {\n}\n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2cqAxlhdhPN" role="3cqZAp">
              <node concept="2OqwBi" id="2cqAxlhdhPO" role="3clFbG">
                <node concept="37vLTw" id="2cqAxlhdhPP" role="2Oq$k0">
                  <ref role="3cqZAo" node="2cqAxlhdhOS" resolve="comparison" />
                </node>
                <node concept="2PDubS" id="2cqAxlhdhPQ" role="2OqNvi">
                  <ref role="37wK5l" to="mqum:2cqAxlc5Rtc" resolve="createFileWithDirs" />
                  <node concept="37vLTw" id="2cqAxlhdhPR" role="37wK5m">
                    <ref role="3cqZAo" node="2cqAxlhdhPe" resolve="root" />
                  </node>
                  <node concept="Xl_RD" id="2cqAxlhdhPS" role="37wK5m">
                    <property role="Xl_RC" value="z/Z.java" />
                  </node>
                  <node concept="Xl_RD" id="2cqAxlhdhPT" role="37wK5m">
                    <property role="Xl_RC" value="package z;\n\n/*Generated by MPS */\n\n\npublic class Z {\n}\n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2cqAxlhdhPU" role="3cqZAp">
              <node concept="2OqwBi" id="2cqAxlhdhPV" role="3clFbG">
                <node concept="2ShNRf" id="2cqAxlhdhPW" role="2Oq$k0">
                  <node concept="1pGfFk" id="2cqAxlhdhPX" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="mqum:2cqAxlf_EcW" resolve="PatchGenerator" />
                    <node concept="3clFbT" id="2cqAxlhdhPZ" role="37wK5m" />
                    <node concept="3clFbT" id="2cqAxlheAKa" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="2qPu2xnjWs2" role="37wK5m" />
                  </node>
                </node>
                <node concept="liA8E" id="2cqAxlhdhQ0" role="2OqNvi">
                  <ref role="37wK5l" to="mqum:2cqAxlf_Edg" resolve="generateDiff" />
                  <node concept="37vLTw" id="2cqAxlhdhQ1" role="37wK5m">
                    <ref role="3cqZAo" node="2cqAxlhdhPm" resolve="expectedFolder" />
                  </node>
                  <node concept="37vLTw" id="2cqAxlhdhQ2" role="37wK5m">
                    <ref role="3cqZAo" node="2cqAxlhdhPe" resolve="root" />
                  </node>
                  <node concept="37vLTw" id="2cqAxlhdhQ3" role="37wK5m">
                    <ref role="3cqZAo" node="2cqAxlhdhP5" resolve="writer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3vlDli" id="2cqAxlhdhQ4" role="3cqZAp">
              <node concept="Xl_RD" id="2cqAxlhdhQ5" role="3tpDZC">
                <property role="Xl_RC" value="--- /dev/null\n+++ a/.hidden\n@@ -0,0 +7 @@\n+package a.b;\n+\n+/*Generated by MPS */\n+\n+\n+public class AB {\n+}\n" />
              </node>
              <node concept="2OqwBi" id="2cqAxlhdhQ6" role="3tpDZA">
                <node concept="37vLTw" id="2cqAxlhdhQ7" role="2Oq$k0">
                  <ref role="3cqZAo" node="2cqAxlhdhP5" resolve="writer" />
                </node>
                <node concept="liA8E" id="2cqAxlhdhQ8" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~StringWriter.toString()" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="2cqAxlhdhQ9" role="1zxBo5">
            <node concept="3clFbS" id="2cqAxlhdhQa" role="1zc67A">
              <node concept="3xETmq" id="2cqAxlhdhQb" role="3cqZAp">
                <node concept="3_1$Yv" id="2cqAxlhdhQc" role="3_9lra">
                  <node concept="2OqwBi" id="2cqAxlhdhQd" role="3_1BAH">
                    <node concept="37vLTw" id="2cqAxlhdhQe" role="2Oq$k0">
                      <ref role="3cqZAo" node="2cqAxlhdhQg" resolve="e" />
                    </node>
                    <node concept="liA8E" id="2cqAxlhdhQf" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="2cqAxlhdhQg" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="2cqAxlhdhQh" role="1tU5fm">
                <node concept="3uibUv" id="2cqAxlhdhQi" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2cqAxlgRAfj" role="1SL9yI">
      <property role="TrG5h" value="textualDiffRealFolderAndVirtualFilesAdditionalFile" />
      <node concept="3cqZAl" id="2cqAxlgRAfk" role="3clF45" />
      <node concept="3clFbS" id="2cqAxlgRAfl" role="3clF47">
        <node concept="3cpWs8" id="2cqAxlgRAfm" role="3cqZAp">
          <node concept="3cpWsn" id="2cqAxlgRAfn" role="3cpWs9">
            <property role="TrG5h" value="comparison" />
            <node concept="3uibUv" id="2cqAxlgRAfo" role="1tU5fm">
              <ref role="3uigEE" to="mqum:1f1xsR60WN7" resolve="TextComparison" />
            </node>
            <node concept="2ShNRf" id="2cqAxlgRAfp" role="33vP2m">
              <node concept="HV5vD" id="2cqAxlgRAfq" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="HV5vE" to="mqum:1f1xsR60WN7" resolve="TextComparison" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2cqAxlgRAfr" role="3cqZAp" />
        <node concept="3cpWs8" id="2cqAxlgRAfs" role="3cqZAp">
          <node concept="3cpWsn" id="2cqAxlgRAft" role="3cpWs9">
            <property role="TrG5h" value="testFolder" />
            <node concept="17QB3L" id="2cqAxlgRAfu" role="1tU5fm" />
            <node concept="2OqwBi" id="2cqAxlgRAfv" role="33vP2m">
              <node concept="2YIFZM" id="2cqAxlgRAfw" role="2Oq$k0">
                <ref role="1Pybhc" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
                <ref role="37wK5l" to="18ew:~MacrosFactory.getGlobal()" resolve="getGlobal" />
              </node>
              <node concept="liA8E" id="2cqAxlgRAfx" role="2OqNvi">
                <ref role="37wK5l" to="18ew:~MacroHelper.expandPath(java.lang.String)" resolve="expandPath" />
                <node concept="Xl_RD" id="2cqAxlgRAfy" role="37wK5m">
                  <property role="Xl_RC" value="${extensions.home}/code/compare/solutions/com.mbeddr.mpsutil.comparator.diff.demo.tests/test_content" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2cqAxlgRAfC" role="3cqZAp">
          <node concept="3cpWsn" id="2cqAxlgRAfD" role="3cpWs9">
            <property role="TrG5h" value="writer" />
            <node concept="3uibUv" id="2cqAxlgRAfE" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~StringWriter" resolve="StringWriter" />
            </node>
            <node concept="2ShNRf" id="2cqAxlgRAfF" role="33vP2m">
              <node concept="1pGfFk" id="2cqAxlgRAfG" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="guwi:~StringWriter.&lt;init&gt;()" resolve="StringWriter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2cqAxlgRAfH" role="3cqZAp">
          <node concept="3cpWsn" id="2cqAxlgRAfI" role="3cpWs9">
            <property role="TrG5h" value="dummyFS" />
            <node concept="3uibUv" id="2cqAxlgRAfJ" role="1tU5fm">
              <ref role="3uigEE" to="4jk:~DummyFileSystem" resolve="DummyFileSystem" />
            </node>
            <node concept="2YIFZM" id="2cqAxlgRAfK" role="33vP2m">
              <ref role="37wK5l" to="4jk:~DummyFileSystem.getInstance()" resolve="getInstance" />
              <ref role="1Pybhc" to="4jk:~DummyFileSystem" resolve="DummyFileSystem" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2cqAxlgRAfL" role="3cqZAp">
          <node concept="3cpWsn" id="2cqAxlgRAfM" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="2cqAxlgRAfN" role="1tU5fm">
              <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
            </node>
            <node concept="2OqwBi" id="2cqAxlgRAfO" role="33vP2m">
              <node concept="37vLTw" id="2cqAxlgRAfP" role="2Oq$k0">
                <ref role="3cqZAo" node="2cqAxlgRAfI" resolve="dummyFS" />
              </node>
              <node concept="liA8E" id="2cqAxlgRAfQ" role="2OqNvi">
                <ref role="37wK5l" to="4jk:~DummyFileSystem.createRoot(java.lang.String)" resolve="createRoot" />
                <node concept="Xl_RD" id="2cqAxlkqlVu" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2cqAxlgRAfS" role="3cqZAp" />
        <node concept="3cpWs8" id="2cqAxlgRAfT" role="3cqZAp">
          <node concept="3cpWsn" id="2cqAxlgRAfU" role="3cpWs9">
            <property role="TrG5h" value="expectedFolder" />
            <node concept="3uibUv" id="2cqAxlgRAfV" role="1tU5fm">
              <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
            </node>
            <node concept="2OqwBi" id="2cqAxlgRAfW" role="33vP2m">
              <node concept="2YIFZM" id="2cqAxlgRAfX" role="2Oq$k0">
                <ref role="37wK5l" to="jlff:~LocalFileSystem.getInstance()" resolve="getInstance" />
                <ref role="1Pybhc" to="jlff:~LocalFileSystem" resolve="LocalFileSystem" />
              </node>
              <node concept="liA8E" id="2cqAxlgRAfY" role="2OqNvi">
                <ref role="37wK5l" to="jlff:~VirtualFileSystem.findFileByPath(java.lang.String)" resolve="findFileByPath" />
                <node concept="37vLTw" id="2cqAxlgRAfZ" role="37wK5m">
                  <ref role="3cqZAo" node="2cqAxlgRAft" resolve="testFolder" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="2cqAxlgRAg0" role="3cqZAp">
          <node concept="3clFbS" id="2cqAxlgRAg1" role="1zxBo7">
            <node concept="3clFbF" id="2cqAxlgRAg2" role="3cqZAp">
              <node concept="2OqwBi" id="2cqAxlgRAg3" role="3clFbG">
                <node concept="37vLTw" id="2cqAxlgRAg4" role="2Oq$k0">
                  <ref role="3cqZAo" node="2cqAxlgRAfn" resolve="comparison" />
                </node>
                <node concept="2PDubS" id="2cqAxlgRAg5" role="2OqNvi">
                  <ref role="37wK5l" to="mqum:2cqAxlc5Rtc" resolve="createFileWithDirs" />
                  <node concept="37vLTw" id="2cqAxlgRAg6" role="37wK5m">
                    <ref role="3cqZAo" node="2cqAxlgRAfM" resolve="root" />
                  </node>
                  <node concept="Xl_RD" id="2cqAxlgRAg7" role="37wK5m">
                    <property role="Xl_RC" value="a/b/AB.java" />
                  </node>
                  <node concept="Xl_RD" id="2cqAxlgRAg8" role="37wK5m">
                    <property role="Xl_RC" value="package a.b;\n\n/*Generated by MPS */\n\n\npublic class AB {\n}\n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2cqAxlgREfk" role="3cqZAp">
              <node concept="2OqwBi" id="2cqAxlgREfl" role="3clFbG">
                <node concept="37vLTw" id="2cqAxlgREfm" role="2Oq$k0">
                  <ref role="3cqZAo" node="2cqAxlgRAfn" resolve="comparison" />
                </node>
                <node concept="2PDubS" id="2cqAxlgREfn" role="2OqNvi">
                  <ref role="37wK5l" to="mqum:2cqAxlc5Rtc" resolve="createFileWithDirs" />
                  <node concept="37vLTw" id="2cqAxlgREfo" role="37wK5m">
                    <ref role="3cqZAo" node="2cqAxlgRAfM" resolve="root" />
                  </node>
                  <node concept="Xl_RD" id="2cqAxlgREfp" role="37wK5m">
                    <property role="Xl_RC" value="a/b/ABX.java" />
                  </node>
                  <node concept="Xl_RD" id="2cqAxlgREfq" role="37wK5m">
                    <property role="Xl_RC" value="package a.b;\n\n/*Generated by MPS */\n\n\npublic class ABX {\n}\n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2cqAxlgRAg9" role="3cqZAp">
              <node concept="2OqwBi" id="2cqAxlgRAga" role="3clFbG">
                <node concept="37vLTw" id="2cqAxlgRAgb" role="2Oq$k0">
                  <ref role="3cqZAo" node="2cqAxlgRAfn" resolve="comparison" />
                </node>
                <node concept="2PDubS" id="2cqAxlgRAgc" role="2OqNvi">
                  <ref role="37wK5l" to="mqum:2cqAxlc5Rtc" resolve="createFileWithDirs" />
                  <node concept="37vLTw" id="2cqAxlgRAgd" role="37wK5m">
                    <ref role="3cqZAo" node="2cqAxlgRAfM" resolve="root" />
                  </node>
                  <node concept="Xl_RD" id="2cqAxlgRAge" role="37wK5m">
                    <property role="Xl_RC" value="c/d/CD.java" />
                  </node>
                  <node concept="Xl_RD" id="2cqAxlgRAgf" role="37wK5m">
                    <property role="Xl_RC" value="package c.d;\n\n/*Generated by MPS */\n\n\npublic class CD {\n}\n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2cqAxlgRAgg" role="3cqZAp">
              <node concept="2OqwBi" id="2cqAxlgRAgh" role="3clFbG">
                <node concept="37vLTw" id="2cqAxlgRAgi" role="2Oq$k0">
                  <ref role="3cqZAo" node="2cqAxlgRAfn" resolve="comparison" />
                </node>
                <node concept="2PDubS" id="2cqAxlgRAgj" role="2OqNvi">
                  <ref role="37wK5l" to="mqum:2cqAxlc5Rtc" resolve="createFileWithDirs" />
                  <node concept="37vLTw" id="2cqAxlgRAgk" role="37wK5m">
                    <ref role="3cqZAo" node="2cqAxlgRAfM" resolve="root" />
                  </node>
                  <node concept="Xl_RD" id="2cqAxlgRAgl" role="37wK5m">
                    <property role="Xl_RC" value="z/Z.java" />
                  </node>
                  <node concept="Xl_RD" id="2cqAxlgRAgm" role="37wK5m">
                    <property role="Xl_RC" value="package z;\n\n/*Generated by MPS */\n\n\npublic class Z {\n}\n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2cqAxlgRAgn" role="3cqZAp">
              <node concept="2OqwBi" id="2cqAxlgRAgo" role="3clFbG">
                <node concept="2ShNRf" id="2cqAxlgRAgp" role="2Oq$k0">
                  <node concept="1pGfFk" id="2cqAxlgRAgq" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="mqum:2cqAxlf_EcW" resolve="PatchGenerator" />
                    <node concept="3clFbT" id="2cqAxlgRAgr" role="37wK5m" />
                    <node concept="3clFbT" id="2cqAxlgRAgs" role="37wK5m" />
                    <node concept="3clFbT" id="2qPu2xnjWFh" role="37wK5m" />
                  </node>
                </node>
                <node concept="liA8E" id="2cqAxlgRAgt" role="2OqNvi">
                  <ref role="37wK5l" to="mqum:2cqAxlf_Edg" resolve="generateDiff" />
                  <node concept="37vLTw" id="2cqAxlgRAgu" role="37wK5m">
                    <ref role="3cqZAo" node="2cqAxlgRAfU" resolve="expectedFolder" />
                  </node>
                  <node concept="37vLTw" id="2cqAxlgRAgv" role="37wK5m">
                    <ref role="3cqZAo" node="2cqAxlgRAfM" resolve="root" />
                  </node>
                  <node concept="37vLTw" id="2cqAxlgRAgw" role="37wK5m">
                    <ref role="3cqZAo" node="2cqAxlgRAfD" resolve="writer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3vlDli" id="2cqAxlgRAgx" role="3cqZAp">
              <node concept="Xl_RD" id="2cqAxlgRAgy" role="3tpDZC">
                <property role="Xl_RC" value="--- /dev/null\n+++ a/b/ABX.java\n@@ -0,0 +7 @@\n+package a.b;\n+\n+/*Generated by MPS */\n+\n+\n+public class ABX {\n+}\n" />
              </node>
              <node concept="2OqwBi" id="2cqAxlgRAgz" role="3tpDZA">
                <node concept="37vLTw" id="2cqAxlgRAg$" role="2Oq$k0">
                  <ref role="3cqZAo" node="2cqAxlgRAfD" resolve="writer" />
                </node>
                <node concept="liA8E" id="2cqAxlgRAg_" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~StringWriter.toString()" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="2cqAxlgRAgA" role="1zxBo5">
            <node concept="3clFbS" id="2cqAxlgRAgB" role="1zc67A">
              <node concept="3xETmq" id="2cqAxlgRAgC" role="3cqZAp">
                <node concept="3_1$Yv" id="2cqAxlgRAgD" role="3_9lra">
                  <node concept="2OqwBi" id="2cqAxlgRAgE" role="3_1BAH">
                    <node concept="37vLTw" id="2cqAxlgRAgF" role="2Oq$k0">
                      <ref role="3cqZAo" node="2cqAxlgRAgH" resolve="e" />
                    </node>
                    <node concept="liA8E" id="2cqAxlgRAgG" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="2cqAxlgRAgH" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="2cqAxlgRAgI" role="1tU5fm">
                <node concept="3uibUv" id="2cqAxlgRAgJ" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2cqAxlgH4b3" role="1SL9yI">
      <property role="TrG5h" value="textualDiffRealFolderAndVirtualFilesMissingABFile" />
      <node concept="3cqZAl" id="2cqAxlgH4b4" role="3clF45" />
      <node concept="3clFbS" id="2cqAxlgH4b5" role="3clF47">
        <node concept="3cpWs8" id="2cqAxlgH4b6" role="3cqZAp">
          <node concept="3cpWsn" id="2cqAxlgH4b7" role="3cpWs9">
            <property role="TrG5h" value="comparison" />
            <node concept="3uibUv" id="2cqAxlgH4b8" role="1tU5fm">
              <ref role="3uigEE" to="mqum:1f1xsR60WN7" resolve="TextComparison" />
            </node>
            <node concept="2ShNRf" id="2cqAxlgH4b9" role="33vP2m">
              <node concept="HV5vD" id="2cqAxlgH4ba" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="HV5vE" to="mqum:1f1xsR60WN7" resolve="TextComparison" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2cqAxlgH4bb" role="3cqZAp" />
        <node concept="3cpWs8" id="2cqAxlgH4bc" role="3cqZAp">
          <node concept="3cpWsn" id="2cqAxlgH4bd" role="3cpWs9">
            <property role="TrG5h" value="testFolder" />
            <node concept="17QB3L" id="2cqAxlgH4be" role="1tU5fm" />
            <node concept="2OqwBi" id="2cqAxlgH4bf" role="33vP2m">
              <node concept="2YIFZM" id="2cqAxlgH4bg" role="2Oq$k0">
                <ref role="1Pybhc" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
                <ref role="37wK5l" to="18ew:~MacrosFactory.getGlobal()" resolve="getGlobal" />
              </node>
              <node concept="liA8E" id="2cqAxlgH4bh" role="2OqNvi">
                <ref role="37wK5l" to="18ew:~MacroHelper.expandPath(java.lang.String)" resolve="expandPath" />
                <node concept="Xl_RD" id="2cqAxlgH4bi" role="37wK5m">
                  <property role="Xl_RC" value="${extensions.home}/code/compare/solutions/com.mbeddr.mpsutil.comparator.diff.demo.tests/test_content" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2cqAxlgH4bo" role="3cqZAp">
          <node concept="3cpWsn" id="2cqAxlgH4bp" role="3cpWs9">
            <property role="TrG5h" value="writer" />
            <node concept="3uibUv" id="2cqAxlgH4bq" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~StringWriter" resolve="StringWriter" />
            </node>
            <node concept="2ShNRf" id="2cqAxlgH4br" role="33vP2m">
              <node concept="1pGfFk" id="2cqAxlgH4bs" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="guwi:~StringWriter.&lt;init&gt;()" resolve="StringWriter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2cqAxlgH4bt" role="3cqZAp">
          <node concept="3cpWsn" id="2cqAxlgH4bu" role="3cpWs9">
            <property role="TrG5h" value="dummyFS" />
            <node concept="3uibUv" id="2cqAxlgH4bv" role="1tU5fm">
              <ref role="3uigEE" to="4jk:~DummyFileSystem" resolve="DummyFileSystem" />
            </node>
            <node concept="2YIFZM" id="2cqAxlgH4bw" role="33vP2m">
              <ref role="37wK5l" to="4jk:~DummyFileSystem.getInstance()" resolve="getInstance" />
              <ref role="1Pybhc" to="4jk:~DummyFileSystem" resolve="DummyFileSystem" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2cqAxlgH4bx" role="3cqZAp">
          <node concept="3cpWsn" id="2cqAxlgH4by" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="2cqAxlgH4bz" role="1tU5fm">
              <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
            </node>
            <node concept="2OqwBi" id="2cqAxlgH4b$" role="33vP2m">
              <node concept="37vLTw" id="2cqAxlgH4b_" role="2Oq$k0">
                <ref role="3cqZAo" node="2cqAxlgH4bu" resolve="dummyFS" />
              </node>
              <node concept="liA8E" id="2cqAxlgH4bA" role="2OqNvi">
                <ref role="37wK5l" to="4jk:~DummyFileSystem.createRoot(java.lang.String)" resolve="createRoot" />
                <node concept="Xl_RD" id="2cqAxlkqneh" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2cqAxlgH4bC" role="3cqZAp" />
        <node concept="3cpWs8" id="2cqAxlgH4bD" role="3cqZAp">
          <node concept="3cpWsn" id="2cqAxlgH4bE" role="3cpWs9">
            <property role="TrG5h" value="expectedFolder" />
            <node concept="3uibUv" id="2cqAxlgH4bF" role="1tU5fm">
              <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
            </node>
            <node concept="2OqwBi" id="2cqAxlgH4bG" role="33vP2m">
              <node concept="2YIFZM" id="2cqAxlgH4bH" role="2Oq$k0">
                <ref role="37wK5l" to="jlff:~LocalFileSystem.getInstance()" resolve="getInstance" />
                <ref role="1Pybhc" to="jlff:~LocalFileSystem" resolve="LocalFileSystem" />
              </node>
              <node concept="liA8E" id="2cqAxlgH4bI" role="2OqNvi">
                <ref role="37wK5l" to="jlff:~VirtualFileSystem.findFileByPath(java.lang.String)" resolve="findFileByPath" />
                <node concept="37vLTw" id="2cqAxlgH4bJ" role="37wK5m">
                  <ref role="3cqZAo" node="2cqAxlgH4bd" resolve="testFolder" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="2cqAxlgH4bK" role="3cqZAp">
          <node concept="3clFbS" id="2cqAxlgH4bL" role="1zxBo7">
            <node concept="3clFbF" id="2cqAxlgH4bT" role="3cqZAp">
              <node concept="2OqwBi" id="2cqAxlgH4bU" role="3clFbG">
                <node concept="37vLTw" id="2cqAxlgH4bV" role="2Oq$k0">
                  <ref role="3cqZAo" node="2cqAxlgH4b7" resolve="comparison" />
                </node>
                <node concept="2PDubS" id="2cqAxlgH4bW" role="2OqNvi">
                  <ref role="37wK5l" to="mqum:2cqAxlc5Rtc" resolve="createFileWithDirs" />
                  <node concept="37vLTw" id="2cqAxlgH4bX" role="37wK5m">
                    <ref role="3cqZAo" node="2cqAxlgH4by" resolve="root" />
                  </node>
                  <node concept="Xl_RD" id="2cqAxlgH4bY" role="37wK5m">
                    <property role="Xl_RC" value="c/d/CD.java" />
                  </node>
                  <node concept="Xl_RD" id="2cqAxlgH4bZ" role="37wK5m">
                    <property role="Xl_RC" value="package c.d;\n\n/*Generated by MPS */\n\n\npublic class CD {\n}\n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2cqAxlgH4c0" role="3cqZAp">
              <node concept="2OqwBi" id="2cqAxlgH4c1" role="3clFbG">
                <node concept="37vLTw" id="2cqAxlgH4c2" role="2Oq$k0">
                  <ref role="3cqZAo" node="2cqAxlgH4b7" resolve="comparison" />
                </node>
                <node concept="2PDubS" id="2cqAxlgH4c3" role="2OqNvi">
                  <ref role="37wK5l" to="mqum:2cqAxlc5Rtc" resolve="createFileWithDirs" />
                  <node concept="37vLTw" id="2cqAxlgH4c4" role="37wK5m">
                    <ref role="3cqZAo" node="2cqAxlgH4by" resolve="root" />
                  </node>
                  <node concept="Xl_RD" id="2cqAxlgH4c5" role="37wK5m">
                    <property role="Xl_RC" value="z/Z.java" />
                  </node>
                  <node concept="Xl_RD" id="2cqAxlgH4c6" role="37wK5m">
                    <property role="Xl_RC" value="package z;\n\n/*Generated by MPS */\n\n\npublic class Z {\n}\n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2cqAxlgH4c7" role="3cqZAp">
              <node concept="2OqwBi" id="2cqAxlgH4c8" role="3clFbG">
                <node concept="2ShNRf" id="2cqAxlgH4c9" role="2Oq$k0">
                  <node concept="1pGfFk" id="2cqAxlgH4ca" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="mqum:2cqAxlf_EcW" resolve="PatchGenerator" />
                    <node concept="3clFbT" id="2cqAxlgH4cb" role="37wK5m" />
                    <node concept="3clFbT" id="2cqAxlgH4cc" role="37wK5m" />
                    <node concept="3clFbT" id="2qPu2xnjWN5" role="37wK5m" />
                  </node>
                </node>
                <node concept="liA8E" id="2cqAxlgH4cd" role="2OqNvi">
                  <ref role="37wK5l" to="mqum:2cqAxlf_Edg" resolve="generateDiff" />
                  <node concept="37vLTw" id="2cqAxlgH4ce" role="37wK5m">
                    <ref role="3cqZAo" node="2cqAxlgH4bE" resolve="expectedFolder" />
                  </node>
                  <node concept="37vLTw" id="2cqAxlgH4cf" role="37wK5m">
                    <ref role="3cqZAo" node="2cqAxlgH4by" resolve="root" />
                  </node>
                  <node concept="37vLTw" id="2cqAxlgH4cg" role="37wK5m">
                    <ref role="3cqZAo" node="2cqAxlgH4bp" resolve="writer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3vlDli" id="2cqAxlgH4ch" role="3cqZAp">
              <node concept="Xl_RD" id="2cqAxlgH4ci" role="3tpDZC">
                <property role="Xl_RC" value="--- a/b/AB.java\n+++ /dev/null\n@@ -7 +0,0 @@\n-package a.b;\n-\n-/*Generated by MPS */\n-\n-\n-public class AB {\n-}\n" />
              </node>
              <node concept="2OqwBi" id="2cqAxlgH4cj" role="3tpDZA">
                <node concept="37vLTw" id="2cqAxlgH4ck" role="2Oq$k0">
                  <ref role="3cqZAo" node="2cqAxlgH4bp" resolve="writer" />
                </node>
                <node concept="liA8E" id="2cqAxlgH4cl" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~StringWriter.toString()" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="2cqAxlgH4cm" role="1zxBo5">
            <node concept="3clFbS" id="2cqAxlgH4cn" role="1zc67A">
              <node concept="3xETmq" id="2cqAxlgH4co" role="3cqZAp">
                <node concept="3_1$Yv" id="2cqAxlgH4cp" role="3_9lra">
                  <node concept="2OqwBi" id="2cqAxlgH4cq" role="3_1BAH">
                    <node concept="37vLTw" id="2cqAxlgH4cr" role="2Oq$k0">
                      <ref role="3cqZAo" node="2cqAxlgH4ct" resolve="e" />
                    </node>
                    <node concept="liA8E" id="2cqAxlgH4cs" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="2cqAxlgH4ct" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="2cqAxlgH4cu" role="1tU5fm">
                <node concept="3uibUv" id="2cqAxlgH4cv" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2cqAxlgPb_O" role="1SL9yI">
      <property role="TrG5h" value="textualDiffRealFolderAndVirtualFilesWrongABContent" />
      <node concept="3cqZAl" id="2cqAxlgPb_P" role="3clF45" />
      <node concept="3clFbS" id="2cqAxlgPb_Q" role="3clF47">
        <node concept="3cpWs8" id="2cqAxlgPb_R" role="3cqZAp">
          <node concept="3cpWsn" id="2cqAxlgPb_S" role="3cpWs9">
            <property role="TrG5h" value="comparison" />
            <node concept="3uibUv" id="2cqAxlgPb_T" role="1tU5fm">
              <ref role="3uigEE" to="mqum:1f1xsR60WN7" resolve="TextComparison" />
            </node>
            <node concept="2ShNRf" id="2cqAxlgPb_U" role="33vP2m">
              <node concept="HV5vD" id="2cqAxlgPb_V" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="HV5vE" to="mqum:1f1xsR60WN7" resolve="TextComparison" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2cqAxlgPb_W" role="3cqZAp" />
        <node concept="3cpWs8" id="2cqAxlgPb_X" role="3cqZAp">
          <node concept="3cpWsn" id="2cqAxlgPb_Y" role="3cpWs9">
            <property role="TrG5h" value="testFolder" />
            <node concept="17QB3L" id="2cqAxlgPb_Z" role="1tU5fm" />
            <node concept="2OqwBi" id="2cqAxlgPbA0" role="33vP2m">
              <node concept="2YIFZM" id="2cqAxlgPbA1" role="2Oq$k0">
                <ref role="1Pybhc" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
                <ref role="37wK5l" to="18ew:~MacrosFactory.getGlobal()" resolve="getGlobal" />
              </node>
              <node concept="liA8E" id="2cqAxlgPbA2" role="2OqNvi">
                <ref role="37wK5l" to="18ew:~MacroHelper.expandPath(java.lang.String)" resolve="expandPath" />
                <node concept="Xl_RD" id="2cqAxlgPbA3" role="37wK5m">
                  <property role="Xl_RC" value="${extensions.home}/code/compare/solutions/com.mbeddr.mpsutil.comparator.diff.demo.tests/test_content" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2cqAxlgPbA9" role="3cqZAp">
          <node concept="3cpWsn" id="2cqAxlgPbAa" role="3cpWs9">
            <property role="TrG5h" value="writer" />
            <node concept="3uibUv" id="2cqAxlgPbAb" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~StringWriter" resolve="StringWriter" />
            </node>
            <node concept="2ShNRf" id="2cqAxlgPbAc" role="33vP2m">
              <node concept="1pGfFk" id="2cqAxlgPbAd" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="guwi:~StringWriter.&lt;init&gt;()" resolve="StringWriter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2cqAxlgPbAe" role="3cqZAp">
          <node concept="3cpWsn" id="2cqAxlgPbAf" role="3cpWs9">
            <property role="TrG5h" value="dummyFS" />
            <node concept="3uibUv" id="2cqAxlgPbAg" role="1tU5fm">
              <ref role="3uigEE" to="4jk:~DummyFileSystem" resolve="DummyFileSystem" />
            </node>
            <node concept="2YIFZM" id="2cqAxlgPbAh" role="33vP2m">
              <ref role="37wK5l" to="4jk:~DummyFileSystem.getInstance()" resolve="getInstance" />
              <ref role="1Pybhc" to="4jk:~DummyFileSystem" resolve="DummyFileSystem" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2cqAxlgPbAi" role="3cqZAp">
          <node concept="3cpWsn" id="2cqAxlgPbAj" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="2cqAxlgPbAk" role="1tU5fm">
              <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
            </node>
            <node concept="2OqwBi" id="2cqAxlgPbAl" role="33vP2m">
              <node concept="37vLTw" id="2cqAxlgPbAm" role="2Oq$k0">
                <ref role="3cqZAo" node="2cqAxlgPbAf" resolve="dummyFS" />
              </node>
              <node concept="liA8E" id="2cqAxlgPbAn" role="2OqNvi">
                <ref role="37wK5l" to="4jk:~DummyFileSystem.createRoot(java.lang.String)" resolve="createRoot" />
                <node concept="Xl_RD" id="2cqAxlkquLh" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2cqAxlgPbAp" role="3cqZAp" />
        <node concept="3cpWs8" id="2cqAxlgPbAq" role="3cqZAp">
          <node concept="3cpWsn" id="2cqAxlgPbAr" role="3cpWs9">
            <property role="TrG5h" value="expectedFolder" />
            <node concept="3uibUv" id="2cqAxlgPbAs" role="1tU5fm">
              <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
            </node>
            <node concept="2OqwBi" id="2cqAxlgPbAt" role="33vP2m">
              <node concept="2YIFZM" id="2cqAxlgPbAu" role="2Oq$k0">
                <ref role="37wK5l" to="jlff:~LocalFileSystem.getInstance()" resolve="getInstance" />
                <ref role="1Pybhc" to="jlff:~LocalFileSystem" resolve="LocalFileSystem" />
              </node>
              <node concept="liA8E" id="2cqAxlgPbAv" role="2OqNvi">
                <ref role="37wK5l" to="jlff:~VirtualFileSystem.findFileByPath(java.lang.String)" resolve="findFileByPath" />
                <node concept="37vLTw" id="2cqAxlgPbAw" role="37wK5m">
                  <ref role="3cqZAo" node="2cqAxlgPb_Y" resolve="testFolder" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="2cqAxlgPbAx" role="3cqZAp">
          <node concept="3clFbS" id="2cqAxlgPbAy" role="1zxBo7">
            <node concept="3clFbF" id="2cqAxlgPbAz" role="3cqZAp">
              <node concept="2OqwBi" id="2cqAxlgPbA$" role="3clFbG">
                <node concept="37vLTw" id="2cqAxlgPbA_" role="2Oq$k0">
                  <ref role="3cqZAo" node="2cqAxlgPb_S" resolve="comparison" />
                </node>
                <node concept="2PDubS" id="2cqAxlgPbAA" role="2OqNvi">
                  <ref role="37wK5l" to="mqum:2cqAxlc5Rtc" resolve="createFileWithDirs" />
                  <node concept="37vLTw" id="2cqAxlgPbAB" role="37wK5m">
                    <ref role="3cqZAo" node="2cqAxlgPbAj" resolve="root" />
                  </node>
                  <node concept="Xl_RD" id="2cqAxlgPbAC" role="37wK5m">
                    <property role="Xl_RC" value="a/b/AB.java" />
                  </node>
                  <node concept="Xl_RD" id="2cqAxlgPbAD" role="37wK5m">
                    <property role="Xl_RC" value="package a.b;\n\n/*Generated by MPS */\n\n\npublic class ABX {\n}\n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2cqAxlgPbAE" role="3cqZAp">
              <node concept="2OqwBi" id="2cqAxlgPbAF" role="3clFbG">
                <node concept="37vLTw" id="2cqAxlgPbAG" role="2Oq$k0">
                  <ref role="3cqZAo" node="2cqAxlgPb_S" resolve="comparison" />
                </node>
                <node concept="2PDubS" id="2cqAxlgPbAH" role="2OqNvi">
                  <ref role="37wK5l" to="mqum:2cqAxlc5Rtc" resolve="createFileWithDirs" />
                  <node concept="37vLTw" id="2cqAxlgPbAI" role="37wK5m">
                    <ref role="3cqZAo" node="2cqAxlgPbAj" resolve="root" />
                  </node>
                  <node concept="Xl_RD" id="2cqAxlgPbAJ" role="37wK5m">
                    <property role="Xl_RC" value="c/d/CD.java" />
                  </node>
                  <node concept="Xl_RD" id="2cqAxlgPbAK" role="37wK5m">
                    <property role="Xl_RC" value="package c.d;\n\n/*Generated by MPS */\n\n\npublic class CD {\n}\n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2cqAxlgPbAL" role="3cqZAp">
              <node concept="2OqwBi" id="2cqAxlgPbAM" role="3clFbG">
                <node concept="37vLTw" id="2cqAxlgPbAN" role="2Oq$k0">
                  <ref role="3cqZAo" node="2cqAxlgPb_S" resolve="comparison" />
                </node>
                <node concept="2PDubS" id="2cqAxlgPbAO" role="2OqNvi">
                  <ref role="37wK5l" to="mqum:2cqAxlc5Rtc" resolve="createFileWithDirs" />
                  <node concept="37vLTw" id="2cqAxlgPbAP" role="37wK5m">
                    <ref role="3cqZAo" node="2cqAxlgPbAj" resolve="root" />
                  </node>
                  <node concept="Xl_RD" id="2cqAxlgPbAQ" role="37wK5m">
                    <property role="Xl_RC" value="z/Z.java" />
                  </node>
                  <node concept="Xl_RD" id="2cqAxlgPbAR" role="37wK5m">
                    <property role="Xl_RC" value="package z;\n\n/*Generated by MPS */\n\n\npublic class Z {\n}\n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2cqAxlgPbAS" role="3cqZAp">
              <node concept="2OqwBi" id="2cqAxlgPbAT" role="3clFbG">
                <node concept="2ShNRf" id="2cqAxlgPbAU" role="2Oq$k0">
                  <node concept="1pGfFk" id="2cqAxlgPbAV" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="mqum:2cqAxlf_EcW" resolve="PatchGenerator" />
                    <node concept="3clFbT" id="2cqAxlgPbAW" role="37wK5m" />
                    <node concept="3clFbT" id="2cqAxlgPbAX" role="37wK5m" />
                    <node concept="3clFbT" id="2qPu2xnjWV9" role="37wK5m" />
                  </node>
                </node>
                <node concept="liA8E" id="2cqAxlgPbAY" role="2OqNvi">
                  <ref role="37wK5l" to="mqum:2cqAxlf_Edg" resolve="generateDiff" />
                  <node concept="37vLTw" id="2cqAxlgPbAZ" role="37wK5m">
                    <ref role="3cqZAo" node="2cqAxlgPbAr" resolve="expectedFolder" />
                  </node>
                  <node concept="37vLTw" id="2cqAxlgPbB0" role="37wK5m">
                    <ref role="3cqZAo" node="2cqAxlgPbAj" resolve="root" />
                  </node>
                  <node concept="37vLTw" id="2cqAxlgPbB1" role="37wK5m">
                    <ref role="3cqZAo" node="2cqAxlgPbAa" resolve="writer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3vlDli" id="2cqAxlgPbB2" role="3cqZAp">
              <node concept="Xl_RD" id="2cqAxlgPbB3" role="3tpDZC">
                <property role="Xl_RC" value="--- a/b/AB.java\n+++ a/b/AB.java\n@@ -6,1 +6,1 @@\n-public class AB {\n+public class ABX {\n" />
              </node>
              <node concept="2OqwBi" id="2cqAxlgPbB4" role="3tpDZA">
                <node concept="37vLTw" id="2cqAxlgPbB5" role="2Oq$k0">
                  <ref role="3cqZAo" node="2cqAxlgPbAa" resolve="writer" />
                </node>
                <node concept="liA8E" id="2cqAxlgPbB6" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~StringWriter.toString()" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="2cqAxlgPbB7" role="1zxBo5">
            <node concept="3clFbS" id="2cqAxlgPbB8" role="1zc67A">
              <node concept="3xETmq" id="2cqAxlgPbB9" role="3cqZAp">
                <node concept="3_1$Yv" id="2cqAxlgPbBa" role="3_9lra">
                  <node concept="2OqwBi" id="2cqAxlgPbBb" role="3_1BAH">
                    <node concept="37vLTw" id="2cqAxlgPbBc" role="2Oq$k0">
                      <ref role="3cqZAo" node="2cqAxlgPbBe" resolve="e" />
                    </node>
                    <node concept="liA8E" id="2cqAxlgPbBd" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="2cqAxlgPbBe" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="2cqAxlgPbBf" role="1tU5fm">
                <node concept="3uibUv" id="2cqAxlgPbBg" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2cqAxlehmEr" role="1SL9yI">
      <property role="TrG5h" value="textualDiffCorrect" />
      <node concept="3cqZAl" id="2cqAxlehmEs" role="3clF45" />
      <node concept="3clFbS" id="2cqAxlehmEt" role="3clF47">
        <node concept="3cpWs8" id="2cqAxlehmEu" role="3cqZAp">
          <node concept="3cpWsn" id="2cqAxlehmEv" role="3cpWs9">
            <property role="TrG5h" value="comparison" />
            <node concept="3uibUv" id="2cqAxlehmEw" role="1tU5fm">
              <ref role="3uigEE" to="mqum:1f1xsR60WN7" resolve="TextComparison" />
            </node>
            <node concept="2ShNRf" id="2cqAxlehmEx" role="33vP2m">
              <node concept="HV5vD" id="2cqAxlehmEy" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="HV5vE" to="mqum:1f1xsR60WN7" resolve="TextComparison" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="2cqAxlejE97" role="3cqZAp">
          <node concept="3clFbS" id="2cqAxlejE98" role="1zxBo7">
            <node concept="3cpWs8" id="2cqAxlejIdu" role="3cqZAp">
              <node concept="3cpWsn" id="2cqAxlejIdv" role="3cpWs9">
                <property role="TrG5h" value="textualDiff" />
                <node concept="17QB3L" id="2cqAxlejHja" role="1tU5fm" />
                <node concept="2OqwBi" id="2cqAxliIRxB" role="33vP2m">
                  <node concept="2OqwBi" id="2cqAxlejIdw" role="2Oq$k0">
                    <node concept="37vLTw" id="2cqAxlejIdx" role="2Oq$k0">
                      <ref role="3cqZAo" node="2cqAxlehmEv" resolve="comparison" />
                    </node>
                    <node concept="liA8E" id="2cqAxlejIdy" role="2OqNvi">
                      <ref role="37wK5l" to="mqum:2cqAxlh4rk$" resolve="textualDiff" />
                      <node concept="Xl_RD" id="2cqAxlejNzy" role="37wK5m">
                        <property role="Xl_RC" value="${extensions.home}/code/compare/solutions/com.mbeddr.mpsutil.comparator.diff.demo.tests/test_content" />
                      </node>
                      <node concept="2OqwBi" id="2cqAxlejId$" role="37wK5m">
                        <node concept="2WthIp" id="2cqAxlejId_" role="2Oq$k0" />
                        <node concept="2XshWL" id="2cqAxlejIdA" role="2OqNvi">
                          <ref role="2WH_rO" node="2cqAxldBv_a" resolve="getInputModel" />
                          <node concept="1jxXqW" id="2cqAxlejIdB" role="2XxRq1" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="2cqAxlejIdC" role="37wK5m" />
                      <node concept="10Nm6u" id="2cqAxljNcC5" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2cqAxliIRMF" role="2OqNvi">
                    <ref role="37wK5l" to="mqum:2cqAxliHkyF" resolve="getDiff" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3vlDli" id="2cqAxlejPPj" role="3cqZAp">
              <node concept="Xl_RD" id="2cqAxlejPRx" role="3tpDZC">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="37vLTw" id="2cqAxlejPTl" role="3tpDZA">
                <ref role="3cqZAo" node="2cqAxlejIdv" resolve="textualDiff" />
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="2cqAxlejE9a" role="1zxBo5">
            <node concept="3clFbS" id="2cqAxlejE9b" role="1zc67A">
              <node concept="3xETmq" id="2cqAxlejFUN" role="3cqZAp">
                <node concept="3_1$Yv" id="2cqAxlejFW3" role="3_9lra">
                  <node concept="2OqwBi" id="2cqAxlejGd4" role="3_1BAH">
                    <node concept="37vLTw" id="2cqAxlejFXl" role="2Oq$k0">
                      <ref role="3cqZAo" node="2cqAxlejE9c" resolve="e" />
                    </node>
                    <node concept="liA8E" id="2cqAxlejGwZ" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="2cqAxlejE9c" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="2cqAxlejE9d" role="1tU5fm">
                <node concept="3uibUv" id="2cqAxlejE99" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2cqAxlekZso" role="1SL9yI">
      <property role="TrG5h" value="textualDiffIncorrect" />
      <node concept="3cqZAl" id="2cqAxlekZsp" role="3clF45" />
      <node concept="3clFbS" id="2cqAxlekZsq" role="3clF47">
        <node concept="3cpWs8" id="2cqAxlekZsr" role="3cqZAp">
          <node concept="3cpWsn" id="2cqAxlekZss" role="3cpWs9">
            <property role="TrG5h" value="comparison" />
            <node concept="3uibUv" id="2cqAxlekZst" role="1tU5fm">
              <ref role="3uigEE" to="mqum:1f1xsR60WN7" resolve="TextComparison" />
            </node>
            <node concept="2ShNRf" id="2cqAxlekZsu" role="33vP2m">
              <node concept="HV5vD" id="2cqAxlekZsv" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="HV5vE" to="mqum:1f1xsR60WN7" resolve="TextComparison" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="2cqAxlekZsw" role="3cqZAp">
          <node concept="3clFbS" id="2cqAxlekZsx" role="1zxBo7">
            <node concept="3cpWs8" id="2cqAxlekZsy" role="3cqZAp">
              <node concept="3cpWsn" id="2cqAxlekZsz" role="3cpWs9">
                <property role="TrG5h" value="textualDiff" />
                <node concept="17QB3L" id="2cqAxlekZs$" role="1tU5fm" />
                <node concept="2OqwBi" id="2cqAxliIUBk" role="33vP2m">
                  <node concept="2OqwBi" id="2cqAxlekZs_" role="2Oq$k0">
                    <node concept="37vLTw" id="2cqAxlekZsA" role="2Oq$k0">
                      <ref role="3cqZAo" node="2cqAxlekZss" resolve="comparison" />
                    </node>
                    <node concept="liA8E" id="2cqAxlekZsB" role="2OqNvi">
                      <ref role="37wK5l" to="mqum:2cqAxlh4rk$" resolve="textualDiff" />
                      <node concept="Xl_RD" id="2cqAxlekZsC" role="37wK5m">
                        <property role="Xl_RC" value="${extensions.home}/code/compare/solutions/com.mbeddr.mpsutil.comparator.diff.demo.tests/test_content_wrong" />
                      </node>
                      <node concept="2OqwBi" id="2cqAxlekZsD" role="37wK5m">
                        <node concept="2WthIp" id="2cqAxlekZsE" role="2Oq$k0" />
                        <node concept="2XshWL" id="2cqAxlekZsF" role="2OqNvi">
                          <ref role="2WH_rO" node="2cqAxldBv_a" resolve="getInputModel" />
                          <node concept="1jxXqW" id="2cqAxlekZsG" role="2XxRq1" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="2cqAxlekZsH" role="37wK5m" />
                      <node concept="10Nm6u" id="2cqAxljNcQw" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2cqAxliIVv1" role="2OqNvi">
                    <ref role="37wK5l" to="mqum:2cqAxliHkyF" resolve="getDiff" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3vlDli" id="2cqAxlekZsI" role="3cqZAp">
              <node concept="Xl_RD" id="2cqAxlekZsJ" role="3tpDZC">
                <property role="Xl_RC" value="--- zz/Z.java\n+++ /dev/null\n@@ -7 +0,0 @@\n-package z;\n-\n-/*Generated by MPS */\n-\n-\n-public class Z {\n-}\n--- /dev/null\n+++ c/d/CD.java\n@@ -0,0 +7 @@\n+package c.d;\n+\n+/*Generated by MPS */\n+\n+\n+public class CD {\n+}\n--- /dev/null\n+++ z/Z.java\n@@ -0,0 +7 @@\n+package z;\n+\n+/*Generated by MPS */\n+\n+\n+public class Z {\n+}\n--- a/b/AB.java\n+++ a/b/AB.java\n@@ -6,1 +6,1 @@\n-public class NotAB {\n+public class AB {\n" />
              </node>
              <node concept="37vLTw" id="2cqAxlekZsK" role="3tpDZA">
                <ref role="3cqZAo" node="2cqAxlekZsz" resolve="textualDiff" />
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="2cqAxlekZsL" role="1zxBo5">
            <node concept="3clFbS" id="2cqAxlekZsM" role="1zc67A">
              <node concept="3xETmq" id="2cqAxlekZsN" role="3cqZAp">
                <node concept="3_1$Yv" id="2cqAxlekZsO" role="3_9lra">
                  <node concept="2OqwBi" id="2cqAxlekZsP" role="3_1BAH">
                    <node concept="37vLTw" id="2cqAxlekZsQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="2cqAxlekZsS" resolve="e" />
                    </node>
                    <node concept="liA8E" id="2cqAxlekZsR" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="2cqAxlekZsS" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="2cqAxlekZsT" role="1tU5fm">
                <node concept="3uibUv" id="2cqAxlekZsU" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2cqAxlgVkK_" role="1SL9yI">
      <property role="TrG5h" value="textualDiffNoGeneration" />
      <node concept="3cqZAl" id="2cqAxlgVkKA" role="3clF45" />
      <node concept="3clFbS" id="2cqAxlgVkKB" role="3clF47">
        <node concept="3SKdUt" id="2cqAxlgWYU4" role="3cqZAp">
          <node concept="1PaTwC" id="2cqAxlgWYU5" role="1aUNEU">
            <node concept="3oM_SD" id="2cqAxlgWYX5" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="2cqAxlgWYX6" role="1PaTwD">
              <property role="3oM_SC" value="do" />
            </node>
            <node concept="3oM_SD" id="2cqAxlgWYX7" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="2cqAxlgWYX8" role="1PaTwD">
              <property role="3oM_SC" value="generate" />
            </node>
            <node concept="3oM_SD" id="2cqAxlgWYX9" role="1PaTwD">
              <property role="3oM_SC" value="flag" />
            </node>
            <node concept="3oM_SD" id="2cqAxlgWYXa" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="2cqAxlgWYXb" role="1PaTwD">
              <property role="3oM_SC" value="ignored," />
            </node>
            <node concept="3oM_SD" id="2cqAxlgWYXc" role="1PaTwD">
              <property role="3oM_SC" value="so" />
            </node>
            <node concept="3oM_SD" id="2cqAxlgWYXd" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="2cqAxlgWYXe" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="2cqAxlgWYXf" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="2cqAxlgWYXg" role="1PaTwD">
              <property role="3oM_SC" value="still" />
            </node>
            <node concept="3oM_SD" id="2cqAxlgWYXh" role="1PaTwD">
              <property role="3oM_SC" value="generated" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2cqAxlgVkKC" role="3cqZAp">
          <node concept="3cpWsn" id="2cqAxlgVkKD" role="3cpWs9">
            <property role="TrG5h" value="comparison" />
            <node concept="3uibUv" id="2cqAxlgVkKE" role="1tU5fm">
              <ref role="3uigEE" to="mqum:1f1xsR60WN7" resolve="TextComparison" />
            </node>
            <node concept="2ShNRf" id="2cqAxlgVkKF" role="33vP2m">
              <node concept="HV5vD" id="2cqAxlgVkKG" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="HV5vE" to="mqum:1f1xsR60WN7" resolve="TextComparison" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="2cqAxlgVkKH" role="3cqZAp">
          <node concept="3clFbS" id="2cqAxlgVkKI" role="1zxBo7">
            <node concept="3cpWs8" id="2cqAxlgVkKJ" role="3cqZAp">
              <node concept="3cpWsn" id="2cqAxlgVkKK" role="3cpWs9">
                <property role="TrG5h" value="textualDiff" />
                <node concept="17QB3L" id="2cqAxlgVkKL" role="1tU5fm" />
                <node concept="2OqwBi" id="2cqAxliIVza" role="33vP2m">
                  <node concept="2OqwBi" id="2cqAxlgVkKM" role="2Oq$k0">
                    <node concept="37vLTw" id="2cqAxlgVkKN" role="2Oq$k0">
                      <ref role="3cqZAo" node="2cqAxlgVkKD" resolve="comparison" />
                    </node>
                    <node concept="liA8E" id="2cqAxlgVkKO" role="2OqNvi">
                      <ref role="37wK5l" to="mqum:2cqAxlh4rk$" resolve="textualDiff" />
                      <node concept="Xl_RD" id="2cqAxlgVkKP" role="37wK5m">
                        <property role="Xl_RC" value="${extensions.home}/code/compare/solutions/com.mbeddr.mpsutil.comparator.diff.demo.tests/test_content" />
                      </node>
                      <node concept="2OqwBi" id="2cqAxlgVo0z" role="37wK5m">
                        <node concept="1Xw6AR" id="2cqAxlgVo0$" role="2Oq$k0">
                          <node concept="1dCxOl" id="2cqAxlgVo0_" role="1XwpL7">
                            <property role="1XweGQ" value="r:a7d76bb4-80cc-41cc-bdeb-d4060fa9746e" />
                            <node concept="1j_P7g" id="2cqAxlgVo0A" role="1j$8Uc">
                              <property role="1j_P7h" value="com.mbeddr.mpsutil.comparator.diff.demo.tests.input2" />
                            </node>
                          </node>
                        </node>
                        <node concept="2yCiCJ" id="2cqAxlgVo0B" role="2OqNvi">
                          <node concept="2OqwBi" id="2cqAxlgVo0C" role="Vysub">
                            <node concept="1jxXqW" id="2cqAxlgVo5F" role="2Oq$k0" />
                            <node concept="liA8E" id="2cqAxlgVo0E" role="2OqNvi">
                              <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="10Nm6u" id="2cqAxlgVkKU" role="37wK5m" />
                      <node concept="10Nm6u" id="2cqAxljRChs" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2cqAxliIVHW" role="2OqNvi">
                    <ref role="37wK5l" to="mqum:2cqAxliHkyF" resolve="getDiff" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3vlDli" id="2cqAxlgVkKV" role="3cqZAp">
              <node concept="Xl_RD" id="2cqAxlgVkKW" role="3tpDZC" />
              <node concept="37vLTw" id="2cqAxlgVkKX" role="3tpDZA">
                <ref role="3cqZAo" node="2cqAxlgVkKK" resolve="textualDiff" />
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="2cqAxlgVkKY" role="1zxBo5">
            <node concept="3clFbS" id="2cqAxlgVkKZ" role="1zc67A">
              <node concept="3xETmq" id="2cqAxlgVkL0" role="3cqZAp">
                <node concept="3_1$Yv" id="2cqAxlgVkL1" role="3_9lra">
                  <node concept="2OqwBi" id="2cqAxlgVkL2" role="3_1BAH">
                    <node concept="37vLTw" id="2cqAxlgVkL3" role="2Oq$k0">
                      <ref role="3cqZAo" node="2cqAxlgVkL5" resolve="e" />
                    </node>
                    <node concept="liA8E" id="2cqAxlgVkL4" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="2cqAxlgVkL5" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="2cqAxlgVkL6" role="1tU5fm">
                <node concept="3uibUv" id="2cqAxlgVkL7" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2cqAxlkeUd9" role="1SL9yI">
      <property role="TrG5h" value="textualDiffCompareLinuxandWindowLineEndings" />
      <node concept="3cqZAl" id="2cqAxlkeUda" role="3clF45" />
      <node concept="3clFbS" id="2cqAxlkeUdb" role="3clF47">
        <node concept="3cpWs8" id="2cqAxlkeUdc" role="3cqZAp">
          <node concept="3cpWsn" id="2cqAxlkeUdd" role="3cpWs9">
            <property role="TrG5h" value="comparison" />
            <node concept="3uibUv" id="2cqAxlkeUde" role="1tU5fm">
              <ref role="3uigEE" to="mqum:1f1xsR60WN7" resolve="TextComparison" />
            </node>
            <node concept="2ShNRf" id="2cqAxlkeUdf" role="33vP2m">
              <node concept="HV5vD" id="2cqAxlkeUdg" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="HV5vE" to="mqum:1f1xsR60WN7" resolve="TextComparison" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2cqAxlkeUdh" role="3cqZAp" />
        <node concept="3cpWs8" id="2cqAxlkeUdi" role="3cqZAp">
          <node concept="3cpWsn" id="2cqAxlkeUdj" role="3cpWs9">
            <property role="TrG5h" value="writer" />
            <node concept="3uibUv" id="2cqAxlkeUdk" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~StringWriter" resolve="StringWriter" />
            </node>
            <node concept="2ShNRf" id="2cqAxlkeUdl" role="33vP2m">
              <node concept="1pGfFk" id="2cqAxlkeUdm" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="guwi:~StringWriter.&lt;init&gt;()" resolve="StringWriter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2cqAxlkeUdn" role="3cqZAp" />
        <node concept="3cpWs8" id="2cqAxlkeUdo" role="3cqZAp">
          <node concept="3cpWsn" id="2cqAxlkeUdp" role="3cpWs9">
            <property role="TrG5h" value="expectedFS" />
            <node concept="3uibUv" id="2cqAxlkeUdq" role="1tU5fm">
              <ref role="3uigEE" to="4jk:~DummyFileSystem" resolve="DummyFileSystem" />
            </node>
            <node concept="2YIFZM" id="2cqAxlkeUdr" role="33vP2m">
              <ref role="37wK5l" to="4jk:~DummyFileSystem.getInstance()" resolve="getInstance" />
              <ref role="1Pybhc" to="4jk:~DummyFileSystem" resolve="DummyFileSystem" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2cqAxlkeUds" role="3cqZAp">
          <node concept="3cpWsn" id="2cqAxlkeUdt" role="3cpWs9">
            <property role="TrG5h" value="expectedRoot" />
            <node concept="3uibUv" id="2cqAxlkeUdu" role="1tU5fm">
              <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
            </node>
            <node concept="2OqwBi" id="2cqAxlkeUdv" role="33vP2m">
              <node concept="37vLTw" id="2cqAxlkeUdw" role="2Oq$k0">
                <ref role="3cqZAo" node="2cqAxlkeUdp" resolve="expectedFS" />
              </node>
              <node concept="liA8E" id="2cqAxlkeUdx" role="2OqNvi">
                <ref role="37wK5l" to="4jk:~DummyFileSystem.createRoot(java.lang.String)" resolve="createRoot" />
                <node concept="Xl_RD" id="2cqAxlkeUdy" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2cqAxlkeUdz" role="3cqZAp" />
        <node concept="3cpWs8" id="2cqAxlkeUd$" role="3cqZAp">
          <node concept="3cpWsn" id="2cqAxlkeUd_" role="3cpWs9">
            <property role="TrG5h" value="actualFS" />
            <node concept="3uibUv" id="2cqAxlkeUdA" role="1tU5fm">
              <ref role="3uigEE" to="4jk:~DummyFileSystem" resolve="DummyFileSystem" />
            </node>
            <node concept="2YIFZM" id="2cqAxlkeUdB" role="33vP2m">
              <ref role="37wK5l" to="4jk:~DummyFileSystem.getInstance()" resolve="getInstance" />
              <ref role="1Pybhc" to="4jk:~DummyFileSystem" resolve="DummyFileSystem" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2cqAxlkeUdC" role="3cqZAp">
          <node concept="3cpWsn" id="2cqAxlkeUdD" role="3cpWs9">
            <property role="TrG5h" value="actualRoot" />
            <node concept="3uibUv" id="2cqAxlkeUdE" role="1tU5fm">
              <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
            </node>
            <node concept="2OqwBi" id="2cqAxlkeUdF" role="33vP2m">
              <node concept="37vLTw" id="2cqAxlkeUdG" role="2Oq$k0">
                <ref role="3cqZAo" node="2cqAxlkeUd_" resolve="actualFS" />
              </node>
              <node concept="liA8E" id="2cqAxlkeUdH" role="2OqNvi">
                <ref role="37wK5l" to="4jk:~DummyFileSystem.createRoot(java.lang.String)" resolve="createRoot" />
                <node concept="Xl_RD" id="2cqAxlkeUdI" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2cqAxlkeUdJ" role="3cqZAp" />
        <node concept="3clFbH" id="2cqAxlkeUdK" role="3cqZAp" />
        <node concept="3J1_TO" id="2cqAxlkeUdL" role="3cqZAp">
          <node concept="3clFbS" id="2cqAxlkeUdM" role="1zxBo7">
            <node concept="3clFbF" id="2cqAxlkeUdN" role="3cqZAp">
              <node concept="2OqwBi" id="2cqAxlkeUdO" role="3clFbG">
                <node concept="37vLTw" id="2cqAxlkeUdP" role="2Oq$k0">
                  <ref role="3cqZAo" node="2cqAxlkeUdd" resolve="comparison" />
                </node>
                <node concept="2PDubS" id="2cqAxlkeUdQ" role="2OqNvi">
                  <ref role="37wK5l" to="mqum:2cqAxlc5Rtc" resolve="createFileWithDirs" />
                  <node concept="37vLTw" id="2cqAxlkeUdR" role="37wK5m">
                    <ref role="3cqZAo" node="2cqAxlkeUdt" resolve="expectedRoot" />
                  </node>
                  <node concept="Xl_RD" id="2cqAxlkeUdS" role="37wK5m">
                    <property role="Xl_RC" value="a.b/AB.java" />
                  </node>
                  <node concept="Xl_RD" id="2cqAxlkeUdT" role="37wK5m">
                    <property role="Xl_RC" value="package a.b;\r\n\r\n/*Generated by MPS */\r\n\r\n\r\npublic class AB {\r\n}\r\n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2cqAxlkf0_m" role="3cqZAp" />
            <node concept="3clFbF" id="2cqAxlkeZw_" role="3cqZAp">
              <node concept="2OqwBi" id="2cqAxlkeZwA" role="3clFbG">
                <node concept="37vLTw" id="2cqAxlkeZwB" role="2Oq$k0">
                  <ref role="3cqZAo" node="2cqAxlkeUdd" resolve="comparison" />
                </node>
                <node concept="2PDubS" id="2cqAxlkeZwC" role="2OqNvi">
                  <ref role="37wK5l" to="mqum:2cqAxlc5Rtc" resolve="createFileWithDirs" />
                  <node concept="37vLTw" id="2cqAxlkeZwD" role="37wK5m">
                    <ref role="3cqZAo" node="2cqAxlkeUdD" resolve="actualRoot" />
                  </node>
                  <node concept="Xl_RD" id="2cqAxlkeZwE" role="37wK5m">
                    <property role="Xl_RC" value="a.b/AB.java" />
                  </node>
                  <node concept="Xl_RD" id="2cqAxlkeZwF" role="37wK5m">
                    <property role="Xl_RC" value="package a.b;\n\n/*Generated by MPS */\n\n\npublic class AB {\n}\n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2cqAxlkeUeu" role="3cqZAp" />
            <node concept="3clFbF" id="2cqAxlkeUev" role="3cqZAp">
              <node concept="2OqwBi" id="2cqAxlkeUew" role="3clFbG">
                <node concept="2ShNRf" id="2cqAxlkeUex" role="2Oq$k0">
                  <node concept="1pGfFk" id="2cqAxlkeUey" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="mqum:2cqAxlf_EcW" resolve="PatchGenerator" />
                    <node concept="3clFbT" id="2cqAxlkeUez" role="37wK5m" />
                    <node concept="3clFbT" id="2cqAxlkeUe$" role="37wK5m" />
                    <node concept="3clFbT" id="2qPu2xnjX7O" role="37wK5m" />
                  </node>
                </node>
                <node concept="liA8E" id="2cqAxlkeUe_" role="2OqNvi">
                  <ref role="37wK5l" to="mqum:2cqAxlf_Edg" resolve="generateDiff" />
                  <node concept="37vLTw" id="2cqAxlkeUeA" role="37wK5m">
                    <ref role="3cqZAo" node="2cqAxlkeUdt" resolve="expectedRoot" />
                  </node>
                  <node concept="37vLTw" id="2cqAxlkeUeB" role="37wK5m">
                    <ref role="3cqZAo" node="2cqAxlkeUdD" resolve="actualRoot" />
                  </node>
                  <node concept="37vLTw" id="2cqAxlkeUeC" role="37wK5m">
                    <ref role="3cqZAo" node="2cqAxlkeUdj" resolve="writer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3vlDli" id="2cqAxlkeUeD" role="3cqZAp">
              <node concept="Xl_RD" id="2cqAxlkeUeE" role="3tpDZC">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="2OqwBi" id="2cqAxlkeUeF" role="3tpDZA">
                <node concept="37vLTw" id="2cqAxlkeUeG" role="2Oq$k0">
                  <ref role="3cqZAo" node="2cqAxlkeUdj" resolve="writer" />
                </node>
                <node concept="liA8E" id="2cqAxlkeUeH" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~StringWriter.toString()" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="2cqAxlkeUeI" role="1zxBo5">
            <node concept="3clFbS" id="2cqAxlkeUeJ" role="1zc67A">
              <node concept="3xETmq" id="2cqAxlkeUeK" role="3cqZAp">
                <node concept="3_1$Yv" id="2cqAxlkeUeL" role="3_9lra">
                  <node concept="2OqwBi" id="2cqAxlkeUeM" role="3_1BAH">
                    <node concept="37vLTw" id="2cqAxlkeUeN" role="2Oq$k0">
                      <ref role="3cqZAo" node="2cqAxlkeUeP" resolve="e" />
                    </node>
                    <node concept="liA8E" id="2cqAxlkeUeO" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="2cqAxlkeUeP" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="2cqAxlkeUeQ" role="1tU5fm">
                <node concept="3uibUv" id="2cqAxlkeUeR" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

