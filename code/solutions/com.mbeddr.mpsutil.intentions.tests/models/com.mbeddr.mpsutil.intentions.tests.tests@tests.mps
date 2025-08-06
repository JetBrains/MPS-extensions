<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:40d04b00-2be3-4b3b-909e-f12049589983(com.mbeddr.mpsutil.intentions.tests.tests@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="4972ae94-72e7-499b-8766-0d6acffdb4f2" name="com.mbeddr.mpsutil.intentions.sandboxlang" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="b92f861d-0184-446d-b88b-6dcf0e070241" name="com.mbeddr.mpsutil.intentions" version="0" />
    <use id="f47b95d4-5e73-4c04-9204-18076950153b" name="de.itemis.mps.compare" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
  </languages>
  <imports>
    <import index="gw4x" ref="r:f1d822a2-1f43-4b14-8097-de7e855e6079(com.mbeddr.mpsutil.intentions.sandboxlang.intentions)" />
    <import index="ih8q" ref="r:990d360b-3ac3-45fa-8ed3-0bbf017bba84(com.mbeddr.mpsutil.intentions.runtime)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="9j2l" ref="r:acd2b506-390d-4e84-8c47-cd8fb8c9e0c0(com.mbeddr.mpsutil.intentions.behavior)" />
    <import index="ddhc" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide(MPS.IDEA/)" />
    <import index="3a50" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide(MPS.Platform/)" />
    <import index="dd5l" ref="63b449db-0918-4a4a-a891-2c430ab133e4/java:org.junit.platform.commons.util(org.junit.junit5/)" />
    <import index="xcyp" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem.impl(MPS.IDEA/)" />
    <import index="yqm7" ref="63b449db-0918-4a4a-a891-2c430ab133e4/java:org.junit.jupiter.api(org.junit.junit5/)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="anz6" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.testFramework(MPS.IDEA/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="v23q" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi(MPS.IDEA/)" />
    <import index="zn9m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util(MPS.IDEA/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tegv" ref="r:b91d2412-f094-4e55-8db6-3c782d7edc40(com.mbeddr.mpsutil.intentions.structure)" implicit="true" />
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
        <property id="1229194968596" name="caretPosition" index="LIFWa" />
        <property id="1229194968595" name="cellId" index="LIFWd" />
        <property id="1932269937152561478" name="useLabelSelection" index="OXtK3" />
        <property id="1229432188737" name="isLastPosition" index="ZRATv" />
      </concept>
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="5773579205429866751" name="jetbrains.mps.lang.test.structure.EditorComponentExpression" flags="nn" index="369mXd" />
      <concept id="1225467090849" name="jetbrains.mps.lang.test.structure.ProjectExpression" flags="nn" index="1jxXqW" />
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
      <concept id="1225989773458" name="jetbrains.mps.lang.test.structure.InvokeIntentionStatement" flags="nn" index="1MFPAf">
        <reference id="1225989811227" name="intention" index="1MFYO6" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <property id="4692598989365753297" name="updateInBackground" index="1rBW0U" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
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
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="8276990574909231788" name="jetbrains.mps.baseLanguage.structure.FinallyClause" flags="ng" index="1wplmZ">
        <child id="8276990574909234106" name="finallyBody" index="1wplMD" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367509" name="finallyClause" index="1zxBo6" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b92f861d-0184-446d-b88b-6dcf0e070241" name="com.mbeddr.mpsutil.intentions">
      <concept id="5846558918537398687" name="com.mbeddr.mpsutil.intentions.structure.SectionAnnotation" flags="ng" index="1SWQZ3">
        <property id="5846558918537400330" name="label" index="1SWRpm" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
    </language>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
    </language>
    <language id="f47b95d4-5e73-4c04-9204-18076950153b" name="de.itemis.mps.compare">
      <concept id="756135271275943220" name="de.itemis.mps.compare.structure.AssertNodeEquals" flags="ng" index="3GXo0L" />
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
      <concept id="1172073500303" name="jetbrains.mps.baseLanguage.unitTest.structure.Message" flags="ng" index="3_1$Yv">
        <child id="1172073511101" name="message" index="3_1BAH" />
      </concept>
      <concept id="1172075514136" name="jetbrains.mps.baseLanguage.unitTest.structure.MessageHolder" flags="ngI" index="3_9gw8">
        <child id="1172075534298" name="message" index="3_9lra" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
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
    <language id="4972ae94-72e7-499b-8766-0d6acffdb4f2" name="com.mbeddr.mpsutil.intentions.sandboxlang">
      <concept id="1317247883695247581" name="com.mbeddr.mpsutil.intentions.sandboxlang.structure.DemoNodeWithIntentions" flags="ng" index="2ezpO_">
        <child id="7352973939908041448" name="text" index="1kTPwZ" />
      </concept>
      <concept id="6237210071910106918" name="com.mbeddr.mpsutil.intentions.sandboxlang.structure.Root" flags="ng" index="3NfWa_">
        <child id="6237210071910106920" name="children" index="3NfWaF" />
      </concept>
      <concept id="6237210071910112531" name="com.mbeddr.mpsutil.intentions.sandboxlang.structure.ReadOnlyChildAllowed" flags="ng" index="3NfXyg" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="5633809102336885303" name="jetbrains.mps.baseLanguage.collections.structure.SubListOperation" flags="nn" index="3b24QK">
        <child id="5633809102336885321" name="upToIndex" index="3b24Re" />
        <child id="5633809102336885320" name="fromIndex" index="3b24Rf" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
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
  <node concept="1lH9Xt" id="7b8v2ss1_wP">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="GroupAnnotations" />
    <node concept="1qefOq" id="24lzbKWiNzO" role="1SKRRt">
      <node concept="2S6QgY" id="24lzbKWjFBL" role="1qenE9">
        <property role="TrG5h" value="Intention" />
        <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
        <node concept="2S6ZIM" id="24lzbKWjUdo" role="2ZfVej">
          <node concept="3clFbS" id="24lzbKWjUdp" role="2VODD2">
            <node concept="3clFbF" id="24lzbKWjUu8" role="3cqZAp">
              <node concept="Xl_RD" id="24lzbKWjUu7" role="3clFbG">
                <property role="Xl_RC" value="Intention" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Sbjvc" id="24lzbKWjUty" role="2ZfgGD">
          <node concept="3clFbS" id="24lzbKWjUtz" role="2VODD2" />
        </node>
        <node concept="3xLA65" id="38Yx6hD0u_f" role="lGtFl">
          <property role="TrG5h" value="intention" />
        </node>
        <node concept="1SWQZ3" id="38Yx6hD0u_i" role="lGtFl">
          <property role="1SWRpm" value="group" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="24lzbKWkloz" role="1SKRRt">
      <node concept="2S6QgY" id="24lzbKWkq4P" role="1qenE9">
        <property role="TrG5h" value="Intention" />
        <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
        <node concept="2S6ZIM" id="24lzbKWkq4Q" role="2ZfVej">
          <node concept="3clFbS" id="24lzbKWkq4R" role="2VODD2">
            <node concept="3clFbF" id="38Yx6hD40GL" role="3cqZAp">
              <node concept="3cpWs3" id="38Yx6hD3ix1" role="3clFbG">
                <node concept="Xl_RD" id="38Yx6hD3ix2" role="3uHU7B">
                  <property role="Xl_RC" value="group: " />
                </node>
                <node concept="1eOMI4" id="38Yx6hD3ix3" role="3uHU7w">
                  <node concept="Xl_RD" id="38Yx6hD3ix4" role="1eOMHV">
                    <property role="Xl_RC" value="Intention" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Sbjvc" id="24lzbKWkq4U" role="2ZfgGD">
          <node concept="3clFbS" id="24lzbKWkq4V" role="2VODD2" />
        </node>
        <node concept="3xLA65" id="24lzbKWkq60" role="lGtFl">
          <property role="TrG5h" value="generatedIntention" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5gDLJkLfnEU" role="1SKRRt">
      <node concept="2S6QgY" id="5gDLJkLfx$A" role="1qenE9">
        <property role="TrG5h" value="Intention" />
        <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
        <node concept="2S6ZIM" id="5gDLJkLfx$B" role="2ZfVej">
          <node concept="3clFbS" id="5gDLJkLfx$C" role="2VODD2">
            <node concept="3clFbF" id="5gDLJkLfx$D" role="3cqZAp">
              <node concept="Xl_RD" id="5gDLJkLfx$E" role="3clFbG">
                <property role="Xl_RC" value="Intention" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Sbjvc" id="5gDLJkLfx$F" role="2ZfgGD">
          <node concept="3clFbS" id="5gDLJkLfx$G" role="2VODD2" />
        </node>
        <node concept="3xLA65" id="5gDLJkLfx$H" role="lGtFl">
          <property role="TrG5h" value="intentionNoGroup" />
        </node>
        <node concept="1SWQZ3" id="5gDLJkLfx$I" role="lGtFl" />
      </node>
    </node>
    <node concept="1qefOq" id="5gDLJkLfx_J" role="1SKRRt">
      <node concept="2S6QgY" id="5gDLJkLf$Ss" role="1qenE9">
        <property role="TrG5h" value="Intention" />
        <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
        <node concept="2S6ZIM" id="5gDLJkLf$St" role="2ZfVej">
          <node concept="3clFbS" id="5gDLJkLf$Su" role="2VODD2">
            <node concept="3clFbF" id="5gDLJkLf$Sv" role="3cqZAp">
              <node concept="3cpWs3" id="5gDLJkLgWeY" role="3clFbG">
                <node concept="Xl_RD" id="5gDLJkLgWeZ" role="3uHU7B">
                  <property role="Xl_RC" value=": " />
                </node>
                <node concept="1eOMI4" id="5gDLJkLgWf0" role="3uHU7w">
                  <node concept="Xl_RD" id="5gDLJkLgWf1" role="1eOMHV">
                    <property role="Xl_RC" value="Intention" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Sbjvc" id="5gDLJkLf$S$" role="2ZfgGD">
          <node concept="3clFbS" id="5gDLJkLf$S_" role="2VODD2" />
        </node>
        <node concept="3xLA65" id="5gDLJkLf$SA" role="lGtFl">
          <property role="TrG5h" value="generatedIntentionNoGroup" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5gDLJkLaFkw" role="1SKRRt">
      <node concept="2S6QgY" id="5gDLJkLaIAZ" role="1qenE9">
        <property role="TrG5h" value="Intention" />
        <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
        <node concept="2S6ZIM" id="5gDLJkLaIB0" role="2ZfVej">
          <node concept="3clFbS" id="5gDLJkLaIB1" role="2VODD2">
            <node concept="3clFbF" id="5gDLJkLaMP3" role="3cqZAp">
              <node concept="10Nm6u" id="5gDLJkLaMP2" role="3clFbG" />
            </node>
          </node>
        </node>
        <node concept="2Sbjvc" id="5gDLJkLaIB4" role="2ZfgGD">
          <node concept="3clFbS" id="5gDLJkLaIB5" role="2VODD2" />
        </node>
        <node concept="3xLA65" id="5gDLJkLaIB6" role="lGtFl">
          <property role="TrG5h" value="intentionNoDescription" />
        </node>
        <node concept="1SWQZ3" id="5gDLJkLaIB7" role="lGtFl">
          <property role="1SWRpm" value="group" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5gDLJkLaMPH" role="1SKRRt">
      <node concept="2S6QgY" id="5gDLJkLaRIY" role="1qenE9">
        <property role="TrG5h" value="Intention" />
        <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
        <node concept="2S6ZIM" id="5gDLJkLaRIZ" role="2ZfVej">
          <node concept="3clFbS" id="5gDLJkLaRJ0" role="2VODD2">
            <node concept="3clFbF" id="5gDLJkLaRJ1" role="3cqZAp">
              <node concept="3cpWs3" id="5gDLJkLaRJ2" role="3clFbG">
                <node concept="Xl_RD" id="5gDLJkLaRJ3" role="3uHU7B">
                  <property role="Xl_RC" value="group: " />
                </node>
                <node concept="1eOMI4" id="5gDLJkLaRJ4" role="3uHU7w">
                  <node concept="10Nm6u" id="5gDLJkLaS0_" role="1eOMHV" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Sbjvc" id="5gDLJkLaRJ6" role="2ZfgGD">
          <node concept="3clFbS" id="5gDLJkLaRJ7" role="2VODD2" />
        </node>
        <node concept="3xLA65" id="5gDLJkLaRJ8" role="lGtFl">
          <property role="TrG5h" value="generatedIntentionNoDescription" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="24lzbKWjUuZ" role="1SKRRt">
      <node concept="sE7Ow" id="24lzbKWk0Mi" role="1qenE9">
        <property role="1rBW0U" value="true" />
        <property role="TrG5h" value="Action" />
        <property role="2uzpH1" value="Action" />
        <node concept="tnohg" id="24lzbKWk7zD" role="tncku">
          <node concept="3clFbS" id="24lzbKWk7zE" role="2VODD2" />
        </node>
        <node concept="3xLA65" id="38Yx6hD0LOx" role="lGtFl">
          <property role="TrG5h" value="action" />
        </node>
        <node concept="1SWQZ3" id="38Yx6hD0LPG" role="lGtFl">
          <property role="1SWRpm" value="group" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="24lzbKWkq63" role="1SKRRt">
      <node concept="sE7Ow" id="24lzbKWkq64" role="1qenE9">
        <property role="1rBW0U" value="true" />
        <property role="TrG5h" value="Action" />
        <property role="2uzpH1" value="group: Action" />
        <node concept="tnohg" id="24lzbKWkq65" role="tncku">
          <node concept="3clFbS" id="24lzbKWkq66" role="2VODD2" />
        </node>
        <node concept="3xLA65" id="24lzbKWkq67" role="lGtFl">
          <property role="TrG5h" value="generatedAction" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5gDLJkLcDgo" role="1SKRRt">
      <node concept="sE7Ow" id="5gDLJkLcGyZ" role="1qenE9">
        <property role="1rBW0U" value="true" />
        <property role="TrG5h" value="Action" />
        <node concept="tnohg" id="5gDLJkLcGz0" role="tncku">
          <node concept="3clFbS" id="5gDLJkLcGz1" role="2VODD2" />
        </node>
        <node concept="3xLA65" id="5gDLJkLcGz2" role="lGtFl">
          <property role="TrG5h" value="actionEmptyCaption" />
        </node>
        <node concept="1SWQZ3" id="5gDLJkLcGz3" role="lGtFl">
          <property role="1SWRpm" value="group" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5gDLJkLcP3N" role="1SKRRt">
      <node concept="sE7Ow" id="5gDLJkLcQqc" role="1qenE9">
        <property role="1rBW0U" value="true" />
        <property role="TrG5h" value="Action" />
        <property role="2uzpH1" value="group: " />
        <node concept="tnohg" id="5gDLJkLcQqd" role="tncku">
          <node concept="3clFbS" id="5gDLJkLcQqe" role="2VODD2" />
        </node>
        <node concept="3xLA65" id="5gDLJkLcQqf" role="lGtFl">
          <property role="TrG5h" value="generatedActionEmptyCaption" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5gDLJkLjAvV" role="1SKRRt">
      <node concept="sE7Ow" id="5gDLJkLjAvW" role="1qenE9">
        <property role="1rBW0U" value="true" />
        <property role="TrG5h" value="Action" />
        <property role="2uzpH1" value="Action" />
        <node concept="tnohg" id="5gDLJkLjAvX" role="tncku">
          <node concept="3clFbS" id="5gDLJkLjAvY" role="2VODD2" />
        </node>
        <node concept="3xLA65" id="5gDLJkLjAvZ" role="lGtFl">
          <property role="TrG5h" value="actionNoGroup" />
        </node>
        <node concept="1SWQZ3" id="5gDLJkLjAw7" role="lGtFl" />
      </node>
    </node>
    <node concept="1qefOq" id="5gDLJkLjRo2" role="1SKRRt">
      <node concept="sE7Ow" id="5gDLJkLjWhA" role="1qenE9">
        <property role="1rBW0U" value="true" />
        <property role="TrG5h" value="Action" />
        <property role="2uzpH1" value=": Action" />
        <node concept="tnohg" id="5gDLJkLjWhB" role="tncku">
          <node concept="3clFbS" id="5gDLJkLjWhC" role="2VODD2" />
        </node>
        <node concept="3xLA65" id="5gDLJkLjWhD" role="lGtFl">
          <property role="TrG5h" value="generatedActionNoGroup" />
        </node>
      </node>
    </node>
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
                      <node concept="2OqwBi" id="5gDLJkL8RFe" role="3uHU7w">
                        <node concept="35c_gC" id="5gDLJkL8Lw2" role="2Oq$k0">
                          <ref role="35c_gD" to="tegv:54z9_KDO4Av" resolve="SectionAnnotation" />
                        </node>
                        <node concept="2qgKlT" id="5gDLJkL8UeT" role="2OqNvi">
                          <ref role="37wK5l" to="9j2l:24lzbKWhznQ" resolve="getSeparator" />
                        </node>
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
    <node concept="1LZb2c" id="24lzbKWiIOS" role="1SL9yI">
      <property role="TrG5h" value="AnnotationStripping" />
      <node concept="3cqZAl" id="24lzbKWiIOT" role="3clF45" />
      <node concept="3clFbS" id="24lzbKWiIOX" role="3clF47">
        <node concept="3GXo0L" id="24lzbKWkCJS" role="3cqZAp">
          <node concept="3xONca" id="24lzbKWkHEC" role="3tpDZB">
            <ref role="3xOPvv" node="24lzbKWkq60" resolve="generatedIntention" />
          </node>
          <node concept="2YIFZM" id="24lzbKWkMLE" role="3tpDZA">
            <ref role="37wK5l" to="9j2l:24lzbKWhSQ3" resolve="updateIntention" />
            <ref role="1Pybhc" to="9j2l:24lzbKWhRGV" resolve="DescriptionUpdater" />
            <node concept="3xONca" id="38Yx6hD0E_F" role="37wK5m">
              <ref role="3xOPvv" node="38Yx6hD0u_f" resolve="intention" />
            </node>
          </node>
        </node>
        <node concept="3GXo0L" id="24lzbKWl2YG" role="3cqZAp">
          <node concept="3xONca" id="24lzbKWl2YH" role="3tpDZB">
            <ref role="3xOPvv" node="24lzbKWkq67" resolve="generatedAction" />
          </node>
          <node concept="2YIFZM" id="24lzbKWleFG" role="3tpDZA">
            <ref role="37wK5l" to="9j2l:24lzbKWk9jN" resolve="updateAction" />
            <ref role="1Pybhc" to="9j2l:24lzbKWhRGV" resolve="DescriptionUpdater" />
            <node concept="3xONca" id="38Yx6hD0MEk" role="37wK5m">
              <ref role="3xOPvv" node="38Yx6hD0LOx" resolve="action" />
            </node>
          </node>
        </node>
        <node concept="3GXo0L" id="5gDLJkLf$UA" role="3cqZAp">
          <node concept="3xONca" id="5gDLJkLf$UB" role="3tpDZB">
            <ref role="3xOPvv" node="5gDLJkLf$SA" resolve="generatedIntentionNoGroup" />
          </node>
          <node concept="2YIFZM" id="5gDLJkLf$UC" role="3tpDZA">
            <ref role="37wK5l" to="9j2l:24lzbKWhSQ3" resolve="updateIntention" />
            <ref role="1Pybhc" to="9j2l:24lzbKWhRGV" resolve="DescriptionUpdater" />
            <node concept="3xONca" id="5gDLJkLf$UD" role="37wK5m">
              <ref role="3xOPvv" node="5gDLJkLfx$H" resolve="intentionNoGroup" />
            </node>
          </node>
        </node>
        <node concept="3GXo0L" id="5gDLJkLf$UE" role="3cqZAp">
          <node concept="3xONca" id="5gDLJkLf$UF" role="3tpDZB">
            <ref role="3xOPvv" node="5gDLJkLjWhD" resolve="generatedActionNoGroup" />
          </node>
          <node concept="2YIFZM" id="5gDLJkLf$UG" role="3tpDZA">
            <ref role="37wK5l" to="9j2l:24lzbKWk9jN" resolve="updateAction" />
            <ref role="1Pybhc" to="9j2l:24lzbKWhRGV" resolve="DescriptionUpdater" />
            <node concept="3xONca" id="5gDLJkLf$UH" role="37wK5m">
              <ref role="3xOPvv" node="5gDLJkLjAvZ" resolve="actionNoGroup" />
            </node>
          </node>
        </node>
        <node concept="3GXo0L" id="5gDLJkLaS5e" role="3cqZAp">
          <node concept="3xONca" id="5gDLJkLaS5f" role="3tpDZB">
            <ref role="3xOPvv" node="5gDLJkLaRJ8" resolve="generatedIntentionNoDescription" />
          </node>
          <node concept="2YIFZM" id="5gDLJkLaS5g" role="3tpDZA">
            <ref role="37wK5l" to="9j2l:24lzbKWhSQ3" resolve="updateIntention" />
            <ref role="1Pybhc" to="9j2l:24lzbKWhRGV" resolve="DescriptionUpdater" />
            <node concept="3xONca" id="5gDLJkLaS5h" role="37wK5m">
              <ref role="3xOPvv" node="5gDLJkLaIB6" resolve="intentionNoDescription" />
            </node>
          </node>
        </node>
        <node concept="3GXo0L" id="5gDLJkLcSn_" role="3cqZAp">
          <node concept="3xONca" id="5gDLJkLcSnA" role="3tpDZB">
            <ref role="3xOPvv" node="5gDLJkLcQqf" resolve="generatedActionEmptyCaption" />
          </node>
          <node concept="2YIFZM" id="5gDLJkLcSCy" role="3tpDZA">
            <ref role="37wK5l" to="9j2l:24lzbKWk9jN" resolve="updateAction" />
            <ref role="1Pybhc" to="9j2l:24lzbKWhRGV" resolve="DescriptionUpdater" />
            <node concept="3xONca" id="5gDLJkLcSCz" role="37wK5m">
              <ref role="3xOPvv" node="5gDLJkLcGz2" resolve="actionEmptyCaption" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5gDLJkLaS1r" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3F8dS3YcZtL">
    <property role="TrG5h" value="CustomIntentions" />
    <node concept="1qefOq" id="3F8dS3YcZvy" role="25YQCW">
      <node concept="2ezpO_" id="3F8dS3YcZvO" role="1qenE9">
        <property role="TrG5h" value="demoNode" />
        <node concept="19SGf9" id="3F8dS3YcZvP" role="1kTPwZ">
          <node concept="19SUe$" id="3F8dS3YcZvQ" role="19SJt6">
            <property role="19SUeA" value=" Several intentions should appear on this node, grouped (among others):&#10;&#10; Groupless Intention&#10; -- MyGroup --&#10; - My Action&#10; -- Some Group --&#10; - Demo Intention 1&#10; - Demo Intention 2&#10; - Demo Intention 3" />
          </node>
        </node>
        <node concept="LIFWc" id="3F8dS3YcZwq" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
          <property role="LIFWd" value="property_name" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="3F8dS3YcZwF" role="LjaKd">
      <node concept="3cpWs8" id="3F8dS3YdLgm" role="3cqZAp">
        <node concept="3cpWsn" id="3F8dS3YdLgn" role="3cpWs9">
          <property role="TrG5h" value="internalEditorComponent" />
          <node concept="3uibUv" id="3F8dS3YdJnY" role="1tU5fm">
            <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
          </node>
          <node concept="1eOMI4" id="3F8dS3YdLgo" role="33vP2m">
            <node concept="10QFUN" id="3F8dS3YdLgp" role="1eOMHV">
              <node concept="3uibUv" id="3F8dS3YdLgq" role="10QFUM">
                <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
              </node>
              <node concept="369mXd" id="3F8dS3YdLgr" role="10QFUP" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="3F8dS3YdJBy" role="3cqZAp">
        <node concept="3cpWsn" id="3F8dS3YdJBz" role="3cpWs9">
          <property role="TrG5h" value="menuProducer" />
          <node concept="3uibUv" id="3F8dS3YdJB$" role="1tU5fm">
            <ref role="3uigEE" to="ih8q:2jDew64JcPx" resolve="ActionIntentionMenuProducer" />
          </node>
          <node concept="2ShNRf" id="3F8dS3YdJIo" role="33vP2m">
            <node concept="1pGfFk" id="3F8dS3YdLfR" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="ih8q:2jDew64KaGG" resolve="ActionIntentionMenuProducer" />
              <node concept="37vLTw" id="3F8dS3YdLuP" role="37wK5m">
                <ref role="3cqZAo" node="3F8dS3YdLgn" resolve="internalEditorComponent" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="3F8dS3YdLQs" role="3cqZAp">
        <node concept="2OqwBi" id="3F8dS3YdNhu" role="3clFbG">
          <node concept="37vLTw" id="3F8dS3YdLQq" role="2Oq$k0">
            <ref role="3cqZAo" node="3F8dS3YdLgn" resolve="internalEditorComponent" />
          </node>
          <node concept="liA8E" id="3F8dS3YdP7q" role="2OqNvi">
            <ref role="37wK5l" to="exr9:~EditorComponent.setIntentionMenuProducer(jetbrains.mps.editor.intentions.IntentionMenuProducer)" resolve="setIntentionMenuProducer" />
            <node concept="37vLTw" id="3F8dS3YdP8a" role="37wK5m">
              <ref role="3cqZAo" node="3F8dS3YdJBz" resolve="menuProducer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3F8dS3YdUn0" role="3cqZAp" />
      <node concept="3cpWs8" id="3F8dS3Yej6m" role="3cqZAp">
        <node concept="3cpWsn" id="3F8dS3Yej6p" role="3cpWs9">
          <property role="TrG5h" value="actual" />
          <node concept="_YKpA" id="3F8dS3Yej6i" role="1tU5fm">
            <node concept="17QB3L" id="3F8dS3YejgC" role="_ZDj9" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="5qS63vU3g3x" role="3cqZAp" />
      <node concept="3cpWs8" id="3F8dS3Yfczy" role="3cqZAp">
        <node concept="3cpWsn" id="3F8dS3Yfczz" role="3cpWs9">
          <property role="TrG5h" value="thrown" />
          <node concept="3uibUv" id="3F8dS3Yfcz$" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
          </node>
          <node concept="2YIFZM" id="3F8dS3Yf44A" role="33vP2m">
            <ref role="37wK5l" to="3a50:~ThreadUtils.runInUIThreadAndWait(java.lang.Runnable)" resolve="runInUIThreadAndWait" />
            <ref role="1Pybhc" to="3a50:~ThreadUtils" resolve="ThreadUtils" />
            <node concept="1bVj0M" id="3F8dS3Yf4g4" role="37wK5m">
              <node concept="3clFbS" id="3F8dS3Yf4g7" role="1bW5cS">
                <node concept="3cpWs8" id="5qS63vU4RSZ" role="3cqZAp">
                  <node concept="3cpWsn" id="5qS63vU4RT0" role="3cpWs9">
                    <property role="TrG5h" value="resetDataProvider" />
                    <node concept="3uibUv" id="5qS63vU4RT1" role="1tU5fm">
                      <ref role="3uigEE" to="v23q:~Disposable" resolve="Disposable" />
                    </node>
                    <node concept="2YIFZM" id="5qS63vU4Waq" role="33vP2m">
                      <ref role="37wK5l" to="zn9m:~Disposer.newDisposable()" resolve="newDisposable" />
                      <ref role="1Pybhc" to="zn9m:~Disposer" resolve="Disposer" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5qS63vU3l5D" role="3cqZAp">
                  <node concept="3clFbS" id="5qS63vU3l5F" role="3clFbx">
                    <node concept="3SKdUt" id="5qS63vU4viW" role="3cqZAp">
                      <node concept="1PaTwC" id="5qS63vU4viX" role="1aUNEU">
                        <node concept="3oM_SD" id="5qS63vU4vRB" role="1PaTwD">
                          <property role="3oM_SC" value="Set" />
                        </node>
                        <node concept="3oM_SD" id="5qS63vU4vRC" role="1PaTwD">
                          <property role="3oM_SC" value="up" />
                        </node>
                        <node concept="3oM_SD" id="5qS63vU4vRD" role="1PaTwD">
                          <property role="3oM_SC" value="data" />
                        </node>
                        <node concept="3oM_SD" id="5qS63vU4vRE" role="1PaTwD">
                          <property role="3oM_SC" value="provider" />
                        </node>
                        <node concept="3oM_SD" id="5qS63vU4vRF" role="1PaTwD">
                          <property role="3oM_SC" value="so" />
                        </node>
                        <node concept="3oM_SD" id="5qS63vU4vRG" role="1PaTwD">
                          <property role="3oM_SC" value="that" />
                        </node>
                        <node concept="3oM_SD" id="5qS63vU4xOY" role="1PaTwD">
                          <property role="3oM_SC" value="our" />
                        </node>
                        <node concept="3oM_SD" id="5qS63vU4xOZ" role="1PaTwD">
                          <property role="3oM_SC" value="custom" />
                        </node>
                        <node concept="3oM_SD" id="5qS63vU4zdR" role="1PaTwD">
                          <property role="3oM_SC" value="action-as-intention" />
                        </node>
                        <node concept="3oM_SD" id="5qS63vU4xP0" role="1PaTwD">
                          <property role="3oM_SC" value="is" />
                        </node>
                        <node concept="3oM_SD" id="5qS63vU4A3R" role="1PaTwD">
                          <property role="3oM_SC" value="enabled" />
                        </node>
                        <node concept="3oM_SD" id="5qS63vU4ACh" role="1PaTwD">
                          <property role="3oM_SC" value="during" />
                        </node>
                        <node concept="3oM_SD" id="5qS63vU4BcH" role="1PaTwD">
                          <property role="3oM_SC" value="unit" />
                        </node>
                        <node concept="3oM_SD" id="5qS63vU4BcI" role="1PaTwD">
                          <property role="3oM_SC" value="tests." />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5qS63vU3ucQ" role="3cqZAp">
                      <node concept="2OqwBi" id="5qS63vU3_Y5" role="3clFbG">
                        <node concept="2YIFZM" id="5qS63vU3_kF" role="2Oq$k0">
                          <ref role="37wK5l" to="anz6:~TestApplicationManager.getInstance()" resolve="getInstance" />
                          <ref role="1Pybhc" to="anz6:~TestApplicationManager" resolve="TestApplicationManager" />
                        </node>
                        <node concept="liA8E" id="5qS63vU3ACT" role="2OqNvi">
                          <ref role="37wK5l" to="anz6:~TestApplicationManager.setDataProvider(com.intellij.openapi.actionSystem.DataProvider,com.intellij.openapi.Disposable)" resolve="setDataProvider" />
                          <node concept="2YIFZM" id="5qS63vU3FUJ" role="37wK5m">
                            <ref role="37wK5l" to="qkt:~CompositeDataProvider.compose(com.intellij.openapi.actionSystem.DataProvider,com.intellij.openapi.actionSystem.DataProvider)" resolve="compose" />
                            <ref role="1Pybhc" to="qkt:~CompositeDataProvider" resolve="CompositeDataProvider" />
                            <node concept="369mXd" id="5qS63vU3GuJ" role="37wK5m" />
                            <node concept="2YIFZM" id="5qS63vU4muz" role="37wK5m">
                              <ref role="37wK5l" to="anz6:~TestDataProvider.withRules(com.intellij.openapi.project.Project)" resolve="withRules" />
                              <ref role="1Pybhc" to="anz6:~TestDataProvider" resolve="TestDataProvider" />
                              <node concept="2YIFZM" id="5qS63vU4t_k" role="37wK5m">
                                <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project)" resolve="toIdeaProject" />
                                <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                                <node concept="1jxXqW" id="5qS63vU4u9C" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="5qS63vU4Ybk" role="37wK5m">
                            <ref role="3cqZAo" node="5qS63vU4RT0" resolve="resetDataProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5qS63vU3qGR" role="3clFbw">
                    <node concept="2YIFZM" id="5qS63vU3q0Z" role="2Oq$k0">
                      <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
                      <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                    </node>
                    <node concept="liA8E" id="5qS63vU3tAf" role="2OqNvi">
                      <ref role="37wK5l" to="bd8o:~Application.isUnitTestMode()" resolve="isUnitTestMode" />
                    </node>
                  </node>
                </node>
                <node concept="3J1_TO" id="5qS63vU4CnX" role="3cqZAp">
                  <node concept="3clFbS" id="5qS63vU4CnZ" role="1zxBo7">
                    <node concept="3cpWs8" id="3F8dS3YdUKc" role="3cqZAp">
                      <node concept="3cpWsn" id="3F8dS3YdUKd" role="3cpWs9">
                        <property role="TrG5h" value="dc" />
                        <node concept="3uibUv" id="3F8dS3YdUKe" role="1tU5fm">
                          <ref role="3uigEE" to="qkt:~DataContext" resolve="DataContext" />
                        </node>
                        <node concept="2OqwBi" id="3F8dS3YdX9N" role="33vP2m">
                          <node concept="2YIFZM" id="3F8dS3YdWJX" role="2Oq$k0">
                            <ref role="37wK5l" to="ddhc:~DataManager.getInstance()" resolve="getInstance" />
                            <ref role="1Pybhc" to="ddhc:~DataManager" resolve="DataManager" />
                          </node>
                          <node concept="liA8E" id="3F8dS3YdXkf" role="2OqNvi">
                            <ref role="37wK5l" to="ddhc:~DataManager.getDataContext(java.awt.Component)" resolve="getDataContext" />
                            <node concept="369mXd" id="3F8dS3YdXlV" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3F8dS3YdPar" role="3cqZAp" />
                    <node concept="1QHqEK" id="3F8dS3YfYw5" role="3cqZAp">
                      <node concept="1QHqEC" id="3F8dS3YfYw7" role="1QHqEI">
                        <node concept="3clFbS" id="3F8dS3YfYw9" role="1bW5cS">
                          <node concept="3cpWs8" id="3F8dS3YdY$T" role="3cqZAp">
                            <node concept="3cpWsn" id="3F8dS3YdY$U" role="3cpWs9">
                              <property role="TrG5h" value="group" />
                              <node concept="3uibUv" id="3F8dS3YdYq2" role="1tU5fm">
                                <ref role="3uigEE" to="qkt:~ActionGroup" resolve="ActionGroup" />
                              </node>
                              <node concept="2OqwBi" id="3F8dS3YdY$V" role="33vP2m">
                                <node concept="37vLTw" id="3F8dS3YdY$W" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3F8dS3YdJBz" resolve="menuProducer" />
                                </node>
                                <node concept="liA8E" id="3F8dS3YdY$X" role="2OqNvi">
                                  <ref role="37wK5l" to="ih8q:2jDew64HgSb" resolve="getIntentionsGroup" />
                                  <node concept="37vLTw" id="3F8dS3YdY$Y" role="37wK5m">
                                    <ref role="3cqZAo" node="3F8dS3YdUKd" resolve="dc" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1gVbGN" id="3F8dS3Ygje4" role="3cqZAp">
                            <node concept="3y3z36" id="3F8dS3YglCJ" role="1gVkn0">
                              <node concept="10Nm6u" id="3F8dS3YglCM" role="3uHU7w" />
                              <node concept="37vLTw" id="3F8dS3YgjM9" role="3uHU7B">
                                <ref role="3cqZAo" node="3F8dS3YdY$U" resolve="group" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="3F8dS3Ygi5M" role="3cqZAp" />
                          <node concept="3cpWs8" id="3F8dS3YiBvY" role="3cqZAp">
                            <node concept="3cpWsn" id="3F8dS3YiBvW" role="3cpWs9">
                              <property role="3TUv4t" value="true" />
                              <property role="TrG5h" value="place" />
                              <node concept="17QB3L" id="3F8dS3YiBwL" role="1tU5fm" />
                              <node concept="10M0yZ" id="3F8dS3YiFCj" role="33vP2m">
                                <ref role="3cqZAo" to="qq03:~MPSActionPlaces.MPS_EDITOR_INTENTIONS_POPUP" resolve="MPS_EDITOR_INTENTIONS_POPUP" />
                                <ref role="1PxDUh" to="qq03:~MPSActionPlaces" resolve="MPSActionPlaces" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="3F8dS3YiKQh" role="3cqZAp">
                            <node concept="3cpWsn" id="3F8dS3YiKQi" role="3cpWs9">
                              <property role="TrG5h" value="factory" />
                              <node concept="3uibUv" id="3F8dS3YiKjt" role="1tU5fm">
                                <ref role="3uigEE" to="xcyp:~PresentationFactory" resolve="PresentationFactory" />
                              </node>
                              <node concept="2ShNRf" id="3F8dS3YiKQj" role="33vP2m">
                                <node concept="1pGfFk" id="3F8dS3YiKQk" role="2ShVmc">
                                  <property role="373rjd" value="true" />
                                  <ref role="37wK5l" to="xcyp:~PresentationFactory.&lt;init&gt;()" resolve="PresentationFactory" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="3F8dS3Ye3EB" role="3cqZAp">
                            <node concept="3cpWsn" id="3F8dS3Ye3EC" role="3cpWs9">
                              <property role="TrG5h" value="children" />
                              <node concept="A3Dl8" id="3F8dS3YhgZ3" role="1tU5fm">
                                <node concept="3qUE_q" id="3F8dS3Yhuaa" role="A3Ik2">
                                  <node concept="3uibUv" id="3F8dS3YhuWf" role="3qUE_r">
                                    <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2YIFZM" id="3F8dS3YivhB" role="33vP2m">
                                <ref role="37wK5l" to="xcyp:~Utils.expandActionGroup(com.intellij.openapi.actionSystem.ActionGroup,com.intellij.openapi.actionSystem.impl.PresentationFactory,com.intellij.openapi.actionSystem.DataContext,java.lang.String)" resolve="expandActionGroup" />
                                <ref role="1Pybhc" to="xcyp:~Utils" resolve="Utils" />
                                <node concept="37vLTw" id="3F8dS3YivJF" role="37wK5m">
                                  <ref role="3cqZAo" node="3F8dS3YdY$U" resolve="group" />
                                </node>
                                <node concept="37vLTw" id="3F8dS3YiKQl" role="37wK5m">
                                  <ref role="3cqZAo" node="3F8dS3YiKQi" resolve="factory" />
                                </node>
                                <node concept="37vLTw" id="3F8dS3Yi_yF" role="37wK5m">
                                  <ref role="3cqZAo" node="3F8dS3YdUKd" resolve="dc" />
                                </node>
                                <node concept="37vLTw" id="3F8dS3YiGF7" role="37wK5m">
                                  <ref role="3cqZAo" node="3F8dS3YiBvW" resolve="place" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="3F8dS3YeaJW" role="3cqZAp" />
                          <node concept="3clFbF" id="3F8dS3Yf5rU" role="3cqZAp">
                            <node concept="37vLTI" id="3F8dS3Yf5rW" role="3clFbG">
                              <node concept="2OqwBi" id="3F8dS3Yezda" role="37vLTx">
                                <node concept="2OqwBi" id="3F8dS3Yeky6" role="2Oq$k0">
                                  <node concept="37vLTw" id="3F8dS3YejiM" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3F8dS3Ye3EC" resolve="children" />
                                  </node>
                                  <node concept="3$u5V9" id="3F8dS3YenM7" role="2OqNvi">
                                    <node concept="1bVj0M" id="3F8dS3YenM9" role="23t8la">
                                      <node concept="3clFbS" id="3F8dS3YenMa" role="1bW5cS">
                                        <node concept="3clFbJ" id="3F8dS3Yeo2J" role="3cqZAp">
                                          <node concept="2ZW3vV" id="3F8dS3YeqCb" role="3clFbw">
                                            <node concept="3uibUv" id="3F8dS3YeqSq" role="2ZW6by">
                                              <ref role="3uigEE" to="qkt:~Separator" resolve="Separator" />
                                            </node>
                                            <node concept="37vLTw" id="3F8dS3Yeo5k" role="2ZW6bz">
                                              <ref role="3cqZAo" node="3F8dS3YhyW2" resolve="it" />
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="3F8dS3Yeo2L" role="3clFbx">
                                            <node concept="3cpWs6" id="3F8dS3YeysZ" role="3cqZAp">
                                              <node concept="3cpWs3" id="3F8dS3Yeyt0" role="3cqZAk">
                                                <node concept="2OqwBi" id="3F8dS3YjiGR" role="3uHU7w">
                                                  <node concept="1eOMI4" id="3F8dS3Yjf3F" role="2Oq$k0">
                                                    <node concept="10QFUN" id="3F8dS3Yjf3C" role="1eOMHV">
                                                      <node concept="3uibUv" id="3F8dS3Yjf3H" role="10QFUM">
                                                        <ref role="3uigEE" to="qkt:~Separator" resolve="Separator" />
                                                      </node>
                                                      <node concept="37vLTw" id="3F8dS3Yjf3I" role="10QFUP">
                                                        <ref role="3cqZAo" node="3F8dS3YhyW2" resolve="it" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="3F8dS3Yjk$o" role="2OqNvi">
                                                    <ref role="37wK5l" to="qkt:~Separator.getText()" resolve="getText" />
                                                  </node>
                                                </node>
                                                <node concept="Xl_RD" id="3F8dS3Yeyt2" role="3uHU7B">
                                                  <property role="Xl_RC" value="-- " />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="9aQIb" id="3F8dS3Yey53" role="9aQIa">
                                            <node concept="3clFbS" id="3F8dS3Yey54" role="9aQI4">
                                              <node concept="3cpWs6" id="3F8dS3YeyIq" role="3cqZAp">
                                                <node concept="2OqwBi" id="3F8dS3YjlVY" role="3cqZAk">
                                                  <node concept="2OqwBi" id="3F8dS3YjlVZ" role="2Oq$k0">
                                                    <node concept="37vLTw" id="3F8dS3YjlW0" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="3F8dS3YiKQi" resolve="factory" />
                                                    </node>
                                                    <node concept="liA8E" id="3F8dS3YjlW1" role="2OqNvi">
                                                      <ref role="37wK5l" to="xcyp:~PresentationFactory.getPresentation(com.intellij.openapi.actionSystem.AnAction)" resolve="getPresentation" />
                                                      <node concept="37vLTw" id="3F8dS3YjlW2" role="37wK5m">
                                                        <ref role="3cqZAo" node="3F8dS3YhyW2" resolve="it" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="3F8dS3YjlW3" role="2OqNvi">
                                                    <ref role="37wK5l" to="qkt:~Presentation.getText()" resolve="getText" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTG" id="3F8dS3YhyW2" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <node concept="3uibUv" id="3F8dS3YhyW1" role="1tU5fm">
                                          <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="ANE8D" id="3F8dS3YeGxU" role="2OqNvi" />
                              </node>
                              <node concept="37vLTw" id="3F8dS3Yf5s0" role="37vLTJ">
                                <ref role="3cqZAo" node="3F8dS3Yej6p" resolve="actual" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3F8dS3Yg0by" role="ukAjM">
                        <node concept="1jxXqW" id="3F8dS3YfZ3C" role="2Oq$k0" />
                        <node concept="liA8E" id="3F8dS3Yg16y" role="2OqNvi">
                          <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1wplmZ" id="5qS63vU4CYc" role="1zxBo6">
                    <node concept="3clFbS" id="5qS63vU4CYd" role="1wplMD">
                      <node concept="3clFbJ" id="5qS63vU4Flv" role="3cqZAp">
                        <node concept="3clFbS" id="5qS63vU4Flw" role="3clFbx">
                          <node concept="3SKdUt" id="5qS63vU4Flx" role="3cqZAp">
                            <node concept="1PaTwC" id="5qS63vU4IbS" role="1aUNEU">
                              <node concept="3oM_SD" id="5qS63vU4IbT" role="1PaTwD">
                                <property role="3oM_SC" value="Clean" />
                              </node>
                              <node concept="3oM_SD" id="5qS63vU4IL6" role="1PaTwD">
                                <property role="3oM_SC" value="up" />
                              </node>
                              <node concept="3oM_SD" id="5qS63vU4IL7" role="1PaTwD">
                                <property role="3oM_SC" value="the" />
                              </node>
                              <node concept="3oM_SD" id="5qS63vU4IL8" role="1PaTwD">
                                <property role="3oM_SC" value="data" />
                              </node>
                              <node concept="3oM_SD" id="5qS63vU4IL9" role="1PaTwD">
                                <property role="3oM_SC" value="provider" />
                              </node>
                              <node concept="3oM_SD" id="5qS63vU4Jmm" role="1PaTwD">
                                <property role="3oM_SC" value="in" />
                              </node>
                              <node concept="3oM_SD" id="5qS63vU4Jmn" role="1PaTwD">
                                <property role="3oM_SC" value="unit" />
                              </node>
                              <node concept="3oM_SD" id="5qS63vU4JCB" role="1PaTwD">
                                <property role="3oM_SC" value="test" />
                              </node>
                              <node concept="3oM_SD" id="5qS63vU4JCC" role="1PaTwD">
                                <property role="3oM_SC" value="mode." />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="5qS63vU51pA" role="3cqZAp">
                            <node concept="2YIFZM" id="5qS63vU51YZ" role="3clFbG">
                              <ref role="37wK5l" to="zn9m:~Disposer.dispose(com.intellij.openapi.Disposable)" resolve="dispose" />
                              <ref role="1Pybhc" to="zn9m:~Disposer" resolve="Disposer" />
                              <node concept="37vLTw" id="5qS63vU52$b" role="37wK5m">
                                <ref role="3cqZAo" node="5qS63vU4RT0" resolve="resetDataProvider" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5qS63vU4FlU" role="3clFbw">
                          <node concept="2YIFZM" id="5qS63vU4FlV" role="2Oq$k0">
                            <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
                            <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                          </node>
                          <node concept="liA8E" id="5qS63vU4FlW" role="2OqNvi">
                            <ref role="37wK5l" to="bd8o:~Application.isUnitTestMode()" resolve="isUnitTestMode" />
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
      <node concept="3clFbH" id="3F8dS3Yf76w" role="3cqZAp" />
      <node concept="3clFbF" id="3F8dS3YgRwW" role="3cqZAp">
        <node concept="2YIFZM" id="3F8dS3YgVF6" role="3clFbG">
          <ref role="37wK5l" to="yqm7:~Assertions.assertNull(java.lang.Object,java.util.function.Supplier)" resolve="assertNull" />
          <ref role="1Pybhc" to="yqm7:~Assertions" resolve="Assertions" />
          <node concept="37vLTw" id="3F8dS3YgVF7" role="37wK5m">
            <ref role="3cqZAo" node="3F8dS3Yfczz" resolve="thrown" />
          </node>
          <node concept="1bVj0M" id="3F8dS3YgVF8" role="37wK5m">
            <node concept="3clFbS" id="3F8dS3YgVF9" role="1bW5cS">
              <node concept="3clFbF" id="3F8dS3YgVFa" role="3cqZAp">
                <node concept="3cpWs3" id="3F8dS3YgVFb" role="3clFbG">
                  <node concept="Xl_RD" id="3F8dS3YgVFc" role="3uHU7B">
                    <property role="Xl_RC" value="Exception was thrown: " />
                  </node>
                  <node concept="2YIFZM" id="3F8dS3YgVFd" role="3uHU7w">
                    <ref role="37wK5l" to="dd5l:~ExceptionUtils.readStackTrace(java.lang.Throwable)" resolve="readStackTrace" />
                    <ref role="1Pybhc" to="dd5l:~ExceptionUtils" resolve="ExceptionUtils" />
                    <node concept="37vLTw" id="3F8dS3YgVFe" role="37wK5m">
                      <ref role="3cqZAo" node="3F8dS3Yfczz" resolve="thrown" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3F8dS3Yjxbp" role="3cqZAp" />
      <node concept="3cpWs8" id="3F8dS3YeaUS" role="3cqZAp">
        <node concept="3cpWsn" id="3F8dS3YeaUV" role="3cpWs9">
          <property role="TrG5h" value="expected" />
          <node concept="_YKpA" id="3F8dS3YeIvU" role="1tU5fm">
            <node concept="17QB3L" id="3F8dS3YeIEm" role="_ZDj9" />
          </node>
          <node concept="2YIFZM" id="3F8dS3YeJ6o" role="33vP2m">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="Xl_RD" id="3F8dS3YeJ$s" role="37wK5m">
              <property role="Xl_RC" value="-- MyGroup" />
            </node>
            <node concept="Xl_RD" id="3F8dS3YjwSO" role="37wK5m">
              <property role="Xl_RC" value="My Action" />
            </node>
            <node concept="Xl_RD" id="3F8dS3YjABT" role="37wK5m">
              <property role="Xl_RC" value="-- Some Group" />
            </node>
            <node concept="Xl_RD" id="3F8dS3YjB92" role="37wK5m">
              <property role="Xl_RC" value="Demo Intention 1" />
            </node>
            <node concept="Xl_RD" id="3F8dS3YjCXx" role="37wK5m">
              <property role="Xl_RC" value="Demo Intention 2" />
            </node>
            <node concept="Xl_RD" id="3F8dS3YjD7x" role="37wK5m">
              <property role="Xl_RC" value="Demo Intention 3" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3F8dS3YjWjG" role="3cqZAp" />
      <node concept="3cpWs8" id="3F8dS3YjWYV" role="3cqZAp">
        <node concept="3cpWsn" id="3F8dS3YjWYY" role="3cpWs9">
          <property role="TrG5h" value="indexOfMyGroup" />
          <node concept="10Oyi0" id="3F8dS3YjWYT" role="1tU5fm" />
          <node concept="2OqwBi" id="3F8dS3YjYNh" role="33vP2m">
            <node concept="37vLTw" id="3F8dS3YjYNi" role="2Oq$k0">
              <ref role="3cqZAo" node="3F8dS3Yej6p" resolve="actual" />
            </node>
            <node concept="2WmjW8" id="3F8dS3YjYNj" role="2OqNvi">
              <node concept="Xl_RD" id="3F8dS3YjYNk" role="25WWJ7">
                <property role="Xl_RC" value="-- MyGroup" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="3F8dS3Yk1nj" role="3cqZAp">
        <node concept="2d3UOw" id="3F8dS3Yk8Jl" role="3vwVQn">
          <node concept="3cmrfG" id="3F8dS3Yk939" role="3uHU7w">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="37vLTw" id="3F8dS3Yk21a" role="3uHU7B">
            <ref role="3cqZAo" node="3F8dS3YjWYY" resolve="indexOfMyGroup" />
          </node>
        </node>
        <node concept="3_1$Yv" id="3F8dS3Ykc5o" role="3_9lra">
          <node concept="Xl_RD" id="3F8dS3YkdR9" role="3_1BAH">
            <property role="Xl_RC" value="Intentions should contain 'MyGroup' separator" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3F8dS3YjJL6" role="3cqZAp" />
      <node concept="3cpWs8" id="3F8dS3YjNFM" role="3cqZAp">
        <node concept="3cpWsn" id="3F8dS3YjNFP" role="3cpWs9">
          <property role="TrG5h" value="actualSublist" />
          <node concept="_YKpA" id="3F8dS3YjNFI" role="1tU5fm">
            <node concept="17QB3L" id="3F8dS3YjOmt" role="_ZDj9" />
          </node>
          <node concept="2OqwBi" id="3F8dS3YjPhv" role="33vP2m">
            <node concept="37vLTw" id="3F8dS3YjOon" role="2Oq$k0">
              <ref role="3cqZAo" node="3F8dS3Yej6p" resolve="actual" />
            </node>
            <node concept="3b24QK" id="3F8dS3YjR5M" role="2OqNvi">
              <node concept="37vLTw" id="3F8dS3YkdV8" role="3b24Rf">
                <ref role="3cqZAo" node="3F8dS3YjWYY" resolve="indexOfMyGroup" />
              </node>
              <node concept="2OqwBi" id="3F8dS3YjSKS" role="3b24Re">
                <node concept="37vLTw" id="3F8dS3YjRCe" role="2Oq$k0">
                  <ref role="3cqZAo" node="3F8dS3Yej6p" resolve="actual" />
                </node>
                <node concept="34oBXx" id="3F8dS3YjUB0" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3F8dS3YjJL7" role="3cqZAp" />
      <node concept="3vlDli" id="3F8dS3YeGU$" role="3cqZAp">
        <node concept="37vLTw" id="3F8dS3YeMFO" role="3tpDZB">
          <ref role="3cqZAo" node="3F8dS3YeaUV" resolve="expected" />
        </node>
        <node concept="37vLTw" id="3F8dS3YkeCi" role="3tpDZA">
          <ref role="3cqZAo" node="3F8dS3YjNFP" resolve="actualSublist" />
        </node>
      </node>
    </node>
  </node>
</model>

