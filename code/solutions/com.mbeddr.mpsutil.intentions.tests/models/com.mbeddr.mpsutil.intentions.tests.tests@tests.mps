<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:40d04b00-2be3-4b3b-909e-f12049589983(com.mbeddr.mpsutil.intentions.tests.tests@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="4972ae94-72e7-499b-8766-0d6acffdb4f2" name="com.mbeddr.mpsutil.intentions.sandboxlang" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
  </languages>
  <imports>
    <import index="gw4x" ref="r:f1d822a2-1f43-4b14-8097-de7e855e6079(com.mbeddr.mpsutil.intentions.sandboxlang.intentions)" />
    <import index="ih8q" ref="r:990d360b-3ac3-45fa-8ed3-0bbf017bba84(com.mbeddr.mpsutil.intentions.runtime)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="ddhc" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide(MPS.IDEA/)" />
    <import index="7a0s" ref="r:2af017c2-293f-4ebb-99f3-81e353b3d6e6(jetbrains.mps.editor.runtime)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="nddn" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.intentions(MPS.Editor/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="9w4s" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util(MPS.IDEA/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="7bx7" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.workbench.action(MPS.Platform/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1229187653856" name="jetbrains.mps.lang.test.structure.EditorTestCase" flags="lg" index="LiM7Y">
        <property id="1883175908513350760" name="description" index="3YCmrE" />
        <child id="3143335925185262946" name="testNodeBefore" index="25YQCW" />
        <child id="3143335925185262981" name="testNodeResult" index="25YQFr" />
        <child id="1229187755283" name="code" index="LjaKd" />
      </concept>
      <concept id="1229194968594" name="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation" flags="ng" index="LIFWc">
        <property id="6268941039745498163" name="selectionStart" index="p6zMq" />
        <property id="6268941039745498165" name="selectionEnd" index="p6zMs" />
        <property id="1229194968595" name="cellId" index="LIFWd" />
        <property id="1932269937152561478" name="useLabelSelection" index="OXtK3" />
        <property id="1229432188737" name="isLastPosition" index="ZRATv" />
      </concept>
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1225467090849" name="jetbrains.mps.lang.test.structure.ProjectExpression" flags="nn" index="1jxXqW" />
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="1216993439383" name="methods" index="1qtyYc" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
      <concept id="1225989773458" name="jetbrains.mps.lang.test.structure.InvokeIntentionStatement" flags="nn" index="1MFPAf">
        <reference id="1225989811227" name="intention" index="1MFYO6" />
      </concept>
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="3870108946630849399" name="jetbrains.mps.baseLanguage.structure.StaticFieldReferenceOperation" flags="ng" index="SiP3y" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
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
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
      <concept id="1171983834376" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" flags="nn" index="3vFxKo">
        <child id="1171983854940" name="condition" index="3vFALc" />
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
    <language id="4972ae94-72e7-499b-8766-0d6acffdb4f2" name="com.mbeddr.mpsutil.intentions.sandboxlang">
      <concept id="1317247883695247581" name="com.mbeddr.mpsutil.intentions.sandboxlang.structure.DemoNodeWithIntentions" flags="ng" index="2ezpO_" />
      <concept id="6237210071910106918" name="com.mbeddr.mpsutil.intentions.sandboxlang.structure.Root" flags="ng" index="3NfWa_">
        <child id="6237210071910106920" name="children" index="3NfWaF" />
      </concept>
      <concept id="6237210071910112531" name="com.mbeddr.mpsutil.intentions.sandboxlang.structure.ReadOnlyChildAllowed" flags="ng" index="3NfXyg" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
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
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1240217271293" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashSetCreator" flags="nn" index="32HrFt" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1208542034276" name="jetbrains.mps.baseLanguage.collections.structure.MapClearOperation" flags="nn" index="1yHZxX" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="LiM7Y" id="2$4DgwiMmuc">
    <property role="TrG5h" value="RunIntentionOnReadOnlyCellViaStyleFlag" />
    <property role="3YCmrE" value="Intensions on readonly cells are only possible via the `com.mbeddr.mpsutil.intentions` language. Such an intention is triggered by this test. The used `cell` annotation is set via console and the correct cell_id is takin from the cell explorer." />
    <node concept="1qefOq" id="2$4DgwiMmue" role="25YQCW">
      <node concept="3NfWa_" id="2$4DgwiMmud" role="1qenE9">
        <property role="TrG5h" value="RootOfReadOnlyAndNonReadOnlyCells" />
        <node concept="3NfXyg" id="2$4DgwiN1VF" role="3NfWaF">
          <node concept="LIFWc" id="2$4DgwiN1VI" role="lGtFl">
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="5" />
            <property role="p6zMs" value="5" />
            <property role="LIFWd" value="Constant_nfbwof_a" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2$4DgwiMmug" role="25YQFr">
      <node concept="3NfWa_" id="2$4DgwiMmui" role="1qenE9">
        <property role="TrG5h" value="Changed" />
        <node concept="3NfXyg" id="2$4DgwiN1VJ" role="3NfWaF" />
      </node>
    </node>
    <node concept="3clFbS" id="2$4DgwiMmuo" role="LjaKd">
      <node concept="1MFPAf" id="2$4DgwiN4By" role="3cqZAp">
        <ref role="1MFYO6" to="gw4x:frLjuvPz1B" resolve="ChildIntentionVisibleAltoughReadOnly" />
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="2$4DgwiMtiM">
    <property role="2XOHcw" value="${extensions.home}/code" />
  </node>
  <node concept="312cEu" id="1NzaUygE4Q4">
    <property role="TrG5h" value="GroupTestHelper" />
    <node concept="2YIFZL" id="1NzaUygEoFq" role="jymVt">
      <property role="TrG5h" value="extractGroups" />
      <node concept="3clFbS" id="1NzaUygEoFy" role="3clF47">
        <node concept="3cpWs8" id="1NzaUygEoFz" role="3cqZAp">
          <node concept="3cpWsn" id="1NzaUygEoF$" role="3cpWs9">
            <property role="TrG5h" value="intentionsGroup" />
            <node concept="3uibUv" id="1NzaUygEoF_" role="1tU5fm">
              <ref role="3uigEE" to="qkt:~ActionGroup" resolve="ActionGroup" />
            </node>
            <node concept="2OqwBi" id="1NzaUygEoFA" role="33vP2m">
              <node concept="37vLTw" id="1NzaUygEoFB" role="2Oq$k0">
                <ref role="3cqZAo" node="1NzaUygEoFs" resolve="producer" />
              </node>
              <node concept="liA8E" id="1NzaUygEoFC" role="2OqNvi">
                <ref role="37wK5l" to="ih8q:2jDew64HgSb" resolve="getIntentionsGroup" />
                <node concept="37vLTw" id="1NzaUygEoFD" role="37wK5m">
                  <ref role="3cqZAo" node="1NzaUygEoFu" resolve="context" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1NzaUygEs7Y" role="3cqZAp">
          <node concept="1rXfSq" id="1NzaUygEs7W" role="3clFbG">
            <ref role="37wK5l" node="1NzaUygEqcw" resolve="extractGroup" />
            <node concept="37vLTw" id="1NzaUygEsHB" role="37wK5m">
              <ref role="3cqZAo" node="1NzaUygEoFs" resolve="producer" />
            </node>
            <node concept="37vLTw" id="1NzaUygEsMa" role="37wK5m">
              <ref role="3cqZAo" node="1NzaUygEoF$" resolve="intentionsGroup" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2hMVRd" id="1NzaUygEoFw" role="3clF45">
        <node concept="17QB3L" id="1NzaUygEoFx" role="2hN53Y" />
      </node>
      <node concept="37vLTG" id="1NzaUygEoFs" role="3clF46">
        <property role="TrG5h" value="producer" />
        <node concept="3uibUv" id="1NzaUygEoFt" role="1tU5fm">
          <ref role="3uigEE" to="ih8q:2jDew64JcPx" resolve="MyIntentionMenuProducer" />
        </node>
      </node>
      <node concept="37vLTG" id="1NzaUygEoFu" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="1NzaUygEoFv" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~DataContext" resolve="DataContext" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1NzaUygEoFK" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1NzaUygEaVS" role="jymVt" />
    <node concept="2YIFZL" id="1NzaUygEqcw" role="jymVt">
      <property role="TrG5h" value="extractGroup" />
      <node concept="3clFbS" id="1NzaUygEqcC" role="3clF47">
        <node concept="3cpWs8" id="1NzaUygEqcT" role="3cqZAp">
          <node concept="3cpWsn" id="1NzaUygEqcU" role="3cpWs9">
            <property role="TrG5h" value="groups" />
            <node concept="2hMVRd" id="1NzaUygEqcV" role="1tU5fm">
              <node concept="17QB3L" id="1NzaUygEqcW" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="1NzaUygEqcX" role="33vP2m">
              <node concept="32HrFt" id="1NzaUygEqcY" role="2ShVmc">
                <node concept="17QB3L" id="1NzaUygEqcZ" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1NzaUygEqd0" role="3cqZAp" />
        <node concept="3clFbJ" id="1NzaUygEqd1" role="3cqZAp">
          <node concept="3clFbS" id="1NzaUygEqd2" role="3clFbx">
            <node concept="3cpWs8" id="4CvP1bwpdar" role="3cqZAp">
              <node concept="3cpWsn" id="4CvP1bwpdas" role="3cpWs9">
                <property role="TrG5h" value="group" />
                <node concept="17QB3L" id="4CvP1bwpdat" role="1tU5fm" />
                <node concept="2OqwBi" id="4CvP1bwpdau" role="33vP2m">
                  <node concept="37vLTw" id="4CvP1bwpdav" role="2Oq$k0">
                    <ref role="3cqZAo" node="1NzaUygEqcy" resolve="producer" />
                  </node>
                  <node concept="liA8E" id="4CvP1bwpdaw" role="2OqNvi">
                    <ref role="37wK5l" to="ih8q:3pwG8PSpGSr" resolve="getGroupName" />
                    <node concept="37vLTw" id="4CvP1bwpdax" role="37wK5m">
                      <ref role="3cqZAo" node="1NzaUygEqc$" resolve="action" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4CvP1bwprmJ" role="3cqZAp">
              <node concept="3clFbS" id="4CvP1bwprmL" role="3clFbx">
                <node concept="3clFbF" id="4CvP1bwpsWC" role="3cqZAp">
                  <node concept="2OqwBi" id="4CvP1bwptZO" role="3clFbG">
                    <node concept="37vLTw" id="4CvP1bwpsWA" role="2Oq$k0">
                      <ref role="3cqZAo" node="1NzaUygEqcU" resolve="groups" />
                    </node>
                    <node concept="TSZUe" id="4CvP1bwpvmK" role="2OqNvi">
                      <node concept="37vLTw" id="4CvP1bwpvzI" role="25WWJ7">
                        <ref role="3cqZAo" node="4CvP1bwpdas" resolve="group" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="4CvP1bwpsKF" role="3clFbw">
                <node concept="10Nm6u" id="4CvP1bwpsLe" role="3uHU7w" />
                <node concept="37vLTw" id="4CvP1bwpr_$" role="3uHU7B">
                  <ref role="3cqZAo" node="4CvP1bwpdas" resolve="group" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="1NzaUygEqd3" role="3cqZAp">
              <node concept="2GrKxI" id="1NzaUygEqd4" role="2Gsz3X">
                <property role="TrG5h" value="childAction" />
              </node>
              <node concept="3clFbS" id="1NzaUygEqd5" role="2LFqv$">
                <node concept="3clFbF" id="1NzaUygEqd6" role="3cqZAp">
                  <node concept="2OqwBi" id="1NzaUygEqd7" role="3clFbG">
                    <node concept="37vLTw" id="1NzaUygEqd8" role="2Oq$k0">
                      <ref role="3cqZAo" node="1NzaUygEqcU" resolve="groups" />
                    </node>
                    <node concept="X8dFx" id="1NzaUygEqd9" role="2OqNvi">
                      <node concept="1rXfSq" id="1NzaUygEt_5" role="25WWJ7">
                        <ref role="37wK5l" node="1NzaUygEqcw" resolve="extractGroup" />
                        <node concept="37vLTw" id="1NzaUygEuil" role="37wK5m">
                          <ref role="3cqZAo" node="1NzaUygEqcy" resolve="producer" />
                        </node>
                        <node concept="2GrUjf" id="1NzaUygEvyO" role="37wK5m">
                          <ref role="2Gs0qQ" node="1NzaUygEqd4" resolve="childAction" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1NzaUygEqdf" role="2GsD0m">
                <node concept="liA8E" id="1NzaUygEqdg" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~ActionGroup.getChildren(com.intellij.openapi.actionSystem.AnActionEvent)" resolve="getChildren" />
                  <node concept="10Nm6u" id="1NzaUygEqdh" role="37wK5m" />
                </node>
                <node concept="0kSF2" id="1NzaUygEqdi" role="2Oq$k0">
                  <node concept="3uibUv" id="1NzaUygEqdj" role="0kSFW">
                    <ref role="3uigEE" to="qkt:~ActionGroup" resolve="ActionGroup" />
                  </node>
                  <node concept="37vLTw" id="1NzaUygEqdk" role="0kSFX">
                    <ref role="3cqZAo" node="1NzaUygEqc$" resolve="action" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="1NzaUygEqdl" role="3clFbw">
            <node concept="3uibUv" id="1NzaUygEqdm" role="2ZW6by">
              <ref role="3uigEE" to="qkt:~ActionGroup" resolve="ActionGroup" />
            </node>
            <node concept="37vLTw" id="1NzaUygEqdn" role="2ZW6bz">
              <ref role="3cqZAo" node="1NzaUygEqc$" resolve="action" />
            </node>
          </node>
          <node concept="9aQIb" id="1NzaUygEqdo" role="9aQIa">
            <node concept="3clFbS" id="1NzaUygEqdp" role="9aQI4">
              <node concept="3cpWs8" id="1NzaUygEqdq" role="3cqZAp">
                <node concept="3cpWsn" id="1NzaUygEqdr" role="3cpWs9">
                  <property role="TrG5h" value="group" />
                  <node concept="17QB3L" id="1NzaUygEqds" role="1tU5fm" />
                  <node concept="2OqwBi" id="1NzaUygEqdt" role="33vP2m">
                    <node concept="37vLTw" id="1NzaUygEqdu" role="2Oq$k0">
                      <ref role="3cqZAo" node="1NzaUygEqcy" resolve="producer" />
                    </node>
                    <node concept="liA8E" id="1NzaUygEqdv" role="2OqNvi">
                      <ref role="37wK5l" to="ih8q:3pwG8PSpGSr" resolve="getGroupName" />
                      <node concept="37vLTw" id="1NzaUygEqdw" role="37wK5m">
                        <ref role="3cqZAo" node="1NzaUygEqc$" resolve="action" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1NzaUygEqdC" role="3cqZAp">
                <node concept="3clFbS" id="1NzaUygEqdD" role="3clFbx">
                  <node concept="3clFbF" id="1NzaUygEqdE" role="3cqZAp">
                    <node concept="2OqwBi" id="1NzaUygEqdF" role="3clFbG">
                      <node concept="37vLTw" id="1NzaUygEqdG" role="2Oq$k0">
                        <ref role="3cqZAo" node="1NzaUygEqcU" resolve="groups" />
                      </node>
                      <node concept="TSZUe" id="1NzaUygEqdH" role="2OqNvi">
                        <node concept="37vLTw" id="1NzaUygEqdI" role="25WWJ7">
                          <ref role="3cqZAo" node="1NzaUygEqdr" resolve="group" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="1NzaUygEqdJ" role="3clFbw">
                  <node concept="10Nm6u" id="1NzaUygEqdK" role="3uHU7w" />
                  <node concept="37vLTw" id="1NzaUygEqdL" role="3uHU7B">
                    <ref role="3cqZAo" node="1NzaUygEqdr" resolve="group" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1NzaUygEqdM" role="3cqZAp">
          <node concept="37vLTw" id="1NzaUygEqdN" role="3cqZAk">
            <ref role="3cqZAo" node="1NzaUygEqcU" resolve="groups" />
          </node>
        </node>
      </node>
      <node concept="2hMVRd" id="1NzaUygEqcA" role="3clF45">
        <node concept="17QB3L" id="1NzaUygEqcB" role="2hN53Y" />
      </node>
      <node concept="37vLTG" id="1NzaUygEqcy" role="3clF46">
        <property role="TrG5h" value="producer" />
        <node concept="3uibUv" id="1NzaUygEqcz" role="1tU5fm">
          <ref role="3uigEE" to="ih8q:2jDew64JcPx" resolve="MyIntentionMenuProducer" />
        </node>
      </node>
      <node concept="37vLTG" id="1NzaUygEqc$" role="3clF46">
        <property role="TrG5h" value="action" />
        <node concept="3uibUv" id="1NzaUygEqc_" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1NzaUygEqdO" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1NzaUygE91M" role="jymVt" />
    <node concept="2tJIrI" id="1NzaUygE6KF" role="jymVt" />
    <node concept="3Tm1VV" id="1NzaUygE4Q5" role="1B3o_S" />
  </node>
  <node concept="1lH9Xt" id="7b8v2ss1_wP">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="GroupAnnotations" />
    <node concept="2XrIbr" id="7b8v2sshaES" role="1qtyYc">
      <property role="TrG5h" value="createAction" />
      <node concept="3uibUv" id="7b8v2sshaYd" role="3clF45">
        <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
      </node>
      <node concept="3clFbS" id="7b8v2sshaEU" role="3clF47">
        <node concept="3cpWs8" id="7b8v2ssjEov" role="3cqZAp">
          <node concept="3cpWsn" id="7b8v2ssjEow" role="3cpWs9">
            <property role="TrG5h" value="action" />
            <node concept="3uibUv" id="7b8v2ssjEou" role="1tU5fm">
              <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
            </node>
            <node concept="2ShNRf" id="7b8v2ssjEox" role="33vP2m">
              <node concept="YeOm9" id="7b8v2ssjEoy" role="2ShVmc">
                <node concept="1Y3b0j" id="7b8v2ssjEoz" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="373rjd" value="true" />
                  <ref role="1Y3XeK" to="qkt:~AnAction" resolve="AnAction" />
                  <ref role="37wK5l" to="qkt:~AnAction.&lt;init&gt;(java.lang.String)" resolve="AnAction" />
                  <node concept="3Tm1VV" id="7b8v2ssjEo$" role="1B3o_S" />
                  <node concept="3clFb_" id="7b8v2ssjEo_" role="jymVt">
                    <property role="TrG5h" value="actionPerformed" />
                    <node concept="3Tm1VV" id="7b8v2ssjEoA" role="1B3o_S" />
                    <node concept="3cqZAl" id="7b8v2ssjEoB" role="3clF45" />
                    <node concept="37vLTG" id="7b8v2ssjEoC" role="3clF46">
                      <property role="TrG5h" value="p1" />
                      <node concept="3uibUv" id="7b8v2ssjEoD" role="1tU5fm">
                        <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
                      </node>
                      <node concept="2AHcQZ" id="7b8v2ssjEoE" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7b8v2ssjEoF" role="3clF47" />
                    <node concept="2AHcQZ" id="7b8v2ssjEoG" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="2tJIrI" id="7b8v2sslWeV" role="jymVt" />
                  <node concept="37vLTw" id="7b8v2ssjEoH" role="37wK5m">
                    <ref role="3cqZAo" node="7b8v2sshb2i" resolve="name" />
                  </node>
                  <node concept="3clFb_" id="7b8v2sslY4c" role="jymVt">
                    <property role="TrG5h" value="toString" />
                    <node concept="3Tm1VV" id="7b8v2sslY4d" role="1B3o_S" />
                    <node concept="2AHcQZ" id="7b8v2sslY4f" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nls" resolve="Nls" />
                    </node>
                    <node concept="3uibUv" id="7b8v2sslY4g" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="3clFbS" id="7b8v2sslY4i" role="3clF47">
                      <node concept="3clFbF" id="7b8v2ssm5rQ" role="3cqZAp">
                        <node concept="37vLTw" id="7b8v2ssm5rN" role="3clFbG">
                          <ref role="3cqZAo" node="7b8v2sshb2i" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7b8v2sslY4j" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7b8v2ssokgn" role="3cqZAp">
          <node concept="3clFbS" id="7b8v2ssokgp" role="3clFbx">
            <node concept="3clFbF" id="7b8v2ssjH7s" role="3cqZAp">
              <node concept="2OqwBi" id="7b8v2ssjJxy" role="3clFbG">
                <node concept="2OqwBi" id="7b8v2ssjHWj" role="2Oq$k0">
                  <node concept="37vLTw" id="7b8v2ssjH7q" role="2Oq$k0">
                    <ref role="3cqZAo" node="7b8v2ssjEow" resolve="action" />
                  </node>
                  <node concept="liA8E" id="7b8v2ssjJ4$" role="2OqNvi">
                    <ref role="37wK5l" to="qkt:~AnAction.getTemplatePresentation()" resolve="getTemplatePresentation" />
                  </node>
                </node>
                <node concept="liA8E" id="7b8v2ssjKs_" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~Presentation.setText(java.lang.String)" resolve="setText" />
                  <node concept="3cpWs3" id="7b8v2ssjSqp" role="37wK5m">
                    <node concept="37vLTw" id="7b8v2ssjTmT" role="3uHU7w">
                      <ref role="3cqZAo" node="7b8v2sshb2i" resolve="name" />
                    </node>
                    <node concept="3cpWs3" id="7b8v2ssjPwb" role="3uHU7B">
                      <node concept="37vLTw" id="7b8v2ssjNCr" role="3uHU7B">
                        <ref role="3cqZAo" node="7b8v2ssj$52" resolve="group" />
                      </node>
                      <node concept="Xl_RD" id="7b8v2ssjPwe" role="3uHU7w">
                        <property role="Xl_RC" value=":" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="7b8v2ssooKK" role="3clFbw">
            <node concept="3y3z36" id="7b8v2ssosTd" role="3uHU7w">
              <node concept="10Nm6u" id="7b8v2ssouNb" role="3uHU7w" />
              <node concept="37vLTw" id="7b8v2ssoqr2" role="3uHU7B">
                <ref role="3cqZAo" node="7b8v2sshb2i" resolve="name" />
              </node>
            </node>
            <node concept="3y3z36" id="7b8v2sson_R" role="3uHU7B">
              <node concept="37vLTw" id="7b8v2ssolrG" role="3uHU7B">
                <ref role="3cqZAo" node="7b8v2ssj$52" resolve="group" />
              </node>
              <node concept="10Nm6u" id="7b8v2sson_U" role="3uHU7w" />
            </node>
          </node>
          <node concept="3eNFk2" id="7b8v2ssozJ6" role="3eNLev">
            <node concept="3y3z36" id="7b8v2ssoAPq" role="3eO9$A">
              <node concept="10Nm6u" id="7b8v2ssoC0d" role="3uHU7w" />
              <node concept="37vLTw" id="7b8v2sso$UR" role="3uHU7B">
                <ref role="3cqZAo" node="7b8v2sshb2i" resolve="name" />
              </node>
            </node>
            <node concept="3clFbS" id="7b8v2ssozJ8" role="3eOfB_">
              <node concept="3clFbF" id="7b8v2ssoDaW" role="3cqZAp">
                <node concept="2OqwBi" id="7b8v2ssoDaX" role="3clFbG">
                  <node concept="2OqwBi" id="7b8v2ssoDaY" role="2Oq$k0">
                    <node concept="37vLTw" id="7b8v2ssoDaZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="7b8v2ssjEow" resolve="action" />
                    </node>
                    <node concept="liA8E" id="7b8v2ssoDb0" role="2OqNvi">
                      <ref role="37wK5l" to="qkt:~AnAction.getTemplatePresentation()" resolve="getTemplatePresentation" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7b8v2ssoDb1" role="2OqNvi">
                    <ref role="37wK5l" to="qkt:~Presentation.setText(java.lang.String)" resolve="setText" />
                    <node concept="37vLTw" id="7b8v2ssoGI9" role="37wK5m">
                      <ref role="3cqZAo" node="7b8v2sshb2i" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7b8v2sshb40" role="3cqZAp">
          <node concept="37vLTw" id="7b8v2ssjEoI" role="3cqZAk">
            <ref role="3cqZAo" node="7b8v2ssjEow" resolve="action" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7b8v2ssj$52" role="3clF46">
        <property role="TrG5h" value="group" />
        <node concept="17QB3L" id="7b8v2ssj_kx" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7b8v2sshb2i" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="7b8v2sshb2h" role="1tU5fm" />
      </node>
    </node>
    <node concept="1LZb2c" id="7b8v2ss900p" role="1SL9yI">
      <property role="TrG5h" value="grouping" />
      <node concept="3cqZAl" id="7b8v2ss900q" role="3clF45" />
      <node concept="3clFbS" id="7b8v2ss900u" role="3clF47">
        <node concept="3cpWs8" id="7b8v2ss9eec" role="3cqZAp">
          <node concept="3cpWsn" id="7b8v2ss9eed" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="7b8v2ss9eck" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="7b8v2ss9eee" role="33vP2m">
              <node concept="1jxXqW" id="7b8v2ss9eef" role="2Oq$k0" />
              <node concept="liA8E" id="7b8v2ss9eeg" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7b8v2ss96Tp" role="3cqZAp">
          <node concept="3cpWsn" id="7b8v2ss96Tq" role="3cpWs9">
            <property role="TrG5h" value="component" />
            <node concept="3uibUv" id="7b8v2ss96Tr" role="1tU5fm">
              <ref role="3uigEE" to="7a0s:6qGpHl7IHpK" resolve="HeadlessEditorComponent" />
            </node>
            <node concept="2ShNRf" id="7b8v2ss96Ue" role="33vP2m">
              <node concept="1pGfFk" id="7b8v2ss976E" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="7a0s:2iNJDZP2RE6" resolve="HeadlessEditorComponent" />
                <node concept="37vLTw" id="7b8v2ss9eei" role="37wK5m">
                  <ref role="3cqZAo" node="7b8v2ss9eed" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7b8v2ss902X" role="3cqZAp">
          <node concept="3cpWsn" id="7b8v2ss902Y" role="3cpWs9">
            <property role="TrG5h" value="producer" />
            <node concept="3uibUv" id="7b8v2ss902Z" role="1tU5fm">
              <ref role="3uigEE" to="ih8q:2jDew64JcPx" resolve="MyIntentionMenuProducer" />
            </node>
            <node concept="2ShNRf" id="7b8v2ss903a" role="33vP2m">
              <node concept="1pGfFk" id="7b8v2ss94Rx" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="ih8q:2jDew64KaGG" resolve="MyIntentionMenuProducer" />
                <node concept="37vLTw" id="7b8v2ss99TH" role="37wK5m">
                  <ref role="3cqZAo" node="7b8v2ss96Tq" resolve="component" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7b8v2ssbhh6" role="3cqZAp" />
        <node concept="3cpWs8" id="7b8v2ssbdcO" role="3cqZAp">
          <node concept="3cpWsn" id="7b8v2ssbdcP" role="3cpWs9">
            <property role="TrG5h" value="mainGroup" />
            <node concept="3uibUv" id="7b8v2ssbdcQ" role="1tU5fm">
              <ref role="3uigEE" to="qkt:~DefaultActionGroup" resolve="DefaultActionGroup" />
            </node>
            <node concept="2ShNRf" id="7b8v2ssbdgI" role="33vP2m">
              <node concept="1pGfFk" id="7b8v2ssbdso" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="qkt:~DefaultActionGroup.&lt;init&gt;()" resolve="DefaultActionGroup" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7b8v2ssbhFt" role="3cqZAp" />
        <node concept="3cpWs8" id="7b8v2ssbhSr" role="3cqZAp">
          <node concept="3cpWsn" id="7b8v2ssbhSs" role="3cpWs9">
            <property role="TrG5h" value="groups" />
            <node concept="3uibUv" id="7b8v2ssbhSp" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~TreeMap" resolve="TreeMap" />
              <node concept="17QB3L" id="7b8v2ssbia0" role="11_B2D" />
              <node concept="_YKpA" id="7b8v2ssgUND" role="11_B2D">
                <node concept="3uibUv" id="7b8v2ssgURd" role="_ZDj9">
                  <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="7b8v2ssgYoP" role="33vP2m">
              <node concept="1pGfFk" id="7b8v2ssgYBm" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~TreeMap.&lt;init&gt;()" resolve="TreeMap" />
                <node concept="17QB3L" id="7b8v2ssgYGo" role="1pMfVU" />
                <node concept="_YKpA" id="7b8v2ssgZ2K" role="1pMfVU">
                  <node concept="3uibUv" id="7b8v2ssgZeY" role="_ZDj9">
                    <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7b8v2ssgZqp" role="3cqZAp">
          <node concept="2OqwBi" id="7b8v2ssh3LR" role="3clFbG">
            <node concept="37vLTw" id="7b8v2ssgZqn" role="2Oq$k0">
              <ref role="3cqZAo" node="7b8v2ssbhSs" resolve="groups" />
            </node>
            <node concept="liA8E" id="7b8v2ssh6l1" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~TreeMap.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="7b8v2ssh6EJ" role="37wK5m" />
              <node concept="2OqwBi" id="7b8v2sshjMX" role="37wK5m">
                <node concept="2OqwBi" id="7b8v2sshid_" role="2Oq$k0">
                  <node concept="2ShNRf" id="7b8v2sshgQ$" role="2Oq$k0">
                    <node concept="3g6Rrh" id="7b8v2sshhS4" role="2ShVmc">
                      <node concept="3uibUv" id="7b8v2sshgVD" role="3g7fb8">
                        <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
                      </node>
                      <node concept="2OqwBi" id="7b8v2sshv1P" role="3g7hyw">
                        <node concept="2WthIp" id="7b8v2sshv1S" role="2Oq$k0" />
                        <node concept="2XshWL" id="7b8v2sshv1U" role="2OqNvi">
                          <ref role="2WH_rO" node="7b8v2sshaES" resolve="createAction" />
                          <node concept="Xl_RD" id="7b8v2ssjXiV" role="2XxRq1" />
                          <node concept="Xl_RD" id="7b8v2sshvhB" role="2XxRq1">
                            <property role="Xl_RC" value="C" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7b8v2sshwfH" role="3g7hyw">
                        <node concept="2WthIp" id="7b8v2sshwfI" role="2Oq$k0" />
                        <node concept="2XshWL" id="7b8v2sshwfJ" role="2OqNvi">
                          <ref role="2WH_rO" node="7b8v2sshaES" resolve="createAction" />
                          <node concept="Xl_RD" id="7b8v2ssk2Ww" role="2XxRq1" />
                          <node concept="Xl_RD" id="7b8v2sshwfK" role="2XxRq1">
                            <property role="Xl_RC" value="B" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7b8v2sshxQh" role="3g7hyw">
                        <node concept="2WthIp" id="7b8v2sshxQi" role="2Oq$k0" />
                        <node concept="2XshWL" id="7b8v2sshxQj" role="2OqNvi">
                          <ref role="2WH_rO" node="7b8v2sshaES" resolve="createAction" />
                          <node concept="Xl_RD" id="7b8v2ssk6LS" role="2XxRq1" />
                          <node concept="Xl_RD" id="7b8v2sshxQk" role="2XxRq1">
                            <property role="Xl_RC" value="A" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="39bAoz" id="7b8v2sshiHI" role="2OqNvi" />
                </node>
                <node concept="ANE8D" id="7b8v2sshl3t" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7b8v2sshyt8" role="3cqZAp">
          <node concept="2OqwBi" id="7b8v2sshyt9" role="3clFbG">
            <node concept="37vLTw" id="7b8v2sshyta" role="2Oq$k0">
              <ref role="3cqZAo" node="7b8v2ssbhSs" resolve="groups" />
            </node>
            <node concept="liA8E" id="7b8v2sshytb" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~TreeMap.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="7b8v2sshytc" role="37wK5m">
                <property role="Xl_RC" value="Z" />
              </node>
              <node concept="2OqwBi" id="7b8v2sshytd" role="37wK5m">
                <node concept="2OqwBi" id="7b8v2sshyte" role="2Oq$k0">
                  <node concept="2ShNRf" id="7b8v2sshytf" role="2Oq$k0">
                    <node concept="3g6Rrh" id="7b8v2sshytg" role="2ShVmc">
                      <node concept="3uibUv" id="7b8v2sshyth" role="3g7fb8">
                        <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
                      </node>
                      <node concept="2OqwBi" id="7b8v2sshyti" role="3g7hyw">
                        <node concept="2WthIp" id="7b8v2sshytj" role="2Oq$k0" />
                        <node concept="2XshWL" id="7b8v2sshytk" role="2OqNvi">
                          <ref role="2WH_rO" node="7b8v2sshaES" resolve="createAction" />
                          <node concept="Xl_RD" id="7b8v2ssk7pN" role="2XxRq1">
                            <property role="Xl_RC" value="Z" />
                          </node>
                          <node concept="Xl_RD" id="7b8v2sshytl" role="2XxRq1">
                            <property role="Xl_RC" value="C" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7b8v2sshytm" role="3g7hyw">
                        <node concept="2WthIp" id="7b8v2sshytn" role="2Oq$k0" />
                        <node concept="2XshWL" id="7b8v2sshyto" role="2OqNvi">
                          <ref role="2WH_rO" node="7b8v2sshaES" resolve="createAction" />
                          <node concept="Xl_RD" id="7b8v2ssk9hw" role="2XxRq1">
                            <property role="Xl_RC" value="Z" />
                          </node>
                          <node concept="Xl_RD" id="7b8v2sshytp" role="2XxRq1">
                            <property role="Xl_RC" value="B" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7b8v2sshytq" role="3g7hyw">
                        <node concept="2WthIp" id="7b8v2sshytr" role="2Oq$k0" />
                        <node concept="2XshWL" id="7b8v2sshyts" role="2OqNvi">
                          <ref role="2WH_rO" node="7b8v2sshaES" resolve="createAction" />
                          <node concept="Xl_RD" id="7b8v2sskh3q" role="2XxRq1">
                            <property role="Xl_RC" value="Z" />
                          </node>
                          <node concept="Xl_RD" id="7b8v2sshytt" role="2XxRq1">
                            <property role="Xl_RC" value="A" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="39bAoz" id="7b8v2sshytu" role="2OqNvi" />
                </node>
                <node concept="ANE8D" id="7b8v2sshytv" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7b8v2ssh_li" role="3cqZAp">
          <node concept="2OqwBi" id="7b8v2ssh_lj" role="3clFbG">
            <node concept="37vLTw" id="7b8v2ssh_lk" role="2Oq$k0">
              <ref role="3cqZAo" node="7b8v2ssbhSs" resolve="groups" />
            </node>
            <node concept="liA8E" id="7b8v2ssh_ll" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~TreeMap.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="7b8v2sshCUE" role="37wK5m">
                <property role="Xl_RC" value="X" />
              </node>
              <node concept="2OqwBi" id="7b8v2ssh_ln" role="37wK5m">
                <node concept="2OqwBi" id="7b8v2ssh_lo" role="2Oq$k0">
                  <node concept="2ShNRf" id="7b8v2ssh_lp" role="2Oq$k0">
                    <node concept="3g6Rrh" id="7b8v2ssh_lq" role="2ShVmc">
                      <node concept="3uibUv" id="7b8v2ssh_lr" role="3g7fb8">
                        <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
                      </node>
                      <node concept="2OqwBi" id="7b8v2ssh_ls" role="3g7hyw">
                        <node concept="2WthIp" id="7b8v2ssh_lt" role="2Oq$k0" />
                        <node concept="2XshWL" id="7b8v2ssh_lu" role="2OqNvi">
                          <ref role="2WH_rO" node="7b8v2sshaES" resolve="createAction" />
                          <node concept="Xl_RD" id="7b8v2sskiV0" role="2XxRq1">
                            <property role="Xl_RC" value="X" />
                          </node>
                          <node concept="Xl_RD" id="7b8v2ssh_lv" role="2XxRq1">
                            <property role="Xl_RC" value="C" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7b8v2ssh_lw" role="3g7hyw">
                        <node concept="2WthIp" id="7b8v2ssh_lx" role="2Oq$k0" />
                        <node concept="2XshWL" id="7b8v2ssh_ly" role="2OqNvi">
                          <ref role="2WH_rO" node="7b8v2sshaES" resolve="createAction" />
                          <node concept="Xl_RD" id="7b8v2sskkaO" role="2XxRq1">
                            <property role="Xl_RC" value="X" />
                          </node>
                          <node concept="Xl_RD" id="7b8v2ssh_lz" role="2XxRq1">
                            <property role="Xl_RC" value="B" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7b8v2ssh_l$" role="3g7hyw">
                        <node concept="2WthIp" id="7b8v2ssh_l_" role="2Oq$k0" />
                        <node concept="2XshWL" id="7b8v2ssh_lA" role="2OqNvi">
                          <ref role="2WH_rO" node="7b8v2sshaES" resolve="createAction" />
                          <node concept="Xl_RD" id="7b8v2sskm2x" role="2XxRq1">
                            <property role="Xl_RC" value="X" />
                          </node>
                          <node concept="Xl_RD" id="7b8v2ssh_lB" role="2XxRq1">
                            <property role="Xl_RC" value="A" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="39bAoz" id="7b8v2ssh_lC" role="2OqNvi" />
                </node>
                <node concept="ANE8D" id="7b8v2ssh_lD" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7b8v2ss99Yv" role="3cqZAp">
          <node concept="2OqwBi" id="7b8v2ss9a6L" role="3clFbG">
            <node concept="37vLTw" id="7b8v2ss99Yt" role="2Oq$k0">
              <ref role="3cqZAo" node="7b8v2ss902Y" resolve="producer" />
            </node>
            <node concept="liA8E" id="7b8v2ssbd24" role="2OqNvi">
              <ref role="37wK5l" to="ih8q:4yZHsKxNkJT" resolve="populateMainMenu" />
              <node concept="37vLTw" id="7b8v2sshmP2" role="37wK5m">
                <ref role="3cqZAo" node="7b8v2ssbdcP" resolve="mainGroup" />
              </node>
              <node concept="37vLTw" id="7b8v2sshnNL" role="37wK5m">
                <ref role="3cqZAo" node="7b8v2ssbhSs" resolve="groups" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7b8v2sshsDq" role="3cqZAp">
          <node concept="3cpWsn" id="7b8v2sshsDr" role="3cpWs9">
            <property role="TrG5h" value="children" />
            <node concept="2OqwBi" id="7b8v2ssiE8D" role="33vP2m">
              <node concept="2OqwBi" id="7b8v2ssizYs" role="2Oq$k0">
                <node concept="2OqwBi" id="7b8v2sshsDs" role="2Oq$k0">
                  <node concept="37vLTw" id="7b8v2sshsDt" role="2Oq$k0">
                    <ref role="3cqZAo" node="7b8v2ssbdcP" resolve="mainGroup" />
                  </node>
                  <node concept="liA8E" id="7b8v2sshsDu" role="2OqNvi">
                    <ref role="37wK5l" to="qkt:~DefaultActionGroup.getChildActionsOrStubs()" resolve="getChildActionsOrStubs" />
                  </node>
                </node>
                <node concept="39bAoz" id="7b8v2ssi$Nj" role="2OqNvi" />
              </node>
              <node concept="ANE8D" id="7b8v2ssiFI$" role="2OqNvi" />
            </node>
            <node concept="_YKpA" id="7b8v2ssiAK7" role="1tU5fm">
              <node concept="3uibUv" id="7b8v2ssiCNQ" role="_ZDj9">
                <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7b8v2ssnuKl" role="3cqZAp" />
        <node concept="3cpWs8" id="7b8v2sshNMo" role="3cqZAp">
          <node concept="3cpWsn" id="7b8v2sshNMp" role="3cpWs9">
            <property role="TrG5h" value="expectedGroups" />
            <node concept="2hMVRd" id="7b8v2sshNMq" role="1tU5fm">
              <node concept="17QB3L" id="7b8v2sshNMr" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="7b8v2sshNMs" role="33vP2m">
              <node concept="32HrFt" id="7b8v2sshNMt" role="2ShVmc">
                <node concept="17QB3L" id="7b8v2sshNMu" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7b8v2sshYf5" role="3cqZAp">
          <node concept="2OqwBi" id="7b8v2sshYf6" role="3clFbG">
            <node concept="37vLTw" id="7b8v2sshYf7" role="2Oq$k0">
              <ref role="3cqZAo" node="7b8v2sshNMp" resolve="expectedGroups" />
            </node>
            <node concept="TSZUe" id="7b8v2sshYf8" role="2OqNvi">
              <node concept="Xl_RD" id="7b8v2sshYf9" role="25WWJ7" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7b8v2sshYfa" role="3cqZAp">
          <node concept="2OqwBi" id="7b8v2sshYfb" role="3clFbG">
            <node concept="37vLTw" id="7b8v2sshYfc" role="2Oq$k0">
              <ref role="3cqZAo" node="7b8v2sshNMp" resolve="expectedGroups" />
            </node>
            <node concept="TSZUe" id="7b8v2sshYfd" role="2OqNvi">
              <node concept="Xl_RD" id="7b8v2sshYfe" role="25WWJ7">
                <property role="Xl_RC" value="X" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7b8v2sshYff" role="3cqZAp">
          <node concept="2OqwBi" id="7b8v2sshYfg" role="3clFbG">
            <node concept="37vLTw" id="7b8v2sshYfh" role="2Oq$k0">
              <ref role="3cqZAo" node="7b8v2sshNMp" resolve="expectedGroups" />
            </node>
            <node concept="TSZUe" id="7b8v2sshYfi" role="2OqNvi">
              <node concept="Xl_RD" id="7b8v2sshYfj" role="25WWJ7">
                <property role="Xl_RC" value="Z" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7b8v2ssn9w4" role="3cqZAp" />
        <node concept="3vlDli" id="7b8v2sshYfo" role="3cqZAp">
          <node concept="2YIFZM" id="7b8v2ssi9DW" role="3tpDZA">
            <ref role="37wK5l" node="1NzaUygEqcw" resolve="extractGroup" />
            <ref role="1Pybhc" node="1NzaUygE4Q4" resolve="GroupTestHelper" />
            <node concept="37vLTw" id="7b8v2ssi9DX" role="37wK5m">
              <ref role="3cqZAo" node="7b8v2ss902Y" resolve="producer" />
            </node>
            <node concept="37vLTw" id="7b8v2ssi9DY" role="37wK5m">
              <ref role="3cqZAo" node="7b8v2ssbdcP" resolve="mainGroup" />
            </node>
          </node>
          <node concept="37vLTw" id="7b8v2sshYfs" role="3tpDZB">
            <ref role="3cqZAo" node="7b8v2sshNMp" resolve="expectedGroups" />
          </node>
        </node>
        <node concept="3clFbH" id="7b8v2sskJXK" role="3cqZAp" />
        <node concept="3vlDli" id="7b8v2sskL0A" role="3cqZAp">
          <node concept="10Nm6u" id="7b8v2ssm_NO" role="3tpDZB" />
          <node concept="2OqwBi" id="7b8v2ssmoJl" role="3tpDZA">
            <node concept="0kSF2" id="7b8v2ssmni6" role="2Oq$k0">
              <node concept="3uibUv" id="7b8v2ssmni8" role="0kSFW">
                <ref role="3uigEE" to="qkt:~Separator" resolve="Separator" />
              </node>
              <node concept="1y4W85" id="7b8v2sskRsv" role="0kSFX">
                <node concept="3cmrfG" id="7b8v2sskS3t" role="1y58nS">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="7b8v2sskM3o" role="1y566C">
                  <ref role="3cqZAo" node="7b8v2sshsDr" resolve="children" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7b8v2ssmq9N" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~Separator.getText()" resolve="getText" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7b8v2ssmHyY" role="3cqZAp">
          <node concept="Xl_RD" id="7b8v2ssmOxq" role="3tpDZB">
            <property role="Xl_RC" value="A" />
          </node>
          <node concept="2OqwBi" id="7b8v2ssmLg5" role="3tpDZA">
            <node concept="1y4W85" id="7b8v2ssmHz3" role="2Oq$k0">
              <node concept="3cmrfG" id="7b8v2ssmHz4" role="1y58nS">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="7b8v2ssmHz5" role="1y566C">
                <ref role="3cqZAo" node="7b8v2sshsDr" resolve="children" />
              </node>
            </node>
            <node concept="liA8E" id="7b8v2ssmM$l" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~AnAction.toString()" resolve="toString" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7b8v2ssmR6s" role="3cqZAp">
          <node concept="Xl_RD" id="7b8v2ssmR6t" role="3tpDZB">
            <property role="Xl_RC" value="B" />
          </node>
          <node concept="2OqwBi" id="7b8v2ssmR6u" role="3tpDZA">
            <node concept="1y4W85" id="7b8v2ssmR6v" role="2Oq$k0">
              <node concept="3cmrfG" id="7b8v2ssmR6w" role="1y58nS">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="37vLTw" id="7b8v2ssmR6x" role="1y566C">
                <ref role="3cqZAo" node="7b8v2sshsDr" resolve="children" />
              </node>
            </node>
            <node concept="liA8E" id="7b8v2ssmR6y" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~AnAction.toString()" resolve="toString" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7b8v2ssmSnT" role="3cqZAp">
          <node concept="Xl_RD" id="7b8v2ssmSnU" role="3tpDZB">
            <property role="Xl_RC" value="C" />
          </node>
          <node concept="2OqwBi" id="7b8v2ssmSnV" role="3tpDZA">
            <node concept="1y4W85" id="7b8v2ssmSnW" role="2Oq$k0">
              <node concept="3cmrfG" id="7b8v2ssmSnX" role="1y58nS">
                <property role="3cmrfH" value="3" />
              </node>
              <node concept="37vLTw" id="7b8v2ssmSnY" role="1y566C">
                <ref role="3cqZAo" node="7b8v2sshsDr" resolve="children" />
              </node>
            </node>
            <node concept="liA8E" id="7b8v2ssmSnZ" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~AnAction.toString()" resolve="toString" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7b8v2ssmUpn" role="3cqZAp" />
        <node concept="3vlDli" id="7b8v2ssmUpp" role="3cqZAp">
          <node concept="Xl_RD" id="7b8v2ssmYTF" role="3tpDZB">
            <property role="Xl_RC" value="X" />
          </node>
          <node concept="2OqwBi" id="7b8v2ssmUpr" role="3tpDZA">
            <node concept="0kSF2" id="7b8v2ssmUps" role="2Oq$k0">
              <node concept="3uibUv" id="7b8v2ssmUpt" role="0kSFW">
                <ref role="3uigEE" to="qkt:~Separator" resolve="Separator" />
              </node>
              <node concept="1y4W85" id="7b8v2ssmUpu" role="0kSFX">
                <node concept="3cmrfG" id="7b8v2ssmUpv" role="1y58nS">
                  <property role="3cmrfH" value="4" />
                </node>
                <node concept="37vLTw" id="7b8v2ssmUpw" role="1y566C">
                  <ref role="3cqZAo" node="7b8v2sshsDr" resolve="children" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7b8v2ssmUpx" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~Separator.getText()" resolve="getText" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7b8v2ssmUpy" role="3cqZAp">
          <node concept="Xl_RD" id="7b8v2ssmUpz" role="3tpDZB">
            <property role="Xl_RC" value="A" />
          </node>
          <node concept="2OqwBi" id="7b8v2ssmUp$" role="3tpDZA">
            <node concept="1y4W85" id="7b8v2ssmUp_" role="2Oq$k0">
              <node concept="3cmrfG" id="7b8v2ssmUpA" role="1y58nS">
                <property role="3cmrfH" value="5" />
              </node>
              <node concept="37vLTw" id="7b8v2ssmUpB" role="1y566C">
                <ref role="3cqZAo" node="7b8v2sshsDr" resolve="children" />
              </node>
            </node>
            <node concept="liA8E" id="7b8v2ssmUpC" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~AnAction.toString()" resolve="toString" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7b8v2ssmUpD" role="3cqZAp">
          <node concept="Xl_RD" id="7b8v2ssmUpE" role="3tpDZB">
            <property role="Xl_RC" value="B" />
          </node>
          <node concept="2OqwBi" id="7b8v2ssmUpF" role="3tpDZA">
            <node concept="1y4W85" id="7b8v2ssmUpG" role="2Oq$k0">
              <node concept="3cmrfG" id="7b8v2ssmUpH" role="1y58nS">
                <property role="3cmrfH" value="6" />
              </node>
              <node concept="37vLTw" id="7b8v2ssmUpI" role="1y566C">
                <ref role="3cqZAo" node="7b8v2sshsDr" resolve="children" />
              </node>
            </node>
            <node concept="liA8E" id="7b8v2ssmUpJ" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~AnAction.toString()" resolve="toString" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7b8v2ssmUpK" role="3cqZAp">
          <node concept="Xl_RD" id="7b8v2ssmUpL" role="3tpDZB">
            <property role="Xl_RC" value="C" />
          </node>
          <node concept="2OqwBi" id="7b8v2ssmUpM" role="3tpDZA">
            <node concept="1y4W85" id="7b8v2ssmUpN" role="2Oq$k0">
              <node concept="3cmrfG" id="7b8v2ssmUpO" role="1y58nS">
                <property role="3cmrfH" value="7" />
              </node>
              <node concept="37vLTw" id="7b8v2ssmUpP" role="1y566C">
                <ref role="3cqZAo" node="7b8v2sshsDr" resolve="children" />
              </node>
            </node>
            <node concept="liA8E" id="7b8v2ssmUpQ" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~AnAction.toString()" resolve="toString" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7b8v2ssmUpo" role="3cqZAp" />
        <node concept="3vlDli" id="7b8v2ssn2dc" role="3cqZAp">
          <node concept="Xl_RD" id="7b8v2ssn2dd" role="3tpDZB">
            <property role="Xl_RC" value="Z" />
          </node>
          <node concept="2OqwBi" id="7b8v2ssn2de" role="3tpDZA">
            <node concept="0kSF2" id="7b8v2ssn2df" role="2Oq$k0">
              <node concept="3uibUv" id="7b8v2ssn2dg" role="0kSFW">
                <ref role="3uigEE" to="qkt:~Separator" resolve="Separator" />
              </node>
              <node concept="1y4W85" id="7b8v2ssn2dh" role="0kSFX">
                <node concept="3cmrfG" id="7b8v2ssn2di" role="1y58nS">
                  <property role="3cmrfH" value="8" />
                </node>
                <node concept="37vLTw" id="7b8v2ssn2dj" role="1y566C">
                  <ref role="3cqZAo" node="7b8v2sshsDr" resolve="children" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7b8v2ssn2dk" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~Separator.getText()" resolve="getText" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7b8v2ssn2dl" role="3cqZAp">
          <node concept="Xl_RD" id="7b8v2ssn2dm" role="3tpDZB">
            <property role="Xl_RC" value="A" />
          </node>
          <node concept="2OqwBi" id="7b8v2ssn2dn" role="3tpDZA">
            <node concept="1y4W85" id="7b8v2ssn2do" role="2Oq$k0">
              <node concept="3cmrfG" id="7b8v2ssn2dp" role="1y58nS">
                <property role="3cmrfH" value="9" />
              </node>
              <node concept="37vLTw" id="7b8v2ssn2dq" role="1y566C">
                <ref role="3cqZAo" node="7b8v2sshsDr" resolve="children" />
              </node>
            </node>
            <node concept="liA8E" id="7b8v2ssn2dr" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~AnAction.toString()" resolve="toString" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7b8v2ssn2ds" role="3cqZAp">
          <node concept="Xl_RD" id="7b8v2ssn2dt" role="3tpDZB">
            <property role="Xl_RC" value="B" />
          </node>
          <node concept="2OqwBi" id="7b8v2ssn2du" role="3tpDZA">
            <node concept="1y4W85" id="7b8v2ssn2dv" role="2Oq$k0">
              <node concept="3cmrfG" id="7b8v2ssn2dw" role="1y58nS">
                <property role="3cmrfH" value="10" />
              </node>
              <node concept="37vLTw" id="7b8v2ssn2dx" role="1y566C">
                <ref role="3cqZAo" node="7b8v2sshsDr" resolve="children" />
              </node>
            </node>
            <node concept="liA8E" id="7b8v2ssn2dy" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~AnAction.toString()" resolve="toString" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7b8v2ssn2dz" role="3cqZAp">
          <node concept="Xl_RD" id="7b8v2ssn2d$" role="3tpDZB">
            <property role="Xl_RC" value="C" />
          </node>
          <node concept="2OqwBi" id="7b8v2ssn2d_" role="3tpDZA">
            <node concept="1y4W85" id="7b8v2ssn2dA" role="2Oq$k0">
              <node concept="3cmrfG" id="7b8v2ssn2dB" role="1y58nS">
                <property role="3cmrfH" value="11" />
              </node>
              <node concept="37vLTw" id="7b8v2ssn2dC" role="1y566C">
                <ref role="3cqZAo" node="7b8v2sshsDr" resolve="children" />
              </node>
            </node>
            <node concept="liA8E" id="7b8v2ssn2dD" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~AnAction.toString()" resolve="toString" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7b8v2ssn0r2" role="3cqZAp" />
      </node>
    </node>
    <node concept="1LZb2c" id="7b8v2ssn_9v" role="1SL9yI">
      <property role="TrG5h" value="getGroupName" />
      <node concept="3cqZAl" id="7b8v2ssn_9w" role="3clF45" />
      <node concept="3clFbS" id="7b8v2ssn_9$" role="3clF47">
        <node concept="3cpWs8" id="7b8v2ssnHRM" role="3cqZAp">
          <node concept="3cpWsn" id="7b8v2ssnHRN" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="7b8v2ssnHRO" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="7b8v2ssnHRP" role="33vP2m">
              <node concept="1jxXqW" id="7b8v2ssnHRQ" role="2Oq$k0" />
              <node concept="liA8E" id="7b8v2ssnHRR" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7b8v2ssnHRS" role="3cqZAp">
          <node concept="3cpWsn" id="7b8v2ssnHRT" role="3cpWs9">
            <property role="TrG5h" value="component" />
            <node concept="3uibUv" id="7b8v2ssnHRU" role="1tU5fm">
              <ref role="3uigEE" to="7a0s:6qGpHl7IHpK" resolve="HeadlessEditorComponent" />
            </node>
            <node concept="2ShNRf" id="7b8v2ssnHRV" role="33vP2m">
              <node concept="1pGfFk" id="7b8v2ssnHRW" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="7a0s:2iNJDZP2RE6" resolve="HeadlessEditorComponent" />
                <node concept="37vLTw" id="7b8v2ssnHRX" role="37wK5m">
                  <ref role="3cqZAo" node="7b8v2ssnHRN" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7b8v2ssnHRY" role="3cqZAp">
          <node concept="3cpWsn" id="7b8v2ssnHRZ" role="3cpWs9">
            <property role="TrG5h" value="producer" />
            <node concept="3uibUv" id="7b8v2ssnHS0" role="1tU5fm">
              <ref role="3uigEE" to="ih8q:2jDew64JcPx" resolve="MyIntentionMenuProducer" />
            </node>
            <node concept="2ShNRf" id="7b8v2ssnHS1" role="33vP2m">
              <node concept="1pGfFk" id="7b8v2ssnHS2" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="ih8q:2jDew64KaGG" resolve="MyIntentionMenuProducer" />
                <node concept="37vLTw" id="7b8v2ssnHS3" role="37wK5m">
                  <ref role="3cqZAo" node="7b8v2ssnHRT" resolve="component" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7b8v2ssnI54" role="3cqZAp">
          <node concept="Xl_RD" id="7b8v2ssnJ4X" role="3tpDZB">
            <property role="Xl_RC" value="Group" />
          </node>
          <node concept="2OqwBi" id="7b8v2ssnCMU" role="3tpDZA">
            <node concept="37vLTw" id="7b8v2ssnCgI" role="2Oq$k0">
              <ref role="3cqZAo" node="7b8v2ssnHRZ" resolve="producer" />
            </node>
            <node concept="liA8E" id="7b8v2ssnErN" role="2OqNvi">
              <ref role="37wK5l" to="ih8q:3pwG8PSpGSr" resolve="getGroupName" />
              <node concept="2OqwBi" id="7b8v2ssnIgE" role="37wK5m">
                <node concept="2WthIp" id="7b8v2ssnIgH" role="2Oq$k0" />
                <node concept="2XshWL" id="7b8v2ssnIgJ" role="2OqNvi">
                  <ref role="2WH_rO" node="7b8v2sshaES" resolve="createAction" />
                  <node concept="Xl_RD" id="7b8v2ssnIPA" role="2XxRq1">
                    <property role="Xl_RC" value="Group" />
                  </node>
                  <node concept="Xl_RD" id="7b8v2ssnJ00" role="2XxRq1">
                    <property role="Xl_RC" value="A" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7b8v2ssnJay" role="3cqZAp">
          <node concept="Xl_RD" id="7b8v2ssnJaz" role="3tpDZB" />
          <node concept="2OqwBi" id="7b8v2ssnJa$" role="3tpDZA">
            <node concept="37vLTw" id="7b8v2ssnJa_" role="2Oq$k0">
              <ref role="3cqZAo" node="7b8v2ssnHRZ" resolve="producer" />
            </node>
            <node concept="liA8E" id="7b8v2ssnJaA" role="2OqNvi">
              <ref role="37wK5l" to="ih8q:3pwG8PSpGSr" resolve="getGroupName" />
              <node concept="2OqwBi" id="7b8v2ssnJaB" role="37wK5m">
                <node concept="2WthIp" id="7b8v2ssnJaC" role="2Oq$k0" />
                <node concept="2XshWL" id="7b8v2ssnJaD" role="2OqNvi">
                  <ref role="2WH_rO" node="7b8v2sshaES" resolve="createAction" />
                  <node concept="Xl_RD" id="7b8v2ssnJaE" role="2XxRq1" />
                  <node concept="Xl_RD" id="7b8v2ssnJaF" role="2XxRq1">
                    <property role="Xl_RC" value="A" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7b8v2ssnJFD" role="3cqZAp">
          <node concept="2OqwBi" id="7b8v2ssnJFF" role="3tpDZA">
            <node concept="37vLTw" id="7b8v2ssnJFG" role="2Oq$k0">
              <ref role="3cqZAo" node="7b8v2ssnHRZ" resolve="producer" />
            </node>
            <node concept="liA8E" id="7b8v2ssnJFH" role="2OqNvi">
              <ref role="37wK5l" to="ih8q:3pwG8PSpGSr" resolve="getGroupName" />
              <node concept="2OqwBi" id="7b8v2ssnJFI" role="37wK5m">
                <node concept="2WthIp" id="7b8v2ssnJFJ" role="2Oq$k0" />
                <node concept="2XshWL" id="7b8v2ssnJFK" role="2OqNvi">
                  <ref role="2WH_rO" node="7b8v2sshaES" resolve="createAction" />
                  <node concept="10Nm6u" id="7b8v2ssnKcV" role="2XxRq1" />
                  <node concept="Xl_RD" id="7b8v2ssnJFM" role="2XxRq1">
                    <property role="Xl_RC" value="A" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="7b8v2ssoPng" role="3tpDZB">
            <property role="Xl_RC" value="" />
          </node>
        </node>
        <node concept="3vlDli" id="7b8v2ssnKsV" role="3cqZAp">
          <node concept="Xl_RD" id="7b8v2sspo01" role="3tpDZB">
            <property role="Xl_RC" value="" />
          </node>
          <node concept="2OqwBi" id="7b8v2ssnKsX" role="3tpDZA">
            <node concept="37vLTw" id="7b8v2ssnKsY" role="2Oq$k0">
              <ref role="3cqZAo" node="7b8v2ssnHRZ" resolve="producer" />
            </node>
            <node concept="liA8E" id="7b8v2ssnKsZ" role="2OqNvi">
              <ref role="37wK5l" to="ih8q:3pwG8PSpGSr" resolve="getGroupName" />
              <node concept="2OqwBi" id="7b8v2ssnKt0" role="37wK5m">
                <node concept="2WthIp" id="7b8v2ssnKt1" role="2Oq$k0" />
                <node concept="2XshWL" id="7b8v2ssnKt2" role="2OqNvi">
                  <ref role="2WH_rO" node="7b8v2sshaES" resolve="createAction" />
                  <node concept="10Nm6u" id="7b8v2ssnKt3" role="2XxRq1" />
                  <node concept="10Nm6u" id="7b8v2ssnL1R" role="2XxRq1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7b8v2sspSG$" role="1SL9yI">
      <property role="TrG5h" value="substituteAction" />
      <node concept="3cqZAl" id="7b8v2sspSG_" role="3clF45" />
      <node concept="3clFbS" id="7b8v2sspSGD" role="3clF47">
        <node concept="3cpWs8" id="7b8v2sspUCO" role="3cqZAp">
          <node concept="3cpWsn" id="7b8v2sspUCP" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="7b8v2sspUCQ" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="7b8v2sspUCR" role="33vP2m">
              <node concept="1jxXqW" id="7b8v2sspUCS" role="2Oq$k0" />
              <node concept="liA8E" id="7b8v2sspUCT" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7b8v2sspUCU" role="3cqZAp">
          <node concept="3cpWsn" id="7b8v2sspUCV" role="3cpWs9">
            <property role="TrG5h" value="component" />
            <node concept="3uibUv" id="7b8v2sspUCW" role="1tU5fm">
              <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
            </node>
            <node concept="2ShNRf" id="7b8v2sspUCX" role="33vP2m">
              <node concept="1pGfFk" id="7b8v2sspUCY" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="exr9:~NodeEditorComponent.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="NodeEditorComponent" />
                <node concept="37vLTw" id="7b8v2sspUCZ" role="37wK5m">
                  <ref role="3cqZAo" node="7b8v2sspUCP" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7b8v2sspUD0" role="3cqZAp">
          <node concept="3cpWsn" id="7b8v2sspUD1" role="3cpWs9">
            <property role="TrG5h" value="producer" />
            <node concept="3uibUv" id="7b8v2sspUD2" role="1tU5fm">
              <ref role="3uigEE" to="ih8q:2jDew64JcPx" resolve="MyIntentionMenuProducer" />
            </node>
            <node concept="2ShNRf" id="7b8v2sspUD3" role="33vP2m">
              <node concept="1pGfFk" id="7b8v2sspUD4" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="ih8q:2jDew64KaGG" resolve="MyIntentionMenuProducer" />
                <node concept="37vLTw" id="7b8v2sspUD5" role="37wK5m">
                  <ref role="3cqZAo" node="7b8v2sspUCV" resolve="component" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7b8v2sswXgJ" role="3cqZAp" />
        <node concept="3cpWs8" id="7b8v2sswXkD" role="3cqZAp">
          <node concept="3cpWsn" id="7b8v2sswXkE" role="3cpWs9">
            <property role="TrG5h" value="baseGroup" />
            <node concept="3uibUv" id="7b8v2sswXkF" role="1tU5fm">
              <ref role="3uigEE" to="7bx7:~BaseGroup" resolve="BaseGroup" />
            </node>
            <node concept="2ShNRf" id="7b8v2sswXkG" role="33vP2m">
              <node concept="1pGfFk" id="7b8v2sswXkH" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="7bx7:~BaseGroup.&lt;init&gt;(java.lang.String)" resolve="BaseGroup" />
                <node concept="Xl_RD" id="7b8v2ssyeyJ" role="37wK5m">
                  <property role="Xl_RC" value="BaseGroup" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7b8v2ssxtRW" role="3cqZAp">
          <node concept="3cpWsn" id="7b8v2ssxtRZ" role="3cpWs9">
            <property role="TrG5h" value="groupName" />
            <node concept="17QB3L" id="7b8v2ssxtRU" role="1tU5fm" />
            <node concept="Xl_RD" id="7b8v2ssxuG5" role="33vP2m">
              <property role="Xl_RC" value="group" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7b8v2sswYmI" role="3cqZAp">
          <node concept="3cpWsn" id="7b8v2sswYmJ" role="3cpWs9">
            <property role="TrG5h" value="action" />
            <node concept="3uibUv" id="7b8v2sswYmK" role="1tU5fm">
              <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
            </node>
            <node concept="2OqwBi" id="7b8v2ssx1T0" role="33vP2m">
              <node concept="2WthIp" id="7b8v2ssx1T3" role="2Oq$k0" />
              <node concept="2XshWL" id="7b8v2ssx1T5" role="2OqNvi">
                <ref role="2WH_rO" node="7b8v2sshaES" resolve="createAction" />
                <node concept="37vLTw" id="7b8v2ssxvCK" role="2XxRq1">
                  <ref role="3cqZAo" node="7b8v2ssxtRZ" resolve="groupName" />
                </node>
                <node concept="Xl_RD" id="7b8v2ssx2jR" role="2XxRq1">
                  <property role="Xl_RC" value="Action" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7b8v2ssxI__" role="3cqZAp">
          <node concept="2OqwBi" id="7b8v2ssxJvi" role="3clFbG">
            <node concept="37vLTw" id="7b8v2ssxI_z" role="2Oq$k0">
              <ref role="3cqZAo" node="7b8v2sswXkE" resolve="baseGroup" />
            </node>
            <node concept="liA8E" id="7b8v2ssxKr4" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~DefaultActionGroup.add(com.intellij.openapi.actionSystem.AnAction)" resolve="add" />
              <node concept="37vLTw" id="7b8v2ssxK_t" role="37wK5m">
                <ref role="3cqZAo" node="7b8v2sswYmJ" resolve="action" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7b8v2sswumJ" role="3cqZAp">
          <node concept="2OqwBi" id="7b8v2sswuBq" role="3clFbG">
            <node concept="37vLTw" id="7b8v2sswumH" role="2Oq$k0">
              <ref role="3cqZAo" node="7b8v2sspUD1" resolve="producer" />
            </node>
            <node concept="liA8E" id="7b8v2sswvgq" role="2OqNvi">
              <ref role="37wK5l" to="ih8q:lMPJvi802g" resolve="substituteAction" />
              <node concept="37vLTw" id="7b8v2sswXsd" role="37wK5m">
                <ref role="3cqZAo" node="7b8v2sswXkE" resolve="baseGroup" />
              </node>
              <node concept="37vLTw" id="7b8v2ssxqMX" role="37wK5m">
                <ref role="3cqZAo" node="7b8v2sswYmJ" resolve="action" />
              </node>
              <node concept="37vLTw" id="7b8v2ssydTz" role="37wK5m">
                <ref role="3cqZAo" node="7b8v2ssxtRZ" resolve="groupName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7b8v2ssydXp" role="3cqZAp" />
        <node concept="3vwNmj" id="7b8v2ssyei1" role="3cqZAp">
          <node concept="2OqwBi" id="7b8v2ssygcu" role="3vwVQn">
            <node concept="2OqwBi" id="7b8v2ssyf5N" role="2Oq$k0">
              <node concept="37vLTw" id="7b8v2ssyeWx" role="2Oq$k0">
                <ref role="3cqZAo" node="7b8v2sspUD1" resolve="producer" />
              </node>
              <node concept="SiP3y" id="7b8v2ssyfn6" role="2OqNvi">
                <ref role="3cqZAo" to="ih8q:5Rdndlpp80A" resolve="groupedActionsCache" />
              </node>
            </node>
            <node concept="2Nt0df" id="7b8v2ssyipY" role="2OqNvi">
              <node concept="37vLTw" id="7b8v2ssyivw" role="38cxEo">
                <ref role="3cqZAo" node="7b8v2ssxtRZ" resolve="groupName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7b8v2ssyiDw" role="3cqZAp">
          <node concept="2OqwBi" id="7b8v2sszgoA" role="3tpDZB">
            <node concept="37vLTw" id="7b8v2ssywKB" role="2Oq$k0">
              <ref role="3cqZAo" node="7b8v2sswYmJ" resolve="action" />
            </node>
            <node concept="liA8E" id="7b8v2sszgWm" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~AnAction.toString()" resolve="toString" />
            </node>
          </node>
          <node concept="2OqwBi" id="7b8v2ssziMS" role="3tpDZA">
            <node concept="2OqwBi" id="7b8v2ssyuHP" role="2Oq$k0">
              <node concept="3EllGN" id="7b8v2ssyppn" role="2Oq$k0">
                <node concept="37vLTw" id="7b8v2ssypz2" role="3ElVtu">
                  <ref role="3cqZAo" node="7b8v2ssxtRZ" resolve="groupName" />
                </node>
                <node concept="2OqwBi" id="7b8v2ssyoij" role="3ElQJh">
                  <node concept="37vLTw" id="7b8v2ssyls4" role="2Oq$k0">
                    <ref role="3cqZAo" node="7b8v2sspUD1" resolve="producer" />
                  </node>
                  <node concept="SiP3y" id="7b8v2ssyo$x" role="2OqNvi">
                    <ref role="3cqZAo" to="ih8q:5Rdndlpp80A" resolve="groupedActionsCache" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="7b8v2ssyvSB" role="2OqNvi" />
            </node>
            <node concept="liA8E" id="7b8v2sszj5_" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~AnAction.toString()" resolve="toString" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7b8v2ssywZo" role="3cqZAp" />
        <node concept="3vFxKo" id="7b8v2ssy_8S" role="3cqZAp">
          <node concept="17R0WA" id="7b8v2ssy_HZ" role="3vFALc">
            <node concept="2OqwBi" id="7b8v2ssyCIZ" role="3uHU7w">
              <node concept="37vLTw" id="7b8v2ssy_Px" role="2Oq$k0">
                <ref role="3cqZAo" node="7b8v2sswYmJ" resolve="action" />
              </node>
              <node concept="liA8E" id="7b8v2ssyCRt" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.hashCode()" resolve="hashCode" />
              </node>
            </node>
            <node concept="2OqwBi" id="7b8v2ssyA$B" role="3uHU7B">
              <node concept="AH0OO" id="7b8v2ssy_ii" role="2Oq$k0">
                <node concept="3cmrfG" id="7b8v2ssy_ij" role="AHEQo">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="7b8v2ssy_ik" role="AHHXb">
                  <node concept="37vLTw" id="7b8v2ssy_il" role="2Oq$k0">
                    <ref role="3cqZAo" node="7b8v2sswXkE" resolve="baseGroup" />
                  </node>
                  <node concept="liA8E" id="7b8v2ssy_im" role="2OqNvi">
                    <ref role="37wK5l" to="qkt:~DefaultActionGroup.getChildActionsOrStubs()" resolve="getChildActionsOrStubs" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7b8v2ssyBbr" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.hashCode()" resolve="hashCode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7b8v2ssyA6r" role="3cqZAp">
          <node concept="2OqwBi" id="7b8v2ss$oIO" role="3tpDZA">
            <node concept="2OqwBi" id="7b8v2ss$7x2" role="2Oq$k0">
              <node concept="37vLTw" id="7b8v2ssyDNK" role="2Oq$k0">
                <ref role="3cqZAo" node="7b8v2sswYmJ" resolve="action" />
              </node>
              <node concept="liA8E" id="7b8v2ss$oBv" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~AnAction.getTemplatePresentation()" resolve="getTemplatePresentation" />
              </node>
            </node>
            <node concept="liA8E" id="7b8v2ss$p01" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~Presentation.toString()" resolve="toString" />
            </node>
          </node>
          <node concept="2OqwBi" id="7b8v2ss$nv6" role="3tpDZB">
            <node concept="2OqwBi" id="7b8v2ss$dba" role="2Oq$k0">
              <node concept="AH0OO" id="7b8v2ssyDFK" role="2Oq$k0">
                <node concept="3cmrfG" id="7b8v2ssyDFL" role="AHEQo">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="7b8v2ssyDFM" role="AHHXb">
                  <node concept="37vLTw" id="7b8v2ssyDFN" role="2Oq$k0">
                    <ref role="3cqZAo" node="7b8v2sswXkE" resolve="baseGroup" />
                  </node>
                  <node concept="liA8E" id="7b8v2ssyDFO" role="2OqNvi">
                    <ref role="37wK5l" to="qkt:~DefaultActionGroup.getChildActionsOrStubs()" resolve="getChildActionsOrStubs" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7b8v2ss$nau" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~AnAction.getTemplatePresentation()" resolve="getTemplatePresentation" />
              </node>
            </node>
            <node concept="liA8E" id="7b8v2ss$nZG" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~Presentation.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7b8v2ss$QnP" role="1SL9yI">
      <property role="TrG5h" value="processActionGroupWithoutCache" />
      <node concept="3cqZAl" id="7b8v2ss$QnQ" role="3clF45" />
      <node concept="3clFbS" id="7b8v2ss$QnR" role="3clF47">
        <node concept="3cpWs8" id="7b8v2ss$QnS" role="3cqZAp">
          <node concept="3cpWsn" id="7b8v2ss$QnT" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="7b8v2ss$QnU" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="7b8v2ss$QnV" role="33vP2m">
              <node concept="1jxXqW" id="7b8v2ss$QnW" role="2Oq$k0" />
              <node concept="liA8E" id="7b8v2ss$QnX" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7b8v2ss$QnY" role="3cqZAp">
          <node concept="3cpWsn" id="7b8v2ss$QnZ" role="3cpWs9">
            <property role="TrG5h" value="component" />
            <node concept="3uibUv" id="7b8v2ss$Qo0" role="1tU5fm">
              <ref role="3uigEE" to="7a0s:6qGpHl7IHpK" resolve="HeadlessEditorComponent" />
            </node>
            <node concept="2ShNRf" id="7b8v2ss$Qo1" role="33vP2m">
              <node concept="1pGfFk" id="7b8v2ss$Qo2" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="7a0s:2iNJDZP2RE6" resolve="HeadlessEditorComponent" />
                <node concept="37vLTw" id="7b8v2ss$Qo3" role="37wK5m">
                  <ref role="3cqZAo" node="7b8v2ss$QnT" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7b8v2ss$Qo4" role="3cqZAp">
          <node concept="3cpWsn" id="7b8v2ss$Qo5" role="3cpWs9">
            <property role="TrG5h" value="producer" />
            <node concept="3uibUv" id="7b8v2ss$Qo6" role="1tU5fm">
              <ref role="3uigEE" to="ih8q:2jDew64JcPx" resolve="MyIntentionMenuProducer" />
            </node>
            <node concept="2ShNRf" id="7b8v2ss$Qo7" role="33vP2m">
              <node concept="1pGfFk" id="7b8v2ss$Qo8" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="ih8q:2jDew64KaGG" resolve="MyIntentionMenuProducer" />
                <node concept="37vLTw" id="7b8v2ss$Qo9" role="37wK5m">
                  <ref role="3cqZAo" node="7b8v2ss$QnZ" resolve="component" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7b8v2ss$Qoa" role="3cqZAp" />
        <node concept="3cpWs8" id="7b8v2ss$Qob" role="3cqZAp">
          <node concept="3cpWsn" id="7b8v2ss$Qoc" role="3cpWs9">
            <property role="TrG5h" value="mainGroup" />
            <node concept="3uibUv" id="7b8v2ss$Qod" role="1tU5fm">
              <ref role="3uigEE" to="qkt:~DefaultActionGroup" resolve="DefaultActionGroup" />
            </node>
            <node concept="2ShNRf" id="7b8v2ss$Qoe" role="33vP2m">
              <node concept="1pGfFk" id="7b8v2ss$Qof" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="qkt:~DefaultActionGroup.&lt;init&gt;()" resolve="DefaultActionGroup" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7b8v2ss_kzb" role="3cqZAp">
          <node concept="3cpWsn" id="7b8v2ss_kzc" role="3cpWs9">
            <property role="TrG5h" value="actions" />
            <node concept="_YKpA" id="7b8v2ss_jI4" role="1tU5fm">
              <node concept="3uibUv" id="7b8v2ss_jI7" role="_ZDj9">
                <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
              </node>
            </node>
            <node concept="2OqwBi" id="7b8v2ss_kzd" role="33vP2m">
              <node concept="2OqwBi" id="7b8v2ss_kze" role="2Oq$k0">
                <node concept="2ShNRf" id="7b8v2ss_kzf" role="2Oq$k0">
                  <node concept="3g6Rrh" id="7b8v2ss_kzg" role="2ShVmc">
                    <node concept="3uibUv" id="7b8v2ss_kzh" role="3g7fb8">
                      <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
                    </node>
                    <node concept="2OqwBi" id="7b8v2ss_kzi" role="3g7hyw">
                      <node concept="2WthIp" id="7b8v2ss_kzj" role="2Oq$k0" />
                      <node concept="2XshWL" id="7b8v2ss_kzk" role="2OqNvi">
                        <ref role="2WH_rO" node="7b8v2sshaES" resolve="createAction" />
                        <node concept="Xl_RD" id="7b8v2ss_kzl" role="2XxRq1" />
                        <node concept="Xl_RD" id="7b8v2ss_kzm" role="2XxRq1">
                          <property role="Xl_RC" value="C" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7b8v2ss_kzn" role="3g7hyw">
                      <node concept="2WthIp" id="7b8v2ss_kzo" role="2Oq$k0" />
                      <node concept="2XshWL" id="7b8v2ss_kzp" role="2OqNvi">
                        <ref role="2WH_rO" node="7b8v2sshaES" resolve="createAction" />
                        <node concept="Xl_RD" id="7b8v2ss_kzq" role="2XxRq1">
                          <property role="Xl_RC" value="X" />
                        </node>
                        <node concept="Xl_RD" id="7b8v2ss_kzr" role="2XxRq1">
                          <property role="Xl_RC" value="B" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7b8v2ss_kzs" role="3g7hyw">
                      <node concept="2WthIp" id="7b8v2ss_kzt" role="2Oq$k0" />
                      <node concept="2XshWL" id="7b8v2ss_kzu" role="2OqNvi">
                        <ref role="2WH_rO" node="7b8v2sshaES" resolve="createAction" />
                        <node concept="Xl_RD" id="7b8v2ss_kzv" role="2XxRq1">
                          <property role="Xl_RC" value="Z" />
                        </node>
                        <node concept="Xl_RD" id="7b8v2ss_kzw" role="2XxRq1">
                          <property role="Xl_RC" value="A" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="39bAoz" id="7b8v2ss_kzx" role="2OqNvi" />
              </node>
              <node concept="ANE8D" id="7b8v2ss_kzy" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7b8v2ss_inC" role="3cqZAp" />
        <node concept="3cpWs8" id="7b8v2ss_Lg2" role="3cqZAp">
          <node concept="3cpWsn" id="7b8v2ss_Lg3" role="3cpWs9">
            <property role="TrG5h" value="expectedGroups" />
            <node concept="3uibUv" id="7b8v2ss_Lg4" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~TreeMap" resolve="TreeMap" />
              <node concept="17QB3L" id="7b8v2ss_Lg5" role="11_B2D" />
              <node concept="_YKpA" id="7b8v2ss_Lg6" role="11_B2D">
                <node concept="3uibUv" id="7b8v2ss_Lg7" role="_ZDj9">
                  <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="7b8v2ss_Lg8" role="33vP2m">
              <node concept="1pGfFk" id="7b8v2ss_Lg9" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~TreeMap.&lt;init&gt;()" resolve="TreeMap" />
                <node concept="17QB3L" id="7b8v2ss_Lga" role="1pMfVU" />
                <node concept="_YKpA" id="7b8v2ss_Lgb" role="1pMfVU">
                  <node concept="3uibUv" id="7b8v2ss_Lgc" role="_ZDj9">
                    <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7b8v2ss_LSy" role="3cqZAp">
          <node concept="2OqwBi" id="7b8v2ss_OPg" role="3clFbG">
            <node concept="37vLTw" id="7b8v2ss_LSw" role="2Oq$k0">
              <ref role="3cqZAo" node="7b8v2ss_Lg3" resolve="expectedGroups" />
            </node>
            <node concept="liA8E" id="7b8v2ss_UJ1" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~TreeMap.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="7b8v2ss_Vtx" role="37wK5m" />
              <node concept="2OqwBi" id="7b8v2ssAaPO" role="37wK5m">
                <node concept="2ShNRf" id="7b8v2ssA3mf" role="2Oq$k0">
                  <node concept="2HTt$P" id="7b8v2ssA42O" role="2ShVmc">
                    <node concept="3uibUv" id="7b8v2ssA4Bu" role="2HTBi0">
                      <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
                    </node>
                    <node concept="2OqwBi" id="7b8v2ssAUKa" role="2HTEbv">
                      <node concept="37vLTw" id="7b8v2ssASWy" role="2Oq$k0">
                        <ref role="3cqZAo" node="7b8v2ss_kzc" resolve="actions" />
                      </node>
                      <node concept="34jXtK" id="7b8v2ssAWBZ" role="2OqNvi">
                        <node concept="3cmrfG" id="7b8v2ssAXcS" role="25WWJ7">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="7b8v2ssAcpn" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7b8v2ssAfx$" role="3cqZAp">
          <node concept="2OqwBi" id="7b8v2ssAfx_" role="3clFbG">
            <node concept="37vLTw" id="7b8v2ssAfxA" role="2Oq$k0">
              <ref role="3cqZAo" node="7b8v2ss_Lg3" resolve="expectedGroups" />
            </node>
            <node concept="liA8E" id="7b8v2ssAfxB" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~TreeMap.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="7b8v2ssAfxC" role="37wK5m">
                <property role="Xl_RC" value="X" />
              </node>
              <node concept="2OqwBi" id="7b8v2ssAfxD" role="37wK5m">
                <node concept="2ShNRf" id="7b8v2ssAfxE" role="2Oq$k0">
                  <node concept="2HTt$P" id="7b8v2ssAfxF" role="2ShVmc">
                    <node concept="3uibUv" id="7b8v2ssAfxG" role="2HTBi0">
                      <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
                    </node>
                    <node concept="2OqwBi" id="7b8v2ssB1fJ" role="2HTEbv">
                      <node concept="37vLTw" id="7b8v2ssB1fK" role="2Oq$k0">
                        <ref role="3cqZAo" node="7b8v2ss_kzc" resolve="actions" />
                      </node>
                      <node concept="34jXtK" id="7b8v2ssB1fL" role="2OqNvi">
                        <node concept="3cmrfG" id="7b8v2ssB1fM" role="25WWJ7">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="7b8v2ssAfxM" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7b8v2ssAhZj" role="3cqZAp">
          <node concept="2OqwBi" id="7b8v2ssAhZk" role="3clFbG">
            <node concept="37vLTw" id="7b8v2ssAhZl" role="2Oq$k0">
              <ref role="3cqZAo" node="7b8v2ss_Lg3" resolve="expectedGroups" />
            </node>
            <node concept="liA8E" id="7b8v2ssAhZm" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~TreeMap.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="7b8v2ssAhZn" role="37wK5m">
                <property role="Xl_RC" value="Z" />
              </node>
              <node concept="2OqwBi" id="7b8v2ssAhZo" role="37wK5m">
                <node concept="2ShNRf" id="7b8v2ssAhZp" role="2Oq$k0">
                  <node concept="2HTt$P" id="7b8v2ssAhZq" role="2ShVmc">
                    <node concept="3uibUv" id="7b8v2ssAhZr" role="2HTBi0">
                      <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
                    </node>
                    <node concept="2OqwBi" id="7b8v2ssB2G0" role="2HTEbv">
                      <node concept="37vLTw" id="7b8v2ssB2G1" role="2Oq$k0">
                        <ref role="3cqZAo" node="7b8v2ss_kzc" resolve="actions" />
                      </node>
                      <node concept="34jXtK" id="7b8v2ssB2G2" role="2OqNvi">
                        <node concept="3cmrfG" id="7b8v2ssB2G3" role="25WWJ7">
                          <property role="3cmrfH" value="2" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="7b8v2ssAhZx" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7b8v2ss_L9b" role="3cqZAp" />
        <node concept="3vlDli" id="7b8v2ssAvv1" role="3cqZAp">
          <node concept="37vLTw" id="7b8v2ssAxwI" role="3tpDZB">
            <ref role="3cqZAo" node="7b8v2ss_Lg3" resolve="expectedGroups" />
          </node>
          <node concept="2OqwBi" id="7b8v2ss$QpI" role="3tpDZA">
            <node concept="37vLTw" id="7b8v2ss$QpJ" role="2Oq$k0">
              <ref role="3cqZAo" node="7b8v2ss$Qo5" resolve="producer" />
            </node>
            <node concept="liA8E" id="7b8v2ss$QpK" role="2OqNvi">
              <ref role="37wK5l" to="ih8q:2A8KNgIs$a3" resolve="processActionGroup" />
              <node concept="37vLTw" id="7b8v2ss$QpL" role="37wK5m">
                <ref role="3cqZAo" node="7b8v2ss$Qoc" resolve="mainGroup" />
              </node>
              <node concept="10Nm6u" id="7b8v2ss_6f4" role="37wK5m" />
              <node concept="37vLTw" id="7b8v2ss_n0s" role="37wK5m">
                <ref role="3cqZAo" node="7b8v2ss_kzc" resolve="actions" />
              </node>
              <node concept="3clFbT" id="7b8v2ss_q2Z" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7b8v2ssBd12" role="1SL9yI">
      <property role="TrG5h" value="processActionGroupWithCache" />
      <node concept="3cqZAl" id="7b8v2ssBd13" role="3clF45" />
      <node concept="3clFbS" id="7b8v2ssBd14" role="3clF47">
        <node concept="3cpWs8" id="7b8v2ssBd15" role="3cqZAp">
          <node concept="3cpWsn" id="7b8v2ssBd16" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="7b8v2ssBd17" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="7b8v2ssBd18" role="33vP2m">
              <node concept="1jxXqW" id="7b8v2ssBd19" role="2Oq$k0" />
              <node concept="liA8E" id="7b8v2ssBd1a" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7b8v2ssBd1b" role="3cqZAp">
          <node concept="3cpWsn" id="7b8v2ssBd1c" role="3cpWs9">
            <property role="TrG5h" value="component" />
            <node concept="3uibUv" id="7b8v2ssBd1d" role="1tU5fm">
              <ref role="3uigEE" to="7a0s:6qGpHl7IHpK" resolve="HeadlessEditorComponent" />
            </node>
            <node concept="2ShNRf" id="7b8v2ssBd1e" role="33vP2m">
              <node concept="1pGfFk" id="7b8v2ssBd1f" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="7a0s:2iNJDZP2RE6" resolve="HeadlessEditorComponent" />
                <node concept="37vLTw" id="7b8v2ssBd1g" role="37wK5m">
                  <ref role="3cqZAo" node="7b8v2ssBd16" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7b8v2ssBd1h" role="3cqZAp">
          <node concept="3cpWsn" id="7b8v2ssBd1i" role="3cpWs9">
            <property role="TrG5h" value="producer" />
            <node concept="3uibUv" id="7b8v2ssBd1j" role="1tU5fm">
              <ref role="3uigEE" to="ih8q:2jDew64JcPx" resolve="MyIntentionMenuProducer" />
            </node>
            <node concept="2ShNRf" id="7b8v2ssBd1k" role="33vP2m">
              <node concept="1pGfFk" id="7b8v2ssBd1l" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="ih8q:2jDew64KaGG" resolve="MyIntentionMenuProducer" />
                <node concept="37vLTw" id="7b8v2ssBd1m" role="37wK5m">
                  <ref role="3cqZAo" node="7b8v2ssBd1c" resolve="component" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7b8v2ssBsg3" role="3cqZAp">
          <node concept="3cpWsn" id="7b8v2ssBsg4" role="3cpWs9">
            <property role="TrG5h" value="existingAction" />
            <node concept="3uibUv" id="7b8v2ssBsg5" role="1tU5fm">
              <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
            </node>
            <node concept="2OqwBi" id="7b8v2ssBvMS" role="33vP2m">
              <node concept="2WthIp" id="7b8v2ssBvMV" role="2Oq$k0" />
              <node concept="2XshWL" id="7b8v2ssBvMX" role="2OqNvi">
                <ref role="2WH_rO" node="7b8v2sshaES" resolve="createAction" />
                <node concept="Xl_RD" id="7b8v2ssBxrh" role="2XxRq1" />
                <node concept="Xl_RD" id="7b8v2ssBziF" role="2XxRq1">
                  <property role="Xl_RC" value="Existing" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7b8v2ssDNu3" role="3cqZAp">
          <node concept="2OqwBi" id="7b8v2ssDQcz" role="3clFbG">
            <node concept="2OqwBi" id="7b8v2ssDNVc" role="2Oq$k0">
              <node concept="37vLTw" id="7b8v2ssDNu1" role="2Oq$k0">
                <ref role="3cqZAo" node="7b8v2ssBd1i" resolve="producer" />
              </node>
              <node concept="SiP3y" id="7b8v2ssDP7s" role="2OqNvi">
                <ref role="3cqZAo" to="ih8q:5Rdndlpp80A" resolve="groupedActionsCache" />
              </node>
            </node>
            <node concept="1yHZxX" id="7b8v2ssDS5L" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="7b8v2ssBl$J" role="3cqZAp">
          <node concept="37vLTI" id="7b8v2ssBAKL" role="3clFbG">
            <node concept="3EllGN" id="7b8v2ssBpfj" role="37vLTJ">
              <node concept="Xl_RD" id="7b8v2ssB$yb" role="3ElVtu" />
              <node concept="2OqwBi" id="7b8v2ssBlYb" role="3ElQJh">
                <node concept="37vLTw" id="7b8v2ssBl$H" role="2Oq$k0">
                  <ref role="3cqZAo" node="7b8v2ssBd1i" resolve="producer" />
                </node>
                <node concept="SiP3y" id="7b8v2ssBnJn" role="2OqNvi">
                  <ref role="3cqZAo" to="ih8q:5Rdndlpp80A" resolve="groupedActionsCache" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="7b8v2ssBJu2" role="37vLTx">
              <node concept="2i4dXS" id="7b8v2ssBKtU" role="2ShVmc">
                <node concept="3uibUv" id="7b8v2ssBL7N" role="HW$YZ">
                  <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
                </node>
                <node concept="2ShNRf" id="7b8v2ssBAKP" role="I$8f6">
                  <node concept="2HTt$P" id="7b8v2ssBAKQ" role="2ShVmc">
                    <node concept="3uibUv" id="7b8v2ssBAKR" role="2HTBi0">
                      <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
                    </node>
                    <node concept="37vLTw" id="7b8v2ssBCTT" role="2HTEbv">
                      <ref role="3cqZAo" node="7b8v2ssBsg4" resolve="existingAction" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7b8v2ssBpXG" role="3cqZAp" />
        <node concept="3cpWs8" id="7b8v2ssBd1o" role="3cqZAp">
          <node concept="3cpWsn" id="7b8v2ssBd1p" role="3cpWs9">
            <property role="TrG5h" value="mainGroup" />
            <node concept="3uibUv" id="7b8v2ssBd1q" role="1tU5fm">
              <ref role="3uigEE" to="qkt:~DefaultActionGroup" resolve="DefaultActionGroup" />
            </node>
            <node concept="2ShNRf" id="7b8v2ssBd1r" role="33vP2m">
              <node concept="1pGfFk" id="7b8v2ssBd1s" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="qkt:~DefaultActionGroup.&lt;init&gt;()" resolve="DefaultActionGroup" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7b8v2ssBd1t" role="3cqZAp">
          <node concept="3cpWsn" id="7b8v2ssBd1u" role="3cpWs9">
            <property role="TrG5h" value="actions" />
            <node concept="_YKpA" id="7b8v2ssBd1v" role="1tU5fm">
              <node concept="3uibUv" id="7b8v2ssBd1w" role="_ZDj9">
                <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
              </node>
            </node>
            <node concept="2OqwBi" id="7b8v2ssBd1x" role="33vP2m">
              <node concept="2OqwBi" id="7b8v2ssBd1y" role="2Oq$k0">
                <node concept="2ShNRf" id="7b8v2ssBd1z" role="2Oq$k0">
                  <node concept="3g6Rrh" id="7b8v2ssBd1$" role="2ShVmc">
                    <node concept="3uibUv" id="7b8v2ssBd1_" role="3g7fb8">
                      <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
                    </node>
                    <node concept="2OqwBi" id="7b8v2ssBd1A" role="3g7hyw">
                      <node concept="2WthIp" id="7b8v2ssBd1B" role="2Oq$k0" />
                      <node concept="2XshWL" id="7b8v2ssBd1C" role="2OqNvi">
                        <ref role="2WH_rO" node="7b8v2sshaES" resolve="createAction" />
                        <node concept="Xl_RD" id="7b8v2ssBd1D" role="2XxRq1" />
                        <node concept="Xl_RD" id="7b8v2ssBd1E" role="2XxRq1">
                          <property role="Xl_RC" value="C" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7b8v2ssBd1F" role="3g7hyw">
                      <node concept="2WthIp" id="7b8v2ssBd1G" role="2Oq$k0" />
                      <node concept="2XshWL" id="7b8v2ssBd1H" role="2OqNvi">
                        <ref role="2WH_rO" node="7b8v2sshaES" resolve="createAction" />
                        <node concept="Xl_RD" id="7b8v2ssBd1I" role="2XxRq1">
                          <property role="Xl_RC" value="X" />
                        </node>
                        <node concept="Xl_RD" id="7b8v2ssBd1J" role="2XxRq1">
                          <property role="Xl_RC" value="B" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7b8v2ssBd1K" role="3g7hyw">
                      <node concept="2WthIp" id="7b8v2ssBd1L" role="2Oq$k0" />
                      <node concept="2XshWL" id="7b8v2ssBd1M" role="2OqNvi">
                        <ref role="2WH_rO" node="7b8v2sshaES" resolve="createAction" />
                        <node concept="Xl_RD" id="7b8v2ssBd1N" role="2XxRq1">
                          <property role="Xl_RC" value="Z" />
                        </node>
                        <node concept="Xl_RD" id="7b8v2ssBd1O" role="2XxRq1">
                          <property role="Xl_RC" value="A" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="39bAoz" id="7b8v2ssBd1P" role="2OqNvi" />
              </node>
              <node concept="ANE8D" id="7b8v2ssBd1Q" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7b8v2ssBd1R" role="3cqZAp" />
        <node concept="3cpWs8" id="7b8v2ssBd1S" role="3cqZAp">
          <node concept="3cpWsn" id="7b8v2ssBd1T" role="3cpWs9">
            <property role="TrG5h" value="expectedGroups" />
            <node concept="3uibUv" id="7b8v2ssBd1U" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~TreeMap" resolve="TreeMap" />
              <node concept="17QB3L" id="7b8v2ssBd1V" role="11_B2D" />
              <node concept="_YKpA" id="7b8v2ssBd1W" role="11_B2D">
                <node concept="3uibUv" id="7b8v2ssBd1X" role="_ZDj9">
                  <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="7b8v2ssBd1Y" role="33vP2m">
              <node concept="1pGfFk" id="7b8v2ssBd1Z" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~TreeMap.&lt;init&gt;()" resolve="TreeMap" />
                <node concept="17QB3L" id="7b8v2ssBd20" role="1pMfVU" />
                <node concept="_YKpA" id="7b8v2ssBd21" role="1pMfVU">
                  <node concept="3uibUv" id="7b8v2ssBd22" role="_ZDj9">
                    <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7b8v2ssBU1y" role="3cqZAp">
          <node concept="3cpWsn" id="7b8v2ssBU1_" role="3cpWs9">
            <property role="TrG5h" value="firstActions" />
            <node concept="_YKpA" id="7b8v2ssCiyh" role="1tU5fm">
              <node concept="3uibUv" id="7b8v2ssCiyj" role="_ZDj9">
                <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
              </node>
            </node>
            <node concept="2ShNRf" id="7b8v2ssBYmr" role="33vP2m">
              <node concept="Tc6Ow" id="7b8v2ssCjYD" role="2ShVmc">
                <node concept="3uibUv" id="7b8v2ssCjYF" role="HW$YZ">
                  <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7b8v2ssC2qy" role="3cqZAp">
          <node concept="2OqwBi" id="7b8v2ssC4_N" role="3clFbG">
            <node concept="37vLTw" id="7b8v2ssC2qw" role="2Oq$k0">
              <ref role="3cqZAo" node="7b8v2ssBU1_" resolve="firstActions" />
            </node>
            <node concept="TSZUe" id="7b8v2ssC6vt" role="2OqNvi">
              <node concept="2OqwBi" id="7b8v2ssBd2c" role="25WWJ7">
                <node concept="37vLTw" id="7b8v2ssBd2d" role="2Oq$k0">
                  <ref role="3cqZAo" node="7b8v2ssBd1u" resolve="actions" />
                </node>
                <node concept="34jXtK" id="7b8v2ssBd2e" role="2OqNvi">
                  <node concept="3cmrfG" id="7b8v2ssBd2f" role="25WWJ7">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7b8v2ssC7L2" role="3cqZAp">
          <node concept="2OqwBi" id="7b8v2ssC7L3" role="3clFbG">
            <node concept="37vLTw" id="7b8v2ssC7L4" role="2Oq$k0">
              <ref role="3cqZAo" node="7b8v2ssBU1_" resolve="firstActions" />
            </node>
            <node concept="TSZUe" id="7b8v2ssC7L5" role="2OqNvi">
              <node concept="37vLTw" id="7b8v2ssC9yE" role="25WWJ7">
                <ref role="3cqZAo" node="7b8v2ssBsg4" resolve="existingAction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7b8v2ssBd23" role="3cqZAp">
          <node concept="2OqwBi" id="7b8v2ssBd24" role="3clFbG">
            <node concept="37vLTw" id="7b8v2ssBd25" role="2Oq$k0">
              <ref role="3cqZAo" node="7b8v2ssBd1T" resolve="expectedGroups" />
            </node>
            <node concept="liA8E" id="7b8v2ssBd26" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~TreeMap.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="7b8v2ssBd27" role="37wK5m" />
              <node concept="37vLTw" id="7b8v2ssCcf3" role="37wK5m">
                <ref role="3cqZAo" node="7b8v2ssBU1_" resolve="firstActions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7b8v2ssBd2h" role="3cqZAp">
          <node concept="2OqwBi" id="7b8v2ssBd2i" role="3clFbG">
            <node concept="37vLTw" id="7b8v2ssBd2j" role="2Oq$k0">
              <ref role="3cqZAo" node="7b8v2ssBd1T" resolve="expectedGroups" />
            </node>
            <node concept="liA8E" id="7b8v2ssBd2k" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~TreeMap.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="7b8v2ssBd2l" role="37wK5m">
                <property role="Xl_RC" value="X" />
              </node>
              <node concept="2OqwBi" id="7b8v2ssBd2m" role="37wK5m">
                <node concept="2ShNRf" id="7b8v2ssBd2n" role="2Oq$k0">
                  <node concept="2HTt$P" id="7b8v2ssBd2o" role="2ShVmc">
                    <node concept="3uibUv" id="7b8v2ssBd2p" role="2HTBi0">
                      <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
                    </node>
                    <node concept="2OqwBi" id="7b8v2ssBd2q" role="2HTEbv">
                      <node concept="37vLTw" id="7b8v2ssBd2r" role="2Oq$k0">
                        <ref role="3cqZAo" node="7b8v2ssBd1u" resolve="actions" />
                      </node>
                      <node concept="34jXtK" id="7b8v2ssBd2s" role="2OqNvi">
                        <node concept="3cmrfG" id="7b8v2ssBd2t" role="25WWJ7">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="7b8v2ssBd2u" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7b8v2ssBd2v" role="3cqZAp">
          <node concept="2OqwBi" id="7b8v2ssBd2w" role="3clFbG">
            <node concept="37vLTw" id="7b8v2ssBd2x" role="2Oq$k0">
              <ref role="3cqZAo" node="7b8v2ssBd1T" resolve="expectedGroups" />
            </node>
            <node concept="liA8E" id="7b8v2ssBd2y" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~TreeMap.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xl_RD" id="7b8v2ssBd2z" role="37wK5m">
                <property role="Xl_RC" value="Z" />
              </node>
              <node concept="2OqwBi" id="7b8v2ssBd2$" role="37wK5m">
                <node concept="2ShNRf" id="7b8v2ssBd2_" role="2Oq$k0">
                  <node concept="2HTt$P" id="7b8v2ssBd2A" role="2ShVmc">
                    <node concept="3uibUv" id="7b8v2ssBd2B" role="2HTBi0">
                      <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
                    </node>
                    <node concept="2OqwBi" id="7b8v2ssBd2C" role="2HTEbv">
                      <node concept="37vLTw" id="7b8v2ssBd2D" role="2Oq$k0">
                        <ref role="3cqZAo" node="7b8v2ssBd1u" resolve="actions" />
                      </node>
                      <node concept="34jXtK" id="7b8v2ssBd2E" role="2OqNvi">
                        <node concept="3cmrfG" id="7b8v2ssBd2F" role="25WWJ7">
                          <property role="3cmrfH" value="2" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="7b8v2ssBd2G" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7b8v2ssBd2H" role="3cqZAp" />
        <node concept="3vlDli" id="7b8v2ssBd2I" role="3cqZAp">
          <node concept="37vLTw" id="7b8v2ssBd2J" role="3tpDZB">
            <ref role="3cqZAo" node="7b8v2ssBd1T" resolve="expectedGroups" />
          </node>
          <node concept="2OqwBi" id="7b8v2ssBd2K" role="3tpDZA">
            <node concept="37vLTw" id="7b8v2ssBd2L" role="2Oq$k0">
              <ref role="3cqZAo" node="7b8v2ssBd1i" resolve="producer" />
            </node>
            <node concept="liA8E" id="7b8v2ssBd2M" role="2OqNvi">
              <ref role="37wK5l" to="ih8q:2A8KNgIs$a3" resolve="processActionGroup" />
              <node concept="37vLTw" id="7b8v2ssBd2N" role="37wK5m">
                <ref role="3cqZAo" node="7b8v2ssBd1p" resolve="mainGroup" />
              </node>
              <node concept="10Nm6u" id="7b8v2ssBd2O" role="37wK5m" />
              <node concept="37vLTw" id="7b8v2ssBd2P" role="37wK5m">
                <ref role="3cqZAo" node="7b8v2ssBd1u" resolve="actions" />
              </node>
              <node concept="3clFbT" id="7b8v2ssBd2Q" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7b8v2ssLgbk" role="1SL9yI">
      <property role="TrG5h" value="stripGroup" />
      <node concept="3cqZAl" id="7b8v2ssLgbl" role="3clF45" />
      <node concept="3clFbS" id="7b8v2ssLgbm" role="3clF47">
        <node concept="3cpWs8" id="7b8v2ssLgbn" role="3cqZAp">
          <node concept="3cpWsn" id="7b8v2ssLgbo" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="7b8v2ssLgbp" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="7b8v2ssLgbq" role="33vP2m">
              <node concept="1jxXqW" id="7b8v2ssLgbr" role="2Oq$k0" />
              <node concept="liA8E" id="7b8v2ssLgbs" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7b8v2ssLgbt" role="3cqZAp">
          <node concept="3cpWsn" id="7b8v2ssLgbu" role="3cpWs9">
            <property role="TrG5h" value="component" />
            <node concept="3uibUv" id="7b8v2ssLgbv" role="1tU5fm">
              <ref role="3uigEE" to="7a0s:6qGpHl7IHpK" resolve="HeadlessEditorComponent" />
            </node>
            <node concept="2ShNRf" id="7b8v2ssLgbw" role="33vP2m">
              <node concept="1pGfFk" id="7b8v2ssLgbx" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="7a0s:2iNJDZP2RE6" resolve="HeadlessEditorComponent" />
                <node concept="37vLTw" id="7b8v2ssLgby" role="37wK5m">
                  <ref role="3cqZAo" node="7b8v2ssLgbo" resolve="repository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7b8v2ssLgbz" role="3cqZAp">
          <node concept="3cpWsn" id="7b8v2ssLgb$" role="3cpWs9">
            <property role="TrG5h" value="producer" />
            <node concept="3uibUv" id="7b8v2ssLgb_" role="1tU5fm">
              <ref role="3uigEE" to="ih8q:2jDew64JcPx" resolve="MyIntentionMenuProducer" />
            </node>
            <node concept="2ShNRf" id="7b8v2ssLgbA" role="33vP2m">
              <node concept="1pGfFk" id="7b8v2ssLgbB" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="ih8q:2jDew64KaGG" resolve="MyIntentionMenuProducer" />
                <node concept="37vLTw" id="7b8v2ssLgbC" role="37wK5m">
                  <ref role="3cqZAo" node="7b8v2ssLgbu" resolve="component" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7b8v2ssLzt1" role="3cqZAp" />
        <node concept="3vlDli" id="7b8v2ssLzus" role="3cqZAp">
          <node concept="Xl_RD" id="7b8v2ssLzxh" role="3tpDZB">
            <property role="Xl_RC" value="A" />
          </node>
          <node concept="2OqwBi" id="7b8v2ssLKAB" role="3tpDZA">
            <node concept="37vLTw" id="7b8v2ssLKuz" role="2Oq$k0">
              <ref role="3cqZAo" node="7b8v2ssLgb$" resolve="producer" />
            </node>
            <node concept="liA8E" id="7b8v2ssLKRd" role="2OqNvi">
              <ref role="37wK5l" to="ih8q:7b8v2ssFpTf" resolve="trimGroupNameFromActionText" />
              <node concept="2OqwBi" id="7b8v2ssLz_U" role="37wK5m">
                <node concept="2WthIp" id="7b8v2ssLz_X" role="2Oq$k0" />
                <node concept="2XshWL" id="7b8v2ssLz_Z" role="2OqNvi">
                  <ref role="2WH_rO" node="7b8v2sshaES" resolve="createAction" />
                  <node concept="Xl_RD" id="7b8v2ssL$7_" role="2XxRq1">
                    <property role="Xl_RC" value="group" />
                  </node>
                  <node concept="Xl_RD" id="7b8v2ssL$bC" role="2XxRq1">
                    <property role="Xl_RC" value="A" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="7b8v2ssLLq8" role="37wK5m">
                <property role="Xl_RC" value="group" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7b8v2ssLQxF" role="3cqZAp">
          <node concept="Xl_RD" id="7b8v2ssLQxG" role="3tpDZB">
            <property role="Xl_RC" value="A" />
          </node>
          <node concept="2OqwBi" id="7b8v2ssLQxH" role="3tpDZA">
            <node concept="37vLTw" id="7b8v2ssLQxI" role="2Oq$k0">
              <ref role="3cqZAo" node="7b8v2ssLgb$" resolve="producer" />
            </node>
            <node concept="liA8E" id="7b8v2ssLQxJ" role="2OqNvi">
              <ref role="37wK5l" to="ih8q:7b8v2ssFpTf" resolve="trimGroupNameFromActionText" />
              <node concept="2OqwBi" id="7b8v2ssLQxK" role="37wK5m">
                <node concept="2WthIp" id="7b8v2ssLQxL" role="2Oq$k0" />
                <node concept="2XshWL" id="7b8v2ssLQxM" role="2OqNvi">
                  <ref role="2WH_rO" node="7b8v2sshaES" resolve="createAction" />
                  <node concept="Xl_RD" id="7b8v2ssLQxN" role="2XxRq1">
                    <property role="Xl_RC" value=" " />
                  </node>
                  <node concept="Xl_RD" id="7b8v2ssLQxO" role="2XxRq1">
                    <property role="Xl_RC" value="A" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="7b8v2ssLQxP" role="37wK5m">
                <property role="Xl_RC" value=" " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7b8v2ssL$$g" role="3cqZAp">
          <node concept="Xl_RD" id="7b8v2ssL$$h" role="3tpDZB">
            <property role="Xl_RC" value="A" />
          </node>
          <node concept="2OqwBi" id="7b8v2ssLVPc" role="3tpDZA">
            <node concept="37vLTw" id="7b8v2ssLVPd" role="2Oq$k0">
              <ref role="3cqZAo" node="7b8v2ssLgb$" resolve="producer" />
            </node>
            <node concept="liA8E" id="7b8v2ssLVPe" role="2OqNvi">
              <ref role="37wK5l" to="ih8q:7b8v2ssFpTf" resolve="trimGroupNameFromActionText" />
              <node concept="2OqwBi" id="7b8v2ssLVPf" role="37wK5m">
                <node concept="2WthIp" id="7b8v2ssLVPg" role="2Oq$k0" />
                <node concept="2XshWL" id="7b8v2ssLVPh" role="2OqNvi">
                  <ref role="2WH_rO" node="7b8v2sshaES" resolve="createAction" />
                  <node concept="10Nm6u" id="7b8v2ssLWuJ" role="2XxRq1" />
                  <node concept="Xl_RD" id="7b8v2ssLVPj" role="2XxRq1">
                    <property role="Xl_RC" value="A" />
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="7b8v2ssM4ZF" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7b8v2ssOObo" role="3cqZAp" />
        <node concept="3vlDli" id="7b8v2ssON89" role="3cqZAp">
          <node concept="Xl_RD" id="7b8v2ssON8a" role="3tpDZB" />
          <node concept="2OqwBi" id="7b8v2ssON8b" role="3tpDZA">
            <node concept="37vLTw" id="7b8v2ssON8c" role="2Oq$k0">
              <ref role="3cqZAo" node="7b8v2ssLgb$" resolve="producer" />
            </node>
            <node concept="liA8E" id="7b8v2ssON8d" role="2OqNvi">
              <ref role="37wK5l" to="ih8q:7b8v2ssFpTf" resolve="trimGroupNameFromActionText" />
              <node concept="2OqwBi" id="7b8v2ssON8e" role="37wK5m">
                <node concept="2WthIp" id="7b8v2ssON8f" role="2Oq$k0" />
                <node concept="2XshWL" id="7b8v2ssON8g" role="2OqNvi">
                  <ref role="2WH_rO" node="7b8v2sshaES" resolve="createAction" />
                  <node concept="Xl_RD" id="7b8v2ssON8h" role="2XxRq1">
                    <property role="Xl_RC" value="group" />
                  </node>
                  <node concept="Xl_RD" id="7b8v2ssON8i" role="2XxRq1" />
                </node>
              </node>
              <node concept="Xl_RD" id="7b8v2ssON8j" role="37wK5m">
                <property role="Xl_RC" value="group" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7b8v2ssON8v" role="3cqZAp">
          <node concept="Xl_RD" id="7b8v2ssON8w" role="3tpDZB" />
          <node concept="2OqwBi" id="7b8v2ssON8x" role="3tpDZA">
            <node concept="37vLTw" id="7b8v2ssON8y" role="2Oq$k0">
              <ref role="3cqZAo" node="7b8v2ssLgb$" resolve="producer" />
            </node>
            <node concept="liA8E" id="7b8v2ssON8z" role="2OqNvi">
              <ref role="37wK5l" to="ih8q:7b8v2ssFpTf" resolve="trimGroupNameFromActionText" />
              <node concept="2OqwBi" id="7b8v2ssON8$" role="37wK5m">
                <node concept="2WthIp" id="7b8v2ssON8_" role="2Oq$k0" />
                <node concept="2XshWL" id="7b8v2ssON8A" role="2OqNvi">
                  <ref role="2WH_rO" node="7b8v2sshaES" resolve="createAction" />
                  <node concept="Xl_RD" id="7b8v2ssON8B" role="2XxRq1">
                    <property role="Xl_RC" value=" " />
                  </node>
                  <node concept="Xl_RD" id="7b8v2ssON8C" role="2XxRq1" />
                </node>
              </node>
              <node concept="Xl_RD" id="7b8v2ssON8D" role="37wK5m">
                <property role="Xl_RC" value=" " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7b8v2ssON8E" role="3cqZAp">
          <node concept="Xl_RD" id="7b8v2ssON8F" role="3tpDZB" />
          <node concept="2OqwBi" id="7b8v2ssON8G" role="3tpDZA">
            <node concept="37vLTw" id="7b8v2ssON8H" role="2Oq$k0">
              <ref role="3cqZAo" node="7b8v2ssLgb$" resolve="producer" />
            </node>
            <node concept="liA8E" id="7b8v2ssON8I" role="2OqNvi">
              <ref role="37wK5l" to="ih8q:7b8v2ssFpTf" resolve="trimGroupNameFromActionText" />
              <node concept="2OqwBi" id="7b8v2ssON8J" role="37wK5m">
                <node concept="2WthIp" id="7b8v2ssON8K" role="2Oq$k0" />
                <node concept="2XshWL" id="7b8v2ssON8L" role="2OqNvi">
                  <ref role="2WH_rO" node="7b8v2sshaES" resolve="createAction" />
                  <node concept="10Nm6u" id="7b8v2ssON8M" role="2XxRq1" />
                  <node concept="Xl_RD" id="7b8v2ssON8N" role="2XxRq1" />
                </node>
              </node>
              <node concept="10Nm6u" id="7b8v2ssON8O" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2ezpO_" id="7b8v2ss95bK">
    <property role="TrG5h" value="GroupTesting" />
  </node>
</model>

