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
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="ap4t" ref="215c4c45-ba99-49f5-9ab7-4b6901a63cfd/java:jetbrains.mps.generator(MPS.Generator/)" />
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mqum" ref="r:ec874b45-e888-42e6-995a-a298cefdff55(com.mbeddr.mpsutil.comparator.code)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="cduv" ref="r:57a8e0f3-0113-45ee-931b-1dc409b3d2fe(com.mbeddr.mpsutil.comparator.diff.tests.genplan)" />
    <import index="tft2" ref="215c4c45-ba99-49f5-9ab7-4b6901a63cfd/java:jetbrains.mps.generator.impl.plan(MPS.Generator/)" />
    <import index="ao3" ref="7124e466-fc92-4803-a656-d7a6b7eb3910/java:jetbrains.mps.text(MPS.TextGen/)" />
    <import index="2o8p" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.diff.contents(MPS.IDEA/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="phib" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.diff.requests(MPS.IDEA/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="jlff" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vfs(MPS.IDEA/)" />
    <import index="4jk" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vfs.ex.dummy(MPS.IDEA/)" />
    <import index="7x5y" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.charset(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="sotg" ref="r:f7b641c7-0327-4513-80ee-fa0921b93a79(com.mbeddr.mpsutil.compare.typesystem)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="s9o5" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.editor(MPS.IDEA/)" />
    <import index="82uw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.function(JDK/)" />
    <import index="ycmz" ref="r:af3e1a90-527b-4262-8066-857208a4f4fb(de.slisson.mps.reflection.runtime)" />
    <import index="zn9m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util(MPS.IDEA/)" />
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
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1179360813171" name="jetbrains.mps.baseLanguage.structure.HexIntegerLiteral" flags="nn" index="2nou5x">
        <property id="1179360856892" name="value" index="2noCCI" />
      </concept>
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1201385106094" name="jetbrains.mps.baseLanguage.structure.PropertyReference" flags="nn" index="2S8uIT">
        <reference id="1201385237847" name="property" index="2S8YL0" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
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
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534555686" name="jetbrains.mps.baseLanguage.structure.CharType" flags="in" index="10Pfzv" />
      <concept id="1070534604311" name="jetbrains.mps.baseLanguage.structure.ByteType" flags="in" index="10PrrI" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
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
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
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
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
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
      <concept id="8276990574909231788" name="jetbrains.mps.baseLanguage.structure.FinallyClause" flags="ng" index="1wplmZ">
        <child id="8276990574909234106" name="finallyBody" index="1wplMD" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367509" name="finallyClause" index="1zxBo6" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e" />
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
      <concept id="8182547171709614739" name="jetbrains.mps.lang.quotation.structure.NodeBuilderRef" flags="nn" index="36bGnv">
        <reference id="8182547171709614741" name="target" index="36bGnp" />
      </concept>
    </language>
    <language id="f47b95d4-5e73-4c04-9204-18076950153b" name="com.mbeddr.mpsutil.compare">
      <concept id="5440956104040641156" name="com.mbeddr.mpsutil.compare.structure.AssertGeneratedModelTextEquals" flags="ng" index="20lXCV">
        <child id="7763313513273247164" name="lineEndingHandler" index="15694Y" />
      </concept>
      <concept id="1954385921685784800" name="com.mbeddr.mpsutil.compare.structure.QueryFunction_PostProcess" flags="ig" index="315t4" />
      <concept id="8669578577610830053" name="com.mbeddr.mpsutil.compare.structure.IgnoredProperty" flags="ng" index="mxfsH">
        <reference id="2644386474302386081" name="conceptDeclaration" index="355D3t" />
        <reference id="2644386474302386082" name="propertyDeclaration" index="355D3u" />
      </concept>
      <concept id="1142886221719" name="com.mbeddr.mpsutil.compare.structure.QueryFunction_OutputFilter" flags="in" index="pkWqt" />
      <concept id="7763313513272984994" name="com.mbeddr.mpsutil.compare.structure.QueryFunction_LineEndingHandler" flags="ig" index="15794w" />
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
        <child id="2789267658891027203" name="whitespaceHandling" index="1L6xGF" />
        <child id="2789267658884853941" name="ignoreContentCase" index="1LT4yt" />
        <child id="2529503557098113362" name="ignoreFileCase" index="1LWhd7" />
      </concept>
      <concept id="756135271275943220" name="com.mbeddr.mpsutil.compare.structure.AssertNodeEquals" flags="ng" index="3GXo0L">
        <child id="3942143736278655459" name="ignoredReferences" index="18RIWO" />
        <child id="2691439673111601841" name="ignoredProperties" index="1nr0yI" />
      </concept>
      <concept id="2789267658891026142" name="com.mbeddr.mpsutil.compare.structure.QueryFunction_WhiteSpaceHandling" flags="ig" index="1L6yrQ" />
      <concept id="2529503557098113363" name="com.mbeddr.mpsutil.compare.structure.QueryFunction_IgnoreCase" flags="ig" index="1LWhd6" />
      <concept id="1161622665029" name="com.mbeddr.mpsutil.compare.structure.ConceptFunctionParameter_OutputModel" flags="nn" index="1Q6Npb" />
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="361130699826193249" name="jetbrains.mps.lang.modelapi.structure.ModulePointer" flags="ng" index="1dCxOk">
        <property id="1863527487546097500" name="moduleId" index="1XweGW" />
        <property id="1863527487545993577" name="moduleName" index="1XxBO9" />
      </concept>
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
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
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
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1678062499342629858" name="jetbrains.mps.lang.smodel.structure.ModuleRefExpression" flags="ng" index="37shsh">
        <child id="1678062499342629861" name="moduleId" index="37shsm" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227022159410" name="jetbrains.mps.baseLanguage.collections.structure.AddFirstElementOperation" flags="nn" index="2Ke4WJ" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
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
        <node concept="3clFbF" id="7IJcaFQko2b" role="3cqZAp">
          <node concept="2c44tf" id="7IJcaFQko29" role="3clFbG">
            <node concept="312cEu" id="7IJcaFQko6O" role="2c44tc">
              <property role="TrG5h" value="Bar" />
              <node concept="312cEg" id="7IJcaFQko6P" role="jymVt">
                <property role="TrG5h" value="f1" />
                <node concept="3Tm6S6" id="7IJcaFQko6Q" role="1B3o_S" />
                <node concept="17QB3L" id="7IJcaFQko6R" role="1tU5fm" />
              </node>
              <node concept="312cEg" id="7IJcaFQko6S" role="jymVt">
                <property role="TrG5h" value="f2" />
                <node concept="3Tm6S6" id="7IJcaFQko6T" role="1B3o_S" />
                <node concept="17QB3L" id="7IJcaFQko6U" role="1tU5fm" />
              </node>
              <node concept="312cEg" id="7IJcaFQko6V" role="jymVt">
                <property role="TrG5h" value="f3" />
                <node concept="3Tm6S6" id="7IJcaFQko6W" role="1B3o_S" />
                <node concept="17QB3L" id="7IJcaFQko6X" role="1tU5fm" />
              </node>
              <node concept="3Tm1VV" id="7IJcaFQko6Y" role="1B3o_S" />
            </node>
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
                <property role="TrG5h" value="f4" />
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
          <node concept="3clFbT" id="7IJcaFQW9LH" role="3clFbG" />
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
          <node concept="3xONca" id="7IJcaFQwevx" role="3tpDZC">
            <ref role="3xOPvv" node="6Qumy0DUPjP" resolve="wrong" />
          </node>
          <node concept="2OqwBi" id="5oR1gCFT04c" role="3tpDZA">
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
          <node concept="2OqwBi" id="7IJcaFQIG$q" role="3tpDZC">
            <node concept="2WthIp" id="7IJcaFQIG$t" role="2Oq$k0" />
            <node concept="2XshWL" id="7IJcaFQIG$v" role="2OqNvi">
              <ref role="2WH_rO" node="2RIzFJ7FNYX" resolve="expected" />
            </node>
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
          <node concept="2OqwBi" id="7IJcaFQIG__" role="3tpDZC">
            <node concept="2WthIp" id="7IJcaFQIG_C" role="2Oq$k0" />
            <node concept="2XshWL" id="7IJcaFQIG_E" role="2OqNvi">
              <ref role="2WH_rO" node="2RIzFJ7FNYX" resolve="expected" />
            </node>
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
          <node concept="2OqwBi" id="7IJcaFQIGAH" role="3tpDZC">
            <node concept="2WthIp" id="7IJcaFQIGAK" role="2Oq$k0" />
            <node concept="2XshWL" id="7IJcaFQIGAM" role="2OqNvi">
              <ref role="2WH_rO" node="2RIzFJ7FNYX" resolve="expected" />
            </node>
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
    <node concept="2XrIbr" id="OPHXk6JTAO" role="1qtyYc">
      <property role="TrG5h" value="getExpectedFolderPath" />
      <node concept="17QB3L" id="OPHXk6JVGk" role="3clF45" />
      <node concept="3clFbS" id="OPHXk6JTAQ" role="3clF47">
        <node concept="3cpWs8" id="OPHXk6JW5l" role="3cqZAp">
          <node concept="3cpWsn" id="OPHXk6JW5m" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="OPHXk6JW5n" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="OPHXk6JW5o" role="33vP2m">
              <node concept="37shsh" id="OPHXk6JW5p" role="2Oq$k0">
                <node concept="1dCxOk" id="OPHXk6JW5q" role="37shsm">
                  <property role="1XweGW" value="5fc729b8-2fff-48a5-9bd3-4c1aaad33d23" />
                  <property role="1XxBO9" value="com.mbeddr.mpsutil.comparator.diff.tests" />
                </node>
              </node>
              <node concept="liA8E" id="OPHXk6JW5r" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                <node concept="2OqwBi" id="OPHXk6JW5s" role="37wK5m">
                  <node concept="1jxXqW" id="OPHXk6JW5t" role="2Oq$k0" />
                  <node concept="liA8E" id="OPHXk6JW5u" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OPHXk6JX1P" role="3cqZAp">
          <node concept="2OqwBi" id="OPHXk6JW5z" role="3clFbG">
            <node concept="2YIFZM" id="OPHXk6JW5$" role="2Oq$k0">
              <ref role="37wK5l" to="18ew:~MacrosFactory.forModule(org.jetbrains.mps.openapi.module.SModule)" resolve="forModule" />
              <ref role="1Pybhc" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
              <node concept="37vLTw" id="OPHXk6JW5_" role="37wK5m">
                <ref role="3cqZAo" node="OPHXk6JW5m" resolve="module" />
              </node>
            </node>
            <node concept="liA8E" id="OPHXk6JW5A" role="2OqNvi">
              <ref role="37wK5l" to="18ew:~MacroHelper.expandPath(java.lang.String)" resolve="expandPath" />
              <node concept="3cpWs3" id="OPHXk6JYnE" role="37wK5m">
                <node concept="37vLTw" id="OPHXk6JYq1" role="3uHU7w">
                  <ref role="3cqZAo" node="OPHXk6JW3r" resolve="path" />
                </node>
                <node concept="Xl_RD" id="OPHXk6JW5B" role="3uHU7B">
                  <property role="Xl_RC" value="${module}/" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="OPHXk6JW3r" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="OPHXk6JW3q" role="1tU5fm" />
      </node>
    </node>
    <node concept="2XrIbr" id="6IWP88J4vku" role="1qtyYc">
      <property role="TrG5h" value="getLF" />
      <node concept="17QB3L" id="6IWP88J4BMN" role="3clF45" />
      <node concept="3clFbS" id="6IWP88J4vkw" role="3clF47">
        <node concept="3clFbF" id="6IWP88J4BN5" role="3cqZAp">
          <node concept="2YIFZM" id="6IWP88J4BN7" role="3clFbG">
            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
            <ref role="37wK5l" to="wyt6:~String.valueOf(char)" resolve="valueOf" />
            <node concept="10QFUN" id="6IWP88J4BN8" role="37wK5m">
              <node concept="2nou5x" id="6IWP88J4BN9" role="10QFUP">
                <property role="2noCCI" value="0a" />
              </node>
              <node concept="10Pfzv" id="6IWP88J4BNa" role="10QFUM" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="6IWP88J4D8B" role="1qtyYc">
      <property role="TrG5h" value="getCR" />
      <node concept="17QB3L" id="6IWP88J4D8C" role="3clF45" />
      <node concept="3clFbS" id="6IWP88J4D8D" role="3clF47">
        <node concept="3clFbF" id="6IWP88J4D8E" role="3cqZAp">
          <node concept="2YIFZM" id="6IWP88J4D8F" role="3clFbG">
            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
            <ref role="37wK5l" to="wyt6:~String.valueOf(char)" resolve="valueOf" />
            <node concept="10QFUN" id="6IWP88J4D8G" role="37wK5m">
              <node concept="2nou5x" id="6IWP88J4D8H" role="10QFUP">
                <property role="2noCCI" value="0d" />
              </node>
              <node concept="10Pfzv" id="6IWP88J4D8I" role="10QFUM" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="6IWP88J4HRE" role="1qtyYc">
      <property role="TrG5h" value="getCRLF" />
      <node concept="17QB3L" id="6IWP88J4HRF" role="3clF45" />
      <node concept="3clFbS" id="6IWP88J4HRG" role="3clF47">
        <node concept="3clFbF" id="6IWP88J4HRH" role="3cqZAp">
          <node concept="3cpWs3" id="6IWP88J4L4N" role="3clFbG">
            <node concept="2OqwBi" id="6IWP88J4LoC" role="3uHU7w">
              <node concept="2WthIp" id="6IWP88J4L5y" role="2Oq$k0" />
              <node concept="2XshWL" id="6IWP88J4LpR" role="2OqNvi">
                <ref role="2WH_rO" node="6IWP88J4vku" resolve="getLF" />
              </node>
            </node>
            <node concept="2OqwBi" id="6IWP88J4JZX" role="3uHU7B">
              <node concept="2WthIp" id="6IWP88J4K00" role="2Oq$k0" />
              <node concept="2XshWL" id="6IWP88J4K4S" role="2OqNvi">
                <ref role="2WH_rO" node="6IWP88J4D8B" resolve="getCR" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="6IWP88J4kXf" role="1qtyYc">
      <property role="TrG5h" value="withLineSeparator" />
      <node concept="3cqZAl" id="6IWP88J4nfu" role="3clF45" />
      <node concept="3clFbS" id="6IWP88J4kXh" role="3clF47">
        <node concept="3cpWs8" id="6IWP88J4nkK" role="3cqZAp">
          <node concept="3cpWsn" id="6IWP88J4nkL" role="3cpWs9">
            <property role="TrG5h" value="props" />
            <node concept="3uibUv" id="6IWP88J4nkM" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Properties" resolve="Properties" />
            </node>
            <node concept="10QFUN" id="6IWP88J4nkN" role="33vP2m">
              <node concept="2YIFZM" id="6IWP88J4nkO" role="10QFUP">
                <ref role="1Pybhc" to="ycmz:7moa1g0QL5J" resolve="ReflectionUtil" />
                <ref role="37wK5l" to="ycmz:7moa1g0RuMd" resolve="readField" />
                <node concept="3VsKOn" id="6IWP88J4nkP" role="37wK5m">
                  <ref role="3VsUkX" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="10Nm6u" id="6IWP88J4nkQ" role="37wK5m" />
                <node concept="Xl_RD" id="6IWP88J4nkR" role="37wK5m">
                  <property role="Xl_RC" value="props" />
                </node>
              </node>
              <node concept="3uibUv" id="6IWP88J4nkS" role="10QFUM">
                <ref role="3uigEE" to="33ny:~Properties" resolve="Properties" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6IWP88J4Yf4" role="3cqZAp">
          <node concept="3cpWsn" id="6IWP88J4Yf7" role="3cpWs9">
            <property role="TrG5h" value="lineSeparatorField" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="6IWP88J4Yf2" role="1tU5fm" />
            <node concept="Xl_RD" id="6IWP88J4Z_V" role="33vP2m">
              <property role="Xl_RC" value="lineSeparator" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6IWP88J5mRq" role="3cqZAp">
          <node concept="3cpWsn" id="6IWP88J5mRt" role="3cpWs9">
            <property role="TrG5h" value="originalSeparator" />
            <node concept="17QB3L" id="6IWP88J5mRo" role="1tU5fm" />
            <node concept="10Nm6u" id="6IWP88J5yFU" role="33vP2m" />
          </node>
        </node>
        <node concept="3J1_TO" id="6IWP88J4nkT" role="3cqZAp">
          <node concept="1wplmZ" id="6IWP88J4nkU" role="1zxBo6">
            <node concept="3clFbS" id="6IWP88J4nkV" role="1wplMD">
              <node concept="3clFbF" id="6IWP88J4nkW" role="3cqZAp">
                <node concept="2YIFZM" id="6IWP88J4nkX" role="3clFbG">
                  <ref role="1Pybhc" to="ycmz:7moa1g0QL5J" resolve="ReflectionUtil" />
                  <ref role="37wK5l" to="ycmz:7moa1g0RG0k" resolve="writeField" />
                  <node concept="3VsKOn" id="6IWP88J4nkY" role="37wK5m">
                    <ref role="3VsUkX" to="wyt6:~System" resolve="System" />
                  </node>
                  <node concept="10Nm6u" id="6IWP88J4nkZ" role="37wK5m" />
                  <node concept="37vLTw" id="6IWP88J5egV" role="37wK5m">
                    <ref role="3cqZAo" node="6IWP88J4Yf7" resolve="lineSeparatorField" />
                  </node>
                  <node concept="37vLTw" id="6IWP88J5xPC" role="37wK5m">
                    <ref role="3cqZAo" node="6IWP88J5mRt" resolve="originalSeparator" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6IWP88J4nl2" role="3cqZAp">
                <node concept="2OqwBi" id="6IWP88J4nl3" role="3clFbG">
                  <node concept="37vLTw" id="6IWP88J4nl4" role="2Oq$k0">
                    <ref role="3cqZAo" node="6IWP88J4nkL" resolve="props" />
                  </node>
                  <node concept="liA8E" id="6IWP88J4nl5" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Properties.setProperty(java.lang.String,java.lang.String)" resolve="setProperty" />
                    <node concept="Xl_RD" id="6IWP88J4nl6" role="37wK5m">
                      <property role="Xl_RC" value="line.separator" />
                    </node>
                    <node concept="37vLTw" id="6IWP88J5yc1" role="37wK5m">
                      <ref role="3cqZAo" node="6IWP88J5mRt" resolve="originalSeparator" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6IWP88J4nl8" role="1zxBo7">
            <node concept="3clFbF" id="6IWP88J5ojE" role="3cqZAp">
              <node concept="37vLTI" id="6IWP88J5pMK" role="3clFbG">
                <node concept="37vLTw" id="6IWP88J5ojC" role="37vLTJ">
                  <ref role="3cqZAo" node="6IWP88J5mRt" resolve="originalSeparator" />
                </node>
                <node concept="0kSF2" id="6IWP88J5wsM" role="37vLTx">
                  <node concept="3uibUv" id="6IWP88J5wsO" role="0kSFW">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                  <node concept="2YIFZM" id="6IWP88J4S5d" role="0kSFX">
                    <ref role="37wK5l" to="ycmz:7moa1g0RuMd" resolve="readField" />
                    <ref role="1Pybhc" to="ycmz:7moa1g0QL5J" resolve="ReflectionUtil" />
                    <node concept="3VsKOn" id="6IWP88J4UNE" role="37wK5m">
                      <ref role="3VsUkX" to="wyt6:~System" resolve="System" />
                    </node>
                    <node concept="10Nm6u" id="6IWP88J4X3F" role="37wK5m" />
                    <node concept="37vLTw" id="6IWP88J589N" role="37wK5m">
                      <ref role="3cqZAo" node="6IWP88J4Yf7" resolve="lineSeparatorField" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6IWP88J4nlx" role="3cqZAp">
              <node concept="2YIFZM" id="6IWP88J4nly" role="3clFbG">
                <ref role="1Pybhc" to="ycmz:7moa1g0QL5J" resolve="ReflectionUtil" />
                <ref role="37wK5l" to="ycmz:7moa1g0RG0k" resolve="writeField" />
                <node concept="3VsKOn" id="6IWP88J4nlz" role="37wK5m">
                  <ref role="3VsUkX" to="wyt6:~System" resolve="System" />
                </node>
                <node concept="10Nm6u" id="6IWP88J4nl$" role="37wK5m" />
                <node concept="37vLTw" id="6IWP88J5eZl" role="37wK5m">
                  <ref role="3cqZAo" node="6IWP88J4Yf7" resolve="lineSeparatorField" />
                </node>
                <node concept="37vLTw" id="6IWP88J4nlA" role="37wK5m">
                  <ref role="3cqZAo" node="6IWP88J4LEy" resolve="separator" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6IWP88J4nlB" role="3cqZAp">
              <node concept="2OqwBi" id="6IWP88J4nlC" role="3clFbG">
                <node concept="37vLTw" id="6IWP88J4nlD" role="2Oq$k0">
                  <ref role="3cqZAo" node="6IWP88J4nkL" resolve="props" />
                </node>
                <node concept="liA8E" id="6IWP88J4nlE" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Properties.setProperty(java.lang.String,java.lang.String)" resolve="setProperty" />
                  <node concept="Xl_RD" id="6IWP88J4nlF" role="37wK5m">
                    <property role="Xl_RC" value="line.separator" />
                  </node>
                  <node concept="37vLTw" id="6IWP88J4nlG" role="37wK5m">
                    <ref role="3cqZAo" node="6IWP88J4LEy" resolve="separator" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6IWP88J5i9h" role="3cqZAp">
              <node concept="2OqwBi" id="6IWP88J5kmd" role="3clFbG">
                <node concept="37vLTw" id="6IWP88J5i9f" role="2Oq$k0">
                  <ref role="3cqZAo" node="6IWP88J4r9W" resolve="code" />
                </node>
                <node concept="1Bd96e" id="6IWP88J5kJh" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6IWP88J4LEy" role="3clF46">
        <property role="TrG5h" value="separator" />
        <node concept="17QB3L" id="6IWP88J4NKX" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6IWP88J4r9W" role="3clF46">
        <property role="TrG5h" value="code" />
        <node concept="1ajhzC" id="6IWP88J4r9U" role="1tU5fm">
          <node concept="3cqZAl" id="6IWP88J4rJr" role="1ajl9A" />
        </node>
      </node>
    </node>
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
              <property role="1j_P7h" value="com.mbeddr.mpsutil.comparator.diff.tests.input" />
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
                <property role="1j_P7h" value="com.mbeddr.mpsutil.comparator.diff.tests.input" />
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
                <property role="1j_P7h" value="com.mbeddr.mpsutil.comparator.diff.tests.input" />
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
                <property role="1j_P7h" value="com.mbeddr.mpsutil.comparator.diff.tests.singleRoot" />
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
                <property role="1j_P7h" value="com.mbeddr.mpsutil.comparator.diff.tests.input" />
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
                          <property role="1j_P7h" value="com.mbeddr.mpsutil.comparator.diff.tests.input" />
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
                <property role="1j_P7h" value="com.mbeddr.mpsutil.comparator.diff.tests.input" />
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
                  <property role="1j_P7h" value="com.mbeddr.mpsutil.comparator.diff.tests.input" />
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
                <property role="1j_P7h" value="com.mbeddr.mpsutil.comparator.diff.tests.input" />
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
                <property role="1j_P7h" value="com.mbeddr.mpsutil.comparator.diff.tests.input" />
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
                <property role="1j_P7h" value="com.mbeddr.mpsutil.comparator.diff.tests.singleRoot" />
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
                <property role="1j_P7h" value="com.mbeddr.mpsutil.comparator.diff.tests.input" />
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
                <property role="1j_P7h" value="com.mbeddr.mpsutil.comparator.diff.tests.input" />
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
                <property role="1j_P7h" value="com.mbeddr.mpsutil.comparator.diff.tests.input" />
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
                <property role="1j_P7h" value="com.mbeddr.mpsutil.comparator.diff.tests.singleRoot" />
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
                <property role="1j_P7h" value="com.mbeddr.mpsutil.comparator.diff.tests.input" />
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
                <property role="1j_P7h" value="com.mbeddr.mpsutil.comparator.diff.tests.input" />
              </node>
            </node>
          </node>
          <node concept="1Xw6AR" id="5Bng$8d24zv" role="3tpDZB">
            <node concept="1dCxOl" id="5Bng$8d24OA" role="1XwpL7">
              <property role="1XweGQ" value="r:4a7fb26c-4f82-4577-a6af-3c215b3b7f66" />
              <node concept="1j_P7g" id="5Bng$8d24OB" role="1j$8Uc">
                <property role="1j_P7h" value="com.mbeddr.mpsutil.comparator.diff.tests.output" />
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
                <property role="1j_P7h" value="com.mbeddr.mpsutil.comparator.diff.tests.input" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5Bng$8dpcgA" role="3tpDZB">
            <node concept="1Xw6AR" id="5Bng$8dpcgB" role="2Oq$k0">
              <node concept="1dCxOl" id="5Bng$8dpcgC" role="1XwpL7">
                <property role="1XweGQ" value="r:4a7fb26c-4f82-4577-a6af-3c215b3b7f66" />
                <node concept="1j_P7g" id="5Bng$8dpcgD" role="1j$8Uc">
                  <property role="1j_P7h" value="com.mbeddr.mpsutil.comparator.diff.tests.output" />
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
                <property role="1j_P7h" value="com.mbeddr.mpsutil.comparator.diff.tests.input" />
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
    <node concept="1LZb2c" id="6IWP88J4j_X" role="1SL9yI">
      <property role="TrG5h" value="textGenLF" />
      <node concept="3cqZAl" id="6IWP88J4j_Y" role="3clF45" />
      <node concept="3clFbS" id="6IWP88J4jA2" role="3clF47">
        <node concept="3clFbF" id="6IWP88J5yX2" role="3cqZAp">
          <node concept="2OqwBi" id="6IWP88J5yWW" role="3clFbG">
            <node concept="2WthIp" id="6IWP88J5yWZ" role="2Oq$k0" />
            <node concept="2XshWL" id="6IWP88J5yX1" role="2OqNvi">
              <ref role="2WH_rO" node="6IWP88J4kXf" resolve="withLineSeparator" />
              <node concept="2OqwBi" id="6IWP88J5z5Y" role="2XxRq1">
                <node concept="2WthIp" id="6IWP88J5z61" role="2Oq$k0" />
                <node concept="2XshWL" id="6IWP88J5z63" role="2OqNvi">
                  <ref role="2WH_rO" node="6IWP88J4vku" resolve="getLF" />
                </node>
              </node>
              <node concept="1bVj0M" id="6IWP88J5z7C" role="2XxRq1">
                <node concept="3clFbS" id="6IWP88J5z7E" role="1bW5cS">
                  <node concept="20lXCV" id="6IWP88J5z8R" role="3cqZAp">
                    <node concept="1Xw6AR" id="6IWP88J5z8S" role="17Bu_C">
                      <node concept="1dCxOl" id="6IWP88J5z8T" role="1XwpL7">
                        <property role="1XweGQ" value="r:6e108bd8-b69c-4b65-8a99-34379776b4bd" />
                        <node concept="1j_P7g" id="6IWP88J5z8U" role="1j$8Uc">
                          <property role="1j_P7h" value="com.mbeddr.mpsutil.comparator.diff.tests.input" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6IWP88J5z8V" role="3tpDZB">
                      <node concept="2ShNRf" id="6IWP88J5z8W" role="2Oq$k0">
                        <node concept="3g6Rrh" id="6IWP88J5z8X" role="2ShVmc">
                          <node concept="3Tqbb2" id="6IWP88J5z8Y" role="3g7fb8">
                            <ref role="ehGHo" to="87nw:2dWzqxEBMSc" resolve="Word" />
                          </node>
                          <node concept="3xONca" id="6IWP88J5z8Z" role="3g7hyw">
                            <ref role="3xOPvv" node="2eT4QFIo8op" resolve="expectedText" />
                          </node>
                          <node concept="3xONca" id="6IWP88J5z90" role="3g7hyw">
                            <ref role="3xOPvv" node="t0OlD12kjl" resolve="expectedText2" />
                          </node>
                        </node>
                      </node>
                      <node concept="39bAoz" id="6IWP88J5z91" role="2OqNvi" />
                    </node>
                    <node concept="15794w" id="6IWP88J5z92" role="15694Y">
                      <node concept="3clFbS" id="6IWP88J5z93" role="2VODD2">
                        <node concept="3clFbF" id="6jitR6OH_E0" role="3cqZAp">
                          <node concept="2ShNRf" id="6jitR6OH_DW" role="3clFbG">
                            <node concept="HV5vD" id="6jitR6OHBXI" role="2ShVmc">
                              <property role="373rjd" value="true" />
                              <ref role="HV5vE" to="mqum:6jitR6OGsXB" resolve="LFLineEndingHandler" />
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
    </node>
    <node concept="1LZb2c" id="6IWP88JaGeE" role="1SL9yI">
      <property role="TrG5h" value="textGenCR" />
      <node concept="3cqZAl" id="6IWP88JaGeF" role="3clF45" />
      <node concept="3clFbS" id="6IWP88JaGeG" role="3clF47">
        <node concept="3clFbF" id="6IWP88JaGeH" role="3cqZAp">
          <node concept="2OqwBi" id="6IWP88JaGeI" role="3clFbG">
            <node concept="2WthIp" id="6IWP88JaGeJ" role="2Oq$k0" />
            <node concept="2XshWL" id="6IWP88JaGeK" role="2OqNvi">
              <ref role="2WH_rO" node="6IWP88J4kXf" resolve="withLineSeparator" />
              <node concept="2OqwBi" id="6IWP88JaGeL" role="2XxRq1">
                <node concept="2WthIp" id="6IWP88JaGeM" role="2Oq$k0" />
                <node concept="2XshWL" id="6IWP88JaGeN" role="2OqNvi">
                  <ref role="2WH_rO" node="6IWP88J4D8B" resolve="getCR" />
                </node>
              </node>
              <node concept="1bVj0M" id="6IWP88JaGeO" role="2XxRq1">
                <node concept="3clFbS" id="6IWP88JaGeP" role="1bW5cS">
                  <node concept="20lXCV" id="6IWP88JaGeQ" role="3cqZAp">
                    <node concept="1Xw6AR" id="6IWP88JaGeR" role="17Bu_C">
                      <node concept="1dCxOl" id="6IWP88JaGeS" role="1XwpL7">
                        <property role="1XweGQ" value="r:6e108bd8-b69c-4b65-8a99-34379776b4bd" />
                        <node concept="1j_P7g" id="6IWP88JaGeT" role="1j$8Uc">
                          <property role="1j_P7h" value="com.mbeddr.mpsutil.comparator.diff.tests.input" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6IWP88JaGeU" role="3tpDZB">
                      <node concept="2ShNRf" id="6IWP88JaGeV" role="2Oq$k0">
                        <node concept="3g6Rrh" id="6IWP88JaGeW" role="2ShVmc">
                          <node concept="3Tqbb2" id="6IWP88JaGeX" role="3g7fb8">
                            <ref role="ehGHo" to="87nw:2dWzqxEBMSc" resolve="Word" />
                          </node>
                          <node concept="3xONca" id="6IWP88JaGeY" role="3g7hyw">
                            <ref role="3xOPvv" node="2eT4QFIo8op" resolve="expectedText" />
                          </node>
                          <node concept="3xONca" id="6IWP88JaGeZ" role="3g7hyw">
                            <ref role="3xOPvv" node="t0OlD12kjl" resolve="expectedText2" />
                          </node>
                        </node>
                      </node>
                      <node concept="39bAoz" id="6IWP88JaGf0" role="2OqNvi" />
                    </node>
                    <node concept="15794w" id="6IWP88JaGf1" role="15694Y">
                      <node concept="3clFbS" id="6IWP88JaGf2" role="2VODD2">
                        <node concept="3clFbF" id="6jitR6OHCIU" role="3cqZAp">
                          <node concept="2ShNRf" id="6jitR6OHCIQ" role="3clFbG">
                            <node concept="HV5vD" id="6jitR6OHD6y" role="2ShVmc">
                              <property role="373rjd" value="true" />
                              <ref role="HV5vE" to="mqum:6jitR6OGwhE" resolve="CRLineEndingHandler" />
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
    </node>
    <node concept="1LZb2c" id="6IWP88Jgamo" role="1SL9yI">
      <property role="TrG5h" value="textGenCRLF" />
      <node concept="3cqZAl" id="6IWP88Jgamp" role="3clF45" />
      <node concept="3clFbS" id="6IWP88Jgamq" role="3clF47">
        <node concept="3clFbF" id="6IWP88Jgamr" role="3cqZAp">
          <node concept="2OqwBi" id="6IWP88Jgams" role="3clFbG">
            <node concept="2WthIp" id="6IWP88Jgamt" role="2Oq$k0" />
            <node concept="2XshWL" id="6IWP88Jgamu" role="2OqNvi">
              <ref role="2WH_rO" node="6IWP88J4kXf" resolve="withLineSeparator" />
              <node concept="2OqwBi" id="6IWP88Jgamv" role="2XxRq1">
                <node concept="2WthIp" id="6IWP88Jgamw" role="2Oq$k0" />
                <node concept="2XshWL" id="6IWP88Jgamx" role="2OqNvi">
                  <ref role="2WH_rO" node="6IWP88J4HRE" resolve="getCRLF" />
                </node>
              </node>
              <node concept="1bVj0M" id="6IWP88Jgamy" role="2XxRq1">
                <node concept="3clFbS" id="6IWP88Jgamz" role="1bW5cS">
                  <node concept="20lXCV" id="6IWP88Jgam$" role="3cqZAp">
                    <node concept="1Xw6AR" id="6IWP88Jgam_" role="17Bu_C">
                      <node concept="1dCxOl" id="6IWP88JgamA" role="1XwpL7">
                        <property role="1XweGQ" value="r:6e108bd8-b69c-4b65-8a99-34379776b4bd" />
                        <node concept="1j_P7g" id="6IWP88JgamB" role="1j$8Uc">
                          <property role="1j_P7h" value="com.mbeddr.mpsutil.comparator.diff.tests.input" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6IWP88JgamC" role="3tpDZB">
                      <node concept="2ShNRf" id="6IWP88JgamD" role="2Oq$k0">
                        <node concept="3g6Rrh" id="6IWP88JgamE" role="2ShVmc">
                          <node concept="3Tqbb2" id="6IWP88JgamF" role="3g7fb8">
                            <ref role="ehGHo" to="87nw:2dWzqxEBMSc" resolve="Word" />
                          </node>
                          <node concept="3xONca" id="6IWP88JgamG" role="3g7hyw">
                            <ref role="3xOPvv" node="2eT4QFIo8op" resolve="expectedText" />
                          </node>
                          <node concept="3xONca" id="6IWP88JgamH" role="3g7hyw">
                            <ref role="3xOPvv" node="t0OlD12kjl" resolve="expectedText2" />
                          </node>
                        </node>
                      </node>
                      <node concept="39bAoz" id="6IWP88JgamI" role="2OqNvi" />
                    </node>
                    <node concept="15794w" id="6IWP88JgamJ" role="15694Y">
                      <node concept="3clFbS" id="6IWP88JgamK" role="2VODD2">
                        <node concept="3clFbF" id="6jitR6OHJbe" role="3cqZAp">
                          <node concept="2ShNRf" id="6jitR6OHJba" role="3clFbG">
                            <node concept="HV5vD" id="6jitR6OHJyQ" role="2ShVmc">
                              <property role="373rjd" value="true" />
                              <ref role="HV5vE" to="mqum:6jitR6OGwlD" resolve="CRLFLineEndingHandler" />
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
                <property role="1j_P7h" value="com.mbeddr.mpsutil.comparator.diff.tests.input" />
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
                <property role="1j_P7h" value="com.mbeddr.mpsutil.comparator.diff.tests.input" />
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
                <property role="1j_P7h" value="com.mbeddr.mpsutil.comparator.diff.tests.input" />
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
      <property role="TrG5h" value="textGenFolderCompareFolderExtensionsMacro" />
      <node concept="3cqZAl" id="2cqAxldj9ht" role="3clF45" />
      <node concept="3clFbS" id="2cqAxldj9hx" role="3clF47">
        <node concept="1$B7BT" id="2cqAxldjbVS" role="3cqZAp">
          <node concept="1Xw6AR" id="2cqAxldjbWo" role="17Bu_C">
            <node concept="1dCxOl" id="2cqAxldjbX3" role="1XwpL7">
              <property role="1XweGQ" value="r:a7d76bb4-80cc-41cc-bdeb-d4060fa9746e" />
              <node concept="1j_P7g" id="2cqAxldjbX4" role="1j$8Uc">
                <property role="1j_P7h" value="com.mbeddr.mpsutil.comparator.diff.tests.input2" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="2cqAxliDPnX" role="3tpDZB">
            <property role="Xl_RC" value="${extensions.home}/code/compare/solutions/com.mbeddr.mpsutil.comparator.diff.tests/test_content" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="OPHXk6MFVM" role="1SL9yI">
      <property role="TrG5h" value="textGenFolderCompareFolde" />
      <node concept="3cqZAl" id="OPHXk6MFVN" role="3clF45" />
      <node concept="3clFbS" id="OPHXk6MFVO" role="3clF47">
        <node concept="1$B7BT" id="OPHXk6MFVP" role="3cqZAp">
          <node concept="1Xw6AR" id="OPHXk6MFVQ" role="17Bu_C">
            <node concept="1dCxOl" id="OPHXk6MFVR" role="1XwpL7">
              <property role="1XweGQ" value="r:a7d76bb4-80cc-41cc-bdeb-d4060fa9746e" />
              <node concept="1j_P7g" id="OPHXk6MFVS" role="1j$8Uc">
                <property role="1j_P7h" value="com.mbeddr.mpsutil.comparator.diff.tests.input2" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="OPHXk6Lh5D" role="3tpDZB">
            <node concept="2WthIp" id="OPHXk6Lh5G" role="2Oq$k0" />
            <node concept="2XshWL" id="OPHXk6Lh5I" role="2OqNvi">
              <ref role="2WH_rO" node="OPHXk6JTAO" resolve="getExpectedFolderPath" />
              <node concept="Xl_RD" id="OPHXk6Lh6M" role="2XxRq1">
                <property role="Xl_RC" value="test_content" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2cqAxliXVD_" role="1SL9yI">
      <property role="TrG5h" value="textGenFolderIgnoreCase" />
      <node concept="3cqZAl" id="2cqAxliXVDA" role="3clF45" />
      <node concept="3clFbS" id="2cqAxliXVDB" role="3clF47">
        <node concept="3clFbH" id="OPHXk6MO52" role="3cqZAp" />
        <node concept="1$B7BT" id="2cqAxliXVDC" role="3cqZAp">
          <node concept="1Xw6AR" id="2cqAxliXVDD" role="17Bu_C">
            <node concept="1dCxOl" id="2cqAxliXVDE" role="1XwpL7">
              <property role="1XweGQ" value="r:a7d76bb4-80cc-41cc-bdeb-d4060fa9746e" />
              <node concept="1j_P7g" id="2cqAxliXVDF" role="1j$8Uc">
                <property role="1j_P7h" value="com.mbeddr.mpsutil.comparator.diff.tests.input2" />
              </node>
            </node>
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
          <node concept="2OqwBi" id="OPHXk6MO5l" role="3tpDZB">
            <node concept="2WthIp" id="OPHXk6MO5m" role="2Oq$k0" />
            <node concept="2XshWL" id="OPHXk6MO5n" role="2OqNvi">
              <ref role="2WH_rO" node="OPHXk6JTAO" resolve="getExpectedFolderPath" />
              <node concept="Xl_RD" id="OPHXk6MO5o" role="2XxRq1">
                <property role="Xl_RC" value="test_content_lower_case" />
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
                <property role="1j_P7h" value="com.mbeddr.mpsutil.comparator.diff.tests.input2" />
              </node>
            </node>
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
          <node concept="2OqwBi" id="OPHXk6MP9f" role="3tpDZB">
            <node concept="2WthIp" id="OPHXk6MP9g" role="2Oq$k0" />
            <node concept="2XshWL" id="OPHXk6MP9h" role="2OqNvi">
              <ref role="2WH_rO" node="OPHXk6JTAO" resolve="getExpectedFolderPath" />
              <node concept="Xl_RD" id="OPHXk6MP9i" role="2XxRq1">
                <property role="Xl_RC" value="test_content_lower_case" />
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
                <property role="1j_P7h" value="com.mbeddr.mpsutil.comparator.diff.tests.input2" />
              </node>
            </node>
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
          <node concept="2OqwBi" id="OPHXk6MPl3" role="3tpDZB">
            <node concept="2WthIp" id="OPHXk6MPl4" role="2Oq$k0" />
            <node concept="2XshWL" id="OPHXk6MPl5" role="2OqNvi">
              <ref role="2WH_rO" node="OPHXk6JTAO" resolve="getExpectedFolderPath" />
              <node concept="Xl_RD" id="OPHXk6MPl6" role="2XxRq1">
                <property role="Xl_RC" value="test_content_lower_case" />
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
                <property role="1j_P7h" value="com.mbeddr.mpsutil.comparator.diff.tests.input2" />
              </node>
            </node>
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
          <node concept="2OqwBi" id="OPHXk6MPSQ" role="3tpDZB">
            <node concept="2WthIp" id="OPHXk6MPSR" role="2Oq$k0" />
            <node concept="2XshWL" id="OPHXk6MPSS" role="2OqNvi">
              <ref role="2WH_rO" node="OPHXk6JTAO" resolve="getExpectedFolderPath" />
              <node concept="Xl_RD" id="OPHXk6MPST" role="2XxRq1">
                <property role="Xl_RC" value="test_content_only_one_file" />
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
                <property role="1j_P7h" value="com.mbeddr.mpsutil.comparator.diff.tests.input2" />
              </node>
            </node>
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
          <node concept="2OqwBi" id="OPHXk6MQi7" role="3tpDZB">
            <node concept="2WthIp" id="OPHXk6MQi8" role="2Oq$k0" />
            <node concept="2XshWL" id="OPHXk6MQi9" role="2OqNvi">
              <ref role="2WH_rO" node="OPHXk6JTAO" resolve="getExpectedFolderPath" />
              <node concept="Xl_RD" id="OPHXk6MQia" role="2XxRq1">
                <property role="Xl_RC" value="test_content" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2qPu2xoG$LD" role="1SL9yI">
      <property role="TrG5h" value="textGenRemoveAllSpaces" />
      <node concept="3cqZAl" id="2qPu2xoG$LE" role="3clF45" />
      <node concept="3clFbS" id="2qPu2xoG$LF" role="3clF47">
        <node concept="1$B7BT" id="2qPu2xoG$LG" role="3cqZAp">
          <node concept="1Xw6AR" id="2qPu2xoG$LH" role="17Bu_C">
            <node concept="1dCxOl" id="2qPu2xoG$LI" role="1XwpL7">
              <property role="1XweGQ" value="r:a7d76bb4-80cc-41cc-bdeb-d4060fa9746e" />
              <node concept="1j_P7g" id="2qPu2xoG$LJ" role="1j$8Uc">
                <property role="1j_P7h" value="com.mbeddr.mpsutil.comparator.diff.tests.input2" />
              </node>
            </node>
          </node>
          <node concept="1L6yrQ" id="2qPu2xoPIBy" role="1L6xGF">
            <node concept="3clFbS" id="2qPu2xoPIBz" role="2VODD2">
              <node concept="3clFbF" id="2qPu2xoPIU9" role="3cqZAp">
                <node concept="Rm8GO" id="2qPu2xoPIVs" role="3clFbG">
                  <ref role="Rm8GQ" to="mqum:2qPu2xnFKGJ" resolve="IGNORE_COMPLETELY" />
                  <ref role="1Px2BO" to="mqum:2qPu2xnE$u6" resolve="WhitespaceHandling" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="OPHXk6MQTm" role="3tpDZB">
            <node concept="2WthIp" id="OPHXk6MQTn" role="2Oq$k0" />
            <node concept="2XshWL" id="OPHXk6MQTo" role="2OqNvi">
              <ref role="2WH_rO" node="OPHXk6JTAO" resolve="getExpectedFolderPath" />
              <node concept="Xl_RD" id="OPHXk6MQTp" role="2XxRq1">
                <property role="Xl_RC" value="test_content_without_spaces" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2qPu2xq3V$X" role="1SL9yI">
      <property role="TrG5h" value="textGenRemoveAllSpacesEmptyCustomPlan" />
      <node concept="3cqZAl" id="2qPu2xq3V$Y" role="3clF45" />
      <node concept="3clFbS" id="2qPu2xq3V$Z" role="3clF47">
        <node concept="1$B7BT" id="2qPu2xq3V_0" role="3cqZAp">
          <ref role="3y7XcN" to="cduv:2qPu2xq6oLU" resolve="EmptyCustomPlan" />
          <node concept="1Xw6AR" id="2qPu2xq3V_1" role="17Bu_C">
            <node concept="1dCxOl" id="2qPu2xq3V_2" role="1XwpL7">
              <property role="1XweGQ" value="r:a7d76bb4-80cc-41cc-bdeb-d4060fa9746e" />
              <node concept="1j_P7g" id="2qPu2xq3V_3" role="1j$8Uc">
                <property role="1j_P7h" value="com.mbeddr.mpsutil.comparator.diff.tests.input2" />
              </node>
            </node>
          </node>
          <node concept="1L6yrQ" id="2qPu2xq3V_5" role="1L6xGF">
            <node concept="3clFbS" id="2qPu2xq3V_6" role="2VODD2">
              <node concept="3clFbF" id="2qPu2xq3V_7" role="3cqZAp">
                <node concept="Rm8GO" id="2qPu2xq3V_8" role="3clFbG">
                  <ref role="Rm8GQ" to="mqum:2qPu2xnFKGJ" resolve="IGNORE_COMPLETELY" />
                  <ref role="1Px2BO" to="mqum:2qPu2xnE$u6" resolve="WhitespaceHandling" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="OPHXk6MQXT" role="3tpDZB">
            <node concept="2WthIp" id="OPHXk6MQXU" role="2Oq$k0" />
            <node concept="2XshWL" id="OPHXk6MQXV" role="2OqNvi">
              <ref role="2WH_rO" node="OPHXk6JTAO" resolve="getExpectedFolderPath" />
              <node concept="Xl_RD" id="OPHXk6MQXW" role="2XxRq1">
                <property role="Xl_RC" value="test_content_without_spaces" />
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
    <property role="3GE5qa" value="textGeneration" />
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
                  <property role="1j_P7h" value="com.mbeddr.mpsutil.comparator.diff.tests.input2" />
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
    <node concept="2XrIbr" id="2qPu2xqTlwH" role="1qtyYc">
      <property role="TrG5h" value="createFileAndAssert" />
      <node concept="3cqZAl" id="2qPu2xqTrgT" role="3clF45" />
      <node concept="3clFbS" id="2qPu2xqTlwJ" role="3clF47">
        <node concept="3J1_TO" id="2qPu2xqTzXz" role="3cqZAp">
          <node concept="3uVAMA" id="2qPu2xqT$0F" role="1zxBo5">
            <node concept="XOnhg" id="2qPu2xqT$0G" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="2qPu2xqT$0H" role="1tU5fm">
                <node concept="3uibUv" id="2qPu2xqT$5g" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2qPu2xqT$0I" role="1zc67A">
              <node concept="3xETmq" id="2qPu2xqT_fH" role="3cqZAp">
                <node concept="3_1$Yv" id="2qPu2xqT_hk" role="3_9lra">
                  <node concept="2OqwBi" id="2qPu2xqT_yW" role="3_1BAH">
                    <node concept="37vLTw" id="2qPu2xqT_iX" role="2Oq$k0">
                      <ref role="3cqZAo" node="2qPu2xqT$0G" resolve="e" />
                    </node>
                    <node concept="liA8E" id="2qPu2xqT_QD" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Throwable.toString()" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2qPu2xqTzX_" role="1zxBo7">
            <node concept="3cpWs8" id="2qPu2xqU1h8" role="3cqZAp">
              <node concept="3cpWsn" id="2qPu2xqU1h9" role="3cpWs9">
                <property role="TrG5h" value="dummyFS" />
                <node concept="3uibUv" id="2qPu2xqU0k$" role="1tU5fm">
                  <ref role="3uigEE" to="4jk:~DummyFileSystem" resolve="DummyFileSystem" />
                </node>
                <node concept="2YIFZM" id="2qPu2xqU1ha" role="33vP2m">
                  <ref role="37wK5l" to="4jk:~DummyFileSystem.getInstance()" resolve="getInstance" />
                  <ref role="1Pybhc" to="4jk:~DummyFileSystem" resolve="DummyFileSystem" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2qPu2xqTYxP" role="3cqZAp">
              <node concept="3cpWsn" id="2qPu2xqTYxQ" role="3cpWs9">
                <property role="TrG5h" value="root" />
                <node concept="3uibUv" id="2qPu2xqTYxR" role="1tU5fm">
                  <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
                </node>
                <node concept="2OqwBi" id="2qPu2xqTYxS" role="33vP2m">
                  <node concept="37vLTw" id="2qPu2xqTYxT" role="2Oq$k0">
                    <ref role="3cqZAo" node="2qPu2xqU1h9" resolve="dummyFS" />
                  </node>
                  <node concept="liA8E" id="2qPu2xqTYxU" role="2OqNvi">
                    <ref role="37wK5l" to="4jk:~DummyFileSystem.createRoot(java.lang.String)" resolve="createRoot" />
                    <node concept="Xl_RD" id="2qPu2xqTYxV" role="37wK5m">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2qPu2xqTXV2" role="3cqZAp" />
            <node concept="3cpWs8" id="2qPu2xqTGMk" role="3cqZAp">
              <node concept="3cpWsn" id="2qPu2xqTGMl" role="3cpWs9">
                <property role="TrG5h" value="file" />
                <node concept="3uibUv" id="2qPu2xqTFCv" role="1tU5fm">
                  <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
                </node>
                <node concept="2YIFZM" id="7gByDwHbjg8" role="33vP2m">
                  <ref role="1Pybhc" to="mqum:1f1xsR60WN7" resolve="TextComparison" />
                  <ref role="37wK5l" to="mqum:7gByDwH7pTm" resolve="createPath" />
                  <node concept="37vLTw" id="2qPu2xqU1hc" role="37wK5m">
                    <ref role="3cqZAo" node="2qPu2xqU1h9" resolve="dummyFS" />
                  </node>
                  <node concept="37vLTw" id="2qPu2xqTGMq" role="37wK5m">
                    <ref role="3cqZAo" node="2qPu2xqTYxQ" resolve="root" />
                  </node>
                  <node concept="37vLTw" id="2qPu2xqTGMr" role="37wK5m">
                    <ref role="3cqZAo" node="2qPu2xqTrG4" resolve="path" />
                  </node>
                  <node concept="Xl_RD" id="2qPu2xqTGMs" role="37wK5m">
                    <property role="Xl_RC" value="some content" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3vlDli" id="2qPu2xqTs0G" role="3cqZAp">
              <node concept="3clFbT" id="2qPu2xqTs0H" role="3tpDZC">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="2OqwBi" id="2qPu2xqTJvH" role="3tpDZA">
                <node concept="37vLTw" id="2qPu2xqTyk1" role="2Oq$k0">
                  <ref role="3cqZAo" node="2qPu2xqTGMl" resolve="file" />
                </node>
                <node concept="liA8E" id="2qPu2xqTKmn" role="2OqNvi">
                  <ref role="37wK5l" to="jlff:~VirtualFile.exists()" resolve="exists" />
                </node>
              </node>
            </node>
            <node concept="3vlDli" id="2qPu2xqTKS4" role="3cqZAp">
              <node concept="37vLTw" id="2qPu2xqTKWD" role="3tpDZC">
                <ref role="3cqZAo" node="2qPu2xqTrGU" resolve="expectedPath" />
              </node>
              <node concept="2OqwBi" id="2qPu2xqTLx3" role="3tpDZA">
                <node concept="37vLTw" id="2qPu2xqTKZj" role="2Oq$k0">
                  <ref role="3cqZAo" node="2qPu2xqTGMl" resolve="file" />
                </node>
                <node concept="liA8E" id="2qPu2xqTNqp" role="2OqNvi">
                  <ref role="37wK5l" to="jlff:~VirtualFile.getCanonicalPath()" resolve="getCanonicalPath" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2qPu2xqTzX$" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2qPu2xqTrG4" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="2qPu2xqTrG3" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2qPu2xqTrGU" role="3clF46">
        <property role="TrG5h" value="expectedPath" />
        <node concept="17QB3L" id="2qPu2xqTrZ0" role="1tU5fm" />
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
              <ref role="3uigEE" node="2qPu2xqaXCG" resolve="TestTextComparison" />
            </node>
            <node concept="2ShNRf" id="2cqAxlli8Ug" role="33vP2m">
              <node concept="HV5vD" id="2cqAxlli8Uh" role="2ShVmc">
                <ref role="HV5vE" node="2qPu2xqaXCG" resolve="TestTextComparison" />
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
                    <ref role="37wK5l" node="1f1xsR67QI5" resolve="createDiffRequestFromDifferentContents" />
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
              <node concept="liA8E" id="2qPu2xq9JkB" role="2OqNvi">
                <ref role="37wK5l" to="mqum:2qPu2xq9uzD" resolve="getMapping" />
              </node>
            </node>
            <node concept="34oBXx" id="2cqAxle3Kra" role="2OqNvi" />
          </node>
          <node concept="3cmrfG" id="2cqAxle3KEp" role="3tpDZC">
            <property role="3cmrfH" value="3" />
          </node>
        </node>
        <node concept="3vlDli" id="2cqAxle3L6o" role="3cqZAp">
          <node concept="2OqwBi" id="6jitR6OttmB" role="3tpDZA">
            <node concept="3EllGN" id="2cqAxle3NpD" role="2Oq$k0">
              <node concept="2OqwBi" id="2cqAxle3Lz$" role="3ElQJh">
                <node concept="37vLTw" id="2cqAxle3Ljj" role="2Oq$k0">
                  <ref role="3cqZAo" node="2cqAxle2t4F" resolve="comparison" />
                </node>
                <node concept="liA8E" id="2qPu2xq9Jv0" role="2OqNvi">
                  <ref role="37wK5l" to="mqum:2qPu2xq9uzD" resolve="getMapping" />
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
            <node concept="liA8E" id="6jitR6OtuVV" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
              <node concept="2YIFZM" id="6jitR6OtvgK" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~System.lineSeparator()" resolve="lineSeparator" />
                <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
              </node>
              <node concept="Xl_RD" id="6jitR6Otv_s" role="37wK5m">
                <property role="Xl_RC" value="\n" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="2cqAxle3RpP" role="3tpDZC">
            <property role="Xl_RC" value="package a.b;\n\n/*Generated by MPS */\n\n\npublic class AB {\n}\n" />
          </node>
        </node>
        <node concept="3vlDli" id="2cqAxle66Xa" role="3cqZAp">
          <node concept="2OqwBi" id="6jitR6OtwSV" role="3tpDZA">
            <node concept="3EllGN" id="2cqAxle66Xc" role="2Oq$k0">
              <node concept="2OqwBi" id="2cqAxle66Xd" role="3ElQJh">
                <node concept="37vLTw" id="2cqAxle66Xe" role="2Oq$k0">
                  <ref role="3cqZAo" node="2cqAxle2t4F" resolve="comparison" />
                </node>
                <node concept="liA8E" id="2qPu2xq9JFg" role="2OqNvi">
                  <ref role="37wK5l" to="mqum:2qPu2xq9uzD" resolve="getMapping" />
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
            <node concept="liA8E" id="6jitR6Otx5f" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
              <node concept="2YIFZM" id="6jitR6Otx5g" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~System.lineSeparator()" resolve="lineSeparator" />
                <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
              </node>
              <node concept="Xl_RD" id="6jitR6Otx5h" role="37wK5m">
                <property role="Xl_RC" value="\n" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="2cqAxle66Xb" role="3tpDZC">
            <property role="Xl_RC" value="package c.d;\n\n/*Generated by MPS */\n\n\npublic class CD {\n}\n" />
          </node>
        </node>
        <node concept="3vlDli" id="2cqAxle66Xj" role="3cqZAp">
          <node concept="2OqwBi" id="6jitR6Oty1D" role="3tpDZA">
            <node concept="3EllGN" id="2cqAxle66Xl" role="2Oq$k0">
              <node concept="2OqwBi" id="2cqAxle66Xm" role="3ElQJh">
                <node concept="37vLTw" id="2cqAxle66Xn" role="2Oq$k0">
                  <ref role="3cqZAo" node="2cqAxle2t4F" resolve="comparison" />
                </node>
                <node concept="liA8E" id="2qPu2xq9JTl" role="2OqNvi">
                  <ref role="37wK5l" to="mqum:2qPu2xq9uzD" resolve="getMapping" />
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
            <node concept="liA8E" id="6jitR6Otydd" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
              <node concept="2YIFZM" id="6jitR6Otyde" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~System.lineSeparator()" resolve="lineSeparator" />
                <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
              </node>
              <node concept="Xl_RD" id="6jitR6Otydf" role="37wK5m">
                <property role="Xl_RC" value="\n" />
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="2cqAxle66Xk" role="3tpDZC">
            <property role="Xl_RC" value="package z;\n\n/*Generated by MPS */\n\n\npublic class Z {\n}\n" />
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
                      <property role="1j_P7h" value="com.mbeddr.mpsutil.comparator.diff.tests.genplan" />
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
              <node concept="liA8E" id="2qPu2xq9K9g" role="2OqNvi">
                <ref role="37wK5l" to="mqum:2qPu2xq9uzD" resolve="getMapping" />
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
                  <property role="Xl_RC" value="some content" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2cqAxleckzC" role="3cqZAp">
              <node concept="3cpWsn" id="2cqAxleckzD" role="3cpWs9">
                <property role="TrG5h" value="file" />
                <node concept="3uibUv" id="2cqAxleckxg" role="1tU5fm">
                  <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
                </node>
                <node concept="2YIFZM" id="7gByDwHbjTW" role="33vP2m">
                  <ref role="1Pybhc" to="mqum:1f1xsR60WN7" resolve="TextComparison" />
                  <ref role="37wK5l" to="mqum:7gByDwH7pTm" resolve="createPath" />
                  <node concept="37vLTw" id="2qPu2xp$I6G" role="37wK5m">
                    <ref role="3cqZAo" node="2cqAxldnhnu" resolve="dummyFS" />
                  </node>
                  <node concept="37vLTw" id="2cqAxleckzH" role="37wK5m">
                    <ref role="3cqZAo" node="2cqAxldnhny" resolve="root" />
                  </node>
                  <node concept="Xl_RD" id="2cqAxledCbx" role="37wK5m">
                    <property role="Xl_RC" value="x/y" />
                  </node>
                  <node concept="37vLTw" id="2cqAxlecoAu" role="37wK5m">
                    <ref role="3cqZAo" node="2cqAxleconI" resolve="expectedContent" />
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
                <property role="Xl_RC" value="/x/y" />
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
                <property role="Xl_RC" value="/x" />
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
            <node concept="3clFbH" id="2qPu2xqrYsw" role="3cqZAp" />
            <node concept="3clFbF" id="2qPu2xqTPeG" role="3cqZAp">
              <node concept="2OqwBi" id="2qPu2xqTPeA" role="3clFbG">
                <node concept="2WthIp" id="2qPu2xqTPeD" role="2Oq$k0" />
                <node concept="2XshWL" id="2qPu2xqTPeF" role="2OqNvi">
                  <ref role="2WH_rO" node="2qPu2xqTlwH" resolve="createFileAndAssert" />
                  <node concept="Xl_RD" id="2qPu2xqUqIK" role="2XxRq1">
                    <property role="Xl_RC" value="file with spaces.txt" />
                  </node>
                  <node concept="Xl_RD" id="2qPu2xqUq71" role="2XxRq1">
                    <property role="Xl_RC" value="/file with spaces.txt" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="6jitR6O$7MU" role="3cqZAp">
              <node concept="1PaTwC" id="6jitR6O$7MV" role="1aUNEU">
                <node concept="3oM_SD" id="6jitR6O$8a7" role="1PaTwD">
                  <property role="3oM_SC" value="quotes" />
                </node>
                <node concept="3oM_SD" id="6jitR6O$90t" role="1PaTwD">
                  <property role="3oM_SC" value="are" />
                </node>
                <node concept="3oM_SD" id="6jitR6O$90u" role="1PaTwD">
                  <property role="3oM_SC" value="disallowed" />
                </node>
                <node concept="3oM_SD" id="6jitR6O$8a8" role="1PaTwD">
                  <property role="3oM_SC" value="on" />
                </node>
                <node concept="3oM_SD" id="6jitR6O$8a9" role="1PaTwD">
                  <property role="3oM_SC" value="Windows" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6jitR6O$0Yu" role="3cqZAp">
              <node concept="3clFbS" id="6jitR6O$0Yw" role="3clFbx">
                <node concept="3clFbF" id="2qPu2xqX8Cr" role="3cqZAp">
                  <node concept="2OqwBi" id="2qPu2xqX8X4" role="3clFbG">
                    <node concept="2WthIp" id="2qPu2xqX8Cp" role="2Oq$k0" />
                    <node concept="2XshWL" id="2qPu2xqXaiB" role="2OqNvi">
                      <ref role="2WH_rO" node="2qPu2xqTlwH" resolve="createFileAndAssert" />
                      <node concept="Xl_RD" id="2qPu2xquNs0" role="2XxRq1">
                        <property role="Xl_RC" value=" file.txt\&quot;" />
                      </node>
                      <node concept="Xl_RD" id="2qPu2xqXqO0" role="2XxRq1">
                        <property role="Xl_RC" value="/ file.txt\&quot;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="6jitR6O$1Yb" role="3clFbw">
                <node concept="10M0yZ" id="6jitR6O$1Yd" role="3fr31v">
                  <ref role="3cqZAo" to="zn9m:~SystemInfo.isWindows" resolve="isWindows" />
                  <ref role="1PxDUh" to="zn9m:~SystemInfo" resolve="SystemInfo" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2qPu2xqXb1H" role="3cqZAp">
              <node concept="2OqwBi" id="2qPu2xqXb1I" role="3clFbG">
                <node concept="2WthIp" id="2qPu2xqXb1J" role="2Oq$k0" />
                <node concept="2XshWL" id="2qPu2xqXb1K" role="2OqNvi">
                  <ref role="2WH_rO" node="2qPu2xqTlwH" resolve="createFileAndAssert" />
                  <node concept="Xl_RD" id="2qPu2xquOQN" role="2XxRq1">
                    <property role="Xl_RC" value="file.txt " />
                  </node>
                  <node concept="Xl_RD" id="2qPu2xqXvXQ" role="2XxRq1">
                    <property role="Xl_RC" value="/file.txt " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2qPu2xqXbYN" role="3cqZAp">
              <node concept="2OqwBi" id="2qPu2xqXbYO" role="3clFbG">
                <node concept="2WthIp" id="2qPu2xqXbYP" role="2Oq$k0" />
                <node concept="2XshWL" id="2qPu2xqXbYQ" role="2OqNvi">
                  <ref role="2WH_rO" node="2qPu2xqTlwH" resolve="createFileAndAssert" />
                  <node concept="Xl_RD" id="2qPu2xqXzkF" role="2XxRq1">
                    <property role="Xl_RC" value="file. " />
                  </node>
                  <node concept="Xl_RD" id="2qPu2xqXzI8" role="2XxRq1">
                    <property role="Xl_RC" value="/file. " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2qPu2xqXcf3" role="3cqZAp">
              <node concept="2OqwBi" id="2qPu2xqXcf4" role="3clFbG">
                <node concept="2WthIp" id="2qPu2xqXcf5" role="2Oq$k0" />
                <node concept="2XshWL" id="2qPu2xqXcf6" role="2OqNvi">
                  <ref role="2WH_rO" node="2qPu2xqTlwH" resolve="createFileAndAssert" />
                  <node concept="Xl_RD" id="2qPu2xquPiu" role="2XxRq1">
                    <property role="Xl_RC" value=" file. " />
                  </node>
                  <node concept="Xl_RD" id="2qPu2xqXBXF" role="2XxRq1">
                    <property role="Xl_RC" value="/ file. " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="2qPu2xr9AOJ" role="3cqZAp">
              <node concept="1PaTwC" id="2qPu2xr9AOK" role="1aUNEU">
                <node concept="3oM_SD" id="2qPu2xr9Bal" role="1PaTwD">
                  <property role="3oM_SC" value="€file.txt" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2qPu2xqXddR" role="3cqZAp">
              <node concept="2OqwBi" id="2qPu2xqXddS" role="3clFbG">
                <node concept="2WthIp" id="2qPu2xqXddT" role="2Oq$k0" />
                <node concept="2XshWL" id="2qPu2xqXddU" role="2OqNvi">
                  <ref role="2WH_rO" node="2qPu2xqTlwH" resolve="createFileAndAssert" />
                  <node concept="Xl_RD" id="2qPu2xquPkC" role="2XxRq1">
                    <property role="Xl_RC" value="\u20ACfile.txt" />
                  </node>
                  <node concept="Xl_RD" id="2qPu2xqXG2b" role="2XxRq1">
                    <property role="Xl_RC" value="/\u20ACfile.txt" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2qPu2xqXduj" role="3cqZAp">
              <node concept="2OqwBi" id="2qPu2xqXduk" role="3clFbG">
                <node concept="2WthIp" id="2qPu2xqXdul" role="2Oq$k0" />
                <node concept="2XshWL" id="2qPu2xqXdum" role="2OqNvi">
                  <ref role="2WH_rO" node="2qPu2xqTlwH" resolve="createFileAndAssert" />
                  <node concept="Xl_RD" id="2qPu2xquPmM" role="2XxRq1">
                    <property role="Xl_RC" value="a/b/c/d/e/file.txt" />
                  </node>
                  <node concept="Xl_RD" id="2qPu2xqXK09" role="2XxRq1">
                    <property role="Xl_RC" value="/a/b/c/d/e/file.txt" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2qPu2xqXedj" role="3cqZAp">
              <node concept="2OqwBi" id="2qPu2xqXedk" role="3clFbG">
                <node concept="2WthIp" id="2qPu2xqXedl" role="2Oq$k0" />
                <node concept="2XshWL" id="2qPu2xqXedm" role="2OqNvi">
                  <ref role="2WH_rO" node="2qPu2xqTlwH" resolve="createFileAndAssert" />
                  <node concept="Xl_RD" id="2qPu2xqXMQc" role="2XxRq1">
                    <property role="Xl_RC" value="a//b///c/file.txt" />
                  </node>
                  <node concept="Xl_RD" id="2qPu2xqXNFz" role="2XxRq1">
                    <property role="Xl_RC" value="/a/b/c/file.txt" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2qPu2xqXetV" role="3cqZAp">
              <node concept="2OqwBi" id="2qPu2xqXetW" role="3clFbG">
                <node concept="2WthIp" id="2qPu2xqXetX" role="2Oq$k0" />
                <node concept="2XshWL" id="2qPu2xqXetY" role="2OqNvi">
                  <ref role="2WH_rO" node="2qPu2xqTlwH" resolve="createFileAndAssert" />
                  <node concept="Xl_RD" id="2qPu2xquQ$F" role="2XxRq1">
                    <property role="Xl_RC" value="./file.txt" />
                  </node>
                  <node concept="Xl_RD" id="2qPu2xqXSkL" role="2XxRq1">
                    <property role="Xl_RC" value="/file.txt" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="5kU1jhAzEum" role="3cqZAp">
              <node concept="1PaTwC" id="5kU1jhAzEun" role="1aUNEU">
                <node concept="3oM_SD" id="5kU1jhAzEOd" role="1PaTwD">
                  <property role="3oM_SC" value="can't" />
                </node>
                <node concept="3oM_SD" id="5kU1jhAzGaF" role="1PaTwD">
                  <property role="3oM_SC" value="relativize" />
                </node>
                <node concept="3oM_SD" id="5kU1jhAzGcL" role="1PaTwD">
                  <property role="3oM_SC" value="because" />
                </node>
                <node concept="3oM_SD" id="5kU1jhAzGeR" role="1PaTwD">
                  <property role="3oM_SC" value="there" />
                </node>
                <node concept="3oM_SD" id="5kU1jhAzGE2" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="5kU1jhAzGG8" role="1PaTwD">
                  <property role="3oM_SC" value="no" />
                </node>
                <node concept="3oM_SD" id="5kU1jhAzGIe" role="1PaTwD">
                  <property role="3oM_SC" value="reference" />
                </node>
                <node concept="3oM_SD" id="5kU1jhAzGIf" role="1PaTwD">
                  <property role="3oM_SC" value="path" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2qPu2xqXfW4" role="3cqZAp">
              <node concept="2OqwBi" id="2qPu2xqXfW5" role="3clFbG">
                <node concept="2WthIp" id="2qPu2xqXfW6" role="2Oq$k0" />
                <node concept="2XshWL" id="2qPu2xqXfW7" role="2OqNvi">
                  <ref role="2WH_rO" node="2qPu2xqTlwH" resolve="createFileAndAssert" />
                  <node concept="Xl_RD" id="2qPu2xquSkU" role="2XxRq1">
                    <property role="Xl_RC" value="../file.txt" />
                  </node>
                  <node concept="Xl_RD" id="2qPu2xqXVM4" role="2XxRq1">
                    <property role="Xl_RC" value="/../file.txt" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2qPu2xqXgcS" role="3cqZAp">
              <node concept="2OqwBi" id="2qPu2xqXgcT" role="3clFbG">
                <node concept="2WthIp" id="2qPu2xqXgcU" role="2Oq$k0" />
                <node concept="2XshWL" id="2qPu2xqXgcV" role="2OqNvi">
                  <ref role="2WH_rO" node="2qPu2xqTlwH" resolve="createFileAndAssert" />
                  <node concept="Xl_RD" id="2qPu2xqXYhf" role="2XxRq1">
                    <property role="Xl_RC" value="folder/../file.txt" />
                  </node>
                  <node concept="Xl_RD" id="2qPu2xqXZ00" role="2XxRq1">
                    <property role="Xl_RC" value="/file.txt" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2qPu2xqXhML" role="3cqZAp">
              <node concept="2OqwBi" id="2qPu2xqXhMM" role="3clFbG">
                <node concept="2WthIp" id="2qPu2xqXhMN" role="2Oq$k0" />
                <node concept="2XshWL" id="2qPu2xqXhMO" role="2OqNvi">
                  <ref role="2WH_rO" node="2qPu2xqTlwH" resolve="createFileAndAssert" />
                  <node concept="Xl_RD" id="2qPu2xquU90" role="2XxRq1">
                    <property role="Xl_RC" value="./folder/file.txt" />
                  </node>
                  <node concept="Xl_RD" id="2qPu2xqY64s" role="2XxRq1">
                    <property role="Xl_RC" value="/folder/file.txt" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="6jitR6O$8Dg" role="3cqZAp">
              <node concept="1PaTwC" id="6jitR6O$8Dh" role="1aUNEU">
                <node concept="3oM_SD" id="6jitR6O$93G" role="1PaTwD">
                  <property role="3oM_SC" value="quotes" />
                </node>
                <node concept="3oM_SD" id="6jitR6O$93H" role="1PaTwD">
                  <property role="3oM_SC" value="are" />
                </node>
                <node concept="3oM_SD" id="6jitR6O$93I" role="1PaTwD">
                  <property role="3oM_SC" value="disallowed" />
                </node>
                <node concept="3oM_SD" id="6jitR6O$93J" role="1PaTwD">
                  <property role="3oM_SC" value="on" />
                </node>
                <node concept="3oM_SD" id="6jitR6O$93K" role="1PaTwD">
                  <property role="3oM_SC" value="Windows" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6jitR6O$56R" role="3cqZAp">
              <node concept="3clFbS" id="6jitR6O$56T" role="3clFbx">
                <node concept="3clFbF" id="2qPu2xqXikH" role="3cqZAp">
                  <node concept="2OqwBi" id="2qPu2xqXikI" role="3clFbG">
                    <node concept="2WthIp" id="2qPu2xqXikJ" role="2Oq$k0" />
                    <node concept="2XshWL" id="2qPu2xqXikK" role="2OqNvi">
                      <ref role="2WH_rO" node="2qPu2xqTlwH" resolve="createFileAndAssert" />
                      <node concept="Xl_RD" id="2qPu2xquU9b" role="2XxRq1">
                        <property role="Xl_RC" value="folder/\&quot;" />
                      </node>
                      <node concept="Xl_RD" id="2qPu2xqY9lI" role="2XxRq1">
                        <property role="Xl_RC" value="/folder/\&quot;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="6jitR6O$5u0" role="3clFbw">
                <node concept="10M0yZ" id="6jitR6O$5Ve" role="3fr31v">
                  <ref role="3cqZAo" to="zn9m:~SystemInfo.isWindows" resolve="isWindows" />
                  <ref role="1PxDUh" to="zn9m:~SystemInfo" resolve="SystemInfo" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2qPu2xqXi_N" role="3cqZAp">
              <node concept="2OqwBi" id="2qPu2xqXi_O" role="3clFbG">
                <node concept="2WthIp" id="2qPu2xqXi_P" role="2Oq$k0" />
                <node concept="2XshWL" id="2qPu2xqXi_Q" role="2OqNvi">
                  <ref role="2WH_rO" node="2qPu2xqTlwH" resolve="createFileAndAssert" />
                  <node concept="Xl_RD" id="2qPu2xqYc6s" role="2XxRq1">
                    <property role="Xl_RC" value="folder//" />
                  </node>
                  <node concept="Xl_RD" id="2qPu2xqYdwu" role="2XxRq1">
                    <property role="Xl_RC" value="/folder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2qPu2xqXkcg" role="3cqZAp">
              <node concept="2OqwBi" id="2qPu2xqXkch" role="3clFbG">
                <node concept="2WthIp" id="2qPu2xqXkci" role="2Oq$k0" />
                <node concept="2XshWL" id="2qPu2xqXkcj" role="2OqNvi">
                  <ref role="2WH_rO" node="2qPu2xqTlwH" resolve="createFileAndAssert" />
                  <node concept="Xl_RD" id="2qPu2xquU9x" role="2XxRq1">
                    <property role="Xl_RC" value="/dev/null" />
                  </node>
                  <node concept="Xl_RD" id="2qPu2xqYn5X" role="2XxRq1">
                    <property role="Xl_RC" value="/dev/null" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2qPu2xqXkXw" role="3cqZAp">
              <node concept="2OqwBi" id="2qPu2xqXkXx" role="3clFbG">
                <node concept="2WthIp" id="2qPu2xqXkXy" role="2Oq$k0" />
                <node concept="2XshWL" id="2qPu2xqXkXz" role="2OqNvi">
                  <ref role="2WH_rO" node="2qPu2xqTlwH" resolve="createFileAndAssert" />
                  <node concept="Xl_RD" id="2qPu2xquU9G" role="2XxRq1">
                    <property role="Xl_RC" value="/tmp/socket" />
                  </node>
                  <node concept="Xl_RD" id="2qPu2xqYqay" role="2XxRq1">
                    <property role="Xl_RC" value="/tmp/socket" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6jitR6OzXtG" role="3cqZAp" />
            <node concept="3clFbJ" id="6jitR6OzYj6" role="3cqZAp">
              <node concept="3clFbS" id="6jitR6OzYj8" role="3clFbx">
                <node concept="3clFbF" id="2qPu2xqXleS" role="3cqZAp">
                  <node concept="2OqwBi" id="2qPu2xqXleT" role="3clFbG">
                    <node concept="2WthIp" id="2qPu2xqXleU" role="2Oq$k0" />
                    <node concept="2XshWL" id="2qPu2xqXleV" role="2OqNvi">
                      <ref role="2WH_rO" node="2qPu2xqTlwH" resolve="createFileAndAssert" />
                      <node concept="Xl_RD" id="2qPu2xqYrKd" role="2XxRq1">
                        <property role="Xl_RC" value="\\\\server\\share\\file.txt" />
                      </node>
                      <node concept="Xl_RD" id="2qPu2xqYs9A" role="2XxRq1">
                        <property role="Xl_RC" value="/server/share/file.txt" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="6jitR6OzZhg" role="3clFbw">
                <node concept="10M0yZ" id="6jitR6OzZhi" role="3fr31v">
                  <ref role="3cqZAo" to="zn9m:~SystemInfo.isWindows" resolve="isWindows" />
                  <ref role="1PxDUh" to="zn9m:~SystemInfo" resolve="SystemInfo" />
                </node>
              </node>
              <node concept="9aQIb" id="6jitR6O$93N" role="9aQIa">
                <node concept="3clFbS" id="6jitR6O$93O" role="9aQI4">
                  <node concept="3SKdUt" id="6jitR6O$a3q" role="3cqZAp">
                    <node concept="1PaTwC" id="6jitR6O$a3r" role="1aUNEU">
                      <node concept="3oM_SD" id="6jitR6O$ahh" role="1PaTwD">
                        <property role="3oM_SC" value="UNC" />
                      </node>
                      <node concept="3oM_SD" id="6jitR6O$ahi" role="1PaTwD">
                        <property role="3oM_SC" value="paths" />
                      </node>
                      <node concept="3oM_SD" id="6jitR6O$ahj" role="1PaTwD">
                        <property role="3oM_SC" value="are" />
                      </node>
                      <node concept="3oM_SD" id="6jitR6O$ahk" role="1PaTwD">
                        <property role="3oM_SC" value="currently" />
                      </node>
                      <node concept="3oM_SD" id="6jitR6O$ahl" role="1PaTwD">
                        <property role="3oM_SC" value="not" />
                      </node>
                      <node concept="3oM_SD" id="6jitR6O$ahm" role="1PaTwD">
                        <property role="3oM_SC" value="supported" />
                      </node>
                      <node concept="3oM_SD" id="6jitR6O$ahn" role="1PaTwD">
                        <property role="3oM_SC" value="and" />
                      </node>
                      <node concept="3oM_SD" id="6jitR6O$aho" role="1PaTwD">
                        <property role="3oM_SC" value="just" />
                      </node>
                      <node concept="3oM_SD" id="6jitR6O$ahp" role="1PaTwD">
                        <property role="3oM_SC" value="stripped" />
                      </node>
                      <node concept="3oM_SD" id="6jitR6O$ahq" role="1PaTwD">
                        <property role="3oM_SC" value="on" />
                      </node>
                      <node concept="3oM_SD" id="6jitR6O$ahr" role="1PaTwD">
                        <property role="3oM_SC" value="Windows" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6jitR6O$9ji" role="3cqZAp">
                    <node concept="2OqwBi" id="6jitR6O$9jj" role="3clFbG">
                      <node concept="2WthIp" id="6jitR6O$9jk" role="2Oq$k0" />
                      <node concept="2XshWL" id="6jitR6O$9jl" role="2OqNvi">
                        <ref role="2WH_rO" node="2qPu2xqTlwH" resolve="createFileAndAssert" />
                        <node concept="Xl_RD" id="6jitR6O$9jm" role="2XxRq1">
                          <property role="Xl_RC" value="\\\\server\\share\\file.txt" />
                        </node>
                        <node concept="Xl_RD" id="6jitR6O$9jn" role="2XxRq1">
                          <property role="Xl_RC" value="/file.txt" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7gByDwHM$DH" role="3cqZAp" />
            <node concept="3SKdUt" id="7gByDwHM_aY" role="3cqZAp">
              <node concept="1PaTwC" id="7gByDwHM_aZ" role="1aUNEU">
                <node concept="3oM_SD" id="7gByDwHM_b0" role="1PaTwD">
                  <property role="3oM_SC" value="Standard" />
                </node>
                <node concept="3oM_SD" id="7gByDwHM_b1" role="1PaTwD">
                  <property role="3oM_SC" value="Windows" />
                </node>
                <node concept="3oM_SD" id="7gByDwHM_b2" role="1PaTwD">
                  <property role="3oM_SC" value="path" />
                </node>
                <node concept="3oM_SD" id="7gByDwHM_b3" role="1PaTwD">
                  <property role="3oM_SC" value="with" />
                </node>
                <node concept="3oM_SD" id="7gByDwHM_b4" role="1PaTwD">
                  <property role="3oM_SC" value="backslashes" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6jitR6O$bfJ" role="3cqZAp">
              <node concept="3clFbS" id="6jitR6O$bfL" role="3clFbx">
                <node concept="3clFbF" id="6jitR6O$d7$" role="3cqZAp">
                  <node concept="2OqwBi" id="6jitR6O$d7_" role="3clFbG">
                    <node concept="2WthIp" id="6jitR6O$d7A" role="2Oq$k0" />
                    <node concept="2XshWL" id="6jitR6O$d7B" role="2OqNvi">
                      <ref role="2WH_rO" node="2qPu2xqTlwH" resolve="createFileAndAssert" />
                      <node concept="Xl_RD" id="6jitR6O$d7C" role="2XxRq1">
                        <property role="Xl_RC" value="C:\\Users\\test\\file.txt" />
                      </node>
                      <node concept="Xl_RD" id="6jitR6O$d7D" role="2XxRq1">
                        <property role="Xl_RC" value="/Users/test/file.txt" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10M0yZ" id="6jitR6O$cTj" role="3clFbw">
                <ref role="3cqZAo" to="zn9m:~SystemInfo.isWindows" resolve="isWindows" />
                <ref role="1PxDUh" to="zn9m:~SystemInfo" resolve="SystemInfo" />
              </node>
              <node concept="9aQIb" id="6jitR6O$dI4" role="9aQIa">
                <node concept="3clFbS" id="6jitR6O$dI5" role="9aQI4">
                  <node concept="3clFbF" id="7gByDwHMABL" role="3cqZAp">
                    <node concept="2OqwBi" id="7gByDwHMB1z" role="3clFbG">
                      <node concept="2WthIp" id="7gByDwHMABJ" role="2Oq$k0" />
                      <node concept="2XshWL" id="7gByDwHMBgZ" role="2OqNvi">
                        <ref role="2WH_rO" node="2qPu2xqTlwH" resolve="createFileAndAssert" />
                        <node concept="Xl_RD" id="7gByDwHMBv1" role="2XxRq1">
                          <property role="Xl_RC" value="C:\\Users\\test\\file.txt" />
                        </node>
                        <node concept="Xl_RD" id="7gByDwHMBRR" role="2XxRq1">
                          <property role="Xl_RC" value="/C:/Users/test/file.txt" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="7gByDwHM_b5" role="3cqZAp">
              <node concept="1PaTwC" id="7gByDwHM_b6" role="1aUNEU">
                <node concept="3oM_SD" id="7gByDwHM_b7" role="1PaTwD">
                  <property role="3oM_SC" value="Path" />
                </node>
                <node concept="3oM_SD" id="7gByDwHM_b8" role="1PaTwD">
                  <property role="3oM_SC" value="with" />
                </node>
                <node concept="3oM_SD" id="7gByDwHM_b9" role="1PaTwD">
                  <property role="3oM_SC" value="mixed" />
                </node>
                <node concept="3oM_SD" id="7gByDwHM_ba" role="1PaTwD">
                  <property role="3oM_SC" value="slashes" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6jitR6O$fx$" role="3cqZAp">
              <node concept="3clFbS" id="6jitR6O$fxA" role="3clFbx">
                <node concept="3clFbF" id="6jitR6O$goO" role="3cqZAp">
                  <node concept="2OqwBi" id="6jitR6O$goP" role="3clFbG">
                    <node concept="2WthIp" id="6jitR6O$goQ" role="2Oq$k0" />
                    <node concept="2XshWL" id="6jitR6O$goR" role="2OqNvi">
                      <ref role="2WH_rO" node="2qPu2xqTlwH" resolve="createFileAndAssert" />
                      <node concept="Xl_RD" id="6jitR6O$goS" role="2XxRq1">
                        <property role="Xl_RC" value="C:/Users\\test\\file.txt" />
                      </node>
                      <node concept="Xl_RD" id="6jitR6O$goT" role="2XxRq1">
                        <property role="Xl_RC" value="/Users/test/file.txt" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10M0yZ" id="6jitR6O$ga4" role="3clFbw">
                <ref role="3cqZAo" to="zn9m:~SystemInfo.isWindows" resolve="isWindows" />
                <ref role="1PxDUh" to="zn9m:~SystemInfo" resolve="SystemInfo" />
              </node>
              <node concept="9aQIb" id="6jitR6O$h96" role="9aQIa">
                <node concept="3clFbS" id="6jitR6O$h97" role="9aQI4">
                  <node concept="3clFbF" id="7gByDwHMD1n" role="3cqZAp">
                    <node concept="2OqwBi" id="7gByDwHMD1o" role="3clFbG">
                      <node concept="2WthIp" id="7gByDwHMD1p" role="2Oq$k0" />
                      <node concept="2XshWL" id="7gByDwHMD1q" role="2OqNvi">
                        <ref role="2WH_rO" node="2qPu2xqTlwH" resolve="createFileAndAssert" />
                        <node concept="Xl_RD" id="7gByDwHMD1r" role="2XxRq1">
                          <property role="Xl_RC" value="C:/Users\\test\\file.txt" />
                        </node>
                        <node concept="Xl_RD" id="7gByDwHMD1s" role="2XxRq1">
                          <property role="Xl_RC" value="/C:/Users/test/file.txt" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="7gByDwHM_bb" role="3cqZAp">
              <node concept="1PaTwC" id="7gByDwHM_bc" role="1aUNEU">
                <node concept="3oM_SD" id="7gByDwHM_bd" role="1PaTwD">
                  <property role="3oM_SC" value="UNC" />
                </node>
                <node concept="3oM_SD" id="7gByDwHM_be" role="1PaTwD">
                  <property role="3oM_SC" value="path" />
                </node>
                <node concept="3oM_SD" id="7gByDwHM_bf" role="1PaTwD">
                  <property role="3oM_SC" value="(network" />
                </node>
                <node concept="3oM_SD" id="7gByDwHM_bg" role="1PaTwD">
                  <property role="3oM_SC" value="share)" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6jitR6O$j1C" role="3cqZAp">
              <node concept="3clFbS" id="6jitR6O$j1E" role="3clFbx">
                <node concept="3clFbF" id="6jitR6O$jUm" role="3cqZAp">
                  <node concept="2OqwBi" id="6jitR6O$jUn" role="3clFbG">
                    <node concept="2WthIp" id="6jitR6O$jUo" role="2Oq$k0" />
                    <node concept="2XshWL" id="6jitR6O$jUp" role="2OqNvi">
                      <ref role="2WH_rO" node="2qPu2xqTlwH" resolve="createFileAndAssert" />
                      <node concept="Xl_RD" id="6jitR6O$jUq" role="2XxRq1">
                        <property role="Xl_RC" value="\\\\server\\share\\folder\\file.txt" />
                      </node>
                      <node concept="Xl_RD" id="6jitR6O$jUr" role="2XxRq1">
                        <property role="Xl_RC" value="/folder/file.txt" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10M0yZ" id="6jitR6O$jF7" role="3clFbw">
                <ref role="3cqZAo" to="zn9m:~SystemInfo.isWindows" resolve="isWindows" />
                <ref role="1PxDUh" to="zn9m:~SystemInfo" resolve="SystemInfo" />
              </node>
              <node concept="9aQIb" id="6jitR6O$kyX" role="9aQIa">
                <node concept="3clFbS" id="6jitR6O$kyY" role="9aQI4">
                  <node concept="3clFbF" id="7gByDwHMEab" role="3cqZAp">
                    <node concept="2OqwBi" id="7gByDwHMEac" role="3clFbG">
                      <node concept="2WthIp" id="7gByDwHMEad" role="2Oq$k0" />
                      <node concept="2XshWL" id="7gByDwHMEae" role="2OqNvi">
                        <ref role="2WH_rO" node="2qPu2xqTlwH" resolve="createFileAndAssert" />
                        <node concept="Xl_RD" id="7gByDwHMEaf" role="2XxRq1">
                          <property role="Xl_RC" value="\\\\server\\share\\folder\\file.txt" />
                        </node>
                        <node concept="Xl_RD" id="7gByDwHMEag" role="2XxRq1">
                          <property role="Xl_RC" value="/server/share/folder/file.txt" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="7gByDwHM_bh" role="3cqZAp">
              <node concept="1PaTwC" id="7gByDwHM_bi" role="1aUNEU">
                <node concept="3oM_SD" id="7gByDwHM_bj" role="1PaTwD">
                  <property role="3oM_SC" value="Path" />
                </node>
                <node concept="3oM_SD" id="7gByDwHM_bk" role="1PaTwD">
                  <property role="3oM_SC" value="with" />
                </node>
                <node concept="3oM_SD" id="7gByDwHM_bl" role="1PaTwD">
                  <property role="3oM_SC" value="drive" />
                </node>
                <node concept="3oM_SD" id="7gByDwHM_bm" role="1PaTwD">
                  <property role="3oM_SC" value="letter" />
                </node>
                <node concept="3oM_SD" id="7gByDwHM_bn" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                </node>
                <node concept="3oM_SD" id="7gByDwHM_bo" role="1PaTwD">
                  <property role="3oM_SC" value="trailing" />
                </node>
                <node concept="3oM_SD" id="7gByDwHM_bp" role="1PaTwD">
                  <property role="3oM_SC" value="backslash" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6jitR6O$mrz" role="3cqZAp">
              <node concept="3clFbS" id="6jitR6O$mr_" role="3clFbx">
                <node concept="3clFbF" id="7gByDwHMFjn" role="3cqZAp">
                  <node concept="2OqwBi" id="7gByDwHMFjo" role="3clFbG">
                    <node concept="2WthIp" id="7gByDwHMFjp" role="2Oq$k0" />
                    <node concept="2XshWL" id="7gByDwHMFjq" role="2OqNvi">
                      <ref role="2WH_rO" node="2qPu2xqTlwH" resolve="createFileAndAssert" />
                      <node concept="Xl_RD" id="7gByDwHMFjr" role="2XxRq1">
                        <property role="Xl_RC" value="D:\\folder\\subfolder\\" />
                      </node>
                      <node concept="Xl_RD" id="7gByDwHMFjs" role="2XxRq1">
                        <property role="Xl_RC" value="/folder/subfolder" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10M0yZ" id="6jitR6O$n61" role="3clFbw">
                <ref role="3cqZAo" to="zn9m:~SystemInfo.isWindows" resolve="isWindows" />
                <ref role="1PxDUh" to="zn9m:~SystemInfo" resolve="SystemInfo" />
              </node>
              <node concept="9aQIb" id="6jitR6O$nZr" role="9aQIa">
                <node concept="3clFbS" id="6jitR6O$nZs" role="9aQI4">
                  <node concept="3clFbF" id="6jitR6O$nlJ" role="3cqZAp">
                    <node concept="2OqwBi" id="6jitR6O$nlK" role="3clFbG">
                      <node concept="2WthIp" id="6jitR6O$nlL" role="2Oq$k0" />
                      <node concept="2XshWL" id="6jitR6O$nlM" role="2OqNvi">
                        <ref role="2WH_rO" node="2qPu2xqTlwH" resolve="createFileAndAssert" />
                        <node concept="Xl_RD" id="6jitR6O$nlN" role="2XxRq1">
                          <property role="Xl_RC" value="D:\\folder\\subfolder\\" />
                        </node>
                        <node concept="Xl_RD" id="6jitR6O$nlO" role="2XxRq1">
                          <property role="Xl_RC" value="/D:/folder/subfolder" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="7gByDwHM_bq" role="3cqZAp">
              <node concept="1PaTwC" id="7gByDwHM_br" role="1aUNEU">
                <node concept="3oM_SD" id="7gByDwHM_bs" role="1PaTwD">
                  <property role="3oM_SC" value="Path" />
                </node>
                <node concept="3oM_SD" id="7gByDwHM_bt" role="1PaTwD">
                  <property role="3oM_SC" value="with" />
                </node>
                <node concept="3oM_SD" id="7gByDwHM_bu" role="1PaTwD">
                  <property role="3oM_SC" value="spaces" />
                </node>
                <node concept="3oM_SD" id="7gByDwHM_bv" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                </node>
                <node concept="3oM_SD" id="7gByDwHM_bw" role="1PaTwD">
                  <property role="3oM_SC" value="special" />
                </node>
                <node concept="3oM_SD" id="7gByDwHM_bx" role="1PaTwD">
                  <property role="3oM_SC" value="characters" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6jitR6O$pU$" role="3cqZAp">
              <node concept="3clFbS" id="6jitR6O$pUA" role="3clFbx">
                <node concept="3clFbF" id="6jitR6O$snP" role="3cqZAp">
                  <node concept="2OqwBi" id="6jitR6O$snQ" role="3clFbG">
                    <node concept="2WthIp" id="6jitR6O$snR" role="2Oq$k0" />
                    <node concept="2XshWL" id="6jitR6O$snS" role="2OqNvi">
                      <ref role="2WH_rO" node="2qPu2xqTlwH" resolve="createFileAndAssert" />
                      <node concept="Xl_RD" id="6jitR6O$snT" role="2XxRq1">
                        <property role="Xl_RC" value="C:\\Program Files\\Test Folder\\file.txt" />
                      </node>
                      <node concept="Xl_RD" id="6jitR6O$snU" role="2XxRq1">
                        <property role="Xl_RC" value="/Program Files/Test Folder/file.txt" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10M0yZ" id="6jitR6O$s7C" role="3clFbw">
                <ref role="3cqZAo" to="zn9m:~SystemInfo.isWindows" resolve="isWindows" />
                <ref role="1PxDUh" to="zn9m:~SystemInfo" resolve="SystemInfo" />
              </node>
              <node concept="9aQIb" id="6jitR6O$t2_" role="9aQIa">
                <node concept="3clFbS" id="6jitR6O$t2A" role="9aQI4">
                  <node concept="3clFbF" id="7gByDwHMGsV" role="3cqZAp">
                    <node concept="2OqwBi" id="7gByDwHMGsW" role="3clFbG">
                      <node concept="2WthIp" id="7gByDwHMGsX" role="2Oq$k0" />
                      <node concept="2XshWL" id="7gByDwHMGsY" role="2OqNvi">
                        <ref role="2WH_rO" node="2qPu2xqTlwH" resolve="createFileAndAssert" />
                        <node concept="Xl_RD" id="7gByDwHMGsZ" role="2XxRq1">
                          <property role="Xl_RC" value="C:\\Program Files\\Test Folder\\file.txt" />
                        </node>
                        <node concept="Xl_RD" id="7gByDwHMGt0" role="2XxRq1">
                          <property role="Xl_RC" value="/C:/Program Files/Test Folder/file.txt" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="7gByDwHM_by" role="3cqZAp">
              <node concept="1PaTwC" id="7gByDwHM_bz" role="1aUNEU">
                <node concept="3oM_SD" id="7gByDwHM_b$" role="1PaTwD">
                  <property role="3oM_SC" value="Root" />
                </node>
                <node concept="3oM_SD" id="7gByDwHM_b_" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="7gByDwHM_bA" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="7gByDwHM_bB" role="1PaTwD">
                  <property role="3oM_SC" value="drive;" />
                </node>
                <node concept="3oM_SD" id="6jitR6O$xp5" role="1PaTwD">
                  <property role="3oM_SC" value="disallowed" />
                </node>
                <node concept="3oM_SD" id="6jitR6O$xuz" role="1PaTwD">
                  <property role="3oM_SC" value="on" />
                </node>
                <node concept="3oM_SD" id="6jitR6O$x$1" role="1PaTwD">
                  <property role="3oM_SC" value="Windows" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6jitR6O$uYG" role="3cqZAp">
              <node concept="3clFbS" id="6jitR6O$uYI" role="3clFbx">
                <node concept="3clFbF" id="7gByDwHMHqN" role="3cqZAp">
                  <node concept="2OqwBi" id="7gByDwHMHqO" role="3clFbG">
                    <node concept="2WthIp" id="7gByDwHMHqP" role="2Oq$k0" />
                    <node concept="2XshWL" id="7gByDwHMHqQ" role="2OqNvi">
                      <ref role="2WH_rO" node="2qPu2xqTlwH" resolve="createFileAndAssert" />
                      <node concept="Xl_RD" id="7gByDwHMHqR" role="2XxRq1">
                        <property role="Xl_RC" value="E:\\" />
                      </node>
                      <node concept="Xl_RD" id="7gByDwHMHqS" role="2XxRq1">
                        <property role="Xl_RC" value="/E:" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="6jitR6O$x2O" role="3clFbw">
                <node concept="10M0yZ" id="6jitR6O$x2Q" role="3fr31v">
                  <ref role="3cqZAo" to="zn9m:~SystemInfo.isWindows" resolve="isWindows" />
                  <ref role="1PxDUh" to="zn9m:~SystemInfo" resolve="SystemInfo" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="7gByDwHM_bC" role="3cqZAp">
              <node concept="1PaTwC" id="7gByDwHM_bD" role="1aUNEU">
                <node concept="3oM_SD" id="7gByDwHM_bE" role="1PaTwD">
                  <property role="3oM_SC" value="File" />
                </node>
                <node concept="3oM_SD" id="7gByDwHM_bF" role="1PaTwD">
                  <property role="3oM_SC" value="at" />
                </node>
                <node concept="3oM_SD" id="7gByDwHM_bG" role="1PaTwD">
                  <property role="3oM_SC" value="root" />
                </node>
                <node concept="3oM_SD" id="7gByDwHM_bH" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="7gByDwHM_bI" role="1PaTwD">
                  <property role="3oM_SC" value="drive" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6jitR6O$ydc" role="3cqZAp">
              <node concept="3clFbS" id="6jitR6O$yde" role="3clFbx">
                <node concept="3clFbF" id="6jitR6O$zaN" role="3cqZAp">
                  <node concept="2OqwBi" id="6jitR6O$zaO" role="3clFbG">
                    <node concept="2WthIp" id="6jitR6O$zaP" role="2Oq$k0" />
                    <node concept="2XshWL" id="6jitR6O$zaQ" role="2OqNvi">
                      <ref role="2WH_rO" node="2qPu2xqTlwH" resolve="createFileAndAssert" />
                      <node concept="Xl_RD" id="6jitR6O$zaR" role="2XxRq1">
                        <property role="Xl_RC" value="F:\\file.txt" />
                      </node>
                      <node concept="Xl_RD" id="6jitR6O$zaS" role="2XxRq1">
                        <property role="Xl_RC" value="/file.txt" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10M0yZ" id="6jitR6O$yTI" role="3clFbw">
                <ref role="3cqZAo" to="zn9m:~SystemInfo.isWindows" resolve="isWindows" />
                <ref role="1PxDUh" to="zn9m:~SystemInfo" resolve="SystemInfo" />
              </node>
              <node concept="9aQIb" id="6jitR6O$zRp" role="9aQIa">
                <node concept="3clFbS" id="6jitR6O$zRq" role="9aQI4">
                  <node concept="3clFbF" id="7gByDwHMIEn" role="3cqZAp">
                    <node concept="2OqwBi" id="7gByDwHMIEo" role="3clFbG">
                      <node concept="2WthIp" id="7gByDwHMIEp" role="2Oq$k0" />
                      <node concept="2XshWL" id="7gByDwHMIEq" role="2OqNvi">
                        <ref role="2WH_rO" node="2qPu2xqTlwH" resolve="createFileAndAssert" />
                        <node concept="Xl_RD" id="7gByDwHMIEr" role="2XxRq1">
                          <property role="Xl_RC" value="F:\\file.txt" />
                        </node>
                        <node concept="Xl_RD" id="7gByDwHMIEs" role="2XxRq1">
                          <property role="Xl_RC" value="/F:/file.txt" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="7gByDwHM_bJ" role="3cqZAp">
              <node concept="1PaTwC" id="7gByDwHM_bK" role="1aUNEU">
                <node concept="3oM_SD" id="7gByDwHM_bL" role="1PaTwD">
                  <property role="3oM_SC" value="Path" />
                </node>
                <node concept="3oM_SD" id="7gByDwHM_bM" role="1PaTwD">
                  <property role="3oM_SC" value="with" />
                </node>
                <node concept="3oM_SD" id="7gByDwHM_bN" role="1PaTwD">
                  <property role="3oM_SC" value="redundant" />
                </node>
                <node concept="3oM_SD" id="7gByDwHM_bO" role="1PaTwD">
                  <property role="3oM_SC" value="backslashes" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6jitR6O$_TB" role="3cqZAp">
              <node concept="3clFbS" id="6jitR6O$_TD" role="3clFbx">
                <node concept="3clFbF" id="6jitR6O$ASG" role="3cqZAp">
                  <node concept="2OqwBi" id="6jitR6O$ASH" role="3clFbG">
                    <node concept="2WthIp" id="6jitR6O$ASI" role="2Oq$k0" />
                    <node concept="2XshWL" id="6jitR6O$ASJ" role="2OqNvi">
                      <ref role="2WH_rO" node="2qPu2xqTlwH" resolve="createFileAndAssert" />
                      <node concept="Xl_RD" id="6jitR6O$ASK" role="2XxRq1">
                        <property role="Xl_RC" value="G:\\\\folder\\\\file.txt" />
                      </node>
                      <node concept="Xl_RD" id="6jitR6O$ASL" role="2XxRq1">
                        <property role="Xl_RC" value="/folder/file.txt" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10M0yZ" id="6jitR6O$AB8" role="3clFbw">
                <ref role="3cqZAo" to="zn9m:~SystemInfo.isWindows" resolve="isWindows" />
                <ref role="1PxDUh" to="zn9m:~SystemInfo" resolve="SystemInfo" />
              </node>
              <node concept="9aQIb" id="6jitR6O$BAm" role="9aQIa">
                <node concept="3clFbS" id="6jitR6O$BAn" role="9aQI4">
                  <node concept="3clFbF" id="7gByDwHMJSx" role="3cqZAp">
                    <node concept="2OqwBi" id="7gByDwHMJSy" role="3clFbG">
                      <node concept="2WthIp" id="7gByDwHMJSz" role="2Oq$k0" />
                      <node concept="2XshWL" id="7gByDwHMJS$" role="2OqNvi">
                        <ref role="2WH_rO" node="2qPu2xqTlwH" resolve="createFileAndAssert" />
                        <node concept="Xl_RD" id="7gByDwHMJS_" role="2XxRq1">
                          <property role="Xl_RC" value="G:\\\\folder\\\\file.txt" />
                        </node>
                        <node concept="Xl_RD" id="7gByDwHMJSA" role="2XxRq1">
                          <property role="Xl_RC" value="/G:/folder/file.txt" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="7gByDwHM_bP" role="3cqZAp">
              <node concept="1PaTwC" id="7gByDwHM_bQ" role="1aUNEU">
                <node concept="3oM_SD" id="7gByDwHM_bR" role="1PaTwD">
                  <property role="3oM_SC" value="Path" />
                </node>
                <node concept="3oM_SD" id="7gByDwHM_bS" role="1PaTwD">
                  <property role="3oM_SC" value="with" />
                </node>
                <node concept="3oM_SD" id="7gByDwHM_bT" role="1PaTwD">
                  <property role="3oM_SC" value="dot" />
                </node>
                <node concept="3oM_SD" id="7gByDwHM_bU" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                </node>
                <node concept="3oM_SD" id="7gByDwHM_bV" role="1PaTwD">
                  <property role="3oM_SC" value="double" />
                </node>
                <node concept="3oM_SD" id="7gByDwHM_bW" role="1PaTwD">
                  <property role="3oM_SC" value="dot" />
                </node>
                <node concept="3oM_SD" id="7gByDwHM_bX" role="1PaTwD">
                  <property role="3oM_SC" value="navigation" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6jitR6O$DGT" role="3cqZAp">
              <node concept="3clFbS" id="6jitR6O$DGV" role="3clFbx">
                <node concept="3clFbF" id="6jitR6O$FPv" role="3cqZAp">
                  <node concept="2OqwBi" id="6jitR6O$FPw" role="3clFbG">
                    <node concept="2WthIp" id="6jitR6O$FPx" role="2Oq$k0" />
                    <node concept="2XshWL" id="6jitR6O$FPy" role="2OqNvi">
                      <ref role="2WH_rO" node="2qPu2xqTlwH" resolve="createFileAndAssert" />
                      <node concept="Xl_RD" id="6jitR6O$FPz" role="2XxRq1">
                        <property role="Xl_RC" value="C:\\folder\\.\\file.txt" />
                      </node>
                      <node concept="Xl_RD" id="6jitR6O$FP$" role="2XxRq1">
                        <property role="Xl_RC" value="/folder/file.txt" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10M0yZ" id="6jitR6O$Eqw" role="3clFbw">
                <ref role="3cqZAo" to="zn9m:~SystemInfo.isWindows" resolve="isWindows" />
                <ref role="1PxDUh" to="zn9m:~SystemInfo" resolve="SystemInfo" />
              </node>
              <node concept="9aQIb" id="6jitR6O$EJv" role="9aQIa">
                <node concept="3clFbS" id="6jitR6O$EJw" role="9aQI4">
                  <node concept="3clFbF" id="6jitR6O$F2s" role="3cqZAp">
                    <node concept="2OqwBi" id="6jitR6O$F2t" role="3clFbG">
                      <node concept="2WthIp" id="6jitR6O$F2u" role="2Oq$k0" />
                      <node concept="2XshWL" id="6jitR6O$F2v" role="2OqNvi">
                        <ref role="2WH_rO" node="2qPu2xqTlwH" resolve="createFileAndAssert" />
                        <node concept="Xl_RD" id="6jitR6O$F2w" role="2XxRq1">
                          <property role="Xl_RC" value="C:\\folder\\.\\file.txt" />
                        </node>
                        <node concept="Xl_RD" id="6jitR6O$F2x" role="2XxRq1">
                          <property role="Xl_RC" value="/C:/folder/file.txt" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6jitR6O$HF6" role="3cqZAp">
              <node concept="3clFbS" id="6jitR6O$HF8" role="3clFbx">
                <node concept="3clFbF" id="6jitR6O$IH7" role="3cqZAp">
                  <node concept="2OqwBi" id="6jitR6O$IH8" role="3clFbG">
                    <node concept="2WthIp" id="6jitR6O$IH9" role="2Oq$k0" />
                    <node concept="2XshWL" id="6jitR6O$IHa" role="2OqNvi">
                      <ref role="2WH_rO" node="2qPu2xqTlwH" resolve="createFileAndAssert" />
                      <node concept="Xl_RD" id="6jitR6O$IHb" role="2XxRq1">
                        <property role="Xl_RC" value="C:\\folder\\..\\file.txt" />
                      </node>
                      <node concept="Xl_RD" id="6jitR6O$IHc" role="2XxRq1">
                        <property role="Xl_RC" value="/file.txt" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10M0yZ" id="6jitR6O$Iq_" role="3clFbw">
                <ref role="3cqZAo" to="zn9m:~SystemInfo.isWindows" resolve="isWindows" />
                <ref role="1PxDUh" to="zn9m:~SystemInfo" resolve="SystemInfo" />
              </node>
              <node concept="9aQIb" id="6jitR6O$JsT" role="9aQIa">
                <node concept="3clFbS" id="6jitR6O$JsU" role="9aQI4">
                  <node concept="3clFbF" id="7gByDwHMMjo" role="3cqZAp">
                    <node concept="2OqwBi" id="7gByDwHMMjp" role="3clFbG">
                      <node concept="2WthIp" id="7gByDwHMMjq" role="2Oq$k0" />
                      <node concept="2XshWL" id="7gByDwHMMjr" role="2OqNvi">
                        <ref role="2WH_rO" node="2qPu2xqTlwH" resolve="createFileAndAssert" />
                        <node concept="Xl_RD" id="7gByDwHMMjs" role="2XxRq1">
                          <property role="Xl_RC" value="C:\\folder\\..\\file.txt" />
                        </node>
                        <node concept="Xl_RD" id="7gByDwHMMjt" role="2XxRq1">
                          <property role="Xl_RC" value="/C:/file.txt" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7gByDwHM$J3" role="3cqZAp" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2qPu2xppE11">
    <property role="TrG5h" value="UnopenableVirtualFile" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="2qPu2xppE12" role="1B3o_S" />
    <node concept="3uibUv" id="2qPu2xppE13" role="1zkMxy">
      <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
    </node>
    <node concept="312cEg" id="2qPu2xppE14" role="jymVt">
      <property role="TrG5h" value="fileSystem" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="2qPu2xppE16" role="1tU5fm">
        <ref role="3uigEE" to="jlff:~VirtualFileSystem" resolve="VirtualFileSystem" />
      </node>
      <node concept="3Tm6S6" id="2qPu2xppE17" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2qPu2xppE18" role="jymVt">
      <property role="TrG5h" value="path" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="2qPu2xppJG1" role="1tU5fm" />
      <node concept="3Tm6S6" id="2qPu2xppE1b" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2qPu2xppKce" role="jymVt" />
    <node concept="3clFbW" id="2qPu2xppE1c" role="jymVt">
      <node concept="3cqZAl" id="2qPu2xppE1d" role="3clF45" />
      <node concept="37vLTG" id="2qPu2xppE1e" role="3clF46">
        <property role="TrG5h" value="fileSystem" />
        <node concept="3uibUv" id="2qPu2xppE1f" role="1tU5fm">
          <ref role="3uigEE" to="jlff:~VirtualFileSystem" resolve="VirtualFileSystem" />
        </node>
      </node>
      <node concept="37vLTG" id="2qPu2xppE1g" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="2qPu2xppR4U" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2qPu2xppE1i" role="3clF47">
        <node concept="3clFbF" id="2qPu2xppE1j" role="3cqZAp">
          <node concept="37vLTI" id="2qPu2xppE1k" role="3clFbG">
            <node concept="2OqwBi" id="2qPu2xppE1l" role="37vLTJ">
              <node concept="Xjq3P" id="2qPu2xppE1m" role="2Oq$k0" />
              <node concept="2OwXpG" id="2qPu2xppE1n" role="2OqNvi">
                <ref role="2Oxat5" node="2qPu2xppE14" resolve="fileSystem" />
              </node>
            </node>
            <node concept="37vLTw" id="2qPu2xppE1o" role="37vLTx">
              <ref role="3cqZAo" node="2qPu2xppE1e" resolve="fileSystem" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2qPu2xppE1p" role="3cqZAp">
          <node concept="37vLTI" id="2qPu2xppE1q" role="3clFbG">
            <node concept="2OqwBi" id="2qPu2xppE1r" role="37vLTJ">
              <node concept="Xjq3P" id="2qPu2xppE1s" role="2Oq$k0" />
              <node concept="2OwXpG" id="2qPu2xppE1t" role="2OqNvi">
                <ref role="2Oxat5" node="2qPu2xppE18" resolve="path" />
              </node>
            </node>
            <node concept="37vLTw" id="2qPu2xppE1u" role="37vLTx">
              <ref role="3cqZAo" node="2qPu2xppE1g" resolve="path" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2qPu2xppE1v" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2qPu2xppE1w" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="2AHcQZ" id="2qPu2xppE1x" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="2qPu2xppE1y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="2qPu2xppE1z" role="3clF47">
        <node concept="3cpWs6" id="2qPu2xppE1$" role="3cqZAp">
          <node concept="37vLTw" id="2qPu2xppE1_" role="3cqZAk">
            <ref role="3cqZAo" node="2qPu2xppE18" resolve="path" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2qPu2xppE1A" role="1B3o_S" />
      <node concept="17QB3L" id="2qPu2xppIVz" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2qPu2xppHjZ" role="jymVt" />
    <node concept="3clFb_" id="2qPu2xppE1C" role="jymVt">
      <property role="TrG5h" value="getFileSystem" />
      <node concept="2AHcQZ" id="2qPu2xppE1D" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="2qPu2xppE1E" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="2qPu2xppE1F" role="3clF47">
        <node concept="3cpWs6" id="2qPu2xppE1G" role="3cqZAp">
          <node concept="37vLTw" id="2qPu2xppE1H" role="3cqZAk">
            <ref role="3cqZAo" node="2qPu2xppE14" resolve="fileSystem" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2qPu2xppE1I" role="1B3o_S" />
      <node concept="3uibUv" id="2qPu2xppE1J" role="3clF45">
        <ref role="3uigEE" to="jlff:~VirtualFileSystem" resolve="VirtualFileSystem" />
      </node>
    </node>
    <node concept="2tJIrI" id="2qPu2xppHxe" role="jymVt" />
    <node concept="3clFb_" id="2qPu2xppE1K" role="jymVt">
      <property role="TrG5h" value="getInputStream" />
      <node concept="2AHcQZ" id="2qPu2xppE1L" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3uibUv" id="2qPu2xppE1M" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="2qPu2xppE1N" role="3clF47">
        <node concept="YS8fn" id="2qPu2xppE1Q" role="3cqZAp">
          <node concept="2ShNRf" id="2qPu2xppFL8" role="YScLw">
            <node concept="1pGfFk" id="2qPu2xppG15" role="2ShVmc">
              <ref role="37wK5l" to="guwi:~IOException.&lt;init&gt;(java.lang.String)" resolve="IOException" />
              <node concept="Xl_RD" id="2qPu2xppG16" role="37wK5m">
                <property role="Xl_RC" value="This file cannot be opened." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2qPu2xppE1R" role="1B3o_S" />
      <node concept="3uibUv" id="2qPu2xppE1S" role="3clF45">
        <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
      </node>
      <node concept="2AHcQZ" id="2qPu2xppIeF" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="2qPu2xppHIt" role="jymVt" />
    <node concept="3clFb_" id="2qPu2xppE1T" role="jymVt">
      <property role="TrG5h" value="getOutputStream" />
      <node concept="2AHcQZ" id="2qPu2xppE1U" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="2qPu2xppE1V" role="3clF46">
        <property role="TrG5h" value="requestor" />
        <node concept="3uibUv" id="2qPu2xppE1W" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="2qPu2xppE1X" role="3clF46">
        <property role="TrG5h" value="newModificationStamp" />
        <node concept="3cpWsb" id="2qPu2xppE1Y" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2qPu2xppE1Z" role="3clF46">
        <property role="TrG5h" value="newTimeStamp" />
        <node concept="3cpWsb" id="2qPu2xppE20" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="2qPu2xppE21" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="2qPu2xppE22" role="3clF47">
        <node concept="YS8fn" id="2qPu2xppE25" role="3cqZAp">
          <node concept="2ShNRf" id="2qPu2xppG17" role="YScLw">
            <node concept="1pGfFk" id="2qPu2xppGh4" role="2ShVmc">
              <ref role="37wK5l" to="guwi:~IOException.&lt;init&gt;(java.lang.String)" resolve="IOException" />
              <node concept="Xl_RD" id="2qPu2xppGh5" role="37wK5m">
                <property role="Xl_RC" value="This file cannot be opened." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2qPu2xppE26" role="1B3o_S" />
      <node concept="3uibUv" id="2qPu2xppE27" role="3clF45">
        <ref role="3uigEE" to="guwi:~OutputStream" resolve="OutputStream" />
      </node>
      <node concept="2AHcQZ" id="2qPu2xppIsB" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="2qPu2xppHYE" role="jymVt" />
    <node concept="3clFb_" id="2qPu2xppE28" role="jymVt">
      <property role="TrG5h" value="contentsToByteArray" />
      <node concept="2AHcQZ" id="2qPu2xppE29" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3uibUv" id="2qPu2xppE2a" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="2qPu2xppE2b" role="3clF47">
        <node concept="YS8fn" id="2qPu2xppE2e" role="3cqZAp">
          <node concept="2ShNRf" id="2qPu2xppGh6" role="YScLw">
            <node concept="1pGfFk" id="2qPu2xppGhl" role="2ShVmc">
              <ref role="37wK5l" to="guwi:~IOException.&lt;init&gt;(java.lang.String)" resolve="IOException" />
              <node concept="Xl_RD" id="2qPu2xppGhm" role="37wK5m">
                <property role="Xl_RC" value="This file cannot be opened." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2qPu2xppE2f" role="1B3o_S" />
      <node concept="10Q1$e" id="2qPu2xppE2h" role="3clF45">
        <node concept="10PrrI" id="2qPu2xppE2g" role="10Q1$1" />
      </node>
    </node>
    <node concept="2tJIrI" id="2qPu2xppLPm" role="jymVt" />
    <node concept="3clFb_" id="2qPu2xppKv3" role="jymVt">
      <property role="TrG5h" value="getPath" />
      <node concept="3Tm1VV" id="2qPu2xppKv4" role="1B3o_S" />
      <node concept="2AHcQZ" id="2qPu2xppKv6" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
      </node>
      <node concept="2AHcQZ" id="2qPu2xppKv7" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="2qPu2xppKv8" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="2qPu2xppKv9" role="3clF47">
        <node concept="3clFbF" id="2qPu2xppMFc" role="3cqZAp">
          <node concept="37vLTw" id="2qPu2xppMFb" role="3clFbG">
            <ref role="3cqZAo" node="2qPu2xppE18" resolve="path" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2qPu2xppKva" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2qPu2xppN6H" role="jymVt" />
    <node concept="3clFb_" id="2qPu2xppKvd" role="jymVt">
      <property role="TrG5h" value="isWritable" />
      <node concept="3Tm1VV" id="2qPu2xppKve" role="1B3o_S" />
      <node concept="10P_77" id="2qPu2xppKvg" role="3clF45" />
      <node concept="3clFbS" id="2qPu2xppKvh" role="3clF47">
        <node concept="3clFbF" id="2qPu2xppKvk" role="3cqZAp">
          <node concept="3clFbT" id="2qPu2xppKvj" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2qPu2xppKvi" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2qPu2xppNwy" role="jymVt" />
    <node concept="3clFb_" id="2qPu2xppKvl" role="jymVt">
      <property role="TrG5h" value="isDirectory" />
      <node concept="3Tm1VV" id="2qPu2xppKvm" role="1B3o_S" />
      <node concept="10P_77" id="2qPu2xppKvo" role="3clF45" />
      <node concept="3clFbS" id="2qPu2xppKvp" role="3clF47">
        <node concept="3clFbF" id="2qPu2xppKvs" role="3cqZAp">
          <node concept="3clFbT" id="2qPu2xppKvr" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2qPu2xppKvq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2qPu2xppNUn" role="jymVt" />
    <node concept="3clFb_" id="2qPu2xppKvt" role="jymVt">
      <property role="TrG5h" value="isValid" />
      <node concept="3Tm1VV" id="2qPu2xppKvu" role="1B3o_S" />
      <node concept="10P_77" id="2qPu2xppKvw" role="3clF45" />
      <node concept="3clFbS" id="2qPu2xppKvx" role="3clF47">
        <node concept="3clFbF" id="2qPu2xppKv$" role="3cqZAp">
          <node concept="3clFbT" id="2qPu2xppKvz" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2qPu2xppKvy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2qPu2xppKv_" role="jymVt">
      <property role="TrG5h" value="getParent" />
      <node concept="3Tm1VV" id="2qPu2xppKvA" role="1B3o_S" />
      <node concept="3uibUv" id="2qPu2xppKvC" role="3clF45">
        <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
      </node>
      <node concept="3clFbS" id="2qPu2xppKvD" role="3clF47">
        <node concept="3clFbF" id="2qPu2xppKvG" role="3cqZAp">
          <node concept="10Nm6u" id="2qPu2xppKvF" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2qPu2xppKvE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2qPu2xppKvH" role="jymVt">
      <property role="TrG5h" value="getChildren" />
      <node concept="3Tm1VV" id="2qPu2xppKvI" role="1B3o_S" />
      <node concept="10Q1$e" id="2qPu2xppKvK" role="3clF45">
        <node concept="3uibUv" id="2qPu2xppKvL" role="10Q1$1">
          <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
        </node>
      </node>
      <node concept="3clFbS" id="2qPu2xppKvM" role="3clF47">
        <node concept="3clFbF" id="2qPu2xppOEt" role="3cqZAp">
          <node concept="10Nm6u" id="2qPu2xppOEs" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2qPu2xppKvN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2qPu2xppKvO" role="jymVt">
      <property role="TrG5h" value="getTimeStamp" />
      <node concept="3Tm1VV" id="2qPu2xppKvP" role="1B3o_S" />
      <node concept="3cpWsb" id="2qPu2xppKvR" role="3clF45" />
      <node concept="3clFbS" id="2qPu2xppKvS" role="3clF47">
        <node concept="3clFbF" id="2qPu2xppKvV" role="3cqZAp">
          <node concept="1adDum" id="2qPu2xppKvU" role="3clFbG">
            <property role="1adDun" value="0L" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2qPu2xppKvT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2qPu2xppQn8" role="jymVt" />
    <node concept="3clFb_" id="2qPu2xppKvW" role="jymVt">
      <property role="TrG5h" value="getLength" />
      <node concept="3Tm1VV" id="2qPu2xppKvX" role="1B3o_S" />
      <node concept="3cpWsb" id="2qPu2xppKvZ" role="3clF45" />
      <node concept="3clFbS" id="2qPu2xppKw0" role="3clF47">
        <node concept="3clFbF" id="2qPu2xppKw3" role="3cqZAp">
          <node concept="3cmrfG" id="2qPu2xppP$V" role="3clFbG">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2qPu2xppKw1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2qPu2xppPX8" role="jymVt" />
    <node concept="3clFb_" id="2qPu2xppKw4" role="jymVt">
      <property role="TrG5h" value="refresh" />
      <node concept="3Tm1VV" id="2qPu2xppKw5" role="1B3o_S" />
      <node concept="3cqZAl" id="2qPu2xppKw7" role="3clF45" />
      <node concept="37vLTG" id="2qPu2xppKw8" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="10P_77" id="2qPu2xppKw9" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2qPu2xppKwa" role="3clF46">
        <property role="TrG5h" value="b1" />
        <node concept="10P_77" id="2qPu2xppKwb" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2qPu2xppKwc" role="3clF46">
        <property role="TrG5h" value="runnable" />
        <node concept="3uibUv" id="2qPu2xppKwd" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
        <node concept="2AHcQZ" id="2qPu2xppKwe" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="2qPu2xppKwf" role="3clF47" />
      <node concept="2AHcQZ" id="2qPu2xppKwg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2qPu2xppRAE">
    <property role="TrG5h" value="UnopenableDummyFileSystem" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="2qPu2xppRAF" role="1B3o_S" />
    <node concept="3uibUv" id="2qPu2xppRAG" role="1zkMxy">
      <ref role="3uigEE" to="4jk:~DummyFileSystem" resolve="DummyFileSystem" />
    </node>
    <node concept="2tJIrI" id="2qPu2xpu1zI" role="jymVt" />
    <node concept="3clFb_" id="2qPu2xpu1CI" role="jymVt">
      <property role="TrG5h" value="createChildFile" />
      <node concept="3Tm1VV" id="2qPu2xpu1CJ" role="1B3o_S" />
      <node concept="2AHcQZ" id="2qPu2xpu1CL" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="2qPu2xpu1CM" role="3clF45">
        <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
      </node>
      <node concept="37vLTG" id="2qPu2xpu1CN" role="3clF46">
        <property role="TrG5h" value="requestor" />
        <node concept="3uibUv" id="2qPu2xpu1CO" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="2qPu2xpu1CP" role="3clF46">
        <property role="TrG5h" value="vDir" />
        <node concept="3uibUv" id="2qPu2xpu1CQ" role="1tU5fm">
          <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
        </node>
        <node concept="2AHcQZ" id="2qPu2xpu1CR" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2qPu2xpu1CS" role="3clF46">
        <property role="TrG5h" value="fileName" />
        <node concept="3uibUv" id="2qPu2xpu1CT" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="2AHcQZ" id="2qPu2xpu1CU" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="2qPu2xpu1CV" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="2qPu2xpu1CW" role="3clF47">
        <node concept="3cpWs6" id="2qPu2xppRAM" role="3cqZAp">
          <node concept="2ShNRf" id="2qPu2xppSgN" role="3cqZAk">
            <node concept="1pGfFk" id="2qPu2xppSjU" role="2ShVmc">
              <ref role="37wK5l" node="2qPu2xppE1c" resolve="UnopenableVirtualFile" />
              <node concept="Xjq3P" id="2qPu2xpu5dD" role="37wK5m" />
              <node concept="37vLTw" id="2qPu2xpu3XA" role="37wK5m">
                <ref role="3cqZAo" node="2qPu2xpu1CS" resolve="fileName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2qPu2xpu1CX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2qPu2xqaXCG">
    <property role="TrG5h" value="TestTextComparison" />
    <node concept="3clFb_" id="2qPu2xqb8ED" role="jymVt">
      <property role="TrG5h" value="breakdownToUnits" />
      <node concept="3clFbS" id="2qPu2xqb8EQ" role="3clF47">
        <node concept="3clFbF" id="2qPu2xqbkv6" role="3cqZAp">
          <node concept="3nyPlj" id="2qPu2xqbkv4" role="3clFbG">
            <ref role="37wK5l" to="mqum:2qPu2xqb4gG" resolve="breakdownToUnits" />
            <node concept="37vLTw" id="2qPu2xqbnKI" role="37wK5m">
              <ref role="3cqZAo" node="2qPu2xqb8EF" resolve="model" />
            </node>
            <node concept="37vLTw" id="2qPu2xqbnMY" role="37wK5m">
              <ref role="3cqZAo" node="2qPu2xqb8EI" resolve="comparator" />
            </node>
            <node concept="37vLTw" id="2qPu2xqbo5$" role="37wK5m">
              <ref role="3cqZAo" node="2qPu2xqb8EM" resolve="filterCondition" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="2qPu2xqb8EX" role="3clF45">
        <node concept="3uibUv" id="2qPu2xqb8EY" role="_ZDj9">
          <ref role="3uigEE" to="ao3:~TextUnit" resolve="TextUnit" />
        </node>
      </node>
      <node concept="37vLTG" id="2qPu2xqb8EF" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="2AHcQZ" id="2qPu2xqb8EG" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="H_c77" id="2qPu2xqb8EH" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2qPu2xqb8EI" role="3clF46">
        <property role="TrG5h" value="comparator" />
        <node concept="3uibUv" id="2qPu2xqb8EJ" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Comparator" resolve="Comparator" />
          <node concept="3Tqbb2" id="2qPu2xqb8EK" role="11_B2D" />
        </node>
        <node concept="2AHcQZ" id="2qPu2xqb8EL" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="2qPu2xqb8EM" role="3clF46">
        <property role="TrG5h" value="filterCondition" />
        <node concept="2AHcQZ" id="2qPu2xqb8EN" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="3uibUv" id="2qPu2xqb8EO" role="1tU5fm">
          <ref role="3uigEE" to="82uw:~Predicate" resolve="Predicate" />
          <node concept="3Tqbb2" id="2qPu2xqb8EP" role="11_B2D" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2qPu2xqb8EW" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2qPu2xqaYEt" role="jymVt" />
    <node concept="3clFb_" id="1f1xsR67QI5" role="jymVt">
      <property role="TrG5h" value="createDiffRequestFromDifferentContents" />
      <node concept="37vLTG" id="1f1xsR68gau" role="3clF46">
        <property role="TrG5h" value="ideaProject" />
        <node concept="3uibUv" id="1f1xsR68gav" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="1f1xsR68gaw" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="1f1xsR67YzR" role="3clF46">
        <property role="TrG5h" value="filePath" />
        <node concept="3uibUv" id="1f1xsR67YzT" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
        <node concept="2AHcQZ" id="1f1xsR687Hv" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="1f1xsR68of_" role="3clF46">
        <property role="TrG5h" value="expectedContent" />
        <node concept="17QB3L" id="1f1xsR68pen" role="1tU5fm" />
        <node concept="2AHcQZ" id="2qPu2xoZSgf" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="1f1xsR67QI8" role="3clF47">
        <node concept="3clFbF" id="2qPu2xqcLiX" role="3cqZAp">
          <node concept="3nyPlj" id="2qPu2xqcLiW" role="3clFbG">
            <ref role="37wK5l" to="mqum:1f1xsR67QI5" resolve="createDiffRequestFromDifferentContents" />
            <node concept="37vLTw" id="2qPu2xqcLF5" role="37wK5m">
              <ref role="3cqZAo" node="1f1xsR68gau" resolve="ideaProject" />
            </node>
            <node concept="37vLTw" id="2qPu2xqcLSx" role="37wK5m">
              <ref role="3cqZAo" node="1f1xsR67YzR" resolve="filePath" />
            </node>
            <node concept="37vLTw" id="2qPu2xqcMgZ" role="37wK5m">
              <ref role="3cqZAo" node="1f1xsR68of_" resolve="expectedContent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2qPu2xqcKGA" role="1B3o_S" />
      <node concept="3uibUv" id="1f1xsR67Q_h" role="3clF45">
        <ref role="3uigEE" to="phib:~SimpleDiffRequest" resolve="SimpleDiffRequest" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2qPu2xqaXCH" role="1B3o_S" />
    <node concept="3uibUv" id="2qPu2xqaXMZ" role="1zkMxy">
      <ref role="3uigEE" to="mqum:1f1xsR60WN7" resolve="TextComparison" />
    </node>
  </node>
  <node concept="312cEu" id="H43MYuBRF5">
    <property role="TrG5h" value="FolderDiffHelper" />
    <property role="3GE5qa" value="folderComparison" />
    <node concept="2tJIrI" id="4JQ6_GQX_ty" role="jymVt" />
    <node concept="Wx3nA" id="4JQ6_GQXE7S" role="jymVt">
      <property role="TrG5h" value="BASE_PATH" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="4JQ6_GQXE7V" role="1tU5fm" />
      <node concept="Xl_RD" id="4JQ6_GQXE7W" role="33vP2m">
        <property role="Xl_RC" value="${extensions.home}/code/compare/solutions/com.mbeddr.mpsutil.comparator.diff.tests/directoryCompare/mockResults/" />
      </node>
      <node concept="3Tm6S6" id="4JQ6_GQXE7U" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4JQ6_GQX_tz" role="jymVt" />
    <node concept="2YIFZL" id="H43MYuBS$z" role="jymVt">
      <property role="TrG5h" value="assertFoldersNotEquals" />
      <node concept="3clFbS" id="H43MYuBS$E" role="3clF47">
        <node concept="3cpWs8" id="4JQ6_GQCJDL" role="3cqZAp">
          <node concept="3cpWsn" id="4JQ6_GQCJDM" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="17QB3L" id="4JQ6_GQCJB5" role="1tU5fm" />
            <node concept="1rXfSq" id="4JQ6_GQCJDN" role="33vP2m">
              <ref role="37wK5l" node="4JQ6_GQCDVA" resolve="assertFolderEqualsInternal" />
              <node concept="37vLTw" id="4JQ6_GQCJDO" role="37wK5m">
                <ref role="3cqZAo" node="H43MYuBS$_" resolve="firstFolder" />
              </node>
              <node concept="37vLTw" id="4JQ6_GQCJDP" role="37wK5m">
                <ref role="3cqZAo" node="H43MYuBS$B" resolve="secondFolder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="H43MYuBS_F" role="3cqZAp">
          <node concept="2OqwBi" id="H43MYuBS_G" role="3vwVQn">
            <node concept="37vLTw" id="4JQ6_GQCJUu" role="2Oq$k0">
              <ref role="3cqZAo" node="4JQ6_GQCJDM" resolve="result" />
            </node>
            <node concept="17RvpY" id="H43MYuBS_K" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="H43MYuBS$D" role="3clF45" />
      <node concept="37vLTG" id="H43MYuBS$_" role="3clF46">
        <property role="TrG5h" value="firstFolder" />
        <node concept="17QB3L" id="H43MYuBS$A" role="1tU5fm" />
        <node concept="2AHcQZ" id="H43MYuSIQc" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="H43MYuBS$B" role="3clF46">
        <property role="TrG5h" value="secondFolder" />
        <node concept="17QB3L" id="H43MYuBS$C" role="1tU5fm" />
        <node concept="2AHcQZ" id="H43MYuSJ8q" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3Tm1VV" id="H43MYuBS_L" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="H43MYuBRPk" role="jymVt" />
    <node concept="2YIFZL" id="4JQ6_GQC_E9" role="jymVt">
      <property role="TrG5h" value="assertFoldersEquals" />
      <node concept="3clFbS" id="4JQ6_GQC_Ea" role="3clF47">
        <node concept="3cpWs8" id="4JQ6_GQCK1E" role="3cqZAp">
          <node concept="3cpWsn" id="4JQ6_GQCK1F" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="17QB3L" id="4JQ6_GQCK1G" role="1tU5fm" />
            <node concept="1rXfSq" id="4JQ6_GQCK1H" role="33vP2m">
              <ref role="37wK5l" node="4JQ6_GQCDVA" resolve="assertFolderEqualsInternal" />
              <node concept="37vLTw" id="4JQ6_GQCK1I" role="37wK5m">
                <ref role="3cqZAo" node="4JQ6_GQC_F$" resolve="firstFolder" />
              </node>
              <node concept="37vLTw" id="4JQ6_GQCK1J" role="37wK5m">
                <ref role="3cqZAo" node="4JQ6_GQC_FB" resolve="secondFolder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="4JQ6_GQCK1K" role="3cqZAp">
          <node concept="2OqwBi" id="4JQ6_GQCK1L" role="3vwVQn">
            <node concept="37vLTw" id="4JQ6_GQCK1M" role="2Oq$k0">
              <ref role="3cqZAo" node="4JQ6_GQCK1F" resolve="result" />
            </node>
            <node concept="17RlXB" id="4JQ6_GQCLhh" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4JQ6_GQC_Fz" role="3clF45" />
      <node concept="37vLTG" id="4JQ6_GQC_F$" role="3clF46">
        <property role="TrG5h" value="firstFolder" />
        <node concept="17QB3L" id="4JQ6_GQC_F_" role="1tU5fm" />
        <node concept="2AHcQZ" id="4JQ6_GQC_FA" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4JQ6_GQC_FB" role="3clF46">
        <property role="TrG5h" value="secondFolder" />
        <node concept="17QB3L" id="4JQ6_GQC_FC" role="1tU5fm" />
        <node concept="2AHcQZ" id="4JQ6_GQC_FD" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4JQ6_GQC_FE" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4JQ6_GQXzin" role="jymVt" />
    <node concept="2YIFZL" id="4JQ6_GQX_c7" role="jymVt">
      <property role="TrG5h" value="loadOrCreatePath" />
      <node concept="3clFbS" id="4JQ6_GQX_ca" role="3clF47">
        <node concept="3cpWs8" id="4JQ6_GQXCob" role="3cqZAp">
          <node concept="3cpWsn" id="4JQ6_GQXCoc" role="3cpWs9">
            <property role="TrG5h" value="folderPath" />
            <node concept="17QB3L" id="4JQ6_GQXCod" role="1tU5fm" />
            <node concept="2OqwBi" id="4JQ6_GQXCoe" role="33vP2m">
              <node concept="2YIFZM" id="4JQ6_GQXCof" role="2Oq$k0">
                <ref role="1Pybhc" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
                <ref role="37wK5l" to="18ew:~MacrosFactory.getGlobal()" resolve="getGlobal" />
              </node>
              <node concept="liA8E" id="4JQ6_GQXCog" role="2OqNvi">
                <ref role="37wK5l" to="18ew:~MacroHelper.expandPath(java.lang.String)" resolve="expandPath" />
                <node concept="3cpWs3" id="4JQ6_GQXCoh" role="37wK5m">
                  <node concept="37vLTw" id="4JQ6_GQXCoi" role="3uHU7w">
                    <ref role="3cqZAo" node="4JQ6_GQXD4R" resolve="relativePath" />
                  </node>
                  <node concept="37vLTw" id="4JQ6_GQXCoj" role="3uHU7B">
                    <ref role="3cqZAo" node="4JQ6_GQXE7S" resolve="BASE_PATH" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4JQ6_GQXCok" role="3cqZAp">
          <node concept="3cpWsn" id="4JQ6_GQXCol" role="3cpWs9">
            <property role="TrG5h" value="folderFile" />
            <node concept="3uibUv" id="4JQ6_GQXCom" role="1tU5fm">
              <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
            </node>
            <node concept="2OqwBi" id="4JQ6_GQXCon" role="33vP2m">
              <node concept="2YIFZM" id="4JQ6_GQXCoo" role="2Oq$k0">
                <ref role="37wK5l" to="jlff:~LocalFileSystem.getInstance()" resolve="getInstance" />
                <ref role="1Pybhc" to="jlff:~LocalFileSystem" resolve="LocalFileSystem" />
              </node>
              <node concept="liA8E" id="4JQ6_GQXCop" role="2OqNvi">
                <ref role="37wK5l" to="jlff:~VirtualFileSystem.findFileByPath(java.lang.String)" resolve="findFileByPath" />
                <node concept="37vLTw" id="4JQ6_GQXCoq" role="37wK5m">
                  <ref role="3cqZAo" node="4JQ6_GQXCoc" resolve="folderPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4JQ6_GQXCor" role="3cqZAp">
          <node concept="3clFbS" id="4JQ6_GQXCos" role="3clFbx">
            <node concept="3cpWs8" id="4JQ6_GQXCot" role="3cqZAp">
              <node concept="3cpWsn" id="4JQ6_GQXCou" role="3cpWs9">
                <property role="TrG5h" value="fs" />
                <node concept="3uibUv" id="4JQ6_GQXCov" role="1tU5fm">
                  <ref role="3uigEE" to="4jk:~DummyFileSystem" resolve="DummyFileSystem" />
                </node>
                <node concept="2YIFZM" id="4JQ6_GQXCow" role="33vP2m">
                  <ref role="37wK5l" to="4jk:~DummyFileSystem.getInstance()" resolve="getInstance" />
                  <ref role="1Pybhc" to="4jk:~DummyFileSystem" resolve="DummyFileSystem" />
                </node>
              </node>
            </node>
            <node concept="3J1_TO" id="4JQ6_GQXCox" role="3cqZAp">
              <node concept="3clFbS" id="4JQ6_GQXCoy" role="1zxBo7">
                <node concept="3cpWs6" id="4JQ6_GQXHRF" role="3cqZAp">
                  <node concept="2YIFZM" id="7gByDwHb1nK" role="3cqZAk">
                    <ref role="37wK5l" to="mqum:7gByDwH7pTm" resolve="createPath" />
                    <ref role="1Pybhc" to="mqum:1f1xsR60WN7" resolve="TextComparison" />
                    <node concept="37vLTw" id="7gByDwHb20r" role="37wK5m">
                      <ref role="3cqZAo" node="4JQ6_GQXCou" resolve="fs" />
                    </node>
                    <node concept="2OqwBi" id="7gByDwHb2ip" role="37wK5m">
                      <node concept="37vLTw" id="7gByDwHb2iq" role="2Oq$k0">
                        <ref role="3cqZAo" node="4JQ6_GQXCou" resolve="fs" />
                      </node>
                      <node concept="liA8E" id="7gByDwHb2ir" role="2OqNvi">
                        <ref role="37wK5l" to="4jk:~DummyFileSystem.createRoot(java.lang.String)" resolve="createRoot" />
                        <node concept="Xl_RD" id="7gByDwHb2is" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="7gByDwHb2QZ" role="37wK5m">
                      <ref role="3cqZAo" node="4JQ6_GQXCoc" resolve="folderPath" />
                    </node>
                    <node concept="10Nm6u" id="7gByDwHb3ji" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="3uVAMA" id="4JQ6_GQXCoI" role="1zxBo5">
                <node concept="3clFbS" id="4JQ6_GQXCoJ" role="1zc67A">
                  <node concept="YS8fn" id="4JQ6_GQXCoK" role="3cqZAp">
                    <node concept="2ShNRf" id="4JQ6_GQXCoL" role="YScLw">
                      <node concept="1pGfFk" id="4JQ6_GQXCoM" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                        <node concept="37vLTw" id="4JQ6_GQXCoN" role="37wK5m">
                          <ref role="3cqZAo" node="4JQ6_GQXCoO" resolve="e" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="XOnhg" id="4JQ6_GQXCoO" role="1zc67B">
                  <property role="TrG5h" value="e" />
                  <node concept="nSUau" id="4JQ6_GQXCoP" role="1tU5fm">
                    <node concept="3uibUv" id="4JQ6_GQXCoQ" role="nSUat">
                      <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4JQ6_GQXCoR" role="3clFbw">
            <node concept="10Nm6u" id="4JQ6_GQXCoS" role="3uHU7w" />
            <node concept="37vLTw" id="4JQ6_GQXCoT" role="3uHU7B">
              <ref role="3cqZAo" node="4JQ6_GQXCol" resolve="folderFile" />
            </node>
          </node>
          <node concept="9aQIb" id="4JQ6_GQXLtl" role="9aQIa">
            <node concept="3clFbS" id="4JQ6_GQXLtm" role="9aQI4">
              <node concept="3cpWs6" id="4JQ6_GQXLYN" role="3cqZAp">
                <node concept="37vLTw" id="4JQ6_GQXM8f" role="3cqZAk">
                  <ref role="3cqZAo" node="4JQ6_GQXCol" resolve="folderFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4JQ6_GQXSjl" role="1B3o_S" />
      <node concept="37vLTG" id="4JQ6_GQXD4R" role="3clF46">
        <property role="TrG5h" value="relativePath" />
        <node concept="17QB3L" id="4JQ6_GQXD4Q" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="4JQ6_GQXJRu" role="3clF45">
        <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
      </node>
    </node>
    <node concept="2tJIrI" id="4JQ6_GQC_wT" role="jymVt" />
    <node concept="2YIFZL" id="4JQ6_GQCDVA" role="jymVt">
      <property role="TrG5h" value="assertFolderEqualsInternal" />
      <node concept="37vLTG" id="4JQ6_GQCEeF" role="3clF46">
        <property role="TrG5h" value="firstFolder" />
        <node concept="17QB3L" id="4JQ6_GQCEeG" role="1tU5fm" />
        <node concept="2AHcQZ" id="4JQ6_GQCEeH" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4JQ6_GQCEkQ" role="3clF46">
        <property role="TrG5h" value="secondFolder" />
        <node concept="17QB3L" id="4JQ6_GQCEkR" role="1tU5fm" />
        <node concept="2AHcQZ" id="4JQ6_GQCEkS" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="4JQ6_GQCDVD" role="3clF47">
        <node concept="3cpWs8" id="4JQ6_GQCErb" role="3cqZAp">
          <node concept="3cpWsn" id="4JQ6_GQCErc" role="3cpWs9">
            <property role="TrG5h" value="firstFolderFile" />
            <node concept="3uibUv" id="4JQ6_GQCErd" role="1tU5fm">
              <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
            </node>
            <node concept="1rXfSq" id="4JQ6_GQXNDt" role="33vP2m">
              <ref role="37wK5l" node="4JQ6_GQX_c7" resolve="loadOrCreatePath" />
              <node concept="37vLTw" id="4JQ6_GQXO6l" role="37wK5m">
                <ref role="3cqZAo" node="4JQ6_GQCEeF" resolve="firstFolder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4JQ6_GQCErr" role="3cqZAp">
          <node concept="3cpWsn" id="4JQ6_GQCErs" role="3cpWs9">
            <property role="TrG5h" value="secondFolderFile" />
            <node concept="3uibUv" id="4JQ6_GQCErt" role="1tU5fm">
              <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
            </node>
            <node concept="1rXfSq" id="4JQ6_GQXQ0S" role="33vP2m">
              <ref role="37wK5l" node="4JQ6_GQX_c7" resolve="loadOrCreatePath" />
              <node concept="37vLTw" id="4JQ6_GQXQic" role="37wK5m">
                <ref role="3cqZAo" node="4JQ6_GQCEkQ" resolve="secondFolder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4JQ6_GQTl3W" role="3cqZAp" />
        <node concept="3cpWs8" id="4JQ6_GQCEry" role="3cqZAp">
          <node concept="3cpWsn" id="4JQ6_GQCErz" role="3cpWs9">
            <property role="TrG5h" value="writer" />
            <node concept="3uibUv" id="4JQ6_GQCEr$" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~StringWriter" resolve="StringWriter" />
            </node>
            <node concept="2ShNRf" id="4JQ6_GQCEr_" role="33vP2m">
              <node concept="1pGfFk" id="4JQ6_GQCErA" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="guwi:~StringWriter.&lt;init&gt;()" resolve="StringWriter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4JQ6_GQCErB" role="3cqZAp" />
        <node concept="3vlDli" id="4JQ6_GQCErC" role="3cqZAp">
          <node concept="3clFbT" id="4JQ6_GQCErD" role="3tpDZC">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="1Wc70l" id="4JQ6_GQCErE" role="3tpDZA">
            <node concept="3y3z36" id="4JQ6_GQCErF" role="3uHU7B">
              <node concept="10Nm6u" id="4JQ6_GQCErG" role="3uHU7w" />
              <node concept="37vLTw" id="4JQ6_GQCErH" role="3uHU7B">
                <ref role="3cqZAo" node="4JQ6_GQCErc" resolve="firstFolderFile" />
              </node>
            </node>
            <node concept="2OqwBi" id="4JQ6_GQCErI" role="3uHU7w">
              <node concept="37vLTw" id="4JQ6_GQCErJ" role="2Oq$k0">
                <ref role="3cqZAo" node="4JQ6_GQCErc" resolve="firstFolderFile" />
              </node>
              <node concept="liA8E" id="4JQ6_GQCErK" role="2OqNvi">
                <ref role="37wK5l" to="jlff:~VirtualFile.exists()" resolve="exists" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4JQ6_GQCErL" role="3cqZAp">
          <node concept="3clFbT" id="4JQ6_GQCErM" role="3tpDZC">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="1Wc70l" id="4JQ6_GQCErN" role="3tpDZA">
            <node concept="3y3z36" id="4JQ6_GQCErO" role="3uHU7B">
              <node concept="10Nm6u" id="4JQ6_GQCErP" role="3uHU7w" />
              <node concept="37vLTw" id="4JQ6_GQCErQ" role="3uHU7B">
                <ref role="3cqZAo" node="4JQ6_GQCErs" resolve="secondFolderFile" />
              </node>
            </node>
            <node concept="2OqwBi" id="4JQ6_GQCErR" role="3uHU7w">
              <node concept="37vLTw" id="4JQ6_GQCErS" role="2Oq$k0">
                <ref role="3cqZAo" node="4JQ6_GQCErs" resolve="secondFolderFile" />
              </node>
              <node concept="liA8E" id="4JQ6_GQCErT" role="2OqNvi">
                <ref role="37wK5l" to="jlff:~VirtualFile.exists()" resolve="exists" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4JQ6_GQCErU" role="3cqZAp" />
        <node concept="3J1_TO" id="4JQ6_GQCErV" role="3cqZAp">
          <node concept="3uVAMA" id="4JQ6_GQCErW" role="1zxBo5">
            <node concept="XOnhg" id="4JQ6_GQCErX" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="4JQ6_GQCErY" role="1tU5fm">
                <node concept="3uibUv" id="4JQ6_GQCErZ" role="nSUat">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4JQ6_GQCEs0" role="1zc67A">
              <node concept="3xETmq" id="4JQ6_GQCEs1" role="3cqZAp">
                <node concept="3_1$Yv" id="4JQ6_GQCEs2" role="3_9lra">
                  <node concept="2OqwBi" id="4JQ6_GQCEs3" role="3_1BAH">
                    <node concept="37vLTw" id="4JQ6_GQCEs4" role="2Oq$k0">
                      <ref role="3cqZAo" node="4JQ6_GQCErX" resolve="e" />
                    </node>
                    <node concept="liA8E" id="4JQ6_GQCEs5" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Throwable.toString()" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4JQ6_GQCEs6" role="1zxBo7">
            <node concept="3clFbF" id="4JQ6_GQCEs7" role="3cqZAp">
              <node concept="2OqwBi" id="4JQ6_GQCEs8" role="3clFbG">
                <node concept="2ShNRf" id="4JQ6_GQCEs9" role="2Oq$k0">
                  <node concept="1pGfFk" id="4JQ6_GQCEsa" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="mqum:2cqAxlf_EcW" resolve="PatchGenerator" />
                    <node concept="2YIFZM" id="4JQ6_GQCEsb" role="37wK5m">
                      <ref role="37wK5l" to="mqum:2qPu2xoeryq" resolve="ignoreNothing" />
                      <ref role="1Pybhc" to="mqum:2qPu2xnXKAV" resolve="PatchGenerator.PatchGeneratorOptions" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4JQ6_GQCEsc" role="2OqNvi">
                  <ref role="37wK5l" to="mqum:2cqAxlf_Edg" resolve="generateDiff" />
                  <node concept="37vLTw" id="4JQ6_GQCEsd" role="37wK5m">
                    <ref role="3cqZAo" node="4JQ6_GQCErc" resolve="firstFolderFile" />
                  </node>
                  <node concept="37vLTw" id="4JQ6_GQCEse" role="37wK5m">
                    <ref role="3cqZAo" node="4JQ6_GQCErs" resolve="secondFolderFile" />
                  </node>
                  <node concept="37vLTw" id="4JQ6_GQCEsf" role="37wK5m">
                    <ref role="3cqZAo" node="4JQ6_GQCErz" resolve="writer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4JQ6_GQCFPZ" role="3cqZAp">
          <node concept="2OqwBi" id="4JQ6_GQCHbi" role="3cqZAk">
            <node concept="37vLTw" id="4JQ6_GQCGgO" role="2Oq$k0">
              <ref role="3cqZAo" node="4JQ6_GQCErz" resolve="writer" />
            </node>
            <node concept="liA8E" id="4JQ6_GQCI9u" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~StringWriter.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4JQ6_GQCBhA" role="1B3o_S" />
      <node concept="17QB3L" id="4JQ6_GQCDTv" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="H43MYuBRF6" role="1B3o_S" />
  </node>
  <node concept="1lH9Xt" id="H43MYuBST1">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="ActualMultipleFiles" />
    <property role="3GE5qa" value="folderComparison.actual" />
    <node concept="1LZb2c" id="H43MYuBWM8" role="1SL9yI">
      <property role="TrG5h" value="oneLess" />
      <node concept="3cqZAl" id="H43MYuBWM9" role="3clF45" />
      <node concept="3clFbS" id="H43MYuBWMd" role="3clF47">
        <node concept="3clFbF" id="H43MYuBXs0" role="3cqZAp">
          <node concept="2YIFZM" id="H43MYuBXvq" role="3clFbG">
            <ref role="37wK5l" node="H43MYuBS$z" resolve="assertFoldersNotEquals" />
            <ref role="1Pybhc" node="H43MYuBRF5" resolve="FolderDiffHelper" />
            <node concept="Xl_RD" id="H43MYuBX$4" role="37wK5m">
              <property role="Xl_RC" value="severalFilesResults/files" />
            </node>
            <node concept="Xl_RD" id="H43MYuBXFi" role="37wK5m">
              <property role="Xl_RC" value="severalFilesResults/oneLess" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="H43MYuBWSe" role="1SL9yI">
      <property role="TrG5h" value="severalLess" />
      <node concept="3cqZAl" id="H43MYuBWSf" role="3clF45" />
      <node concept="3clFbS" id="H43MYuBWSj" role="3clF47">
        <node concept="3clFbF" id="H43MYuMlBi" role="3cqZAp">
          <node concept="2YIFZM" id="H43MYuMlBk" role="3clFbG">
            <ref role="37wK5l" node="H43MYuBS$z" resolve="assertFoldersNotEquals" />
            <ref role="1Pybhc" node="H43MYuBRF5" resolve="FolderDiffHelper" />
            <node concept="Xl_RD" id="H43MYuMlBl" role="37wK5m">
              <property role="Xl_RC" value="severalFilesResults/files" />
            </node>
            <node concept="Xl_RD" id="H43MYuMlBm" role="37wK5m">
              <property role="Xl_RC" value="severalFilesResults/severalLess" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="H43MYuBWTD" role="1SL9yI">
      <property role="TrG5h" value="oneNameDoesNotMatch" />
      <node concept="3cqZAl" id="H43MYuBWTE" role="3clF45" />
      <node concept="3clFbS" id="H43MYuBWTI" role="3clF47">
        <node concept="3clFbF" id="H43MYuMlCm" role="3cqZAp">
          <node concept="2YIFZM" id="H43MYuMlCo" role="3clFbG">
            <ref role="37wK5l" node="H43MYuBS$z" resolve="assertFoldersNotEquals" />
            <ref role="1Pybhc" node="H43MYuBRF5" resolve="FolderDiffHelper" />
            <node concept="Xl_RD" id="H43MYuMlCp" role="37wK5m">
              <property role="Xl_RC" value="severalFilesResults/files" />
            </node>
            <node concept="Xl_RD" id="H43MYuMlCq" role="37wK5m">
              <property role="Xl_RC" value="severalFilesResults/nameWrong" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="H43MYuBWVn" role="1SL9yI">
      <property role="TrG5h" value="severalNamesDoNotMatch" />
      <node concept="3cqZAl" id="H43MYuBWVo" role="3clF45" />
      <node concept="3clFbS" id="H43MYuBWVs" role="3clF47">
        <node concept="3clFbF" id="H43MYuMlDI" role="3cqZAp">
          <node concept="2YIFZM" id="H43MYuMlDK" role="3clFbG">
            <ref role="37wK5l" node="H43MYuBS$z" resolve="assertFoldersNotEquals" />
            <ref role="1Pybhc" node="H43MYuBRF5" resolve="FolderDiffHelper" />
            <node concept="Xl_RD" id="H43MYuMlDL" role="37wK5m">
              <property role="Xl_RC" value="severalFilesResults/files" />
            </node>
            <node concept="Xl_RD" id="H43MYuMlDM" role="37wK5m">
              <property role="Xl_RC" value="severalFilesResults/namesWrong" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="H43MYuBWY7" role="1SL9yI">
      <property role="TrG5h" value="oneLessOneNameDoesNotMatch" />
      <node concept="3cqZAl" id="H43MYuBWY8" role="3clF45" />
      <node concept="3clFbS" id="H43MYuBWYc" role="3clF47">
        <node concept="3clFbF" id="H43MYuMlFq" role="3cqZAp">
          <node concept="2YIFZM" id="H43MYuMlFs" role="3clFbG">
            <ref role="37wK5l" node="H43MYuBS$z" resolve="assertFoldersNotEquals" />
            <ref role="1Pybhc" node="H43MYuBRF5" resolve="FolderDiffHelper" />
            <node concept="Xl_RD" id="H43MYuMlFt" role="37wK5m">
              <property role="Xl_RC" value="severalFilesResults/files" />
            </node>
            <node concept="Xl_RD" id="H43MYuMlFu" role="37wK5m">
              <property role="Xl_RC" value="severalFilesResults/oneLessNameWrong" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="H43MYuBXdd" role="1SL9yI">
      <property role="TrG5h" value="severalLessOneNameDoesNotMatch" />
      <node concept="3cqZAl" id="H43MYuBXde" role="3clF45" />
      <node concept="3clFbS" id="H43MYuBXdi" role="3clF47">
        <node concept="3clFbF" id="H43MYuMlHq" role="3cqZAp">
          <node concept="2YIFZM" id="H43MYuMlHs" role="3clFbG">
            <ref role="37wK5l" node="H43MYuBS$z" resolve="assertFoldersNotEquals" />
            <ref role="1Pybhc" node="H43MYuBRF5" resolve="FolderDiffHelper" />
            <node concept="Xl_RD" id="H43MYuMlHt" role="37wK5m">
              <property role="Xl_RC" value="severalFilesResults/files" />
            </node>
            <node concept="Xl_RD" id="H43MYuMlHu" role="37wK5m">
              <property role="Xl_RC" value="severalFilesResults/severalLessNameWrong" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="H43MYuBXiy" role="1SL9yI">
      <property role="TrG5h" value="severalLessNamesDoNotMatch" />
      <node concept="3cqZAl" id="H43MYuBXiz" role="3clF45" />
      <node concept="3clFbS" id="H43MYuBXiB" role="3clF47">
        <node concept="3clFbF" id="H43MYuMlOG" role="3cqZAp">
          <node concept="2YIFZM" id="H43MYuMlOI" role="3clFbG">
            <ref role="37wK5l" node="H43MYuBS$z" resolve="assertFoldersNotEquals" />
            <ref role="1Pybhc" node="H43MYuBRF5" resolve="FolderDiffHelper" />
            <node concept="Xl_RD" id="H43MYuMlOJ" role="37wK5m">
              <property role="Xl_RC" value="severalFilesResults/files" />
            </node>
            <node concept="Xl_RD" id="H43MYuMlOK" role="37wK5m">
              <property role="Xl_RC" value="severalFilesResults/severalLessNamesWrong" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="H43MYuNyZz">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="3GE5qa" value="folderComparison.actual" />
    <property role="TrG5h" value="ActualName" />
    <node concept="1LZb2c" id="H43MYuNyZ$" role="1SL9yI">
      <property role="TrG5h" value="fileNameMismatch" />
      <node concept="3cqZAl" id="H43MYuNyZ_" role="3clF45" />
      <node concept="3clFbS" id="H43MYuNyZA" role="3clF47">
        <node concept="3clFbF" id="H43MYuNz4X" role="3cqZAp">
          <node concept="2YIFZM" id="H43MYuNz5P" role="3clFbG">
            <ref role="37wK5l" node="H43MYuBS$z" resolve="assertFoldersNotEquals" />
            <ref role="1Pybhc" node="H43MYuBRF5" resolve="FolderDiffHelper" />
            <node concept="Xl_RD" id="H43MYuNz6j" role="37wK5m">
              <property role="Xl_RC" value="oneFile" />
            </node>
            <node concept="Xl_RD" id="H43MYuNz7y" role="37wK5m">
              <property role="Xl_RC" value="oneFileNameWrong" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="H43MYuNz0a" role="1SL9yI">
      <property role="TrG5h" value="filesNamesMismatch" />
      <node concept="3cqZAl" id="H43MYuNz0b" role="3clF45" />
      <node concept="3clFbS" id="H43MYuNz0f" role="3clF47">
        <node concept="3clFbF" id="H43MYuNz9O" role="3cqZAp">
          <node concept="2YIFZM" id="H43MYuNz9P" role="3clFbG">
            <ref role="37wK5l" node="H43MYuBS$z" resolve="assertFoldersNotEquals" />
            <ref role="1Pybhc" node="H43MYuBRF5" resolve="FolderDiffHelper" />
            <node concept="Xl_RD" id="H43MYuNz9Q" role="37wK5m">
              <property role="Xl_RC" value="severalFilesResults/files" />
            </node>
            <node concept="Xl_RD" id="H43MYuNz9R" role="37wK5m">
              <property role="Xl_RC" value="severalFilesResults/namesWrong" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="H43MYuNz1m" role="1SL9yI">
      <property role="TrG5h" value="filesContainOneFile" />
      <node concept="3cqZAl" id="H43MYuNz1n" role="3clF45" />
      <node concept="3clFbS" id="H43MYuNz1r" role="3clF47">
        <node concept="3clFbF" id="H43MYuNzaR" role="3cqZAp">
          <node concept="2YIFZM" id="H43MYuNzaS" role="3clFbG">
            <ref role="37wK5l" node="H43MYuBS$z" resolve="assertFoldersNotEquals" />
            <ref role="1Pybhc" node="H43MYuBRF5" resolve="FolderDiffHelper" />
            <node concept="Xl_RD" id="H43MYuNzaT" role="37wK5m">
              <property role="Xl_RC" value="oneFile" />
            </node>
            <node concept="Xl_RD" id="H43MYuNzaU" role="37wK5m">
              <property role="Xl_RC" value="severalFilesResults/namesWrong" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="H43MYuOKlk">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="3GE5qa" value="folderComparison.actual" />
    <property role="TrG5h" value="ActualStructure" />
    <node concept="1LZb2c" id="H43MYuOY_F" role="1SL9yI">
      <property role="TrG5h" value="fileMissing" />
      <node concept="3cqZAl" id="H43MYuOY_G" role="3clF45" />
      <node concept="3clFbS" id="H43MYuOY_H" role="3clF47">
        <node concept="3clFbF" id="H43MYuOYDd" role="3cqZAp">
          <node concept="2YIFZM" id="H43MYuOYE5" role="3clFbG">
            <ref role="37wK5l" node="H43MYuBS$z" resolve="assertFoldersNotEquals" />
            <ref role="1Pybhc" node="H43MYuBRF5" resolve="FolderDiffHelper" />
            <node concept="Xl_RD" id="H43MYuSJte" role="37wK5m">
              <property role="Xl_RC" value="empty" />
            </node>
            <node concept="Xl_RD" id="H43MYuOYFF" role="37wK5m">
              <property role="Xl_RC" value="oneFile" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="H43MYuSJvv" role="1SL9yI">
      <property role="TrG5h" value="filesMissing" />
      <node concept="3cqZAl" id="H43MYuSJvw" role="3clF45" />
      <node concept="3clFbS" id="H43MYuSJvx" role="3clF47">
        <node concept="3clFbF" id="H43MYuSJvy" role="3cqZAp">
          <node concept="2YIFZM" id="H43MYuSJvz" role="3clFbG">
            <ref role="37wK5l" node="H43MYuBS$z" resolve="assertFoldersNotEquals" />
            <ref role="1Pybhc" node="H43MYuBRF5" resolve="FolderDiffHelper" />
            <node concept="Xl_RD" id="H43MYuSJv$" role="37wK5m">
              <property role="Xl_RC" value="empty" />
            </node>
            <node concept="Xl_RD" id="H43MYuSJv_" role="37wK5m">
              <property role="Xl_RC" value="severalFilesResults/files" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4JQ6_GRfAjR" role="1SL9yI">
      <property role="TrG5h" value="dirMissing" />
      <node concept="3cqZAl" id="4JQ6_GRfAjS" role="3clF45" />
      <node concept="3clFbS" id="4JQ6_GRfAjW" role="3clF47">
        <node concept="3cpWs8" id="4JQ6_GRfAUV" role="3cqZAp">
          <node concept="3cpWsn" id="4JQ6_GRfAUW" role="3cpWs9">
            <property role="TrG5h" value="expectedPath" />
            <node concept="3uibUv" id="4JQ6_GRfAUX" role="1tU5fm">
              <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
            </node>
            <node concept="2YIFZM" id="4JQ6_GRfAUY" role="33vP2m">
              <ref role="37wK5l" node="4JQ6_GQX_c7" resolve="loadOrCreatePath" />
              <ref role="1Pybhc" node="H43MYuBRF5" resolve="FolderDiffHelper" />
              <node concept="Xl_RD" id="4JQ6_GRfAUZ" role="37wK5m">
                <property role="Xl_RC" value="empty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4JQ6_GRfAV0" role="3cqZAp">
          <node concept="3cpWsn" id="4JQ6_GRfAV1" role="3cpWs9">
            <property role="TrG5h" value="actualPath" />
            <node concept="3uibUv" id="4JQ6_GRfAV2" role="1tU5fm">
              <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
            </node>
            <node concept="2YIFZM" id="4JQ6_GRfAV3" role="33vP2m">
              <ref role="37wK5l" node="4JQ6_GQX_c7" resolve="loadOrCreatePath" />
              <ref role="1Pybhc" node="H43MYuBRF5" resolve="FolderDiffHelper" />
              <node concept="Xl_RD" id="4JQ6_GRfAV4" role="37wK5m">
                <property role="Xl_RC" value="emptyResults/emptyDir" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4JQ6_GRfAV5" role="3cqZAp" />
        <node concept="3J1_TO" id="4JQ6_GRfAV6" role="3cqZAp">
          <node concept="3clFbS" id="4JQ6_GRfAV7" role="1zxBo7">
            <node concept="3clFbF" id="4JQ6_GRfAV8" role="3cqZAp">
              <node concept="2OqwBi" id="4JQ6_GRfAV9" role="3clFbG">
                <node concept="37vLTw" id="4JQ6_GRfAVa" role="2Oq$k0">
                  <ref role="3cqZAo" node="4JQ6_GRfAV1" resolve="actualPath" />
                </node>
                <node concept="liA8E" id="4JQ6_GRfAVb" role="2OqNvi">
                  <ref role="37wK5l" to="jlff:~VirtualFile.createChildDirectory(java.lang.Object,java.lang.String)" resolve="createChildDirectory" />
                  <node concept="10Nm6u" id="4JQ6_GRfAVc" role="37wK5m" />
                  <node concept="Xl_RD" id="4JQ6_GRfAVd" role="37wK5m">
                    <property role="Xl_RC" value="sub" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4JQ6_GRfAVe" role="3cqZAp">
              <node concept="3cpWsn" id="4JQ6_GRfAVf" role="3cpWs9">
                <property role="TrG5h" value="writer" />
                <node concept="3uibUv" id="4JQ6_GRfAVg" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~StringWriter" resolve="StringWriter" />
                </node>
                <node concept="2ShNRf" id="4JQ6_GRfAVh" role="33vP2m">
                  <node concept="1pGfFk" id="4JQ6_GRfAVi" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="guwi:~StringWriter.&lt;init&gt;()" resolve="StringWriter" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4JQ6_GRfAVj" role="3cqZAp">
              <node concept="2OqwBi" id="4JQ6_GRfAVk" role="3clFbG">
                <node concept="2ShNRf" id="4JQ6_GRfAVl" role="2Oq$k0">
                  <node concept="1pGfFk" id="4JQ6_GRfAVm" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="mqum:2cqAxlf_EcW" resolve="PatchGenerator" />
                    <node concept="2YIFZM" id="4JQ6_GRfAVn" role="37wK5m">
                      <ref role="37wK5l" to="mqum:2qPu2xoeryq" resolve="ignoreNothing" />
                      <ref role="1Pybhc" to="mqum:2qPu2xnXKAV" resolve="PatchGenerator.PatchGeneratorOptions" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4JQ6_GRfAVo" role="2OqNvi">
                  <ref role="37wK5l" to="mqum:2cqAxlf_Edg" resolve="generateDiff" />
                  <node concept="37vLTw" id="4JQ6_GRfAVp" role="37wK5m">
                    <ref role="3cqZAo" node="4JQ6_GRfAUW" resolve="expectedPath" />
                  </node>
                  <node concept="37vLTw" id="4JQ6_GRfAVq" role="37wK5m">
                    <ref role="3cqZAo" node="4JQ6_GRfAV1" resolve="actualPath" />
                  </node>
                  <node concept="37vLTw" id="4JQ6_GRfAVr" role="37wK5m">
                    <ref role="3cqZAo" node="4JQ6_GRfAVf" resolve="writer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3vlDli" id="4JQ6_GRfAVs" role="3cqZAp">
              <node concept="3clFbT" id="4JQ6_GRfAVt" role="3tpDZC">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="2OqwBi" id="4JQ6_GRfAVu" role="3tpDZA">
                <node concept="2OqwBi" id="4JQ6_GRfAVv" role="2Oq$k0">
                  <node concept="37vLTw" id="4JQ6_GRfAVw" role="2Oq$k0">
                    <ref role="3cqZAo" node="4JQ6_GRfAVf" resolve="writer" />
                  </node>
                  <node concept="liA8E" id="4JQ6_GRfAVx" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~StringWriter.toString()" resolve="toString" />
                  </node>
                </node>
                <node concept="17RvpY" id="4JQ6_GRfAVy" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="4JQ6_GRfAVz" role="1zxBo5">
            <node concept="3clFbS" id="4JQ6_GRfAV$" role="1zc67A">
              <node concept="YS8fn" id="4JQ6_GRfAV_" role="3cqZAp">
                <node concept="2ShNRf" id="4JQ6_GRfAVA" role="YScLw">
                  <node concept="1pGfFk" id="4JQ6_GRfAVB" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="4JQ6_GRfAVC" role="37wK5m">
                      <ref role="3cqZAo" node="4JQ6_GRfAVD" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="4JQ6_GRfAVD" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="4JQ6_GRfAVE" role="1tU5fm">
                <node concept="3uibUv" id="4JQ6_GRfAVF" role="nSUat">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4JQ6_GRfAl4" role="1SL9yI">
      <property role="TrG5h" value="dirsMissing" />
      <node concept="3cqZAl" id="4JQ6_GRfAl5" role="3clF45" />
      <node concept="3clFbS" id="4JQ6_GRfAl6" role="3clF47">
        <node concept="3cpWs8" id="4JQ6_GRfBye" role="3cqZAp">
          <node concept="3cpWsn" id="4JQ6_GRfByf" role="3cpWs9">
            <property role="TrG5h" value="expectedPath" />
            <node concept="3uibUv" id="4JQ6_GRfByg" role="1tU5fm">
              <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
            </node>
            <node concept="2YIFZM" id="4JQ6_GRfByh" role="33vP2m">
              <ref role="37wK5l" node="4JQ6_GQX_c7" resolve="loadOrCreatePath" />
              <ref role="1Pybhc" node="H43MYuBRF5" resolve="FolderDiffHelper" />
              <node concept="Xl_RD" id="4JQ6_GRfByi" role="37wK5m">
                <property role="Xl_RC" value="empty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4JQ6_GRfByj" role="3cqZAp">
          <node concept="3cpWsn" id="4JQ6_GRfByk" role="3cpWs9">
            <property role="TrG5h" value="actualPath" />
            <node concept="3uibUv" id="4JQ6_GRfByl" role="1tU5fm">
              <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
            </node>
            <node concept="2YIFZM" id="4JQ6_GRfBym" role="33vP2m">
              <ref role="37wK5l" node="4JQ6_GQX_c7" resolve="loadOrCreatePath" />
              <ref role="1Pybhc" node="H43MYuBRF5" resolve="FolderDiffHelper" />
              <node concept="Xl_RD" id="4JQ6_GRfByn" role="37wK5m">
                <property role="Xl_RC" value="emptyResults/emptyDirs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4JQ6_GRfByo" role="3cqZAp" />
        <node concept="3J1_TO" id="4JQ6_GRfByp" role="3cqZAp">
          <node concept="3clFbS" id="4JQ6_GRfByq" role="1zxBo7">
            <node concept="3clFbF" id="4JQ6_GRfByr" role="3cqZAp">
              <node concept="2OqwBi" id="4JQ6_GRfBys" role="3clFbG">
                <node concept="37vLTw" id="4JQ6_GRfByt" role="2Oq$k0">
                  <ref role="3cqZAo" node="4JQ6_GRfByk" resolve="actualPath" />
                </node>
                <node concept="liA8E" id="4JQ6_GRfByu" role="2OqNvi">
                  <ref role="37wK5l" to="jlff:~VirtualFile.createChildDirectory(java.lang.Object,java.lang.String)" resolve="createChildDirectory" />
                  <node concept="10Nm6u" id="4JQ6_GRfByv" role="37wK5m" />
                  <node concept="Xl_RD" id="4JQ6_GRfByw" role="37wK5m">
                    <property role="Xl_RC" value="dir1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4JQ6_GRfByx" role="3cqZAp">
              <node concept="2OqwBi" id="4JQ6_GRfByy" role="3clFbG">
                <node concept="37vLTw" id="4JQ6_GRfByz" role="2Oq$k0">
                  <ref role="3cqZAo" node="4JQ6_GRfByk" resolve="actualPath" />
                </node>
                <node concept="liA8E" id="4JQ6_GRfBy$" role="2OqNvi">
                  <ref role="37wK5l" to="jlff:~VirtualFile.createChildDirectory(java.lang.Object,java.lang.String)" resolve="createChildDirectory" />
                  <node concept="10Nm6u" id="4JQ6_GRfBy_" role="37wK5m" />
                  <node concept="Xl_RD" id="4JQ6_GRfByA" role="37wK5m">
                    <property role="Xl_RC" value="dir2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4JQ6_GRfByB" role="3cqZAp">
              <node concept="3cpWsn" id="4JQ6_GRfByC" role="3cpWs9">
                <property role="TrG5h" value="writer" />
                <node concept="3uibUv" id="4JQ6_GRfByD" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~StringWriter" resolve="StringWriter" />
                </node>
                <node concept="2ShNRf" id="4JQ6_GRfByE" role="33vP2m">
                  <node concept="1pGfFk" id="4JQ6_GRfByF" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="guwi:~StringWriter.&lt;init&gt;()" resolve="StringWriter" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4JQ6_GRfByG" role="3cqZAp">
              <node concept="2OqwBi" id="4JQ6_GRfByH" role="3clFbG">
                <node concept="2ShNRf" id="4JQ6_GRfByI" role="2Oq$k0">
                  <node concept="1pGfFk" id="4JQ6_GRfByJ" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="mqum:2cqAxlf_EcW" resolve="PatchGenerator" />
                    <node concept="2YIFZM" id="4JQ6_GRfByK" role="37wK5m">
                      <ref role="37wK5l" to="mqum:2qPu2xoeryq" resolve="ignoreNothing" />
                      <ref role="1Pybhc" to="mqum:2qPu2xnXKAV" resolve="PatchGenerator.PatchGeneratorOptions" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4JQ6_GRfByL" role="2OqNvi">
                  <ref role="37wK5l" to="mqum:2cqAxlf_Edg" resolve="generateDiff" />
                  <node concept="37vLTw" id="4JQ6_GRfByM" role="37wK5m">
                    <ref role="3cqZAo" node="4JQ6_GRfByf" resolve="expectedPath" />
                  </node>
                  <node concept="37vLTw" id="4JQ6_GRfByN" role="37wK5m">
                    <ref role="3cqZAo" node="4JQ6_GRfByk" resolve="actualPath" />
                  </node>
                  <node concept="37vLTw" id="4JQ6_GRfByO" role="37wK5m">
                    <ref role="3cqZAo" node="4JQ6_GRfByC" resolve="writer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3vlDli" id="4JQ6_GRfByP" role="3cqZAp">
              <node concept="3clFbT" id="4JQ6_GRfByQ" role="3tpDZC">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="2OqwBi" id="4JQ6_GRfByR" role="3tpDZA">
                <node concept="2OqwBi" id="4JQ6_GRfByS" role="2Oq$k0">
                  <node concept="37vLTw" id="4JQ6_GRfByT" role="2Oq$k0">
                    <ref role="3cqZAo" node="4JQ6_GRfByC" resolve="writer" />
                  </node>
                  <node concept="liA8E" id="4JQ6_GRfByU" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~StringWriter.toString()" resolve="toString" />
                  </node>
                </node>
                <node concept="17RvpY" id="4JQ6_GRfByV" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="4JQ6_GRfByW" role="1zxBo5">
            <node concept="3clFbS" id="4JQ6_GRfByX" role="1zc67A">
              <node concept="YS8fn" id="4JQ6_GRfByY" role="3cqZAp">
                <node concept="2ShNRf" id="4JQ6_GRfByZ" role="YScLw">
                  <node concept="1pGfFk" id="4JQ6_GRfBz0" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="4JQ6_GRfBz1" role="37wK5m">
                      <ref role="3cqZAo" node="4JQ6_GRfBz2" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="4JQ6_GRfBz2" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="4JQ6_GRfBz3" role="1tU5fm">
                <node concept="3uibUv" id="4JQ6_GRfBz4" role="nSUat">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="OPHXk6OuMF">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="TextGenerationBreakdown" />
    <property role="3GE5qa" value="textGeneration" />
    <node concept="2XrIbr" id="OPHXk6OEN$" role="1qtyYc">
      <property role="TrG5h" value="getInputModel" />
      <node concept="H_c77" id="OPHXk6OEN_" role="3clF45" />
      <node concept="3clFbS" id="OPHXk6OENA" role="3clF47">
        <node concept="3clFbF" id="OPHXk6OENB" role="3cqZAp">
          <node concept="2OqwBi" id="OPHXk6OENC" role="3clFbG">
            <node concept="1Xw6AR" id="OPHXk6OEND" role="2Oq$k0">
              <node concept="1dCxOl" id="OPHXk6OENE" role="1XwpL7">
                <property role="1XweGQ" value="r:a7d76bb4-80cc-41cc-bdeb-d4060fa9746e" />
                <node concept="1j_P7g" id="OPHXk6OENF" role="1j$8Uc">
                  <property role="1j_P7h" value="com.mbeddr.mpsutil.comparator.diff.tests.input2" />
                </node>
              </node>
            </node>
            <node concept="2yCiCJ" id="OPHXk6OENG" role="2OqNvi">
              <node concept="2OqwBi" id="OPHXk6OENH" role="Vysub">
                <node concept="37vLTw" id="OPHXk6OENI" role="2Oq$k0">
                  <ref role="3cqZAo" node="OPHXk6OENK" resolve="project" />
                </node>
                <node concept="liA8E" id="OPHXk6OENJ" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="OPHXk6OENK" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="OPHXk6OENL" role="1tU5fm">
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
              <ref role="3uigEE" node="2qPu2xqaXCG" resolve="TestTextComparison" />
            </node>
            <node concept="2ShNRf" id="2cqAxldul2B" role="33vP2m">
              <node concept="HV5vD" id="2cqAxldulWb" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="HV5vE" node="2qPu2xqaXCG" resolve="TestTextComparison" />
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
            <node concept="2OqwBi" id="2qPu2xqbrkO" role="33vP2m">
              <node concept="37vLTw" id="2qPu2xqbr6Y" role="2Oq$k0">
                <ref role="3cqZAo" node="2cqAxldul1C" resolve="comparison" />
              </node>
              <node concept="liA8E" id="2qPu2xqbrCz" role="2OqNvi">
                <ref role="37wK5l" node="2qPu2xqb8ED" resolve="breakdownToUnits" />
                <node concept="2OqwBi" id="2qPu2xqbrHV" role="37wK5m">
                  <node concept="2WthIp" id="2qPu2xqbrHW" role="2Oq$k0" />
                  <node concept="2XshWL" id="2qPu2xqbrHX" role="2OqNvi">
                    <ref role="2WH_rO" node="OPHXk6OEN$" resolve="getInputModel" />
                    <node concept="1jxXqW" id="2qPu2xqbrHY" role="2XxRq1" />
                  </node>
                </node>
                <node concept="10Nm6u" id="2qPu2xqbrWO" role="37wK5m" />
                <node concept="10Nm6u" id="2qPu2xqbs3c" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2cqAxldupwX" role="3cqZAp">
          <node concept="2OqwBi" id="2cqAxlduquR" role="3tpDZA">
            <node concept="37vLTw" id="2cqAxldup$P" role="2Oq$k0">
              <ref role="3cqZAo" node="2cqAxlduoff" resolve="units" />
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
              <ref role="3uigEE" node="2qPu2xqaXCG" resolve="TestTextComparison" />
            </node>
            <node concept="2ShNRf" id="2cqAxld_Wot" role="33vP2m">
              <node concept="HV5vD" id="2cqAxld_Wou" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="HV5vE" node="2qPu2xqaXCG" resolve="TestTextComparison" />
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
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
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
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
            <node concept="2OqwBi" id="2qPu2xqbsyz" role="33vP2m">
              <node concept="37vLTw" id="2qPu2xqbsy$" role="2Oq$k0">
                <ref role="3cqZAo" node="2cqAxld_Wor" resolve="comparison" />
              </node>
              <node concept="liA8E" id="2qPu2xqbsy_" role="2OqNvi">
                <ref role="37wK5l" node="2qPu2xqb8ED" resolve="breakdownToUnits" />
                <node concept="2OqwBi" id="2qPu2xqbsyA" role="37wK5m">
                  <node concept="2WthIp" id="2qPu2xqbsyB" role="2Oq$k0" />
                  <node concept="2XshWL" id="2qPu2xqbsyC" role="2OqNvi">
                    <ref role="2WH_rO" node="OPHXk6OEN$" resolve="getInputModel" />
                    <node concept="1jxXqW" id="2qPu2xqbsyD" role="2XxRq1" />
                  </node>
                </node>
                <node concept="37vLTw" id="2qPu2xqbtin" role="37wK5m">
                  <ref role="3cqZAo" node="2cqAxld_XeP" resolve="comparator" />
                </node>
                <node concept="10Nm6u" id="2qPu2xqbsyF" role="37wK5m" />
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
              <ref role="3uigEE" node="2qPu2xqaXCG" resolve="TestTextComparison" />
            </node>
            <node concept="2ShNRf" id="2cqAxljx_ns" role="33vP2m">
              <node concept="HV5vD" id="2cqAxljx_nt" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="HV5vE" node="2qPu2xqaXCG" resolve="TestTextComparison" />
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
            <node concept="2OqwBi" id="2qPu2xqbFcp" role="33vP2m">
              <node concept="37vLTw" id="2qPu2xqbEYF" role="2Oq$k0">
                <ref role="3cqZAo" node="2cqAxljx_nq" resolve="comparison" />
              </node>
              <node concept="liA8E" id="2qPu2xqbFuz" role="2OqNvi">
                <ref role="37wK5l" node="2qPu2xqb8ED" resolve="breakdownToUnits" />
                <node concept="2OqwBi" id="2qPu2xqbF_b" role="37wK5m">
                  <node concept="2WthIp" id="2qPu2xqbF_c" role="2Oq$k0" />
                  <node concept="2XshWL" id="2qPu2xqbF_d" role="2OqNvi">
                    <ref role="2WH_rO" node="OPHXk6OEN$" resolve="getInputModel" />
                    <node concept="1jxXqW" id="2qPu2xqbF_e" role="2XxRq1" />
                  </node>
                </node>
                <node concept="10Nm6u" id="2qPu2xqbFR6" role="37wK5m" />
                <node concept="1bVj0M" id="2qPu2xqbG3A" role="37wK5m">
                  <node concept="gl6BB" id="2qPu2xqbG3B" role="1bW2Oz">
                    <property role="TrG5h" value="node" />
                    <node concept="2jxLKc" id="2qPu2xqbG3C" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="2qPu2xqbG3D" role="1bW5cS">
                    <node concept="3clFbJ" id="2qPu2xqbG3E" role="3cqZAp">
                      <node concept="17R0WA" id="2qPu2xqbG3F" role="3clFbw">
                        <node concept="Xl_RD" id="2qPu2xqbG3G" role="3uHU7w">
                          <property role="Xl_RC" value="AB" />
                        </node>
                        <node concept="2OqwBi" id="2qPu2xqbG3H" role="3uHU7B">
                          <node concept="1PxgMI" id="2qPu2xqbG3I" role="2Oq$k0">
                            <property role="1BlNFB" value="true" />
                            <node concept="chp4Y" id="2qPu2xqbG3J" role="3oSUPX">
                              <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                            </node>
                            <node concept="37vLTw" id="2qPu2xqbG3K" role="1m5AlR">
                              <ref role="3cqZAo" node="2qPu2xqbG3B" resolve="node" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2qPu2xqbG3L" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="2qPu2xqbG3M" role="3clFbx">
                        <node concept="3cpWs6" id="2qPu2xqbG3N" role="3cqZAp">
                          <node concept="3clFbT" id="2qPu2xqbG3O" role="3cqZAk">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="2qPu2xqbG3P" role="3cqZAp">
                      <node concept="3clFbT" id="2qPu2xqbG3Q" role="3cqZAk" />
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
              <ref role="3uigEE" node="2qPu2xqaXCG" resolve="TestTextComparison" />
            </node>
            <node concept="2ShNRf" id="2cqAxll50be" role="33vP2m">
              <node concept="HV5vD" id="2cqAxll50bf" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="HV5vE" node="2qPu2xqaXCG" resolve="TestTextComparison" />
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
            <node concept="2OqwBi" id="2qPu2xqbQG0" role="33vP2m">
              <node concept="37vLTw" id="2qPu2xqbQxH" role="2Oq$k0">
                <ref role="3cqZAo" node="2cqAxll50bc" resolve="comparison" />
              </node>
              <node concept="liA8E" id="2qPu2xqbQVy" role="2OqNvi">
                <ref role="37wK5l" node="2qPu2xqb8ED" resolve="breakdownToUnits" />
                <node concept="2OqwBi" id="2qPu2xqbR1y" role="37wK5m">
                  <node concept="2WthIp" id="2qPu2xqbR1z" role="2Oq$k0" />
                  <node concept="2XshWL" id="2qPu2xqbR1$" role="2OqNvi">
                    <ref role="2WH_rO" node="OPHXk6OEN$" resolve="getInputModel" />
                    <node concept="1jxXqW" id="2qPu2xqbR1_" role="2XxRq1" />
                  </node>
                </node>
                <node concept="10Nm6u" id="2qPu2xqbRcE" role="37wK5m" />
                <node concept="1bVj0M" id="2qPu2xqbX6H" role="37wK5m">
                  <node concept="gl6BB" id="2qPu2xqbX6I" role="1bW2Oz">
                    <property role="TrG5h" value="node" />
                    <node concept="2jxLKc" id="2qPu2xqbX6J" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="2qPu2xqbX6K" role="1bW5cS">
                    <node concept="3clFbF" id="2qPu2xqbX6L" role="3cqZAp">
                      <node concept="3clFbT" id="2qPu2xqbX6M" role="3clFbG" />
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
              <ref role="3uigEE" node="2qPu2xqaXCG" resolve="TestTextComparison" />
            </node>
            <node concept="2ShNRf" id="2cqAxll6nmf" role="33vP2m">
              <node concept="HV5vD" id="2cqAxll6nmg" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="HV5vE" node="2qPu2xqaXCG" resolve="TestTextComparison" />
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
            <node concept="2OqwBi" id="2qPu2xqbPOg" role="33vP2m">
              <node concept="37vLTw" id="2qPu2xqbPFf" role="2Oq$k0">
                <ref role="3cqZAo" node="2cqAxll6nmd" resolve="comparison" />
              </node>
              <node concept="liA8E" id="2qPu2xqbQ2o" role="2OqNvi">
                <ref role="37wK5l" node="2qPu2xqb8ED" resolve="breakdownToUnits" />
                <node concept="2OqwBi" id="2qPu2xqbQ6p" role="37wK5m">
                  <node concept="2WthIp" id="2qPu2xqbQ6q" role="2Oq$k0" />
                  <node concept="2XshWL" id="2qPu2xqbQ6r" role="2OqNvi">
                    <ref role="2WH_rO" node="OPHXk6OEN$" resolve="getInputModel" />
                    <node concept="1jxXqW" id="2qPu2xqbQ6s" role="2XxRq1" />
                  </node>
                </node>
                <node concept="10Nm6u" id="2qPu2xqbQbp" role="37wK5m" />
                <node concept="10Nm6u" id="2qPu2xqbQcW" role="37wK5m" />
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
  </node>
  <node concept="1lH9Xt" id="OPHXk6OJrN">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="TextGenerationDiffRequest" />
    <property role="3GE5qa" value="textGeneration" />
    <node concept="2XrIbr" id="OPHXk6OVgg" role="1qtyYc">
      <property role="TrG5h" value="getInputModel" />
      <node concept="H_c77" id="OPHXk6OVgh" role="3clF45" />
      <node concept="3clFbS" id="OPHXk6OVgi" role="3clF47">
        <node concept="3clFbF" id="OPHXk6OVgj" role="3cqZAp">
          <node concept="2OqwBi" id="OPHXk6OVgk" role="3clFbG">
            <node concept="1Xw6AR" id="OPHXk6OVgl" role="2Oq$k0">
              <node concept="1dCxOl" id="OPHXk6OVgm" role="1XwpL7">
                <property role="1XweGQ" value="r:a7d76bb4-80cc-41cc-bdeb-d4060fa9746e" />
                <node concept="1j_P7g" id="OPHXk6OVgn" role="1j$8Uc">
                  <property role="1j_P7h" value="com.mbeddr.mpsutil.comparator.diff.tests.input2" />
                </node>
              </node>
            </node>
            <node concept="2yCiCJ" id="OPHXk6OVgo" role="2OqNvi">
              <node concept="2OqwBi" id="OPHXk6OVgp" role="Vysub">
                <node concept="37vLTw" id="OPHXk6OVgq" role="2Oq$k0">
                  <ref role="3cqZAo" node="OPHXk6OVgs" resolve="project" />
                </node>
                <node concept="liA8E" id="OPHXk6OVgr" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="OPHXk6OVgs" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="OPHXk6OVgt" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
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
              <ref role="3uigEE" node="2qPu2xqaXCG" resolve="TestTextComparison" />
            </node>
            <node concept="2ShNRf" id="2cqAxldBkyz" role="33vP2m">
              <node concept="HV5vD" id="2cqAxldBky$" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="HV5vE" node="2qPu2xqaXCG" resolve="TestTextComparison" />
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
                  <ref role="2WH_rO" node="OPHXk6OVgg" resolve="getInputModel" />
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
                <ref role="37wK5l" node="1f1xsR67QI5" resolve="createDiffRequestFromDifferentContents" />
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
                  <ref role="3cqZAo" node="2cqAxldHLtQ" resolve="expectedOutput" />
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
              <ref role="3uigEE" node="2qPu2xqaXCG" resolve="TestTextComparison" />
            </node>
            <node concept="2ShNRf" id="2cqAxldU529" role="33vP2m">
              <node concept="HV5vD" id="2cqAxldU52a" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="HV5vE" node="2qPu2xqaXCG" resolve="TestTextComparison" />
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
                  <ref role="2WH_rO" node="OPHXk6OVgg" resolve="getInputModel" />
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
                <ref role="37wK5l" node="1f1xsR67QI5" resolve="createDiffRequestFromDifferentContents" />
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
              <ref role="3uigEE" node="2qPu2xqaXCG" resolve="TestTextComparison" />
            </node>
            <node concept="2ShNRf" id="2cqAxllapUG" role="33vP2m">
              <node concept="HV5vD" id="2cqAxllapUI" role="2ShVmc">
                <ref role="HV5vE" node="2qPu2xqaXCG" resolve="TestTextComparison" />
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
                <ref role="37wK5l" node="1f1xsR67QI5" resolve="createDiffRequestFromDifferentContents" />
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
  </node>
  <node concept="1lH9Xt" id="OPHXk6P3d4">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="3GE5qa" value="textGeneration" />
    <property role="TrG5h" value="TextGenerationDiff" />
    <node concept="2XrIbr" id="OPHXk6P$sp" role="1qtyYc">
      <property role="TrG5h" value="getInputModel" />
      <node concept="H_c77" id="OPHXk6P$sq" role="3clF45" />
      <node concept="3clFbS" id="OPHXk6P$sr" role="3clF47">
        <node concept="3clFbF" id="OPHXk6P$ss" role="3cqZAp">
          <node concept="2OqwBi" id="OPHXk6P$st" role="3clFbG">
            <node concept="1Xw6AR" id="OPHXk6P$su" role="2Oq$k0">
              <node concept="1dCxOl" id="OPHXk6P$sv" role="1XwpL7">
                <property role="1XweGQ" value="r:a7d76bb4-80cc-41cc-bdeb-d4060fa9746e" />
                <node concept="1j_P7g" id="OPHXk6P$sw" role="1j$8Uc">
                  <property role="1j_P7h" value="com.mbeddr.mpsutil.comparator.diff.tests.input2" />
                </node>
              </node>
            </node>
            <node concept="2yCiCJ" id="OPHXk6P$sx" role="2OqNvi">
              <node concept="2OqwBi" id="OPHXk6P$sy" role="Vysub">
                <node concept="37vLTw" id="OPHXk6P$sz" role="2Oq$k0">
                  <ref role="3cqZAo" node="OPHXk6P$s_" resolve="project" />
                </node>
                <node concept="liA8E" id="OPHXk6P$s$" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="OPHXk6P$s_" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="OPHXk6P$sA" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2cqAxlfysrq" role="1SL9yI">
      <property role="TrG5h" value="textualDiffOnlyVirtual" />
      <node concept="3cqZAl" id="2cqAxlfysrr" role="3clF45" />
      <node concept="3clFbS" id="2cqAxlfysrs" role="3clF47">
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
              <node concept="2YIFZM" id="7gByDwHbnra" role="3clFbG">
                <ref role="1Pybhc" to="mqum:1f1xsR60WN7" resolve="TextComparison" />
                <ref role="37wK5l" to="mqum:7gByDwH7pTm" resolve="createPath" />
                <node concept="37vLTw" id="2qPu2xp$IFS" role="37wK5m">
                  <ref role="3cqZAo" node="2cqAxlfysrE" resolve="expectedFS" />
                </node>
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
            <node concept="3clFbF" id="2cqAxlfyssb" role="3cqZAp">
              <node concept="2YIFZM" id="7gByDwHboZ8" role="3clFbG">
                <ref role="1Pybhc" to="mqum:1f1xsR60WN7" resolve="TextComparison" />
                <ref role="37wK5l" to="mqum:7gByDwH7pTm" resolve="createPath" />
                <node concept="37vLTw" id="2qPu2xp$JhB" role="37wK5m">
                  <ref role="3cqZAo" node="2cqAxlfysrE" resolve="expectedFS" />
                </node>
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
            <node concept="3clFbF" id="2cqAxlfyssi" role="3cqZAp">
              <node concept="2YIFZM" id="7gByDwHbqy5" role="3clFbG">
                <ref role="1Pybhc" to="mqum:1f1xsR60WN7" resolve="TextComparison" />
                <ref role="37wK5l" to="mqum:7gByDwH7pTm" resolve="createPath" />
                <node concept="37vLTw" id="2qPu2xp$K93" role="37wK5m">
                  <ref role="3cqZAo" node="2cqAxlfysrE" resolve="expectedFS" />
                </node>
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
            <node concept="3clFbH" id="2cqAxlfyssp" role="3cqZAp" />
            <node concept="3clFbF" id="2cqAxlfyssq" role="3cqZAp">
              <node concept="2YIFZM" id="7gByDwHbs4g" role="3clFbG">
                <ref role="1Pybhc" to="mqum:1f1xsR60WN7" resolve="TextComparison" />
                <ref role="37wK5l" to="mqum:7gByDwH7pTm" resolve="createPath" />
                <node concept="37vLTw" id="2qPu2xp$KJA" role="37wK5m">
                  <ref role="3cqZAo" node="2cqAxlfysrQ" resolve="actualFS" />
                </node>
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
            <node concept="3clFbF" id="2cqAxlfyssx" role="3cqZAp">
              <node concept="2YIFZM" id="7gByDwHbwN8" role="3clFbG">
                <ref role="1Pybhc" to="mqum:1f1xsR60WN7" resolve="TextComparison" />
                <ref role="37wK5l" to="mqum:7gByDwH7pTm" resolve="createPath" />
                <node concept="37vLTw" id="2qPu2xp$Lmz" role="37wK5m">
                  <ref role="3cqZAo" node="2cqAxlfysrQ" resolve="actualFS" />
                </node>
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
            <node concept="3clFbF" id="2cqAxlfyssC" role="3cqZAp">
              <node concept="2YIFZM" id="7gByDwHbyo8" role="3clFbG">
                <ref role="1Pybhc" to="mqum:1f1xsR60WN7" resolve="TextComparison" />
                <ref role="37wK5l" to="mqum:7gByDwH7pTm" resolve="createPath" />
                <node concept="37vLTw" id="2qPu2xp$LWt" role="37wK5m">
                  <ref role="3cqZAo" node="2cqAxlfysrQ" resolve="actualFS" />
                </node>
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
            <node concept="3clFbH" id="2cqAxlfyssJ" role="3cqZAp" />
            <node concept="3clFbF" id="2cqAxlfyssK" role="3cqZAp">
              <node concept="2OqwBi" id="2cqAxlfyssL" role="3clFbG">
                <node concept="2ShNRf" id="2cqAxlfyssM" role="2Oq$k0">
                  <node concept="1pGfFk" id="2cqAxlfyssN" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="mqum:2cqAxlf_EcW" resolve="PatchGenerator" />
                    <node concept="2YIFZM" id="2qPu2xofQEZ" role="37wK5m">
                      <ref role="37wK5l" to="mqum:2qPu2xoeryq" resolve="ignoreNothing" />
                      <ref role="1Pybhc" to="mqum:2qPu2xnXKAV" resolve="PatchGenerator.PatchGeneratorOptions" />
                    </node>
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
    <node concept="1LZb2c" id="2qPu2xpfDPl" role="1SL9yI">
      <property role="TrG5h" value="textualDiffOnlyVirtualDifferentEncoding" />
      <node concept="3cqZAl" id="2qPu2xpfDPm" role="3clF45" />
      <node concept="3clFbS" id="2qPu2xpfDPn" role="3clF47">
        <node concept="3cpWs8" id="2qPu2xpfDPo" role="3cqZAp">
          <node concept="3cpWsn" id="2qPu2xpfDPp" role="3cpWs9">
            <property role="TrG5h" value="comparison" />
            <node concept="3uibUv" id="2qPu2xpfDPq" role="1tU5fm">
              <ref role="3uigEE" to="mqum:1f1xsR60WN7" resolve="TextComparison" />
            </node>
            <node concept="2ShNRf" id="2qPu2xpfDPr" role="33vP2m">
              <node concept="HV5vD" id="2qPu2xpfDPs" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="HV5vE" to="mqum:1f1xsR60WN7" resolve="TextComparison" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2qPu2xpfDPt" role="3cqZAp" />
        <node concept="3cpWs8" id="2qPu2xpfDPu" role="3cqZAp">
          <node concept="3cpWsn" id="2qPu2xpfDPv" role="3cpWs9">
            <property role="TrG5h" value="writer" />
            <node concept="3uibUv" id="2qPu2xpfDPw" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~StringWriter" resolve="StringWriter" />
            </node>
            <node concept="2ShNRf" id="2qPu2xpfDPx" role="33vP2m">
              <node concept="1pGfFk" id="2qPu2xpfDPy" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="guwi:~StringWriter.&lt;init&gt;()" resolve="StringWriter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2qPu2xpfDPz" role="3cqZAp" />
        <node concept="3cpWs8" id="2qPu2xpfDP$" role="3cqZAp">
          <node concept="3cpWsn" id="2qPu2xpfDP_" role="3cpWs9">
            <property role="TrG5h" value="expectedFS" />
            <node concept="3uibUv" id="2qPu2xpfDPA" role="1tU5fm">
              <ref role="3uigEE" to="4jk:~DummyFileSystem" resolve="DummyFileSystem" />
            </node>
            <node concept="2YIFZM" id="2qPu2xpfDPB" role="33vP2m">
              <ref role="37wK5l" to="4jk:~DummyFileSystem.getInstance()" resolve="getInstance" />
              <ref role="1Pybhc" to="4jk:~DummyFileSystem" resolve="DummyFileSystem" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2qPu2xpfDPC" role="3cqZAp">
          <node concept="3cpWsn" id="2qPu2xpfDPD" role="3cpWs9">
            <property role="TrG5h" value="expectedRoot" />
            <node concept="3uibUv" id="2qPu2xpfDPE" role="1tU5fm">
              <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
            </node>
            <node concept="2OqwBi" id="2qPu2xpfDPF" role="33vP2m">
              <node concept="37vLTw" id="2qPu2xpfDPG" role="2Oq$k0">
                <ref role="3cqZAo" node="2qPu2xpfDP_" resolve="expectedFS" />
              </node>
              <node concept="liA8E" id="2qPu2xpfDPH" role="2OqNvi">
                <ref role="37wK5l" to="4jk:~DummyFileSystem.createRoot(java.lang.String)" resolve="createRoot" />
                <node concept="Xl_RD" id="2qPu2xpfDPI" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2qPu2xpfDPJ" role="3cqZAp" />
        <node concept="3cpWs8" id="2qPu2xpfDPK" role="3cqZAp">
          <node concept="3cpWsn" id="2qPu2xpfDPL" role="3cpWs9">
            <property role="TrG5h" value="actualFS" />
            <node concept="3uibUv" id="2qPu2xpfDPM" role="1tU5fm">
              <ref role="3uigEE" to="4jk:~DummyFileSystem" resolve="DummyFileSystem" />
            </node>
            <node concept="2YIFZM" id="2qPu2xpfDPN" role="33vP2m">
              <ref role="37wK5l" to="4jk:~DummyFileSystem.getInstance()" resolve="getInstance" />
              <ref role="1Pybhc" to="4jk:~DummyFileSystem" resolve="DummyFileSystem" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2qPu2xpfDPO" role="3cqZAp">
          <node concept="3cpWsn" id="2qPu2xpfDPP" role="3cpWs9">
            <property role="TrG5h" value="actualRoot" />
            <node concept="3uibUv" id="2qPu2xpfDPQ" role="1tU5fm">
              <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
            </node>
            <node concept="2OqwBi" id="2qPu2xpfDPR" role="33vP2m">
              <node concept="37vLTw" id="2qPu2xpfDPS" role="2Oq$k0">
                <ref role="3cqZAo" node="2qPu2xpfDPL" resolve="actualFS" />
              </node>
              <node concept="liA8E" id="2qPu2xpfDPT" role="2OqNvi">
                <ref role="37wK5l" to="4jk:~DummyFileSystem.createRoot(java.lang.String)" resolve="createRoot" />
                <node concept="Xl_RD" id="2qPu2xpfDPU" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2qPu2xpfDPV" role="3cqZAp" />
        <node concept="3clFbH" id="2qPu2xpfDPW" role="3cqZAp" />
        <node concept="3J1_TO" id="2qPu2xpfDPX" role="3cqZAp">
          <node concept="3clFbS" id="2qPu2xpfDPY" role="1zxBo7">
            <node concept="3clFbF" id="2qPu2xpfDQl" role="3cqZAp">
              <node concept="2OqwBi" id="2qPu2xpfDQm" role="3clFbG">
                <node concept="37vLTw" id="2qPu2xpfDQn" role="2Oq$k0">
                  <ref role="3cqZAo" node="2qPu2xpfDPp" resolve="comparison" />
                </node>
                <node concept="2PDubS" id="2qPu2xpfDQo" role="2OqNvi">
                  <ref role="37wK5l" to="mqum:7gByDwH7ys9" resolve="createPath" />
                  <node concept="37vLTw" id="2qPu2xp$Mwt" role="37wK5m">
                    <ref role="3cqZAo" node="2qPu2xpfDP_" resolve="expectedFS" />
                  </node>
                  <node concept="37vLTw" id="2qPu2xpfDQp" role="37wK5m">
                    <ref role="3cqZAo" node="2qPu2xpfDPD" resolve="expectedRoot" />
                  </node>
                  <node concept="Xl_RD" id="2qPu2xpfDQq" role="37wK5m">
                    <property role="Xl_RC" value="file" />
                  </node>
                  <node concept="Xl_RD" id="2qPu2xpfDQr" role="37wK5m">
                    <property role="Xl_RC" value="Some text with special characters: äöüß" />
                  </node>
                  <node concept="10M0yZ" id="2qPu2xpaF$E" role="37wK5m">
                    <ref role="1PxDUh" to="7x5y:~StandardCharsets" resolve="StandardCharsets" />
                    <ref role="3cqZAo" to="7x5y:~StandardCharsets.UTF_8" resolve="UTF_8" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="2qPu2xphvz_" role="3cqZAp">
              <node concept="1PaTwC" id="2qPu2xphvzA" role="1aUNEU">
                <node concept="3oM_SD" id="2qPu2xphvGW" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="2qPu2xphvGX" role="1PaTwD">
                  <property role="3oM_SC" value="windows" />
                </node>
                <node concept="3oM_SD" id="2qPu2xphvGY" role="1PaTwD">
                  <property role="3oM_SC" value="charset" />
                </node>
                <node concept="3oM_SD" id="2qPu2xphvGZ" role="1PaTwD">
                  <property role="3oM_SC" value="doesn't" />
                </node>
                <node concept="3oM_SD" id="2qPu2xphvH0" role="1PaTwD">
                  <property role="3oM_SC" value="support" />
                </node>
                <node concept="3oM_SD" id="2qPu2xphvH1" role="1PaTwD">
                  <property role="3oM_SC" value="umlauts" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2qPu2xpfDPZ" role="3cqZAp">
              <node concept="2OqwBi" id="2qPu2xpfDQ0" role="3clFbG">
                <node concept="37vLTw" id="2qPu2xpfDQ1" role="2Oq$k0">
                  <ref role="3cqZAo" node="2qPu2xpfDPp" resolve="comparison" />
                </node>
                <node concept="2PDubS" id="2qPu2xpfDQ2" role="2OqNvi">
                  <ref role="37wK5l" to="mqum:7gByDwH7ys9" resolve="createPath" />
                  <node concept="37vLTw" id="2qPu2xp$N0y" role="37wK5m">
                    <ref role="3cqZAo" node="2qPu2xpfDPL" resolve="actualFS" />
                  </node>
                  <node concept="37vLTw" id="2qPu2xpfDQ3" role="37wK5m">
                    <ref role="3cqZAo" node="2qPu2xpfDPP" resolve="actualRoot" />
                  </node>
                  <node concept="Xl_RD" id="2qPu2xpfDQ4" role="37wK5m">
                    <property role="Xl_RC" value="file" />
                  </node>
                  <node concept="Xl_RD" id="2qPu2xpfDQ5" role="37wK5m">
                    <property role="Xl_RC" value="Some text with special characters: äöüß" />
                  </node>
                  <node concept="2YIFZM" id="2qPu2xpfLQ6" role="37wK5m">
                    <ref role="37wK5l" to="7x5y:~Charset.forName(java.lang.String)" resolve="forName" />
                    <ref role="1Pybhc" to="7x5y:~Charset" resolve="Charset" />
                    <node concept="Xl_RD" id="2qPu2xpfM55" role="37wK5m">
                      <property role="Xl_RC" value="windows-1252" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2qPu2xpfDQE" role="3cqZAp" />
            <node concept="3clFbF" id="2qPu2xpfDQF" role="3cqZAp">
              <node concept="2OqwBi" id="2qPu2xpfDQG" role="3clFbG">
                <node concept="2ShNRf" id="2qPu2xpfDQH" role="2Oq$k0">
                  <node concept="1pGfFk" id="2qPu2xpfDQI" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="mqum:2cqAxlf_EcW" resolve="PatchGenerator" />
                    <node concept="2YIFZM" id="2qPu2xpfDQJ" role="37wK5m">
                      <ref role="37wK5l" to="mqum:2qPu2xoeryq" resolve="ignoreNothing" />
                      <ref role="1Pybhc" to="mqum:2qPu2xnXKAV" resolve="PatchGenerator.PatchGeneratorOptions" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2qPu2xpfDQK" role="2OqNvi">
                  <ref role="37wK5l" to="mqum:2cqAxlf_Edg" resolve="generateDiff" />
                  <node concept="37vLTw" id="2qPu2xpfDQL" role="37wK5m">
                    <ref role="3cqZAo" node="2qPu2xpfDPD" resolve="expectedRoot" />
                  </node>
                  <node concept="37vLTw" id="2qPu2xpfDQM" role="37wK5m">
                    <ref role="3cqZAo" node="2qPu2xpfDPP" resolve="actualRoot" />
                  </node>
                  <node concept="37vLTw" id="2qPu2xpfDQN" role="37wK5m">
                    <ref role="3cqZAo" node="2qPu2xpfDPv" resolve="writer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3vlDli" id="2qPu2xpfDQO" role="3cqZAp">
              <node concept="Xl_RD" id="2qPu2xpfDQP" role="3tpDZC">
                <property role="Xl_RC" value="--- file\n+++ file\n@@ -1,1 +1,1 @@\n-Some text with special characters: äöüß\n+Some text with special characters: ����\n" />
              </node>
              <node concept="2OqwBi" id="2qPu2xpfDQQ" role="3tpDZA">
                <node concept="37vLTw" id="2qPu2xpfDQR" role="2Oq$k0">
                  <ref role="3cqZAo" node="2qPu2xpfDPv" resolve="writer" />
                </node>
                <node concept="liA8E" id="2qPu2xpfDQS" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~StringWriter.toString()" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="2qPu2xpfDQT" role="1zxBo5">
            <node concept="3clFbS" id="2qPu2xpfDQU" role="1zc67A">
              <node concept="3xETmq" id="2qPu2xpfDQV" role="3cqZAp">
                <node concept="3_1$Yv" id="2qPu2xpfDQW" role="3_9lra">
                  <node concept="2OqwBi" id="2qPu2xpfDQX" role="3_1BAH">
                    <node concept="37vLTw" id="2qPu2xpfDQY" role="2Oq$k0">
                      <ref role="3cqZAo" node="2qPu2xpfDR0" resolve="e" />
                    </node>
                    <node concept="liA8E" id="2qPu2xpfDQZ" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="2qPu2xpfDR0" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="2qPu2xpfDR1" role="1tU5fm">
                <node concept="3uibUv" id="2qPu2xpfDR2" role="nSUat">
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
                  <property role="Xl_RC" value="${extensions.home}/code/compare/solutions/com.mbeddr.mpsutil.comparator.diff.tests/test_content" />
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
              <node concept="2YIFZM" id="7gByDwHb_3r" role="3clFbG">
                <ref role="1Pybhc" to="mqum:1f1xsR60WN7" resolve="TextComparison" />
                <ref role="37wK5l" to="mqum:7gByDwH7pTm" resolve="createPath" />
                <node concept="37vLTw" id="2qPu2xp$SX2" role="37wK5m">
                  <ref role="3cqZAo" node="2cqAxleWQST" resolve="dummyFS" />
                </node>
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
            <node concept="3clFbF" id="2cqAxleWQTk" role="3cqZAp">
              <node concept="2YIFZM" id="7gByDwHbAzN" role="3clFbG">
                <ref role="1Pybhc" to="mqum:1f1xsR60WN7" resolve="TextComparison" />
                <ref role="37wK5l" to="mqum:7gByDwH7pTm" resolve="createPath" />
                <node concept="37vLTw" id="2qPu2xp$TIe" role="37wK5m">
                  <ref role="3cqZAo" node="2cqAxleWQST" resolve="dummyFS" />
                </node>
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
            <node concept="3clFbF" id="2cqAxleWQTr" role="3cqZAp">
              <node concept="2YIFZM" id="7gByDwHbC4r" role="3clFbG">
                <ref role="1Pybhc" to="mqum:1f1xsR60WN7" resolve="TextComparison" />
                <ref role="37wK5l" to="mqum:7gByDwH7pTm" resolve="createPath" />
                <node concept="37vLTw" id="2qPu2xp$UJJ" role="37wK5m">
                  <ref role="3cqZAo" node="2cqAxleWQST" resolve="dummyFS" />
                </node>
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
            <node concept="3clFbH" id="2qPu2xoe0Yr" role="3cqZAp" />
            <node concept="3clFbF" id="2cqAxleWQTy" role="3cqZAp">
              <node concept="2OqwBi" id="2cqAxleWQTz" role="3clFbG">
                <node concept="2ShNRf" id="2cqAxleWQT$" role="2Oq$k0">
                  <node concept="1pGfFk" id="2cqAxleWQT_" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="mqum:2cqAxlf_EcW" resolve="PatchGenerator" />
                    <node concept="2YIFZM" id="2qPu2xofRH1" role="37wK5m">
                      <ref role="37wK5l" to="mqum:2qPu2xoeryq" resolve="ignoreNothing" />
                      <ref role="1Pybhc" to="mqum:2qPu2xnXKAV" resolve="PatchGenerator.PatchGeneratorOptions" />
                    </node>
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
    <node concept="1LZb2c" id="2qPu2xoSAqq" role="1SL9yI">
      <property role="TrG5h" value="textualDiffLeadingNewLine" />
      <node concept="3cqZAl" id="2qPu2xoSAqr" role="3clF45" />
      <node concept="3clFbS" id="2qPu2xoSAqs" role="3clF47">
        <node concept="3cpWs8" id="2qPu2xoSAqz" role="3cqZAp">
          <node concept="3cpWsn" id="2qPu2xoSAq$" role="3cpWs9">
            <property role="TrG5h" value="testFolder" />
            <node concept="17QB3L" id="2qPu2xoSAq_" role="1tU5fm" />
            <node concept="2OqwBi" id="2qPu2xoSAqA" role="33vP2m">
              <node concept="2YIFZM" id="2qPu2xoSAqB" role="2Oq$k0">
                <ref role="1Pybhc" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
                <ref role="37wK5l" to="18ew:~MacrosFactory.getGlobal()" resolve="getGlobal" />
              </node>
              <node concept="liA8E" id="2qPu2xoSAqC" role="2OqNvi">
                <ref role="37wK5l" to="18ew:~MacroHelper.expandPath(java.lang.String)" resolve="expandPath" />
                <node concept="Xl_RD" id="2qPu2xoSAqD" role="37wK5m">
                  <property role="Xl_RC" value="${extensions.home}/code/compare/solutions/com.mbeddr.mpsutil.comparator.diff.tests/test_content" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2qPu2xoSAqE" role="3cqZAp">
          <node concept="3cpWsn" id="2qPu2xoSAqF" role="3cpWs9">
            <property role="TrG5h" value="writer" />
            <node concept="3uibUv" id="2qPu2xoSAqG" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~StringWriter" resolve="StringWriter" />
            </node>
            <node concept="2ShNRf" id="2qPu2xoSAqH" role="33vP2m">
              <node concept="1pGfFk" id="2qPu2xoSAqI" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="guwi:~StringWriter.&lt;init&gt;()" resolve="StringWriter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2qPu2xoSAqJ" role="3cqZAp">
          <node concept="3cpWsn" id="2qPu2xoSAqK" role="3cpWs9">
            <property role="TrG5h" value="dummyFS" />
            <node concept="3uibUv" id="2qPu2xoSAqL" role="1tU5fm">
              <ref role="3uigEE" to="4jk:~DummyFileSystem" resolve="DummyFileSystem" />
            </node>
            <node concept="2YIFZM" id="2qPu2xoSAqM" role="33vP2m">
              <ref role="37wK5l" to="4jk:~DummyFileSystem.getInstance()" resolve="getInstance" />
              <ref role="1Pybhc" to="4jk:~DummyFileSystem" resolve="DummyFileSystem" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2qPu2xoSAqN" role="3cqZAp">
          <node concept="3cpWsn" id="2qPu2xoSAqO" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="2qPu2xoSAqP" role="1tU5fm">
              <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
            </node>
            <node concept="2OqwBi" id="2qPu2xoSAqQ" role="33vP2m">
              <node concept="37vLTw" id="2qPu2xoSAqR" role="2Oq$k0">
                <ref role="3cqZAo" node="2qPu2xoSAqK" resolve="dummyFS" />
              </node>
              <node concept="liA8E" id="2qPu2xoSAqS" role="2OqNvi">
                <ref role="37wK5l" to="4jk:~DummyFileSystem.createRoot(java.lang.String)" resolve="createRoot" />
                <node concept="Xl_RD" id="2qPu2xoSAqT" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2qPu2xoSAqU" role="3cqZAp" />
        <node concept="3cpWs8" id="2qPu2xoSAr7" role="3cqZAp">
          <node concept="3cpWsn" id="2qPu2xoSAr8" role="3cpWs9">
            <property role="TrG5h" value="expectedFolder" />
            <node concept="3uibUv" id="2qPu2xoSAr9" role="1tU5fm">
              <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
            </node>
            <node concept="2OqwBi" id="2qPu2xoVhzU" role="33vP2m">
              <node concept="2YIFZM" id="2qPu2xoVhzV" role="2Oq$k0">
                <ref role="37wK5l" to="jlff:~LocalFileSystem.getInstance()" resolve="getInstance" />
                <ref role="1Pybhc" to="jlff:~LocalFileSystem" resolve="LocalFileSystem" />
              </node>
              <node concept="liA8E" id="2qPu2xoVhzW" role="2OqNvi">
                <ref role="37wK5l" to="jlff:~VirtualFileSystem.findFileByPath(java.lang.String)" resolve="findFileByPath" />
                <node concept="37vLTw" id="2qPu2xoVhzX" role="37wK5m">
                  <ref role="3cqZAo" node="2qPu2xoSAq$" resolve="testFolder" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="2qPu2xoSArg" role="3cqZAp">
          <node concept="3clFbS" id="2qPu2xoSArh" role="1zxBo7">
            <node concept="3clFbF" id="2qPu2xoSAri" role="3cqZAp">
              <node concept="2YIFZM" id="7gByDwHbEDE" role="3clFbG">
                <ref role="1Pybhc" to="mqum:1f1xsR60WN7" resolve="TextComparison" />
                <ref role="37wK5l" to="mqum:7gByDwH7pTm" resolve="createPath" />
                <node concept="37vLTw" id="2qPu2xp$VfL" role="37wK5m">
                  <ref role="3cqZAo" node="2qPu2xoSAqK" resolve="dummyFS" />
                </node>
                <node concept="37vLTw" id="2qPu2xoSArm" role="37wK5m">
                  <ref role="3cqZAo" node="2qPu2xoSAqO" resolve="root" />
                </node>
                <node concept="Xl_RD" id="2qPu2xoSArn" role="37wK5m">
                  <property role="Xl_RC" value="a/b/AB.java" />
                </node>
                <node concept="Xl_RD" id="2qPu2xoSAro" role="37wK5m">
                  <property role="Xl_RC" value="\npackage a.b;\n\n/*Generated by MPS */\n\n\npublic class AB {\n}\n" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2qPu2xoSArp" role="3cqZAp">
              <node concept="2YIFZM" id="7gByDwHbGbJ" role="3clFbG">
                <ref role="1Pybhc" to="mqum:1f1xsR60WN7" resolve="TextComparison" />
                <ref role="37wK5l" to="mqum:7gByDwH7pTm" resolve="createPath" />
                <node concept="37vLTw" id="2qPu2xp$VL7" role="37wK5m">
                  <ref role="3cqZAo" node="2qPu2xoSAqK" resolve="dummyFS" />
                </node>
                <node concept="37vLTw" id="2qPu2xoSArt" role="37wK5m">
                  <ref role="3cqZAo" node="2qPu2xoSAqO" resolve="root" />
                </node>
                <node concept="Xl_RD" id="2qPu2xoSAru" role="37wK5m">
                  <property role="Xl_RC" value="c/d/CD.java" />
                </node>
                <node concept="Xl_RD" id="2qPu2xoSArv" role="37wK5m">
                  <property role="Xl_RC" value="\npackage c.d;\n\n/*Generated by MPS */\n\n\npublic class CD {\n}\n" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2qPu2xoSArw" role="3cqZAp">
              <node concept="2YIFZM" id="7gByDwHbHIp" role="3clFbG">
                <ref role="1Pybhc" to="mqum:1f1xsR60WN7" resolve="TextComparison" />
                <ref role="37wK5l" to="mqum:7gByDwH7pTm" resolve="createPath" />
                <node concept="37vLTw" id="2qPu2xp$WiR" role="37wK5m">
                  <ref role="3cqZAo" node="2qPu2xoSAqK" resolve="dummyFS" />
                </node>
                <node concept="37vLTw" id="2qPu2xoSAr$" role="37wK5m">
                  <ref role="3cqZAo" node="2qPu2xoSAqO" resolve="root" />
                </node>
                <node concept="Xl_RD" id="2qPu2xoSAr_" role="37wK5m">
                  <property role="Xl_RC" value="z/Z.java" />
                </node>
                <node concept="Xl_RD" id="2qPu2xoSArA" role="37wK5m">
                  <property role="Xl_RC" value="\npackage z;\n\n/*Generated by MPS */\n\n\npublic class Z {\n}\n" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2qPu2xoSArB" role="3cqZAp" />
            <node concept="3clFbF" id="2qPu2xoSArC" role="3cqZAp">
              <node concept="2OqwBi" id="2qPu2xoSArD" role="3clFbG">
                <node concept="2ShNRf" id="2qPu2xoSArE" role="2Oq$k0">
                  <node concept="1pGfFk" id="2qPu2xoSArF" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="mqum:2cqAxlf_EcW" resolve="PatchGenerator" />
                    <node concept="2YIFZM" id="2qPu2xoSArG" role="37wK5m">
                      <ref role="37wK5l" to="mqum:2qPu2xoeryq" resolve="ignoreNothing" />
                      <ref role="1Pybhc" to="mqum:2qPu2xnXKAV" resolve="PatchGenerator.PatchGeneratorOptions" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2qPu2xoSArH" role="2OqNvi">
                  <ref role="37wK5l" to="mqum:2cqAxlf_Edg" resolve="generateDiff" />
                  <node concept="37vLTw" id="2qPu2xoSArI" role="37wK5m">
                    <ref role="3cqZAo" node="2qPu2xoSAr8" resolve="expectedFolder" />
                  </node>
                  <node concept="37vLTw" id="2qPu2xoSArJ" role="37wK5m">
                    <ref role="3cqZAo" node="2qPu2xoSAqO" resolve="root" />
                  </node>
                  <node concept="37vLTw" id="2qPu2xoSArK" role="37wK5m">
                    <ref role="3cqZAo" node="2qPu2xoSAqF" resolve="writer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3vlDli" id="2qPu2xoSArL" role="3cqZAp">
              <node concept="Xl_RD" id="2qPu2xoSArM" role="3tpDZC">
                <property role="Xl_RC" value="--- a/b/AB.java\n+++ a/b/AB.java\n@@ -1,0 +1,1 @@\n+\n--- c/d/CD.java\n+++ c/d/CD.java\n@@ -1,0 +1,1 @@\n+\n--- z/Z.java\n+++ z/Z.java\n@@ -1,0 +1,1 @@\n+\n" />
              </node>
              <node concept="2OqwBi" id="2qPu2xoSArN" role="3tpDZA">
                <node concept="37vLTw" id="2qPu2xoSArO" role="2Oq$k0">
                  <ref role="3cqZAo" node="2qPu2xoSAqF" resolve="writer" />
                </node>
                <node concept="liA8E" id="2qPu2xoSArP" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~StringWriter.toString()" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="2qPu2xoSArQ" role="1zxBo5">
            <node concept="3clFbS" id="2qPu2xoSArR" role="1zc67A">
              <node concept="3xETmq" id="2qPu2xoSArS" role="3cqZAp">
                <node concept="3_1$Yv" id="2qPu2xoSArT" role="3_9lra">
                  <node concept="2OqwBi" id="2qPu2xoSArU" role="3_1BAH">
                    <node concept="37vLTw" id="2qPu2xoSArV" role="2Oq$k0">
                      <ref role="3cqZAo" node="2qPu2xoSArX" resolve="e" />
                    </node>
                    <node concept="liA8E" id="2qPu2xoSArW" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="2qPu2xoSArX" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="2qPu2xoSArY" role="1tU5fm">
                <node concept="3uibUv" id="2qPu2xoSArZ" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2qPu2xoWBI_" role="1SL9yI">
      <property role="TrG5h" value="textualDiffTrailingNewLine" />
      <node concept="3cqZAl" id="2qPu2xoWBIA" role="3clF45" />
      <node concept="3clFbS" id="2qPu2xoWBIB" role="3clF47">
        <node concept="3cpWs8" id="2qPu2xoWBII" role="3cqZAp">
          <node concept="3cpWsn" id="2qPu2xoWBIJ" role="3cpWs9">
            <property role="TrG5h" value="testFolder" />
            <node concept="17QB3L" id="2qPu2xoWBIK" role="1tU5fm" />
            <node concept="2OqwBi" id="2qPu2xoWBIL" role="33vP2m">
              <node concept="2YIFZM" id="2qPu2xoWBIM" role="2Oq$k0">
                <ref role="1Pybhc" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
                <ref role="37wK5l" to="18ew:~MacrosFactory.getGlobal()" resolve="getGlobal" />
              </node>
              <node concept="liA8E" id="2qPu2xoWBIN" role="2OqNvi">
                <ref role="37wK5l" to="18ew:~MacroHelper.expandPath(java.lang.String)" resolve="expandPath" />
                <node concept="Xl_RD" id="2qPu2xoWBIO" role="37wK5m">
                  <property role="Xl_RC" value="${extensions.home}/code/compare/solutions/com.mbeddr.mpsutil.comparator.diff.tests/test_content" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2qPu2xoWBIP" role="3cqZAp">
          <node concept="3cpWsn" id="2qPu2xoWBIQ" role="3cpWs9">
            <property role="TrG5h" value="writer" />
            <node concept="3uibUv" id="2qPu2xoWBIR" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~StringWriter" resolve="StringWriter" />
            </node>
            <node concept="2ShNRf" id="2qPu2xoWBIS" role="33vP2m">
              <node concept="1pGfFk" id="2qPu2xoWBIT" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="guwi:~StringWriter.&lt;init&gt;()" resolve="StringWriter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2qPu2xoWBIU" role="3cqZAp">
          <node concept="3cpWsn" id="2qPu2xoWBIV" role="3cpWs9">
            <property role="TrG5h" value="dummyFS" />
            <node concept="3uibUv" id="2qPu2xoWBIW" role="1tU5fm">
              <ref role="3uigEE" to="4jk:~DummyFileSystem" resolve="DummyFileSystem" />
            </node>
            <node concept="2YIFZM" id="2qPu2xoWBIX" role="33vP2m">
              <ref role="37wK5l" to="4jk:~DummyFileSystem.getInstance()" resolve="getInstance" />
              <ref role="1Pybhc" to="4jk:~DummyFileSystem" resolve="DummyFileSystem" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2qPu2xoWBIY" role="3cqZAp">
          <node concept="3cpWsn" id="2qPu2xoWBIZ" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="2qPu2xoWBJ0" role="1tU5fm">
              <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
            </node>
            <node concept="2OqwBi" id="2qPu2xoWBJ1" role="33vP2m">
              <node concept="37vLTw" id="2qPu2xoWBJ2" role="2Oq$k0">
                <ref role="3cqZAo" node="2qPu2xoWBIV" resolve="dummyFS" />
              </node>
              <node concept="liA8E" id="2qPu2xoWBJ3" role="2OqNvi">
                <ref role="37wK5l" to="4jk:~DummyFileSystem.createRoot(java.lang.String)" resolve="createRoot" />
                <node concept="Xl_RD" id="2qPu2xoWBJ4" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2qPu2xoWBJ5" role="3cqZAp" />
        <node concept="3cpWs8" id="2qPu2xoWBJ6" role="3cqZAp">
          <node concept="3cpWsn" id="2qPu2xoWBJ7" role="3cpWs9">
            <property role="TrG5h" value="expectedFolder" />
            <node concept="3uibUv" id="2qPu2xoWBJ8" role="1tU5fm">
              <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
            </node>
            <node concept="2OqwBi" id="2qPu2xoWBJ9" role="33vP2m">
              <node concept="2YIFZM" id="2qPu2xoWBJa" role="2Oq$k0">
                <ref role="37wK5l" to="jlff:~LocalFileSystem.getInstance()" resolve="getInstance" />
                <ref role="1Pybhc" to="jlff:~LocalFileSystem" resolve="LocalFileSystem" />
              </node>
              <node concept="liA8E" id="2qPu2xoWBJb" role="2OqNvi">
                <ref role="37wK5l" to="jlff:~VirtualFileSystem.findFileByPath(java.lang.String)" resolve="findFileByPath" />
                <node concept="37vLTw" id="2qPu2xoWBJc" role="37wK5m">
                  <ref role="3cqZAo" node="2qPu2xoWBIJ" resolve="testFolder" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="2qPu2xoWBJd" role="3cqZAp">
          <node concept="3clFbS" id="2qPu2xoWBJe" role="1zxBo7">
            <node concept="3clFbF" id="2qPu2xoWBJf" role="3cqZAp">
              <node concept="2YIFZM" id="7gByDwHbJQ$" role="3clFbG">
                <ref role="1Pybhc" to="mqum:1f1xsR60WN7" resolve="TextComparison" />
                <ref role="37wK5l" to="mqum:7gByDwH7pTm" resolve="createPath" />
                <node concept="37vLTw" id="2qPu2xp$WOq" role="37wK5m">
                  <ref role="3cqZAo" node="2qPu2xoWBIV" resolve="dummyFS" />
                </node>
                <node concept="37vLTw" id="2qPu2xoWBJj" role="37wK5m">
                  <ref role="3cqZAo" node="2qPu2xoWBIZ" resolve="root" />
                </node>
                <node concept="Xl_RD" id="2qPu2xoWBJk" role="37wK5m">
                  <property role="Xl_RC" value="a/b/AB.java" />
                </node>
                <node concept="Xl_RD" id="2qPu2xoWBJl" role="37wK5m">
                  <property role="Xl_RC" value="package a.b;\n\n/*Generated by MPS */\n\n\npublic class AB {\n}\n\n" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2qPu2xoWBJm" role="3cqZAp">
              <node concept="2YIFZM" id="7gByDwHbLsn" role="3clFbG">
                <ref role="1Pybhc" to="mqum:1f1xsR60WN7" resolve="TextComparison" />
                <ref role="37wK5l" to="mqum:7gByDwH7pTm" resolve="createPath" />
                <node concept="37vLTw" id="2qPu2xp$XlK" role="37wK5m">
                  <ref role="3cqZAo" node="2qPu2xoWBIV" resolve="dummyFS" />
                </node>
                <node concept="37vLTw" id="2qPu2xoWBJq" role="37wK5m">
                  <ref role="3cqZAo" node="2qPu2xoWBIZ" resolve="root" />
                </node>
                <node concept="Xl_RD" id="2qPu2xoWBJr" role="37wK5m">
                  <property role="Xl_RC" value="c/d/CD.java" />
                </node>
                <node concept="Xl_RD" id="2qPu2xoWBJs" role="37wK5m">
                  <property role="Xl_RC" value="package c.d;\n\n/*Generated by MPS */\n\n\npublic class CD {\n}\n\n" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2qPu2xoWBJt" role="3cqZAp">
              <node concept="2YIFZM" id="7gByDwHbN0l" role="3clFbG">
                <ref role="1Pybhc" to="mqum:1f1xsR60WN7" resolve="TextComparison" />
                <ref role="37wK5l" to="mqum:7gByDwH7pTm" resolve="createPath" />
                <node concept="37vLTw" id="2qPu2xp$XRw" role="37wK5m">
                  <ref role="3cqZAo" node="2qPu2xoWBIV" resolve="dummyFS" />
                </node>
                <node concept="37vLTw" id="2qPu2xoWBJx" role="37wK5m">
                  <ref role="3cqZAo" node="2qPu2xoWBIZ" resolve="root" />
                </node>
                <node concept="Xl_RD" id="2qPu2xoWBJy" role="37wK5m">
                  <property role="Xl_RC" value="z/Z.java" />
                </node>
                <node concept="Xl_RD" id="2qPu2xoWBJz" role="37wK5m">
                  <property role="Xl_RC" value="package z;\n\n/*Generated by MPS */\n\n\npublic class Z {\n}\n\n" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2qPu2xoWBJ$" role="3cqZAp" />
            <node concept="3clFbF" id="2qPu2xoWBJ_" role="3cqZAp">
              <node concept="2OqwBi" id="2qPu2xoWBJA" role="3clFbG">
                <node concept="2ShNRf" id="2qPu2xoWBJB" role="2Oq$k0">
                  <node concept="1pGfFk" id="2qPu2xoWBJC" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="mqum:2cqAxlf_EcW" resolve="PatchGenerator" />
                    <node concept="2YIFZM" id="2qPu2xoWBJD" role="37wK5m">
                      <ref role="37wK5l" to="mqum:2qPu2xoeryq" resolve="ignoreNothing" />
                      <ref role="1Pybhc" to="mqum:2qPu2xnXKAV" resolve="PatchGenerator.PatchGeneratorOptions" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2qPu2xoWBJE" role="2OqNvi">
                  <ref role="37wK5l" to="mqum:2cqAxlf_Edg" resolve="generateDiff" />
                  <node concept="37vLTw" id="2qPu2xoWBJF" role="37wK5m">
                    <ref role="3cqZAo" node="2qPu2xoWBJ7" resolve="expectedFolder" />
                  </node>
                  <node concept="37vLTw" id="2qPu2xoWBJG" role="37wK5m">
                    <ref role="3cqZAo" node="2qPu2xoWBIZ" resolve="root" />
                  </node>
                  <node concept="37vLTw" id="2qPu2xoWBJH" role="37wK5m">
                    <ref role="3cqZAo" node="2qPu2xoWBIQ" resolve="writer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3vlDli" id="2qPu2xoWBJI" role="3cqZAp">
              <node concept="Xl_RD" id="2qPu2xoWBJJ" role="3tpDZC">
                <property role="Xl_RC" value="--- a/b/AB.java\n+++ a/b/AB.java\n@@ -8,0 +8,1 @@\n+\n--- c/d/CD.java\n+++ c/d/CD.java\n@@ -8,0 +8,1 @@\n+\n--- z/Z.java\n+++ z/Z.java\n@@ -8,0 +8,1 @@\n+\n" />
              </node>
              <node concept="2OqwBi" id="2qPu2xoWBJK" role="3tpDZA">
                <node concept="37vLTw" id="2qPu2xoWBJL" role="2Oq$k0">
                  <ref role="3cqZAo" node="2qPu2xoWBIQ" resolve="writer" />
                </node>
                <node concept="liA8E" id="2qPu2xoWBJM" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~StringWriter.toString()" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="2qPu2xoWBJN" role="1zxBo5">
            <node concept="3clFbS" id="2qPu2xoWBJO" role="1zc67A">
              <node concept="3xETmq" id="2qPu2xoWBJP" role="3cqZAp">
                <node concept="3_1$Yv" id="2qPu2xoWBJQ" role="3_9lra">
                  <node concept="2OqwBi" id="2qPu2xoWBJR" role="3_1BAH">
                    <node concept="37vLTw" id="2qPu2xoWBJS" role="2Oq$k0">
                      <ref role="3cqZAo" node="2qPu2xoWBJU" resolve="e" />
                    </node>
                    <node concept="liA8E" id="2qPu2xoWBJT" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="2qPu2xoWBJU" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="2qPu2xoWBJV" role="1tU5fm">
                <node concept="3uibUv" id="2qPu2xoWBJW" role="nSUat">
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
                  <property role="Xl_RC" value="${extensions.home}/code/compare/solutions/com.mbeddr.mpsutil.comparator.diff.tests/test_content" />
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
                <node concept="2YIFZM" id="7gByDwHbTf0" role="33vP2m">
                  <ref role="1Pybhc" to="mqum:1f1xsR60WN7" resolve="TextComparison" />
                  <ref role="37wK5l" to="mqum:7gByDwH7pTm" resolve="createPath" />
                  <node concept="37vLTw" id="2qPu2xp$YrK" role="37wK5m">
                    <ref role="3cqZAo" node="2cqAxliu85b" resolve="dummyFS" />
                  </node>
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
              <node concept="2YIFZM" id="7gByDwHbPeh" role="3clFbG">
                <ref role="1Pybhc" to="mqum:1f1xsR60WN7" resolve="TextComparison" />
                <ref role="37wK5l" to="mqum:7gByDwH7pTm" resolve="createPath" />
                <node concept="37vLTw" id="2qPu2xp_4Qm" role="37wK5m">
                  <ref role="3cqZAo" node="2cqAxliu85b" resolve="dummyFS" />
                </node>
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
            <node concept="3clFbF" id="2cqAxliu85H" role="3cqZAp">
              <node concept="2YIFZM" id="7gByDwHbQSh" role="3clFbG">
                <ref role="1Pybhc" to="mqum:1f1xsR60WN7" resolve="TextComparison" />
                <ref role="37wK5l" to="mqum:7gByDwH7pTm" resolve="createPath" />
                <node concept="37vLTw" id="2qPu2xp_5tz" role="37wK5m">
                  <ref role="3cqZAo" node="2cqAxliu85b" resolve="dummyFS" />
                </node>
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
            <node concept="3clFbH" id="2qPu2xofTIX" role="3cqZAp" />
            <node concept="3clFbF" id="2cqAxliu85O" role="3cqZAp">
              <node concept="2OqwBi" id="2cqAxliu85P" role="3clFbG">
                <node concept="2ShNRf" id="2cqAxliu85Q" role="2Oq$k0">
                  <node concept="1pGfFk" id="2cqAxliu85R" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="mqum:2cqAxlf_EcW" resolve="PatchGenerator" />
                    <node concept="2YIFZM" id="2qPu2xofUtL" role="37wK5m">
                      <ref role="37wK5l" to="mqum:2qPu2xoeryq" resolve="ignoreNothing" />
                      <ref role="1Pybhc" to="mqum:2qPu2xnXKAV" resolve="PatchGenerator.PatchGeneratorOptions" />
                    </node>
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
                  <property role="Xl_RC" value="${extensions.home}/code/compare/solutions/com.mbeddr.mpsutil.comparator.diff.tests/test_content" />
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
              <node concept="2YIFZM" id="7gByDwHbUSo" role="3clFbG">
                <ref role="1Pybhc" to="mqum:1f1xsR60WN7" resolve="TextComparison" />
                <ref role="37wK5l" to="mqum:7gByDwH7pTm" resolve="createPath" />
                <node concept="37vLTw" id="2qPu2xp_62u" role="37wK5m">
                  <ref role="3cqZAo" node="2cqAxlh5u84" resolve="dummyFS" />
                </node>
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
            <node concept="3clFbF" id="2cqAxlh5u8v" role="3cqZAp">
              <node concept="2YIFZM" id="7gByDwHbWtY" role="3clFbG">
                <ref role="1Pybhc" to="mqum:1f1xsR60WN7" resolve="TextComparison" />
                <ref role="37wK5l" to="mqum:7gByDwH7pTm" resolve="createPath" />
                <node concept="37vLTw" id="2qPu2xp_6_2" role="37wK5m">
                  <ref role="3cqZAo" node="2cqAxlh5u84" resolve="dummyFS" />
                </node>
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
            <node concept="3clFbF" id="2cqAxlh5u8A" role="3cqZAp">
              <node concept="2YIFZM" id="7gByDwHbY4Q" role="3clFbG">
                <ref role="1Pybhc" to="mqum:1f1xsR60WN7" resolve="TextComparison" />
                <ref role="37wK5l" to="mqum:7gByDwH7pTm" resolve="createPath" />
                <node concept="37vLTw" id="2qPu2xp_79G" role="37wK5m">
                  <ref role="3cqZAo" node="2cqAxlh5u84" resolve="dummyFS" />
                </node>
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
            <node concept="3clFbH" id="2qPu2xofX9c" role="3cqZAp" />
            <node concept="3cpWs8" id="2qPu2xofVBz" role="3cqZAp">
              <node concept="3cpWsn" id="2qPu2xofVB$" role="3cpWs9">
                <property role="TrG5h" value="options" />
                <node concept="3uibUv" id="2qPu2xofVB_" role="1tU5fm">
                  <ref role="3uigEE" to="mqum:2qPu2xnXKAV" resolve="PatchGenerator.PatchGeneratorOptions" />
                </node>
                <node concept="2ShNRf" id="2qPu2xofWh5" role="33vP2m">
                  <node concept="1pGfFk" id="2qPu2xofWUa" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="mqum:2qPu2xnYUst" resolve="PatchGenerator.PatchGeneratorOptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2qPu2xofXJX" role="3cqZAp">
              <node concept="37vLTI" id="2qPu2xog3Ww" role="3clFbG">
                <node concept="3clFbT" id="2qPu2xog4iA" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="2qPu2xofY8R" role="37vLTJ">
                  <node concept="37vLTw" id="2qPu2xofXJV" role="2Oq$k0">
                    <ref role="3cqZAo" node="2qPu2xofVB$" resolve="options" />
                  </node>
                  <node concept="2S8uIT" id="2qPu2xog2JT" role="2OqNvi">
                    <ref role="2S8YL0" to="mqum:2qPu2xo0hYw" resolve="ignoreHiddenFiles" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2qPu2xog4U7" role="3cqZAp">
              <node concept="37vLTI" id="2qPu2xog6K7" role="3clFbG">
                <node concept="3clFbT" id="2qPu2xog6Sp" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="2qPu2xog5j1" role="37vLTJ">
                  <node concept="37vLTw" id="2qPu2xog4U5" role="2Oq$k0">
                    <ref role="3cqZAo" node="2qPu2xofVB$" resolve="options" />
                  </node>
                  <node concept="2S8uIT" id="2qPu2xog5Az" role="2OqNvi">
                    <ref role="2S8YL0" to="mqum:2qPu2xo0jpF" resolve="ignoreFileCase" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2qPu2xog7vv" role="3cqZAp">
              <node concept="37vLTI" id="2qPu2xog9lM" role="3clFbG">
                <node concept="3clFbT" id="2qPu2xog9GY" role="37vLTx" />
                <node concept="2OqwBi" id="2qPu2xog7Sp" role="37vLTJ">
                  <node concept="37vLTw" id="2qPu2xog7vt" role="2Oq$k0">
                    <ref role="3cqZAo" node="2qPu2xofVB$" resolve="options" />
                  </node>
                  <node concept="2S8uIT" id="2qPu2xog8c5" role="2OqNvi">
                    <ref role="2S8YL0" to="mqum:2qPu2xo0jpM" resolve="ignoreContentCase" />
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
                    <node concept="37vLTw" id="2qPu2xogayM" role="37wK5m">
                      <ref role="3cqZAo" node="2qPu2xofVB$" resolve="options" />
                    </node>
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
                  <property role="Xl_RC" value="${extensions.home}/code/compare/solutions/com.mbeddr.mpsutil.comparator.diff.tests/test_content" />
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
              <node concept="2YIFZM" id="7gByDwHc0mr" role="3clFbG">
                <ref role="1Pybhc" to="mqum:1f1xsR60WN7" resolve="TextComparison" />
                <ref role="37wK5l" to="mqum:7gByDwH7pTm" resolve="createPath" />
                <node concept="37vLTw" id="2qPu2xp_7EL" role="37wK5m">
                  <ref role="3cqZAo" node="2cqAxlh80Dp" resolve="dummyFS" />
                </node>
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
            <node concept="3clFbF" id="2cqAxlh80DO" role="3cqZAp">
              <node concept="2YIFZM" id="7gByDwHc1Y2" role="3clFbG">
                <ref role="1Pybhc" to="mqum:1f1xsR60WN7" resolve="TextComparison" />
                <ref role="37wK5l" to="mqum:7gByDwH7pTm" resolve="createPath" />
                <node concept="37vLTw" id="2qPu2xp_8dl" role="37wK5m">
                  <ref role="3cqZAo" node="2cqAxlh80Dp" resolve="dummyFS" />
                </node>
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
            <node concept="3clFbF" id="2cqAxlh80DV" role="3cqZAp">
              <node concept="2YIFZM" id="7gByDwHc3Ae" role="3clFbG">
                <ref role="1Pybhc" to="mqum:1f1xsR60WN7" resolve="TextComparison" />
                <ref role="37wK5l" to="mqum:7gByDwH7pTm" resolve="createPath" />
                <node concept="37vLTw" id="2qPu2xp_8Kj" role="37wK5m">
                  <ref role="3cqZAo" node="2cqAxlh80Dp" resolve="dummyFS" />
                </node>
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
            <node concept="3clFbH" id="2qPu2xogcls" role="3cqZAp" />
            <node concept="3cpWs8" id="2qPu2xogb9F" role="3cqZAp">
              <node concept="3cpWsn" id="2qPu2xogb9G" role="3cpWs9">
                <property role="TrG5h" value="options" />
                <node concept="3uibUv" id="2qPu2xogb9H" role="1tU5fm">
                  <ref role="3uigEE" to="mqum:2qPu2xnXKAV" resolve="PatchGenerator.PatchGeneratorOptions" />
                </node>
                <node concept="2ShNRf" id="2qPu2xogb9I" role="33vP2m">
                  <node concept="1pGfFk" id="2qPu2xogb9J" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="mqum:2qPu2xnYUst" resolve="PatchGenerator.PatchGeneratorOptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2qPu2xogb9K" role="3cqZAp">
              <node concept="37vLTI" id="2qPu2xogb9L" role="3clFbG">
                <node concept="3clFbT" id="2qPu2xogb9M" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="2qPu2xogb9N" role="37vLTJ">
                  <node concept="37vLTw" id="2qPu2xogb9O" role="2Oq$k0">
                    <ref role="3cqZAo" node="2qPu2xogb9G" resolve="options" />
                  </node>
                  <node concept="2S8uIT" id="2qPu2xogb9P" role="2OqNvi">
                    <ref role="2S8YL0" to="mqum:2qPu2xo0hYw" resolve="ignoreHiddenFiles" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2qPu2xogb9Q" role="3cqZAp">
              <node concept="37vLTI" id="2qPu2xogb9R" role="3clFbG">
                <node concept="3clFbT" id="2qPu2xogb9S" role="37vLTx" />
                <node concept="2OqwBi" id="2qPu2xogb9T" role="37vLTJ">
                  <node concept="37vLTw" id="2qPu2xogb9U" role="2Oq$k0">
                    <ref role="3cqZAo" node="2qPu2xogb9G" resolve="options" />
                  </node>
                  <node concept="2S8uIT" id="2qPu2xogb9V" role="2OqNvi">
                    <ref role="2S8YL0" to="mqum:2qPu2xo0jpF" resolve="ignoreFileCase" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2qPu2xogb9W" role="3cqZAp">
              <node concept="37vLTI" id="2qPu2xogb9X" role="3clFbG">
                <node concept="3clFbT" id="2qPu2xogb9Y" role="37vLTx" />
                <node concept="2OqwBi" id="2qPu2xogb9Z" role="37vLTJ">
                  <node concept="37vLTw" id="2qPu2xogba0" role="2Oq$k0">
                    <ref role="3cqZAo" node="2qPu2xogb9G" resolve="options" />
                  </node>
                  <node concept="2S8uIT" id="2qPu2xogba1" role="2OqNvi">
                    <ref role="2S8YL0" to="mqum:2qPu2xo0jpF" resolve="ignoreFileCase" />
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
                    <node concept="37vLTw" id="2qPu2xogdm_" role="37wK5m">
                      <ref role="3cqZAo" node="2qPu2xogb9G" resolve="options" />
                    </node>
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
                  <property role="Xl_RC" value="${extensions.home}/code/compare/solutions/com.mbeddr.mpsutil.comparator.diff.tests/test_content" />
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
              <node concept="2YIFZM" id="7gByDwHc5Sy" role="3clFbG">
                <ref role="1Pybhc" to="mqum:1f1xsR60WN7" resolve="TextComparison" />
                <ref role="37wK5l" to="mqum:7gByDwH7pTm" resolve="createPath" />
                <node concept="37vLTw" id="2qPu2xp_9j4" role="37wK5m">
                  <ref role="3cqZAo" node="2qPu2xnmDNE" resolve="dummyFS" />
                </node>
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
            <node concept="3clFbF" id="2qPu2xnmDO5" role="3cqZAp">
              <node concept="2YIFZM" id="7gByDwHc7xu" role="3clFbG">
                <ref role="1Pybhc" to="mqum:1f1xsR60WN7" resolve="TextComparison" />
                <ref role="37wK5l" to="mqum:7gByDwH7pTm" resolve="createPath" />
                <node concept="37vLTw" id="2qPu2xp_9PC" role="37wK5m">
                  <ref role="3cqZAo" node="2qPu2xnmDNE" resolve="dummyFS" />
                </node>
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
            <node concept="3clFbF" id="2qPu2xnmDOc" role="3cqZAp">
              <node concept="2YIFZM" id="7gByDwHc9dn" role="3clFbG">
                <ref role="1Pybhc" to="mqum:1f1xsR60WN7" resolve="TextComparison" />
                <ref role="37wK5l" to="mqum:7gByDwH7pTm" resolve="createPath" />
                <node concept="37vLTw" id="2qPu2xp_aoA" role="37wK5m">
                  <ref role="3cqZAo" node="2qPu2xnmDNE" resolve="dummyFS" />
                </node>
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
            <node concept="3clFbH" id="2qPu2xogdXs" role="3cqZAp" />
            <node concept="3cpWs8" id="2qPu2xogedV" role="3cqZAp">
              <node concept="3cpWsn" id="2qPu2xogedW" role="3cpWs9">
                <property role="TrG5h" value="options" />
                <node concept="3uibUv" id="2qPu2xogedX" role="1tU5fm">
                  <ref role="3uigEE" to="mqum:2qPu2xnXKAV" resolve="PatchGenerator.PatchGeneratorOptions" />
                </node>
                <node concept="2ShNRf" id="2qPu2xogedY" role="33vP2m">
                  <node concept="1pGfFk" id="2qPu2xogedZ" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="mqum:2qPu2xnYUst" resolve="PatchGenerator.PatchGeneratorOptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2qPu2xogee0" role="3cqZAp">
              <node concept="37vLTI" id="2qPu2xogee1" role="3clFbG">
                <node concept="3clFbT" id="2qPu2xogee2" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="2qPu2xogee3" role="37vLTJ">
                  <node concept="37vLTw" id="2qPu2xogee4" role="2Oq$k0">
                    <ref role="3cqZAo" node="2qPu2xogedW" resolve="options" />
                  </node>
                  <node concept="2S8uIT" id="2qPu2xogee5" role="2OqNvi">
                    <ref role="2S8YL0" to="mqum:2qPu2xo0hYw" resolve="ignoreHiddenFiles" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2qPu2xogee6" role="3cqZAp">
              <node concept="37vLTI" id="2qPu2xogee7" role="3clFbG">
                <node concept="3clFbT" id="2qPu2xogee8" role="37vLTx" />
                <node concept="2OqwBi" id="2qPu2xogee9" role="37vLTJ">
                  <node concept="37vLTw" id="2qPu2xogeea" role="2Oq$k0">
                    <ref role="3cqZAo" node="2qPu2xogedW" resolve="options" />
                  </node>
                  <node concept="2S8uIT" id="2qPu2xogeeb" role="2OqNvi">
                    <ref role="2S8YL0" to="mqum:2qPu2xo0jpF" resolve="ignoreFileCase" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2qPu2xogeec" role="3cqZAp">
              <node concept="37vLTI" id="2qPu2xogeed" role="3clFbG">
                <node concept="3clFbT" id="2qPu2xogeee" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="2qPu2xogeef" role="37vLTJ">
                  <node concept="37vLTw" id="2qPu2xogeeg" role="2Oq$k0">
                    <ref role="3cqZAo" node="2qPu2xogedW" resolve="options" />
                  </node>
                  <node concept="2S8uIT" id="2qPu2xogeeh" role="2OqNvi">
                    <ref role="2S8YL0" to="mqum:2qPu2xo0jpM" resolve="ignoreContentCase" />
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
                    <node concept="37vLTw" id="2qPu2xoghhg" role="37wK5m">
                      <ref role="3cqZAo" node="2qPu2xogedW" resolve="options" />
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
                  <property role="Xl_RC" value="${extensions.home}/code/compare/solutions/com.mbeddr.mpsutil.comparator.diff.tests/test_content" />
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
              <node concept="2YIFZM" id="7gByDwHcbwK" role="3clFbG">
                <ref role="1Pybhc" to="mqum:1f1xsR60WN7" resolve="TextComparison" />
                <ref role="37wK5l" to="mqum:7gByDwH7pTm" resolve="createPath" />
                <node concept="37vLTw" id="2qPu2xp_aVn" role="37wK5m">
                  <ref role="3cqZAo" node="2qPu2xnmRlp" resolve="dummyFS" />
                </node>
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
            <node concept="3clFbF" id="2qPu2xnmRlO" role="3cqZAp">
              <node concept="2YIFZM" id="7gByDwHcdai" role="3clFbG">
                <ref role="1Pybhc" to="mqum:1f1xsR60WN7" resolve="TextComparison" />
                <ref role="37wK5l" to="mqum:7gByDwH7pTm" resolve="createPath" />
                <node concept="37vLTw" id="2qPu2xp_btV" role="37wK5m">
                  <ref role="3cqZAo" node="2qPu2xnmRlp" resolve="dummyFS" />
                </node>
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
            <node concept="3clFbF" id="2qPu2xnmRlV" role="3cqZAp">
              <node concept="2YIFZM" id="7gByDwHceP6" role="3clFbG">
                <ref role="1Pybhc" to="mqum:1f1xsR60WN7" resolve="TextComparison" />
                <ref role="37wK5l" to="mqum:7gByDwH7pTm" resolve="createPath" />
                <node concept="37vLTw" id="2qPu2xp_c0T" role="37wK5m">
                  <ref role="3cqZAo" node="2qPu2xnmRlp" resolve="dummyFS" />
                </node>
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
            <node concept="3clFbH" id="2qPu2xogi5u" role="3cqZAp" />
            <node concept="3cpWs8" id="2qPu2xogiga" role="3cqZAp">
              <node concept="3cpWsn" id="2qPu2xogigb" role="3cpWs9">
                <property role="TrG5h" value="options" />
                <node concept="3uibUv" id="2qPu2xogigc" role="1tU5fm">
                  <ref role="3uigEE" to="mqum:2qPu2xnXKAV" resolve="PatchGenerator.PatchGeneratorOptions" />
                </node>
                <node concept="2ShNRf" id="2qPu2xogigd" role="33vP2m">
                  <node concept="1pGfFk" id="2qPu2xogige" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="mqum:2qPu2xnYUst" resolve="PatchGenerator.PatchGeneratorOptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2qPu2xogigf" role="3cqZAp">
              <node concept="37vLTI" id="2qPu2xogigg" role="3clFbG">
                <node concept="3clFbT" id="2qPu2xogigh" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="2qPu2xogigi" role="37vLTJ">
                  <node concept="37vLTw" id="2qPu2xogigj" role="2Oq$k0">
                    <ref role="3cqZAo" node="2qPu2xogigb" resolve="options" />
                  </node>
                  <node concept="2S8uIT" id="2qPu2xogigk" role="2OqNvi">
                    <ref role="2S8YL0" to="mqum:2qPu2xo0hYw" resolve="ignoreHiddenFiles" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2qPu2xogigl" role="3cqZAp">
              <node concept="37vLTI" id="2qPu2xogigm" role="3clFbG">
                <node concept="3clFbT" id="2qPu2xogign" role="37vLTx" />
                <node concept="2OqwBi" id="2qPu2xogigo" role="37vLTJ">
                  <node concept="37vLTw" id="2qPu2xogigp" role="2Oq$k0">
                    <ref role="3cqZAo" node="2qPu2xogigb" resolve="options" />
                  </node>
                  <node concept="2S8uIT" id="2qPu2xogigq" role="2OqNvi">
                    <ref role="2S8YL0" to="mqum:2qPu2xo0jpF" resolve="ignoreFileCase" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2qPu2xogigr" role="3cqZAp">
              <node concept="37vLTI" id="2qPu2xogigs" role="3clFbG">
                <node concept="3clFbT" id="2qPu2xogigt" role="37vLTx" />
                <node concept="2OqwBi" id="2qPu2xogigu" role="37vLTJ">
                  <node concept="37vLTw" id="2qPu2xogigv" role="2Oq$k0">
                    <ref role="3cqZAo" node="2qPu2xogigb" resolve="options" />
                  </node>
                  <node concept="2S8uIT" id="2qPu2xogigw" role="2OqNvi">
                    <ref role="2S8YL0" to="mqum:2qPu2xo0jpF" resolve="ignoreFileCase" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2qPu2xogi5v" role="3cqZAp" />
            <node concept="3clFbF" id="2qPu2xnmRm2" role="3cqZAp">
              <node concept="2OqwBi" id="2qPu2xnmRm3" role="3clFbG">
                <node concept="2ShNRf" id="2qPu2xnmRm4" role="2Oq$k0">
                  <node concept="1pGfFk" id="2qPu2xnmRm5" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="mqum:2cqAxlf_EcW" resolve="PatchGenerator" />
                    <node concept="37vLTw" id="2qPu2xogkxR" role="37wK5m">
                      <ref role="3cqZAo" node="2qPu2xogigb" resolve="options" />
                    </node>
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
                  <property role="Xl_RC" value="${extensions.home}/code/compare/solutions/com.mbeddr.mpsutil.comparator.diff.tests/test_content" />
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
              <node concept="2YIFZM" id="7gByDwHcheR" role="3clFbG">
                <ref role="1Pybhc" to="mqum:1f1xsR60WN7" resolve="TextComparison" />
                <ref role="37wK5l" to="mqum:7gByDwH7pTm" resolve="createPath" />
                <node concept="37vLTw" id="2qPu2xp_c$r" role="37wK5m">
                  <ref role="3cqZAo" node="2cqAxlhaVeg" resolve="dummyFS" />
                </node>
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
            <node concept="3clFbF" id="2cqAxlhaVe$" role="3cqZAp">
              <node concept="2YIFZM" id="7gByDwHciVK" role="3clFbG">
                <ref role="1Pybhc" to="mqum:1f1xsR60WN7" resolve="TextComparison" />
                <ref role="37wK5l" to="mqum:7gByDwH7pTm" resolve="createPath" />
                <node concept="37vLTw" id="2qPu2xp_d8x" role="37wK5m">
                  <ref role="3cqZAo" node="2cqAxlhaVeg" resolve="dummyFS" />
                </node>
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
            <node concept="3clFbF" id="2cqAxlhaVeF" role="3cqZAp">
              <node concept="2YIFZM" id="7gByDwHckCc" role="3clFbG">
                <ref role="1Pybhc" to="mqum:1f1xsR60WN7" resolve="TextComparison" />
                <ref role="37wK5l" to="mqum:7gByDwH7pTm" resolve="createPath" />
                <node concept="37vLTw" id="2qPu2xp_dH1" role="37wK5m">
                  <ref role="3cqZAo" node="2cqAxlhaVeg" resolve="dummyFS" />
                </node>
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
            <node concept="3clFbF" id="2cqAxlhaVeM" role="3cqZAp">
              <node concept="2YIFZM" id="7gByDwHcmkS" role="3clFbG">
                <ref role="1Pybhc" to="mqum:1f1xsR60WN7" resolve="TextComparison" />
                <ref role="37wK5l" to="mqum:7gByDwH7pTm" resolve="createPath" />
                <node concept="37vLTw" id="2qPu2xp_ehV" role="37wK5m">
                  <ref role="3cqZAo" node="2cqAxlhaVeg" resolve="dummyFS" />
                </node>
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
            <node concept="3clFbH" id="2qPu2xogkEV" role="3cqZAp" />
            <node concept="3cpWs8" id="2qPu2xogl0T" role="3cqZAp">
              <node concept="3cpWsn" id="2qPu2xogl0U" role="3cpWs9">
                <property role="TrG5h" value="options" />
                <node concept="3uibUv" id="2qPu2xogl0V" role="1tU5fm">
                  <ref role="3uigEE" to="mqum:2qPu2xnXKAV" resolve="PatchGenerator.PatchGeneratorOptions" />
                </node>
                <node concept="2ShNRf" id="2qPu2xogl0W" role="33vP2m">
                  <node concept="1pGfFk" id="2qPu2xogl0X" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="mqum:2qPu2xnYUst" resolve="PatchGenerator.PatchGeneratorOptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2qPu2xogl0Y" role="3cqZAp">
              <node concept="37vLTI" id="2qPu2xogl0Z" role="3clFbG">
                <node concept="3clFbT" id="2qPu2xogl10" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="2qPu2xogl11" role="37vLTJ">
                  <node concept="37vLTw" id="2qPu2xogl12" role="2Oq$k0">
                    <ref role="3cqZAo" node="2qPu2xogl0U" resolve="options" />
                  </node>
                  <node concept="2S8uIT" id="2qPu2xogl13" role="2OqNvi">
                    <ref role="2S8YL0" to="mqum:2qPu2xo0hYw" resolve="ignoreHiddenFiles" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2qPu2xogl14" role="3cqZAp">
              <node concept="37vLTI" id="2qPu2xogl15" role="3clFbG">
                <node concept="3clFbT" id="2qPu2xogl16" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="2qPu2xogl17" role="37vLTJ">
                  <node concept="37vLTw" id="2qPu2xogl18" role="2Oq$k0">
                    <ref role="3cqZAo" node="2qPu2xogl0U" resolve="options" />
                  </node>
                  <node concept="2S8uIT" id="2qPu2xogl19" role="2OqNvi">
                    <ref role="2S8YL0" to="mqum:2qPu2xo0jpF" resolve="ignoreFileCase" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2qPu2xogl1a" role="3cqZAp">
              <node concept="37vLTI" id="2qPu2xogl1b" role="3clFbG">
                <node concept="3clFbT" id="2qPu2xogl1c" role="37vLTx" />
                <node concept="2OqwBi" id="2qPu2xogl1d" role="37vLTJ">
                  <node concept="37vLTw" id="2qPu2xogl1e" role="2Oq$k0">
                    <ref role="3cqZAo" node="2qPu2xogl0U" resolve="options" />
                  </node>
                  <node concept="2S8uIT" id="2qPu2xogl1f" role="2OqNvi">
                    <ref role="2S8YL0" to="mqum:2qPu2xo0jpF" resolve="ignoreFileCase" />
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
                    <node concept="37vLTw" id="2qPu2xognJJ" role="37wK5m">
                      <ref role="3cqZAo" node="2qPu2xogl0U" resolve="options" />
                    </node>
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
                  <property role="Xl_RC" value="${extensions.home}/code/compare/solutions/com.mbeddr.mpsutil.comparator.diff.tests/test_content" />
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
              <node concept="2YIFZM" id="7gByDwHcoNf" role="3clFbG">
                <ref role="1Pybhc" to="mqum:1f1xsR60WN7" resolve="TextComparison" />
                <ref role="37wK5l" to="mqum:7gByDwH7pTm" resolve="createPath" />
                <node concept="37vLTw" id="2qPu2xp_eQr" role="37wK5m">
                  <ref role="3cqZAo" node="2cqAxlhdhPa" resolve="dummyFS" />
                </node>
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
            <node concept="3clFbF" id="2cqAxlhdhP_" role="3cqZAp">
              <node concept="2YIFZM" id="7gByDwHcqyU" role="3clFbG">
                <ref role="1Pybhc" to="mqum:1f1xsR60WN7" resolve="TextComparison" />
                <ref role="37wK5l" to="mqum:7gByDwH7pTm" resolve="createPath" />
                <node concept="37vLTw" id="2qPu2xp_fqx" role="37wK5m">
                  <ref role="3cqZAo" node="2cqAxlhdhPa" resolve="dummyFS" />
                </node>
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
            <node concept="3clFbF" id="2cqAxlhdhPG" role="3cqZAp">
              <node concept="2YIFZM" id="7gByDwHcsh6" role="3clFbG">
                <ref role="1Pybhc" to="mqum:1f1xsR60WN7" resolve="TextComparison" />
                <ref role="37wK5l" to="mqum:7gByDwH7pTm" resolve="createPath" />
                <node concept="37vLTw" id="2qPu2xp_luz" role="37wK5m">
                  <ref role="3cqZAo" node="2cqAxlhdhPa" resolve="dummyFS" />
                </node>
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
            <node concept="3clFbF" id="2cqAxlhdhPN" role="3cqZAp">
              <node concept="2YIFZM" id="7gByDwHctZy" role="3clFbG">
                <ref role="1Pybhc" to="mqum:1f1xsR60WN7" resolve="TextComparison" />
                <ref role="37wK5l" to="mqum:7gByDwH7pTm" resolve="createPath" />
                <node concept="37vLTw" id="2qPu2xp_m59" role="37wK5m">
                  <ref role="3cqZAo" node="2cqAxlhdhPa" resolve="dummyFS" />
                </node>
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
            <node concept="3clFbH" id="2qPu2xogop9" role="3cqZAp" />
            <node concept="3cpWs8" id="2qPu2xogo$Z" role="3cqZAp">
              <node concept="3cpWsn" id="2qPu2xogo_0" role="3cpWs9">
                <property role="TrG5h" value="options" />
                <node concept="3uibUv" id="2qPu2xogo_1" role="1tU5fm">
                  <ref role="3uigEE" to="mqum:2qPu2xnXKAV" resolve="PatchGenerator.PatchGeneratorOptions" />
                </node>
                <node concept="2ShNRf" id="2qPu2xogo_2" role="33vP2m">
                  <node concept="1pGfFk" id="2qPu2xogo_3" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="mqum:2qPu2xnYUst" resolve="PatchGenerator.PatchGeneratorOptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2qPu2xogo_4" role="3cqZAp">
              <node concept="37vLTI" id="2qPu2xogo_5" role="3clFbG">
                <node concept="3clFbT" id="2qPu2xogo_6" role="37vLTx" />
                <node concept="2OqwBi" id="2qPu2xogo_7" role="37vLTJ">
                  <node concept="37vLTw" id="2qPu2xogo_8" role="2Oq$k0">
                    <ref role="3cqZAo" node="2qPu2xogo_0" resolve="options" />
                  </node>
                  <node concept="2S8uIT" id="2qPu2xogo_9" role="2OqNvi">
                    <ref role="2S8YL0" to="mqum:2qPu2xo0hYw" resolve="ignoreHiddenFiles" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2qPu2xogo_a" role="3cqZAp">
              <node concept="37vLTI" id="2qPu2xogo_b" role="3clFbG">
                <node concept="3clFbT" id="2qPu2xogo_c" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="2qPu2xogo_d" role="37vLTJ">
                  <node concept="37vLTw" id="2qPu2xogo_e" role="2Oq$k0">
                    <ref role="3cqZAo" node="2qPu2xogo_0" resolve="options" />
                  </node>
                  <node concept="2S8uIT" id="2qPu2xogo_f" role="2OqNvi">
                    <ref role="2S8YL0" to="mqum:2qPu2xo0jpF" resolve="ignoreFileCase" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2qPu2xogo_g" role="3cqZAp">
              <node concept="37vLTI" id="2qPu2xogo_h" role="3clFbG">
                <node concept="3clFbT" id="2qPu2xogo_i" role="37vLTx" />
                <node concept="2OqwBi" id="2qPu2xogo_j" role="37vLTJ">
                  <node concept="37vLTw" id="2qPu2xogo_k" role="2Oq$k0">
                    <ref role="3cqZAo" node="2qPu2xogo_0" resolve="options" />
                  </node>
                  <node concept="2S8uIT" id="2qPu2xogo_l" role="2OqNvi">
                    <ref role="2S8YL0" to="mqum:2qPu2xo0jpF" resolve="ignoreFileCase" />
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
                    <node concept="37vLTw" id="2qPu2xogrDK" role="37wK5m">
                      <ref role="3cqZAo" node="2qPu2xogo_0" resolve="options" />
                    </node>
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
                  <property role="Xl_RC" value="${extensions.home}/code/compare/solutions/com.mbeddr.mpsutil.comparator.diff.tests/test_content" />
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
              <node concept="2YIFZM" id="7gByDwHcwtZ" role="3clFbG">
                <ref role="1Pybhc" to="mqum:1f1xsR60WN7" resolve="TextComparison" />
                <ref role="37wK5l" to="mqum:7gByDwH7pTm" resolve="createPath" />
                <node concept="37vLTw" id="2qPu2xp_mDD" role="37wK5m">
                  <ref role="3cqZAo" node="2cqAxlgRAfI" resolve="dummyFS" />
                </node>
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
            <node concept="3clFbF" id="2cqAxlgREfk" role="3cqZAp">
              <node concept="2YIFZM" id="7gByDwHcyf2" role="3clFbG">
                <ref role="1Pybhc" to="mqum:1f1xsR60WN7" resolve="TextComparison" />
                <ref role="37wK5l" to="mqum:7gByDwH7pTm" resolve="createPath" />
                <node concept="37vLTw" id="2qPu2xp_ndJ" role="37wK5m">
                  <ref role="3cqZAo" node="2cqAxlgRAfI" resolve="dummyFS" />
                </node>
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
            <node concept="3clFbF" id="2cqAxlgRAg9" role="3cqZAp">
              <node concept="2YIFZM" id="7gByDwHc$00" role="3clFbG">
                <ref role="1Pybhc" to="mqum:1f1xsR60WN7" resolve="TextComparison" />
                <ref role="37wK5l" to="mqum:7gByDwH7pTm" resolve="createPath" />
                <node concept="37vLTw" id="2qPu2xp_nMf" role="37wK5m">
                  <ref role="3cqZAo" node="2cqAxlgRAfI" resolve="dummyFS" />
                </node>
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
            <node concept="3clFbF" id="2cqAxlgRAgg" role="3cqZAp">
              <node concept="2YIFZM" id="7gByDwHc_Kc" role="3clFbG">
                <ref role="1Pybhc" to="mqum:1f1xsR60WN7" resolve="TextComparison" />
                <ref role="37wK5l" to="mqum:7gByDwH7pTm" resolve="createPath" />
                <node concept="37vLTw" id="2qPu2xp_o5K" role="37wK5m">
                  <ref role="3cqZAo" node="2cqAxlgRAfI" resolve="dummyFS" />
                </node>
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
            <node concept="3clFbH" id="2qPu2xogwzK" role="3cqZAp" />
            <node concept="3cpWs8" id="2qPu2xogwzM" role="3cqZAp">
              <node concept="3cpWsn" id="2qPu2xogwzN" role="3cpWs9">
                <property role="TrG5h" value="options" />
                <node concept="3uibUv" id="2qPu2xogwzO" role="1tU5fm">
                  <ref role="3uigEE" to="mqum:2qPu2xnXKAV" resolve="PatchGenerator.PatchGeneratorOptions" />
                </node>
                <node concept="2ShNRf" id="2qPu2xogwzP" role="33vP2m">
                  <node concept="1pGfFk" id="2qPu2xogwzQ" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="mqum:2qPu2xnYUst" resolve="PatchGenerator.PatchGeneratorOptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2qPu2xogwzR" role="3cqZAp">
              <node concept="37vLTI" id="2qPu2xogwzS" role="3clFbG">
                <node concept="3clFbT" id="2qPu2xogwzT" role="37vLTx" />
                <node concept="2OqwBi" id="2qPu2xogwzU" role="37vLTJ">
                  <node concept="37vLTw" id="2qPu2xogwzV" role="2Oq$k0">
                    <ref role="3cqZAo" node="2qPu2xogwzN" resolve="options" />
                  </node>
                  <node concept="2S8uIT" id="2qPu2xogwzW" role="2OqNvi">
                    <ref role="2S8YL0" to="mqum:2qPu2xo0hYw" resolve="ignoreHiddenFiles" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2qPu2xogwzX" role="3cqZAp">
              <node concept="37vLTI" id="2qPu2xogwzY" role="3clFbG">
                <node concept="3clFbT" id="2qPu2xogwzZ" role="37vLTx" />
                <node concept="2OqwBi" id="2qPu2xogw$0" role="37vLTJ">
                  <node concept="37vLTw" id="2qPu2xogw$1" role="2Oq$k0">
                    <ref role="3cqZAo" node="2qPu2xogwzN" resolve="options" />
                  </node>
                  <node concept="2S8uIT" id="2qPu2xogw$2" role="2OqNvi">
                    <ref role="2S8YL0" to="mqum:2qPu2xo0jpF" resolve="ignoreFileCase" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2qPu2xogw$3" role="3cqZAp">
              <node concept="37vLTI" id="2qPu2xogw$4" role="3clFbG">
                <node concept="3clFbT" id="2qPu2xogw$5" role="37vLTx" />
                <node concept="2OqwBi" id="2qPu2xogw$6" role="37vLTJ">
                  <node concept="37vLTw" id="2qPu2xogw$7" role="2Oq$k0">
                    <ref role="3cqZAo" node="2qPu2xogwzN" resolve="options" />
                  </node>
                  <node concept="2S8uIT" id="2qPu2xogw$8" role="2OqNvi">
                    <ref role="2S8YL0" to="mqum:2qPu2xo0jpF" resolve="ignoreFileCase" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2qPu2xogwzL" role="3cqZAp" />
            <node concept="3clFbF" id="2cqAxlgRAgn" role="3cqZAp">
              <node concept="2OqwBi" id="2cqAxlgRAgo" role="3clFbG">
                <node concept="2ShNRf" id="2cqAxlgRAgp" role="2Oq$k0">
                  <node concept="1pGfFk" id="2cqAxlgRAgq" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="mqum:2cqAxlf_EcW" resolve="PatchGenerator" />
                    <node concept="37vLTw" id="2qPu2xogzIZ" role="37wK5m">
                      <ref role="3cqZAo" node="2qPu2xogwzN" resolve="options" />
                    </node>
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
                  <property role="Xl_RC" value="${extensions.home}/code/compare/solutions/com.mbeddr.mpsutil.comparator.diff.tests/test_content" />
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
              <node concept="2YIFZM" id="7gByDwHcCep" role="3clFbG">
                <ref role="1Pybhc" to="mqum:1f1xsR60WN7" resolve="TextComparison" />
                <ref role="37wK5l" to="mqum:7gByDwH7pTm" resolve="createPath" />
                <node concept="37vLTw" id="2qPu2xp_oDN" role="37wK5m">
                  <ref role="3cqZAo" node="2cqAxlgH4bu" resolve="dummyFS" />
                </node>
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
            <node concept="3clFbF" id="2cqAxlgH4c0" role="3cqZAp">
              <node concept="2YIFZM" id="7gByDwHcDWR" role="3clFbG">
                <ref role="1Pybhc" to="mqum:1f1xsR60WN7" resolve="TextComparison" />
                <ref role="37wK5l" to="mqum:7gByDwH7pTm" resolve="createPath" />
                <node concept="37vLTw" id="2qPu2xp_oSB" role="37wK5m">
                  <ref role="3cqZAo" node="2cqAxlgH4bu" resolve="dummyFS" />
                </node>
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
            <node concept="3clFbH" id="2qPu2xog$pN" role="3cqZAp" />
            <node concept="3clFbF" id="2cqAxlgH4c7" role="3cqZAp">
              <node concept="2OqwBi" id="2cqAxlgH4c8" role="3clFbG">
                <node concept="2ShNRf" id="2cqAxlgH4c9" role="2Oq$k0">
                  <node concept="1pGfFk" id="2cqAxlgH4ca" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="mqum:2cqAxlf_EcW" resolve="PatchGenerator" />
                    <node concept="2YIFZM" id="2qPu2xogCNT" role="37wK5m">
                      <ref role="37wK5l" to="mqum:2qPu2xoeryq" resolve="ignoreNothing" />
                      <ref role="1Pybhc" to="mqum:2qPu2xnXKAV" resolve="PatchGenerator.PatchGeneratorOptions" />
                    </node>
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
                  <property role="Xl_RC" value="${extensions.home}/code/compare/solutions/com.mbeddr.mpsutil.comparator.diff.tests/test_content" />
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
              <node concept="2YIFZM" id="7gByDwHcGst" role="3clFbG">
                <ref role="1Pybhc" to="mqum:1f1xsR60WN7" resolve="TextComparison" />
                <ref role="37wK5l" to="mqum:7gByDwH7pTm" resolve="createPath" />
                <node concept="37vLTw" id="2qPu2xp_ppc" role="37wK5m">
                  <ref role="3cqZAo" node="2cqAxlgPbAf" resolve="dummyFS" />
                </node>
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
            <node concept="3clFbF" id="2cqAxlgPbAE" role="3cqZAp">
              <node concept="2YIFZM" id="7gByDwHcId9" role="3clFbG">
                <ref role="1Pybhc" to="mqum:1f1xsR60WN7" resolve="TextComparison" />
                <ref role="37wK5l" to="mqum:7gByDwH7pTm" resolve="createPath" />
                <node concept="37vLTw" id="2qPu2xp_pUy" role="37wK5m">
                  <ref role="3cqZAo" node="2cqAxlgPbAf" resolve="dummyFS" />
                </node>
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
            <node concept="3clFbF" id="2cqAxlgPbAL" role="3cqZAp">
              <node concept="2YIFZM" id="7gByDwHcN1P" role="3clFbG">
                <ref role="1Pybhc" to="mqum:1f1xsR60WN7" resolve="TextComparison" />
                <ref role="37wK5l" to="mqum:7gByDwH7pTm" resolve="createPath" />
                <node concept="37vLTw" id="2qPu2xp_qc_" role="37wK5m">
                  <ref role="3cqZAo" node="2cqAxlgPbAf" resolve="dummyFS" />
                </node>
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
            <node concept="3clFbH" id="2qPu2xogEdm" role="3cqZAp" />
            <node concept="3clFbF" id="2cqAxlgPbAS" role="3cqZAp">
              <node concept="2OqwBi" id="2cqAxlgPbAT" role="3clFbG">
                <node concept="2ShNRf" id="2cqAxlgPbAU" role="2Oq$k0">
                  <node concept="1pGfFk" id="2cqAxlgPbAV" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="mqum:2cqAxlf_EcW" resolve="PatchGenerator" />
                    <node concept="2YIFZM" id="2qPu2xogFZi" role="37wK5m">
                      <ref role="37wK5l" to="mqum:2qPu2xoeryq" resolve="ignoreNothing" />
                      <ref role="1Pybhc" to="mqum:2qPu2xnXKAV" resolve="PatchGenerator.PatchGeneratorOptions" />
                    </node>
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
                        <property role="Xl_RC" value="${extensions.home}/code/compare/solutions/com.mbeddr.mpsutil.comparator.diff.tests/test_content" />
                      </node>
                      <node concept="2OqwBi" id="2cqAxlejId$" role="37wK5m">
                        <node concept="2WthIp" id="2cqAxlejId_" role="2Oq$k0" />
                        <node concept="2XshWL" id="2cqAxlejIdA" role="2OqNvi">
                          <ref role="2WH_rO" node="OPHXk6P$sp" resolve="getInputModel" />
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
                        <property role="Xl_RC" value="${extensions.home}/code/compare/solutions/com.mbeddr.mpsutil.comparator.diff.tests/test_content_wrong" />
                      </node>
                      <node concept="2OqwBi" id="2cqAxlekZsD" role="37wK5m">
                        <node concept="2WthIp" id="2cqAxlekZsE" role="2Oq$k0" />
                        <node concept="2XshWL" id="2cqAxlekZsF" role="2OqNvi">
                          <ref role="2WH_rO" node="OPHXk6P$sp" resolve="getInputModel" />
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
                        <property role="Xl_RC" value="${extensions.home}/code/compare/solutions/com.mbeddr.mpsutil.comparator.diff.tests/test_content" />
                      </node>
                      <node concept="2OqwBi" id="2cqAxlgVo0z" role="37wK5m">
                        <node concept="1Xw6AR" id="2cqAxlgVo0$" role="2Oq$k0">
                          <node concept="1dCxOl" id="2cqAxlgVo0_" role="1XwpL7">
                            <property role="1XweGQ" value="r:a7d76bb4-80cc-41cc-bdeb-d4060fa9746e" />
                            <node concept="1j_P7g" id="2cqAxlgVo0A" role="1j$8Uc">
                              <property role="1j_P7h" value="com.mbeddr.mpsutil.comparator.diff.tests.input2" />
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
      <property role="TrG5h" value="textualDiffCompareLinuxAndWindowLineEndings" />
      <node concept="3cqZAl" id="2cqAxlkeUda" role="3clF45" />
      <node concept="3clFbS" id="2cqAxlkeUdb" role="3clF47">
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
              <node concept="2YIFZM" id="7gByDwHcPac" role="3clFbG">
                <ref role="1Pybhc" to="mqum:1f1xsR60WN7" resolve="TextComparison" />
                <ref role="37wK5l" to="mqum:7gByDwH7pTm" resolve="createPath" />
                <node concept="37vLTw" id="2qPu2xp_qEa" role="37wK5m">
                  <ref role="3cqZAo" node="2cqAxlkeUdp" resolve="expectedFS" />
                </node>
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
            <node concept="3clFbH" id="2cqAxlkf0_m" role="3cqZAp" />
            <node concept="3clFbF" id="2cqAxlkeZw_" role="3cqZAp">
              <node concept="2YIFZM" id="7gByDwHcQLL" role="3clFbG">
                <ref role="1Pybhc" to="mqum:1f1xsR60WN7" resolve="TextComparison" />
                <ref role="37wK5l" to="mqum:7gByDwH7pTm" resolve="createPath" />
                <node concept="37vLTw" id="2qPu2xp_r94" role="37wK5m">
                  <ref role="3cqZAo" node="2cqAxlkeUd_" resolve="actualFS" />
                </node>
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
            <node concept="3clFbH" id="2cqAxlkeUeu" role="3cqZAp" />
            <node concept="3clFbF" id="2cqAxlkeUev" role="3cqZAp">
              <node concept="2OqwBi" id="2cqAxlkeUew" role="3clFbG">
                <node concept="2ShNRf" id="2cqAxlkeUex" role="2Oq$k0">
                  <node concept="1pGfFk" id="2cqAxlkeUey" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="mqum:2cqAxlf_EcW" resolve="PatchGenerator" />
                    <node concept="2YIFZM" id="2qPu2xogI65" role="37wK5m">
                      <ref role="37wK5l" to="mqum:2qPu2xoeryq" resolve="ignoreNothing" />
                      <ref role="1Pybhc" to="mqum:2qPu2xnXKAV" resolve="PatchGenerator.PatchGeneratorOptions" />
                    </node>
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
    <node concept="1LZb2c" id="2qPu2xok$gS" role="1SL9yI">
      <property role="TrG5h" value="textualDiffWhitespaceTrimLeading" />
      <node concept="3cqZAl" id="2qPu2xok$gT" role="3clF45" />
      <node concept="3clFbS" id="2qPu2xok$gU" role="3clF47">
        <node concept="3cpWs8" id="2qPu2xok$h1" role="3cqZAp">
          <node concept="3cpWsn" id="2qPu2xok$h2" role="3cpWs9">
            <property role="TrG5h" value="testFolder" />
            <node concept="17QB3L" id="2qPu2xok$h3" role="1tU5fm" />
            <node concept="2OqwBi" id="2qPu2xok$h4" role="33vP2m">
              <node concept="2YIFZM" id="2qPu2xok$h5" role="2Oq$k0">
                <ref role="1Pybhc" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
                <ref role="37wK5l" to="18ew:~MacrosFactory.getGlobal()" resolve="getGlobal" />
              </node>
              <node concept="liA8E" id="2qPu2xok$h6" role="2OqNvi">
                <ref role="37wK5l" to="18ew:~MacroHelper.expandPath(java.lang.String)" resolve="expandPath" />
                <node concept="Xl_RD" id="2qPu2xok$h7" role="37wK5m">
                  <property role="Xl_RC" value="${extensions.home}/code/compare/solutions/com.mbeddr.mpsutil.comparator.diff.tests/test_content" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2qPu2xok$h8" role="3cqZAp">
          <node concept="3cpWsn" id="2qPu2xok$h9" role="3cpWs9">
            <property role="TrG5h" value="writer" />
            <node concept="3uibUv" id="2qPu2xok$ha" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~StringWriter" resolve="StringWriter" />
            </node>
            <node concept="2ShNRf" id="2qPu2xok$hb" role="33vP2m">
              <node concept="1pGfFk" id="2qPu2xok$hc" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="guwi:~StringWriter.&lt;init&gt;()" resolve="StringWriter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2qPu2xok$hd" role="3cqZAp">
          <node concept="3cpWsn" id="2qPu2xok$he" role="3cpWs9">
            <property role="TrG5h" value="dummyFS" />
            <node concept="3uibUv" id="2qPu2xok$hf" role="1tU5fm">
              <ref role="3uigEE" to="4jk:~DummyFileSystem" resolve="DummyFileSystem" />
            </node>
            <node concept="2YIFZM" id="2qPu2xok$hg" role="33vP2m">
              <ref role="37wK5l" to="4jk:~DummyFileSystem.getInstance()" resolve="getInstance" />
              <ref role="1Pybhc" to="4jk:~DummyFileSystem" resolve="DummyFileSystem" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2qPu2xok$hh" role="3cqZAp">
          <node concept="3cpWsn" id="2qPu2xok$hi" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="2qPu2xok$hj" role="1tU5fm">
              <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
            </node>
            <node concept="2OqwBi" id="2qPu2xok$hk" role="33vP2m">
              <node concept="37vLTw" id="2qPu2xok$hl" role="2Oq$k0">
                <ref role="3cqZAo" node="2qPu2xok$he" resolve="dummyFS" />
              </node>
              <node concept="liA8E" id="2qPu2xok$hm" role="2OqNvi">
                <ref role="37wK5l" to="4jk:~DummyFileSystem.createRoot(java.lang.String)" resolve="createRoot" />
                <node concept="Xl_RD" id="2qPu2xok$hn" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2qPu2xok$ho" role="3cqZAp" />
        <node concept="3cpWs8" id="2qPu2xok$hp" role="3cqZAp">
          <node concept="3cpWsn" id="2qPu2xok$hq" role="3cpWs9">
            <property role="TrG5h" value="expectedFolder" />
            <node concept="3uibUv" id="2qPu2xok$hr" role="1tU5fm">
              <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
            </node>
            <node concept="2OqwBi" id="2qPu2xok$hs" role="33vP2m">
              <node concept="2YIFZM" id="2qPu2xok$ht" role="2Oq$k0">
                <ref role="37wK5l" to="jlff:~LocalFileSystem.getInstance()" resolve="getInstance" />
                <ref role="1Pybhc" to="jlff:~LocalFileSystem" resolve="LocalFileSystem" />
              </node>
              <node concept="liA8E" id="2qPu2xok$hu" role="2OqNvi">
                <ref role="37wK5l" to="jlff:~VirtualFileSystem.findFileByPath(java.lang.String)" resolve="findFileByPath" />
                <node concept="37vLTw" id="2qPu2xok$hv" role="37wK5m">
                  <ref role="3cqZAo" node="2qPu2xok$h2" resolve="testFolder" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="2qPu2xok$hw" role="3cqZAp">
          <node concept="3clFbS" id="2qPu2xok$hx" role="1zxBo7">
            <node concept="3clFbF" id="2qPu2xok$hy" role="3cqZAp">
              <node concept="2YIFZM" id="7gByDwHcSUA" role="3clFbG">
                <ref role="1Pybhc" to="mqum:1f1xsR60WN7" resolve="TextComparison" />
                <ref role="37wK5l" to="mqum:7gByDwH7pTm" resolve="createPath" />
                <node concept="37vLTw" id="2qPu2xp_rD$" role="37wK5m">
                  <ref role="3cqZAo" node="2qPu2xok$he" resolve="dummyFS" />
                </node>
                <node concept="37vLTw" id="2qPu2xok$hA" role="37wK5m">
                  <ref role="3cqZAo" node="2qPu2xok$hi" resolve="root" />
                </node>
                <node concept="Xl_RD" id="2qPu2xok$hB" role="37wK5m">
                  <property role="Xl_RC" value="a/b/ab.java" />
                </node>
                <node concept="Xl_RD" id="2qPu2xok$hC" role="37wK5m">
                  <property role="Xl_RC" value="     package a.b;\n\n /*Generated by MPS */\n\n\n public class AB {\n}\n" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2qPu2xok$hD" role="3cqZAp">
              <node concept="2YIFZM" id="7gByDwHcUz0" role="3clFbG">
                <ref role="1Pybhc" to="mqum:1f1xsR60WN7" resolve="TextComparison" />
                <ref role="37wK5l" to="mqum:7gByDwH7pTm" resolve="createPath" />
                <node concept="37vLTw" id="2qPu2xp_sb$" role="37wK5m">
                  <ref role="3cqZAo" node="2qPu2xok$he" resolve="dummyFS" />
                </node>
                <node concept="37vLTw" id="2qPu2xok$hH" role="37wK5m">
                  <ref role="3cqZAo" node="2qPu2xok$hi" resolve="root" />
                </node>
                <node concept="Xl_RD" id="2qPu2xok$hI" role="37wK5m">
                  <property role="Xl_RC" value="c/d/CD.java" />
                </node>
                <node concept="Xl_RD" id="2qPu2xok$hJ" role="37wK5m">
                  <property role="Xl_RC" value="     package c.d;\n\n /*Generated by MPS */\n\n\n public class CD {\n}\n" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2qPu2xok$hK" role="3cqZAp">
              <node concept="2YIFZM" id="7gByDwHcWaC" role="3clFbG">
                <ref role="1Pybhc" to="mqum:1f1xsR60WN7" resolve="TextComparison" />
                <ref role="37wK5l" to="mqum:7gByDwH7pTm" resolve="createPath" />
                <node concept="37vLTw" id="2qPu2xp_sHY" role="37wK5m">
                  <ref role="3cqZAo" node="2qPu2xok$he" resolve="dummyFS" />
                </node>
                <node concept="37vLTw" id="2qPu2xok$hO" role="37wK5m">
                  <ref role="3cqZAo" node="2qPu2xok$hi" resolve="root" />
                </node>
                <node concept="Xl_RD" id="2qPu2xok$hP" role="37wK5m">
                  <property role="Xl_RC" value="z/Z.java" />
                </node>
                <node concept="Xl_RD" id="2qPu2xok$hQ" role="37wK5m">
                  <property role="Xl_RC" value="        package z;\n\n /*Generated by MPS */\n\n\n public class Z {\n}\n" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2qPu2xok$hR" role="3cqZAp" />
            <node concept="3cpWs8" id="2qPu2xok$hS" role="3cqZAp">
              <node concept="3cpWsn" id="2qPu2xok$hT" role="3cpWs9">
                <property role="TrG5h" value="options" />
                <node concept="3uibUv" id="2qPu2xok$hU" role="1tU5fm">
                  <ref role="3uigEE" to="mqum:2qPu2xnXKAV" resolve="PatchGenerator.PatchGeneratorOptions" />
                </node>
                <node concept="2ShNRf" id="2qPu2xok$hV" role="33vP2m">
                  <node concept="1pGfFk" id="2qPu2xok$hW" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="mqum:2qPu2xnYUst" resolve="PatchGenerator.PatchGeneratorOptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2qPu2xolW_o" role="3cqZAp">
              <node concept="37vLTI" id="2qPu2xom2_e" role="3clFbG">
                <node concept="Rm8GO" id="2qPu2xom2QA" role="37vLTx">
                  <ref role="Rm8GQ" to="mqum:2qPu2xnE$wO" resolve="TRIM_LEADING" />
                  <ref role="1Px2BO" to="mqum:2qPu2xnE$u6" resolve="WhitespaceHandling" />
                </node>
                <node concept="2OqwBi" id="2qPu2xolWLd" role="37vLTJ">
                  <node concept="37vLTw" id="2qPu2xolW_m" role="2Oq$k0">
                    <ref role="3cqZAo" node="2qPu2xok$hT" resolve="options" />
                  </node>
                  <node concept="2S8uIT" id="2qPu2xolX3Z" role="2OqNvi">
                    <ref role="2S8YL0" to="mqum:2qPu2xo0gvy" resolve="whitespaceHandling" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2qPu2xolW5W" role="3cqZAp" />
            <node concept="3clFbF" id="2qPu2xok$if" role="3cqZAp">
              <node concept="2OqwBi" id="2qPu2xok$ig" role="3clFbG">
                <node concept="2ShNRf" id="2qPu2xok$ih" role="2Oq$k0">
                  <node concept="1pGfFk" id="2qPu2xok$ii" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="mqum:2cqAxlf_EcW" resolve="PatchGenerator" />
                    <node concept="37vLTw" id="2qPu2xok$ij" role="37wK5m">
                      <ref role="3cqZAo" node="2qPu2xok$hT" resolve="options" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2qPu2xok$ik" role="2OqNvi">
                  <ref role="37wK5l" to="mqum:2cqAxlf_Edg" resolve="generateDiff" />
                  <node concept="37vLTw" id="2qPu2xok$il" role="37wK5m">
                    <ref role="3cqZAo" node="2qPu2xok$hq" resolve="expectedFolder" />
                  </node>
                  <node concept="37vLTw" id="2qPu2xok$im" role="37wK5m">
                    <ref role="3cqZAo" node="2qPu2xok$hi" resolve="root" />
                  </node>
                  <node concept="37vLTw" id="2qPu2xok$in" role="37wK5m">
                    <ref role="3cqZAo" node="2qPu2xok$h9" resolve="writer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3vlDli" id="2qPu2xok$io" role="3cqZAp">
              <node concept="Xl_RD" id="2qPu2xok$ip" role="3tpDZC">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="2OqwBi" id="2qPu2xok$iq" role="3tpDZA">
                <node concept="37vLTw" id="2qPu2xok$ir" role="2Oq$k0">
                  <ref role="3cqZAo" node="2qPu2xok$h9" resolve="writer" />
                </node>
                <node concept="liA8E" id="2qPu2xok$is" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~StringWriter.toString()" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="2qPu2xok$it" role="1zxBo5">
            <node concept="3clFbS" id="2qPu2xok$iu" role="1zc67A">
              <node concept="3xETmq" id="2qPu2xok$iv" role="3cqZAp">
                <node concept="3_1$Yv" id="2qPu2xok$iw" role="3_9lra">
                  <node concept="2OqwBi" id="2qPu2xok$ix" role="3_1BAH">
                    <node concept="37vLTw" id="2qPu2xok$iy" role="2Oq$k0">
                      <ref role="3cqZAo" node="2qPu2xok$i$" resolve="e" />
                    </node>
                    <node concept="liA8E" id="2qPu2xok$iz" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="2qPu2xok$i$" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="2qPu2xok$i_" role="1tU5fm">
                <node concept="3uibUv" id="2qPu2xok$iA" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2qPu2xonlHk" role="1SL9yI">
      <property role="TrG5h" value="textualDiffWhitespaceTrimTrailing" />
      <node concept="3cqZAl" id="2qPu2xonlHl" role="3clF45" />
      <node concept="3clFbS" id="2qPu2xonlHm" role="3clF47">
        <node concept="3cpWs8" id="2qPu2xonlHt" role="3cqZAp">
          <node concept="3cpWsn" id="2qPu2xonlHu" role="3cpWs9">
            <property role="TrG5h" value="testFolder" />
            <node concept="17QB3L" id="2qPu2xonlHv" role="1tU5fm" />
            <node concept="2OqwBi" id="2qPu2xonlHw" role="33vP2m">
              <node concept="2YIFZM" id="2qPu2xonlHx" role="2Oq$k0">
                <ref role="1Pybhc" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
                <ref role="37wK5l" to="18ew:~MacrosFactory.getGlobal()" resolve="getGlobal" />
              </node>
              <node concept="liA8E" id="2qPu2xonlHy" role="2OqNvi">
                <ref role="37wK5l" to="18ew:~MacroHelper.expandPath(java.lang.String)" resolve="expandPath" />
                <node concept="Xl_RD" id="2qPu2xonlHz" role="37wK5m">
                  <property role="Xl_RC" value="${extensions.home}/code/compare/solutions/com.mbeddr.mpsutil.comparator.diff.tests/test_content" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2qPu2xonlH$" role="3cqZAp">
          <node concept="3cpWsn" id="2qPu2xonlH_" role="3cpWs9">
            <property role="TrG5h" value="writer" />
            <node concept="3uibUv" id="2qPu2xonlHA" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~StringWriter" resolve="StringWriter" />
            </node>
            <node concept="2ShNRf" id="2qPu2xonlHB" role="33vP2m">
              <node concept="1pGfFk" id="2qPu2xonlHC" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="guwi:~StringWriter.&lt;init&gt;()" resolve="StringWriter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2qPu2xonlHD" role="3cqZAp">
          <node concept="3cpWsn" id="2qPu2xonlHE" role="3cpWs9">
            <property role="TrG5h" value="dummyFS" />
            <node concept="3uibUv" id="2qPu2xonlHF" role="1tU5fm">
              <ref role="3uigEE" to="4jk:~DummyFileSystem" resolve="DummyFileSystem" />
            </node>
            <node concept="2YIFZM" id="2qPu2xonlHG" role="33vP2m">
              <ref role="37wK5l" to="4jk:~DummyFileSystem.getInstance()" resolve="getInstance" />
              <ref role="1Pybhc" to="4jk:~DummyFileSystem" resolve="DummyFileSystem" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2qPu2xonlHH" role="3cqZAp">
          <node concept="3cpWsn" id="2qPu2xonlHI" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="2qPu2xonlHJ" role="1tU5fm">
              <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
            </node>
            <node concept="2OqwBi" id="2qPu2xonlHK" role="33vP2m">
              <node concept="37vLTw" id="2qPu2xonlHL" role="2Oq$k0">
                <ref role="3cqZAo" node="2qPu2xonlHE" resolve="dummyFS" />
              </node>
              <node concept="liA8E" id="2qPu2xonlHM" role="2OqNvi">
                <ref role="37wK5l" to="4jk:~DummyFileSystem.createRoot(java.lang.String)" resolve="createRoot" />
                <node concept="Xl_RD" id="2qPu2xonlHN" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2qPu2xonlHO" role="3cqZAp" />
        <node concept="3cpWs8" id="2qPu2xonlHP" role="3cqZAp">
          <node concept="3cpWsn" id="2qPu2xonlHQ" role="3cpWs9">
            <property role="TrG5h" value="expectedFolder" />
            <node concept="3uibUv" id="2qPu2xonlHR" role="1tU5fm">
              <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
            </node>
            <node concept="2OqwBi" id="2qPu2xonlHS" role="33vP2m">
              <node concept="2YIFZM" id="2qPu2xonlHT" role="2Oq$k0">
                <ref role="37wK5l" to="jlff:~LocalFileSystem.getInstance()" resolve="getInstance" />
                <ref role="1Pybhc" to="jlff:~LocalFileSystem" resolve="LocalFileSystem" />
              </node>
              <node concept="liA8E" id="2qPu2xonlHU" role="2OqNvi">
                <ref role="37wK5l" to="jlff:~VirtualFileSystem.findFileByPath(java.lang.String)" resolve="findFileByPath" />
                <node concept="37vLTw" id="2qPu2xonlHV" role="37wK5m">
                  <ref role="3cqZAo" node="2qPu2xonlHu" resolve="testFolder" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="2qPu2xonlHW" role="3cqZAp">
          <node concept="3clFbS" id="2qPu2xonlHX" role="1zxBo7">
            <node concept="3clFbF" id="2qPu2xonlHY" role="3cqZAp">
              <node concept="2YIFZM" id="7gByDwHcYpM" role="3clFbG">
                <ref role="1Pybhc" to="mqum:1f1xsR60WN7" resolve="TextComparison" />
                <ref role="37wK5l" to="mqum:7gByDwH7pTm" resolve="createPath" />
                <node concept="37vLTw" id="2qPu2xp_yRY" role="37wK5m">
                  <ref role="3cqZAo" node="2qPu2xonlHE" resolve="dummyFS" />
                </node>
                <node concept="37vLTw" id="2qPu2xonlI2" role="37wK5m">
                  <ref role="3cqZAo" node="2qPu2xonlHI" resolve="root" />
                </node>
                <node concept="Xl_RD" id="2qPu2xonlI3" role="37wK5m">
                  <property role="Xl_RC" value="a/b/ab.java" />
                </node>
                <node concept="Xl_RD" id="2qPu2xonlI4" role="37wK5m">
                  <property role="Xl_RC" value="package a.b;     \n\n/*Generated by MPS */\n\n\npublic class AB {\n}\n" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2qPu2xonlI5" role="3cqZAp">
              <node concept="2YIFZM" id="7gByDwHd04d" role="3clFbG">
                <ref role="1Pybhc" to="mqum:1f1xsR60WN7" resolve="TextComparison" />
                <ref role="37wK5l" to="mqum:7gByDwH7pTm" resolve="createPath" />
                <node concept="37vLTw" id="2qPu2xp_zpY" role="37wK5m">
                  <ref role="3cqZAo" node="2qPu2xonlHE" resolve="dummyFS" />
                </node>
                <node concept="37vLTw" id="2qPu2xonlI9" role="37wK5m">
                  <ref role="3cqZAo" node="2qPu2xonlHI" resolve="root" />
                </node>
                <node concept="Xl_RD" id="2qPu2xonlIa" role="37wK5m">
                  <property role="Xl_RC" value="c/d/CD.java" />
                </node>
                <node concept="Xl_RD" id="2qPu2xonlIb" role="37wK5m">
                  <property role="Xl_RC" value="package c.d;     \n\n/*Generated by MPS */\n\n\npublic class CD {\n}\n" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2qPu2xonlIc" role="3cqZAp">
              <node concept="2YIFZM" id="7gByDwHd1Ib" role="3clFbG">
                <ref role="1Pybhc" to="mqum:1f1xsR60WN7" resolve="TextComparison" />
                <ref role="37wK5l" to="mqum:7gByDwH7pTm" resolve="createPath" />
                <node concept="37vLTw" id="2qPu2xp_zGF" role="37wK5m">
                  <ref role="3cqZAo" node="2qPu2xonlHE" resolve="dummyFS" />
                </node>
                <node concept="37vLTw" id="2qPu2xonlIg" role="37wK5m">
                  <ref role="3cqZAo" node="2qPu2xonlHI" resolve="root" />
                </node>
                <node concept="Xl_RD" id="2qPu2xonlIh" role="37wK5m">
                  <property role="Xl_RC" value="z/Z.java" />
                </node>
                <node concept="Xl_RD" id="2qPu2xonlIi" role="37wK5m">
                  <property role="Xl_RC" value="package z;          \n\n/*Generated by MPS */\n\n\npublic class Z {\n}\n" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2qPu2xonlIj" role="3cqZAp" />
            <node concept="3cpWs8" id="2qPu2xonlIk" role="3cqZAp">
              <node concept="3cpWsn" id="2qPu2xonlIl" role="3cpWs9">
                <property role="TrG5h" value="options" />
                <node concept="3uibUv" id="2qPu2xonlIm" role="1tU5fm">
                  <ref role="3uigEE" to="mqum:2qPu2xnXKAV" resolve="PatchGenerator.PatchGeneratorOptions" />
                </node>
                <node concept="2ShNRf" id="2qPu2xonlIn" role="33vP2m">
                  <node concept="1pGfFk" id="2qPu2xonlIo" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="mqum:2qPu2xnYUst" resolve="PatchGenerator.PatchGeneratorOptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2qPu2xonlIp" role="3cqZAp">
              <node concept="37vLTI" id="2qPu2xonlIq" role="3clFbG">
                <node concept="Rm8GO" id="2qPu2xopZ7q" role="37vLTx">
                  <ref role="Rm8GQ" to="mqum:2qPu2xnFKrm" resolve="TRIM_TRAILING" />
                  <ref role="1Px2BO" to="mqum:2qPu2xnE$u6" resolve="WhitespaceHandling" />
                </node>
                <node concept="2OqwBi" id="2qPu2xonlIs" role="37vLTJ">
                  <node concept="37vLTw" id="2qPu2xonlIt" role="2Oq$k0">
                    <ref role="3cqZAo" node="2qPu2xonlIl" resolve="options" />
                  </node>
                  <node concept="2S8uIT" id="2qPu2xonlIu" role="2OqNvi">
                    <ref role="2S8YL0" to="mqum:2qPu2xo0gvy" resolve="whitespaceHandling" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2qPu2xonlIv" role="3cqZAp" />
            <node concept="3clFbF" id="2qPu2xonlIw" role="3cqZAp">
              <node concept="2OqwBi" id="2qPu2xonlIx" role="3clFbG">
                <node concept="2ShNRf" id="2qPu2xonlIy" role="2Oq$k0">
                  <node concept="1pGfFk" id="2qPu2xonlIz" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="mqum:2cqAxlf_EcW" resolve="PatchGenerator" />
                    <node concept="37vLTw" id="2qPu2xonlI$" role="37wK5m">
                      <ref role="3cqZAo" node="2qPu2xonlIl" resolve="options" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2qPu2xonlI_" role="2OqNvi">
                  <ref role="37wK5l" to="mqum:2cqAxlf_Edg" resolve="generateDiff" />
                  <node concept="37vLTw" id="2qPu2xonlIA" role="37wK5m">
                    <ref role="3cqZAo" node="2qPu2xonlHQ" resolve="expectedFolder" />
                  </node>
                  <node concept="37vLTw" id="2qPu2xonlIB" role="37wK5m">
                    <ref role="3cqZAo" node="2qPu2xonlHI" resolve="root" />
                  </node>
                  <node concept="37vLTw" id="2qPu2xonlIC" role="37wK5m">
                    <ref role="3cqZAo" node="2qPu2xonlH_" resolve="writer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3vlDli" id="2qPu2xonlID" role="3cqZAp">
              <node concept="Xl_RD" id="2qPu2xonlIE" role="3tpDZC">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="2OqwBi" id="2qPu2xonlIF" role="3tpDZA">
                <node concept="37vLTw" id="2qPu2xonlIG" role="2Oq$k0">
                  <ref role="3cqZAo" node="2qPu2xonlH_" resolve="writer" />
                </node>
                <node concept="liA8E" id="2qPu2xonlIH" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~StringWriter.toString()" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="2qPu2xonlII" role="1zxBo5">
            <node concept="3clFbS" id="2qPu2xonlIJ" role="1zc67A">
              <node concept="3xETmq" id="2qPu2xonlIK" role="3cqZAp">
                <node concept="3_1$Yv" id="2qPu2xonlIL" role="3_9lra">
                  <node concept="2OqwBi" id="2qPu2xonlIM" role="3_1BAH">
                    <node concept="37vLTw" id="2qPu2xonlIN" role="2Oq$k0">
                      <ref role="3cqZAo" node="2qPu2xonlIP" resolve="e" />
                    </node>
                    <node concept="liA8E" id="2qPu2xonlIO" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="2qPu2xonlIP" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="2qPu2xonlIQ" role="1tU5fm">
                <node concept="3uibUv" id="2qPu2xonlIR" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2qPu2xoxIDp" role="1SL9yI">
      <property role="TrG5h" value="textualDiffWhitespaceTrimBoth" />
      <node concept="3cqZAl" id="2qPu2xoxIDq" role="3clF45" />
      <node concept="3clFbS" id="2qPu2xoxIDr" role="3clF47">
        <node concept="3cpWs8" id="2qPu2xoxIDy" role="3cqZAp">
          <node concept="3cpWsn" id="2qPu2xoxIDz" role="3cpWs9">
            <property role="TrG5h" value="testFolder" />
            <node concept="17QB3L" id="2qPu2xoxID$" role="1tU5fm" />
            <node concept="2OqwBi" id="2qPu2xoxID_" role="33vP2m">
              <node concept="2YIFZM" id="2qPu2xoxIDA" role="2Oq$k0">
                <ref role="1Pybhc" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
                <ref role="37wK5l" to="18ew:~MacrosFactory.getGlobal()" resolve="getGlobal" />
              </node>
              <node concept="liA8E" id="2qPu2xoxIDB" role="2OqNvi">
                <ref role="37wK5l" to="18ew:~MacroHelper.expandPath(java.lang.String)" resolve="expandPath" />
                <node concept="Xl_RD" id="2qPu2xoxIDC" role="37wK5m">
                  <property role="Xl_RC" value="${extensions.home}/code/compare/solutions/com.mbeddr.mpsutil.comparator.diff.tests/test_content" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2qPu2xoxIDD" role="3cqZAp">
          <node concept="3cpWsn" id="2qPu2xoxIDE" role="3cpWs9">
            <property role="TrG5h" value="writer" />
            <node concept="3uibUv" id="2qPu2xoxIDF" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~StringWriter" resolve="StringWriter" />
            </node>
            <node concept="2ShNRf" id="2qPu2xoxIDG" role="33vP2m">
              <node concept="1pGfFk" id="2qPu2xoxIDH" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="guwi:~StringWriter.&lt;init&gt;()" resolve="StringWriter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2qPu2xoxIDI" role="3cqZAp">
          <node concept="3cpWsn" id="2qPu2xoxIDJ" role="3cpWs9">
            <property role="TrG5h" value="dummyFS" />
            <node concept="3uibUv" id="2qPu2xoxIDK" role="1tU5fm">
              <ref role="3uigEE" to="4jk:~DummyFileSystem" resolve="DummyFileSystem" />
            </node>
            <node concept="2YIFZM" id="2qPu2xoxIDL" role="33vP2m">
              <ref role="37wK5l" to="4jk:~DummyFileSystem.getInstance()" resolve="getInstance" />
              <ref role="1Pybhc" to="4jk:~DummyFileSystem" resolve="DummyFileSystem" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2qPu2xoxIDM" role="3cqZAp">
          <node concept="3cpWsn" id="2qPu2xoxIDN" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="2qPu2xoxIDO" role="1tU5fm">
              <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
            </node>
            <node concept="2OqwBi" id="2qPu2xoxIDP" role="33vP2m">
              <node concept="37vLTw" id="2qPu2xoxIDQ" role="2Oq$k0">
                <ref role="3cqZAo" node="2qPu2xoxIDJ" resolve="dummyFS" />
              </node>
              <node concept="liA8E" id="2qPu2xoxIDR" role="2OqNvi">
                <ref role="37wK5l" to="4jk:~DummyFileSystem.createRoot(java.lang.String)" resolve="createRoot" />
                <node concept="Xl_RD" id="2qPu2xoxIDS" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2qPu2xoxIDT" role="3cqZAp" />
        <node concept="3cpWs8" id="2qPu2xoxIDU" role="3cqZAp">
          <node concept="3cpWsn" id="2qPu2xoxIDV" role="3cpWs9">
            <property role="TrG5h" value="expectedFolder" />
            <node concept="3uibUv" id="2qPu2xoxIDW" role="1tU5fm">
              <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
            </node>
            <node concept="2OqwBi" id="2qPu2xoxIDX" role="33vP2m">
              <node concept="2YIFZM" id="2qPu2xoxIDY" role="2Oq$k0">
                <ref role="37wK5l" to="jlff:~LocalFileSystem.getInstance()" resolve="getInstance" />
                <ref role="1Pybhc" to="jlff:~LocalFileSystem" resolve="LocalFileSystem" />
              </node>
              <node concept="liA8E" id="2qPu2xoxIDZ" role="2OqNvi">
                <ref role="37wK5l" to="jlff:~VirtualFileSystem.findFileByPath(java.lang.String)" resolve="findFileByPath" />
                <node concept="37vLTw" id="2qPu2xoxIE0" role="37wK5m">
                  <ref role="3cqZAo" node="2qPu2xoxIDz" resolve="testFolder" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="2qPu2xoxIE1" role="3cqZAp">
          <node concept="3clFbS" id="2qPu2xoxIE2" role="1zxBo7">
            <node concept="3clFbF" id="2qPu2xoxIE3" role="3cqZAp">
              <node concept="2YIFZM" id="7gByDwHd3XK" role="3clFbG">
                <ref role="1Pybhc" to="mqum:1f1xsR60WN7" resolve="TextComparison" />
                <ref role="37wK5l" to="mqum:7gByDwH7pTm" resolve="createPath" />
                <node concept="37vLTw" id="2qPu2xp_$eS" role="37wK5m">
                  <ref role="3cqZAo" node="2qPu2xoxIDJ" resolve="dummyFS" />
                </node>
                <node concept="37vLTw" id="2qPu2xoxIE7" role="37wK5m">
                  <ref role="3cqZAo" node="2qPu2xoxIDN" resolve="root" />
                </node>
                <node concept="Xl_RD" id="2qPu2xoxIE8" role="37wK5m">
                  <property role="Xl_RC" value="a/b/ab.java" />
                </node>
                <node concept="Xl_RD" id="2qPu2xoxIE9" role="37wK5m">
                  <property role="Xl_RC" value="     package a.b;     \n\n/*Generated by MPS */\n\n\npublic class AB {\n}\n" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2qPu2xoxIEa" role="3cqZAp">
              <node concept="2YIFZM" id="7gByDwHd5BK" role="3clFbG">
                <ref role="1Pybhc" to="mqum:1f1xsR60WN7" resolve="TextComparison" />
                <ref role="37wK5l" to="mqum:7gByDwH7pTm" resolve="createPath" />
                <node concept="37vLTw" id="2qPu2xp_$vv" role="37wK5m">
                  <ref role="3cqZAo" node="2qPu2xoxIDJ" resolve="dummyFS" />
                </node>
                <node concept="37vLTw" id="2qPu2xoxIEe" role="37wK5m">
                  <ref role="3cqZAo" node="2qPu2xoxIDN" resolve="root" />
                </node>
                <node concept="Xl_RD" id="2qPu2xoxIEf" role="37wK5m">
                  <property role="Xl_RC" value="c/d/CD.java" />
                </node>
                <node concept="Xl_RD" id="2qPu2xoxIEg" role="37wK5m">
                  <property role="Xl_RC" value="     package c.d;     \n\n/*Generated by MPS */\n\n\npublic class CD {\n}\n" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2qPu2xoxIEh" role="3cqZAp">
              <node concept="2YIFZM" id="7gByDwHd7kI" role="3clFbG">
                <ref role="1Pybhc" to="mqum:1f1xsR60WN7" resolve="TextComparison" />
                <ref role="37wK5l" to="mqum:7gByDwH7pTm" resolve="createPath" />
                <node concept="37vLTw" id="2qPu2xp__1T" role="37wK5m">
                  <ref role="3cqZAo" node="2qPu2xoxIDJ" resolve="dummyFS" />
                </node>
                <node concept="37vLTw" id="2qPu2xoxIEl" role="37wK5m">
                  <ref role="3cqZAo" node="2qPu2xoxIDN" resolve="root" />
                </node>
                <node concept="Xl_RD" id="2qPu2xoxIEm" role="37wK5m">
                  <property role="Xl_RC" value="z/Z.java" />
                </node>
                <node concept="Xl_RD" id="2qPu2xoxIEn" role="37wK5m">
                  <property role="Xl_RC" value="        package z;          \n\n/*Generated by MPS */\n\n\npublic class Z {\n}\n" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2qPu2xoxIEo" role="3cqZAp" />
            <node concept="3cpWs8" id="2qPu2xoxIEp" role="3cqZAp">
              <node concept="3cpWsn" id="2qPu2xoxIEq" role="3cpWs9">
                <property role="TrG5h" value="options" />
                <node concept="3uibUv" id="2qPu2xoxIEr" role="1tU5fm">
                  <ref role="3uigEE" to="mqum:2qPu2xnXKAV" resolve="PatchGenerator.PatchGeneratorOptions" />
                </node>
                <node concept="2ShNRf" id="2qPu2xoxIEs" role="33vP2m">
                  <node concept="1pGfFk" id="2qPu2xoxIEt" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="mqum:2qPu2xnYUst" resolve="PatchGenerator.PatchGeneratorOptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2qPu2xoxIEu" role="3cqZAp">
              <node concept="37vLTI" id="2qPu2xoxIEv" role="3clFbG">
                <node concept="Rm8GO" id="2qPu2xoz4UO" role="37vLTx">
                  <ref role="Rm8GQ" to="mqum:2qPu2xnFKzm" resolve="TRIM_BOTH" />
                  <ref role="1Px2BO" to="mqum:2qPu2xnE$u6" resolve="WhitespaceHandling" />
                </node>
                <node concept="2OqwBi" id="2qPu2xoxIEx" role="37vLTJ">
                  <node concept="37vLTw" id="2qPu2xoxIEy" role="2Oq$k0">
                    <ref role="3cqZAo" node="2qPu2xoxIEq" resolve="options" />
                  </node>
                  <node concept="2S8uIT" id="2qPu2xoxIEz" role="2OqNvi">
                    <ref role="2S8YL0" to="mqum:2qPu2xo0gvy" resolve="whitespaceHandling" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2qPu2xoxIE$" role="3cqZAp" />
            <node concept="3clFbF" id="2qPu2xoxIE_" role="3cqZAp">
              <node concept="2OqwBi" id="2qPu2xoxIEA" role="3clFbG">
                <node concept="2ShNRf" id="2qPu2xoxIEB" role="2Oq$k0">
                  <node concept="1pGfFk" id="2qPu2xoxIEC" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="mqum:2cqAxlf_EcW" resolve="PatchGenerator" />
                    <node concept="37vLTw" id="2qPu2xoxIED" role="37wK5m">
                      <ref role="3cqZAo" node="2qPu2xoxIEq" resolve="options" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2qPu2xoxIEE" role="2OqNvi">
                  <ref role="37wK5l" to="mqum:2cqAxlf_Edg" resolve="generateDiff" />
                  <node concept="37vLTw" id="2qPu2xoxIEF" role="37wK5m">
                    <ref role="3cqZAo" node="2qPu2xoxIDV" resolve="expectedFolder" />
                  </node>
                  <node concept="37vLTw" id="2qPu2xoxIEG" role="37wK5m">
                    <ref role="3cqZAo" node="2qPu2xoxIDN" resolve="root" />
                  </node>
                  <node concept="37vLTw" id="2qPu2xoxIEH" role="37wK5m">
                    <ref role="3cqZAo" node="2qPu2xoxIDE" resolve="writer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3vlDli" id="2qPu2xoxIEI" role="3cqZAp">
              <node concept="Xl_RD" id="2qPu2xoxIEJ" role="3tpDZC">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="2OqwBi" id="2qPu2xoxIEK" role="3tpDZA">
                <node concept="37vLTw" id="2qPu2xoxIEL" role="2Oq$k0">
                  <ref role="3cqZAo" node="2qPu2xoxIDE" resolve="writer" />
                </node>
                <node concept="liA8E" id="2qPu2xoxIEM" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~StringWriter.toString()" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="2qPu2xoxIEN" role="1zxBo5">
            <node concept="3clFbS" id="2qPu2xoxIEO" role="1zc67A">
              <node concept="3xETmq" id="2qPu2xoxIEP" role="3cqZAp">
                <node concept="3_1$Yv" id="2qPu2xoxIEQ" role="3_9lra">
                  <node concept="2OqwBi" id="2qPu2xoxIER" role="3_1BAH">
                    <node concept="37vLTw" id="2qPu2xoxIES" role="2Oq$k0">
                      <ref role="3cqZAo" node="2qPu2xoxIEU" resolve="e" />
                    </node>
                    <node concept="liA8E" id="2qPu2xoxIET" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="2qPu2xoxIEU" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="2qPu2xoxIEV" role="1tU5fm">
                <node concept="3uibUv" id="2qPu2xoxIEW" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2qPu2xo$mYG" role="1SL9yI">
      <property role="TrG5h" value="textualDiffWhitespaceIgnoreCompletely" />
      <node concept="3cqZAl" id="2qPu2xo$mYH" role="3clF45" />
      <node concept="3clFbS" id="2qPu2xo$mYI" role="3clF47">
        <node concept="3cpWs8" id="2qPu2xo$mYP" role="3cqZAp">
          <node concept="3cpWsn" id="2qPu2xo$mYQ" role="3cpWs9">
            <property role="TrG5h" value="testFolder" />
            <node concept="17QB3L" id="2qPu2xo$mYR" role="1tU5fm" />
            <node concept="2OqwBi" id="2qPu2xo$mYS" role="33vP2m">
              <node concept="2YIFZM" id="2qPu2xo$mYT" role="2Oq$k0">
                <ref role="1Pybhc" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
                <ref role="37wK5l" to="18ew:~MacrosFactory.getGlobal()" resolve="getGlobal" />
              </node>
              <node concept="liA8E" id="2qPu2xo$mYU" role="2OqNvi">
                <ref role="37wK5l" to="18ew:~MacroHelper.expandPath(java.lang.String)" resolve="expandPath" />
                <node concept="Xl_RD" id="2qPu2xo$mYV" role="37wK5m">
                  <property role="Xl_RC" value="${extensions.home}/code/compare/solutions/com.mbeddr.mpsutil.comparator.diff.tests/test_content" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2qPu2xo$mYW" role="3cqZAp">
          <node concept="3cpWsn" id="2qPu2xo$mYX" role="3cpWs9">
            <property role="TrG5h" value="writer" />
            <node concept="3uibUv" id="2qPu2xo$mYY" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~StringWriter" resolve="StringWriter" />
            </node>
            <node concept="2ShNRf" id="2qPu2xo$mYZ" role="33vP2m">
              <node concept="1pGfFk" id="2qPu2xo$mZ0" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="guwi:~StringWriter.&lt;init&gt;()" resolve="StringWriter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2qPu2xo$mZ1" role="3cqZAp">
          <node concept="3cpWsn" id="2qPu2xo$mZ2" role="3cpWs9">
            <property role="TrG5h" value="dummyFS" />
            <node concept="3uibUv" id="2qPu2xo$mZ3" role="1tU5fm">
              <ref role="3uigEE" to="4jk:~DummyFileSystem" resolve="DummyFileSystem" />
            </node>
            <node concept="2YIFZM" id="2qPu2xo$mZ4" role="33vP2m">
              <ref role="37wK5l" to="4jk:~DummyFileSystem.getInstance()" resolve="getInstance" />
              <ref role="1Pybhc" to="4jk:~DummyFileSystem" resolve="DummyFileSystem" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2qPu2xo$mZ5" role="3cqZAp">
          <node concept="3cpWsn" id="2qPu2xo$mZ6" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="2qPu2xo$mZ7" role="1tU5fm">
              <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
            </node>
            <node concept="2OqwBi" id="2qPu2xo$mZ8" role="33vP2m">
              <node concept="37vLTw" id="2qPu2xo$mZ9" role="2Oq$k0">
                <ref role="3cqZAo" node="2qPu2xo$mZ2" resolve="dummyFS" />
              </node>
              <node concept="liA8E" id="2qPu2xo$mZa" role="2OqNvi">
                <ref role="37wK5l" to="4jk:~DummyFileSystem.createRoot(java.lang.String)" resolve="createRoot" />
                <node concept="Xl_RD" id="2qPu2xo$mZb" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2qPu2xo$mZc" role="3cqZAp" />
        <node concept="3cpWs8" id="2qPu2xo$mZd" role="3cqZAp">
          <node concept="3cpWsn" id="2qPu2xo$mZe" role="3cpWs9">
            <property role="TrG5h" value="expectedFolder" />
            <node concept="3uibUv" id="2qPu2xo$mZf" role="1tU5fm">
              <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
            </node>
            <node concept="2OqwBi" id="2qPu2xo$mZg" role="33vP2m">
              <node concept="2YIFZM" id="2qPu2xo$mZh" role="2Oq$k0">
                <ref role="37wK5l" to="jlff:~LocalFileSystem.getInstance()" resolve="getInstance" />
                <ref role="1Pybhc" to="jlff:~LocalFileSystem" resolve="LocalFileSystem" />
              </node>
              <node concept="liA8E" id="2qPu2xo$mZi" role="2OqNvi">
                <ref role="37wK5l" to="jlff:~VirtualFileSystem.findFileByPath(java.lang.String)" resolve="findFileByPath" />
                <node concept="37vLTw" id="2qPu2xo$mZj" role="37wK5m">
                  <ref role="3cqZAo" node="2qPu2xo$mYQ" resolve="testFolder" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="2qPu2xo$mZk" role="3cqZAp">
          <node concept="3clFbS" id="2qPu2xo$mZl" role="1zxBo7">
            <node concept="3clFbF" id="2qPu2xo$mZm" role="3cqZAp">
              <node concept="2YIFZM" id="7gByDwHd9B7" role="3clFbG">
                <ref role="1Pybhc" to="mqum:1f1xsR60WN7" resolve="TextComparison" />
                <ref role="37wK5l" to="mqum:7gByDwH7pTm" resolve="createPath" />
                <node concept="37vLTw" id="2qPu2xp___M" role="37wK5m">
                  <ref role="3cqZAo" node="2qPu2xo$mZ2" resolve="dummyFS" />
                </node>
                <node concept="37vLTw" id="2qPu2xo$mZq" role="37wK5m">
                  <ref role="3cqZAo" node="2qPu2xo$mZ6" resolve="root" />
                </node>
                <node concept="Xl_RD" id="2qPu2xo$mZr" role="37wK5m">
                  <property role="Xl_RC" value="a/b/ab.java" />
                </node>
                <node concept="Xl_RD" id="2qPu2xo$mZs" role="37wK5m">
                  <property role="Xl_RC" value="packagea.b;\n\n/*GeneratedbyMPS*/\n\n\npublicclassAB{\n}\n" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2qPu2xo$mZt" role="3cqZAp">
              <node concept="2YIFZM" id="7gByDwHdbjt" role="3clFbG">
                <ref role="1Pybhc" to="mqum:1f1xsR60WN7" resolve="TextComparison" />
                <ref role="37wK5l" to="mqum:7gByDwH7pTm" resolve="createPath" />
                <node concept="37vLTw" id="2qPu2xp__Qp" role="37wK5m">
                  <ref role="3cqZAo" node="2qPu2xo$mZ2" resolve="dummyFS" />
                </node>
                <node concept="37vLTw" id="2qPu2xo$mZx" role="37wK5m">
                  <ref role="3cqZAo" node="2qPu2xo$mZ6" resolve="root" />
                </node>
                <node concept="Xl_RD" id="2qPu2xo$mZy" role="37wK5m">
                  <property role="Xl_RC" value="c/d/CD.java" />
                </node>
                <node concept="Xl_RD" id="2qPu2xo$mZz" role="37wK5m">
                  <property role="Xl_RC" value="packagec.d;\n\n/*GeneratedbyMPS*/\n\n\npublicclassCD{\n}\n" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2qPu2xo$mZ$" role="3cqZAp">
              <node concept="2YIFZM" id="7gByDwHdcZ1" role="3clFbG">
                <ref role="1Pybhc" to="mqum:1f1xsR60WN7" resolve="TextComparison" />
                <ref role="37wK5l" to="mqum:7gByDwH7pTm" resolve="createPath" />
                <node concept="37vLTw" id="2qPu2xp_AoN" role="37wK5m">
                  <ref role="3cqZAo" node="2qPu2xo$mZ2" resolve="dummyFS" />
                </node>
                <node concept="37vLTw" id="2qPu2xo$mZC" role="37wK5m">
                  <ref role="3cqZAo" node="2qPu2xo$mZ6" resolve="root" />
                </node>
                <node concept="Xl_RD" id="2qPu2xo$mZD" role="37wK5m">
                  <property role="Xl_RC" value="z/Z.java" />
                </node>
                <node concept="Xl_RD" id="2qPu2xo$mZE" role="37wK5m">
                  <property role="Xl_RC" value="packagez;\n\n/*GeneratedbyMPS*/\n\n\npublicclassZ{\n}\n" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2qPu2xo$mZF" role="3cqZAp" />
            <node concept="3cpWs8" id="2qPu2xo$mZG" role="3cqZAp">
              <node concept="3cpWsn" id="2qPu2xo$mZH" role="3cpWs9">
                <property role="TrG5h" value="options" />
                <node concept="3uibUv" id="2qPu2xo$mZI" role="1tU5fm">
                  <ref role="3uigEE" to="mqum:2qPu2xnXKAV" resolve="PatchGenerator.PatchGeneratorOptions" />
                </node>
                <node concept="2ShNRf" id="2qPu2xo$mZJ" role="33vP2m">
                  <node concept="1pGfFk" id="2qPu2xo$mZK" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="mqum:2qPu2xnYUst" resolve="PatchGenerator.PatchGeneratorOptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2qPu2xo$mZL" role="3cqZAp">
              <node concept="37vLTI" id="2qPu2xo$mZM" role="3clFbG">
                <node concept="Rm8GO" id="2qPu2xo$rrq" role="37vLTx">
                  <ref role="Rm8GQ" to="mqum:2qPu2xnFKGJ" resolve="IGNORE_COMPLETELY" />
                  <ref role="1Px2BO" to="mqum:2qPu2xnE$u6" resolve="WhitespaceHandling" />
                </node>
                <node concept="2OqwBi" id="2qPu2xo$mZO" role="37vLTJ">
                  <node concept="37vLTw" id="2qPu2xo$mZP" role="2Oq$k0">
                    <ref role="3cqZAo" node="2qPu2xo$mZH" resolve="options" />
                  </node>
                  <node concept="2S8uIT" id="2qPu2xo$mZQ" role="2OqNvi">
                    <ref role="2S8YL0" to="mqum:2qPu2xo0gvy" resolve="whitespaceHandling" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2qPu2xo$mZR" role="3cqZAp" />
            <node concept="3clFbF" id="2qPu2xo$mZS" role="3cqZAp">
              <node concept="2OqwBi" id="2qPu2xo$mZT" role="3clFbG">
                <node concept="2ShNRf" id="2qPu2xo$mZU" role="2Oq$k0">
                  <node concept="1pGfFk" id="2qPu2xo$mZV" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="mqum:2cqAxlf_EcW" resolve="PatchGenerator" />
                    <node concept="37vLTw" id="2qPu2xo$mZW" role="37wK5m">
                      <ref role="3cqZAo" node="2qPu2xo$mZH" resolve="options" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2qPu2xo$mZX" role="2OqNvi">
                  <ref role="37wK5l" to="mqum:2cqAxlf_Edg" resolve="generateDiff" />
                  <node concept="37vLTw" id="2qPu2xo$mZY" role="37wK5m">
                    <ref role="3cqZAo" node="2qPu2xo$mZe" resolve="expectedFolder" />
                  </node>
                  <node concept="37vLTw" id="2qPu2xo$mZZ" role="37wK5m">
                    <ref role="3cqZAo" node="2qPu2xo$mZ6" resolve="root" />
                  </node>
                  <node concept="37vLTw" id="2qPu2xo$n00" role="37wK5m">
                    <ref role="3cqZAo" node="2qPu2xo$mYX" resolve="writer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3vlDli" id="2qPu2xo$n01" role="3cqZAp">
              <node concept="Xl_RD" id="2qPu2xo$n02" role="3tpDZC">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="2OqwBi" id="2qPu2xo$n03" role="3tpDZA">
                <node concept="37vLTw" id="2qPu2xo$n04" role="2Oq$k0">
                  <ref role="3cqZAo" node="2qPu2xo$mYX" resolve="writer" />
                </node>
                <node concept="liA8E" id="2qPu2xo$n05" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~StringWriter.toString()" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="2qPu2xo$n06" role="1zxBo5">
            <node concept="3clFbS" id="2qPu2xo$n07" role="1zc67A">
              <node concept="3xETmq" id="2qPu2xo$n08" role="3cqZAp">
                <node concept="3_1$Yv" id="2qPu2xo$n09" role="3_9lra">
                  <node concept="2OqwBi" id="2qPu2xo$n0a" role="3_1BAH">
                    <node concept="37vLTw" id="2qPu2xo$n0b" role="2Oq$k0">
                      <ref role="3cqZAo" node="2qPu2xo$n0d" resolve="e" />
                    </node>
                    <node concept="liA8E" id="2qPu2xo$n0c" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="2qPu2xo$n0d" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="2qPu2xo$n0e" role="1tU5fm">
                <node concept="3uibUv" id="2qPu2xo$n0f" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2qPu2xpppv1" role="1SL9yI">
      <property role="TrG5h" value="textualDiffFileCantBeOpened" />
      <node concept="3cqZAl" id="2qPu2xpppv2" role="3clF45" />
      <node concept="3clFbS" id="2qPu2xpppv3" role="3clF47">
        <node concept="3cpWs8" id="2qPu2xpppva" role="3cqZAp">
          <node concept="3cpWsn" id="2qPu2xpppvb" role="3cpWs9">
            <property role="TrG5h" value="writer" />
            <node concept="3uibUv" id="2qPu2xpppvc" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~StringWriter" resolve="StringWriter" />
            </node>
            <node concept="2ShNRf" id="2qPu2xpppvd" role="33vP2m">
              <node concept="1pGfFk" id="2qPu2xpppve" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="guwi:~StringWriter.&lt;init&gt;()" resolve="StringWriter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2qPu2xpppvf" role="3cqZAp" />
        <node concept="3cpWs8" id="2qPu2xpppvg" role="3cqZAp">
          <node concept="3cpWsn" id="2qPu2xpppvh" role="3cpWs9">
            <property role="TrG5h" value="expectedFS" />
            <node concept="3uibUv" id="2qPu2xpppvi" role="1tU5fm">
              <ref role="3uigEE" to="4jk:~DummyFileSystem" resolve="DummyFileSystem" />
            </node>
            <node concept="2YIFZM" id="2qPu2xpppvj" role="33vP2m">
              <ref role="37wK5l" to="4jk:~DummyFileSystem.getInstance()" resolve="getInstance" />
              <ref role="1Pybhc" to="4jk:~DummyFileSystem" resolve="DummyFileSystem" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2qPu2xpppvk" role="3cqZAp">
          <node concept="3cpWsn" id="2qPu2xpppvl" role="3cpWs9">
            <property role="TrG5h" value="expectedRoot" />
            <node concept="3uibUv" id="2qPu2xpppvm" role="1tU5fm">
              <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
            </node>
            <node concept="2OqwBi" id="2qPu2xpppvn" role="33vP2m">
              <node concept="37vLTw" id="2qPu2xpppvo" role="2Oq$k0">
                <ref role="3cqZAo" node="2qPu2xpppvh" resolve="expectedFS" />
              </node>
              <node concept="liA8E" id="2qPu2xpppvp" role="2OqNvi">
                <ref role="37wK5l" to="4jk:~DummyFileSystem.createRoot(java.lang.String)" resolve="createRoot" />
                <node concept="Xl_RD" id="2qPu2xpppvq" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2qPu2xpppvr" role="3cqZAp" />
        <node concept="3cpWs8" id="2qPu2xpppvs" role="3cqZAp">
          <node concept="3cpWsn" id="2qPu2xpppvt" role="3cpWs9">
            <property role="TrG5h" value="actualFS" />
            <node concept="3uibUv" id="2qPu2xpppvu" role="1tU5fm">
              <ref role="3uigEE" to="4jk:~DummyFileSystem" resolve="DummyFileSystem" />
            </node>
            <node concept="2ShNRf" id="2qPu2xppXcL" role="33vP2m">
              <node concept="HV5vD" id="2qPu2xpq1lI" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="HV5vE" node="2qPu2xppRAE" resolve="UnopenableDummyFileSystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2qPu2xpppvw" role="3cqZAp">
          <node concept="3cpWsn" id="2qPu2xpppvx" role="3cpWs9">
            <property role="TrG5h" value="actualRoot" />
            <node concept="3uibUv" id="2qPu2xpppvy" role="1tU5fm">
              <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
            </node>
            <node concept="2OqwBi" id="2qPu2xpppvz" role="33vP2m">
              <node concept="37vLTw" id="2qPu2xpppv$" role="2Oq$k0">
                <ref role="3cqZAo" node="2qPu2xpppvt" resolve="actualFS" />
              </node>
              <node concept="liA8E" id="2qPu2xpppv_" role="2OqNvi">
                <ref role="37wK5l" to="4jk:~DummyFileSystem.createRoot(java.lang.String)" resolve="createRoot" />
                <node concept="Xl_RD" id="2qPu2xpppvA" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2qPu2xpppvB" role="3cqZAp" />
        <node concept="3clFbH" id="2qPu2xpppvC" role="3cqZAp" />
        <node concept="3J1_TO" id="2qPu2xpppvD" role="3cqZAp">
          <node concept="3clFbS" id="2qPu2xpppvE" role="1zxBo7">
            <node concept="3clFbF" id="2qPu2xpppvF" role="3cqZAp">
              <node concept="2YIFZM" id="7gByDwHb77b" role="3clFbG">
                <ref role="1Pybhc" to="mqum:1f1xsR60WN7" resolve="TextComparison" />
                <ref role="37wK5l" to="mqum:7gByDwH7pTm" resolve="createPath" />
                <node concept="37vLTw" id="2qPu2xpxk59" role="37wK5m">
                  <ref role="3cqZAo" node="2qPu2xpppvh" resolve="expectedFS" />
                </node>
                <node concept="37vLTw" id="2qPu2xpppvJ" role="37wK5m">
                  <ref role="3cqZAo" node="2qPu2xpppvl" resolve="expectedRoot" />
                </node>
                <node concept="Xl_RD" id="2qPu2xpppvK" role="37wK5m">
                  <property role="Xl_RC" value="a.b/AB.java" />
                </node>
                <node concept="Xl_RD" id="2qPu2xpppvL" role="37wK5m">
                  <property role="Xl_RC" value="package a.b;\n\n/*Generated by MPS */\n\n\npublic class AB {\n}\n" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2qPu2xpppw1" role="3cqZAp">
              <node concept="2YIFZM" id="7gByDwHb8$S" role="3clFbG">
                <ref role="1Pybhc" to="mqum:1f1xsR60WN7" resolve="TextComparison" />
                <ref role="37wK5l" to="mqum:7gByDwH7pTm" resolve="createPath" />
                <node concept="37vLTw" id="2qPu2xpxkzB" role="37wK5m">
                  <ref role="3cqZAo" node="2qPu2xpppvt" resolve="actualFS" />
                </node>
                <node concept="37vLTw" id="2qPu2xpppw5" role="37wK5m">
                  <ref role="3cqZAo" node="2qPu2xpppvx" resolve="actualRoot" />
                </node>
                <node concept="Xl_RD" id="2qPu2xpppw6" role="37wK5m">
                  <property role="Xl_RC" value="a.b/AB.java" />
                </node>
                <node concept="Xl_RD" id="2qPu2xpppw7" role="37wK5m">
                  <property role="Xl_RC" value="package a.b;\n\n/*Generated by MPS */\n\n\npublic class AB {\n}\n" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2qPu2xpFH_g" role="3cqZAp">
              <node concept="2OqwBi" id="2qPu2xpB3j5" role="3clFbG">
                <node concept="2ShNRf" id="2qPu2xpB3j6" role="2Oq$k0">
                  <node concept="1pGfFk" id="2qPu2xpB3j7" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="mqum:2cqAxlf_EcW" resolve="PatchGenerator" />
                    <node concept="2YIFZM" id="2qPu2xpB3j8" role="37wK5m">
                      <ref role="37wK5l" to="mqum:2qPu2xoeryq" resolve="ignoreNothing" />
                      <ref role="1Pybhc" to="mqum:2qPu2xnXKAV" resolve="PatchGenerator.PatchGeneratorOptions" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2qPu2xpB3j9" role="2OqNvi">
                  <ref role="37wK5l" to="mqum:2cqAxlf_Edg" resolve="generateDiff" />
                  <node concept="37vLTw" id="2qPu2xpB3ja" role="37wK5m">
                    <ref role="3cqZAo" node="2qPu2xpppvl" resolve="expectedRoot" />
                  </node>
                  <node concept="37vLTw" id="2qPu2xpB3jb" role="37wK5m">
                    <ref role="3cqZAo" node="2qPu2xpppvx" resolve="actualRoot" />
                  </node>
                  <node concept="37vLTw" id="2qPu2xpB3jc" role="37wK5m">
                    <ref role="3cqZAo" node="2qPu2xpppvb" resolve="writer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="2qPu2xpppw_" role="1zxBo5">
            <node concept="3clFbS" id="2qPu2xpppwA" role="1zc67A">
              <node concept="3cpWs6" id="2qPu2xpFJry" role="3cqZAp" />
            </node>
            <node concept="XOnhg" id="2qPu2xpppwG" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="2qPu2xpppwH" role="1tU5fm">
                <node concept="3uibUv" id="2qPu2xpppwI" role="nSUat">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="2qPu2xpFL1t" role="1zxBo5">
            <node concept="XOnhg" id="2qPu2xpFL1u" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="2qPu2xpFL1v" role="1tU5fm">
                <node concept="3uibUv" id="2qPu2xpFLfd" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2qPu2xpFL1w" role="1zc67A">
              <node concept="3xETmq" id="2qPu2xpFMqG" role="3cqZAp">
                <node concept="3_1$Yv" id="2qPu2xpFSaj" role="3_9lra">
                  <node concept="2OqwBi" id="2qPu2xpFS_r" role="3_1BAH">
                    <node concept="37vLTw" id="2qPu2xpFSiA" role="2Oq$k0">
                      <ref role="3cqZAo" node="2qPu2xpFL1u" resolve="e" />
                    </node>
                    <node concept="liA8E" id="2qPu2xpFT1U" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3xETmq" id="2qPu2xpEgPL" role="3cqZAp">
          <node concept="3_1$Yv" id="2qPu2xpEh0$" role="3_9lra">
            <node concept="Xl_RD" id="2qPu2xpEmKX" role="3_1BAH">
              <property role="Xl_RC" value="IOException not thrown" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="4JQ6_GQtRZe">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="3GE5qa" value="folderComparison.actual" />
    <property role="TrG5h" value="ActualSubDirsFileName" />
    <node concept="1LZb2c" id="4JQ6_GQtRZy" role="1SL9yI">
      <property role="TrG5h" value="fileNameMismatch" />
      <node concept="3cqZAl" id="4JQ6_GQtRZz" role="3clF45" />
      <node concept="3clFbS" id="4JQ6_GQtRZB" role="3clF47">
        <node concept="3clFbF" id="4JQ6_GQu6gL" role="3cqZAp">
          <node concept="2YIFZM" id="4JQ6_GQu6i8" role="3clFbG">
            <ref role="37wK5l" node="H43MYuBS$z" resolve="assertFoldersNotEquals" />
            <ref role="1Pybhc" node="H43MYuBRF5" resolve="FolderDiffHelper" />
            <node concept="Xl_RD" id="4JQ6_GQu6qI" role="37wK5m">
              <property role="Xl_RC" value="subResults/oneFile" />
            </node>
            <node concept="Xl_RD" id="4JQ6_GQu6s$" role="37wK5m">
              <property role="Xl_RC" value="subResults/oneFileNameWrong" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4JQ6_GQtRZV" role="1SL9yI">
      <property role="TrG5h" value="filesNamesMismatch" />
      <node concept="3cqZAl" id="4JQ6_GQtRZW" role="3clF45" />
      <node concept="3clFbS" id="4JQ6_GQtRZX" role="3clF47">
        <node concept="3clFbF" id="4JQ6_GQu6iA" role="3cqZAp">
          <node concept="2YIFZM" id="4JQ6_GQu6iB" role="3clFbG">
            <ref role="37wK5l" node="H43MYuBS$z" resolve="assertFoldersNotEquals" />
            <ref role="1Pybhc" node="H43MYuBRF5" resolve="FolderDiffHelper" />
            <node concept="Xl_RD" id="4JQ6_GQu6tJ" role="37wK5m">
              <property role="Xl_RC" value="subResults/files" />
            </node>
            <node concept="Xl_RD" id="4JQ6_GQu6vx" role="37wK5m">
              <property role="Xl_RC" value="subResults/severalFilesNamesWrong" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4JQ6_GQtS0e" role="1SL9yI">
      <property role="TrG5h" value="filesContainFile" />
      <node concept="3cqZAl" id="4JQ6_GQtS0f" role="3clF45" />
      <node concept="3clFbS" id="4JQ6_GQtS0g" role="3clF47">
        <node concept="3clFbF" id="4JQ6_GQu6jt" role="3cqZAp">
          <node concept="2YIFZM" id="4JQ6_GQu6ju" role="3clFbG">
            <ref role="37wK5l" node="H43MYuBS$z" resolve="assertFoldersNotEquals" />
            <ref role="1Pybhc" node="H43MYuBRF5" resolve="FolderDiffHelper" />
            <node concept="Xl_RD" id="4JQ6_GQu6x8" role="37wK5m">
              <property role="Xl_RC" value="subResults/oneFile" />
            </node>
            <node concept="Xl_RD" id="4JQ6_GQu6$t" role="37wK5m">
              <property role="Xl_RC" value="subResults/severalFiles" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4JQ6_GQtS0x" role="1SL9yI">
      <property role="TrG5h" value="filesDoNotContainFile" />
      <node concept="3cqZAl" id="4JQ6_GQtS0y" role="3clF45" />
      <node concept="3clFbS" id="4JQ6_GQtS0z" role="3clF47">
        <node concept="3clFbF" id="4JQ6_GQu6kC" role="3cqZAp">
          <node concept="2YIFZM" id="4JQ6_GQu6kD" role="3clFbG">
            <ref role="37wK5l" node="H43MYuBS$z" resolve="assertFoldersNotEquals" />
            <ref role="1Pybhc" node="H43MYuBRF5" resolve="FolderDiffHelper" />
            <node concept="Xl_RD" id="4JQ6_GQu6_5" role="37wK5m">
              <property role="Xl_RC" value="subResults/oneFile" />
            </node>
            <node concept="Xl_RD" id="4JQ6_GQu6Ad" role="37wK5m">
              <property role="Xl_RC" value="subResults/severalFilesOneLess" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="4JQ6_GQvoRC">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="3GE5qa" value="folderComparison.actual" />
    <property role="TrG5h" value="ActualSubDirsMultipleFiles" />
    <node concept="1LZb2c" id="4JQ6_GQvp0l" role="1SL9yI">
      <property role="TrG5h" value="oneLess" />
      <node concept="3cqZAl" id="4JQ6_GQvp0m" role="3clF45" />
      <node concept="3clFbS" id="4JQ6_GQvp0n" role="3clF47">
        <node concept="3clFbF" id="4JQ6_GQvp9L" role="3cqZAp">
          <node concept="2YIFZM" id="4JQ6_GQvpaD" role="3clFbG">
            <ref role="37wK5l" node="H43MYuBS$z" resolve="assertFoldersNotEquals" />
            <ref role="1Pybhc" node="H43MYuBRF5" resolve="FolderDiffHelper" />
            <node concept="Xl_RD" id="4JQ6_GQvpb7" role="37wK5m">
              <property role="Xl_RC" value="subResults/severalFiles" />
            </node>
            <node concept="Xl_RD" id="4JQ6_GQvpcL" role="37wK5m">
              <property role="Xl_RC" value="subResults/severalFilesOneLess" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4JQ6_GQvp0C" role="1SL9yI">
      <property role="TrG5h" value="severalLess" />
      <node concept="3cqZAl" id="4JQ6_GQvp0D" role="3clF45" />
      <node concept="3clFbS" id="4JQ6_GQvp0E" role="3clF47">
        <node concept="3clFbF" id="4JQ6_GQvph4" role="3cqZAp">
          <node concept="2YIFZM" id="4JQ6_GQvpi4" role="3clFbG">
            <ref role="37wK5l" node="H43MYuBS$z" resolve="assertFoldersNotEquals" />
            <ref role="1Pybhc" node="H43MYuBRF5" resolve="FolderDiffHelper" />
            <node concept="Xl_RD" id="4JQ6_GQvpwc" role="37wK5m">
              <property role="Xl_RC" value="subResults/severalFiles" />
            </node>
            <node concept="Xl_RD" id="4JQ6_GQvpCL" role="37wK5m">
              <property role="Xl_RC" value="subResults/severalFilesLess" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4JQ6_GQvp0V" role="1SL9yI">
      <property role="TrG5h" value="oneNameDoesNotMatch" />
      <node concept="3cqZAl" id="4JQ6_GQvp0W" role="3clF45" />
      <node concept="3clFbS" id="4JQ6_GQvp0X" role="3clF47">
        <node concept="3clFbF" id="4JQ6_GQvpiQ" role="3cqZAp">
          <node concept="2YIFZM" id="4JQ6_GQvpiR" role="3clFbG">
            <ref role="37wK5l" node="H43MYuBS$z" resolve="assertFoldersNotEquals" />
            <ref role="1Pybhc" node="H43MYuBRF5" resolve="FolderDiffHelper" />
            <node concept="Xl_RD" id="4JQ6_GQvpHR" role="37wK5m">
              <property role="Xl_RC" value="subResults/severalFiles" />
            </node>
            <node concept="Xl_RD" id="4JQ6_GQvpJV" role="37wK5m">
              <property role="Xl_RC" value="subResults/severalFilesNameWrong" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4JQ6_GQvp1e" role="1SL9yI">
      <property role="TrG5h" value="severalNamesDoNotMatch" />
      <node concept="3cqZAl" id="4JQ6_GQvp1f" role="3clF45" />
      <node concept="3clFbS" id="4JQ6_GQvp1g" role="3clF47">
        <node concept="3clFbF" id="4JQ6_GQvpk1" role="3cqZAp">
          <node concept="2YIFZM" id="4JQ6_GQvpk2" role="3clFbG">
            <ref role="37wK5l" node="H43MYuBS$z" resolve="assertFoldersNotEquals" />
            <ref role="1Pybhc" node="H43MYuBRF5" resolve="FolderDiffHelper" />
            <node concept="Xl_RD" id="4JQ6_GQvpLu" role="37wK5m">
              <property role="Xl_RC" value="subResults/severalFiles" />
            </node>
            <node concept="Xl_RD" id="4JQ6_GQvpMY" role="37wK5m">
              <property role="Xl_RC" value="subResults/severalFilesNamesWrong" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4JQ6_GQvp1x" role="1SL9yI">
      <property role="TrG5h" value="oneLessOneNameDoesNotMatch" />
      <node concept="3cqZAl" id="4JQ6_GQvp1y" role="3clF45" />
      <node concept="3clFbS" id="4JQ6_GQvp1z" role="3clF47">
        <node concept="3clFbF" id="4JQ6_GQvplw" role="3cqZAp">
          <node concept="2YIFZM" id="4JQ6_GQvplx" role="3clFbG">
            <ref role="37wK5l" node="H43MYuBS$z" resolve="assertFoldersNotEquals" />
            <ref role="1Pybhc" node="H43MYuBRF5" resolve="FolderDiffHelper" />
            <node concept="Xl_RD" id="4JQ6_GQvpO9" role="37wK5m">
              <property role="Xl_RC" value="subResults/severalFiles" />
            </node>
            <node concept="Xl_RD" id="4JQ6_GQvpTx" role="37wK5m">
              <property role="Xl_RC" value="subResults/severalFilesOneLessNameWrong" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4JQ6_GQvp1O" role="1SL9yI">
      <property role="TrG5h" value="severalLessOneNameDoesNotMatch" />
      <node concept="3cqZAl" id="4JQ6_GQvp1P" role="3clF45" />
      <node concept="3clFbS" id="4JQ6_GQvp1Q" role="3clF47">
        <node concept="3clFbF" id="4JQ6_GQvpnj" role="3cqZAp">
          <node concept="2YIFZM" id="4JQ6_GQvpnk" role="3clFbG">
            <ref role="37wK5l" node="H43MYuBS$z" resolve="assertFoldersNotEquals" />
            <ref role="1Pybhc" node="H43MYuBRF5" resolve="FolderDiffHelper" />
            <node concept="Xl_RD" id="4JQ6_GQvpUG" role="37wK5m">
              <property role="Xl_RC" value="subResults/severalFiles" />
            </node>
            <node concept="Xl_RD" id="4JQ6_GQvpWf" role="37wK5m">
              <property role="Xl_RC" value="subResults/severalFilesLessNameWrong" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4JQ6_GQvp1R" role="1SL9yI">
      <property role="TrG5h" value="severalLessMultipleNamesDoNotMatch" />
      <node concept="3cqZAl" id="4JQ6_GQvp1S" role="3clF45" />
      <node concept="3clFbS" id="4JQ6_GQvp1T" role="3clF47">
        <node concept="3clFbF" id="4JQ6_GQvppq" role="3cqZAp">
          <node concept="2YIFZM" id="4JQ6_GQvppr" role="3clFbG">
            <ref role="37wK5l" node="H43MYuBS$z" resolve="assertFoldersNotEquals" />
            <ref role="1Pybhc" node="H43MYuBRF5" resolve="FolderDiffHelper" />
            <node concept="Xl_RD" id="4JQ6_GQvpYi" role="37wK5m">
              <property role="Xl_RC" value="subResults/severalFiles" />
            </node>
            <node concept="Xl_RD" id="4JQ6_GQvpZS" role="37wK5m">
              <property role="Xl_RC" value="subResults/severalFilesNamesWrong" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="4JQ6_GQwNoK">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="3GE5qa" value="folderComparison.expected" />
    <property role="TrG5h" value="ExpectedMultipleFiles" />
    <node concept="1LZb2c" id="4JQ6_GQwNZp" role="1SL9yI">
      <property role="TrG5h" value="oneLess" />
      <node concept="3cqZAl" id="4JQ6_GQwNZq" role="3clF45" />
      <node concept="3clFbS" id="4JQ6_GQwNZr" role="3clF47">
        <node concept="3clFbF" id="4JQ6_GQwO9N" role="3cqZAp">
          <node concept="2YIFZM" id="4JQ6_GQwOar" role="3clFbG">
            <ref role="37wK5l" node="H43MYuBS$z" resolve="assertFoldersNotEquals" />
            <ref role="1Pybhc" node="H43MYuBRF5" resolve="FolderDiffHelper" />
            <node concept="Xl_RD" id="4JQ6_GQwOxO" role="37wK5m">
              <property role="Xl_RC" value="severalFilesResults/oneLess" />
            </node>
            <node concept="Xl_RD" id="4JQ6_GQwOzq" role="37wK5m">
              <property role="Xl_RC" value="severalFilesResults/files" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4JQ6_GQwNZG" role="1SL9yI">
      <property role="TrG5h" value="severalLess" />
      <node concept="3cqZAl" id="4JQ6_GQwNZH" role="3clF45" />
      <node concept="3clFbS" id="4JQ6_GQwNZI" role="3clF47">
        <node concept="3clFbF" id="4JQ6_GQwOfg" role="3cqZAp">
          <node concept="2YIFZM" id="4JQ6_GQwOfh" role="3clFbG">
            <ref role="37wK5l" node="H43MYuBS$z" resolve="assertFoldersNotEquals" />
            <ref role="1Pybhc" node="H43MYuBRF5" resolve="FolderDiffHelper" />
            <node concept="Xl_RD" id="4JQ6_GQwOCi" role="37wK5m">
              <property role="Xl_RC" value="severalFilesResults/severalLess" />
            </node>
            <node concept="Xl_RD" id="4JQ6_GQwOGo" role="37wK5m">
              <property role="Xl_RC" value="severalFilesResults/files" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4JQ6_GQwNZZ" role="1SL9yI">
      <property role="TrG5h" value="oneNameDoesNotMatch" />
      <node concept="3cqZAl" id="4JQ6_GQwO00" role="3clF45" />
      <node concept="3clFbS" id="4JQ6_GQwO01" role="3clF47">
        <node concept="3clFbF" id="4JQ6_GQwOg7" role="3cqZAp">
          <node concept="2YIFZM" id="4JQ6_GQwOg8" role="3clFbG">
            <ref role="37wK5l" node="H43MYuBS$z" resolve="assertFoldersNotEquals" />
            <ref role="1Pybhc" node="H43MYuBRF5" resolve="FolderDiffHelper" />
            <node concept="Xl_RD" id="4JQ6_GQwOIr" role="37wK5m">
              <property role="Xl_RC" value="severalFilesResults/nameWrong" />
            </node>
            <node concept="Xl_RD" id="4JQ6_GQwOJA" role="37wK5m">
              <property role="Xl_RC" value="severalFilesResults/files" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4JQ6_GQwO0i" role="1SL9yI">
      <property role="TrG5h" value="severalNamesDoNotMatch" />
      <node concept="3cqZAl" id="4JQ6_GQwO0j" role="3clF45" />
      <node concept="3clFbS" id="4JQ6_GQwO0k" role="3clF47">
        <node concept="3clFbF" id="4JQ6_GQwOhi" role="3cqZAp">
          <node concept="2YIFZM" id="4JQ6_GQwOhj" role="3clFbG">
            <ref role="37wK5l" node="H43MYuBS$z" resolve="assertFoldersNotEquals" />
            <ref role="1Pybhc" node="H43MYuBRF5" resolve="FolderDiffHelper" />
            <node concept="Xl_RD" id="4JQ6_GQwOOQ" role="37wK5m">
              <property role="Xl_RC" value="severalFilesResults/namesWrong" />
            </node>
            <node concept="Xl_RD" id="4JQ6_GQwOQs" role="37wK5m">
              <property role="Xl_RC" value="severalFilesResults/files" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4JQ6_GQwO0_" role="1SL9yI">
      <property role="TrG5h" value="oneLessOneNameDoesNotMatch" />
      <node concept="3cqZAl" id="4JQ6_GQwO0A" role="3clF45" />
      <node concept="3clFbS" id="4JQ6_GQwO0B" role="3clF47">
        <node concept="3clFbF" id="4JQ6_GQwOiL" role="3cqZAp">
          <node concept="2YIFZM" id="4JQ6_GQwOiM" role="3clFbG">
            <ref role="37wK5l" node="H43MYuBS$z" resolve="assertFoldersNotEquals" />
            <ref role="1Pybhc" node="H43MYuBRF5" resolve="FolderDiffHelper" />
            <node concept="Xl_RD" id="4JQ6_GQwOSv" role="37wK5m">
              <property role="Xl_RC" value="severalFilesResults/oneLessNameWrong" />
            </node>
            <node concept="Xl_RD" id="4JQ6_GQwOUt" role="37wK5m">
              <property role="Xl_RC" value="severalFilesResults/files" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4JQ6_GQwO0S" role="1SL9yI">
      <property role="TrG5h" value="severalLessOneNameDoesNotMatch" />
      <node concept="3cqZAl" id="4JQ6_GQwO0T" role="3clF45" />
      <node concept="3clFbS" id="4JQ6_GQwO0U" role="3clF47">
        <node concept="3clFbF" id="4JQ6_GQwOk$" role="3cqZAp">
          <node concept="2YIFZM" id="4JQ6_GQwOk_" role="3clFbG">
            <ref role="37wK5l" node="H43MYuBS$z" resolve="assertFoldersNotEquals" />
            <ref role="1Pybhc" node="H43MYuBRF5" resolve="FolderDiffHelper" />
            <node concept="Xl_RD" id="4JQ6_GQwOW4" role="37wK5m">
              <property role="Xl_RC" value="severalFilesResults/severalLessNameWrong" />
            </node>
            <node concept="Xl_RD" id="4JQ6_GQwOXE" role="37wK5m">
              <property role="Xl_RC" value="severalFilesResults/files" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4JQ6_GQwO1b" role="1SL9yI">
      <property role="TrG5h" value="severalLessNamesDoNotMatch" />
      <node concept="3cqZAl" id="4JQ6_GQwO1c" role="3clF45" />
      <node concept="3clFbS" id="4JQ6_GQwO1d" role="3clF47">
        <node concept="3clFbF" id="4JQ6_GQwOr2" role="3cqZAp">
          <node concept="2YIFZM" id="4JQ6_GQwOr3" role="3clFbG">
            <ref role="37wK5l" node="H43MYuBS$z" resolve="assertFoldersNotEquals" />
            <ref role="1Pybhc" node="H43MYuBRF5" resolve="FolderDiffHelper" />
            <node concept="Xl_RD" id="4JQ6_GQwP3o" role="37wK5m">
              <property role="Xl_RC" value="severalFilesResults/severalLessNamesWrong" />
            </node>
            <node concept="Xl_RD" id="4JQ6_GQwP4Y" role="37wK5m">
              <property role="Xl_RC" value="severalFilesResults/files" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="4JQ6_GQy69k">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="3GE5qa" value="folderComparison.expected" />
    <property role="TrG5h" value="ExpectedName" />
    <node concept="1LZb2c" id="4JQ6_GQy69l" role="1SL9yI">
      <property role="TrG5h" value="fileNameMismatch" />
      <node concept="3cqZAl" id="4JQ6_GQy69m" role="3clF45" />
      <node concept="3clFbS" id="4JQ6_GQy69n" role="3clF47">
        <node concept="3clFbF" id="4JQ6_GQy6e4" role="3cqZAp">
          <node concept="2YIFZM" id="4JQ6_GQy6eW" role="3clFbG">
            <ref role="37wK5l" node="H43MYuBS$z" resolve="assertFoldersNotEquals" />
            <ref role="1Pybhc" node="H43MYuBRF5" resolve="FolderDiffHelper" />
            <node concept="Xl_RD" id="4JQ6_GQy6fq" role="37wK5m">
              <property role="Xl_RC" value="oneFileNameWrong" />
            </node>
            <node concept="Xl_RD" id="4JQ6_GQy6g7" role="37wK5m">
              <property role="Xl_RC" value="oneFile" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4JQ6_GQy69C" role="1SL9yI">
      <property role="TrG5h" value="filesNamesMismatch" />
      <node concept="3cqZAl" id="4JQ6_GQy69D" role="3clF45" />
      <node concept="3clFbS" id="4JQ6_GQy69E" role="3clF47">
        <node concept="3clFbF" id="4JQ6_GQy6ks" role="3cqZAp">
          <node concept="2YIFZM" id="4JQ6_GQy6ls" role="3clFbG">
            <ref role="37wK5l" node="H43MYuBS$z" resolve="assertFoldersNotEquals" />
            <ref role="1Pybhc" node="H43MYuBRF5" resolve="FolderDiffHelper" />
            <node concept="Xl_RD" id="4JQ6_GQy6rW" role="37wK5m">
              <property role="Xl_RC" value="severalFilesResults/namesWrong" />
            </node>
            <node concept="Xl_RD" id="4JQ6_GQy6tE" role="37wK5m">
              <property role="Xl_RC" value="severalFilesResults/files" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4JQ6_GQy69V" role="1SL9yI">
      <property role="TrG5h" value="filesContainOneFile" />
      <node concept="3cqZAl" id="4JQ6_GQy69W" role="3clF45" />
      <node concept="3clFbS" id="4JQ6_GQy69X" role="3clF47">
        <node concept="3clFbF" id="4JQ6_GQy6me" role="3cqZAp">
          <node concept="2YIFZM" id="4JQ6_GQy6mf" role="3clFbG">
            <ref role="37wK5l" node="H43MYuBS$z" resolve="assertFoldersNotEquals" />
            <ref role="1Pybhc" node="H43MYuBRF5" resolve="FolderDiffHelper" />
            <node concept="Xl_RD" id="4JQ6_GQy6v1" role="37wK5m">
              <property role="Xl_RC" value="severalFilesResults/namesWrong" />
            </node>
            <node concept="Xl_RD" id="4JQ6_GQy6vU" role="37wK5m">
              <property role="Xl_RC" value="oneFile" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="4JQ6_GQzny$">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="3GE5qa" value="folderComparison.expected" />
    <property role="TrG5h" value="ExpectedStructure" />
    <node concept="1LZb2c" id="4JQ6_GQzny_" role="1SL9yI">
      <property role="TrG5h" value="fileMissing" />
      <node concept="3cqZAl" id="4JQ6_GQznyA" role="3clF45" />
      <node concept="3clFbS" id="4JQ6_GQznyB" role="3clF47">
        <node concept="3clFbF" id="4JQ6_GQznDx" role="3cqZAp">
          <node concept="2YIFZM" id="4JQ6_GQznE9" role="3clFbG">
            <ref role="37wK5l" node="H43MYuBS$z" resolve="assertFoldersNotEquals" />
            <ref role="1Pybhc" node="H43MYuBRF5" resolve="FolderDiffHelper" />
            <node concept="Xl_RD" id="4JQ6_GQznEB" role="37wK5m">
              <property role="Xl_RC" value="oneFile" />
            </node>
            <node concept="Xl_RD" id="4JQ6_GQznGd" role="37wK5m">
              <property role="Xl_RC" value="empty" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4JQ6_GQzn$Q" role="1SL9yI">
      <property role="TrG5h" value="filesMissing" />
      <node concept="3cqZAl" id="4JQ6_GQzn$R" role="3clF45" />
      <node concept="3clFbS" id="4JQ6_GQzn$V" role="3clF47">
        <node concept="3clFbF" id="4JQ6_GQznH9" role="3cqZAp">
          <node concept="2YIFZM" id="4JQ6_GQznHa" role="3clFbG">
            <ref role="37wK5l" node="H43MYuBS$z" resolve="assertFoldersNotEquals" />
            <ref role="1Pybhc" node="H43MYuBRF5" resolve="FolderDiffHelper" />
            <node concept="Xl_RD" id="4JQ6_GQznHb" role="37wK5m">
              <property role="Xl_RC" value="severalFilesResults/files" />
            </node>
            <node concept="Xl_RD" id="4JQ6_GQznHc" role="37wK5m">
              <property role="Xl_RC" value="empty" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4JQ6_GQzn_f" role="1SL9yI">
      <property role="TrG5h" value="dirMissing" />
      <node concept="3cqZAl" id="4JQ6_GQzn_g" role="3clF45" />
      <node concept="3clFbS" id="4JQ6_GQzn_k" role="3clF47">
        <node concept="3cpWs8" id="4JQ6_GQXTGs" role="3cqZAp">
          <node concept="3cpWsn" id="4JQ6_GQXTGt" role="3cpWs9">
            <property role="TrG5h" value="expectedPath" />
            <node concept="3uibUv" id="4JQ6_GQXTER" role="1tU5fm">
              <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
            </node>
            <node concept="2YIFZM" id="4JQ6_GQXTGu" role="33vP2m">
              <ref role="37wK5l" node="4JQ6_GQX_c7" resolve="loadOrCreatePath" />
              <ref role="1Pybhc" node="H43MYuBRF5" resolve="FolderDiffHelper" />
              <node concept="Xl_RD" id="4JQ6_GQXTGv" role="37wK5m">
                <property role="Xl_RC" value="emptyResults/emptyDir" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4JQ6_GQYwYd" role="3cqZAp">
          <node concept="3cpWsn" id="4JQ6_GQYwYe" role="3cpWs9">
            <property role="TrG5h" value="actualPath" />
            <node concept="3uibUv" id="4JQ6_GQYwYf" role="1tU5fm">
              <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
            </node>
            <node concept="2YIFZM" id="4JQ6_GQYwYg" role="33vP2m">
              <ref role="37wK5l" node="4JQ6_GQX_c7" resolve="loadOrCreatePath" />
              <ref role="1Pybhc" node="H43MYuBRF5" resolve="FolderDiffHelper" />
              <node concept="Xl_RD" id="4JQ6_GQYwYh" role="37wK5m">
                <property role="Xl_RC" value="empty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4JQ6_GQYxxU" role="3cqZAp" />
        <node concept="3J1_TO" id="4JQ6_GQYq2_" role="3cqZAp">
          <node concept="3clFbS" id="4JQ6_GQYq2A" role="1zxBo7">
            <node concept="3clFbF" id="4JQ6_GQYnYO" role="3cqZAp">
              <node concept="2OqwBi" id="4JQ6_GQYoDj" role="3clFbG">
                <node concept="37vLTw" id="4JQ6_GQYnYM" role="2Oq$k0">
                  <ref role="3cqZAo" node="4JQ6_GQXTGt" resolve="expectedPath" />
                </node>
                <node concept="liA8E" id="4JQ6_GQYpwx" role="2OqNvi">
                  <ref role="37wK5l" to="jlff:~VirtualFile.createChildDirectory(java.lang.Object,java.lang.String)" resolve="createChildDirectory" />
                  <node concept="10Nm6u" id="4JQ6_GQYpE3" role="37wK5m" />
                  <node concept="Xl_RD" id="4JQ6_GQYpIh" role="37wK5m">
                    <property role="Xl_RC" value="sub" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4JQ6_GQYvLf" role="3cqZAp">
              <node concept="3cpWsn" id="4JQ6_GQYvLg" role="3cpWs9">
                <property role="TrG5h" value="writer" />
                <node concept="3uibUv" id="4JQ6_GQYvLh" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~StringWriter" resolve="StringWriter" />
                </node>
                <node concept="2ShNRf" id="4JQ6_GQYvU5" role="33vP2m">
                  <node concept="1pGfFk" id="4JQ6_GQYwv1" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="guwi:~StringWriter.&lt;init&gt;()" resolve="StringWriter" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4JQ6_GQYwzg" role="3cqZAp">
              <node concept="2OqwBi" id="4JQ6_GQYwzi" role="3clFbG">
                <node concept="2ShNRf" id="4JQ6_GQYwzj" role="2Oq$k0">
                  <node concept="1pGfFk" id="4JQ6_GQYwzk" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="mqum:2cqAxlf_EcW" resolve="PatchGenerator" />
                    <node concept="2YIFZM" id="4JQ6_GQYwzl" role="37wK5m">
                      <ref role="37wK5l" to="mqum:2qPu2xoeryq" resolve="ignoreNothing" />
                      <ref role="1Pybhc" to="mqum:2qPu2xnXKAV" resolve="PatchGenerator.PatchGeneratorOptions" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4JQ6_GQYwzm" role="2OqNvi">
                  <ref role="37wK5l" to="mqum:2cqAxlf_Edg" resolve="generateDiff" />
                  <node concept="37vLTw" id="4JQ6_GQYwzn" role="37wK5m">
                    <ref role="3cqZAo" node="4JQ6_GQXTGt" resolve="expectedPath" />
                  </node>
                  <node concept="37vLTw" id="4JQ6_GQYwzo" role="37wK5m">
                    <ref role="3cqZAo" node="4JQ6_GQYwYe" resolve="actualPath" />
                  </node>
                  <node concept="37vLTw" id="4JQ6_GQYwzp" role="37wK5m">
                    <ref role="3cqZAo" node="4JQ6_GQYvLg" resolve="writer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3vlDli" id="4JQ6_GQYyBs" role="3cqZAp">
              <node concept="3clFbT" id="4JQ6_GQYyMn" role="3tpDZC">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="2OqwBi" id="4JQ6_GQY$oG" role="3tpDZA">
                <node concept="2OqwBi" id="4JQ6_GQYzdY" role="2Oq$k0">
                  <node concept="37vLTw" id="4JQ6_GQYyT8" role="2Oq$k0">
                    <ref role="3cqZAo" node="4JQ6_GQYvLg" resolve="writer" />
                  </node>
                  <node concept="liA8E" id="4JQ6_GQYzKh" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~StringWriter.toString()" resolve="toString" />
                  </node>
                </node>
                <node concept="17RvpY" id="4JQ6_GQY_pS" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="4JQ6_GQYq2C" role="1zxBo5">
            <node concept="3clFbS" id="4JQ6_GQYq2D" role="1zc67A">
              <node concept="YS8fn" id="4JQ6_GQYqcG" role="3cqZAp">
                <node concept="2ShNRf" id="4JQ6_GQYqhe" role="YScLw">
                  <node concept="1pGfFk" id="4JQ6_GQYuw2" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="4JQ6_GQYuBo" role="37wK5m">
                      <ref role="3cqZAo" node="4JQ6_GQYq2E" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="4JQ6_GQYq2E" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="4JQ6_GQYq2F" role="1tU5fm">
                <node concept="3uibUv" id="4JQ6_GQYq2B" role="nSUat">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4JQ6_GQzn_C" role="1SL9yI">
      <property role="TrG5h" value="dirsMissing" />
      <node concept="3cqZAl" id="4JQ6_GQzn_D" role="3clF45" />
      <node concept="3clFbS" id="4JQ6_GQzn_H" role="3clF47">
        <node concept="3cpWs8" id="4JQ6_GRe2RO" role="3cqZAp">
          <node concept="3cpWsn" id="4JQ6_GRe2RP" role="3cpWs9">
            <property role="TrG5h" value="expectedPath" />
            <node concept="3uibUv" id="4JQ6_GRe2RQ" role="1tU5fm">
              <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
            </node>
            <node concept="2YIFZM" id="4JQ6_GRe2RR" role="33vP2m">
              <ref role="37wK5l" node="4JQ6_GQX_c7" resolve="loadOrCreatePath" />
              <ref role="1Pybhc" node="H43MYuBRF5" resolve="FolderDiffHelper" />
              <node concept="Xl_RD" id="4JQ6_GRe2RS" role="37wK5m">
                <property role="Xl_RC" value="emptyResults/emptyDirs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4JQ6_GRe2RT" role="3cqZAp">
          <node concept="3cpWsn" id="4JQ6_GRe2RU" role="3cpWs9">
            <property role="TrG5h" value="actualPath" />
            <node concept="3uibUv" id="4JQ6_GRe2RV" role="1tU5fm">
              <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
            </node>
            <node concept="2YIFZM" id="4JQ6_GRe2RW" role="33vP2m">
              <ref role="37wK5l" node="4JQ6_GQX_c7" resolve="loadOrCreatePath" />
              <ref role="1Pybhc" node="H43MYuBRF5" resolve="FolderDiffHelper" />
              <node concept="Xl_RD" id="4JQ6_GRe2RX" role="37wK5m">
                <property role="Xl_RC" value="empty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4JQ6_GRe2RY" role="3cqZAp" />
        <node concept="3J1_TO" id="4JQ6_GRe2RZ" role="3cqZAp">
          <node concept="3clFbS" id="4JQ6_GRe2S0" role="1zxBo7">
            <node concept="3clFbF" id="4JQ6_GRe2S1" role="3cqZAp">
              <node concept="2OqwBi" id="4JQ6_GRe2S2" role="3clFbG">
                <node concept="37vLTw" id="4JQ6_GRe2S3" role="2Oq$k0">
                  <ref role="3cqZAo" node="4JQ6_GRe2RP" resolve="expectedPath" />
                </node>
                <node concept="liA8E" id="4JQ6_GRe2S4" role="2OqNvi">
                  <ref role="37wK5l" to="jlff:~VirtualFile.createChildDirectory(java.lang.Object,java.lang.String)" resolve="createChildDirectory" />
                  <node concept="10Nm6u" id="4JQ6_GRe2S5" role="37wK5m" />
                  <node concept="Xl_RD" id="4JQ6_GRe2S6" role="37wK5m">
                    <property role="Xl_RC" value="dir1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4JQ6_GRe3$v" role="3cqZAp">
              <node concept="2OqwBi" id="4JQ6_GRe3$w" role="3clFbG">
                <node concept="37vLTw" id="4JQ6_GRe3$x" role="2Oq$k0">
                  <ref role="3cqZAo" node="4JQ6_GRe2RP" resolve="expectedPath" />
                </node>
                <node concept="liA8E" id="4JQ6_GRe3$y" role="2OqNvi">
                  <ref role="37wK5l" to="jlff:~VirtualFile.createChildDirectory(java.lang.Object,java.lang.String)" resolve="createChildDirectory" />
                  <node concept="10Nm6u" id="4JQ6_GRe3$z" role="37wK5m" />
                  <node concept="Xl_RD" id="4JQ6_GRe3$$" role="37wK5m">
                    <property role="Xl_RC" value="dir2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4JQ6_GRe2S7" role="3cqZAp">
              <node concept="3cpWsn" id="4JQ6_GRe2S8" role="3cpWs9">
                <property role="TrG5h" value="writer" />
                <node concept="3uibUv" id="4JQ6_GRe2S9" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~StringWriter" resolve="StringWriter" />
                </node>
                <node concept="2ShNRf" id="4JQ6_GRe2Sa" role="33vP2m">
                  <node concept="1pGfFk" id="4JQ6_GRe2Sb" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="guwi:~StringWriter.&lt;init&gt;()" resolve="StringWriter" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4JQ6_GRe2Sc" role="3cqZAp">
              <node concept="2OqwBi" id="4JQ6_GRe2Sd" role="3clFbG">
                <node concept="2ShNRf" id="4JQ6_GRe2Se" role="2Oq$k0">
                  <node concept="1pGfFk" id="4JQ6_GRe2Sf" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="mqum:2cqAxlf_EcW" resolve="PatchGenerator" />
                    <node concept="2YIFZM" id="4JQ6_GRe2Sg" role="37wK5m">
                      <ref role="37wK5l" to="mqum:2qPu2xoeryq" resolve="ignoreNothing" />
                      <ref role="1Pybhc" to="mqum:2qPu2xnXKAV" resolve="PatchGenerator.PatchGeneratorOptions" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4JQ6_GRe2Sh" role="2OqNvi">
                  <ref role="37wK5l" to="mqum:2cqAxlf_Edg" resolve="generateDiff" />
                  <node concept="37vLTw" id="4JQ6_GRe2Si" role="37wK5m">
                    <ref role="3cqZAo" node="4JQ6_GRe2RP" resolve="expectedPath" />
                  </node>
                  <node concept="37vLTw" id="4JQ6_GRe2Sj" role="37wK5m">
                    <ref role="3cqZAo" node="4JQ6_GRe2RU" resolve="actualPath" />
                  </node>
                  <node concept="37vLTw" id="4JQ6_GRe2Sk" role="37wK5m">
                    <ref role="3cqZAo" node="4JQ6_GRe2S8" resolve="writer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3vlDli" id="4JQ6_GRe2Sl" role="3cqZAp">
              <node concept="3clFbT" id="4JQ6_GRe2Sm" role="3tpDZC">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="2OqwBi" id="4JQ6_GRe2Sn" role="3tpDZA">
                <node concept="2OqwBi" id="4JQ6_GRe2So" role="2Oq$k0">
                  <node concept="37vLTw" id="4JQ6_GRe2Sp" role="2Oq$k0">
                    <ref role="3cqZAo" node="4JQ6_GRe2S8" resolve="writer" />
                  </node>
                  <node concept="liA8E" id="4JQ6_GRe2Sq" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~StringWriter.toString()" resolve="toString" />
                  </node>
                </node>
                <node concept="17RvpY" id="4JQ6_GRe2Sr" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="4JQ6_GRe2Ss" role="1zxBo5">
            <node concept="3clFbS" id="4JQ6_GRe2St" role="1zc67A">
              <node concept="YS8fn" id="4JQ6_GRe2Su" role="3cqZAp">
                <node concept="2ShNRf" id="4JQ6_GRe2Sv" role="YScLw">
                  <node concept="1pGfFk" id="4JQ6_GRe2Sw" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="4JQ6_GRe2Sx" role="37wK5m">
                      <ref role="3cqZAo" node="4JQ6_GRe2Sy" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="4JQ6_GRe2Sy" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="4JQ6_GRe2Sz" role="1tU5fm">
                <node concept="3uibUv" id="4JQ6_GRe2S$" role="nSUat">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4JQ6_GQznA1" role="1SL9yI">
      <property role="TrG5h" value="severalFilesActualOneFile" />
      <node concept="3cqZAl" id="4JQ6_GQznA2" role="3clF45" />
      <node concept="3clFbS" id="4JQ6_GQznA6" role="3clF47">
        <node concept="3clFbF" id="4JQ6_GQzoNK" role="3cqZAp">
          <node concept="2YIFZM" id="4JQ6_GQzoNL" role="3clFbG">
            <ref role="37wK5l" node="H43MYuBS$z" resolve="assertFoldersNotEquals" />
            <ref role="1Pybhc" node="H43MYuBRF5" resolve="FolderDiffHelper" />
            <node concept="Xl_RD" id="4JQ6_GQzoNM" role="37wK5m">
              <property role="Xl_RC" value="severalFilesResults/files" />
            </node>
            <node concept="Xl_RD" id="4JQ6_GQzoNN" role="37wK5m">
              <property role="Xl_RC" value="oneFile" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4JQ6_GQzpiK" role="1SL9yI">
      <property role="TrG5h" value="fileIsDir" />
      <node concept="3cqZAl" id="4JQ6_GQzpiL" role="3clF45" />
      <node concept="3clFbS" id="4JQ6_GQzpiM" role="3clF47">
        <node concept="3clFbF" id="4JQ6_GQzpiN" role="3cqZAp">
          <node concept="2YIFZM" id="4JQ6_GQzpiO" role="3clFbG">
            <ref role="37wK5l" node="H43MYuBS$z" resolve="assertFoldersNotEquals" />
            <ref role="1Pybhc" node="H43MYuBRF5" resolve="FolderDiffHelper" />
            <node concept="Xl_RD" id="4JQ6_GQzpiP" role="37wK5m">
              <property role="Xl_RC" value="severalFilesResults/files" />
            </node>
            <node concept="Xl_RD" id="4JQ6_GQzpiQ" role="37wK5m">
              <property role="Xl_RC" value="severalFilesResults/fileIsDir" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="4JQ6_GQ$EvH">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="3GE5qa" value="folderComparison.expected" />
    <property role="TrG5h" value="ExpectedSubDirsFileName" />
    <node concept="1LZb2c" id="4JQ6_GQ$ECz" role="1SL9yI">
      <property role="TrG5h" value="fileNameMismatch" />
      <node concept="3cqZAl" id="4JQ6_GQ$EC$" role="3clF45" />
      <node concept="3clFbS" id="4JQ6_GQ$ECC" role="3clF47">
        <node concept="3clFbF" id="4JQ6_GQ$EId" role="3cqZAp">
          <node concept="2YIFZM" id="4JQ6_GQ$EJ5" role="3clFbG">
            <ref role="37wK5l" node="H43MYuBS$z" resolve="assertFoldersNotEquals" />
            <ref role="1Pybhc" node="H43MYuBRF5" resolve="FolderDiffHelper" />
            <node concept="Xl_RD" id="4JQ6_GQ$EJz" role="37wK5m">
              <property role="Xl_RC" value="subResults/oneFileNameWrong" />
            </node>
            <node concept="Xl_RD" id="4JQ6_GQ$Fye" role="37wK5m">
              <property role="Xl_RC" value="subResults/oneFile" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4JQ6_GQ$ECW" role="1SL9yI">
      <property role="TrG5h" value="filesNamesMismatch" />
      <node concept="3cqZAl" id="4JQ6_GQ$ECX" role="3clF45" />
      <node concept="3clFbS" id="4JQ6_GQ$ECY" role="3clF47">
        <node concept="3clFbF" id="4JQ6_GQ$FA_" role="3cqZAp">
          <node concept="2YIFZM" id="4JQ6_GQ$FB_" role="3clFbG">
            <ref role="37wK5l" node="H43MYuBS$z" resolve="assertFoldersNotEquals" />
            <ref role="1Pybhc" node="H43MYuBRF5" resolve="FolderDiffHelper" />
            <node concept="Xl_RD" id="4JQ6_GQ$FJM" role="37wK5m">
              <property role="Xl_RC" value="subResults/severalFilesNamesWrong" />
            </node>
            <node concept="Xl_RD" id="4JQ6_GQ$FLo" role="37wK5m">
              <property role="Xl_RC" value="subResults/files" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4JQ6_GQ$EDv" role="1SL9yI">
      <property role="TrG5h" value="filesContainFile" />
      <node concept="3cqZAl" id="4JQ6_GQ$EDw" role="3clF45" />
      <node concept="3clFbS" id="4JQ6_GQ$EDx" role="3clF47">
        <node concept="3clFbF" id="4JQ6_GQ$FPN" role="3cqZAp">
          <node concept="2YIFZM" id="4JQ6_GQ$FQV" role="3clFbG">
            <ref role="37wK5l" node="H43MYuBS$z" resolve="assertFoldersNotEquals" />
            <ref role="1Pybhc" node="H43MYuBRF5" resolve="FolderDiffHelper" />
            <node concept="Xl_RD" id="4JQ6_GQ$FS1" role="37wK5m">
              <property role="Xl_RC" value="subResults/severalFiles" />
            </node>
            <node concept="Xl_RD" id="4JQ6_GQ$FTJ" role="37wK5m">
              <property role="Xl_RC" value="subResults/oneFile" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4JQ6_GQ$EDM" role="1SL9yI">
      <property role="TrG5h" value="filesDoNotContainFile" />
      <node concept="3cqZAl" id="4JQ6_GQ$EDN" role="3clF45" />
      <node concept="3clFbS" id="4JQ6_GQ$EDO" role="3clF47">
        <node concept="3clFbF" id="4JQ6_GQ$FYe" role="3cqZAp">
          <node concept="2YIFZM" id="4JQ6_GQ$FZu" role="3clFbG">
            <ref role="37wK5l" node="H43MYuBS$z" resolve="assertFoldersNotEquals" />
            <ref role="1Pybhc" node="H43MYuBRF5" resolve="FolderDiffHelper" />
            <node concept="Xl_RD" id="4JQ6_GQ$G0S" role="37wK5m">
              <property role="Xl_RC" value="subResults/severalFilesNamesWrong" />
            </node>
            <node concept="Xl_RD" id="4JQ6_GQ$I1b" role="37wK5m">
              <property role="Xl_RC" value="subResults/oneFile" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="4JQ6_GQ_Z7o">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="3GE5qa" value="folderComparison.expected" />
    <property role="TrG5h" value="ExpectedSubDirsMultipleFilesTests" />
    <node concept="1LZb2c" id="4JQ6_GQ_Z7p" role="1SL9yI">
      <property role="TrG5h" value="oneLess" />
      <node concept="3cqZAl" id="4JQ6_GQ_Z7q" role="3clF45" />
      <node concept="3clFbS" id="4JQ6_GQ_Z7r" role="3clF47">
        <node concept="3clFbF" id="4JQ6_GQ_Zg7" role="3cqZAp">
          <node concept="2YIFZM" id="4JQ6_GQ_ZgZ" role="3clFbG">
            <ref role="37wK5l" node="H43MYuBS$z" resolve="assertFoldersNotEquals" />
            <ref role="1Pybhc" node="H43MYuBRF5" resolve="FolderDiffHelper" />
            <node concept="Xl_RD" id="4JQ6_GQ_Zw6" role="37wK5m">
              <property role="Xl_RC" value="subResults/severalFilesOneLess" />
            </node>
            <node concept="Xl_RD" id="4JQ6_GQ_ZxG" role="37wK5m">
              <property role="Xl_RC" value="subResults/severalFiles" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4JQ6_GQ_Z7G" role="1SL9yI">
      <property role="TrG5h" value="severalLess" />
      <node concept="3cqZAl" id="4JQ6_GQ_Z7H" role="3clF45" />
      <node concept="3clFbS" id="4JQ6_GQ_Z7I" role="3clF47">
        <node concept="3clFbF" id="4JQ6_GQ_Zht" role="3cqZAp">
          <node concept="2YIFZM" id="4JQ6_GQ_Zhu" role="3clFbG">
            <ref role="37wK5l" node="H43MYuBS$z" resolve="assertFoldersNotEquals" />
            <ref role="1Pybhc" node="H43MYuBRF5" resolve="FolderDiffHelper" />
            <node concept="Xl_RD" id="4JQ6_GQ_Zzj" role="37wK5m">
              <property role="Xl_RC" value="subResults/severalFilesLess" />
            </node>
            <node concept="Xl_RD" id="4JQ6_GQ_Z$T" role="37wK5m">
              <property role="Xl_RC" value="subResults/severalFiles" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4JQ6_GQ_Z7Z" role="1SL9yI">
      <property role="TrG5h" value="oneNameDoesNotMatch" />
      <node concept="3cqZAl" id="4JQ6_GQ_Z80" role="3clF45" />
      <node concept="3clFbS" id="4JQ6_GQ_Z81" role="3clF47">
        <node concept="3clFbF" id="4JQ6_GQ_Zik" role="3cqZAp">
          <node concept="2YIFZM" id="4JQ6_GQ_Zil" role="3clFbG">
            <ref role="37wK5l" node="H43MYuBS$z" resolve="assertFoldersNotEquals" />
            <ref role="1Pybhc" node="H43MYuBRF5" resolve="FolderDiffHelper" />
            <node concept="Xl_RD" id="4JQ6_GQ_ZAW" role="37wK5m">
              <property role="Xl_RC" value="subResults/severalFilesNameWrong" />
            </node>
            <node concept="Xl_RD" id="4JQ6_GQ_ZCy" role="37wK5m">
              <property role="Xl_RC" value="subResults/severalFiles" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4JQ6_GQ_Z8i" role="1SL9yI">
      <property role="TrG5h" value="severalNamesDoNotMatch" />
      <node concept="3cqZAl" id="4JQ6_GQ_Z8j" role="3clF45" />
      <node concept="3clFbS" id="4JQ6_GQ_Z8k" role="3clF47">
        <node concept="3clFbF" id="4JQ6_GQ_Zjv" role="3cqZAp">
          <node concept="2YIFZM" id="4JQ6_GQ_Zjw" role="3clFbG">
            <ref role="37wK5l" node="H43MYuBS$z" resolve="assertFoldersNotEquals" />
            <ref role="1Pybhc" node="H43MYuBRF5" resolve="FolderDiffHelper" />
            <node concept="Xl_RD" id="4JQ6_GQ_ZE_" role="37wK5m">
              <property role="Xl_RC" value="subResults/severalFilesNamesWrong" />
            </node>
            <node concept="Xl_RD" id="4JQ6_GQ_ZGb" role="37wK5m">
              <property role="Xl_RC" value="subResults/severalFiles" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4JQ6_GQ_Z8_" role="1SL9yI">
      <property role="TrG5h" value="oneLessOneNameDoesNotMatch" />
      <node concept="3cqZAl" id="4JQ6_GQ_Z8A" role="3clF45" />
      <node concept="3clFbS" id="4JQ6_GQ_Z8B" role="3clF47">
        <node concept="3clFbF" id="4JQ6_GQ_ZkY" role="3cqZAp">
          <node concept="2YIFZM" id="4JQ6_GQ_ZkZ" role="3clFbG">
            <ref role="37wK5l" node="H43MYuBS$z" resolve="assertFoldersNotEquals" />
            <ref role="1Pybhc" node="H43MYuBRF5" resolve="FolderDiffHelper" />
            <node concept="Xl_RD" id="4JQ6_GQ_ZHI" role="37wK5m">
              <property role="Xl_RC" value="subResults/severalFilesOneLessNameWrong" />
            </node>
            <node concept="Xl_RD" id="4JQ6_GQ_ZIT" role="37wK5m">
              <property role="Xl_RC" value="subResults/severalFiles" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4JQ6_GQ_Z8S" role="1SL9yI">
      <property role="TrG5h" value="severalLessOneNameDoesNotMatch" />
      <node concept="3cqZAl" id="4JQ6_GQ_Z8T" role="3clF45" />
      <node concept="3clFbS" id="4JQ6_GQ_Z8U" role="3clF47">
        <node concept="3clFbF" id="4JQ6_GQ_ZmL" role="3cqZAp">
          <node concept="2YIFZM" id="4JQ6_GQ_ZmM" role="3clFbG">
            <ref role="37wK5l" node="H43MYuBS$z" resolve="assertFoldersNotEquals" />
            <ref role="1Pybhc" node="H43MYuBRF5" resolve="FolderDiffHelper" />
            <node concept="Xl_RD" id="4JQ6_GQ_ZKS" role="37wK5m">
              <property role="Xl_RC" value="subResults/severalFilesLessNameWrong" />
            </node>
            <node concept="Xl_RD" id="4JQ6_GQ_ZMu" role="37wK5m">
              <property role="Xl_RC" value="subResults/severalFiles" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4JQ6_GQ_Z8V" role="1SL9yI">
      <property role="TrG5h" value="severalLessMultipleNamesDoNotMatch" />
      <node concept="3cqZAl" id="4JQ6_GQ_Z8W" role="3clF45" />
      <node concept="3clFbS" id="4JQ6_GQ_Z8X" role="3clF47">
        <node concept="3clFbF" id="4JQ6_GQ_ZoS" role="3cqZAp">
          <node concept="2YIFZM" id="4JQ6_GQ_ZoT" role="3clFbG">
            <ref role="37wK5l" node="H43MYuBS$z" resolve="assertFoldersNotEquals" />
            <ref role="1Pybhc" node="H43MYuBRF5" resolve="FolderDiffHelper" />
            <node concept="Xl_RD" id="4JQ6_GQ_ZO1" role="37wK5m">
              <property role="Xl_RC" value="subResults/severalFilesLessNamesWrong" />
            </node>
            <node concept="Xl_RD" id="4JQ6_GQ_ZP9" role="37wK5m">
              <property role="Xl_RC" value="subResults/severalFiles" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="4JQ6_GQBhtZ">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="3GE5qa" value="folderComparison.expected" />
    <property role="TrG5h" value="ExpectedSubDirStructureTests" />
    <node concept="1LZb2c" id="4JQ6_GQBhu0" role="1SL9yI">
      <property role="TrG5h" value="fileMissing" />
      <node concept="3cqZAl" id="4JQ6_GQBhu1" role="3clF45" />
      <node concept="3clFbS" id="4JQ6_GQBhu2" role="3clF47">
        <node concept="3clFbF" id="4JQ6_GQBh_W" role="3cqZAp">
          <node concept="2YIFZM" id="4JQ6_GQBifO" role="3clFbG">
            <ref role="37wK5l" node="H43MYuBS$z" resolve="assertFoldersNotEquals" />
            <ref role="1Pybhc" node="H43MYuBRF5" resolve="FolderDiffHelper" />
            <node concept="Xl_RD" id="4JQ6_GQBigi" role="37wK5m">
              <property role="Xl_RC" value="subResults/oneFile" />
            </node>
            <node concept="Xl_RD" id="4JQ6_GQBihS" role="37wK5m">
              <property role="Xl_RC" value="emptyResults/emptyDir" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4JQ6_GQBhuj" role="1SL9yI">
      <property role="TrG5h" value="filesMissing" />
      <node concept="3cqZAl" id="4JQ6_GQBhuk" role="3clF45" />
      <node concept="3clFbS" id="4JQ6_GQBhul" role="3clF47">
        <node concept="3clFbF" id="4JQ6_GQBimh" role="3cqZAp">
          <node concept="2YIFZM" id="4JQ6_GQBimX" role="3clFbG">
            <ref role="37wK5l" node="H43MYuBS$z" resolve="assertFoldersNotEquals" />
            <ref role="1Pybhc" node="H43MYuBRF5" resolve="FolderDiffHelper" />
            <node concept="Xl_RD" id="4JQ6_GQBiz2" role="37wK5m">
              <property role="Xl_RC" value="subResults/severalFiles" />
            </node>
            <node concept="Xl_RD" id="4JQ6_GQBi$W" role="37wK5m">
              <property role="Xl_RC" value="emptyResults/emptyDir" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4JQ6_GQBhuA" role="1SL9yI">
      <property role="TrG5h" value="dirsFileMissing" />
      <node concept="3cqZAl" id="4JQ6_GQBhuB" role="3clF45" />
      <node concept="3clFbS" id="4JQ6_GQBhuC" role="3clF47">
        <node concept="3clFbF" id="4JQ6_GQBinJ" role="3cqZAp">
          <node concept="2YIFZM" id="4JQ6_GQBinK" role="3clFbG">
            <ref role="37wK5l" node="H43MYuBS$z" resolve="assertFoldersNotEquals" />
            <ref role="1Pybhc" node="H43MYuBRF5" resolve="FolderDiffHelper" />
            <node concept="Xl_RD" id="4JQ6_GQBiAv" role="37wK5m">
              <property role="Xl_RC" value="subResults/severalSubDirsFile" />
            </node>
            <node concept="Xl_RD" id="4JQ6_GQBiC2" role="37wK5m">
              <property role="Xl_RC" value="emptyResults/emptySubDirs" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4JQ6_GQBhuT" role="1SL9yI">
      <property role="TrG5h" value="dirsFilesMissing" />
      <node concept="3cqZAl" id="4JQ6_GQBhuU" role="3clF45" />
      <node concept="3clFbS" id="4JQ6_GQBhuV" role="3clF47">
        <node concept="3clFbF" id="4JQ6_GQBioU" role="3cqZAp">
          <node concept="2YIFZM" id="4JQ6_GQBioV" role="3clFbG">
            <ref role="37wK5l" node="H43MYuBS$z" resolve="assertFoldersNotEquals" />
            <ref role="1Pybhc" node="H43MYuBRF5" resolve="FolderDiffHelper" />
            <node concept="Xl_RD" id="4JQ6_GQBiD_" role="37wK5m">
              <property role="Xl_RC" value="subResults/severalSubDirsFiles" />
            </node>
            <node concept="Xl_RD" id="4JQ6_GQBiFv" role="37wK5m">
              <property role="Xl_RC" value="emptyResults/emptySubDirs" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4JQ6_GQBhvc" role="1SL9yI">
      <property role="TrG5h" value="severalFilesActualOneFile" />
      <node concept="3cqZAl" id="4JQ6_GQBhvd" role="3clF45" />
      <node concept="3clFbS" id="4JQ6_GQBhve" role="3clF47">
        <node concept="3clFbF" id="4JQ6_GQBiqp" role="3cqZAp">
          <node concept="2YIFZM" id="4JQ6_GQBiqq" role="3clFbG">
            <ref role="37wK5l" node="H43MYuBS$z" resolve="assertFoldersNotEquals" />
            <ref role="1Pybhc" node="H43MYuBRF5" resolve="FolderDiffHelper" />
            <node concept="Xl_RD" id="4JQ6_GQBiH2" role="37wK5m">
              <property role="Xl_RC" value="subResults/severalFiles" />
            </node>
            <node concept="Xl_RD" id="4JQ6_GQBiIW" role="37wK5m">
              <property role="Xl_RC" value="subResults/oneFile" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4JQ6_GQBhvv" role="1SL9yI">
      <property role="TrG5h" value="deepStructureFileMissing" />
      <node concept="3cqZAl" id="4JQ6_GQBhvw" role="3clF45" />
      <node concept="3clFbS" id="4JQ6_GQBhvx" role="3clF47">
        <node concept="3clFbF" id="4JQ6_GQBisc" role="3cqZAp">
          <node concept="2YIFZM" id="4JQ6_GQBisd" role="3clFbG">
            <ref role="37wK5l" node="H43MYuBS$z" resolve="assertFoldersNotEquals" />
            <ref role="1Pybhc" node="H43MYuBRF5" resolve="FolderDiffHelper" />
            <node concept="Xl_RD" id="4JQ6_GQBiL2" role="37wK5m">
              <property role="Xl_RC" value="subResults/deepStructure" />
            </node>
            <node concept="Xl_RD" id="4JQ6_GQBiN0" role="37wK5m">
              <property role="Xl_RC" value="subResults/deepStructureFileMissing" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="4JQ6_GQC$RQ">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="3GE5qa" value="folderComparison" />
    <property role="TrG5h" value="FileContentsTests" />
    <node concept="1LZb2c" id="4JQ6_GQC$Sf" role="1SL9yI">
      <property role="TrG5h" value="contentsEqual" />
      <node concept="3cqZAl" id="4JQ6_GQC$Sg" role="3clF45" />
      <node concept="3clFbS" id="4JQ6_GQC$Sh" role="3clF47">
        <node concept="3clFbF" id="4JQ6_GQCLp$" role="3cqZAp">
          <node concept="2YIFZM" id="4JQ6_GQCLWC" role="3clFbG">
            <ref role="37wK5l" node="4JQ6_GQC_E9" resolve="assertFoldersEquals" />
            <ref role="1Pybhc" node="H43MYuBRF5" resolve="FolderDiffHelper" />
            <node concept="Xl_RD" id="4JQ6_GQCLWD" role="37wK5m">
              <property role="Xl_RC" value="contents/equal" />
            </node>
            <node concept="Xl_RD" id="4JQ6_GQCLWE" role="37wK5m">
              <property role="Xl_RC" value="contents/equal" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4JQ6_GQCLjX" role="1SL9yI">
      <property role="TrG5h" value="contentsWrong" />
      <node concept="3cqZAl" id="4JQ6_GQCLjY" role="3clF45" />
      <node concept="3clFbS" id="4JQ6_GQCLjZ" role="3clF47">
        <node concept="3clFbF" id="4JQ6_GQCLrm" role="3cqZAp">
          <node concept="2YIFZM" id="4JQ6_GQCLrn" role="3clFbG">
            <ref role="37wK5l" node="H43MYuBS$z" resolve="assertFoldersNotEquals" />
            <ref role="1Pybhc" node="H43MYuBRF5" resolve="FolderDiffHelper" />
            <node concept="Xl_RD" id="4JQ6_GQCLFy" role="37wK5m">
              <property role="Xl_RC" value="contents/equal" />
            </node>
            <node concept="Xl_RD" id="4JQ6_GQCLH1" role="37wK5m">
              <property role="Xl_RC" value="contents/notEqual" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4JQ6_GQCLkg" role="1SL9yI">
      <property role="TrG5h" value="filesContentsWrong" />
      <node concept="3cqZAl" id="4JQ6_GQCLkh" role="3clF45" />
      <node concept="3clFbS" id="4JQ6_GQCLki" role="3clF47">
        <node concept="3clFbF" id="4JQ6_GQCLst" role="3cqZAp">
          <node concept="2YIFZM" id="4JQ6_GQCLsu" role="3clFbG">
            <ref role="37wK5l" node="H43MYuBS$z" resolve="assertFoldersNotEquals" />
            <ref role="1Pybhc" node="H43MYuBRF5" resolve="FolderDiffHelper" />
            <node concept="Xl_RD" id="4JQ6_GQCLJw" role="37wK5m">
              <property role="Xl_RC" value="contents/severalFiles/files" />
            </node>
            <node concept="Xl_RD" id="4JQ6_GQCLLy" role="37wK5m">
              <property role="Xl_RC" value="contents/severalFiles/oneContentWrong" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4JQ6_GQCLkz" role="1SL9yI">
      <property role="TrG5h" value="filesMissingContentsWrong" />
      <node concept="3cqZAl" id="4JQ6_GQCLk$" role="3clF45" />
      <node concept="3clFbS" id="4JQ6_GQCLk_" role="3clF47">
        <node concept="3clFbF" id="4JQ6_GQCLtW" role="3cqZAp">
          <node concept="2YIFZM" id="4JQ6_GQCLtX" role="3clFbG">
            <ref role="37wK5l" node="H43MYuBS$z" resolve="assertFoldersNotEquals" />
            <ref role="1Pybhc" node="H43MYuBRF5" resolve="FolderDiffHelper" />
            <node concept="Xl_RD" id="4JQ6_GQCLO9" role="37wK5m">
              <property role="Xl_RC" value="contents/severalFiles/oneLess" />
            </node>
            <node concept="Xl_RD" id="4JQ6_GQCLPC" role="37wK5m">
              <property role="Xl_RC" value="contents/severalFiles/oneLessContentWrong" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4JQ6_GQCLkQ" role="1SL9yI">
      <property role="TrG5h" value="complexDeepestFileFailsFirst" />
      <node concept="3cqZAl" id="4JQ6_GQCLkR" role="3clF45" />
      <node concept="3clFbS" id="4JQ6_GQCLkS" role="3clF47">
        <node concept="3clFbF" id="4JQ6_GQCLvN" role="3cqZAp">
          <node concept="2YIFZM" id="4JQ6_GQCLvO" role="3clFbG">
            <ref role="37wK5l" node="H43MYuBS$z" resolve="assertFoldersNotEquals" />
            <ref role="1Pybhc" node="H43MYuBRF5" resolve="FolderDiffHelper" />
            <node concept="Xl_RD" id="4JQ6_GQCLSf" role="37wK5m">
              <property role="Xl_RC" value="contents/severalFiles/complexLeft" />
            </node>
            <node concept="Xl_RD" id="4JQ6_GQCLUh" role="37wK5m">
              <property role="Xl_RC" value="contents/severalFiles/complexRight" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="4JQ6_GQE3YF">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="3GE5qa" value="folderComparison" />
    <property role="TrG5h" value="MatchingDirContents" />
    <node concept="1LZb2c" id="4JQ6_GQE42n" role="1SL9yI">
      <property role="TrG5h" value="empty" />
      <node concept="3cqZAl" id="4JQ6_GQE42o" role="3clF45" />
      <node concept="3clFbS" id="4JQ6_GQE42p" role="3clF47">
        <node concept="3clFbF" id="4JQ6_GQE4gq" role="3cqZAp">
          <node concept="2YIFZM" id="4JQ6_GQFAwS" role="3clFbG">
            <ref role="37wK5l" node="4JQ6_GQC_E9" resolve="assertFoldersEquals" />
            <ref role="1Pybhc" node="H43MYuBRF5" resolve="FolderDiffHelper" />
            <node concept="Xl_RD" id="4JQ6_GQFAwT" role="37wK5m">
              <property role="Xl_RC" value="emptyResults/noFiles" />
            </node>
            <node concept="Xl_RD" id="4JQ6_GQFAwU" role="37wK5m">
              <property role="Xl_RC" value="emptyResults/noFiles" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4JQ6_GQE43a" role="1SL9yI">
      <property role="TrG5h" value="emptyDir" />
      <node concept="3cqZAl" id="4JQ6_GQE43b" role="3clF45" />
      <node concept="3clFbS" id="4JQ6_GQE43c" role="3clF47">
        <node concept="3clFbF" id="4JQ6_GQE4lo" role="3cqZAp">
          <node concept="2YIFZM" id="4JQ6_GQFACI" role="3clFbG">
            <ref role="37wK5l" node="4JQ6_GQC_E9" resolve="assertFoldersEquals" />
            <ref role="1Pybhc" node="H43MYuBRF5" resolve="FolderDiffHelper" />
            <node concept="Xl_RD" id="4JQ6_GQFACJ" role="37wK5m">
              <property role="Xl_RC" value="emptyResults/emptyDir" />
            </node>
            <node concept="Xl_RD" id="4JQ6_GQFACK" role="37wK5m">
              <property role="Xl_RC" value="emptyResults/emptyDir" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4JQ6_GQE43t" role="1SL9yI">
      <property role="TrG5h" value="emptyDirs" />
      <node concept="3cqZAl" id="4JQ6_GQE43u" role="3clF45" />
      <node concept="3clFbS" id="4JQ6_GQE43v" role="3clF47">
        <node concept="3clFbF" id="4JQ6_GQE4mv" role="3cqZAp">
          <node concept="2YIFZM" id="4JQ6_GQFAJy" role="3clFbG">
            <ref role="37wK5l" node="4JQ6_GQC_E9" resolve="assertFoldersEquals" />
            <ref role="1Pybhc" node="H43MYuBRF5" resolve="FolderDiffHelper" />
            <node concept="Xl_RD" id="4JQ6_GQFAJz" role="37wK5m">
              <property role="Xl_RC" value="emptyResults/emptyDirs" />
            </node>
            <node concept="Xl_RD" id="4JQ6_GQFAJ$" role="37wK5m">
              <property role="Xl_RC" value="emptyResults/emptyDirs" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4JQ6_GQE43K" role="1SL9yI">
      <property role="TrG5h" value="emptySubDir" />
      <node concept="3cqZAl" id="4JQ6_GQE43L" role="3clF45" />
      <node concept="3clFbS" id="4JQ6_GQE43M" role="3clF47">
        <node concept="3clFbF" id="4JQ6_GQE4nY" role="3cqZAp">
          <node concept="2YIFZM" id="4JQ6_GQFAQm" role="3clFbG">
            <ref role="37wK5l" node="4JQ6_GQC_E9" resolve="assertFoldersEquals" />
            <ref role="1Pybhc" node="H43MYuBRF5" resolve="FolderDiffHelper" />
            <node concept="Xl_RD" id="4JQ6_GQFAQn" role="37wK5m">
              <property role="Xl_RC" value="emptyResults/emptySubDir" />
            </node>
            <node concept="Xl_RD" id="4JQ6_GQFAQo" role="37wK5m">
              <property role="Xl_RC" value="emptyResults/emptySubDir" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4JQ6_GQE443" role="1SL9yI">
      <property role="TrG5h" value="emptySubDirs" />
      <node concept="3cqZAl" id="4JQ6_GQE444" role="3clF45" />
      <node concept="3clFbS" id="4JQ6_GQE445" role="3clF47">
        <node concept="3clFbF" id="4JQ6_GQE4pP" role="3cqZAp">
          <node concept="2YIFZM" id="4JQ6_GQFAXa" role="3clFbG">
            <ref role="37wK5l" node="4JQ6_GQC_E9" resolve="assertFoldersEquals" />
            <ref role="1Pybhc" node="H43MYuBRF5" resolve="FolderDiffHelper" />
            <node concept="Xl_RD" id="4JQ6_GQFAXb" role="37wK5m">
              <property role="Xl_RC" value="emptyResults/emptySubDirs" />
            </node>
            <node concept="Xl_RD" id="4JQ6_GQFAXc" role="37wK5m">
              <property role="Xl_RC" value="emptyResults/emptySubDirs" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4JQ6_GQE44m" role="1SL9yI">
      <property role="TrG5h" value="file" />
      <node concept="3cqZAl" id="4JQ6_GQE44n" role="3clF45" />
      <node concept="3clFbS" id="4JQ6_GQE44o" role="3clF47">
        <node concept="3clFbF" id="4JQ6_GQE4s4" role="3cqZAp">
          <node concept="2YIFZM" id="4JQ6_GQFB50" role="3clFbG">
            <ref role="37wK5l" node="4JQ6_GQC_E9" resolve="assertFoldersEquals" />
            <ref role="1Pybhc" node="H43MYuBRF5" resolve="FolderDiffHelper" />
            <node concept="Xl_RD" id="4JQ6_GQFB51" role="37wK5m">
              <property role="Xl_RC" value="oneFile" />
            </node>
            <node concept="Xl_RD" id="4JQ6_GQFB52" role="37wK5m">
              <property role="Xl_RC" value="oneFile" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4JQ6_GQE44D" role="1SL9yI">
      <property role="TrG5h" value="files" />
      <node concept="3cqZAl" id="4JQ6_GQE44E" role="3clF45" />
      <node concept="3clFbS" id="4JQ6_GQE44F" role="3clF47">
        <node concept="3clFbF" id="4JQ6_GQE4uF" role="3cqZAp">
          <node concept="2YIFZM" id="4JQ6_GQW5iP" role="3clFbG">
            <ref role="37wK5l" node="4JQ6_GQC_E9" resolve="assertFoldersEquals" />
            <ref role="1Pybhc" node="H43MYuBRF5" resolve="FolderDiffHelper" />
            <node concept="Xl_RD" id="4JQ6_GQW5iQ" role="37wK5m">
              <property role="Xl_RC" value="severalFilesResults/files" />
            </node>
            <node concept="Xl_RD" id="4JQ6_GQW5iR" role="37wK5m">
              <property role="Xl_RC" value="severalFilesResults/files" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4JQ6_GQE44W" role="1SL9yI">
      <property role="TrG5h" value="subFile" />
      <node concept="3cqZAl" id="4JQ6_GQE44X" role="3clF45" />
      <node concept="3clFbS" id="4JQ6_GQE44Y" role="3clF47">
        <node concept="3clFbF" id="4JQ6_GQE4xE" role="3cqZAp">
          <node concept="2YIFZM" id="4JQ6_GQW5oB" role="3clFbG">
            <ref role="37wK5l" node="4JQ6_GQC_E9" resolve="assertFoldersEquals" />
            <ref role="1Pybhc" node="H43MYuBRF5" resolve="FolderDiffHelper" />
            <node concept="Xl_RD" id="4JQ6_GQW5oC" role="37wK5m">
              <property role="Xl_RC" value="subResults/oneFile" />
            </node>
            <node concept="Xl_RD" id="4JQ6_GQW5oD" role="37wK5m">
              <property role="Xl_RC" value="subResults/oneFile" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4JQ6_GQE45f" role="1SL9yI">
      <property role="TrG5h" value="subFiles" />
      <node concept="3cqZAl" id="4JQ6_GQE45g" role="3clF45" />
      <node concept="3clFbS" id="4JQ6_GQE45h" role="3clF47">
        <node concept="3clFbF" id="4JQ6_GQE4Do" role="3cqZAp">
          <node concept="2YIFZM" id="4JQ6_GQW5up" role="3clFbG">
            <ref role="37wK5l" node="4JQ6_GQC_E9" resolve="assertFoldersEquals" />
            <ref role="1Pybhc" node="H43MYuBRF5" resolve="FolderDiffHelper" />
            <node concept="Xl_RD" id="4JQ6_GQW5uq" role="37wK5m">
              <property role="Xl_RC" value="subResults/severalFiles" />
            </node>
            <node concept="Xl_RD" id="4JQ6_GQW5ur" role="37wK5m">
              <property role="Xl_RC" value="subResults/severalFiles" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4JQ6_GQE45y" role="1SL9yI">
      <property role="TrG5h" value="subDirsFile" />
      <node concept="3cqZAl" id="4JQ6_GQE45z" role="3clF45" />
      <node concept="3clFbS" id="4JQ6_GQE45$" role="3clF47">
        <node concept="3clFbF" id="4JQ6_GQE4IJ" role="3cqZAp">
          <node concept="2YIFZM" id="4JQ6_GQW5$b" role="3clFbG">
            <ref role="37wK5l" node="4JQ6_GQC_E9" resolve="assertFoldersEquals" />
            <ref role="1Pybhc" node="H43MYuBRF5" resolve="FolderDiffHelper" />
            <node concept="Xl_RD" id="4JQ6_GQW5$c" role="37wK5m">
              <property role="Xl_RC" value="subResults/severalSubDirsFile" />
            </node>
            <node concept="Xl_RD" id="4JQ6_GQW5$d" role="37wK5m">
              <property role="Xl_RC" value="subResults/severalSubDirsFile" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4JQ6_GQE45_" role="1SL9yI">
      <property role="TrG5h" value="subDirsFiles" />
      <node concept="3cqZAl" id="4JQ6_GQE45A" role="3clF45" />
      <node concept="3clFbS" id="4JQ6_GQE45B" role="3clF47">
        <node concept="3clFbF" id="4JQ6_GQE4MQ" role="3cqZAp">
          <node concept="2YIFZM" id="4JQ6_GQW5DX" role="3clFbG">
            <ref role="37wK5l" node="4JQ6_GQC_E9" resolve="assertFoldersEquals" />
            <ref role="1Pybhc" node="H43MYuBRF5" resolve="FolderDiffHelper" />
            <node concept="Xl_RD" id="4JQ6_GQW5DY" role="37wK5m">
              <property role="Xl_RC" value="subResults/severalSubDirsFiles" />
            </node>
            <node concept="Xl_RD" id="4JQ6_GQW5DZ" role="37wK5m">
              <property role="Xl_RC" value="subResults/severalSubDirsFiles" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4JQ6_GQE468" role="1SL9yI">
      <property role="TrG5h" value="multiDirsFile" />
      <node concept="3cqZAl" id="4JQ6_GQE469" role="3clF45" />
      <node concept="3clFbS" id="4JQ6_GQE46a" role="3clF47">
        <node concept="3clFbF" id="4JQ6_GQE4Rl" role="3cqZAp">
          <node concept="2YIFZM" id="4JQ6_GQW5JJ" role="3clFbG">
            <ref role="37wK5l" node="4JQ6_GQC_E9" resolve="assertFoldersEquals" />
            <ref role="1Pybhc" node="H43MYuBRF5" resolve="FolderDiffHelper" />
            <node concept="Xl_RD" id="4JQ6_GQW5JK" role="37wK5m">
              <property role="Xl_RC" value="multiDirResults/multiDirFile" />
            </node>
            <node concept="Xl_RD" id="4JQ6_GQW5JL" role="37wK5m">
              <property role="Xl_RC" value="multiDirResults/multiDirFile" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4JQ6_GQE46r" role="1SL9yI">
      <property role="TrG5h" value="multiDirsFiles" />
      <node concept="3cqZAl" id="4JQ6_GQE46s" role="3clF45" />
      <node concept="3clFbS" id="4JQ6_GQE46t" role="3clF47">
        <node concept="3clFbF" id="4JQ6_GQE5WX" role="3cqZAp">
          <node concept="2YIFZM" id="4JQ6_GQW5Px" role="3clFbG">
            <ref role="37wK5l" node="4JQ6_GQC_E9" resolve="assertFoldersEquals" />
            <ref role="1Pybhc" node="H43MYuBRF5" resolve="FolderDiffHelper" />
            <node concept="Xl_RD" id="4JQ6_GQW5Py" role="37wK5m">
              <property role="Xl_RC" value="multiDirResults/multiDirFiles" />
            </node>
            <node concept="Xl_RD" id="4JQ6_GQW5Pz" role="37wK5m">
              <property role="Xl_RC" value="multiDirResults/multiDirFiles" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="7IJcaFQZ83w">
    <property role="TrG5h" value="NodeComparison" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="2XrIbr" id="7IJcaFQZb_H" role="1qtyYc">
      <property role="TrG5h" value="nodeNotEqual" />
      <node concept="3cqZAl" id="7IJcaFQZbMO" role="3clF45" />
      <node concept="3clFbS" id="7IJcaFQZb_J" role="3clF47">
        <node concept="3clFbF" id="7IJcaFR1YDk" role="3cqZAp">
          <node concept="2OqwBi" id="7IJcaFR1YDe" role="3clFbG">
            <node concept="2WthIp" id="7IJcaFR1YDh" role="2Oq$k0" />
            <node concept="2XshWL" id="7IJcaFR1YDj" role="2OqNvi">
              <ref role="2WH_rO" node="7IJcaFR1Yp$" resolve="nodeNotEqual" />
              <node concept="37vLTw" id="7IJcaFR1YGt" role="2XxRq1">
                <ref role="3cqZAo" node="7IJcaFQZc3N" resolve="expected" />
              </node>
              <node concept="37vLTw" id="7IJcaFR1YHw" role="2XxRq1">
                <ref role="3cqZAo" node="7IJcaFQZc47" resolve="actual" />
              </node>
              <node concept="2ShNRf" id="7IJcaFR1YKY" role="2XxRq1">
                <node concept="Tc6Ow" id="7IJcaFR20Oj" role="2ShVmc">
                  <node concept="3uibUv" id="7IJcaFR20TQ" role="HW$YZ">
                    <ref role="3uigEE" to="mqum:DYlgnBstFb" resolve="IgnoredProperty" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="7IJcaFR20WN" role="2XxRq1">
                <node concept="Tc6Ow" id="7IJcaFR21Ld" role="2ShVmc">
                  <node concept="3uibUv" id="7IJcaFR21R5" role="HW$YZ">
                    <ref role="3uigEE" to="mqum:2mzdNw3ouFX" resolve="IgnoredReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7IJcaFQZc3N" role="3clF46">
        <property role="TrG5h" value="expected" />
        <node concept="3Tqbb2" id="7IJcaFQZc3M" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7IJcaFQZc47" role="3clF46">
        <property role="TrG5h" value="actual" />
        <node concept="3Tqbb2" id="7IJcaFQZckp" role="1tU5fm" />
      </node>
    </node>
    <node concept="2XrIbr" id="7IJcaFR1Yp$" role="1qtyYc">
      <property role="TrG5h" value="nodeNotEqual" />
      <node concept="3cqZAl" id="7IJcaFR1Yp_" role="3clF45" />
      <node concept="3clFbS" id="7IJcaFR1YpA" role="3clF47">
        <node concept="3cpWs8" id="7IJcaFR1YpB" role="3cqZAp">
          <node concept="3cpWsn" id="7IJcaFR1YpC" role="3cpWs9">
            <property role="TrG5h" value="gotAssert" />
            <node concept="10P_77" id="7IJcaFR1YpD" role="1tU5fm" />
            <node concept="3clFbT" id="7IJcaFR1YpE" role="33vP2m" />
          </node>
        </node>
        <node concept="3J1_TO" id="7IJcaFR1YpF" role="3cqZAp">
          <node concept="3uVAMA" id="7IJcaFR1YpG" role="1zxBo5">
            <node concept="XOnhg" id="7IJcaFR1YpH" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="7IJcaFR1YpI" role="1tU5fm">
                <node concept="3uibUv" id="7IJcaFR1YpJ" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~AssertionError" resolve="AssertionError" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7IJcaFR1YpK" role="1zc67A">
              <node concept="3clFbF" id="7IJcaFR1YpL" role="3cqZAp">
                <node concept="37vLTI" id="7IJcaFR1YpM" role="3clFbG">
                  <node concept="3clFbT" id="7IJcaFR1YpN" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="7IJcaFR1YpO" role="37vLTJ">
                    <ref role="3cqZAo" node="7IJcaFR1YpC" resolve="gotAssert" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7IJcaFR1YpP" role="1zxBo7">
            <node concept="3GXo0L" id="7IJcaFR1YpQ" role="3cqZAp">
              <node concept="37vLTw" id="7IJcaFR1YpR" role="3tpDZC">
                <ref role="3cqZAo" node="7IJcaFR1YpX" resolve="expected" />
              </node>
              <node concept="37vLTw" id="7IJcaFR1YpS" role="3tpDZA">
                <ref role="3cqZAo" node="7IJcaFR1YpZ" resolve="actual" />
              </node>
              <node concept="37vLTw" id="7IJcaFR1YpT" role="1nr0yI">
                <ref role="3cqZAo" node="7IJcaFR1Yq1" resolve="ignoredProperties" />
              </node>
              <node concept="37vLTw" id="7IJcaFR1YpU" role="18RIWO">
                <ref role="3cqZAo" node="7IJcaFR1Yq4" resolve="ignoredReferences" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="7IJcaFR1YpV" role="3cqZAp">
          <node concept="37vLTw" id="7IJcaFR1YpW" role="3vwVQn">
            <ref role="3cqZAo" node="7IJcaFR1YpC" resolve="gotAssert" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7IJcaFR1YpX" role="3clF46">
        <property role="TrG5h" value="expected" />
        <node concept="3Tqbb2" id="7IJcaFR1YpY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7IJcaFR1YpZ" role="3clF46">
        <property role="TrG5h" value="actual" />
        <node concept="3Tqbb2" id="7IJcaFR1Yq0" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7IJcaFR1Yq1" role="3clF46">
        <property role="TrG5h" value="ignoredProperties" />
        <node concept="_YKpA" id="7IJcaFR1Yq2" role="1tU5fm">
          <node concept="3uibUv" id="7IJcaFR1Yq3" role="_ZDj9">
            <ref role="3uigEE" to="mqum:DYlgnBstFb" resolve="IgnoredProperty" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7IJcaFR1Yq4" role="3clF46">
        <property role="TrG5h" value="ignoredReferences" />
        <node concept="_YKpA" id="7IJcaFR1Yq5" role="1tU5fm">
          <node concept="3uibUv" id="7IJcaFR1Yq6" role="_ZDj9">
            <ref role="3uigEE" to="mqum:2mzdNw3ouFX" resolve="IgnoredReference" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7IJcaFQZ9pX" role="1SL9yI">
      <property role="TrG5h" value="nodesEqualProperty" />
      <node concept="3cqZAl" id="7IJcaFQZ9pY" role="3clF45" />
      <node concept="3clFbS" id="7IJcaFQZ9q2" role="3clF47">
        <node concept="3cpWs8" id="7IJcaFQZ9Pc" role="3cqZAp">
          <node concept="3cpWsn" id="7IJcaFQZ9Pf" role="3cpWs9">
            <property role="TrG5h" value="cls" />
            <node concept="3Tqbb2" id="7IJcaFQZ9Pb" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
            </node>
            <node concept="2pJPEk" id="7IJcaFQZ9Qw" role="33vP2m">
              <node concept="2pJPED" id="7IJcaFQZ9Qy" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:fz12cDA" resolve="ClassConcept" />
                <node concept="2pJxcG" id="7IJcaFQZ9T2" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                  <node concept="WxPPo" id="7IJcaFQZ9TF" role="28ntcv">
                    <node concept="Xl_RD" id="7IJcaFQZ9TE" role="WxPPp">
                      <property role="Xl_RC" value="A" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7IJcaFQZ9UX" role="3cqZAp">
          <node concept="3cpWsn" id="7IJcaFQZ9UY" role="3cpWs9">
            <property role="TrG5h" value="cls2" />
            <node concept="3Tqbb2" id="7IJcaFQZ9UZ" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
            </node>
            <node concept="2pJPEk" id="7IJcaFQZ9V0" role="33vP2m">
              <node concept="2pJPED" id="7IJcaFQZ9V1" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:fz12cDA" resolve="ClassConcept" />
                <node concept="2pJxcG" id="7IJcaFQZ9V2" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                  <node concept="WxPPo" id="7IJcaFQZ9V3" role="28ntcv">
                    <node concept="Xl_RD" id="7IJcaFQZ9V4" role="WxPPp">
                      <property role="Xl_RC" value="A" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3GXo0L" id="7IJcaFQZ9Zb" role="3cqZAp">
          <node concept="37vLTw" id="7IJcaFQZ9ZB" role="3tpDZC">
            <ref role="3cqZAo" node="7IJcaFQZ9Pf" resolve="cls" />
          </node>
          <node concept="37vLTw" id="7IJcaFQZa1b" role="3tpDZA">
            <ref role="3cqZAo" node="7IJcaFQZ9UY" resolve="cl2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7IJcaFQZa2k" role="1SL9yI">
      <property role="TrG5h" value="nodesNotEqualProperty" />
      <node concept="3cqZAl" id="7IJcaFQZa2l" role="3clF45" />
      <node concept="3clFbS" id="7IJcaFQZa2p" role="3clF47">
        <node concept="3cpWs8" id="7IJcaFQZa3t" role="3cqZAp">
          <node concept="3cpWsn" id="7IJcaFQZa3u" role="3cpWs9">
            <property role="TrG5h" value="cls" />
            <node concept="3Tqbb2" id="7IJcaFQZa3v" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
            </node>
            <node concept="2pJPEk" id="7IJcaFQZa3w" role="33vP2m">
              <node concept="2pJPED" id="7IJcaFQZa3x" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:fz12cDA" resolve="ClassConcept" />
                <node concept="2pJxcG" id="7IJcaFQZa3y" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                  <node concept="WxPPo" id="7IJcaFQZa3z" role="28ntcv">
                    <node concept="Xl_RD" id="7IJcaFQZa3$" role="WxPPp">
                      <property role="Xl_RC" value="A" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7IJcaFQZa3_" role="3cqZAp">
          <node concept="3cpWsn" id="7IJcaFQZa3A" role="3cpWs9">
            <property role="TrG5h" value="cls2" />
            <node concept="3Tqbb2" id="7IJcaFQZa3B" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
            </node>
            <node concept="2pJPEk" id="7IJcaFQZa3C" role="33vP2m">
              <node concept="2pJPED" id="7IJcaFQZa3D" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:fz12cDA" resolve="ClassConcept" />
                <node concept="2pJxcG" id="7IJcaFQZa3E" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                  <node concept="WxPPo" id="7IJcaFQZa3F" role="28ntcv">
                    <node concept="Xl_RD" id="7IJcaFQZa3G" role="WxPPp">
                      <property role="Xl_RC" value="B" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IJcaFQZfvd" role="3cqZAp">
          <node concept="2OqwBi" id="7IJcaFQZfv7" role="3clFbG">
            <node concept="2WthIp" id="7IJcaFQZfva" role="2Oq$k0" />
            <node concept="2XshWL" id="7IJcaFQZfvc" role="2OqNvi">
              <ref role="2WH_rO" node="7IJcaFQZb_H" resolve="nodeNotEqual" />
              <node concept="37vLTw" id="7IJcaFQZfwI" role="2XxRq1">
                <ref role="3cqZAo" node="7IJcaFQZa3u" resolve="cls" />
              </node>
              <node concept="37vLTw" id="7IJcaFQZfyx" role="2XxRq1">
                <ref role="3cqZAo" node="7IJcaFQZa3A" resolve="cl2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7IJcaFRoSAB" role="1SL9yI">
      <property role="TrG5h" value="nodesEqualIgnoreProperty" />
      <node concept="3cqZAl" id="7IJcaFRoSAC" role="3clF45" />
      <node concept="3clFbS" id="7IJcaFRoSAD" role="3clF47">
        <node concept="3cpWs8" id="7IJcaFRoSAE" role="3cqZAp">
          <node concept="3cpWsn" id="7IJcaFRoSAF" role="3cpWs9">
            <property role="TrG5h" value="cls" />
            <node concept="3Tqbb2" id="7IJcaFRoSAG" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
            </node>
            <node concept="2pJPEk" id="7IJcaFRoSAH" role="33vP2m">
              <node concept="2pJPED" id="7IJcaFRoSAI" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:fz12cDA" resolve="ClassConcept" />
                <node concept="2pJxcG" id="7IJcaFRoSAJ" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                  <node concept="WxPPo" id="7IJcaFRoSAK" role="28ntcv">
                    <node concept="Xl_RD" id="7IJcaFRoSAL" role="WxPPp">
                      <property role="Xl_RC" value="A" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7IJcaFRoSAM" role="3cqZAp">
          <node concept="3cpWsn" id="7IJcaFRoSAN" role="3cpWs9">
            <property role="TrG5h" value="cls2" />
            <node concept="3Tqbb2" id="7IJcaFRoSAO" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
            </node>
            <node concept="2pJPEk" id="7IJcaFRoSAP" role="33vP2m">
              <node concept="2pJPED" id="7IJcaFRoSAQ" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:fz12cDA" resolve="ClassConcept" />
                <node concept="2pJxcG" id="7IJcaFRoSAR" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                  <node concept="WxPPo" id="7IJcaFRoSAS" role="28ntcv">
                    <node concept="Xl_RD" id="7IJcaFRoSAT" role="WxPPp">
                      <property role="Xl_RC" value="B" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3GXo0L" id="7IJcaFRoSAU" role="3cqZAp">
          <node concept="37vLTw" id="7IJcaFRoSAV" role="3tpDZC">
            <ref role="3cqZAo" node="7IJcaFRoSAF" resolve="cls" />
          </node>
          <node concept="37vLTw" id="7IJcaFRoSAW" role="3tpDZA">
            <ref role="3cqZAo" node="7IJcaFRoSAN" resolve="cls2" />
          </node>
          <node concept="2OqwBi" id="7IJcaFRoTMl" role="1nr0yI">
            <node concept="2ShNRf" id="7IJcaFRoSGA" role="2Oq$k0">
              <node concept="2HTt$P" id="7IJcaFRoT4f" role="2ShVmc">
                <node concept="mxfsH" id="7IJcaFRoT6c" role="2HTEbv">
                  <ref role="355D3t" to="tpee:fz12cDA" resolve="ClassConcept" />
                  <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="7IJcaFRoUCN" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7IJcaFR21SK" role="1SL9yI">
      <property role="TrG5h" value="nodesEqualSameAnnotation" />
      <node concept="3cqZAl" id="7IJcaFR21SL" role="3clF45" />
      <node concept="3clFbS" id="7IJcaFR21SM" role="3clF47">
        <node concept="3cpWs8" id="7IJcaFR21SN" role="3cqZAp">
          <node concept="3cpWsn" id="7IJcaFR21SO" role="3cpWs9">
            <property role="TrG5h" value="cls" />
            <node concept="3Tqbb2" id="7IJcaFR21SP" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
            </node>
            <node concept="2pJPEk" id="7IJcaFR21SQ" role="33vP2m">
              <node concept="2pJPED" id="7IJcaFR21SR" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:fz12cDA" resolve="ClassConcept" />
                <node concept="2pJxcG" id="7IJcaFR21SS" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                  <node concept="WxPPo" id="7IJcaFR21ST" role="28ntcv">
                    <node concept="Xl_RD" id="7IJcaFR21SU" role="WxPPp">
                      <property role="Xl_RC" value="A" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IJcaFR22cI" role="3cqZAp">
          <node concept="37vLTI" id="7IJcaFR2i6X" role="3clFbG">
            <node concept="2pJPEk" id="7IJcaFR2i7y" role="37vLTx">
              <node concept="2pJPED" id="7IJcaFR2i7$" role="2pJPEn">
                <ref role="2pJxaS" to="tpck:Fg1jLUUh_d" resolve="SideTransformInfo" />
                <node concept="2pJxcG" id="7IJcaFR2imX" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpck:Fg1jLUWrAV" resolve="cellId" />
                  <node concept="WxPPo" id="7IJcaFR2inH" role="28ntcv">
                    <node concept="Xl_RD" id="7IJcaFR2inG" role="WxPPp">
                      <property role="Xl_RC" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7IJcaFR22_r" role="37vLTJ">
              <node concept="37vLTw" id="7IJcaFR22cG" role="2Oq$k0">
                <ref role="3cqZAo" node="7IJcaFR21SO" resolve="cls" />
              </node>
              <node concept="3CFZ6_" id="7IJcaFR23Cs" role="2OqNvi">
                <node concept="3CFYIy" id="7IJcaFR2h$1" role="3CFYIz">
                  <ref role="3CFYIx" to="tpck:Fg1jLUUh_d" resolve="SideTransformInfo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7IJcaFR21SV" role="3cqZAp">
          <node concept="3cpWsn" id="7IJcaFR21SW" role="3cpWs9">
            <property role="TrG5h" value="cls2" />
            <node concept="3Tqbb2" id="7IJcaFR21SX" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
            </node>
            <node concept="2pJPEk" id="7IJcaFR21SY" role="33vP2m">
              <node concept="2pJPED" id="7IJcaFR21SZ" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:fz12cDA" resolve="ClassConcept" />
                <node concept="2pJxcG" id="7IJcaFR21T0" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                  <node concept="WxPPo" id="7IJcaFR21T1" role="28ntcv">
                    <node concept="Xl_RD" id="7IJcaFR21T2" role="WxPPp">
                      <property role="Xl_RC" value="A" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IJcaFR2iv2" role="3cqZAp">
          <node concept="37vLTI" id="7IJcaFR2iv3" role="3clFbG">
            <node concept="2pJPEk" id="7IJcaFR2iv4" role="37vLTx">
              <node concept="2pJPED" id="7IJcaFR2iv5" role="2pJPEn">
                <ref role="2pJxaS" to="tpck:Fg1jLUUh_d" resolve="SideTransformInfo" />
                <node concept="2pJxcG" id="7IJcaFR2iv6" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpck:Fg1jLUWrAV" resolve="cellId" />
                  <node concept="WxPPo" id="7IJcaFR2iv7" role="28ntcv">
                    <node concept="Xl_RD" id="7IJcaFR2iv8" role="WxPPp">
                      <property role="Xl_RC" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7IJcaFR2iv9" role="37vLTJ">
              <node concept="37vLTw" id="7IJcaFR2iva" role="2Oq$k0">
                <ref role="3cqZAo" node="7IJcaFR21SW" resolve="cl2" />
              </node>
              <node concept="3CFZ6_" id="7IJcaFR2ivb" role="2OqNvi">
                <node concept="3CFYIy" id="7IJcaFR2ivc" role="3CFYIz">
                  <ref role="3CFYIx" to="tpck:Fg1jLUUh_d" resolve="SideTransformInfo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3GXo0L" id="7IJcaFR21T3" role="3cqZAp">
          <node concept="37vLTw" id="7IJcaFR21T4" role="3tpDZC">
            <ref role="3cqZAo" node="7IJcaFR21SO" resolve="cls" />
          </node>
          <node concept="37vLTw" id="7IJcaFR21T5" role="3tpDZA">
            <ref role="3cqZAo" node="7IJcaFR21SW" resolve="cl2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7IJcaFR21T6" role="1SL9yI">
      <property role="TrG5h" value="nodesNotEqualDifferentAnnotation" />
      <node concept="3cqZAl" id="7IJcaFR21T7" role="3clF45" />
      <node concept="3clFbS" id="7IJcaFR21T8" role="3clF47">
        <node concept="3cpWs8" id="7IJcaFR21T9" role="3cqZAp">
          <node concept="3cpWsn" id="7IJcaFR21Ta" role="3cpWs9">
            <property role="TrG5h" value="cls" />
            <node concept="3Tqbb2" id="7IJcaFR21Tb" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
            </node>
            <node concept="2pJPEk" id="7IJcaFR21Tc" role="33vP2m">
              <node concept="2pJPED" id="7IJcaFR21Td" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:fz12cDA" resolve="ClassConcept" />
                <node concept="2pJxcG" id="7IJcaFR21Te" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                  <node concept="WxPPo" id="7IJcaFR21Tf" role="28ntcv">
                    <node concept="Xl_RD" id="7IJcaFR21Tg" role="WxPPp">
                      <property role="Xl_RC" value="A" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IJcaFR2iZ2" role="3cqZAp">
          <node concept="37vLTI" id="7IJcaFR2iZ3" role="3clFbG">
            <node concept="2pJPEk" id="7IJcaFR2iZ4" role="37vLTx">
              <node concept="2pJPED" id="7IJcaFR2iZ5" role="2pJPEn">
                <ref role="2pJxaS" to="tpck:Fg1jLUUh_d" resolve="SideTransformInfo" />
                <node concept="2pJxcG" id="7IJcaFR2iZ6" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpck:Fg1jLUWrAV" resolve="cellId" />
                  <node concept="WxPPo" id="7IJcaFR2iZ7" role="28ntcv">
                    <node concept="Xl_RD" id="7IJcaFR2iZ8" role="WxPPp">
                      <property role="Xl_RC" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7IJcaFR2iZ9" role="37vLTJ">
              <node concept="37vLTw" id="7IJcaFR2iZa" role="2Oq$k0">
                <ref role="3cqZAo" node="7IJcaFR21Ta" resolve="cls" />
              </node>
              <node concept="3CFZ6_" id="7IJcaFR2iZb" role="2OqNvi">
                <node concept="3CFYIy" id="7IJcaFR2iZc" role="3CFYIz">
                  <ref role="3CFYIx" to="tpck:Fg1jLUUh_d" resolve="SideTransformInfo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7IJcaFR21Th" role="3cqZAp">
          <node concept="3cpWsn" id="7IJcaFR21Ti" role="3cpWs9">
            <property role="TrG5h" value="cl2" />
            <node concept="3Tqbb2" id="7IJcaFR21Tj" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
            </node>
            <node concept="2pJPEk" id="7IJcaFR21Tk" role="33vP2m">
              <node concept="2pJPED" id="7IJcaFR21Tl" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:fz12cDA" resolve="ClassConcept" />
                <node concept="2pJxcG" id="7IJcaFR21Tm" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                  <node concept="WxPPo" id="7IJcaFR21Tn" role="28ntcv">
                    <node concept="Xl_RD" id="7IJcaFR21To" role="WxPPp">
                      <property role="Xl_RC" value="A" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IJcaFR2jdB" role="3cqZAp">
          <node concept="37vLTI" id="7IJcaFR2jdC" role="3clFbG">
            <node concept="2pJPEk" id="7IJcaFR2jdD" role="37vLTx">
              <node concept="2pJPED" id="7IJcaFR2jdE" role="2pJPEn">
                <ref role="2pJxaS" to="tpck:Fg1jLUUh_d" resolve="SideTransformInfo" />
                <node concept="2pJxcG" id="7IJcaFR2jdF" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpck:Fg1jLUWrAV" resolve="cellId" />
                  <node concept="WxPPo" id="7IJcaFR2jdG" role="28ntcv">
                    <node concept="Xl_RD" id="7IJcaFR2jdH" role="WxPPp">
                      <property role="Xl_RC" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7IJcaFR2jdI" role="37vLTJ">
              <node concept="37vLTw" id="7IJcaFR2jdJ" role="2Oq$k0">
                <ref role="3cqZAo" node="7IJcaFR21Ti" resolve="cl2" />
              </node>
              <node concept="3CFZ6_" id="7IJcaFR2jdK" role="2OqNvi">
                <node concept="3CFYIy" id="7IJcaFR2jdL" role="3CFYIz">
                  <ref role="3CFYIx" to="tpck:Fg1jLUUh_d" resolve="SideTransformInfo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IJcaFR21Tp" role="3cqZAp">
          <node concept="2OqwBi" id="7IJcaFR21Tq" role="3clFbG">
            <node concept="2WthIp" id="7IJcaFR21Tr" role="2Oq$k0" />
            <node concept="2XshWL" id="7IJcaFR21Ts" role="2OqNvi">
              <ref role="2WH_rO" node="7IJcaFQZb_H" resolve="nodeNotEqual" />
              <node concept="37vLTw" id="7IJcaFR21Tt" role="2XxRq1">
                <ref role="3cqZAo" node="7IJcaFR21Ta" resolve="cls" />
              </node>
              <node concept="37vLTw" id="7IJcaFR21Tu" role="2XxRq1">
                <ref role="3cqZAo" node="7IJcaFR21Ti" resolve="cl2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7IJcaFRrVxn" role="1SL9yI">
      <property role="TrG5h" value="nodesSameReference" />
      <node concept="3cqZAl" id="7IJcaFRrVxo" role="3clF45" />
      <node concept="3clFbS" id="7IJcaFRrVxp" role="3clF47">
        <node concept="3cpWs8" id="7IJcaFRrVxq" role="3cqZAp">
          <node concept="3cpWsn" id="7IJcaFRrVxr" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <node concept="3Tqbb2" id="7IJcaFRrVxs" role="1tU5fm">
              <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
            </node>
            <node concept="2pJPEk" id="7IJcaFRrVxt" role="33vP2m">
              <node concept="2pJPED" id="7IJcaFRrVxu" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:g7uibYu" resolve="ClassifierType" />
                <node concept="2pIpSj" id="7IJcaFRrW1M" role="2pJxcM">
                  <ref role="2pIpSl" to="tpee:g7uigIF" resolve="classifier" />
                  <node concept="36bGnv" id="7IJcaFRrYOJ" role="28nt2d">
                    <ref role="36bGnp" to="wyt6:~Object" resolve="Object" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7IJcaFRrYPa" role="3cqZAp">
          <node concept="3cpWsn" id="7IJcaFRrYPb" role="3cpWs9">
            <property role="TrG5h" value="type2" />
            <node concept="3Tqbb2" id="7IJcaFRrYPc" role="1tU5fm">
              <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
            </node>
            <node concept="2pJPEk" id="7IJcaFRrYPd" role="33vP2m">
              <node concept="2pJPED" id="7IJcaFRrYPe" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:g7uibYu" resolve="ClassifierType" />
                <node concept="2pIpSj" id="7IJcaFRrYPf" role="2pJxcM">
                  <ref role="2pIpSl" to="tpee:g7uigIF" resolve="classifier" />
                  <node concept="36bGnv" id="7IJcaFRrYPg" role="28nt2d">
                    <ref role="36bGnp" to="wyt6:~Object" resolve="Object" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3GXo0L" id="7IJcaFRrYUn" role="3cqZAp">
          <node concept="37vLTw" id="7IJcaFRrYVY" role="3tpDZC">
            <ref role="3cqZAo" node="7IJcaFRrVxr" resolve="type" />
          </node>
          <node concept="37vLTw" id="7IJcaFRrYX7" role="3tpDZA">
            <ref role="3cqZAo" node="7IJcaFRrYPb" resolve="type2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7IJcaFRs7pR" role="1SL9yI">
      <property role="TrG5h" value="nodesDifferentReference" />
      <node concept="3cqZAl" id="7IJcaFRs7pS" role="3clF45" />
      <node concept="3clFbS" id="7IJcaFRs7pT" role="3clF47">
        <node concept="3cpWs8" id="7IJcaFRs7pU" role="3cqZAp">
          <node concept="3cpWsn" id="7IJcaFRs7pV" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <node concept="3Tqbb2" id="7IJcaFRs7pW" role="1tU5fm">
              <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
            </node>
            <node concept="2pJPEk" id="7IJcaFRs7pX" role="33vP2m">
              <node concept="2pJPED" id="7IJcaFRs7pY" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:g7uibYu" resolve="ClassifierType" />
                <node concept="2pIpSj" id="7IJcaFRs7pZ" role="2pJxcM">
                  <ref role="2pIpSl" to="tpee:g7uigIF" resolve="classifier" />
                  <node concept="36bGnv" id="7IJcaFRs7q0" role="28nt2d">
                    <ref role="36bGnp" to="wyt6:~Object" resolve="Object" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7IJcaFRs7q1" role="3cqZAp">
          <node concept="3cpWsn" id="7IJcaFRs7q2" role="3cpWs9">
            <property role="TrG5h" value="type2" />
            <node concept="3Tqbb2" id="7IJcaFRs7q3" role="1tU5fm">
              <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
            </node>
            <node concept="2pJPEk" id="7IJcaFRs7q4" role="33vP2m">
              <node concept="2pJPED" id="7IJcaFRs7q5" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:g7uibYu" resolve="ClassifierType" />
                <node concept="2pIpSj" id="7IJcaFRs7q6" role="2pJxcM">
                  <ref role="2pIpSl" to="tpee:g7uigIF" resolve="classifier" />
                  <node concept="36bGnv" id="7IJcaFRs7wc" role="28nt2d">
                    <ref role="36bGnp" to="wyt6:~String" resolve="String" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IJcaFRs7Ci" role="3cqZAp">
          <node concept="2OqwBi" id="7IJcaFRs7Cc" role="3clFbG">
            <node concept="2WthIp" id="7IJcaFRs7Cf" role="2Oq$k0" />
            <node concept="2XshWL" id="7IJcaFRs7Ch" role="2OqNvi">
              <ref role="2WH_rO" node="7IJcaFQZb_H" resolve="nodeNotEqual" />
              <node concept="37vLTw" id="7IJcaFRs7CX" role="2XxRq1">
                <ref role="3cqZAo" node="7IJcaFRs7pV" resolve="type" />
              </node>
              <node concept="37vLTw" id="7IJcaFRs7Qv" role="2XxRq1">
                <ref role="3cqZAo" node="7IJcaFRs7q2" resolve="type2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7IJcaFRs7R2" role="1SL9yI">
      <property role="TrG5h" value="nodesDifferentReferenceIgnored" />
      <node concept="3cqZAl" id="7IJcaFRs7R3" role="3clF45" />
      <node concept="3clFbS" id="7IJcaFRs7R4" role="3clF47">
        <node concept="3cpWs8" id="7IJcaFRs7R5" role="3cqZAp">
          <node concept="3cpWsn" id="7IJcaFRs7R6" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <node concept="3Tqbb2" id="7IJcaFRs7R7" role="1tU5fm">
              <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
            </node>
            <node concept="2pJPEk" id="7IJcaFRs7R8" role="33vP2m">
              <node concept="2pJPED" id="7IJcaFRs7R9" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:g7uibYu" resolve="ClassifierType" />
                <node concept="2pIpSj" id="7IJcaFRs7Ra" role="2pJxcM">
                  <ref role="2pIpSl" to="tpee:g7uigIF" resolve="classifier" />
                  <node concept="36bGnv" id="7IJcaFRs7Rb" role="28nt2d">
                    <ref role="36bGnp" to="wyt6:~Object" resolve="Object" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7IJcaFRs7Rc" role="3cqZAp">
          <node concept="3cpWsn" id="7IJcaFRs7Rd" role="3cpWs9">
            <property role="TrG5h" value="type2" />
            <node concept="3Tqbb2" id="7IJcaFRs7Re" role="1tU5fm">
              <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
            </node>
            <node concept="2pJPEk" id="7IJcaFRs7Rf" role="33vP2m">
              <node concept="2pJPED" id="7IJcaFRs7Rg" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:g7uibYu" resolve="ClassifierType" />
                <node concept="2pIpSj" id="7IJcaFRs7Rh" role="2pJxcM">
                  <ref role="2pIpSl" to="tpee:g7uigIF" resolve="classifier" />
                  <node concept="36bGnv" id="7IJcaFRs7Ri" role="28nt2d">
                    <ref role="36bGnp" to="wyt6:~String" resolve="String" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3GXo0L" id="7IJcaFRs7Rp" role="3cqZAp">
          <node concept="37vLTw" id="7IJcaFRs7Rq" role="3tpDZC">
            <ref role="3cqZAo" node="7IJcaFRs7R6" resolve="type" />
          </node>
          <node concept="37vLTw" id="7IJcaFRs7Rr" role="3tpDZA">
            <ref role="3cqZAo" node="7IJcaFRs7Rd" resolve="type2" />
          </node>
          <node concept="2OqwBi" id="7IJcaFRsXd9" role="18RIWO">
            <node concept="2ShNRf" id="7IJcaFRs7Rs" role="2Oq$k0">
              <node concept="2HTt$P" id="7IJcaFRs7Rt" role="2ShVmc">
                <node concept="2ShNRf" id="7IJcaFRs7Ru" role="2HTEbv">
                  <node concept="1pGfFk" id="7IJcaFRs7Rv" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="mqum:3qPjHtYqUfw" resolve="IgnoredReference" />
                    <node concept="35c_gC" id="7IJcaFRs7Rw" role="37wK5m">
                      <ref role="35c_gD" to="tpee:g7uibYu" resolve="ClassifierType" />
                    </node>
                    <node concept="Xl_RD" id="7IJcaFRBUyI" role="37wK5m">
                      <property role="Xl_RC" value="classifier" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="7IJcaFRsYbp" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7IJcaFREGYV" role="1SL9yI">
      <property role="TrG5h" value="nodesSameNumberOfChildren" />
      <node concept="3cqZAl" id="7IJcaFREGYW" role="3clF45" />
      <node concept="3clFbS" id="7IJcaFREGYX" role="3clF47">
        <node concept="3cpWs8" id="7IJcaFREGYY" role="3cqZAp">
          <node concept="3cpWsn" id="7IJcaFREGYZ" role="3cpWs9">
            <property role="TrG5h" value="cls" />
            <node concept="3Tqbb2" id="7IJcaFREGZ0" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
            </node>
            <node concept="2pJPEk" id="7IJcaFREGZ1" role="33vP2m">
              <node concept="2pJPED" id="7IJcaFREGZ2" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:fz12cDA" resolve="ClassConcept" />
                <node concept="2pIpSj" id="7IJcaFREGZ3" role="2pJxcM">
                  <ref role="2pIpSl" to="tpee:4EqhHTp4Mw3" resolve="member" />
                  <node concept="2pJPED" id="7IJcaFREIOF" role="28nt2d">
                    <ref role="2pJxaS" to="tpee:fz12cDC" resolve="FieldDeclaration" />
                    <node concept="2pJxcG" id="7IJcaFREIP2" role="2pJxcM">
                      <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                      <node concept="WxPPo" id="7IJcaFREIPB" role="28ntcv">
                        <node concept="Xl_RD" id="7IJcaFREIPA" role="WxPPp">
                          <property role="Xl_RC" value="f" />
                        </node>
                      </node>
                    </node>
                    <node concept="2pIpSj" id="7IJcaFREIR9" role="2pJxcM">
                      <ref role="2pIpSl" to="tpee:4VkOLwjf83e" resolve="type" />
                      <node concept="2pJPED" id="7IJcaFREIR_" role="28nt2d">
                        <ref role="2pJxaS" to="tpee:f_0OyhT" resolve="IntegerType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7IJcaFREIRV" role="3cqZAp">
          <node concept="3cpWsn" id="7IJcaFREIRW" role="3cpWs9">
            <property role="TrG5h" value="cls2" />
            <node concept="3Tqbb2" id="7IJcaFREIRX" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
            </node>
            <node concept="2pJPEk" id="7IJcaFREIRY" role="33vP2m">
              <node concept="2pJPED" id="7IJcaFREIRZ" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:fz12cDA" resolve="ClassConcept" />
                <node concept="2pIpSj" id="7IJcaFREIS0" role="2pJxcM">
                  <ref role="2pIpSl" to="tpee:4EqhHTp4Mw3" resolve="member" />
                  <node concept="2pJPED" id="7IJcaFREIS1" role="28nt2d">
                    <ref role="2pJxaS" to="tpee:fz12cDC" resolve="FieldDeclaration" />
                    <node concept="2pJxcG" id="7IJcaFREIS2" role="2pJxcM">
                      <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                      <node concept="WxPPo" id="7IJcaFREIS3" role="28ntcv">
                        <node concept="Xl_RD" id="7IJcaFREIS4" role="WxPPp">
                          <property role="Xl_RC" value="f" />
                        </node>
                      </node>
                    </node>
                    <node concept="2pIpSj" id="7IJcaFREIS5" role="2pJxcM">
                      <ref role="2pIpSl" to="tpee:4VkOLwjf83e" resolve="type" />
                      <node concept="2pJPED" id="7IJcaFREIS6" role="28nt2d">
                        <ref role="2pJxaS" to="tpee:f_0OyhT" resolve="IntegerType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3GXo0L" id="7IJcaFREGZc" role="3cqZAp">
          <node concept="37vLTw" id="7IJcaFREGZd" role="3tpDZC">
            <ref role="3cqZAo" node="7IJcaFREGYZ" resolve="type" />
          </node>
          <node concept="37vLTw" id="7IJcaFREGZe" role="3tpDZA">
            <ref role="3cqZAo" node="7IJcaFREIRW" resolve="cls2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7IJcaFRHuid" role="1SL9yI">
      <property role="TrG5h" value="nodesNotSameNumberOfChildren" />
      <node concept="3cqZAl" id="7IJcaFRHuie" role="3clF45" />
      <node concept="3clFbS" id="7IJcaFRHuif" role="3clF47">
        <node concept="3cpWs8" id="7IJcaFRQo0y" role="3cqZAp">
          <node concept="3cpWsn" id="7IJcaFRQo0z" role="3cpWs9">
            <property role="TrG5h" value="cls" />
            <node concept="3Tqbb2" id="7IJcaFRQo0$" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
            </node>
            <node concept="2ShNRf" id="7IJcaFRQo0_" role="33vP2m">
              <node concept="3zrR0B" id="7IJcaFRQo0A" role="2ShVmc">
                <node concept="3Tqbb2" id="7IJcaFRQo0B" role="3zrR0E">
                  <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IJcaFRQo0C" role="3cqZAp">
          <node concept="2OqwBi" id="7IJcaFRQo0D" role="3clFbG">
            <node concept="2OqwBi" id="7IJcaFRQo0E" role="2Oq$k0">
              <node concept="37vLTw" id="7IJcaFRQo0F" role="2Oq$k0">
                <ref role="3cqZAo" node="7IJcaFRQo0z" resolve="cls" />
              </node>
              <node concept="3Tsc0h" id="7IJcaFRQo0G" role="2OqNvi">
                <ref role="3TtcxE" to="tpee:4EqhHTp4Mw3" resolve="member" />
              </node>
            </node>
            <node concept="TSZUe" id="7IJcaFRQo0H" role="2OqNvi">
              <node concept="2c44tf" id="7IJcaFRQo0I" role="25WWJ7">
                <node concept="312cEg" id="7IJcaFRQo0J" role="2c44tc">
                  <property role="TrG5h" value="a" />
                  <node concept="3Tm6S6" id="7IJcaFRQo0K" role="1B3o_S" />
                  <node concept="10Oyi0" id="7IJcaFRQo0L" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7IJcaFRHuis" role="3cqZAp">
          <node concept="3cpWsn" id="7IJcaFRHuit" role="3cpWs9">
            <property role="TrG5h" value="cls2" />
            <node concept="3Tqbb2" id="7IJcaFRHuiu" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
            </node>
            <node concept="2ShNRf" id="7IJcaFRQbxD" role="33vP2m">
              <node concept="3zrR0B" id="7IJcaFRQbTM" role="2ShVmc">
                <node concept="3Tqbb2" id="7IJcaFRQbTO" role="3zrR0E">
                  <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IJcaFRQc8R" role="3cqZAp">
          <node concept="2OqwBi" id="7IJcaFRQgoa" role="3clFbG">
            <node concept="2OqwBi" id="7IJcaFRQcx$" role="2Oq$k0">
              <node concept="37vLTw" id="7IJcaFRQc8P" role="2Oq$k0">
                <ref role="3cqZAo" node="7IJcaFRHuit" resolve="cls2" />
              </node>
              <node concept="3Tsc0h" id="7IJcaFRQdtt" role="2OqNvi">
                <ref role="3TtcxE" to="tpee:4EqhHTp4Mw3" resolve="member" />
              </node>
            </node>
            <node concept="TSZUe" id="7IJcaFRQjTl" role="2OqNvi">
              <node concept="2c44tf" id="7IJcaFRQmje" role="25WWJ7">
                <node concept="312cEg" id="7IJcaFRQmnG" role="2c44tc">
                  <property role="TrG5h" value="a" />
                  <node concept="3Tm6S6" id="7IJcaFRQmnH" role="1B3o_S" />
                  <node concept="10Oyi0" id="7IJcaFRQmG3" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IJcaFRQnJP" role="3cqZAp">
          <node concept="2OqwBi" id="7IJcaFRQnJQ" role="3clFbG">
            <node concept="2OqwBi" id="7IJcaFRQnJR" role="2Oq$k0">
              <node concept="37vLTw" id="7IJcaFRQnJS" role="2Oq$k0">
                <ref role="3cqZAo" node="7IJcaFRHuit" resolve="cls2" />
              </node>
              <node concept="3Tsc0h" id="7IJcaFRQnJT" role="2OqNvi">
                <ref role="3TtcxE" to="tpee:4EqhHTp4Mw3" resolve="member" />
              </node>
            </node>
            <node concept="TSZUe" id="7IJcaFRQnJU" role="2OqNvi">
              <node concept="2c44tf" id="7IJcaFRQnJV" role="25WWJ7">
                <node concept="312cEg" id="7IJcaFRQnJW" role="2c44tc">
                  <property role="TrG5h" value="b" />
                  <node concept="3Tm6S6" id="7IJcaFRQnJX" role="1B3o_S" />
                  <node concept="10Oyi0" id="7IJcaFRQnJY" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IJcaFRHurN" role="3cqZAp">
          <node concept="2OqwBi" id="7IJcaFRHurH" role="3clFbG">
            <node concept="2WthIp" id="7IJcaFRHurK" role="2Oq$k0" />
            <node concept="2XshWL" id="7IJcaFRHurM" role="2OqNvi">
              <ref role="2WH_rO" node="7IJcaFQZb_H" resolve="nodeNotEqual" />
              <node concept="37vLTw" id="7IJcaFRHust" role="2XxRq1">
                <ref role="3cqZAo" node="7IJcaFRQo0z" resolve="cls" />
              </node>
              <node concept="37vLTw" id="7IJcaFRHuOO" role="2XxRq1">
                <ref role="3cqZAo" node="7IJcaFRHuit" resolve="cls2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

