<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:90afb548-282f-4414-9a8d-106626c9b208(com.jetbrains.mpsext.plaintextgen.tests.pasting@tests)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi" version="0" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
  </languages>
  <imports>
    <import index="tqvn" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.tempmodel(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="k44w" ref="r:359669ec-8146-4c97-9e8a-7f7baa158ff0(com.dslfoundry.plaintextgen.plugin)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="myiq" ref="r:9a91b5e6-ae62-4c53-acd2-6de1a1816316(com.dslfoundry.plaintextgen.structure)" />
    <import index="x7r4" ref="r:fcebe162-2c2b-4bf9-a7ed-520878186413(com.jetbrains.mpsext.plaintextgen.tests.layouts@tests)" />
    <import index="82uw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.function(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="eoo2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="7x5y" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.charset(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="i5cy" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent.atomic(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="5hew" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.diff.comparison(MPS.IDEA/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1225467090849" name="jetbrains.mps.lang.test.structure.ProjectExpression" flags="nn" index="1jxXqW" />
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
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
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="8276990574909231788" name="jetbrains.mps.baseLanguage.structure.FinallyClause" flags="ng" index="1wplmZ">
        <child id="8276990574909234106" name="finallyBody" index="1wplMD" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367509" name="finallyClause" index="1zxBo6" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
      <concept id="8974276187400348177" name="jetbrains.mps.lang.access.structure.ExecuteCommandStatement" flags="nn" index="1QHqEO" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="8992394414545679616" name="jetbrains.mps.baseLanguage.closures.structure.ClosureVarType" flags="ig" index="3VYd8j" />
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="361130699826193248" name="jetbrains.mps.lang.modelapi.structure.ModelPointer" flags="ng" index="1dCxOl">
        <property id="1863527487546097494" name="modelId" index="1XweGQ" />
        <child id="679099339649067980" name="name" index="1j$8Uc" />
      </concept>
      <concept id="361130699826193247" name="jetbrains.mps.lang.modelapi.structure.NodePointer" flags="ng" index="1dCxOE">
        <property id="5035511943546916744" name="nodeId" index="2OI7jA" />
        <child id="5035511943546916740" name="modelRef" index="2OI7jE" />
      </concept>
      <concept id="679099339649053840" name="jetbrains.mps.lang.modelapi.structure.ModelName" flags="ng" index="1j_P7g">
        <property id="679099339649053841" name="value" index="1j_P7h" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="7080278351417106679" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertIsNotNull" flags="nn" index="2Hmddi">
        <child id="7080278351417106681" name="expression" index="2Hmdds" />
      </concept>
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
      <concept id="1171985735491" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertSame" flags="nn" index="3vMLTj" />
      <concept id="1172017222794" name="jetbrains.mps.baseLanguage.unitTest.structure.Fail" flags="nn" index="3xETmq" />
      <concept id="1172028177041" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertIsNull" flags="nn" index="3ykFI1">
        <child id="1172028236559" name="expression" index="3ykU8v" />
      </concept>
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
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="7400021826774799413" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="ng" index="2tJFMh">
        <child id="7400021826774799510" name="ref" index="2tJFKM" />
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
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1181949435690" name="jetbrains.mps.lang.smodel.structure.Concept_NewInstance" flags="nn" index="LFhST" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="3648723375513868532" name="jetbrains.mps.lang.smodel.structure.NodePointer_ResolveOperation" flags="ng" index="Vyspw" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      <concept id="1863527487546129879" name="jetbrains.mps.lang.smodel.structure.ModelPointerExpression" flags="ng" index="1Xw6AR">
        <child id="1863527487546132519" name="modelRef" index="1XwpL7" />
      </concept>
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1156234966388" name="shortDescription" index="OYnhT" />
      </concept>
      <concept id="1196978630214" name="jetbrains.mps.lang.core.structure.IResolveInfo" flags="ngI" index="2Lv6Xg">
        <property id="1196978656277" name="resolveInfo" index="2Lvdk3" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="312cEu" id="5w9TncdPvkp">
    <property role="TrG5h" value="PasteAssertions" />
    <node concept="3Tm1VV" id="5w9TncdPvkq" role="1B3o_S" />
    <node concept="2YIFZL" id="5w9TncdPvoB" role="jymVt">
      <property role="TrG5h" value="count" />
      <node concept="37vLTG" id="5w9TncdPvoC" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5w9TncgcEFx" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5w9TncdPvoG" role="3clF47">
        <node concept="3cpWs8" id="5w9TncdPvoI" role="3cqZAp">
          <node concept="3cpWsn" id="5w9TncdPvoH" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10Oyi0" id="5w9TncdPvoJ" role="1tU5fm" />
            <node concept="3K4zz7" id="5w9TncdPvoP" role="33vP2m">
              <node concept="2OqwBi" id="5w9Tncge7L8" role="3K4Cdx">
                <node concept="37vLTw" id="5w9Tncge7L9" role="2Oq$k0">
                  <ref role="3cqZAo" node="5w9TncdPvoC" resolve="node" />
                </node>
                <node concept="1mIQ4w" id="5w9Tncge7La" role="2OqNvi">
                  <node concept="chp4Y" id="5w9Tncge7Lb" role="cj9EA">
                    <ref role="cht4Q" to="myiq:Z$zlZaZkvD" resolve="SpaceIndentedText" />
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="5w9TncdPvoN" role="3K4E3e">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="3cmrfG" id="5w9TncdPvoO" role="3K4GZi">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5w9TncdPvoQ" role="3cqZAp">
          <node concept="2OqwBi" id="5w9TncdPvw1" role="1DdaDG">
            <node concept="37vLTw" id="5w9TncdPvsC" role="2Oq$k0">
              <ref role="3cqZAo" node="5w9TncdPvoC" resolve="node" />
            </node>
            <node concept="32TBzR" id="5w9TncgcEFO" role="2OqNvi" />
          </node>
          <node concept="3cpWsn" id="5w9TncdPvoZ" role="1Duv9x">
            <property role="TrG5h" value="child" />
            <node concept="3Tqbb2" id="5w9TncgcEFy" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="5w9TncdPvoS" role="2LFqv$">
            <node concept="3clFbF" id="5w9TncdPvoT" role="3cqZAp">
              <node concept="d57v9" id="5w9TncdPvoU" role="3clFbG">
                <node concept="37vLTw" id="5w9TncdPvoV" role="37vLTJ">
                  <ref role="3cqZAo" node="5w9TncdPvoH" resolve="result" />
                </node>
                <node concept="1rXfSq" id="5w9TncdPvoW" role="37vLTx">
                  <ref role="37wK5l" node="5w9TncdPvoB" resolve="count" />
                  <node concept="37vLTw" id="5w9TncdPvoX" role="37wK5m">
                    <ref role="3cqZAo" node="5w9TncdPvoZ" resolve="child" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5w9TncdPvp3" role="3cqZAp">
          <node concept="37vLTw" id="5w9TncdPvp4" role="3cqZAk">
            <ref role="3cqZAo" node="5w9TncdPvoH" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5w9Tncge_9Y" role="1B3o_S" />
      <node concept="10Oyi0" id="5w9TncdPvp6" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="5w9TncdPvpA" role="jymVt">
      <property role="TrG5h" value="fixtureModel" />
      <node concept="37vLTG" id="5w9TncdPvpB" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5w9TncdPvpC" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="5w9TncdPvpD" role="3clF47">
        <node concept="3cpWs8" id="5w9TncdPvpF" role="3cqZAp">
          <node concept="3cpWsn" id="5w9TncdPvpE" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="H_c77" id="5w9TncgcEFA" role="1tU5fm" />
            <node concept="2OqwBi" id="5w9TncgcF4r" role="33vP2m">
              <node concept="1Xw6AR" id="5w9TncgcF4s" role="2Oq$k0">
                <node concept="1dCxOl" id="5w9TncgcF4t" role="1XwpL7">
                  <property role="1XweGQ" value="r:2f17ab6e-1fbc-460b-969f-c9fd8950e44d" />
                  <node concept="1j_P7g" id="5w9TncgcF4u" role="1j$8Uc">
                    <property role="1j_P7h" value="com.jetbrains.mpsext.plaintextgen.tests.layouts" />
                  </node>
                </node>
              </node>
              <node concept="2yCiCJ" id="5w9TncgcF4v" role="2OqNvi">
                <node concept="2OqwBi" id="5w9TncgcF4w" role="Vysub">
                  <node concept="37vLTw" id="5w9TncgcF4x" role="2Oq$k0">
                    <ref role="3cqZAo" node="5w9TncdPvpB" resolve="project" />
                  </node>
                  <node concept="liA8E" id="5w9TncgcF4y" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Hmddi" id="5w9TncgcFuz" role="3cqZAp">
          <node concept="3_1$Yv" id="5w9TncgcFu$" role="3_9lra">
            <node concept="Xl_RD" id="5w9TncgcFu_" role="3_1BAH">
              <property role="Xl_RC" value="The named layouts fixture model must resolve in the project repository" />
            </node>
          </node>
          <node concept="37vLTw" id="5w9TncgcFuA" role="2Hmdds">
            <ref role="3cqZAo" node="5w9TncdPvpE" resolve="model" />
          </node>
        </node>
        <node concept="3cpWs6" id="5w9TncdPvpP" role="3cqZAp">
          <node concept="37vLTw" id="5w9TncdPvpQ" role="3cqZAk">
            <ref role="3cqZAo" node="5w9TncdPvpE" resolve="model" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5w9Tncge_9Z" role="1B3o_S" />
      <node concept="H_c77" id="5w9TncgcEF_" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="5w9TncgPtNY" role="jymVt">
      <property role="TrG5h" value="withFixture" />
      <node concept="37vLTG" id="5w9TncgPtNZ" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5w9TncgPtO0" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="5w9TncgPtO1" role="3clF46">
        <property role="TrG5h" value="body" />
        <node concept="3uibUv" id="5w9TncgPtO2" role="1tU5fm">
          <ref role="3uigEE" to="82uw:~Consumer" resolve="Consumer" />
          <node concept="3Tqbb2" id="5w9TncgPwpm" role="11_B2D">
            <ref role="ehGHo" to="myiq:Z$zlZaZkv$" resolve="TextgenText" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5w9TncgPtO4" role="3clF47">
        <node concept="3cpWs8" id="5w9Tncge7Wh" role="3cqZAp">
          <node concept="3cpWsn" id="5w9Tncge7Wi" role="3cpWs9">
            <property role="OYnhT" value="local variable" />
            <property role="TrG5h" value="model" />
            <property role="2Lvdk3" value="model" />
            <node concept="2OqwBi" id="5w9Tncge7Wj" role="33vP2m">
              <node concept="2YIFZM" id="5w9Tncge7Wk" role="2Oq$k0">
                <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="5w9Tncge7Wl" role="2OqNvi">
                <ref role="37wK5l" to="tqvn:~TemporaryModels.createEditable(boolean,jetbrains.mps.smodel.tempmodel.TempModuleOptions)" resolve="createEditable" />
                <node concept="3clFbT" id="5w9Tncge7Wm" role="37wK5m" />
                <node concept="2YIFZM" id="5w9TncgQvML" role="37wK5m">
                  <ref role="1Pybhc" to="tqvn:~TempModuleOptions" resolve="TempModuleOptions" />
                  <ref role="37wK5l" to="tqvn:~TempModuleOptions.nonReloadableModule(org.jetbrains.mps.openapi.module.SRepository)" resolve="nonReloadableModule" />
                  <node concept="2OqwBi" id="5w9TncgQvMM" role="37wK5m">
                    <node concept="37vLTw" id="5w9TncgQvMN" role="2Oq$k0">
                      <ref role="3cqZAo" node="5w9TncgPtNZ" resolve="project" />
                    </node>
                    <node concept="liA8E" id="5w9TncgQvMO" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="H_c77" id="5w9Tncge7W$" role="1tU5fm" />
          </node>
        </node>
        <node concept="3J1_TO" id="5w9Tncge7W_" role="3cqZAp">
          <node concept="3clFbS" id="5w9Tncge7WA" role="1zxBo7">
            <node concept="3cpWs8" id="5w9Tncge7WB" role="3cqZAp">
              <node concept="3cpWsn" id="5w9Tncge7WC" role="3cpWs9">
                <property role="OYnhT" value="local variable" />
                <property role="TrG5h" value="root" />
                <property role="2Lvdk3" value="root" />
                <node concept="1PxgMI" id="5w9TncgQuCE" role="33vP2m">
                  <node concept="2YIFZM" id="5w9TncgQuCF" role="1m5AlR">
                    <ref role="1Pybhc" to="w1kc:~CopyUtil" resolve="CopyUtil" />
                    <ref role="37wK5l" to="w1kc:~CopyUtil.copy(org.jetbrains.mps.openapi.model.SNode)" resolve="copy" />
                    <node concept="2YIFZM" id="5w9TncgQuCG" role="37wK5m">
                      <ref role="1Pybhc" to="x7r4:5w9TncdMFVN" resolve="LayoutAssertions" />
                      <ref role="37wK5l" to="x7r4:5w9TncdMFZ6" resolve="fixture" />
                      <node concept="37vLTw" id="5w9TncgQuCH" role="37wK5m">
                        <ref role="3cqZAo" node="5w9TncgPtNZ" resolve="project" />
                      </node>
                      <node concept="Xl_RD" id="5w9TncgQuCI" role="37wK5m">
                        <property role="Xl_RC" value="left" />
                      </node>
                    </node>
                  </node>
                  <node concept="chp4Y" id="5w9TncgQuCJ" role="3oSUPX">
                    <ref role="cht4Q" to="myiq:Z$zlZaZkv$" resolve="TextgenText" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="5w9TncgQuCD" role="1tU5fm">
                  <ref role="ehGHo" to="myiq:Z$zlZaZkv$" resolve="TextgenText" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5w9Tncge7WI" role="3cqZAp">
              <node concept="2OqwBi" id="5w9Tncge7WJ" role="3clFbG">
                <node concept="37vLTw" id="5w9Tncge7WK" role="2Oq$k0">
                  <ref role="3cqZAo" node="5w9Tncge7Wi" resolve="model" />
                </node>
                <node concept="3BYIHo" id="5w9Tncge7WL" role="2OqNvi">
                  <node concept="37vLTw" id="5w9Tncge7WM" role="3BYIHq">
                    <ref role="3cqZAo" node="5w9Tncge7WC" resolve="root" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5w9TncgPwL3" role="3cqZAp">
              <node concept="2OqwBi" id="5w9TncgPwL4" role="3clFbG">
                <node concept="37vLTw" id="5w9TncgPwL5" role="2Oq$k0">
                  <ref role="3cqZAo" node="5w9TncgPtO1" resolve="body" />
                </node>
                <node concept="liA8E" id="5w9TncgPwL6" role="2OqNvi">
                  <ref role="37wK5l" to="82uw:~Consumer.accept(java.lang.Object)" resolve="accept" />
                  <node concept="37vLTw" id="5w9TncgPwL7" role="37wK5m">
                    <ref role="3cqZAo" node="5w9Tncge7WC" resolve="root" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wplmZ" id="5w9Tncge7XB" role="1zxBo6">
            <node concept="3clFbS" id="5w9Tncge7XC" role="1wplMD">
              <node concept="3clFbF" id="5w9Tncge7XD" role="3cqZAp">
                <node concept="2OqwBi" id="5w9Tncge7XE" role="3clFbG">
                  <node concept="2YIFZM" id="5w9Tncge7XF" role="2Oq$k0">
                    <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                    <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="5w9Tncge7XG" role="2OqNvi">
                    <ref role="37wK5l" to="tqvn:~TemporaryModels.dispose(org.jetbrains.mps.openapi.model.SModel)" resolve="dispose" />
                    <node concept="37vLTw" id="5w9Tncge7XH" role="37wK5m">
                      <ref role="3cqZAo" node="5w9Tncge7Wi" resolve="model" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5w9TncgPtO5" role="1B3o_S" />
      <node concept="3cqZAl" id="5w9TncgPtO6" role="3clF45" />
    </node>
  </node>
  <node concept="1lH9Xt" id="5w9TncdQ3so">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="Pasting" />
    <node concept="1LZb2c" id="5w9TncdQ3sp" role="1SL9yI">
      <property role="TrG5h" value="nestedIndentation" />
      <node concept="3cqZAl" id="5w9TncdQ3sr" role="3clF45" />
      <node concept="3clFbS" id="5w9TncdPvku" role="3clF47">
        <node concept="3clFbF" id="5w9TncgPwpn" role="3cqZAp">
          <node concept="2YIFZM" id="5w9TncgPwpo" role="3clFbG">
            <ref role="1Pybhc" node="5w9TncdPvkp" resolve="PasteAssertions" />
            <ref role="37wK5l" node="5w9TncgPtNY" resolve="withFixture" />
            <node concept="1jxXqW" id="5w9TncgPwpp" role="37wK5m" />
            <node concept="1bVj0M" id="5w9TncgPwpq" role="37wK5m">
              <node concept="37vLTG" id="5w9TncgPwpA" role="1bW2Oz">
                <property role="TrG5h" value="root" />
                <node concept="3VYd8j" id="5w9TncgPwpB" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="5w9TncgPwpC" role="1bW5cS">
                <node concept="3cpWs8" id="5w9Tncge7WN" role="3cqZAp">
                  <node concept="3cpWsn" id="5w9Tncge7WO" role="3cpWs9">
                    <property role="OYnhT" value="local variable" />
                    <property role="TrG5h" value="content" />
                    <property role="2Lvdk3" value="content" />
                    <node concept="2OqwBi" id="5w9Tncge7WP" role="33vP2m">
                      <node concept="37vLTw" id="5w9TncgQwxI" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w9TncgPwpA" resolve="root" />
                      </node>
                      <node concept="3TrEf2" id="5w9Tncge7WT" role="2OqNvi">
                        <ref role="3Tt5mk" to="myiq:Z$zlZaZSbU" resolve="content" />
                      </node>
                    </node>
                    <node concept="3Tqbb2" id="5w9Tncge7WU" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3clFbF" id="5w9Tncge_yB" role="3cqZAp">
                  <node concept="2YIFZM" id="5w9Tncge_yC" role="3clFbG">
                    <ref role="1Pybhc" to="k44w:3bf11hdNzr0" resolve="PlaintextPaster" />
                    <ref role="37wK5l" to="k44w:5w9TncdPfTC" resolve="pastePlainText" />
                    <node concept="1PxgMI" id="5w9TncgQwTu" role="37wK5m">
                      <node concept="37vLTw" id="5w9TncgQwTv" role="1m5AlR">
                        <ref role="3cqZAo" node="5w9Tncge7WO" resolve="content" />
                      </node>
                      <node concept="chp4Y" id="5w9TncgQwTw" role="3oSUPX">
                        <ref role="cht4Q" to="myiq:Z$zlZaZkvE" resolve="IText" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5w9Tncge_yG" role="37wK5m">
                      <property role="Xl_RC" value="alpha\n  beta\n    gamma\n  delta\nomega" />
                    </node>
                  </node>
                </node>
                <node concept="3vFxKo" id="5w9Tncge7Xc" role="3cqZAp">
                  <node concept="3clFbC" id="5w9Tncge7Xd" role="3vFALc">
                    <node concept="37vLTw" id="5w9Tncge7Xe" role="3uHU7B">
                      <ref role="3cqZAo" node="5w9Tncge7WO" resolve="content" />
                    </node>
                    <node concept="2OqwBi" id="5w9Tncge7Xf" role="3uHU7w">
                      <node concept="37vLTw" id="5w9TncgQwxJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w9TncgPwpA" resolve="root" />
                      </node>
                      <node concept="3TrEf2" id="5w9Tncge7Xj" role="2OqNvi">
                        <ref role="3Tt5mk" to="myiq:Z$zlZaZSbU" resolve="content" />
                      </node>
                    </node>
                  </node>
                  <node concept="3_1$Yv" id="5w9Tncge7Xk" role="3_9lra">
                    <node concept="Xl_RD" id="5w9Tncge7Xl" role="3_1BAH">
                      <property role="Xl_RC" value="nestedIndentation: Nonempty paste replaces the selected container" />
                    </node>
                  </node>
                </node>
                <node concept="3vlDli" id="5w9Tncge7Xm" role="3cqZAp">
                  <node concept="3cmrfG" id="5w9Tncge7Xn" role="3tpDZB">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="2YIFZM" id="5w9Tncge7Xo" role="3tpDZA">
                    <ref role="37wK5l" node="5w9TncdPvoB" resolve="count" />
                    <ref role="1Pybhc" node="5w9TncdPvkp" resolve="PasteAssertions" />
                    <node concept="2OqwBi" id="5w9Tncge7Xp" role="37wK5m">
                      <node concept="37vLTw" id="5w9TncgQwxK" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w9TncgPwpA" resolve="root" />
                      </node>
                      <node concept="3TrEf2" id="5w9Tncge7Xt" role="2OqNvi">
                        <ref role="3Tt5mk" to="myiq:Z$zlZaZSbU" resolve="content" />
                      </node>
                    </node>
                  </node>
                  <node concept="3_1$Yv" id="5w9Tncge7Xu" role="3_9lra">
                    <node concept="Xl_RD" id="5w9Tncge7Xv" role="3_1BAH">
                      <property role="Xl_RC" value="nestedIndentation: Indentation must be represented structurally" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5w9Tncge7Xw" role="3cqZAp">
                  <node concept="2YIFZM" id="5w9Tncge7Xx" role="3clFbG">
                    <ref role="1Pybhc" to="x7r4:5w9TncdMAV7" resolve="PlainTextGenAssertions" />
                    <ref role="37wK5l" to="x7r4:5w9TncedQHa" resolve="assertText" />
                    <node concept="1jxXqW" id="5w9Tncge7Xy" role="37wK5m" />
                    <node concept="37vLTw" id="5w9Tncge7Xz" role="37wK5m">
                      <ref role="3cqZAo" node="5w9TncgPwpA" resolve="root" />
                    </node>
                    <node concept="Xl_RD" id="5w9Tncge7X$" role="37wK5m">
                      <property role="Xl_RC" value="left.txt" />
                    </node>
                    <node concept="Xl_RD" id="5w9Tncge7X_" role="37wK5m">
                      <property role="Xl_RC" value="UTF-8" />
                    </node>
                    <node concept="Xl_RD" id="5w9Tncge7XA" role="37wK5m">
                      <property role="Xl_RC" value="alpha\n  beta\n    gamma\n  delta\nomega\n" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5w9TncdQ3sw" role="1SL9yI">
      <property role="TrG5h" value="intermediateDedent" />
      <node concept="3cqZAl" id="5w9TncdQ3sy" role="3clF45" />
      <node concept="3clFbS" id="5w9TncdPvkF" role="3clF47">
        <node concept="3clFbF" id="5w9TncgPwLG" role="3cqZAp">
          <node concept="2YIFZM" id="5w9TncgPwLH" role="3clFbG">
            <ref role="1Pybhc" node="5w9TncdPvkp" resolve="PasteAssertions" />
            <ref role="37wK5l" node="5w9TncgPtNY" resolve="withFixture" />
            <node concept="1jxXqW" id="5w9TncgPwLI" role="37wK5m" />
            <node concept="1bVj0M" id="5w9TncgPwLJ" role="37wK5m">
              <node concept="37vLTG" id="5w9TncgPwLV" role="1bW2Oz">
                <property role="TrG5h" value="root" />
                <node concept="3VYd8j" id="5w9TncgPwLW" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="5w9TncgPwLX" role="1bW5cS">
                <node concept="3cpWs8" id="5w9Tncge8qb" role="3cqZAp">
                  <node concept="3cpWsn" id="5w9Tncge8qc" role="3cpWs9">
                    <property role="OYnhT" value="local variable" />
                    <property role="TrG5h" value="content" />
                    <property role="2Lvdk3" value="content" />
                    <node concept="2OqwBi" id="5w9Tncge8qd" role="33vP2m">
                      <node concept="37vLTw" id="5w9TncgQwxL" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w9TncgPwLV" resolve="root" />
                      </node>
                      <node concept="3TrEf2" id="5w9Tncge8qh" role="2OqNvi">
                        <ref role="3Tt5mk" to="myiq:Z$zlZaZSbU" resolve="content" />
                      </node>
                    </node>
                    <node concept="3Tqbb2" id="5w9Tncge8qi" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3clFbF" id="5w9Tncge_yS" role="3cqZAp">
                  <node concept="2YIFZM" id="5w9Tncge_yT" role="3clFbG">
                    <ref role="1Pybhc" to="k44w:3bf11hdNzr0" resolve="PlaintextPaster" />
                    <ref role="37wK5l" to="k44w:5w9TncdPfTC" resolve="pastePlainText" />
                    <node concept="1PxgMI" id="5w9TncgQwTx" role="37wK5m">
                      <node concept="37vLTw" id="5w9TncgQwTy" role="1m5AlR">
                        <ref role="3cqZAo" node="5w9Tncge8qc" resolve="content" />
                      </node>
                      <node concept="chp4Y" id="5w9TncgQwTz" role="3oSUPX">
                        <ref role="cht4Q" to="myiq:Z$zlZaZkvE" resolve="IText" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5w9Tncge_yX" role="37wK5m">
                      <property role="Xl_RC" value="alpha\n    beta\n  gamma\nomega" />
                    </node>
                  </node>
                </node>
                <node concept="3vFxKo" id="5w9Tncge8q$" role="3cqZAp">
                  <node concept="3clFbC" id="5w9Tncge8q_" role="3vFALc">
                    <node concept="37vLTw" id="5w9Tncge8qA" role="3uHU7B">
                      <ref role="3cqZAo" node="5w9Tncge8qc" resolve="content" />
                    </node>
                    <node concept="2OqwBi" id="5w9Tncge8qB" role="3uHU7w">
                      <node concept="37vLTw" id="5w9TncgQwxM" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w9TncgPwLV" resolve="root" />
                      </node>
                      <node concept="3TrEf2" id="5w9Tncge8qF" role="2OqNvi">
                        <ref role="3Tt5mk" to="myiq:Z$zlZaZSbU" resolve="content" />
                      </node>
                    </node>
                  </node>
                  <node concept="3_1$Yv" id="5w9Tncge8qG" role="3_9lra">
                    <node concept="Xl_RD" id="5w9Tncge8qH" role="3_1BAH">
                      <property role="Xl_RC" value="intermediateDedent: Nonempty paste replaces the selected container" />
                    </node>
                  </node>
                </node>
                <node concept="3vlDli" id="5w9Tncge8qI" role="3cqZAp">
                  <node concept="3cmrfG" id="5w9Tncge8qJ" role="3tpDZB">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="2YIFZM" id="5w9Tncge8qK" role="3tpDZA">
                    <ref role="37wK5l" node="5w9TncdPvoB" resolve="count" />
                    <ref role="1Pybhc" node="5w9TncdPvkp" resolve="PasteAssertions" />
                    <node concept="2OqwBi" id="5w9Tncge8qL" role="37wK5m">
                      <node concept="37vLTw" id="5w9TncgQwxN" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w9TncgPwLV" resolve="root" />
                      </node>
                      <node concept="3TrEf2" id="5w9Tncge8qP" role="2OqNvi">
                        <ref role="3Tt5mk" to="myiq:Z$zlZaZSbU" resolve="content" />
                      </node>
                    </node>
                  </node>
                  <node concept="3_1$Yv" id="5w9Tncge8qQ" role="3_9lra">
                    <node concept="Xl_RD" id="5w9Tncge8qR" role="3_1BAH">
                      <property role="Xl_RC" value="intermediateDedent: Indentation must be represented structurally" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5w9Tncge8qS" role="3cqZAp">
                  <node concept="2YIFZM" id="5w9Tncge8qT" role="3clFbG">
                    <ref role="1Pybhc" to="x7r4:5w9TncdMAV7" resolve="PlainTextGenAssertions" />
                    <ref role="37wK5l" to="x7r4:5w9TncedQHa" resolve="assertText" />
                    <node concept="1jxXqW" id="5w9Tncge8qU" role="37wK5m" />
                    <node concept="37vLTw" id="5w9Tncge8qV" role="37wK5m">
                      <ref role="3cqZAo" node="5w9TncgPwLV" resolve="root" />
                    </node>
                    <node concept="Xl_RD" id="5w9Tncge8qW" role="37wK5m">
                      <property role="Xl_RC" value="left.txt" />
                    </node>
                    <node concept="Xl_RD" id="5w9Tncge8qX" role="37wK5m">
                      <property role="Xl_RC" value="UTF-8" />
                    </node>
                    <node concept="Xl_RD" id="5w9Tncge8qY" role="37wK5m">
                      <property role="Xl_RC" value="alpha\n    beta\n  gamma\nomega\n" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5w9TncdQ3sB" role="1SL9yI">
      <property role="TrG5h" value="initialIndentation" />
      <node concept="3cqZAl" id="5w9TncdQ3sD" role="3clF45" />
      <node concept="3clFbS" id="5w9TncdPvkS" role="3clF47">
        <node concept="3clFbF" id="5w9TncgPx9m" role="3cqZAp">
          <node concept="2YIFZM" id="5w9TncgPx9n" role="3clFbG">
            <ref role="1Pybhc" node="5w9TncdPvkp" resolve="PasteAssertions" />
            <ref role="37wK5l" node="5w9TncgPtNY" resolve="withFixture" />
            <node concept="1jxXqW" id="5w9TncgPx9o" role="37wK5m" />
            <node concept="1bVj0M" id="5w9TncgPx9p" role="37wK5m">
              <node concept="37vLTG" id="5w9TncgPx9_" role="1bW2Oz">
                <property role="TrG5h" value="root" />
                <node concept="3VYd8j" id="5w9TncgPx9A" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="5w9TncgPx9B" role="1bW5cS">
                <node concept="3cpWs8" id="5w9Tncge8x4" role="3cqZAp">
                  <node concept="3cpWsn" id="5w9Tncge8x5" role="3cpWs9">
                    <property role="OYnhT" value="local variable" />
                    <property role="TrG5h" value="content" />
                    <property role="2Lvdk3" value="content" />
                    <node concept="2OqwBi" id="5w9Tncge8x6" role="33vP2m">
                      <node concept="37vLTw" id="5w9TncgQwxO" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w9TncgPx9_" resolve="root" />
                      </node>
                      <node concept="3TrEf2" id="5w9Tncge8xa" role="2OqNvi">
                        <ref role="3Tt5mk" to="myiq:Z$zlZaZSbU" resolve="content" />
                      </node>
                    </node>
                    <node concept="3Tqbb2" id="5w9Tncge8xb" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3clFbF" id="5w9Tncge_z9" role="3cqZAp">
                  <node concept="2YIFZM" id="5w9Tncge_za" role="3clFbG">
                    <ref role="1Pybhc" to="k44w:3bf11hdNzr0" resolve="PlaintextPaster" />
                    <ref role="37wK5l" to="k44w:5w9TncdPfTC" resolve="pastePlainText" />
                    <node concept="1PxgMI" id="5w9TncgQwT$" role="37wK5m">
                      <node concept="37vLTw" id="5w9TncgQwT_" role="1m5AlR">
                        <ref role="3cqZAo" node="5w9Tncge8x5" resolve="content" />
                      </node>
                      <node concept="chp4Y" id="5w9TncgQwTA" role="3oSUPX">
                        <ref role="cht4Q" to="myiq:Z$zlZaZkvE" resolve="IText" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5w9Tncge_ze" role="37wK5m">
                      <property role="Xl_RC" value="  alpha\n    beta\n  gamma" />
                    </node>
                  </node>
                </node>
                <node concept="3vFxKo" id="5w9Tncge8xt" role="3cqZAp">
                  <node concept="3clFbC" id="5w9Tncge8xu" role="3vFALc">
                    <node concept="37vLTw" id="5w9Tncge8xv" role="3uHU7B">
                      <ref role="3cqZAo" node="5w9Tncge8x5" resolve="content" />
                    </node>
                    <node concept="2OqwBi" id="5w9Tncge8xw" role="3uHU7w">
                      <node concept="37vLTw" id="5w9TncgQwxP" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w9TncgPx9_" resolve="root" />
                      </node>
                      <node concept="3TrEf2" id="5w9Tncge8x$" role="2OqNvi">
                        <ref role="3Tt5mk" to="myiq:Z$zlZaZSbU" resolve="content" />
                      </node>
                    </node>
                  </node>
                  <node concept="3_1$Yv" id="5w9Tncge8x_" role="3_9lra">
                    <node concept="Xl_RD" id="5w9Tncge8xA" role="3_1BAH">
                      <property role="Xl_RC" value="initialIndentation: Nonempty paste replaces the selected container" />
                    </node>
                  </node>
                </node>
                <node concept="3vlDli" id="5w9Tncge8xB" role="3cqZAp">
                  <node concept="3cmrfG" id="5w9Tncge8xC" role="3tpDZB">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="2YIFZM" id="5w9Tncge8xD" role="3tpDZA">
                    <ref role="37wK5l" node="5w9TncdPvoB" resolve="count" />
                    <ref role="1Pybhc" node="5w9TncdPvkp" resolve="PasteAssertions" />
                    <node concept="2OqwBi" id="5w9Tncge8xE" role="37wK5m">
                      <node concept="37vLTw" id="5w9TncgQwxQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w9TncgPx9_" resolve="root" />
                      </node>
                      <node concept="3TrEf2" id="5w9Tncge8xI" role="2OqNvi">
                        <ref role="3Tt5mk" to="myiq:Z$zlZaZSbU" resolve="content" />
                      </node>
                    </node>
                  </node>
                  <node concept="3_1$Yv" id="5w9Tncge8xJ" role="3_9lra">
                    <node concept="Xl_RD" id="5w9Tncge8xK" role="3_1BAH">
                      <property role="Xl_RC" value="initialIndentation: Indentation must be represented structurally" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5w9Tncge8xL" role="3cqZAp">
                  <node concept="2YIFZM" id="5w9Tncge8xM" role="3clFbG">
                    <ref role="1Pybhc" to="x7r4:5w9TncdMAV7" resolve="PlainTextGenAssertions" />
                    <ref role="37wK5l" to="x7r4:5w9TncedQHa" resolve="assertText" />
                    <node concept="1jxXqW" id="5w9Tncge8xN" role="37wK5m" />
                    <node concept="37vLTw" id="5w9Tncge8xO" role="37wK5m">
                      <ref role="3cqZAo" node="5w9TncgPx9_" resolve="root" />
                    </node>
                    <node concept="Xl_RD" id="5w9Tncge8xP" role="37wK5m">
                      <property role="Xl_RC" value="left.txt" />
                    </node>
                    <node concept="Xl_RD" id="5w9Tncge8xQ" role="37wK5m">
                      <property role="Xl_RC" value="UTF-8" />
                    </node>
                    <node concept="Xl_RD" id="5w9Tncge8xR" role="37wK5m">
                      <property role="Xl_RC" value="  alpha\n    beta\n  gamma\n" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5w9TncdQ3sI" role="1SL9yI">
      <property role="TrG5h" value="blankLineWithinIndentation" />
      <node concept="3cqZAl" id="5w9TncdQ3sK" role="3clF45" />
      <node concept="3clFbS" id="5w9TncdPvl5" role="3clF47">
        <node concept="3clFbF" id="5w9TncgPxx0" role="3cqZAp">
          <node concept="2YIFZM" id="5w9TncgPxx1" role="3clFbG">
            <ref role="1Pybhc" node="5w9TncdPvkp" resolve="PasteAssertions" />
            <ref role="37wK5l" node="5w9TncgPtNY" resolve="withFixture" />
            <node concept="1jxXqW" id="5w9TncgPxx2" role="37wK5m" />
            <node concept="1bVj0M" id="5w9TncgPxx3" role="37wK5m">
              <node concept="37vLTG" id="5w9TncgPxxf" role="1bW2Oz">
                <property role="TrG5h" value="root" />
                <node concept="3VYd8j" id="5w9TncgPxxg" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="5w9TncgPxxh" role="1bW5cS">
                <node concept="3cpWs8" id="5w9Tncge8_R" role="3cqZAp">
                  <node concept="3cpWsn" id="5w9Tncge8_S" role="3cpWs9">
                    <property role="OYnhT" value="local variable" />
                    <property role="TrG5h" value="content" />
                    <property role="2Lvdk3" value="content" />
                    <node concept="2OqwBi" id="5w9Tncge8_T" role="33vP2m">
                      <node concept="37vLTw" id="5w9TncgQwxR" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w9TncgPxxf" resolve="root" />
                      </node>
                      <node concept="3TrEf2" id="5w9Tncge8_X" role="2OqNvi">
                        <ref role="3Tt5mk" to="myiq:Z$zlZaZSbU" resolve="content" />
                      </node>
                    </node>
                    <node concept="3Tqbb2" id="5w9Tncge8_Y" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3clFbF" id="5w9Tncge_zq" role="3cqZAp">
                  <node concept="2YIFZM" id="5w9Tncge_zr" role="3clFbG">
                    <ref role="1Pybhc" to="k44w:3bf11hdNzr0" resolve="PlaintextPaster" />
                    <ref role="37wK5l" to="k44w:5w9TncdPfTC" resolve="pastePlainText" />
                    <node concept="1PxgMI" id="5w9TncgQwTB" role="37wK5m">
                      <node concept="37vLTw" id="5w9TncgQwTC" role="1m5AlR">
                        <ref role="3cqZAo" node="5w9Tncge8_S" resolve="content" />
                      </node>
                      <node concept="chp4Y" id="5w9TncgQwTD" role="3oSUPX">
                        <ref role="cht4Q" to="myiq:Z$zlZaZkvE" resolve="IText" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5w9Tncge_zv" role="37wK5m">
                      <property role="Xl_RC" value="alpha\n  beta\n\n  gamma\nomega" />
                    </node>
                  </node>
                </node>
                <node concept="3vFxKo" id="5w9Tncge8Ag" role="3cqZAp">
                  <node concept="3clFbC" id="5w9Tncge8Ah" role="3vFALc">
                    <node concept="37vLTw" id="5w9Tncge8Ai" role="3uHU7B">
                      <ref role="3cqZAo" node="5w9Tncge8_S" resolve="content" />
                    </node>
                    <node concept="2OqwBi" id="5w9Tncge8Aj" role="3uHU7w">
                      <node concept="37vLTw" id="5w9TncgQwxS" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w9TncgPxxf" resolve="root" />
                      </node>
                      <node concept="3TrEf2" id="5w9Tncge8An" role="2OqNvi">
                        <ref role="3Tt5mk" to="myiq:Z$zlZaZSbU" resolve="content" />
                      </node>
                    </node>
                  </node>
                  <node concept="3_1$Yv" id="5w9Tncge8Ao" role="3_9lra">
                    <node concept="Xl_RD" id="5w9Tncge8Ap" role="3_1BAH">
                      <property role="Xl_RC" value="blankLineWithinIndentation: Nonempty paste replaces the selected container" />
                    </node>
                  </node>
                </node>
                <node concept="3vlDli" id="5w9Tncge8Aq" role="3cqZAp">
                  <node concept="3cmrfG" id="5w9Tncge8Ar" role="3tpDZB">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2YIFZM" id="5w9Tncge8As" role="3tpDZA">
                    <ref role="37wK5l" node="5w9TncdPvoB" resolve="count" />
                    <ref role="1Pybhc" node="5w9TncdPvkp" resolve="PasteAssertions" />
                    <node concept="2OqwBi" id="5w9Tncge8At" role="37wK5m">
                      <node concept="37vLTw" id="5w9TncgQwxT" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w9TncgPxxf" resolve="root" />
                      </node>
                      <node concept="3TrEf2" id="5w9Tncge8Ax" role="2OqNvi">
                        <ref role="3Tt5mk" to="myiq:Z$zlZaZSbU" resolve="content" />
                      </node>
                    </node>
                  </node>
                  <node concept="3_1$Yv" id="5w9Tncge8Ay" role="3_9lra">
                    <node concept="Xl_RD" id="5w9Tncge8Az" role="3_1BAH">
                      <property role="Xl_RC" value="blankLineWithinIndentation: Indentation must be represented structurally" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5w9Tncge8A$" role="3cqZAp">
                  <node concept="2YIFZM" id="5w9Tncge8A_" role="3clFbG">
                    <ref role="1Pybhc" to="x7r4:5w9TncdMAV7" resolve="PlainTextGenAssertions" />
                    <ref role="37wK5l" to="x7r4:5w9TncedQHa" resolve="assertText" />
                    <node concept="1jxXqW" id="5w9Tncge8AA" role="37wK5m" />
                    <node concept="37vLTw" id="5w9Tncge8AB" role="37wK5m">
                      <ref role="3cqZAo" node="5w9TncgPxxf" resolve="root" />
                    </node>
                    <node concept="Xl_RD" id="5w9Tncge8AC" role="37wK5m">
                      <property role="Xl_RC" value="left.txt" />
                    </node>
                    <node concept="Xl_RD" id="5w9Tncge8AD" role="37wK5m">
                      <property role="Xl_RC" value="UTF-8" />
                    </node>
                    <node concept="Xl_RD" id="5w9Tncge8AE" role="37wK5m">
                      <property role="Xl_RC" value="alpha\n  beta\n\n  gamma\nomega\n" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5w9TncdQ3sP" role="1SL9yI">
      <property role="TrG5h" value="windowsLineEndings" />
      <node concept="3cqZAl" id="5w9TncdQ3sR" role="3clF45" />
      <node concept="3clFbS" id="5w9TncdPvli" role="3clF47">
        <node concept="3clFbF" id="5w9TncgPxSE" role="3cqZAp">
          <node concept="2YIFZM" id="5w9TncgPxSF" role="3clFbG">
            <ref role="1Pybhc" node="5w9TncdPvkp" resolve="PasteAssertions" />
            <ref role="37wK5l" node="5w9TncgPtNY" resolve="withFixture" />
            <node concept="1jxXqW" id="5w9TncgPxSG" role="37wK5m" />
            <node concept="1bVj0M" id="5w9TncgPxSH" role="37wK5m">
              <node concept="37vLTG" id="5w9TncgPxST" role="1bW2Oz">
                <property role="TrG5h" value="root" />
                <node concept="3VYd8j" id="5w9TncgPxSU" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="5w9TncgPxSV" role="1bW5cS">
                <node concept="3cpWs8" id="5w9Tncge8EE" role="3cqZAp">
                  <node concept="3cpWsn" id="5w9Tncge8EF" role="3cpWs9">
                    <property role="OYnhT" value="local variable" />
                    <property role="TrG5h" value="content" />
                    <property role="2Lvdk3" value="content" />
                    <node concept="2OqwBi" id="5w9Tncge8EG" role="33vP2m">
                      <node concept="37vLTw" id="5w9TncgQwxU" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w9TncgPxST" resolve="root" />
                      </node>
                      <node concept="3TrEf2" id="5w9Tncge8EK" role="2OqNvi">
                        <ref role="3Tt5mk" to="myiq:Z$zlZaZSbU" resolve="content" />
                      </node>
                    </node>
                    <node concept="3Tqbb2" id="5w9Tncge8EL" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3clFbF" id="5w9Tncge_zF" role="3cqZAp">
                  <node concept="2YIFZM" id="5w9Tncge_zG" role="3clFbG">
                    <ref role="1Pybhc" to="k44w:3bf11hdNzr0" resolve="PlaintextPaster" />
                    <ref role="37wK5l" to="k44w:5w9TncdPfTC" resolve="pastePlainText" />
                    <node concept="1PxgMI" id="5w9TncgQwTE" role="37wK5m">
                      <node concept="37vLTw" id="5w9TncgQwTF" role="1m5AlR">
                        <ref role="3cqZAo" node="5w9Tncge8EF" resolve="content" />
                      </node>
                      <node concept="chp4Y" id="5w9TncgQwTG" role="3oSUPX">
                        <ref role="cht4Q" to="myiq:Z$zlZaZkvE" resolve="IText" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5w9Tncge_zK" role="37wK5m">
                      <property role="Xl_RC" value="alpha\r\n  beta\r\nomega\r\n" />
                    </node>
                  </node>
                </node>
                <node concept="3vFxKo" id="5w9Tncge8F3" role="3cqZAp">
                  <node concept="3clFbC" id="5w9Tncge8F4" role="3vFALc">
                    <node concept="37vLTw" id="5w9Tncge8F5" role="3uHU7B">
                      <ref role="3cqZAo" node="5w9Tncge8EF" resolve="content" />
                    </node>
                    <node concept="2OqwBi" id="5w9Tncge8F6" role="3uHU7w">
                      <node concept="37vLTw" id="5w9TncgQwxV" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w9TncgPxST" resolve="root" />
                      </node>
                      <node concept="3TrEf2" id="5w9Tncge8Fa" role="2OqNvi">
                        <ref role="3Tt5mk" to="myiq:Z$zlZaZSbU" resolve="content" />
                      </node>
                    </node>
                  </node>
                  <node concept="3_1$Yv" id="5w9Tncge8Fb" role="3_9lra">
                    <node concept="Xl_RD" id="5w9Tncge8Fc" role="3_1BAH">
                      <property role="Xl_RC" value="windowsLineEndings: Nonempty paste replaces the selected container" />
                    </node>
                  </node>
                </node>
                <node concept="3vlDli" id="5w9Tncge8Fd" role="3cqZAp">
                  <node concept="3cmrfG" id="5w9Tncge8Fe" role="3tpDZB">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2YIFZM" id="5w9Tncge8Ff" role="3tpDZA">
                    <ref role="37wK5l" node="5w9TncdPvoB" resolve="count" />
                    <ref role="1Pybhc" node="5w9TncdPvkp" resolve="PasteAssertions" />
                    <node concept="2OqwBi" id="5w9Tncge8Fg" role="37wK5m">
                      <node concept="37vLTw" id="5w9TncgQwxW" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w9TncgPxST" resolve="root" />
                      </node>
                      <node concept="3TrEf2" id="5w9Tncge8Fk" role="2OqNvi">
                        <ref role="3Tt5mk" to="myiq:Z$zlZaZSbU" resolve="content" />
                      </node>
                    </node>
                  </node>
                  <node concept="3_1$Yv" id="5w9Tncge8Fl" role="3_9lra">
                    <node concept="Xl_RD" id="5w9Tncge8Fm" role="3_1BAH">
                      <property role="Xl_RC" value="windowsLineEndings: Indentation must be represented structurally" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5w9Tncge8Fn" role="3cqZAp">
                  <node concept="2YIFZM" id="5w9Tncge8Fo" role="3clFbG">
                    <ref role="1Pybhc" to="x7r4:5w9TncdMAV7" resolve="PlainTextGenAssertions" />
                    <ref role="37wK5l" to="x7r4:5w9TncedQHa" resolve="assertText" />
                    <node concept="1jxXqW" id="5w9Tncge8Fp" role="37wK5m" />
                    <node concept="37vLTw" id="5w9Tncge8Fq" role="37wK5m">
                      <ref role="3cqZAo" node="5w9TncgPxST" resolve="root" />
                    </node>
                    <node concept="Xl_RD" id="5w9Tncge8Fr" role="37wK5m">
                      <property role="Xl_RC" value="left.txt" />
                    </node>
                    <node concept="Xl_RD" id="5w9Tncge8Fs" role="37wK5m">
                      <property role="Xl_RC" value="UTF-8" />
                    </node>
                    <node concept="Xl_RD" id="5w9Tncge8Ft" role="37wK5m">
                      <property role="Xl_RC" value="alpha\n  beta\nomega\n" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5w9TncdQ3sW" role="1SL9yI">
      <property role="TrG5h" value="tabsExpandedToFourSpaces" />
      <node concept="3cqZAl" id="5w9TncdQ3sY" role="3clF45" />
      <node concept="3clFbS" id="5w9TncdPvlv" role="3clF47">
        <node concept="3clFbF" id="5w9TncgPxSZ" role="3cqZAp">
          <node concept="2YIFZM" id="5w9TncgPxT0" role="3clFbG">
            <ref role="1Pybhc" node="5w9TncdPvkp" resolve="PasteAssertions" />
            <ref role="37wK5l" node="5w9TncgPtNY" resolve="withFixture" />
            <node concept="1jxXqW" id="5w9TncgPxT1" role="37wK5m" />
            <node concept="1bVj0M" id="5w9TncgPxT2" role="37wK5m">
              <node concept="37vLTG" id="5w9TncgPxTe" role="1bW2Oz">
                <property role="TrG5h" value="root" />
                <node concept="3VYd8j" id="5w9TncgPxTf" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="5w9TncgPxTg" role="1bW5cS">
                <node concept="3cpWs8" id="5w9Tncge8Jt" role="3cqZAp">
                  <node concept="3cpWsn" id="5w9Tncge8Ju" role="3cpWs9">
                    <property role="OYnhT" value="local variable" />
                    <property role="TrG5h" value="content" />
                    <property role="2Lvdk3" value="content" />
                    <node concept="2OqwBi" id="5w9Tncge8Jv" role="33vP2m">
                      <node concept="37vLTw" id="5w9TncgQwxX" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w9TncgPxTe" resolve="root" />
                      </node>
                      <node concept="3TrEf2" id="5w9Tncge8Jz" role="2OqNvi">
                        <ref role="3Tt5mk" to="myiq:Z$zlZaZSbU" resolve="content" />
                      </node>
                    </node>
                    <node concept="3Tqbb2" id="5w9Tncge8J$" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3clFbF" id="5w9Tncge_zW" role="3cqZAp">
                  <node concept="2YIFZM" id="5w9Tncge_zX" role="3clFbG">
                    <ref role="1Pybhc" to="k44w:3bf11hdNzr0" resolve="PlaintextPaster" />
                    <ref role="37wK5l" to="k44w:5w9TncdPfTC" resolve="pastePlainText" />
                    <node concept="1PxgMI" id="5w9TncgQwTH" role="37wK5m">
                      <node concept="37vLTw" id="5w9TncgQwTI" role="1m5AlR">
                        <ref role="3cqZAo" node="5w9Tncge8Ju" resolve="content" />
                      </node>
                      <node concept="chp4Y" id="5w9TncgQwTJ" role="3oSUPX">
                        <ref role="cht4Q" to="myiq:Z$zlZaZkvE" resolve="IText" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5w9Tncge_$1" role="37wK5m">
                      <property role="Xl_RC" value="alpha\n\tbeta\n\t\tgamma\nomega" />
                    </node>
                  </node>
                </node>
                <node concept="3vFxKo" id="5w9Tncge8JQ" role="3cqZAp">
                  <node concept="3clFbC" id="5w9Tncge8JR" role="3vFALc">
                    <node concept="37vLTw" id="5w9Tncge8JS" role="3uHU7B">
                      <ref role="3cqZAo" node="5w9Tncge8Ju" resolve="content" />
                    </node>
                    <node concept="2OqwBi" id="5w9Tncge8JT" role="3uHU7w">
                      <node concept="37vLTw" id="5w9TncgQwxY" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w9TncgPxTe" resolve="root" />
                      </node>
                      <node concept="3TrEf2" id="5w9Tncge8JX" role="2OqNvi">
                        <ref role="3Tt5mk" to="myiq:Z$zlZaZSbU" resolve="content" />
                      </node>
                    </node>
                  </node>
                  <node concept="3_1$Yv" id="5w9Tncge8JY" role="3_9lra">
                    <node concept="Xl_RD" id="5w9Tncge8JZ" role="3_1BAH">
                      <property role="Xl_RC" value="tabsExpandedToFourSpaces: Nonempty paste replaces the selected container" />
                    </node>
                  </node>
                </node>
                <node concept="3vlDli" id="5w9Tncge8K0" role="3cqZAp">
                  <node concept="3cmrfG" id="5w9Tncge8K1" role="3tpDZB">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="2YIFZM" id="5w9Tncge8K2" role="3tpDZA">
                    <ref role="37wK5l" node="5w9TncdPvoB" resolve="count" />
                    <ref role="1Pybhc" node="5w9TncdPvkp" resolve="PasteAssertions" />
                    <node concept="2OqwBi" id="5w9Tncge8K3" role="37wK5m">
                      <node concept="37vLTw" id="5w9TncgQwxZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w9TncgPxTe" resolve="root" />
                      </node>
                      <node concept="3TrEf2" id="5w9Tncge8K7" role="2OqNvi">
                        <ref role="3Tt5mk" to="myiq:Z$zlZaZSbU" resolve="content" />
                      </node>
                    </node>
                  </node>
                  <node concept="3_1$Yv" id="5w9Tncge8K8" role="3_9lra">
                    <node concept="Xl_RD" id="5w9Tncge8K9" role="3_1BAH">
                      <property role="Xl_RC" value="tabsExpandedToFourSpaces: Indentation must be represented structurally" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5w9Tncge8Ka" role="3cqZAp">
                  <node concept="2YIFZM" id="5w9Tncge8Kb" role="3clFbG">
                    <ref role="1Pybhc" to="x7r4:5w9TncdMAV7" resolve="PlainTextGenAssertions" />
                    <ref role="37wK5l" to="x7r4:5w9TncedQHa" resolve="assertText" />
                    <node concept="1jxXqW" id="5w9Tncge8Kc" role="37wK5m" />
                    <node concept="37vLTw" id="5w9Tncge8Kd" role="37wK5m">
                      <ref role="3cqZAo" node="5w9TncgPxTe" resolve="root" />
                    </node>
                    <node concept="Xl_RD" id="5w9Tncge8Ke" role="37wK5m">
                      <property role="Xl_RC" value="left.txt" />
                    </node>
                    <node concept="Xl_RD" id="5w9Tncge8Kf" role="37wK5m">
                      <property role="Xl_RC" value="UTF-8" />
                    </node>
                    <node concept="Xl_RD" id="5w9Tncge8Kg" role="37wK5m">
                      <property role="Xl_RC" value="alpha\n    beta\n        gamma\nomega\n" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5w9TncdQ3t3" role="1SL9yI">
      <property role="TrG5h" value="tabsPreserved" />
      <node concept="3cqZAl" id="5w9TncdQ3t5" role="3clF45" />
      <node concept="3clFbS" id="5w9TncdPvlG" role="3clF47">
        <node concept="3clFbF" id="5w9TncgPygD" role="3cqZAp">
          <node concept="2YIFZM" id="5w9TncgPygE" role="3clFbG">
            <ref role="1Pybhc" node="5w9TncdPvkp" resolve="PasteAssertions" />
            <ref role="37wK5l" node="5w9TncgPtNY" resolve="withFixture" />
            <node concept="1jxXqW" id="5w9TncgPygF" role="37wK5m" />
            <node concept="1bVj0M" id="5w9TncgPygG" role="37wK5m">
              <node concept="37vLTG" id="5w9TncgPygS" role="1bW2Oz">
                <property role="TrG5h" value="root" />
                <node concept="3VYd8j" id="5w9TncgPygT" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="5w9TncgPygU" role="1bW5cS">
                <node concept="3cpWs8" id="5w9Tncge8Or" role="3cqZAp">
                  <node concept="3cpWsn" id="5w9Tncge8Os" role="3cpWs9">
                    <property role="OYnhT" value="local variable" />
                    <property role="TrG5h" value="content" />
                    <property role="2Lvdk3" value="content" />
                    <node concept="2OqwBi" id="5w9Tncge8Ot" role="33vP2m">
                      <node concept="37vLTw" id="5w9TncgQwy0" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w9TncgPygS" resolve="root" />
                      </node>
                      <node concept="3TrEf2" id="5w9Tncge8Ox" role="2OqNvi">
                        <ref role="3Tt5mk" to="myiq:Z$zlZaZSbU" resolve="content" />
                      </node>
                    </node>
                    <node concept="3Tqbb2" id="5w9Tncge8Oy" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3clFbF" id="5w9Tncge_$d" role="3cqZAp">
                  <node concept="2YIFZM" id="5w9Tncge_$e" role="3clFbG">
                    <ref role="1Pybhc" to="k44w:3bf11hdNzr0" resolve="PlaintextPaster" />
                    <ref role="37wK5l" to="k44w:5w9TncdPnCO" resolve="pastePlainTextWithTabs" />
                    <node concept="1PxgMI" id="5w9TncgQwTK" role="37wK5m">
                      <node concept="37vLTw" id="5w9TncgQwTL" role="1m5AlR">
                        <ref role="3cqZAo" node="5w9Tncge8Os" resolve="content" />
                      </node>
                      <node concept="chp4Y" id="5w9TncgQwTM" role="3oSUPX">
                        <ref role="cht4Q" to="myiq:Z$zlZaZkvE" resolve="IText" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5w9Tncge_$i" role="37wK5m">
                      <property role="Xl_RC" value="\talpha\t\tbeta\t\n\t\t" />
                    </node>
                  </node>
                </node>
                <node concept="3vFxKo" id="5w9Tncge8OO" role="3cqZAp">
                  <node concept="3clFbC" id="5w9Tncge8OP" role="3vFALc">
                    <node concept="37vLTw" id="5w9Tncge8OQ" role="3uHU7B">
                      <ref role="3cqZAo" node="5w9Tncge8Os" resolve="content" />
                    </node>
                    <node concept="2OqwBi" id="5w9Tncge8OR" role="3uHU7w">
                      <node concept="37vLTw" id="5w9TncgQwy1" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w9TncgPygS" resolve="root" />
                      </node>
                      <node concept="3TrEf2" id="5w9Tncge8OV" role="2OqNvi">
                        <ref role="3Tt5mk" to="myiq:Z$zlZaZSbU" resolve="content" />
                      </node>
                    </node>
                  </node>
                  <node concept="3_1$Yv" id="5w9Tncge8OW" role="3_9lra">
                    <node concept="Xl_RD" id="5w9Tncge8OX" role="3_1BAH">
                      <property role="Xl_RC" value="tabsPreserved: Nonempty paste replaces the selected container" />
                    </node>
                  </node>
                </node>
                <node concept="3vlDli" id="5w9Tncge8OY" role="3cqZAp">
                  <node concept="3cmrfG" id="5w9Tncge8OZ" role="3tpDZB">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2YIFZM" id="5w9Tncge8P0" role="3tpDZA">
                    <ref role="37wK5l" node="5w9TncdPvoB" resolve="count" />
                    <ref role="1Pybhc" node="5w9TncdPvkp" resolve="PasteAssertions" />
                    <node concept="2OqwBi" id="5w9Tncge8P1" role="37wK5m">
                      <node concept="37vLTw" id="5w9TncgQwy2" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w9TncgPygS" resolve="root" />
                      </node>
                      <node concept="3TrEf2" id="5w9Tncge8P5" role="2OqNvi">
                        <ref role="3Tt5mk" to="myiq:Z$zlZaZSbU" resolve="content" />
                      </node>
                    </node>
                  </node>
                  <node concept="3_1$Yv" id="5w9Tncge8P6" role="3_9lra">
                    <node concept="Xl_RD" id="5w9Tncge8P7" role="3_1BAH">
                      <property role="Xl_RC" value="tabsPreserved: Indentation must be represented structurally" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5w9Tncge8P8" role="3cqZAp">
                  <node concept="2YIFZM" id="5w9Tncge8P9" role="3clFbG">
                    <ref role="1Pybhc" to="x7r4:5w9TncdMAV7" resolve="PlainTextGenAssertions" />
                    <ref role="37wK5l" to="x7r4:5w9TncedQHa" resolve="assertText" />
                    <node concept="1jxXqW" id="5w9Tncge8Pa" role="37wK5m" />
                    <node concept="37vLTw" id="5w9Tncge8Pb" role="37wK5m">
                      <ref role="3cqZAo" node="5w9TncgPygS" resolve="root" />
                    </node>
                    <node concept="Xl_RD" id="5w9Tncge8Pc" role="37wK5m">
                      <property role="Xl_RC" value="left.txt" />
                    </node>
                    <node concept="Xl_RD" id="5w9Tncge8Pd" role="37wK5m">
                      <property role="Xl_RC" value="UTF-8" />
                    </node>
                    <node concept="Xl_RD" id="5w9Tncge8Pe" role="37wK5m">
                      <property role="Xl_RC" value="\talpha\t\tbeta\t\n" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5w9TncdQ3ta" role="1SL9yI">
      <property role="TrG5h" value="emptyInputDoesNotReplace" />
      <node concept="3cqZAl" id="5w9TncdQ3tc" role="3clF45" />
      <node concept="3clFbS" id="5w9TncdPvlT" role="3clF47">
        <node concept="3clFbF" id="5w9TncgPyCj" role="3cqZAp">
          <node concept="2YIFZM" id="5w9TncgPyCk" role="3clFbG">
            <ref role="1Pybhc" node="5w9TncdPvkp" resolve="PasteAssertions" />
            <ref role="37wK5l" node="5w9TncgPtNY" resolve="withFixture" />
            <node concept="1jxXqW" id="5w9TncgPyCl" role="37wK5m" />
            <node concept="1bVj0M" id="5w9TncgPyCm" role="37wK5m">
              <node concept="37vLTG" id="5w9TncgPyCy" role="1bW2Oz">
                <property role="TrG5h" value="root" />
                <node concept="3VYd8j" id="5w9TncgPyCz" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="5w9TncgPyC$" role="1bW5cS">
                <node concept="3cpWs8" id="5w9Tncge7LP" role="3cqZAp">
                  <node concept="3cpWsn" id="5w9Tncge7LQ" role="3cpWs9">
                    <property role="OYnhT" value="local variable" />
                    <property role="TrG5h" value="content" />
                    <property role="2Lvdk3" value="content" />
                    <node concept="2OqwBi" id="5w9Tncge7LR" role="33vP2m">
                      <node concept="37vLTw" id="5w9TncgQwy3" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w9TncgPyCy" resolve="root" />
                      </node>
                      <node concept="3TrEf2" id="5w9Tncge7LV" role="2OqNvi">
                        <ref role="3Tt5mk" to="myiq:Z$zlZaZSbU" resolve="content" />
                      </node>
                    </node>
                    <node concept="3Tqbb2" id="5w9Tncge7LW" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3clFbF" id="5w9Tncge7LX" role="3cqZAp">
                  <node concept="2YIFZM" id="5w9Tncge7LY" role="3clFbG">
                    <ref role="1Pybhc" to="k44w:3bf11hdNzr0" resolve="PlaintextPaster" />
                    <ref role="37wK5l" to="k44w:5w9TncdPfTC" resolve="pastePlainText" />
                    <node concept="1PxgMI" id="5w9TncgQwTN" role="37wK5m">
                      <node concept="37vLTw" id="5w9TncgQwTO" role="1m5AlR">
                        <ref role="3cqZAo" node="5w9Tncge7LQ" resolve="content" />
                      </node>
                      <node concept="chp4Y" id="5w9TncgQwTP" role="3oSUPX">
                        <ref role="cht4Q" to="myiq:Z$zlZaZkvE" resolve="IText" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5w9Tncge7M2" role="37wK5m" />
                  </node>
                </node>
                <node concept="3vMLTj" id="5w9Tncge7M3" role="3cqZAp">
                  <node concept="37vLTw" id="5w9Tncge7M4" role="3tpDZB">
                    <ref role="3cqZAo" node="5w9Tncge7LQ" resolve="content" />
                  </node>
                  <node concept="2OqwBi" id="5w9Tncge7M5" role="3tpDZA">
                    <node concept="37vLTw" id="5w9TncgQwy4" role="2Oq$k0">
                      <ref role="3cqZAo" node="5w9TncgPyCy" resolve="root" />
                    </node>
                    <node concept="3TrEf2" id="5w9Tncge7M9" role="2OqNvi">
                      <ref role="3Tt5mk" to="myiq:Z$zlZaZSbU" resolve="content" />
                    </node>
                  </node>
                  <node concept="3_1$Yv" id="5w9Tncge7Ma" role="3_9lra">
                    <node concept="Xl_RD" id="5w9Tncge7Mb" role="3_1BAH">
                      <property role="Xl_RC" value="emptyInputDoesNotReplace: Both paste variants must retain the original left.content container" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5w9Tncge7Mc" role="3cqZAp">
                  <node concept="2YIFZM" id="5w9Tncge7Md" role="3clFbG">
                    <ref role="1Pybhc" to="k44w:3bf11hdNzr0" resolve="PlaintextPaster" />
                    <ref role="37wK5l" to="k44w:5w9TncdPnCO" resolve="pastePlainTextWithTabs" />
                    <node concept="1PxgMI" id="5w9TncgQwTQ" role="37wK5m">
                      <node concept="37vLTw" id="5w9TncgQwTR" role="1m5AlR">
                        <ref role="3cqZAo" node="5w9Tncge7LQ" resolve="content" />
                      </node>
                      <node concept="chp4Y" id="5w9TncgQwTS" role="3oSUPX">
                        <ref role="cht4Q" to="myiq:Z$zlZaZkvE" resolve="IText" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5w9Tncge7Mh" role="37wK5m" />
                  </node>
                </node>
                <node concept="3vMLTj" id="5w9Tncge7Mi" role="3cqZAp">
                  <node concept="37vLTw" id="5w9Tncge7Mj" role="3tpDZB">
                    <ref role="3cqZAo" node="5w9Tncge7LQ" resolve="content" />
                  </node>
                  <node concept="2OqwBi" id="5w9Tncge7Mk" role="3tpDZA">
                    <node concept="37vLTw" id="5w9TncgQwy5" role="2Oq$k0">
                      <ref role="3cqZAo" node="5w9TncgPyCy" resolve="root" />
                    </node>
                    <node concept="3TrEf2" id="5w9Tncge7Mo" role="2OqNvi">
                      <ref role="3Tt5mk" to="myiq:Z$zlZaZSbU" resolve="content" />
                    </node>
                  </node>
                  <node concept="3_1$Yv" id="5w9Tncge7Mp" role="3_9lra">
                    <node concept="Xl_RD" id="5w9Tncge7Mq" role="3_1BAH">
                      <property role="Xl_RC" value="emptyInputDoesNotReplace: Both paste variants must retain the original left.content container" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5w9TncdQ3th" role="1SL9yI">
      <property role="TrG5h" value="nullInputDoesNotReplace" />
      <node concept="3cqZAl" id="5w9TncdQ3tj" role="3clF45" />
      <node concept="3clFbS" id="5w9TncdPvm3" role="3clF47">
        <node concept="3clFbF" id="5w9TncgPyZX" role="3cqZAp">
          <node concept="2YIFZM" id="5w9TncgPyZY" role="3clFbG">
            <ref role="1Pybhc" node="5w9TncdPvkp" resolve="PasteAssertions" />
            <ref role="37wK5l" node="5w9TncgPtNY" resolve="withFixture" />
            <node concept="1jxXqW" id="5w9TncgPyZZ" role="37wK5m" />
            <node concept="1bVj0M" id="5w9TncgPz00" role="37wK5m">
              <node concept="37vLTG" id="5w9TncgPz0c" role="1bW2Oz">
                <property role="TrG5h" value="root" />
                <node concept="3VYd8j" id="5w9TncgPz0d" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="5w9TncgPz0e" role="1bW5cS">
                <node concept="3cpWs8" id="5w9Tncge7Sn" role="3cqZAp">
                  <node concept="3cpWsn" id="5w9Tncge7So" role="3cpWs9">
                    <property role="OYnhT" value="local variable" />
                    <property role="TrG5h" value="content" />
                    <property role="2Lvdk3" value="content" />
                    <node concept="2OqwBi" id="5w9Tncge7Sp" role="33vP2m">
                      <node concept="37vLTw" id="5w9TncgQwy6" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w9TncgPz0c" resolve="root" />
                      </node>
                      <node concept="3TrEf2" id="5w9Tncge7St" role="2OqNvi">
                        <ref role="3Tt5mk" to="myiq:Z$zlZaZSbU" resolve="content" />
                      </node>
                    </node>
                    <node concept="3Tqbb2" id="5w9Tncge7Su" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3clFbF" id="5w9Tncge7Sv" role="3cqZAp">
                  <node concept="2YIFZM" id="5w9Tncge7Sw" role="3clFbG">
                    <ref role="1Pybhc" to="k44w:3bf11hdNzr0" resolve="PlaintextPaster" />
                    <ref role="37wK5l" to="k44w:5w9TncdPfTC" resolve="pastePlainText" />
                    <node concept="1PxgMI" id="5w9TncgQwTT" role="37wK5m">
                      <node concept="37vLTw" id="5w9TncgQwTU" role="1m5AlR">
                        <ref role="3cqZAo" node="5w9Tncge7So" resolve="content" />
                      </node>
                      <node concept="chp4Y" id="5w9TncgQwTV" role="3oSUPX">
                        <ref role="cht4Q" to="myiq:Z$zlZaZkvE" resolve="IText" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="5w9Tncge7S$" role="37wK5m" />
                  </node>
                </node>
                <node concept="3vMLTj" id="5w9Tncge7S_" role="3cqZAp">
                  <node concept="37vLTw" id="5w9Tncge7SA" role="3tpDZB">
                    <ref role="3cqZAo" node="5w9Tncge7So" resolve="content" />
                  </node>
                  <node concept="2OqwBi" id="5w9Tncge7SB" role="3tpDZA">
                    <node concept="37vLTw" id="5w9TncgQwy7" role="2Oq$k0">
                      <ref role="3cqZAo" node="5w9TncgPz0c" resolve="root" />
                    </node>
                    <node concept="3TrEf2" id="5w9Tncge7SF" role="2OqNvi">
                      <ref role="3Tt5mk" to="myiq:Z$zlZaZSbU" resolve="content" />
                    </node>
                  </node>
                  <node concept="3_1$Yv" id="5w9Tncge7SG" role="3_9lra">
                    <node concept="Xl_RD" id="5w9Tncge7SH" role="3_1BAH">
                      <property role="Xl_RC" value="nullInputDoesNotReplace: Both paste variants must retain the original left.content container" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5w9Tncge7SI" role="3cqZAp">
                  <node concept="2YIFZM" id="5w9Tncge7SJ" role="3clFbG">
                    <ref role="1Pybhc" to="k44w:3bf11hdNzr0" resolve="PlaintextPaster" />
                    <ref role="37wK5l" to="k44w:5w9TncdPnCO" resolve="pastePlainTextWithTabs" />
                    <node concept="1PxgMI" id="5w9TncgQwTW" role="37wK5m">
                      <node concept="37vLTw" id="5w9TncgQwTX" role="1m5AlR">
                        <ref role="3cqZAo" node="5w9Tncge7So" resolve="content" />
                      </node>
                      <node concept="chp4Y" id="5w9TncgQwTY" role="3oSUPX">
                        <ref role="cht4Q" to="myiq:Z$zlZaZkvE" resolve="IText" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="5w9Tncge7SN" role="37wK5m" />
                  </node>
                </node>
                <node concept="3vMLTj" id="5w9Tncge7SO" role="3cqZAp">
                  <node concept="37vLTw" id="5w9Tncge7SP" role="3tpDZB">
                    <ref role="3cqZAo" node="5w9Tncge7So" resolve="content" />
                  </node>
                  <node concept="2OqwBi" id="5w9Tncge7SQ" role="3tpDZA">
                    <node concept="37vLTw" id="5w9TncgQwy8" role="2Oq$k0">
                      <ref role="3cqZAo" node="5w9TncgPz0c" resolve="root" />
                    </node>
                    <node concept="3TrEf2" id="5w9Tncge7SU" role="2OqNvi">
                      <ref role="3Tt5mk" to="myiq:Z$zlZaZSbU" resolve="content" />
                    </node>
                  </node>
                  <node concept="3_1$Yv" id="5w9Tncge7SV" role="3_9lra">
                    <node concept="Xl_RD" id="5w9Tncge7SW" role="3_1BAH">
                      <property role="Xl_RC" value="nullInputDoesNotReplace: Both paste variants must retain the original left.content container" />
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
  <node concept="312cEu" id="5w9TncdU8u4">
    <property role="TrG5h" value="DiffPasteAssertions" />
    <node concept="3Tm1VV" id="5w9TncdU8u5" role="1B3o_S" />
    <node concept="2YIFZL" id="5w9TncdU8E_" role="jymVt">
      <property role="TrG5h" value="seed" />
      <node concept="37vLTG" id="5w9TncdU8EA" role="3clF46">
        <property role="TrG5h" value="template" />
        <node concept="3Tqbb2" id="5w9Tncg$Ecv" role="1tU5fm">
          <ref role="ehGHo" to="myiq:Z$zlZaZkv$" resolve="TextgenText" />
        </node>
      </node>
      <node concept="37vLTG" id="5w9TncdU8EC" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="5w9TncgAVCp" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5w9TncdU8EE" role="3clF46">
        <property role="TrG5h" value="tabs" />
        <node concept="10P_77" id="5w9TncdU8EF" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5w9TncdU8EG" role="3clF47">
        <node concept="3cpWs8" id="5w9TncdU8EI" role="3cqZAp">
          <node concept="3cpWsn" id="5w9TncdU8EH" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <node concept="3Tqbb2" id="5w9TncgwJyd" role="1tU5fm" />
            <node concept="2OqwBi" id="5w9TncgwIXU" role="33vP2m">
              <node concept="37vLTw" id="5w9Tncg$Fe5" role="2Oq$k0">
                <ref role="3cqZAo" node="5w9TncdU8EA" resolve="template" />
              </node>
              <node concept="3TrEf2" id="5w9TncgwIXY" role="2OqNvi">
                <ref role="3Tt5mk" to="myiq:Z$zlZaZSbU" resolve="content" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5w9TncdU8EN" role="3cqZAp">
          <node concept="37vLTw" id="5w9TncdU8EO" role="3clFbw">
            <ref role="3cqZAo" node="5w9TncdU8EE" resolve="tabs" />
          </node>
          <node concept="9aQIb" id="5w9TncdU8EV" role="9aQIa">
            <node concept="3clFbS" id="5w9TncdU8EW" role="9aQI4">
              <node concept="3clFbF" id="5w9TncdU8EX" role="3cqZAp">
                <node concept="2YIFZM" id="5w9TncdU97B" role="3clFbG">
                  <ref role="1Pybhc" to="k44w:3bf11hdNzr0" resolve="PlaintextPaster" />
                  <ref role="37wK5l" to="k44w:5w9TncdPfTC" resolve="pastePlainText" />
                  <node concept="10QFUN" id="5w9TncdUlR3" role="37wK5m">
                    <node concept="3Tqbb2" id="5w9TncdUlR4" role="10QFUM">
                      <ref role="ehGHo" to="myiq:Z$zlZaZkvE" resolve="IText" />
                    </node>
                    <node concept="37vLTw" id="5w9TncdUlR5" role="10QFUP">
                      <ref role="3cqZAo" node="5w9TncdU8EH" resolve="content" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5w9TncdU97D" role="37wK5m">
                    <ref role="3cqZAo" node="5w9TncdU8EC" resolve="text" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5w9TncdU8EQ" role="3clFbx">
            <node concept="3clFbF" id="5w9TncdU8ER" role="3cqZAp">
              <node concept="2YIFZM" id="5w9TncdU97G" role="3clFbG">
                <ref role="1Pybhc" to="k44w:3bf11hdNzr0" resolve="PlaintextPaster" />
                <ref role="37wK5l" to="k44w:5w9TncdPnCO" resolve="pastePlainTextWithTabs" />
                <node concept="10QFUN" id="5w9TncdUlR6" role="37wK5m">
                  <node concept="3Tqbb2" id="5w9TncdUlR7" role="10QFUM">
                    <ref role="ehGHo" to="myiq:Z$zlZaZkvE" resolve="IText" />
                  </node>
                  <node concept="37vLTw" id="5w9TncdUlR8" role="10QFUP">
                    <ref role="3cqZAo" node="5w9TncdU8EH" resolve="content" />
                  </node>
                </node>
                <node concept="37vLTw" id="5w9TncdU97I" role="37wK5m">
                  <ref role="3cqZAo" node="5w9TncdU8EC" resolve="text" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5w9TncdU8F1" role="1B3o_S" />
      <node concept="3cqZAl" id="5w9TncdU8F2" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="5w9TncdU8F3" role="jymVt">
      <property role="TrG5h" value="addMacro" />
      <node concept="37vLTG" id="5w9TncdU8F4" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5w9TncdU8F5" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="5w9TncdU8F6" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3Tqbb2" id="5w9TncgwJyf" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5w9TncdU8F8" role="3clF47">
        <node concept="3cpWs8" id="5w9TncdU8Fl" role="3cqZAp">
          <node concept="3cpWsn" id="5w9TncdU8Fk" role="3cpWs9">
            <property role="TrG5h" value="original" />
            <node concept="3Tqbb2" id="5w9TncgwJT_" role="1tU5fm" />
            <node concept="2OqwBi" id="5w9TncgwJxq" role="33vP2m">
              <node concept="2tJFMh" id="5w9TncgwJxr" role="2Oq$k0">
                <node concept="1dCxOE" id="5w9TncgwJxs" role="2tJFKM">
                  <property role="2OI7jA" value="5316143009141259177" />
                  <node concept="1dCxOl" id="5w9TncgwJxt" role="2OI7jE">
                    <property role="1XweGQ" value="r:04a2b58c-69ac-4637-994b-5f138ad88810" />
                    <node concept="1j_P7g" id="5w9TncgwJxu" role="1j$8Uc">
                      <property role="1j_P7h" value="com.dslfoundry.plaintextgen.example.testlang.generator.template.main@generator" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Vyspw" id="5w9TncgwJxv" role="2OqNvi">
                <node concept="2OqwBi" id="5w9TncgwJxw" role="Vysub">
                  <node concept="37vLTw" id="5w9TncgwJxx" role="2Oq$k0">
                    <ref role="3cqZAo" node="5w9TncdU8F4" resolve="project" />
                  </node>
                  <node concept="liA8E" id="5w9TncgwJxy" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5w9TncdU8Fq" role="3cqZAp">
          <node concept="2OqwBi" id="5w9TncgwJxL" role="3clFbw">
            <node concept="37vLTw" id="5w9TncgwJxM" role="2Oq$k0">
              <ref role="3cqZAo" node="5w9TncdU8F6" resolve="target" />
            </node>
            <node concept="1mIQ4w" id="5w9TncgwJxN" role="2OqNvi">
              <node concept="chp4Y" id="5w9TncgwJxO" role="cj9EA">
                <ref role="cht4Q" to="myiq:Z$zlZaZkvD" resolve="SpaceIndentedText" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5w9TncdU8Fw" role="3clFbx">
            <node concept="3clFbF" id="5w9TncdU8Fx" role="3cqZAp">
              <node concept="37vLTI" id="5w9TncdU8Fy" role="3clFbG">
                <node concept="37vLTw" id="5w9TncdU8Fz" role="37vLTJ">
                  <ref role="3cqZAo" node="5w9TncdU8Fk" resolve="original" />
                </node>
                <node concept="2OqwBi" id="5w9TncgwJxP" role="37vLTx">
                  <node concept="2tJFMh" id="5w9TncgwJxQ" role="2Oq$k0">
                    <node concept="1dCxOE" id="5w9TncgwJxR" role="2tJFKM">
                      <property role="2OI7jA" value="5316143009141256084" />
                      <node concept="1dCxOl" id="5w9TncgwJxS" role="2OI7jE">
                        <property role="1XweGQ" value="r:04a2b58c-69ac-4637-994b-5f138ad88810" />
                        <node concept="1j_P7g" id="5w9TncgwJxT" role="1j$8Uc">
                          <property role="1j_P7h" value="com.dslfoundry.plaintextgen.example.testlang.generator.template.main@generator" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Vyspw" id="5w9TncgwJxU" role="2OqNvi">
                    <node concept="2OqwBi" id="5w9TncgwJxV" role="Vysub">
                      <node concept="37vLTw" id="5w9TncgwJxW" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w9TncdU8F4" resolve="project" />
                      </node>
                      <node concept="liA8E" id="5w9TncgwJxX" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Hmddi" id="5w9TncgwL_7" role="3cqZAp">
          <node concept="3_1$Yv" id="5w9TncgwL_8" role="3_9lra">
            <node concept="Xl_RD" id="5w9TncgwL_9" role="3_1BAH">
              <property role="Xl_RC" value="Use a real existing generator macro" />
            </node>
          </node>
          <node concept="37vLTw" id="5w9TncgwL_a" role="2Hmdds">
            <ref role="3cqZAo" node="5w9TncdU8Fk" resolve="original" />
          </node>
        </node>
        <node concept="3cpWs8" id="5w9TncdU8FG" role="3cqZAp">
          <node concept="3cpWsn" id="5w9TncdU8FF" role="3cpWs9">
            <property role="TrG5h" value="copy" />
            <node concept="3Tqbb2" id="5w9TncgwJTA" role="1tU5fm" />
            <node concept="2YIFZM" id="5w9TncdU98z" role="33vP2m">
              <ref role="1Pybhc" to="w1kc:~CopyUtil" resolve="CopyUtil" />
              <ref role="37wK5l" to="w1kc:~CopyUtil.copy(org.jetbrains.mps.openapi.model.SNode)" resolve="copy" />
              <node concept="37vLTw" id="5w9TncdU98$" role="37wK5m">
                <ref role="3cqZAo" node="5w9TncdU8Fk" resolve="original" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5w9TncdU8FK" role="3cqZAp">
          <node concept="2OqwBi" id="5w9TncgwI4q" role="3clFbG">
            <node concept="2OqwBi" id="5w9TncgwI4r" role="2Oq$k0">
              <node concept="37vLTw" id="5w9TncgwI4s" role="2Oq$k0">
                <ref role="3cqZAo" node="5w9TncdU8F6" resolve="target" />
              </node>
              <node concept="3Tsc0h" id="5w9TncgwI4t" role="2OqNvi">
                <ref role="3TtcxE" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
              </node>
            </node>
            <node concept="TSZUe" id="5w9TncgwI4u" role="2OqNvi">
              <node concept="1PxgMI" id="5w9TncgwI4v" role="25WWJ7">
                <node concept="37vLTw" id="5w9TncgwI4w" role="1m5AlR">
                  <ref role="3cqZAo" node="5w9TncdU8FF" resolve="copy" />
                </node>
                <node concept="chp4Y" id="5w9TncgwI4x" role="3oSUPX">
                  <ref role="cht4Q" to="tpck:4uZwTti3_$T" resolve="Attribute" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5w9TncdU8FQ" role="3cqZAp">
          <node concept="37vLTw" id="5w9TncdU8FR" role="3cqZAk">
            <ref role="3cqZAo" node="5w9TncdU8FF" resolve="copy" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5w9TncdU8FS" role="1B3o_S" />
      <node concept="3Tqbb2" id="5w9TncgwJye" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="5w9TncdU8I4" role="jymVt">
      <property role="TrG5h" value="rootProperties" />
      <node concept="37vLTG" id="5w9TncdU8I5" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5w9TncgwJTB" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5w9TncdU8I7" role="3clF47">
        <node concept="3cpWs8" id="5w9TncdU8I9" role="3cqZAp">
          <node concept="3cpWsn" id="5w9TncdU8I8" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="5w9TncgAVCj" role="1tU5fm">
              <node concept="17QB3L" id="5w9TncgAVCk" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="5w9TncdU9m6" role="33vP2m">
              <node concept="Tc6Ow" id="5w9TncgAVCq" role="2ShVmc">
                <node concept="17QB3L" id="5w9TncgAVCr" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5w9TncdU8Ie" role="3cqZAp">
          <node concept="2OqwBi" id="5w9TncdU9$c" role="1DdaDG">
            <node concept="1eOMI4" id="5w9TncgwI4m" role="2Oq$k0">
              <node concept="10QFUN" id="5w9TncgwI4n" role="1eOMHV">
                <node concept="3uibUv" id="5w9TncgwI4o" role="10QFUM">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="37vLTw" id="5w9TncgwI4p" role="10QFUP">
                  <ref role="3cqZAo" node="5w9TncdU8I5" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5w9TncdU9$d" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getProperties()" resolve="getProperties" />
            </node>
          </node>
          <node concept="3cpWsn" id="5w9TncdU8Ip" role="1Duv9x">
            <property role="TrG5h" value="property" />
            <node concept="3uibUv" id="5w9TncdU8Ir" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
            </node>
          </node>
          <node concept="3clFbS" id="5w9TncdU8Ig" role="2LFqv$">
            <node concept="3clFbF" id="5w9TncdU8Ih" role="3cqZAp">
              <node concept="2OqwBi" id="5w9TncdU9Aw" role="3clFbG">
                <node concept="37vLTw" id="5w9TncdU9mj" role="2Oq$k0">
                  <ref role="3cqZAo" node="5w9TncdU8I8" resolve="result" />
                </node>
                <node concept="TSZUe" id="5w9TncgAWna" role="2OqNvi">
                  <node concept="3cpWs3" id="5w9TncgAWnb" role="25WWJ7">
                    <node concept="3cpWs3" id="5w9TncgAWnc" role="3uHU7B">
                      <node concept="2OqwBi" id="5w9TncgAWnd" role="3uHU7B">
                        <node concept="37vLTw" id="5w9TncgAWne" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9TncdU8Ip" resolve="property" />
                        </node>
                        <node concept="liA8E" id="5w9TncgAWnf" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SProperty.getName()" resolve="getName" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5w9TncgAWng" role="3uHU7w">
                        <property role="Xl_RC" value="=" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5w9TncgAWnh" role="3uHU7w">
                      <node concept="1eOMI4" id="5w9TncgAWni" role="2Oq$k0">
                        <node concept="10QFUN" id="5w9TncgAWnj" role="1eOMHV">
                          <node concept="3uibUv" id="5w9TncgAWnk" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="37vLTw" id="5w9TncgAWnl" role="10QFUP">
                            <ref role="3cqZAo" node="5w9TncdU8I5" resolve="node" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="5w9TncgAWnm" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty)" resolve="getProperty" />
                        <node concept="37vLTw" id="5w9TncgAWnn" role="37wK5m">
                          <ref role="3cqZAo" node="5w9TncdU8Ip" resolve="property" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5w9TncdU8It" role="3cqZAp">
          <node concept="37vLTw" id="5w9TncdU8Iu" role="3cqZAk">
            <ref role="3cqZAo" node="5w9TncdU8I8" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5w9TncdU8Iv" role="1B3o_S" />
      <node concept="_YKpA" id="5w9TncgAVCn" role="3clF45">
        <node concept="17QB3L" id="5w9TncgAVCo" role="_ZDj9" />
      </node>
    </node>
    <node concept="2YIFZL" id="5w9TncdU8Iy" role="jymVt">
      <property role="TrG5h" value="deleteRecovery" />
      <node concept="37vLTG" id="5w9TncdU8Iz" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="3uibUv" id="5w9TncdU8I$" role="1tU5fm">
          <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
        </node>
      </node>
      <node concept="3uibUv" id="5w9TncdU8I_" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="5w9TncdU8IA" role="3clF47">
        <node concept="3clFbJ" id="5w9TncdU8IB" role="3cqZAp">
          <node concept="2YIFZM" id="5w9TncdU9mt" role="3clFbw">
            <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
            <ref role="37wK5l" to="eoo2:~Files.isDirectory(java.nio.file.Path,java.nio.file.LinkOption...)" resolve="isDirectory" />
            <node concept="37vLTw" id="5w9TncdU9mu" role="37wK5m">
              <ref role="3cqZAo" node="5w9TncdU8Iz" resolve="path" />
            </node>
          </node>
          <node concept="3clFbS" id="5w9TncdU8IF" role="3clFbx">
            <node concept="3cpWs8" id="5w9TncdU8IH" role="3cqZAp">
              <node concept="3cpWsn" id="5w9TncdU8IG" role="3cpWs9">
                <property role="TrG5h" value="entries" />
                <node concept="3uibUv" id="5w9TncdU8II" role="1tU5fm">
                  <ref role="3uigEE" to="eoo2:~DirectoryStream" resolve="DirectoryStream" />
                  <node concept="3uibUv" id="5w9TncdU8IJ" role="11_B2D">
                    <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
                  </node>
                </node>
                <node concept="2YIFZM" id="5w9TncdU9mx" role="33vP2m">
                  <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                  <ref role="37wK5l" to="eoo2:~Files.newDirectoryStream(java.nio.file.Path)" resolve="newDirectoryStream" />
                  <node concept="37vLTw" id="5w9TncdU9my" role="37wK5m">
                    <ref role="3cqZAo" node="5w9TncdU8Iz" resolve="path" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3J1_TO" id="5w9TncdU8J2" role="3cqZAp">
              <node concept="1wplmZ" id="5w9TncdU8J3" role="1zxBo6">
                <node concept="3clFbS" id="5w9TncdU8IZ" role="1wplMD">
                  <node concept="3clFbF" id="5w9TncdU8J0" role="3cqZAp">
                    <node concept="2OqwBi" id="5w9TncdU9B9" role="3clFbG">
                      <node concept="37vLTw" id="5w9TncdU9m_" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w9TncdU8IG" resolve="entries" />
                      </node>
                      <node concept="liA8E" id="5w9TncdU9Ba" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~Closeable.close()" resolve="close" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5w9TncdU8IN" role="1zxBo7">
                <node concept="1DcWWT" id="5w9TncdU8IO" role="3cqZAp">
                  <node concept="37vLTw" id="5w9TncdU8IX" role="1DdaDG">
                    <ref role="3cqZAo" node="5w9TncdU8IG" resolve="entries" />
                  </node>
                  <node concept="3cpWsn" id="5w9TncdU8IU" role="1Duv9x">
                    <property role="TrG5h" value="entry" />
                    <node concept="3uibUv" id="5w9TncdU8IW" role="1tU5fm">
                      <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5w9TncdU8IQ" role="2LFqv$">
                    <node concept="3clFbF" id="5w9TncdU8IR" role="3cqZAp">
                      <node concept="1rXfSq" id="5w9TncdU8IS" role="3clFbG">
                        <ref role="37wK5l" node="5w9TncdU8Iy" resolve="deleteRecovery" />
                        <node concept="37vLTw" id="5w9TncdU8IT" role="37wK5m">
                          <ref role="3cqZAo" node="5w9TncdU8IU" resolve="entry" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5w9TncdU8J4" role="3cqZAp">
          <node concept="2YIFZM" id="5w9TncdU9mD" role="3clFbG">
            <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
            <ref role="37wK5l" to="eoo2:~Files.delete(java.nio.file.Path)" resolve="delete" />
            <node concept="37vLTw" id="5w9TncdU9mE" role="37wK5m">
              <ref role="3cqZAo" node="5w9TncdU8Iz" resolve="path" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5w9TncdU8J7" role="1B3o_S" />
      <node concept="3cqZAl" id="5w9TncdU8J8" role="3clF45" />
    </node>
    <node concept="312cEu" id="5w9TncfkR7w" role="jymVt">
      <property role="TrG5h" value="Fixture" />
      <node concept="3Tm1VV" id="5w9TncgJN4m" role="1B3o_S" />
      <node concept="312cEg" id="5w9TncfkR7y" role="jymVt">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5w9TncfkR7$" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="312cEg" id="5w9TncfkR7C" role="jymVt">
        <property role="TrG5h" value="model" />
        <property role="3TUv4t" value="true" />
        <node concept="H_c77" id="5w9TncgwJTH" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="5w9TncfkR7F" role="jymVt">
        <property role="TrG5h" value="recovery" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5w9TncfkR7H" role="1tU5fm">
          <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
        </node>
      </node>
      <node concept="312cEg" id="5w9TncfkR7I" role="jymVt">
        <property role="TrG5h" value="template" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="5w9Tncg$EjT" role="1tU5fm">
          <ref role="ehGHo" to="myiq:Z$zlZaZkv$" resolve="TextgenText" />
        </node>
      </node>
      <node concept="312cEg" id="5w9TncfkR7L" role="jymVt">
        <property role="TrG5h" value="content" />
        <node concept="3Tqbb2" id="5w9Tncg$EjU" role="1tU5fm">
          <ref role="ehGHo" to="myiq:Z$zlZaZO7_" resolve="VerticalLines" />
        </node>
      </node>
      <node concept="312cEg" id="5w9TncfkR7O" role="jymVt">
        <property role="TrG5h" value="annotation" />
        <node concept="3Tqbb2" id="5w9TncgwJTK" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="5w9TncfkR7R" role="jymVt">
        <property role="TrG5h" value="annotationTarget" />
        <node concept="3Tqbb2" id="5w9TncgwJTL" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="5w9TncfkR7U" role="jymVt">
        <property role="TrG5h" value="before" />
        <node concept="17QB3L" id="5w9TncgAVgW" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="5w9TncfkR7X" role="jymVt">
        <property role="TrG5h" value="properties" />
        <node concept="_YKpA" id="5w9TncgAVgU" role="1tU5fm">
          <node concept="17QB3L" id="5w9TncgAVgV" role="_ZDj9" />
        </node>
      </node>
      <node concept="3clFbW" id="5w9TncfkR81" role="jymVt">
        <node concept="3cqZAl" id="5w9TncfkR82" role="3clF45" />
        <node concept="37vLTG" id="5w9TncfkR83" role="3clF46">
          <property role="TrG5h" value="project" />
          <node concept="3uibUv" id="5w9TncfkR84" role="1tU5fm">
            <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
          </node>
        </node>
        <node concept="37vLTG" id="5w9TncfkR85" role="3clF46">
          <property role="TrG5h" value="initial" />
          <node concept="17QB3L" id="5w9TncgAVgS" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="5w9TncfkR87" role="3clF46">
          <property role="TrG5h" value="tabs" />
          <node concept="10P_77" id="5w9TncfkR88" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="5w9TncfkR89" role="3clF47">
          <node concept="3clFbF" id="5w9TncfkR8a" role="3cqZAp">
            <node concept="37vLTI" id="5w9TncfkR8b" role="3clFbG">
              <node concept="2OqwBi" id="5w9TncfkR8c" role="37vLTJ">
                <node concept="Xjq3P" id="5w9TncfkR8d" role="2Oq$k0" />
                <node concept="2OwXpG" id="5w9TncfkR8e" role="2OqNvi">
                  <ref role="2Oxat5" node="5w9TncfkR7y" resolve="project" />
                </node>
              </node>
              <node concept="37vLTw" id="5w9TncfkR8f" role="37vLTx">
                <ref role="3cqZAo" node="5w9TncfkR83" resolve="project" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5w9TncfkR8s" role="3cqZAp">
            <node concept="3cpWsn" id="5w9TncfkR8r" role="3cpWs9">
              <property role="TrG5h" value="directory" />
              <node concept="3uibUv" id="5w9TncfkR8t" role="1tU5fm">
                <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
              </node>
              <node concept="10Nm6u" id="5w9TncgKDfN" role="33vP2m" />
            </node>
          </node>
          <node concept="3J1_TO" id="5w9TncfkR8H" role="3cqZAp">
            <node concept="3uVAMA" id="5w9TncfkR8I" role="1zxBo5">
              <node concept="3clFbS" id="5w9TncfkR8D" role="1zc67A">
                <node concept="3xETmq" id="5w9TncgJMG1" role="3cqZAp">
                  <node concept="3_1$Yv" id="5w9TncgJMG2" role="3_9lra">
                    <node concept="3cpWs3" id="5w9TncgJMG3" role="3_1BAH">
                      <node concept="Xl_RD" id="5w9TncgJMG4" role="3uHU7B">
                        <property role="Xl_RC" value="PlainTextGen diff-paste fixture operation must succeed: " />
                      </node>
                      <node concept="37vLTw" id="5w9TncgJMG5" role="3uHU7w">
                        <ref role="3cqZAo" node="5w9TncfkR8_" resolve="exception" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="XOnhg" id="5w9TncfkR8_" role="1zc67B">
                <property role="TrG5h" value="exception" />
                <node concept="nSUau" id="5w9TncfkR8B" role="1tU5fm">
                  <node concept="3uibUv" id="5w9TncfkR8A" role="nSUat">
                    <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5w9TncfkR8v" role="1zxBo7">
              <node concept="3clFbF" id="5w9TncfkR8w" role="3cqZAp">
                <node concept="37vLTI" id="5w9TncfkR8x" role="3clFbG">
                  <node concept="37vLTw" id="5w9TncfkR8y" role="37vLTJ">
                    <ref role="3cqZAo" node="5w9TncfkR8r" resolve="directory" />
                  </node>
                  <node concept="2YIFZM" id="5w9TncfkRol" role="37vLTx">
                    <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                    <ref role="37wK5l" to="eoo2:~Files.createTempDirectory(java.lang.String,java.nio.file.attribute.FileAttribute...)" resolve="createTempDirectory" />
                    <node concept="Xl_RD" id="5w9TncfkRom" role="37wK5m">
                      <property role="Xl_RC" value="plaintextgen-diff-paste-test-" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2Hmddi" id="5w9TncgKDfO" role="3cqZAp">
            <node concept="37vLTw" id="5w9TncgKDfP" role="2Hmdds">
              <ref role="3cqZAo" node="5w9TncfkR8r" resolve="directory" />
            </node>
            <node concept="3_1$Yv" id="5w9TncgKDfQ" role="3_9lra">
              <node concept="Xl_RD" id="5w9TncgKDfR" role="3_1BAH">
                <property role="Xl_RC" value="The test must obtain an isolated recovery directory" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5w9TncfkR8J" role="3cqZAp">
            <node concept="37vLTI" id="5w9TncfkR8K" role="3clFbG">
              <node concept="37vLTw" id="5w9TncfkR8L" role="37vLTJ">
                <ref role="3cqZAo" node="5w9TncfkR7F" resolve="recovery" />
              </node>
              <node concept="37vLTw" id="5w9TncfkR8M" role="37vLTx">
                <ref role="3cqZAo" node="5w9TncfkR8r" resolve="directory" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5w9TncfkR8N" role="3cqZAp">
            <node concept="37vLTI" id="5w9TncfkR8O" role="3clFbG">
              <node concept="37vLTw" id="5w9TncfkR8P" role="37vLTJ">
                <ref role="3cqZAo" node="5w9TncfkR7C" resolve="model" />
              </node>
              <node concept="2OqwBi" id="5w9TncfkRGQ" role="37vLTx">
                <node concept="2YIFZM" id="5w9TncfkRoz" role="2Oq$k0">
                  <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                  <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="5w9TncfkRGR" role="2OqNvi">
                  <ref role="37wK5l" to="tqvn:~TemporaryModels.createEditable(boolean,jetbrains.mps.smodel.tempmodel.TempModuleOptions)" resolve="createEditable" />
                  <node concept="3clFbT" id="5w9TncfkRGS" role="37wK5m" />
                  <node concept="2YIFZM" id="5w9TncgI$jJ" role="37wK5m">
                    <ref role="1Pybhc" to="tqvn:~TempModuleOptions" resolve="TempModuleOptions" />
                    <ref role="37wK5l" to="tqvn:~TempModuleOptions.nonReloadableModule(org.jetbrains.mps.openapi.module.SRepository)" resolve="nonReloadableModule" />
                    <node concept="2OqwBi" id="5w9TncgI$jK" role="37wK5m">
                      <node concept="37vLTw" id="5w9TncgI$jL" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w9TncfkR83" resolve="project" />
                      </node>
                      <node concept="liA8E" id="5w9TncgI$jM" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5w9TncfkR8W" role="3cqZAp">
            <node concept="3cpWsn" id="5w9TncfkR8V" role="3cpWs9">
              <property role="TrG5h" value="original" />
              <node concept="3Tqbb2" id="5w9Tncg$EjV" role="1tU5fm">
                <ref role="ehGHo" to="myiq:Z$zlZaZkv$" resolve="TextgenText" />
              </node>
              <node concept="1PxgMI" id="5w9Tncg$EjW" role="33vP2m">
                <node concept="2OqwBi" id="5w9Tncg$EjX" role="1m5AlR">
                  <node concept="2tJFMh" id="5w9Tncg$EjY" role="2Oq$k0">
                    <node concept="1dCxOE" id="5w9Tncg$EjZ" role="2tJFKM">
                      <property role="2OI7jA" value="6343853832443453284" />
                      <node concept="1dCxOl" id="5w9Tncg$Ek0" role="2OI7jE">
                        <property role="1XweGQ" value="r:2f17ab6e-1fbc-460b-969f-c9fd8950e44d" />
                        <node concept="1j_P7g" id="5w9Tncg$Ek1" role="1j$8Uc">
                          <property role="1j_P7h" value="com.jetbrains.mpsext.plaintextgen.tests.layouts" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Vyspw" id="5w9Tncg$Ek2" role="2OqNvi">
                    <node concept="2OqwBi" id="5w9Tncg$Ek3" role="Vysub">
                      <node concept="37vLTw" id="5w9Tncg$Ek4" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w9TncfkR83" resolve="project" />
                      </node>
                      <node concept="liA8E" id="5w9Tncg$Ek5" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="chp4Y" id="5w9Tncg$Ek6" role="3oSUPX">
                  <ref role="cht4Q" to="myiq:Z$zlZaZkv$" resolve="TextgenText" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5w9TncfkR91" role="3cqZAp">
            <node concept="37vLTI" id="5w9TncfkR92" role="3clFbG">
              <node concept="37vLTw" id="5w9TncfkR93" role="37vLTJ">
                <ref role="3cqZAo" node="5w9TncfkR7I" resolve="template" />
              </node>
              <node concept="1PxgMI" id="5w9Tncg$EGv" role="37vLTx">
                <node concept="2YIFZM" id="5w9Tncg$EGw" role="1m5AlR">
                  <ref role="1Pybhc" to="w1kc:~CopyUtil" resolve="CopyUtil" />
                  <ref role="37wK5l" to="w1kc:~CopyUtil.copy(org.jetbrains.mps.openapi.model.SNode)" resolve="copy" />
                  <node concept="37vLTw" id="5w9Tncg$EGx" role="37wK5m">
                    <ref role="3cqZAo" node="5w9TncfkR8V" resolve="original" />
                  </node>
                </node>
                <node concept="chp4Y" id="5w9Tncg$EGy" role="3oSUPX">
                  <ref role="cht4Q" to="myiq:Z$zlZaZkv$" resolve="TextgenText" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5w9TncfkR96" role="3cqZAp">
            <node concept="2OqwBi" id="5w9TncfkRHg" role="3clFbG">
              <node concept="37vLTw" id="5w9TncfkRoS" role="2Oq$k0">
                <ref role="3cqZAo" node="5w9TncfkR7C" resolve="model" />
              </node>
              <node concept="3BYIHo" id="5w9TncgwKho" role="2OqNvi">
                <node concept="37vLTw" id="5w9TncgwKhp" role="3BYIHq">
                  <ref role="3cqZAo" node="5w9TncfkR7I" resolve="template" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5w9TncfkR99" role="3cqZAp">
            <node concept="1rXfSq" id="5w9TncfkR9a" role="3clFbG">
              <ref role="37wK5l" node="5w9TncdU8E_" resolve="seed" />
              <node concept="37vLTw" id="5w9TncfkR9b" role="37wK5m">
                <ref role="3cqZAo" node="5w9TncfkR7I" resolve="template" />
              </node>
              <node concept="37vLTw" id="5w9TncfkR9c" role="37wK5m">
                <ref role="3cqZAo" node="5w9TncfkR85" resolve="initial" />
              </node>
              <node concept="37vLTw" id="5w9TncfkR9d" role="37wK5m">
                <ref role="3cqZAo" node="5w9TncfkR87" resolve="tabs" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5w9TncfkR9e" role="3cqZAp">
            <node concept="37vLTI" id="5w9TncfkR9f" role="3clFbG">
              <node concept="37vLTw" id="5w9TncfkR9g" role="37vLTJ">
                <ref role="3cqZAo" node="5w9TncfkR7L" resolve="content" />
              </node>
              <node concept="1PxgMI" id="5w9Tncg$EJ5" role="37vLTx">
                <node concept="2OqwBi" id="5w9Tncg$EJ6" role="1m5AlR">
                  <node concept="37vLTw" id="5w9Tncg$FdZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="5w9TncfkR7I" resolve="template" />
                  </node>
                  <node concept="3TrEf2" id="5w9Tncg$EJa" role="2OqNvi">
                    <ref role="3Tt5mk" to="myiq:Z$zlZaZSbU" resolve="content" />
                  </node>
                </node>
                <node concept="chp4Y" id="5w9Tncg$EJb" role="3oSUPX">
                  <ref role="cht4Q" to="myiq:Z$zlZaZO7_" resolve="VerticalLines" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5w9TncfkR9k" role="3cqZAp">
            <node concept="2OqwBi" id="5w9TncfkRHv" role="3clFbG">
              <node concept="2YIFZM" id="5w9TncfkRp7" role="2Oq$k0">
                <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="5w9TncfkRHw" role="2OqNvi">
                <ref role="37wK5l" to="tqvn:~TemporaryModels.addMissingImports(org.jetbrains.mps.openapi.model.SModel)" resolve="addMissingImports" />
                <node concept="37vLTw" id="5w9TncfkRHx" role="37wK5m">
                  <ref role="3cqZAo" node="5w9TncfkR7C" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5w9TncfkR9o" role="jymVt">
        <property role="TrG5h" value="word" />
        <node concept="37vLTG" id="5w9TncfkR9p" role="3clF46">
          <property role="TrG5h" value="index" />
          <node concept="10Oyi0" id="5w9TncfkR9q" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="5w9TncfkR9r" role="3clF47">
          <node concept="3cpWs6" id="5w9TncfkR9s" role="3cqZAp">
            <node concept="2OqwBi" id="5w9TncgwIv8" role="3cqZAk">
              <node concept="2OqwBi" id="5w9TncgwIv9" role="2Oq$k0">
                <node concept="37vLTw" id="5w9TncgwIva" role="2Oq$k0">
                  <ref role="3cqZAo" node="5w9TncfkR7L" resolve="content" />
                </node>
                <node concept="2Rf3mk" id="5w9TncgwIvb" role="2OqNvi">
                  <node concept="1xMEDy" id="5w9TncgwIve" role="1xVPHs">
                    <node concept="chp4Y" id="5w9TncgwIvf" role="ri$Ld">
                      <ref role="cht4Q" to="myiq:Z$zlZaZkvO" resolve="Word" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="34jXtK" id="5w9TncgwIvg" role="2OqNvi">
                <node concept="37vLTw" id="5w9TncgwIvh" role="25WWJ7">
                  <ref role="3cqZAo" node="5w9TncfkR9p" resolve="index" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tqbb2" id="5w9Tncg$EP4" role="3clF45">
          <ref role="ehGHo" to="myiq:Z$zlZaZkvO" resolve="Word" />
        </node>
      </node>
      <node concept="3clFb_" id="5w9TncfkR9y" role="jymVt">
        <property role="TrG5h" value="annotate" />
        <node concept="37vLTG" id="5w9TncfkR9z" role="3clF46">
          <property role="TrG5h" value="target" />
          <node concept="3Tqbb2" id="5w9TncgwJTO" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="5w9TncfkR9_" role="3clF47">
          <node concept="3clFbF" id="5w9TncfkR9A" role="3cqZAp">
            <node concept="37vLTI" id="5w9TncfkR9B" role="3clFbG">
              <node concept="37vLTw" id="5w9TncfkR9C" role="37vLTJ">
                <ref role="3cqZAo" node="5w9TncfkR7R" resolve="annotationTarget" />
              </node>
              <node concept="37vLTw" id="5w9TncfkR9D" role="37vLTx">
                <ref role="3cqZAo" node="5w9TncfkR9z" resolve="target" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5w9TncfkR9E" role="3cqZAp">
            <node concept="37vLTI" id="5w9TncfkR9F" role="3clFbG">
              <node concept="37vLTw" id="5w9TncfkR9G" role="37vLTJ">
                <ref role="3cqZAo" node="5w9TncfkR7O" resolve="annotation" />
              </node>
              <node concept="1rXfSq" id="5w9TncfkR9H" role="37vLTx">
                <ref role="37wK5l" node="5w9TncdU8F3" resolve="addMacro" />
                <node concept="37vLTw" id="5w9TncfkR9I" role="37wK5m">
                  <ref role="3cqZAo" node="5w9TncfkR7y" resolve="project" />
                </node>
                <node concept="37vLTw" id="5w9TncfkR9J" role="37wK5m">
                  <ref role="3cqZAo" node="5w9TncfkR9z" resolve="target" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5w9TncfkR9K" role="3cqZAp">
            <node concept="2OqwBi" id="5w9TncfkRHI" role="3clFbG">
              <node concept="2YIFZM" id="5w9TncfkRpk" role="2Oq$k0">
                <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="5w9TncfkRHJ" role="2OqNvi">
                <ref role="37wK5l" to="tqvn:~TemporaryModels.addMissingImports(org.jetbrains.mps.openapi.model.SModel)" resolve="addMissingImports" />
                <node concept="37vLTw" id="5w9TncfkRHK" role="37wK5m">
                  <ref role="3cqZAo" node="5w9TncfkR7C" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="5w9TncfkR9O" role="3clF45" />
      </node>
      <node concept="3clFb_" id="5w9TncfkR9P" role="jymVt">
        <property role="TrG5h" value="annotateNonGenerator" />
        <node concept="37vLTG" id="5w9TncfkR9Q" role="3clF46">
          <property role="TrG5h" value="target" />
          <node concept="3Tqbb2" id="5w9TncgwJTP" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="5w9TncfkR9S" role="3clF47">
          <node concept="3clFbF" id="5w9TncfkR9T" role="3cqZAp">
            <node concept="37vLTI" id="5w9TncfkR9U" role="3clFbG">
              <node concept="37vLTw" id="5w9TncfkR9V" role="37vLTJ">
                <ref role="3cqZAo" node="5w9TncfkR7R" resolve="annotationTarget" />
              </node>
              <node concept="37vLTw" id="5w9TncfkR9W" role="37vLTx">
                <ref role="3cqZAo" node="5w9TncfkR9Q" resolve="target" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5w9TncfkR9X" role="3cqZAp">
            <node concept="37vLTI" id="5w9TncfkR9Y" role="3clFbG">
              <node concept="37vLTw" id="5w9TncfkR9Z" role="37vLTJ">
                <ref role="3cqZAo" node="5w9TncfkR7O" resolve="annotation" />
              </node>
              <node concept="2OqwBi" id="5w9TncgwItz" role="37vLTx">
                <node concept="35c_gC" id="5w9TncgwIt$" role="2Oq$k0">
                  <ref role="35c_gD" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
                </node>
                <node concept="LFhST" id="5w9TncgwIt_" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5w9TncfkRa6" role="3cqZAp">
            <node concept="2OqwBi" id="5w9TncgwHzy" role="3clFbG">
              <node concept="2OqwBi" id="5w9TncgwHzz" role="2Oq$k0">
                <node concept="37vLTw" id="5w9TncgwHz$" role="2Oq$k0">
                  <ref role="3cqZAo" node="5w9TncfkR9Q" resolve="target" />
                </node>
                <node concept="3Tsc0h" id="5w9TncgwHz_" role="2OqNvi">
                  <ref role="3TtcxE" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                </node>
              </node>
              <node concept="TSZUe" id="5w9TncgwHzA" role="2OqNvi">
                <node concept="1PxgMI" id="5w9TncgwHzB" role="25WWJ7">
                  <node concept="37vLTw" id="5w9TncgwHzC" role="1m5AlR">
                    <ref role="3cqZAo" node="5w9TncfkR7O" resolve="annotation" />
                  </node>
                  <node concept="chp4Y" id="5w9TncgwHzD" role="3oSUPX">
                    <ref role="cht4Q" to="tpck:4uZwTti3_$T" resolve="Attribute" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5w9TncfkRac" role="3cqZAp">
            <node concept="2OqwBi" id="5w9TncfkRKv" role="3clFbG">
              <node concept="2YIFZM" id="5w9TncfkRq4" role="2Oq$k0">
                <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="5w9TncfkRKw" role="2OqNvi">
                <ref role="37wK5l" to="tqvn:~TemporaryModels.addMissingImports(org.jetbrains.mps.openapi.model.SModel)" resolve="addMissingImports" />
                <node concept="37vLTw" id="5w9TncfkRKx" role="37wK5m">
                  <ref role="3cqZAo" node="5w9TncfkR7C" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="5w9TncfkRag" role="3clF45" />
      </node>
      <node concept="3clFb_" id="5w9TncfkRah" role="jymVt">
        <property role="TrG5h" value="prepare" />
        <node concept="37vLTG" id="5w9TncfkRai" role="3clF46">
          <property role="TrG5h" value="text" />
          <node concept="17QB3L" id="5w9TncgAVgR" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="5w9TncfkRak" role="3clF47">
          <node concept="3clFbF" id="5w9TncfkRal" role="3cqZAp">
            <node concept="37vLTI" id="5w9TncfkRam" role="3clFbG">
              <node concept="37vLTw" id="5w9TncfkRan" role="37vLTJ">
                <ref role="3cqZAo" node="5w9TncfkR7L" resolve="content" />
              </node>
              <node concept="1PxgMI" id="5w9Tncg$EKb" role="37vLTx">
                <node concept="2OqwBi" id="5w9Tncg$EKc" role="1m5AlR">
                  <node concept="37vLTw" id="5w9Tncg$FdU" role="2Oq$k0">
                    <ref role="3cqZAo" node="5w9TncfkR7I" resolve="template" />
                  </node>
                  <node concept="3TrEf2" id="5w9Tncg$EKg" role="2OqNvi">
                    <ref role="3Tt5mk" to="myiq:Z$zlZaZSbU" resolve="content" />
                  </node>
                </node>
                <node concept="chp4Y" id="5w9Tncg$EKh" role="3oSUPX">
                  <ref role="cht4Q" to="myiq:Z$zlZaZO7_" resolve="VerticalLines" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5w9TncfkRar" role="3cqZAp">
            <node concept="37vLTI" id="5w9TncfkRas" role="3clFbG">
              <node concept="37vLTw" id="5w9TncfkRat" role="37vLTJ">
                <ref role="3cqZAo" node="5w9TncfkR7U" resolve="before" />
              </node>
              <node concept="2YIFZM" id="5w9TncfkRq9" role="37vLTx">
                <ref role="1Pybhc" to="k44w:5w9TncdRAiv" resolve="DiffPaste" />
                <ref role="37wK5l" to="k44w:5w9TncdRAvz" resolve="render" />
                <node concept="37vLTw" id="5w9TncfkRqa" role="37wK5m">
                  <ref role="3cqZAo" node="5w9TncfkR7I" resolve="template" />
                </node>
                <node concept="37vLTw" id="5w9TncgzPC3" role="37wK5m">
                  <ref role="3cqZAo" node="5w9TncfkR7y" resolve="project" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5w9TncfkRaw" role="3cqZAp">
            <node concept="37vLTI" id="5w9TncfkRax" role="3clFbG">
              <node concept="37vLTw" id="5w9TncfkRay" role="37vLTJ">
                <ref role="3cqZAo" node="5w9TncfkR7X" resolve="properties" />
              </node>
              <node concept="1rXfSq" id="5w9TncfkRaz" role="37vLTx">
                <ref role="37wK5l" node="5w9TncdU8I4" resolve="rootProperties" />
                <node concept="37vLTw" id="5w9TncfkRa$" role="37wK5m">
                  <ref role="3cqZAo" node="5w9TncfkR7I" resolve="template" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5w9TncfkRaC" role="3cqZAp">
            <node concept="3cpWsn" id="5w9TncfkRaB" role="3cpWs9">
              <property role="TrG5h" value="plan" />
              <node concept="3uibUv" id="5w9TncfkRaD" role="1tU5fm">
                <ref role="3uigEE" to="k44w:5w9TncdRAjw" resolve="DiffPaste.Plan" />
              </node>
              <node concept="10Nm6u" id="5w9TncgKE1y" role="33vP2m" />
            </node>
          </node>
          <node concept="3J1_TO" id="5w9TncfkRbk" role="3cqZAp">
            <node concept="3uVAMA" id="5w9TncfkRbl" role="1zxBo5">
              <node concept="3clFbS" id="5w9TncfkRbg" role="1zc67A">
                <node concept="3xETmq" id="5w9TncgJMG6" role="3cqZAp">
                  <node concept="3_1$Yv" id="5w9TncgJMG7" role="3_9lra">
                    <node concept="3cpWs3" id="5w9TncgJMG8" role="3_1BAH">
                      <node concept="Xl_RD" id="5w9TncgJMG9" role="3uHU7B">
                        <property role="Xl_RC" value="PlainTextGen diff-paste fixture operation must succeed: " />
                      </node>
                      <node concept="37vLTw" id="5w9TncgJMGa" role="3uHU7w">
                        <ref role="3cqZAo" node="5w9TncfkRbc" resolve="exception" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="XOnhg" id="5w9TncfkRbc" role="1zc67B">
                <property role="TrG5h" value="exception" />
                <node concept="nSUau" id="5w9TncfkRbe" role="1tU5fm">
                  <node concept="3uibUv" id="5w9TncfkRbd" role="nSUat">
                    <ref role="3uigEE" to="5hew:~DiffTooBigException" resolve="DiffTooBigException" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5w9TncfkRaA" role="1zxBo7">
              <node concept="3clFbF" id="5w9TncgKDYJ" role="3cqZAp">
                <node concept="37vLTI" id="5w9TncgKDYK" role="3clFbG">
                  <node concept="37vLTw" id="5w9TncgKDYL" role="37vLTJ">
                    <ref role="3cqZAo" node="5w9TncfkRaB" resolve="plan" />
                  </node>
                  <node concept="2YIFZM" id="5w9TncgKDYM" role="37vLTx">
                    <ref role="1Pybhc" to="k44w:5w9TncdRAiv" resolve="DiffPaste" />
                    <ref role="37wK5l" to="k44w:5w9Tnce0uwU" resolve="prepare" />
                    <node concept="37vLTw" id="5w9TncgKDYN" role="37wK5m">
                      <ref role="3cqZAo" node="5w9TncfkR7I" resolve="template" />
                    </node>
                    <node concept="37vLTw" id="5w9TncgKDYO" role="37wK5m">
                      <ref role="3cqZAo" node="5w9TncfkRai" resolve="text" />
                    </node>
                    <node concept="37vLTw" id="5w9TncgKDYP" role="37wK5m">
                      <ref role="3cqZAo" node="5w9TncfkR7y" resolve="project" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5w9TncfkRaI" role="3cqZAp">
                <node concept="3cpWsn" id="5w9TncfkRaH" role="3cpWs9">
                  <property role="TrG5h" value="expected" />
                  <node concept="17QB3L" id="5w9TncgAVgQ" role="1tU5fm" />
                  <node concept="2OqwBi" id="5w9TncfkRPr" role="33vP2m">
                    <node concept="2OqwBi" id="5w9TncfkRKR" role="2Oq$k0">
                      <node concept="37vLTw" id="5w9TncfkRuq" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w9TncfkRai" resolve="text" />
                      </node>
                      <node concept="liA8E" id="5w9TncfkRKS" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                        <node concept="Xl_RD" id="5w9TncfkRKT" role="37wK5m">
                          <property role="Xl_RC" value="\r\n" />
                        </node>
                        <node concept="Xl_RD" id="5w9TncfkRKU" role="37wK5m">
                          <property role="Xl_RC" value="\n" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5w9TncfkRPs" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.replace(char,char)" resolve="replace" />
                      <node concept="1Xhbcc" id="5w9TncfkRPt" role="37wK5m">
                        <property role="1XhdNS" value="\r" />
                      </node>
                      <node concept="1Xhbcc" id="5w9TncfkRPu" role="37wK5m">
                        <property role="1XhdNS" value="\n" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5w9TncfkRaQ" role="3cqZAp">
                <node concept="1Wc70l" id="5w9TncfkRaR" role="3clFbw">
                  <node concept="3fqX7Q" id="5w9TncfkRaS" role="3uHU7B">
                    <node concept="2OqwBi" id="5w9TncfkRL9" role="3fr31v">
                      <node concept="37vLTw" id="5w9TncfkRuy" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w9TncfkRaH" resolve="expected" />
                      </node>
                      <node concept="liA8E" id="5w9TncfkRLa" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.isEmpty()" resolve="isEmpty" />
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="5w9TncfkRaU" role="3uHU7w">
                    <node concept="2OqwBi" id="5w9TncfkRLp" role="3fr31v">
                      <node concept="37vLTw" id="5w9TncfkRuC" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w9TncfkRaH" resolve="expected" />
                      </node>
                      <node concept="liA8E" id="5w9TncfkRLq" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                        <node concept="Xl_RD" id="5w9TncfkRLr" role="37wK5m">
                          <property role="Xl_RC" value="\n" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="5w9TncfkRaY" role="3clFbx">
                  <node concept="3clFbF" id="5w9TncfkRaZ" role="3cqZAp">
                    <node concept="d57v9" id="5w9TncfkRb0" role="3clFbG">
                      <node concept="37vLTw" id="5w9TncfkRb1" role="37vLTJ">
                        <ref role="3cqZAo" node="5w9TncfkRaH" resolve="expected" />
                      </node>
                      <node concept="Xl_RD" id="5w9TncfkRb2" role="37vLTx">
                        <property role="Xl_RC" value="\n" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vlDli" id="5w9TncgwLW7" role="3cqZAp">
                <node concept="3_1$Yv" id="5w9TncgwLW8" role="3_9lra">
                  <node concept="Xl_RD" id="5w9TncgwLW9" role="3_1BAH">
                    <property role="Xl_RC" value="Preview must show normalized clipboard text" />
                  </node>
                </node>
                <node concept="37vLTw" id="5w9TncgwLWa" role="3tpDZB">
                  <ref role="3cqZAo" node="5w9TncfkRaH" resolve="expected" />
                </node>
                <node concept="2OqwBi" id="5w9TncgwLWb" role="3tpDZA">
                  <node concept="37vLTw" id="5w9TncgwLWc" role="2Oq$k0">
                    <ref role="3cqZAo" node="5w9TncfkRaB" resolve="plan" />
                  </node>
                  <node concept="2OwXpG" id="5w9TncgwLWd" role="2OqNvi">
                    <ref role="2Oxat5" to="k44w:5w9TncdRAjE" resolve="after" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5w9TncfkRb8" role="3cqZAp">
                <node concept="1rXfSq" id="5w9TncfkRb9" role="3clFbG">
                  <ref role="37wK5l" node="5w9TncfkRcV" resolve="assertUnchanged" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2Hmddi" id="5w9TncgKE1z" role="3cqZAp">
            <node concept="37vLTw" id="5w9TncgKE1$" role="2Hmdds">
              <ref role="3cqZAo" node="5w9TncfkRaB" resolve="plan" />
            </node>
            <node concept="3_1$Yv" id="5w9TncgKE1_" role="3_9lra">
              <node concept="Xl_RD" id="5w9TncgKE1A" role="3_1BAH">
                <property role="Xl_RC" value="Preview preparation must produce a non-null paste plan" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5w9TncfkRba" role="3cqZAp">
            <node concept="37vLTw" id="5w9TncfkRbb" role="3cqZAk">
              <ref role="3cqZAo" node="5w9TncfkRaB" resolve="plan" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="5w9TncfkRbm" role="3clF45">
          <ref role="3uigEE" to="k44w:5w9TncdRAjw" resolve="DiffPaste.Plan" />
        </node>
      </node>
      <node concept="3clFb_" id="5w9TncfkRbn" role="jymVt">
        <property role="TrG5h" value="apply" />
        <node concept="37vLTG" id="5w9TncfkRbo" role="3clF46">
          <property role="TrG5h" value="plan" />
          <node concept="3uibUv" id="5w9TncfkRbp" role="1tU5fm">
            <ref role="3uigEE" to="k44w:5w9TncdRAjw" resolve="DiffPaste.Plan" />
          </node>
        </node>
        <node concept="37vLTG" id="5w9TncfkRbq" role="3clF46">
          <property role="TrG5h" value="confirmed" />
          <node concept="10P_77" id="5w9TncfkRbr" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="5w9TncfkRbs" role="3clF47">
          <node concept="3cpWs8" id="5w9TncfkRbw" role="3cqZAp">
            <node concept="3cpWsn" id="5w9TncfkRbv" role="3cpWs9">
              <property role="TrG5h" value="saved" />
              <node concept="3uibUv" id="5w9TncfkRbx" role="1tU5fm">
                <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
              </node>
              <node concept="10Nm6u" id="5w9TncgKE2t" role="33vP2m" />
            </node>
          </node>
          <node concept="3J1_TO" id="5w9TncfkRbT" role="3cqZAp">
            <node concept="3uVAMA" id="5w9TncfkRbU" role="1zxBo5">
              <node concept="3clFbS" id="5w9TncfkRbP" role="1zc67A">
                <node concept="3xETmq" id="5w9TncgJMGb" role="3cqZAp">
                  <node concept="3_1$Yv" id="5w9TncgJMGc" role="3_9lra">
                    <node concept="3cpWs3" id="5w9TncgJMGd" role="3_1BAH">
                      <node concept="Xl_RD" id="5w9TncgJMGe" role="3uHU7B">
                        <property role="Xl_RC" value="PlainTextGen diff-paste fixture operation must succeed: " />
                      </node>
                      <node concept="37vLTw" id="5w9TncgJMGf" role="3uHU7w">
                        <ref role="3cqZAo" node="5w9TncfkRbL" resolve="exception" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="XOnhg" id="5w9TncfkRbL" role="1zc67B">
                <property role="TrG5h" value="exception" />
                <node concept="nSUau" id="5w9TncfkRbN" role="1tU5fm">
                  <node concept="3uibUv" id="5w9TncfkRbM" role="nSUat">
                    <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5w9TncfkRbu" role="1zxBo7">
              <node concept="3clFbF" id="5w9TncgKE1B" role="3cqZAp">
                <node concept="37vLTI" id="5w9TncgKE1C" role="3clFbG">
                  <node concept="37vLTw" id="5w9TncgKE1D" role="37vLTJ">
                    <ref role="3cqZAo" node="5w9TncfkRbv" resolve="saved" />
                  </node>
                  <node concept="2OqwBi" id="5w9TncgKE1E" role="37vLTx">
                    <node concept="37vLTw" id="5w9TncgKE1F" role="2Oq$k0">
                      <ref role="3cqZAo" node="5w9TncfkRbo" resolve="plan" />
                    </node>
                    <node concept="liA8E" id="5w9TncgKE1G" role="2OqNvi">
                      <ref role="37wK5l" to="k44w:5w9Tnce56sr" resolve="apply" />
                      <node concept="37vLTw" id="5w9TncgKE1H" role="37wK5m">
                        <ref role="3cqZAo" node="5w9TncfkRbq" resolve="confirmed" />
                      </node>
                      <node concept="37vLTw" id="5w9TncgKE1I" role="37wK5m">
                        <ref role="3cqZAo" node="5w9TncfkR7F" resolve="recovery" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vlDli" id="5w9TncgwLWo" role="3cqZAp">
                <node concept="3_1$Yv" id="5w9TncgwLWp" role="3_9lra">
                  <node concept="Xl_RD" id="5w9TncgwLWq" role="3_1BAH">
                    <property role="Xl_RC" value="The applied text, template properties, and saved recovery must match the preview" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5w9TncgwLWr" role="3tpDZB">
                  <node concept="37vLTw" id="5w9TncgwLWs" role="2Oq$k0">
                    <ref role="3cqZAo" node="5w9TncfkRbo" resolve="plan" />
                  </node>
                  <node concept="2OwXpG" id="5w9TncgwLWt" role="2OqNvi">
                    <ref role="2Oxat5" to="k44w:5w9TncdRAjE" resolve="after" />
                  </node>
                </node>
                <node concept="2YIFZM" id="5w9TncgwLWu" role="3tpDZA">
                  <ref role="1Pybhc" to="k44w:5w9TncdRAiv" resolve="DiffPaste" />
                  <ref role="37wK5l" to="k44w:5w9TncdRAvz" resolve="render" />
                  <node concept="37vLTw" id="5w9TncgwLWv" role="37wK5m">
                    <ref role="3cqZAo" node="5w9TncfkR7I" resolve="template" />
                  </node>
                  <node concept="37vLTw" id="5w9TncgzPCd" role="37wK5m">
                    <ref role="3cqZAo" node="5w9TncfkR7y" resolve="project" />
                  </node>
                </node>
              </node>
              <node concept="3vlDli" id="5w9TncgwLWJ" role="3cqZAp">
                <node concept="3_1$Yv" id="5w9TncgwLWK" role="3_9lra">
                  <node concept="Xl_RD" id="5w9TncgwLWL" role="3_1BAH">
                    <property role="Xl_RC" value="The applied text, template properties, and saved recovery must match the preview" />
                  </node>
                </node>
                <node concept="37vLTw" id="5w9TncgwLWM" role="3tpDZB">
                  <ref role="3cqZAo" node="5w9TncfkR7X" resolve="properties" />
                </node>
                <node concept="1rXfSq" id="5w9TncgwLWN" role="3tpDZA">
                  <ref role="37wK5l" node="5w9TncdU8I4" resolve="rootProperties" />
                  <node concept="37vLTw" id="5w9TncgwLWO" role="37wK5m">
                    <ref role="3cqZAo" node="5w9TncfkR7I" resolve="template" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5w9TncfkRbJ" role="3cqZAp">
            <node concept="37vLTw" id="5w9TncfkRbK" role="3cqZAk">
              <ref role="3cqZAo" node="5w9TncfkRbv" resolve="saved" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="5w9TncfkRbV" role="3clF45">
          <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
        </node>
      </node>
      <node concept="3clFb_" id="5w9TncfkRbW" role="jymVt">
        <property role="TrG5h" value="applyPreserving" />
        <node concept="37vLTG" id="5w9TncfkRbX" role="3clF46">
          <property role="TrG5h" value="text" />
          <node concept="17QB3L" id="5w9TncgAVgP" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="5w9TncfkRbZ" role="3clF47">
          <node concept="3cpWs8" id="5w9TncfkRc1" role="3cqZAp">
            <node concept="3cpWsn" id="5w9TncfkRc0" role="3cpWs9">
              <property role="TrG5h" value="plan" />
              <node concept="3uibUv" id="5w9TncfkRc2" role="1tU5fm">
                <ref role="3uigEE" to="k44w:5w9TncdRAjw" resolve="DiffPaste.Plan" />
              </node>
              <node concept="1rXfSq" id="5w9TncfkRc3" role="33vP2m">
                <ref role="37wK5l" node="5w9TncfkRah" resolve="prepare" />
                <node concept="37vLTw" id="5w9TncfkRc4" role="37wK5m">
                  <ref role="3cqZAo" node="5w9TncfkRbX" resolve="text" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="5w9TncgwLXa" role="3cqZAp">
            <node concept="3_1$Yv" id="5w9TncgwLXb" role="3_9lra">
              <node concept="Xl_RD" id="5w9TncgwLXc" role="3_1BAH">
                <property role="Xl_RC" value="Standard fixtures must support preservation" />
              </node>
            </node>
            <node concept="2OqwBi" id="5w9TncgwLXd" role="3vwVQn">
              <node concept="37vLTw" id="5w9TncgwLXe" role="2Oq$k0">
                <ref role="3cqZAo" node="5w9TncfkRc0" resolve="plan" />
              </node>
              <node concept="liA8E" id="5w9TncgwLXf" role="2OqNvi">
                <ref role="37wK5l" to="k44w:5w9Tnce8UaJ" resolve="isLayoutSupported" />
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="5w9TncgwMkO" role="3cqZAp">
            <node concept="3_1$Yv" id="5w9TncgwMkP" role="3_9lra">
              <node concept="3cpWs3" id="5w9TncgwMkQ" role="3_1BAH">
                <node concept="Xl_RD" id="5w9TncgwMkR" role="3uHU7B">
                  <property role="Xl_RC" value="Unchanged annotations must be reused: " />
                </node>
                <node concept="2OqwBi" id="5w9TncgwMkS" role="3uHU7w">
                  <node concept="37vLTw" id="5w9TncgwMkT" role="2Oq$k0">
                    <ref role="3cqZAo" node="5w9TncfkRc0" resolve="plan" />
                  </node>
                  <node concept="liA8E" id="5w9TncgwMkU" role="2OqNvi">
                    <ref role="37wK5l" to="k44w:5w9TncdRAl7" resolve="getConflicts" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5w9TncgwMkV" role="3vwVQn">
              <node concept="2OqwBi" id="5w9TncgwMkW" role="2Oq$k0">
                <node concept="37vLTw" id="5w9TncgwMkX" role="2Oq$k0">
                  <ref role="3cqZAo" node="5w9TncfkRc0" resolve="plan" />
                </node>
                <node concept="liA8E" id="5w9TncgwMkY" role="2OqNvi">
                  <ref role="37wK5l" to="k44w:5w9TncdRAl7" resolve="getConflicts" />
                </node>
              </node>
              <node concept="1v1jN8" id="5w9TncgAVZM" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="5w9TncfkRcg" role="3cqZAp">
            <node concept="1rXfSq" id="5w9TncfkRch" role="3clFbG">
              <ref role="37wK5l" node="5w9TncfkRdu" resolve="assertRecovery" />
              <node concept="1rXfSq" id="5w9TncfkRci" role="37wK5m">
                <ref role="37wK5l" node="5w9TncfkRbn" resolve="apply" />
                <node concept="37vLTw" id="5w9TncfkRcj" role="37wK5m">
                  <ref role="3cqZAo" node="5w9TncfkRc0" resolve="plan" />
                </node>
                <node concept="3clFbT" id="5w9TncfkRck" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5w9TncfkRcl" role="3cqZAp">
            <node concept="1rXfSq" id="5w9TncfkRcm" role="3clFbG">
              <ref role="37wK5l" node="5w9TncfkRd9" resolve="assertAnnotationPreserved" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="5w9TncfkRcn" role="3clF45" />
      </node>
      <node concept="3clFb_" id="5w9TncfkRco" role="jymVt">
        <property role="TrG5h" value="assertRejected" />
        <node concept="37vLTG" id="5w9TncfkRcp" role="3clF46">
          <property role="TrG5h" value="plan" />
          <node concept="3uibUv" id="5w9TncfkRcq" role="1tU5fm">
            <ref role="3uigEE" to="k44w:5w9TncdRAjw" resolve="DiffPaste.Plan" />
          </node>
        </node>
        <node concept="37vLTG" id="5w9TncfkRcr" role="3clF46">
          <property role="TrG5h" value="confirmed" />
          <node concept="10P_77" id="5w9TncfkRcs" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="5w9TncfkRct" role="3clF47">
          <node concept="3J1_TO" id="5w9TncfkRcR" role="3cqZAp">
            <node concept="3uVAMA" id="5w9TncfkRcS" role="1zxBo5">
              <node concept="3clFbS" id="5w9TncfkRcI" role="1zc67A">
                <node concept="2Hmddi" id="5w9TncgwMov" role="3cqZAp">
                  <node concept="3_1$Yv" id="5w9TncgwMow" role="3_9lra">
                    <node concept="Xl_RD" id="5w9TncgwMox" role="3_1BAH">
                      <property role="Xl_RC" value="The saved snapshot must contain the requested original template" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5w9TncgwMoy" role="2Hmdds">
                    <node concept="37vLTw" id="5w9TncgwMoz" role="2Oq$k0">
                      <ref role="3cqZAo" node="5w9TncfkRcB" resolve="expected" />
                    </node>
                    <node concept="liA8E" id="5w9TncgwMo$" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="XOnhg" id="5w9TncfkRcB" role="1zc67B">
                <property role="TrG5h" value="expected" />
                <node concept="nSUau" id="5w9TncfkRcD" role="1tU5fm">
                  <node concept="3uibUv" id="5w9TncfkRcC" role="nSUat">
                    <ref role="3uigEE" to="wyt6:~IllegalStateException" resolve="IllegalStateException" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uVAMA" id="5w9TncfkRcT" role="1zxBo5">
              <node concept="3clFbS" id="5w9TncfkRcN" role="1zc67A">
                <node concept="3xETmq" id="5w9TncgJMGg" role="3cqZAp">
                  <node concept="3_1$Yv" id="5w9TncgJMGh" role="3_9lra">
                    <node concept="3cpWs3" id="5w9TncgJMGi" role="3_1BAH">
                      <node concept="Xl_RD" id="5w9TncgJMGj" role="3uHU7B">
                        <property role="Xl_RC" value="PlainTextGen diff-paste fixture operation must succeed: " />
                      </node>
                      <node concept="37vLTw" id="5w9TncgJMGk" role="3uHU7w">
                        <ref role="3cqZAo" node="5w9TncfkRcE" resolve="exception" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="XOnhg" id="5w9TncfkRcE" role="1zc67B">
                <property role="TrG5h" value="exception" />
                <node concept="nSUau" id="5w9TncfkRcG" role="1tU5fm">
                  <node concept="3uibUv" id="5w9TncfkRcF" role="nSUat">
                    <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5w9TncfkRcv" role="1zxBo7">
              <node concept="3clFbF" id="5w9TncfkRcw" role="3cqZAp">
                <node concept="2OqwBi" id="5w9TncfkRMA" role="3clFbG">
                  <node concept="37vLTw" id="5w9TncfkRwq" role="2Oq$k0">
                    <ref role="3cqZAo" node="5w9TncfkRcp" resolve="plan" />
                  </node>
                  <node concept="liA8E" id="5w9TncfkRMB" role="2OqNvi">
                    <ref role="37wK5l" to="k44w:5w9Tnce56sr" resolve="apply" />
                    <node concept="37vLTw" id="5w9TncfkRMC" role="37wK5m">
                      <ref role="3cqZAo" node="5w9TncfkRcr" resolve="confirmed" />
                    </node>
                    <node concept="37vLTw" id="5w9TncfkRMD" role="37wK5m">
                      <ref role="3cqZAo" node="5w9TncfkR7F" resolve="recovery" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3xETmq" id="5w9TncgJMGG" role="3cqZAp">
                <node concept="3_1$Yv" id="5w9TncgJMGH" role="3_9lra">
                  <node concept="Xl_RD" id="5w9TncgJMGI" role="3_1BAH">
                    <property role="Xl_RC" value="The paste must be rejected" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="5w9TncfkRcU" role="3clF45" />
      </node>
      <node concept="3clFb_" id="5w9TncfkRcV" role="jymVt">
        <property role="TrG5h" value="assertUnchanged" />
        <node concept="3clFbS" id="5w9TncfkRcW" role="3clF47">
          <node concept="3vMLTj" id="5w9TncgwMoS" role="3cqZAp">
            <node concept="3_1$Yv" id="5w9TncgwMoT" role="3_9lra">
              <node concept="Xl_RD" id="5w9TncgwMoU" role="3_1BAH">
                <property role="Xl_RC" value="The paste must retain the original content, node identity, and model ownership" />
              </node>
            </node>
            <node concept="37vLTw" id="5w9TncgwMoV" role="3tpDZB">
              <ref role="3cqZAo" node="5w9TncfkR7L" resolve="content" />
            </node>
            <node concept="2OqwBi" id="5w9TncgwMoW" role="3tpDZA">
              <node concept="37vLTw" id="5w9Tncg$FdP" role="2Oq$k0">
                <ref role="3cqZAo" node="5w9TncfkR7I" resolve="template" />
              </node>
              <node concept="3TrEf2" id="5w9TncgwMp0" role="2OqNvi">
                <ref role="3Tt5mk" to="myiq:Z$zlZaZSbU" resolve="content" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="5w9TncgwMpQ" role="3cqZAp">
            <node concept="3_1$Yv" id="5w9TncgwMpR" role="3_9lra">
              <node concept="Xl_RD" id="5w9TncgwMpS" role="3_1BAH">
                <property role="Xl_RC" value="The applied text, template properties, and saved recovery must match the preview" />
              </node>
            </node>
            <node concept="37vLTw" id="5w9TncgwMpT" role="3tpDZB">
              <ref role="3cqZAo" node="5w9TncfkR7U" resolve="before" />
            </node>
            <node concept="2YIFZM" id="5w9TncgwMpU" role="3tpDZA">
              <ref role="1Pybhc" to="k44w:5w9TncdRAiv" resolve="DiffPaste" />
              <ref role="37wK5l" to="k44w:5w9TncdRAvz" resolve="render" />
              <node concept="37vLTw" id="5w9TncgwMpV" role="37wK5m">
                <ref role="3cqZAo" node="5w9TncfkR7I" resolve="template" />
              </node>
              <node concept="37vLTw" id="5w9TncgzPCi" role="37wK5m">
                <ref role="3cqZAo" node="5w9TncfkR7y" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="5w9TncfkRd8" role="3clF45" />
      </node>
      <node concept="3clFb_" id="5w9TncfkRd9" role="jymVt">
        <property role="TrG5h" value="assertAnnotationPreserved" />
        <node concept="3clFbS" id="5w9TncfkRda" role="3clF47">
          <node concept="3vMLTj" id="5w9TncgwMq6" role="3cqZAp">
            <node concept="3_1$Yv" id="5w9TncgwMq7" role="3_9lra">
              <node concept="Xl_RD" id="5w9TncgwMq8" role="3_1BAH">
                <property role="Xl_RC" value="The paste must retain the original content, node identity, and model ownership" />
              </node>
            </node>
            <node concept="37vLTw" id="5w9TncgwMq9" role="3tpDZB">
              <ref role="3cqZAo" node="5w9TncfkR7R" resolve="annotationTarget" />
            </node>
            <node concept="2OqwBi" id="5w9TncgwMqa" role="3tpDZA">
              <node concept="37vLTw" id="5w9TncgwMqb" role="2Oq$k0">
                <ref role="3cqZAo" node="5w9TncfkR7O" resolve="annotation" />
              </node>
              <node concept="1mfA1w" id="5w9TncgwMqc" role="2OqNvi" />
            </node>
          </node>
          <node concept="3vMLTj" id="5w9TncgwMql" role="3cqZAp">
            <node concept="3_1$Yv" id="5w9TncgwMqm" role="3_9lra">
              <node concept="Xl_RD" id="5w9TncgwMqn" role="3_1BAH">
                <property role="Xl_RC" value="Keep the original node, not a copy" />
              </node>
            </node>
            <node concept="37vLTw" id="5w9TncgwMqo" role="3tpDZB">
              <ref role="3cqZAo" node="5w9TncfkR7C" resolve="model" />
            </node>
            <node concept="2OqwBi" id="5w9TncgwMqp" role="3tpDZA">
              <node concept="37vLTw" id="5w9TncgwMqq" role="2Oq$k0">
                <ref role="3cqZAo" node="5w9TncfkR7R" resolve="annotationTarget" />
              </node>
              <node concept="I4A8Y" id="5w9TncgwMqr" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="5w9TncfkRdk" role="3clF45" />
      </node>
      <node concept="3clFb_" id="5w9TncfkRdl" role="jymVt">
        <property role="TrG5h" value="assertNoRecovery" />
        <node concept="3clFbS" id="5w9TncfkRdm" role="3clF47">
          <node concept="3vFxKo" id="5w9TncgwMq$" role="3cqZAp">
            <node concept="3_1$Yv" id="5w9TncgwMq_" role="3_9lra">
              <node concept="Xl_RD" id="5w9TncgwMqA" role="3_1BAH">
                <property role="Xl_RC" value="No recovery directory should be created before an actual paste is applied" />
              </node>
            </node>
            <node concept="2YIFZM" id="5w9TncgwMqB" role="3vFALc">
              <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
              <ref role="37wK5l" to="eoo2:~Files.exists(java.nio.file.Path,java.nio.file.LinkOption...)" resolve="exists" />
              <node concept="2YIFZM" id="5w9TncgwMqC" role="37wK5m">
                <ref role="1Pybhc" to="k44w:5w9TncdRAiv" resolve="DiffPaste" />
                <ref role="37wK5l" to="k44w:5w9TncdRACa" resolve="recoveryDirectory" />
                <node concept="37vLTw" id="5w9TncgwMqD" role="37wK5m">
                  <ref role="3cqZAo" node="5w9TncfkR7F" resolve="recovery" />
                </node>
                <node concept="37vLTw" id="5w9TncgwMqE" role="37wK5m">
                  <ref role="3cqZAo" node="5w9TncfkR7I" resolve="template" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="5w9TncfkRdt" role="3clF45" />
      </node>
      <node concept="3clFb_" id="5w9TncfkRdu" role="jymVt">
        <property role="TrG5h" value="assertRecovery" />
        <node concept="37vLTG" id="5w9TncfkRdv" role="3clF46">
          <property role="TrG5h" value="saved" />
          <node concept="3uibUv" id="5w9TncfkRdw" role="1tU5fm">
            <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
          </node>
        </node>
        <node concept="3clFbS" id="5w9TncfkRdx" role="3clF47">
          <node concept="2Hmddi" id="5w9TncgwMqQ" role="3cqZAp">
            <node concept="3_1$Yv" id="5w9TncgwMqR" role="3_9lra">
              <node concept="Xl_RD" id="5w9TncgwMqS" role="3_1BAH">
                <property role="Xl_RC" value="The saved snapshot must contain the requested original template" />
              </node>
            </node>
            <node concept="37vLTw" id="5w9TncgwMqT" role="2Hmdds">
              <ref role="3cqZAo" node="5w9TncfkRdv" resolve="saved" />
            </node>
          </node>
          <node concept="3vwNmj" id="5w9TncgwMqU" role="3cqZAp">
            <node concept="3_1$Yv" id="5w9TncgwMqV" role="3_9lra">
              <node concept="Xl_RD" id="5w9TncgwMqW" role="3_1BAH">
                <property role="Xl_RC" value="The saved recovery snapshot must be a regular file" />
              </node>
            </node>
            <node concept="2YIFZM" id="5w9TncgwMqX" role="3vwVQn">
              <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
              <ref role="37wK5l" to="eoo2:~Files.isRegularFile(java.nio.file.Path,java.nio.file.LinkOption...)" resolve="isRegularFile" />
              <node concept="37vLTw" id="5w9TncgwMqY" role="37wK5m">
                <ref role="3cqZAo" node="5w9TncfkRdv" resolve="saved" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5w9TncfkRdE" role="3cqZAp">
            <node concept="3cpWsn" id="5w9TncfkRdD" role="3cpWs9">
              <property role="TrG5h" value="restored" />
              <node concept="H_c77" id="5w9TncgwJTQ" role="1tU5fm" />
              <node concept="2OqwBi" id="5w9TncfkRNm" role="33vP2m">
                <node concept="2YIFZM" id="5w9TncfkRxA" role="2Oq$k0">
                  <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                  <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="5w9TncfkRNn" role="2OqNvi">
                  <ref role="37wK5l" to="tqvn:~TemporaryModels.createEditable(boolean,jetbrains.mps.smodel.tempmodel.TempModuleOptions)" resolve="createEditable" />
                  <node concept="3clFbT" id="5w9TncfkRNo" role="37wK5m" />
                  <node concept="2YIFZM" id="5w9TncgI$k6" role="37wK5m">
                    <ref role="1Pybhc" to="tqvn:~TempModuleOptions" resolve="TempModuleOptions" />
                    <ref role="37wK5l" to="tqvn:~TempModuleOptions.nonReloadableModule(org.jetbrains.mps.openapi.module.SRepository)" resolve="nonReloadableModule" />
                    <node concept="2OqwBi" id="5w9TncgI$k7" role="37wK5m">
                      <node concept="37vLTw" id="5w9TncgI$k8" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w9TncfkR7y" resolve="project" />
                      </node>
                      <node concept="liA8E" id="5w9TncgI$k9" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3J1_TO" id="5w9TncfkRew" role="3cqZAp">
            <node concept="3uVAMA" id="5w9TncfkRex" role="1zxBo5">
              <node concept="3clFbS" id="5w9TncfkRes" role="1zc67A">
                <node concept="3xETmq" id="5w9TncgJMGl" role="3cqZAp">
                  <node concept="3_1$Yv" id="5w9TncgJMGm" role="3_9lra">
                    <node concept="3cpWs3" id="5w9TncgJMGn" role="3_1BAH">
                      <node concept="Xl_RD" id="5w9TncgJMGo" role="3uHU7B">
                        <property role="Xl_RC" value="PlainTextGen diff-paste fixture operation must succeed: " />
                      </node>
                      <node concept="37vLTw" id="5w9TncgJMGp" role="3uHU7w">
                        <ref role="3cqZAo" node="5w9TncfkReo" resolve="exception" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="XOnhg" id="5w9TncfkReo" role="1zc67B">
                <property role="TrG5h" value="exception" />
                <node concept="nSUau" id="5w9TncfkReq" role="1tU5fm">
                  <node concept="3uibUv" id="5w9TncfkRep" role="nSUat">
                    <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1wplmZ" id="5w9TncfkRey" role="1zxBo6">
              <node concept="3clFbS" id="5w9TncfkRej" role="1wplMD">
                <node concept="3clFbF" id="5w9TncfkRek" role="3cqZAp">
                  <node concept="2OqwBi" id="5w9TncfkRNC" role="3clFbG">
                    <node concept="2YIFZM" id="5w9TncfkRyj" role="2Oq$k0">
                      <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                      <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
                    </node>
                    <node concept="liA8E" id="5w9TncfkRND" role="2OqNvi">
                      <ref role="37wK5l" to="tqvn:~TemporaryModels.dispose(org.jetbrains.mps.openapi.model.SModel)" resolve="dispose" />
                      <node concept="37vLTw" id="5w9TncfkRNE" role="37wK5m">
                        <ref role="3cqZAo" node="5w9TncfkRdD" resolve="restored" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5w9TncfkRdM" role="1zxBo7">
              <node concept="3cpWs8" id="5w9TncfkRdO" role="3cqZAp">
                <node concept="3cpWsn" id="5w9TncfkRdN" role="3cpWs9">
                  <property role="TrG5h" value="persisted" />
                  <node concept="H_c77" id="5w9TncgwJTR" role="1tU5fm" />
                  <node concept="2YIFZM" id="5w9TncfkRyo" role="33vP2m">
                    <ref role="1Pybhc" to="k44w:5w9TncdRAiv" resolve="DiffPaste" />
                    <ref role="37wK5l" to="k44w:5w9TncdRACq" resolve="loadRecovery" />
                    <node concept="37vLTw" id="5w9TncfkRyp" role="37wK5m">
                      <ref role="3cqZAo" node="5w9TncfkRdv" resolve="saved" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Hmddi" id="5w9TncgwMr0" role="3cqZAp">
                <node concept="3_1$Yv" id="5w9TncgwMr1" role="3_9lra">
                  <node concept="Xl_RD" id="5w9TncgwMr2" role="3_1BAH">
                    <property role="Xl_RC" value="The saved snapshot must contain the requested original template" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5w9TncgwMr3" role="2Hmdds">
                  <node concept="1eOMI4" id="5w9Tncgx2iT" role="2Oq$k0">
                    <node concept="10QFUN" id="5w9Tncgx2iU" role="1eOMHV">
                      <node concept="3uibUv" id="5w9Tncgx2iV" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                      </node>
                      <node concept="37vLTw" id="5w9Tncgx2iW" role="10QFUP">
                        <ref role="3cqZAo" node="5w9TncfkRdN" resolve="persisted" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="5w9TncgwMr5" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getNode(org.jetbrains.mps.openapi.model.SNodeId)" resolve="getNode" />
                    <node concept="2OqwBi" id="5w9TncgwMr6" role="37wK5m">
                      <node concept="1eOMI4" id="5w9TncgwMr7" role="2Oq$k0">
                        <node concept="10QFUN" id="5w9TncgwMr8" role="1eOMHV">
                          <node concept="3uibUv" id="5w9TncgwMr9" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="37vLTw" id="5w9TncgwMra" role="10QFUP">
                            <ref role="3cqZAo" node="5w9TncfkR7I" resolve="template" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="5w9TncgwMrb" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Hmddi" id="5w9TncgwMrM" role="3cqZAp">
                <node concept="3_1$Yv" id="5w9TncgwMrN" role="3_9lra">
                  <node concept="Xl_RD" id="5w9TncgwMrO" role="3_1BAH">
                    <property role="Xl_RC" value="Snapshot retains the original annotation AST" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5w9TncgwMrP" role="2Hmdds">
                  <node concept="1eOMI4" id="5w9Tncgx2iX" role="2Oq$k0">
                    <node concept="10QFUN" id="5w9Tncgx2iY" role="1eOMHV">
                      <node concept="3uibUv" id="5w9Tncgx2iZ" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                      </node>
                      <node concept="37vLTw" id="5w9Tncgx2j0" role="10QFUP">
                        <ref role="3cqZAo" node="5w9TncfkRdN" resolve="persisted" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="5w9TncgwMrR" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getNode(org.jetbrains.mps.openapi.model.SNodeId)" resolve="getNode" />
                    <node concept="2OqwBi" id="5w9TncgwMrS" role="37wK5m">
                      <node concept="1eOMI4" id="5w9TncgwMrT" role="2Oq$k0">
                        <node concept="10QFUN" id="5w9TncgwMrU" role="1eOMHV">
                          <node concept="3uibUv" id="5w9TncgwMrV" role="10QFUM">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="37vLTw" id="5w9TncgwMrW" role="10QFUP">
                            <ref role="3cqZAo" node="5w9TncfkR7O" resolve="annotation" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="5w9TncgwMrX" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5w9TncfkRe2" role="3cqZAp">
                <node concept="3cpWsn" id="5w9TncfkRe1" role="3cpWs9">
                  <property role="TrG5h" value="original" />
                  <node concept="3Tqbb2" id="5w9Tncg$Ekp" role="1tU5fm">
                    <ref role="ehGHo" to="myiq:Z$zlZaZkv$" resolve="TextgenText" />
                  </node>
                  <node concept="1PxgMI" id="5w9Tncg$EFJ" role="33vP2m">
                    <node concept="2YIFZM" id="5w9Tncg$EFK" role="1m5AlR">
                      <ref role="1Pybhc" to="k44w:5w9TncdRAiv" resolve="DiffPaste" />
                      <ref role="37wK5l" to="k44w:5w9TncdVxUd" resolve="copyRecovery" />
                      <node concept="37vLTw" id="5w9Tncg$EFL" role="37wK5m">
                        <ref role="3cqZAo" node="5w9TncfkRdv" resolve="saved" />
                      </node>
                      <node concept="37vLTw" id="5w9Tncg$EFM" role="37wK5m">
                        <ref role="3cqZAo" node="5w9TncfkRdD" resolve="restored" />
                      </node>
                      <node concept="2OqwBi" id="5w9Tncg$EFN" role="37wK5m">
                        <node concept="1eOMI4" id="5w9Tncg$EFO" role="2Oq$k0">
                          <node concept="10QFUN" id="5w9Tncg$EFP" role="1eOMHV">
                            <node concept="3uibUv" id="5w9Tncg$EFQ" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="37vLTw" id="5w9Tncg$EFR" role="10QFUP">
                              <ref role="3cqZAo" node="5w9TncfkR7I" resolve="template" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="5w9Tncg$EFS" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                        </node>
                      </node>
                    </node>
                    <node concept="chp4Y" id="5w9Tncg$EFT" role="3oSUPX">
                      <ref role="cht4Q" to="myiq:Z$zlZaZkv$" resolve="TextgenText" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vlDli" id="5w9TncgwMs$" role="3cqZAp">
                <node concept="3_1$Yv" id="5w9TncgwMs_" role="3_9lra">
                  <node concept="Xl_RD" id="5w9TncgwMsA" role="3_1BAH">
                    <property role="Xl_RC" value="The applied text, template properties, and saved recovery must match the preview" />
                  </node>
                </node>
                <node concept="37vLTw" id="5w9TncgwMsB" role="3tpDZB">
                  <ref role="3cqZAo" node="5w9TncfkR7U" resolve="before" />
                </node>
                <node concept="2YIFZM" id="5w9TncgwMsC" role="3tpDZA">
                  <ref role="1Pybhc" to="k44w:5w9TncdRAiv" resolve="DiffPaste" />
                  <ref role="37wK5l" to="k44w:5w9TncdRAvz" resolve="render" />
                  <node concept="37vLTw" id="5w9TncgwMsD" role="37wK5m">
                    <ref role="3cqZAo" node="5w9TncfkRe1" resolve="original" />
                  </node>
                  <node concept="37vLTw" id="5w9TncgzPCn" role="37wK5m">
                    <ref role="3cqZAo" node="5w9TncfkR7y" resolve="project" />
                  </node>
                </node>
              </node>
              <node concept="3vlDli" id="5w9TncgwMsK" role="3cqZAp">
                <node concept="3_1$Yv" id="5w9TncgwMsL" role="3_9lra">
                  <node concept="Xl_RD" id="5w9TncgwMsM" role="3_1BAH">
                    <property role="Xl_RC" value="The applied text, template properties, and saved recovery must match the preview" />
                  </node>
                </node>
                <node concept="37vLTw" id="5w9TncgwMsN" role="3tpDZB">
                  <ref role="3cqZAo" node="5w9TncfkR7X" resolve="properties" />
                </node>
                <node concept="1rXfSq" id="5w9TncgwMsO" role="3tpDZA">
                  <ref role="37wK5l" node="5w9TncdU8I4" resolve="rootProperties" />
                  <node concept="37vLTw" id="5w9TncgwMsP" role="37wK5m">
                    <ref role="3cqZAo" node="5w9TncfkRe1" resolve="original" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="5w9TncfkRez" role="3clF45" />
      </node>
      <node concept="3clFb_" id="5w9TncfkRe$" role="jymVt">
        <property role="TrG5h" value="close" />
        <node concept="3clFbS" id="5w9TncfkRe_" role="3clF47">
          <node concept="3clFbF" id="5w9TncfkReA" role="3cqZAp">
            <node concept="2OqwBi" id="5w9TncfkROh" role="3clFbG">
              <node concept="2YIFZM" id="5w9TncfkRzd" role="2Oq$k0">
                <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="5w9TncfkROi" role="2OqNvi">
                <ref role="37wK5l" to="tqvn:~TemporaryModels.dispose(org.jetbrains.mps.openapi.model.SModel)" resolve="dispose" />
                <node concept="37vLTw" id="5w9TncfkROj" role="37wK5m">
                  <ref role="3cqZAo" node="5w9TncfkR7C" resolve="model" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3J1_TO" id="5w9TncfkReU" role="3cqZAp">
            <node concept="3uVAMA" id="5w9TncfkReV" role="1zxBo5">
              <node concept="3clFbS" id="5w9TncfkReN" role="1zc67A">
                <node concept="3xETmq" id="5w9TncgJMGq" role="3cqZAp">
                  <node concept="3_1$Yv" id="5w9TncgJMGr" role="3_9lra">
                    <node concept="3cpWs3" id="5w9TncgJMGs" role="3_1BAH">
                      <node concept="3cpWs3" id="5w9TncgJMGt" role="3uHU7B">
                        <node concept="3cpWs3" id="5w9TncgJMGu" role="3uHU7B">
                          <node concept="Xl_RD" id="5w9TncgJMGv" role="3uHU7B">
                            <property role="Xl_RC" value="Cannot clean test recovery directory " />
                          </node>
                          <node concept="37vLTw" id="5w9TncgJMGw" role="3uHU7w">
                            <ref role="3cqZAo" node="5w9TncfkR7F" resolve="recovery" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5w9TncgJMGx" role="3uHU7w">
                          <property role="Xl_RC" value=": " />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5w9TncgJMGy" role="3uHU7w">
                        <ref role="3cqZAo" node="5w9TncfkReJ" resolve="exception" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="XOnhg" id="5w9TncfkReJ" role="1zc67B">
                <property role="TrG5h" value="exception" />
                <node concept="nSUau" id="5w9TncfkReL" role="1tU5fm">
                  <node concept="3uibUv" id="5w9TncfkReK" role="nSUat">
                    <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5w9TncfkReF" role="1zxBo7">
              <node concept="3clFbF" id="5w9TncfkReG" role="3cqZAp">
                <node concept="1rXfSq" id="5w9TncfkReH" role="3clFbG">
                  <ref role="37wK5l" node="5w9TncdU8Iy" resolve="deleteRecovery" />
                  <node concept="37vLTw" id="5w9TncfkReI" role="37wK5m">
                    <ref role="3cqZAo" node="5w9TncfkR7F" resolve="recovery" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="5w9TncfkReW" role="3clF45" />
      </node>
    </node>
    <node concept="2YIFZL" id="5w9Tncfl7cK" role="jymVt">
      <property role="TrG5h" value="withFixture" />
      <node concept="37vLTG" id="5w9Tncfl7cL" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5w9Tncfl7cM" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="5w9Tncfl7cN" role="3clF46">
        <property role="TrG5h" value="initial" />
        <node concept="17QB3L" id="5w9TncgAUTv" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5w9Tncfl7cP" role="3clF46">
        <property role="TrG5h" value="tabs" />
        <node concept="10P_77" id="5w9Tncfl7cQ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5w9Tncfl7cR" role="3clF46">
        <property role="TrG5h" value="body" />
        <node concept="3uibUv" id="5w9Tncfl7cS" role="1tU5fm">
          <ref role="3uigEE" to="82uw:~Consumer" resolve="Consumer" />
          <node concept="3uibUv" id="5w9Tncfl7cT" role="11_B2D">
            <ref role="3uigEE" node="5w9TncfkR7w" resolve="DiffPasteAssertions.Fixture" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5w9Tncfl7cU" role="3clF47">
        <node concept="3cpWs8" id="5w9Tncfl7cW" role="3cqZAp">
          <node concept="3cpWsn" id="5w9Tncfl7cV" role="3cpWs9">
            <property role="TrG5h" value="fixture" />
            <node concept="3uibUv" id="5w9Tncfl7cX" role="1tU5fm">
              <ref role="3uigEE" node="5w9TncfkR7w" resolve="DiffPasteAssertions.Fixture" />
            </node>
            <node concept="2ShNRf" id="5w9Tncfl7df" role="33vP2m">
              <node concept="1pGfFk" id="5w9Tncfl7dq" role="2ShVmc">
                <ref role="37wK5l" node="5w9TncfkR81" resolve="DiffPasteAssertions.Fixture" />
                <node concept="37vLTw" id="5w9Tncfl7dr" role="37wK5m">
                  <ref role="3cqZAo" node="5w9Tncfl7cL" resolve="project" />
                </node>
                <node concept="37vLTw" id="5w9Tncfl7ds" role="37wK5m">
                  <ref role="3cqZAo" node="5w9Tncfl7cN" resolve="initial" />
                </node>
                <node concept="37vLTw" id="5w9Tncfl7dt" role="37wK5m">
                  <ref role="3cqZAo" node="5w9Tncfl7cP" resolve="tabs" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="5w9Tncfl7db" role="3cqZAp">
          <node concept="1wplmZ" id="5w9Tncfl7dc" role="1zxBo6">
            <node concept="3clFbS" id="5w9Tncfl7d8" role="1wplMD">
              <node concept="3clFbF" id="5w9Tncfl7d9" role="3cqZAp">
                <node concept="2OqwBi" id="5w9Tncfl7dL" role="3clFbG">
                  <node concept="37vLTw" id="5w9Tncfl7dw" role="2Oq$k0">
                    <ref role="3cqZAo" node="5w9Tncfl7cV" resolve="fixture" />
                  </node>
                  <node concept="liA8E" id="5w9Tncfl7dM" role="2OqNvi">
                    <ref role="37wK5l" node="5w9TncfkRe$" resolve="close" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5w9Tncfl7d3" role="1zxBo7">
            <node concept="3clFbF" id="5w9Tncfl7d4" role="3cqZAp">
              <node concept="2OqwBi" id="5w9Tncfl7ej" role="3clFbG">
                <node concept="37vLTw" id="5w9Tncfl7d$" role="2Oq$k0">
                  <ref role="3cqZAo" node="5w9Tncfl7cR" resolve="body" />
                </node>
                <node concept="liA8E" id="5w9Tncfl7ek" role="2OqNvi">
                  <ref role="37wK5l" to="82uw:~Consumer.accept(java.lang.Object)" resolve="accept" />
                  <node concept="37vLTw" id="5w9Tncfl7el" role="37wK5m">
                    <ref role="3cqZAo" node="5w9Tncfl7cV" resolve="fixture" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5w9TncgJN4n" role="1B3o_S" />
      <node concept="3cqZAl" id="5w9Tncfl7de" role="3clF45" />
    </node>
    <node concept="312cEu" id="5w9TncgEEjf" role="jymVt">
      <property role="TrG5h" value="RecordingDialogs" />
      <node concept="3Tm1VV" id="5w9TncgEEjg" role="1B3o_S" />
      <node concept="3uibUv" id="5w9TncgEEjh" role="1zkMxy">
        <ref role="3uigEE" to="k44w:5w9TncgxmLR" resolve="DiffPasteUI.Dialogs" />
      </node>
      <node concept="312cEg" id="5w9TncgEEji" role="jymVt">
        <property role="TrG5h" value="fixture" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5w9TncgEEjk" role="1tU5fm">
          <ref role="3uigEE" node="5w9TncfkR7w" resolve="DiffPasteAssertions.Fixture" />
        </node>
        <node concept="3Tm1VV" id="5w9TncgEEjl" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="5w9TncgEEjm" role="jymVt">
        <property role="TrG5h" value="completed" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5w9TncgEEjo" role="1tU5fm">
          <ref role="3uigEE" to="5zyv:~CountDownLatch" resolve="CountDownLatch" />
        </node>
        <node concept="2ShNRf" id="5w9TncgEEqT" role="33vP2m">
          <node concept="1pGfFk" id="5w9TncgEEr3" role="2ShVmc">
            <ref role="37wK5l" to="5zyv:~CountDownLatch.&lt;init&gt;(int)" resolve="CountDownLatch" />
            <node concept="3cmrfG" id="5w9TncgEEr4" role="37wK5m">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="5w9TncgEEjr" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="5w9TncgEEjs" role="jymVt">
        <property role="TrG5h" value="failure" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5w9TncgEEju" role="1tU5fm">
          <ref role="3uigEE" to="i5cy:~AtomicReference" resolve="AtomicReference" />
          <node concept="17QB3L" id="5w9TncgGdmX" role="11_B2D" />
        </node>
        <node concept="2ShNRf" id="5w9TncgEEr5" role="33vP2m">
          <node concept="1pGfFk" id="5w9TncgEEr7" role="2ShVmc">
            <property role="373rjd" value="true" />
            <ref role="37wK5l" to="i5cy:~AtomicReference.&lt;init&gt;()" resolve="AtomicReference" />
            <node concept="17QB3L" id="5w9TncgGdIj" role="1pMfVU" />
          </node>
        </node>
        <node concept="3Tm1VV" id="5w9TncgEEjy" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="5w9TncgEEjz" role="jymVt">
        <property role="TrG5h" value="workers" />
        <property role="3TUv4t" value="true" />
        <node concept="_YKpA" id="5w9TncgGdmV" role="1tU5fm">
          <node concept="3uibUv" id="5w9TncgGdmW" role="_ZDj9">
            <ref role="3uigEE" to="wyt6:~Thread" resolve="Thread" />
          </node>
        </node>
        <node concept="2ShNRf" id="5w9TncgEEr9" role="33vP2m">
          <node concept="Tc6Ow" id="5w9TncgGdIk" role="2ShVmc">
            <node concept="3uibUv" id="5w9TncgGdIl" role="HW$YZ">
              <ref role="3uigEE" to="wyt6:~Thread" resolve="Thread" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="5w9TncgEEjD" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="5w9TncgEEjE" role="jymVt">
        <property role="TrG5h" value="previews" />
        <node concept="10Oyi0" id="5w9TncgEEjG" role="1tU5fm" />
        <node concept="3Tm1VV" id="5w9TncgEEjH" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="5w9TncgEEjI" role="jymVt">
        <property role="TrG5h" value="recoveries" />
        <node concept="10Oyi0" id="5w9TncgEEjK" role="1tU5fm" />
        <node concept="3Tm1VV" id="5w9TncgEEjL" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="5w9TncgEEjM" role="jymVt">
        <property role="TrG5h" value="reports" />
        <node concept="10Oyi0" id="5w9TncgEEjO" role="1tU5fm" />
        <node concept="3Tm1VV" id="5w9TncgEEjP" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="5w9TncgEEjQ" role="jymVt">
        <property role="TrG5h" value="confirmations" />
        <node concept="10Oyi0" id="5w9TncgEEjS" role="1tU5fm" />
        <node concept="3Tm1VV" id="5w9TncgEEjT" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="5w9TncgEEjU" role="jymVt">
        <node concept="3cqZAl" id="5w9TncgEEjV" role="3clF45" />
        <node concept="37vLTG" id="5w9TncgEEjW" role="3clF46">
          <property role="TrG5h" value="fixture" />
          <node concept="3uibUv" id="5w9TncgEEjX" role="1tU5fm">
            <ref role="3uigEE" node="5w9TncfkR7w" resolve="DiffPasteAssertions.Fixture" />
          </node>
        </node>
        <node concept="3clFbS" id="5w9TncgEEjY" role="3clF47">
          <node concept="3clFbF" id="5w9TncgEEjZ" role="3cqZAp">
            <node concept="37vLTI" id="5w9TncgEEk0" role="3clFbG">
              <node concept="2OqwBi" id="5w9TncgEEk1" role="37vLTJ">
                <node concept="Xjq3P" id="5w9TncgEEk2" role="2Oq$k0" />
                <node concept="2OwXpG" id="5w9TncgEEk3" role="2OqNvi">
                  <ref role="2Oxat5" node="5w9TncgEEji" resolve="fixture" />
                </node>
              </node>
              <node concept="37vLTw" id="5w9TncgEEk4" role="37vLTx">
                <ref role="3cqZAo" node="5w9TncgEEjW" resolve="fixture" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="5w9TncgEEk5" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="5w9TncgEEk6" role="jymVt">
        <property role="TrG5h" value="preview" />
        <node concept="37vLTG" id="5w9TncgEEk7" role="3clF46">
          <property role="TrG5h" value="plan" />
          <node concept="3uibUv" id="5w9TncgEEk8" role="1tU5fm">
            <ref role="3uigEE" to="k44w:5w9TncdRAjw" resolve="DiffPaste.Plan" />
          </node>
        </node>
        <node concept="37vLTG" id="5w9TncgEEk9" role="3clF46">
          <property role="TrG5h" value="project" />
          <node concept="3uibUv" id="5w9TncgEEka" role="1tU5fm">
            <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
          </node>
        </node>
        <node concept="3clFbS" id="5w9TncgEEkb" role="3clF47">
          <node concept="3clFbF" id="5w9TncgEEkc" role="3cqZAp">
            <node concept="3uNrnE" id="5w9TncgEEkd" role="3clFbG">
              <node concept="37vLTw" id="5w9TncgEEke" role="2$L3a6">
                <ref role="3cqZAo" node="5w9TncgEEjE" resolve="previews" />
              </node>
            </node>
          </node>
          <node concept="3J1_TO" id="5w9TncgEEkO" role="3cqZAp">
            <node concept="3uVAMA" id="5w9TncgEEkP" role="1zxBo5">
              <node concept="3clFbS" id="5w9TncgEEkD" role="1zc67A">
                <node concept="3clFbF" id="5w9TncgEEkE" role="3cqZAp">
                  <node concept="2OqwBi" id="5w9TncgEEOD" role="3clFbG">
                    <node concept="37vLTw" id="5w9TncgEErw" role="2Oq$k0">
                      <ref role="3cqZAo" node="5w9TncgEEjs" resolve="failure" />
                    </node>
                    <node concept="liA8E" id="5w9TncgEEOE" role="2OqNvi">
                      <ref role="37wK5l" to="i5cy:~AtomicReference.compareAndSet(java.lang.Object,java.lang.Object)" resolve="compareAndSet" />
                      <node concept="10Nm6u" id="5w9TncgEEOF" role="37wK5m" />
                      <node concept="2OqwBi" id="5w9TncgEFH4" role="37wK5m">
                        <node concept="37vLTw" id="5w9TncgEFeQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9TncgEEky" resolve="exception" />
                        </node>
                        <node concept="liA8E" id="5w9TncgEFH5" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Throwable.toString()" resolve="toString" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="XOnhg" id="5w9TncgEEky" role="1zc67B">
                <property role="TrG5h" value="exception" />
                <node concept="nSUau" id="5w9TncgEEk$" role="1tU5fm">
                  <node concept="3uibUv" id="5w9TncgEEkz" role="nSUat">
                    <ref role="3uigEE" to="wyt6:~IllegalStateException" resolve="IllegalStateException" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uVAMA" id="5w9TncgEEkQ" role="1zxBo5">
              <node concept="3clFbS" id="5w9TncgEEkJ" role="1zc67A">
                <node concept="3clFbF" id="5w9TncgEEkK" role="3cqZAp">
                  <node concept="2OqwBi" id="5w9TncgEEPG" role="3clFbG">
                    <node concept="37vLTw" id="5w9TncgEErO" role="2Oq$k0">
                      <ref role="3cqZAo" node="5w9TncgEEjs" resolve="failure" />
                    </node>
                    <node concept="liA8E" id="5w9TncgEEPH" role="2OqNvi">
                      <ref role="37wK5l" to="i5cy:~AtomicReference.compareAndSet(java.lang.Object,java.lang.Object)" resolve="compareAndSet" />
                      <node concept="10Nm6u" id="5w9TncgEEPI" role="37wK5m" />
                      <node concept="2OqwBi" id="5w9TncgEFHk" role="37wK5m">
                        <node concept="37vLTw" id="5w9TncgEFf8" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9TncgEEk_" resolve="exception" />
                        </node>
                        <node concept="liA8E" id="5w9TncgEFHl" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Throwable.toString()" resolve="toString" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="XOnhg" id="5w9TncgEEk_" role="1zc67B">
                <property role="TrG5h" value="exception" />
                <node concept="nSUau" id="5w9TncgEEkB" role="1tU5fm">
                  <node concept="3uibUv" id="5w9TncgEEkA" role="nSUat">
                    <ref role="3uigEE" to="wyt6:~AssertionError" resolve="AssertionError" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1wplmZ" id="5w9TncgEEkR" role="1zxBo6">
              <node concept="3clFbS" id="5w9TncgEEkv" role="1wplMD">
                <node concept="3clFbF" id="5w9TncgEEkw" role="3cqZAp">
                  <node concept="2OqwBi" id="5w9TncgEEQe" role="3clFbG">
                    <node concept="37vLTw" id="5w9TncgEEs8" role="2Oq$k0">
                      <ref role="3cqZAo" node="5w9TncgEEjm" resolve="completed" />
                    </node>
                    <node concept="liA8E" id="5w9TncgEEQf" role="2OqNvi">
                      <ref role="37wK5l" to="5zyv:~CountDownLatch.countDown()" resolve="countDown" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5w9TncgEEkg" role="1zxBo7">
              <node concept="3clFbF" id="5w9TncgEEkh" role="3cqZAp">
                <node concept="1rXfSq" id="5w9TncgEEki" role="3clFbG">
                  <ref role="37wK5l" node="5w9TncgEEnp" resolve="verifyUnlocked" />
                  <node concept="37vLTw" id="5w9TncgEEkj" role="37wK5m">
                    <ref role="3cqZAo" node="5w9TncgEEk9" resolve="project" />
                  </node>
                </node>
              </node>
              <node concept="3vlDli" id="5w9TncgFCrp" role="3cqZAp">
                <node concept="3_1$Yv" id="5w9TncgFCrq" role="3_9lra">
                  <node concept="Xl_RD" id="5w9TncgFCrr" role="3_1BAH">
                    <property role="Xl_RC" value="Preview must use the current template" />
                  </node>
                </node>
                <node concept="Xl_RD" id="5w9TncgFCrs" role="3tpDZB">
                  <property role="Xl_RC" value="alpha\nchanged\nomega\n" />
                </node>
                <node concept="2OqwBi" id="5w9TncgFCrt" role="3tpDZA">
                  <node concept="37vLTw" id="5w9TncgFCru" role="2Oq$k0">
                    <ref role="3cqZAo" node="5w9TncgEEk7" resolve="plan" />
                  </node>
                  <node concept="2OwXpG" id="5w9TncgFCrv" role="2OqNvi">
                    <ref role="2Oxat5" to="k44w:5w9TncdRAjA" resolve="before" />
                  </node>
                </node>
              </node>
              <node concept="3vlDli" id="5w9TncgFCrD" role="3cqZAp">
                <node concept="3_1$Yv" id="5w9TncgFCrE" role="3_9lra">
                  <node concept="Xl_RD" id="5w9TncgFCrF" role="3_1BAH">
                    <property role="Xl_RC" value="Preview must use the explicit clipboard input" />
                  </node>
                </node>
                <node concept="Xl_RD" id="5w9TncgFCrG" role="3tpDZB">
                  <property role="Xl_RC" value="alpha\nsecond\nomega\n" />
                </node>
                <node concept="2OqwBi" id="5w9TncgFCrH" role="3tpDZA">
                  <node concept="37vLTw" id="5w9TncgFCrI" role="2Oq$k0">
                    <ref role="3cqZAo" node="5w9TncgEEk7" resolve="plan" />
                  </node>
                  <node concept="2OwXpG" id="5w9TncgFCrJ" role="2OqNvi">
                    <ref role="2Oxat5" to="k44w:5w9TncdRAjE" resolve="after" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5w9TncgEEkS" role="3cqZAp">
            <node concept="3clFbT" id="5w9TncgEEkT" role="3cqZAk" />
          </node>
        </node>
        <node concept="3Tm1VV" id="5w9TncgEEkU" role="1B3o_S" />
        <node concept="10P_77" id="5w9TncgEEkV" role="3clF45" />
      </node>
      <node concept="3clFb_" id="5w9TncgEEkW" role="jymVt">
        <property role="TrG5h" value="confirm" />
        <node concept="37vLTG" id="5w9TncgEEkX" role="3clF46">
          <property role="TrG5h" value="project" />
          <node concept="3uibUv" id="5w9TncgEEkY" role="1tU5fm">
            <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
          </node>
        </node>
        <node concept="37vLTG" id="5w9TncgEEkZ" role="3clF46">
          <property role="TrG5h" value="warning" />
          <node concept="17QB3L" id="5w9TncgGdmU" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="5w9TncgEEl1" role="3clF47">
          <node concept="3clFbF" id="5w9TncgEEl2" role="3cqZAp">
            <node concept="3uNrnE" id="5w9TncgEEl3" role="3clFbG">
              <node concept="37vLTw" id="5w9TncgEEl4" role="2$L3a6">
                <ref role="3cqZAo" node="5w9TncgEEjQ" resolve="confirmations" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5w9TncgEEl5" role="3cqZAp">
            <node concept="2OqwBi" id="5w9TncgEERP" role="3clFbG">
              <node concept="37vLTw" id="5w9TncgEEt2" role="2Oq$k0">
                <ref role="3cqZAo" node="5w9TncgEEjs" resolve="failure" />
              </node>
              <node concept="liA8E" id="5w9TncgEERQ" role="2OqNvi">
                <ref role="37wK5l" to="i5cy:~AtomicReference.compareAndSet(java.lang.Object,java.lang.Object)" resolve="compareAndSet" />
                <node concept="10Nm6u" id="5w9TncgEERR" role="37wK5m" />
                <node concept="Xl_RD" id="5w9TncgEERS" role="37wK5m">
                  <property role="Xl_RC" value="Cancelled preview must not reach the replacement confirmation." />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5w9TncgEEl9" role="3cqZAp">
            <node concept="3clFbT" id="5w9TncgEEla" role="3cqZAk" />
          </node>
        </node>
        <node concept="3Tm1VV" id="5w9TncgEElb" role="1B3o_S" />
        <node concept="10P_77" id="5w9TncgEElc" role="3clF45" />
      </node>
      <node concept="3clFb_" id="5w9TncgEEld" role="jymVt">
        <property role="TrG5h" value="error" />
        <node concept="37vLTG" id="5w9TncgEEle" role="3clF46">
          <property role="TrG5h" value="project" />
          <node concept="3uibUv" id="5w9TncgEElf" role="1tU5fm">
            <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
          </node>
        </node>
        <node concept="37vLTG" id="5w9TncgEElg" role="3clF46">
          <property role="TrG5h" value="message" />
          <node concept="17QB3L" id="5w9TncgGdmT" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="5w9TncgEEli" role="3clF46">
          <property role="TrG5h" value="title" />
          <node concept="17QB3L" id="5w9TncgGdmS" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="5w9TncgEElk" role="3clF47">
          <node concept="3clFbF" id="5w9TncgEEll" role="3cqZAp">
            <node concept="2OqwBi" id="5w9TncgEESS" role="3clFbG">
              <node concept="37vLTw" id="5w9TncgEEtm" role="2Oq$k0">
                <ref role="3cqZAo" node="5w9TncgEEjs" resolve="failure" />
              </node>
              <node concept="liA8E" id="5w9TncgEEST" role="2OqNvi">
                <ref role="37wK5l" to="i5cy:~AtomicReference.compareAndSet(java.lang.Object,java.lang.Object)" resolve="compareAndSet" />
                <node concept="10Nm6u" id="5w9TncgEESU" role="37wK5m" />
                <node concept="3cpWs3" id="5w9TncgEESV" role="37wK5m">
                  <node concept="3cpWs3" id="5w9TncgEESW" role="3uHU7B">
                    <node concept="37vLTw" id="5w9TncgEESX" role="3uHU7B">
                      <ref role="3cqZAo" node="5w9TncgEEli" resolve="title" />
                    </node>
                    <node concept="Xl_RD" id="5w9TncgEESY" role="3uHU7w">
                      <property role="Xl_RC" value=": " />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5w9TncgEESZ" role="3uHU7w">
                    <ref role="3cqZAo" node="5w9TncgEElg" resolve="message" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5w9TncgEElt" role="3cqZAp">
            <node concept="2OqwBi" id="5w9TncgEETu" role="3clFbG">
              <node concept="37vLTw" id="5w9TncgEEtI" role="2Oq$k0">
                <ref role="3cqZAo" node="5w9TncgEEjm" resolve="completed" />
              </node>
              <node concept="liA8E" id="5w9TncgEETv" role="2OqNvi">
                <ref role="37wK5l" to="5zyv:~CountDownLatch.countDown()" resolve="countDown" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="5w9TncgEElv" role="1B3o_S" />
        <node concept="3cqZAl" id="5w9TncgEElw" role="3clF45" />
      </node>
      <node concept="3clFb_" id="5w9TncgEElx" role="jymVt">
        <property role="TrG5h" value="info" />
        <node concept="37vLTG" id="5w9TncgEEly" role="3clF46">
          <property role="TrG5h" value="project" />
          <node concept="3uibUv" id="5w9TncgEElz" role="1tU5fm">
            <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
          </node>
        </node>
        <node concept="37vLTG" id="5w9TncgEEl$" role="3clF46">
          <property role="TrG5h" value="message" />
          <node concept="17QB3L" id="5w9TncgGdmR" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="5w9TncgEElA" role="3clF46">
          <property role="TrG5h" value="title" />
          <node concept="17QB3L" id="5w9TncgGdmQ" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="5w9TncgEElC" role="3clF47">
          <node concept="3clFbF" id="5w9TncgEElD" role="3cqZAp">
            <node concept="3uNrnE" id="5w9TncgEElE" role="3clFbG">
              <node concept="37vLTw" id="5w9TncgEElF" role="2$L3a6">
                <ref role="3cqZAo" node="5w9TncgEEjM" resolve="reports" />
              </node>
            </node>
          </node>
          <node concept="3J1_TO" id="5w9TncgEEm8" role="3cqZAp">
            <node concept="3uVAMA" id="5w9TncgEEm9" role="1zxBo5">
              <node concept="3clFbS" id="5w9TncgEElX" role="1zc67A">
                <node concept="3clFbF" id="5w9TncgEElY" role="3cqZAp">
                  <node concept="2OqwBi" id="5w9TncgEEUv" role="3clFbG">
                    <node concept="37vLTw" id="5w9TncgEEu0" role="2Oq$k0">
                      <ref role="3cqZAo" node="5w9TncgEEjs" resolve="failure" />
                    </node>
                    <node concept="liA8E" id="5w9TncgEEUw" role="2OqNvi">
                      <ref role="37wK5l" to="i5cy:~AtomicReference.compareAndSet(java.lang.Object,java.lang.Object)" resolve="compareAndSet" />
                      <node concept="10Nm6u" id="5w9TncgEEUx" role="37wK5m" />
                      <node concept="2OqwBi" id="5w9TncgEFH$" role="37wK5m">
                        <node concept="37vLTw" id="5w9TncgEFfq" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9TncgEElQ" resolve="exception" />
                        </node>
                        <node concept="liA8E" id="5w9TncgEFH_" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Throwable.toString()" resolve="toString" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="XOnhg" id="5w9TncgEElQ" role="1zc67B">
                <property role="TrG5h" value="exception" />
                <node concept="nSUau" id="5w9TncgEElS" role="1tU5fm">
                  <node concept="3uibUv" id="5w9TncgEElR" role="nSUat">
                    <ref role="3uigEE" to="wyt6:~IllegalStateException" resolve="IllegalStateException" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uVAMA" id="5w9TncgEEma" role="1zxBo5">
              <node concept="3clFbS" id="5w9TncgEEm3" role="1zc67A">
                <node concept="3clFbF" id="5w9TncgEEm4" role="3cqZAp">
                  <node concept="2OqwBi" id="5w9TncgEEVy" role="3clFbG">
                    <node concept="37vLTw" id="5w9TncgEEuk" role="2Oq$k0">
                      <ref role="3cqZAo" node="5w9TncgEEjs" resolve="failure" />
                    </node>
                    <node concept="liA8E" id="5w9TncgEEVz" role="2OqNvi">
                      <ref role="37wK5l" to="i5cy:~AtomicReference.compareAndSet(java.lang.Object,java.lang.Object)" resolve="compareAndSet" />
                      <node concept="10Nm6u" id="5w9TncgEEV$" role="37wK5m" />
                      <node concept="2OqwBi" id="5w9TncgEFHO" role="37wK5m">
                        <node concept="37vLTw" id="5w9TncgEFfG" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9TncgEElT" resolve="exception" />
                        </node>
                        <node concept="liA8E" id="5w9TncgEFHP" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Throwable.toString()" resolve="toString" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="XOnhg" id="5w9TncgEElT" role="1zc67B">
                <property role="TrG5h" value="exception" />
                <node concept="nSUau" id="5w9TncgEElV" role="1tU5fm">
                  <node concept="3uibUv" id="5w9TncgEElU" role="nSUat">
                    <ref role="3uigEE" to="wyt6:~AssertionError" resolve="AssertionError" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5w9TncgEElH" role="1zxBo7">
              <node concept="3clFbF" id="5w9TncgEElI" role="3cqZAp">
                <node concept="1rXfSq" id="5w9TncgEElJ" role="3clFbG">
                  <ref role="37wK5l" node="5w9TncgEEnp" resolve="verifyUnlocked" />
                  <node concept="37vLTw" id="5w9TncgEElK" role="37wK5m">
                    <ref role="3cqZAo" node="5w9TncgEEly" resolve="project" />
                  </node>
                </node>
              </node>
              <node concept="3vwNmj" id="5w9TncgFCrT" role="3cqZAp">
                <node concept="3_1$Yv" id="5w9TncgFCrU" role="3_9lra">
                  <node concept="Xl_RD" id="5w9TncgFCrV" role="3_1BAH">
                    <property role="Xl_RC" value="Recovery must show its saved annotation report" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5w9TncgFCrW" role="3vwVQn">
                  <node concept="37vLTw" id="5w9TncgFCrX" role="2Oq$k0">
                    <ref role="3cqZAo" node="5w9TncgEEl$" resolve="message" />
                  </node>
                  <node concept="liA8E" id="5w9TncgFCrY" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                    <node concept="Xl_RD" id="5w9TncgFCrZ" role="37wK5m">
                      <property role="Xl_RC" value="Replaced annotations:" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="5w9TncgEEmb" role="1B3o_S" />
        <node concept="3cqZAl" id="5w9TncgEEmc" role="3clF45" />
      </node>
      <node concept="3clFb_" id="5w9TncgEEmd" role="jymVt">
        <property role="TrG5h" value="recovery" />
        <node concept="37vLTG" id="5w9TncgEEme" role="3clF46">
          <property role="TrG5h" value="project" />
          <node concept="3uibUv" id="5w9TncgEEmf" role="1tU5fm">
            <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
          </node>
        </node>
        <node concept="37vLTG" id="5w9TncgEEmg" role="3clF46">
          <property role="TrG5h" value="original" />
          <node concept="3Tqbb2" id="5w9TncgFB36" role="1tU5fm">
            <ref role="ehGHo" to="myiq:Z$zlZaZkv$" resolve="TextgenText" />
          </node>
        </node>
        <node concept="37vLTG" id="5w9TncgEEmi" role="3clF46">
          <property role="TrG5h" value="current" />
          <node concept="3Tqbb2" id="5w9TncgFB37" role="1tU5fm">
            <ref role="ehGHo" to="myiq:Z$zlZaZkv$" resolve="TextgenText" />
          </node>
        </node>
        <node concept="3clFbS" id="5w9TncgEEmk" role="3clF47">
          <node concept="3clFbF" id="5w9TncgEEml" role="3cqZAp">
            <node concept="3uNrnE" id="5w9TncgEEmm" role="3clFbG">
              <node concept="37vLTw" id="5w9TncgEEmn" role="2$L3a6">
                <ref role="3cqZAo" node="5w9TncgEEjI" resolve="recoveries" />
              </node>
            </node>
          </node>
          <node concept="3J1_TO" id="5w9TncgEEnj" role="3cqZAp">
            <node concept="3uVAMA" id="5w9TncgEEnk" role="1zxBo5">
              <node concept="3clFbS" id="5w9TncgEEn8" role="1zc67A">
                <node concept="3clFbF" id="5w9TncgEEn9" role="3cqZAp">
                  <node concept="2OqwBi" id="5w9TncgEEWS" role="3clFbG">
                    <node concept="37vLTw" id="5w9TncgEEuW" role="2Oq$k0">
                      <ref role="3cqZAo" node="5w9TncgEEjs" resolve="failure" />
                    </node>
                    <node concept="liA8E" id="5w9TncgEEWT" role="2OqNvi">
                      <ref role="37wK5l" to="i5cy:~AtomicReference.compareAndSet(java.lang.Object,java.lang.Object)" resolve="compareAndSet" />
                      <node concept="10Nm6u" id="5w9TncgEEWU" role="37wK5m" />
                      <node concept="2OqwBi" id="5w9TncgEFI4" role="37wK5m">
                        <node concept="37vLTw" id="5w9TncgEFge" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9TncgEEn1" resolve="exception" />
                        </node>
                        <node concept="liA8E" id="5w9TncgEFI5" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Throwable.toString()" resolve="toString" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="XOnhg" id="5w9TncgEEn1" role="1zc67B">
                <property role="TrG5h" value="exception" />
                <node concept="nSUau" id="5w9TncgEEn3" role="1tU5fm">
                  <node concept="3uibUv" id="5w9TncgEEn2" role="nSUat">
                    <ref role="3uigEE" to="wyt6:~IllegalStateException" resolve="IllegalStateException" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uVAMA" id="5w9TncgEEnl" role="1zxBo5">
              <node concept="3clFbS" id="5w9TncgEEne" role="1zc67A">
                <node concept="3clFbF" id="5w9TncgEEnf" role="3cqZAp">
                  <node concept="2OqwBi" id="5w9TncgEEXV" role="3clFbG">
                    <node concept="37vLTw" id="5w9TncgEEvg" role="2Oq$k0">
                      <ref role="3cqZAo" node="5w9TncgEEjs" resolve="failure" />
                    </node>
                    <node concept="liA8E" id="5w9TncgEEXW" role="2OqNvi">
                      <ref role="37wK5l" to="i5cy:~AtomicReference.compareAndSet(java.lang.Object,java.lang.Object)" resolve="compareAndSet" />
                      <node concept="10Nm6u" id="5w9TncgEEXX" role="37wK5m" />
                      <node concept="2OqwBi" id="5w9TncgEFIk" role="37wK5m">
                        <node concept="37vLTw" id="5w9TncgEFgw" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9TncgEEn4" resolve="exception" />
                        </node>
                        <node concept="liA8E" id="5w9TncgEFIl" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Throwable.toString()" resolve="toString" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="XOnhg" id="5w9TncgEEn4" role="1zc67B">
                <property role="TrG5h" value="exception" />
                <node concept="nSUau" id="5w9TncgEEn6" role="1tU5fm">
                  <node concept="3uibUv" id="5w9TncgEEn5" role="nSUat">
                    <ref role="3uigEE" to="wyt6:~AssertionError" resolve="AssertionError" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1wplmZ" id="5w9TncgEEnm" role="1zxBo6">
              <node concept="3clFbS" id="5w9TncgEEmY" role="1wplMD">
                <node concept="3clFbF" id="5w9TncgEEmZ" role="3cqZAp">
                  <node concept="2OqwBi" id="5w9TncgEEYt" role="3clFbG">
                    <node concept="37vLTw" id="5w9TncgEEv$" role="2Oq$k0">
                      <ref role="3cqZAo" node="5w9TncgEEjm" resolve="completed" />
                    </node>
                    <node concept="liA8E" id="5w9TncgEEYu" role="2OqNvi">
                      <ref role="37wK5l" to="5zyv:~CountDownLatch.countDown()" resolve="countDown" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5w9TncgEEmp" role="1zxBo7">
              <node concept="3clFbF" id="5w9TncgEEmq" role="3cqZAp">
                <node concept="1rXfSq" id="5w9TncgEEmr" role="3clFbG">
                  <ref role="37wK5l" node="5w9TncgEEnp" resolve="verifyUnlocked" />
                  <node concept="37vLTw" id="5w9TncgEEms" role="37wK5m">
                    <ref role="3cqZAo" node="5w9TncgEEme" resolve="project" />
                  </node>
                </node>
              </node>
              <node concept="1QHqEK" id="5w9TncgGcfB" role="3cqZAp">
                <node concept="2OqwBi" id="5w9TncgGcfC" role="ukAjM">
                  <node concept="37vLTw" id="5w9TncgGcfD" role="2Oq$k0">
                    <ref role="3cqZAo" node="5w9TncgEEme" resolve="project" />
                  </node>
                  <node concept="liA8E" id="5w9TncgGcfE" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
                <node concept="1QHqEC" id="5w9TncgGcfF" role="1QHqEI">
                  <node concept="3clFbS" id="5w9TncgEFIN" role="1bW5cS">
                    <node concept="9aQIb" id="5w9TncgEFIO" role="3cqZAp">
                      <node concept="3clFbS" id="5w9TncgEFIP" role="9aQI4">
                        <node concept="3vlDli" id="5w9TncgFCsm" role="3cqZAp">
                          <node concept="3_1$Yv" id="5w9TncgFCsn" role="3_9lra">
                            <node concept="Xl_RD" id="5w9TncgFCso" role="3_1BAH">
                              <property role="Xl_RC" value="Recovery must show the saved original" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="5w9TncgFCsp" role="3tpDZB">
                            <property role="Xl_RC" value="alpha\nbeta\nomega\n" />
                          </node>
                          <node concept="2YIFZM" id="5w9TncgG59C" role="3tpDZA">
                            <ref role="1Pybhc" to="k44w:5w9TncdRAiv" resolve="DiffPaste" />
                            <ref role="37wK5l" to="k44w:5w9TncdRAvz" resolve="render" />
                            <node concept="37vLTw" id="5w9TncgG59D" role="37wK5m">
                              <ref role="3cqZAo" node="5w9TncgEEmg" resolve="original" />
                            </node>
                            <node concept="37vLTw" id="5w9TncgG59E" role="37wK5m">
                              <ref role="3cqZAo" node="5w9TncgEEme" resolve="project" />
                            </node>
                          </node>
                        </node>
                        <node concept="3vlDli" id="5w9TncgGcb0" role="3cqZAp">
                          <node concept="3_1$Yv" id="5w9TncgGcb1" role="3_9lra">
                            <node concept="Xl_RD" id="5w9TncgGcb2" role="3_1BAH">
                              <property role="Xl_RC" value="Recovery must show the current template" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="5w9TncgGcb3" role="3tpDZB">
                            <property role="Xl_RC" value="alpha\nchanged\nomega\n" />
                          </node>
                          <node concept="2YIFZM" id="5w9TncgGcb4" role="3tpDZA">
                            <ref role="1Pybhc" to="k44w:5w9TncdRAiv" resolve="DiffPaste" />
                            <ref role="37wK5l" to="k44w:5w9TncdRAvz" resolve="render" />
                            <node concept="37vLTw" id="5w9TncgGcb5" role="37wK5m">
                              <ref role="3cqZAo" node="5w9TncgEEmi" resolve="current" />
                            </node>
                            <node concept="37vLTw" id="5w9TncgGcb6" role="37wK5m">
                              <ref role="3cqZAo" node="5w9TncgEEme" resolve="project" />
                            </node>
                          </node>
                        </node>
                        <node concept="3vFxKo" id="5w9TncgGcdd" role="3cqZAp">
                          <node concept="3_1$Yv" id="5w9TncgGcde" role="3_9lra">
                            <node concept="Xl_RD" id="5w9TncgGcdf" role="3_1BAH">
                              <property role="Xl_RC" value="Recovery's original must be an isolated model" />
                            </node>
                          </node>
                          <node concept="3clFbC" id="5w9TncgGcdg" role="3vFALc">
                            <node concept="2OqwBi" id="5w9TncgGcdh" role="3uHU7B">
                              <node concept="37vLTw" id="5w9TncgGcdi" role="2Oq$k0">
                                <ref role="3cqZAo" node="5w9TncgEEji" resolve="fixture" />
                              </node>
                              <node concept="2OwXpG" id="5w9TncgGcdj" role="2OqNvi">
                                <ref role="2Oxat5" node="5w9TncfkR7C" resolve="model" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5w9TncgGcdk" role="3uHU7w">
                              <node concept="37vLTw" id="5w9TncgGcdl" role="2Oq$k0">
                                <ref role="3cqZAo" node="5w9TncgEEmg" resolve="original" />
                              </node>
                              <node concept="I4A8Y" id="5w9TncgGcdm" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="3vFxKo" id="5w9TncgGcdO" role="3cqZAp">
                          <node concept="3_1$Yv" id="5w9TncgGcdP" role="3_9lra">
                            <node concept="Xl_RD" id="5w9TncgGcdQ" role="3_1BAH">
                              <property role="Xl_RC" value="Recovery's current side must be read-only copy" />
                            </node>
                          </node>
                          <node concept="3clFbC" id="5w9TncgGcdR" role="3vFALc">
                            <node concept="2OqwBi" id="5w9TncgGcdS" role="3uHU7B">
                              <node concept="37vLTw" id="5w9TncgGcdT" role="2Oq$k0">
                                <ref role="3cqZAo" node="5w9TncgEEji" resolve="fixture" />
                              </node>
                              <node concept="2OwXpG" id="5w9TncgGcdU" role="2OqNvi">
                                <ref role="2Oxat5" node="5w9TncfkR7C" resolve="model" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5w9TncgGcdV" role="3uHU7w">
                              <node concept="37vLTw" id="5w9TncgGcdW" role="2Oq$k0">
                                <ref role="3cqZAo" node="5w9TncgEEmi" resolve="current" />
                              </node>
                              <node concept="I4A8Y" id="5w9TncgGcdX" role="2OqNvi" />
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
        <node concept="3Tm1VV" id="5w9TncgEEnn" role="1B3o_S" />
        <node concept="3cqZAl" id="5w9TncgEEno" role="3clF45" />
      </node>
      <node concept="3clFb_" id="5w9TncgEEnp" role="jymVt">
        <property role="TrG5h" value="verifyUnlocked" />
        <node concept="37vLTG" id="5w9TncgEEnq" role="3clF46">
          <property role="TrG5h" value="project" />
          <node concept="3uibUv" id="5w9TncgEEnr" role="1tU5fm">
            <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
          </node>
        </node>
        <node concept="3clFbS" id="5w9TncgEEns" role="3clF47">
          <node concept="3clFbF" id="5w9TncgEEnt" role="3cqZAp">
            <node concept="2YIFZM" id="5w9TncgG5_f" role="3clFbG">
              <ref role="1Pybhc" to="k44w:5w9TncdSlDd" resolve="DiffPasteUI" />
              <ref role="37wK5l" to="k44w:5w9TncfiJvl" resolve="requireUnlockedDialogs" />
              <node concept="37vLTw" id="5w9TncgG5_g" role="37wK5m">
                <ref role="3cqZAo" node="5w9TncgEEnq" resolve="project" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5w9TncgEEnx" role="3cqZAp">
            <node concept="3cpWsn" id="5w9TncgEEnw" role="3cpWs9">
              <property role="TrG5h" value="reader" />
              <node concept="3uibUv" id="5w9TncgEEny" role="1tU5fm">
                <ref role="3uigEE" to="5zyv:~CountDownLatch" resolve="CountDownLatch" />
              </node>
              <node concept="2ShNRf" id="5w9TncgEExR" role="33vP2m">
                <node concept="1pGfFk" id="5w9TncgEEy1" role="2ShVmc">
                  <ref role="37wK5l" to="5zyv:~CountDownLatch.&lt;init&gt;(int)" resolve="CountDownLatch" />
                  <node concept="3cmrfG" id="5w9TncgEEy2" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5w9TncgEEnA" role="3cqZAp">
            <node concept="3cpWsn" id="5w9TncgEEn_" role="3cpWs9">
              <property role="TrG5h" value="worker" />
              <node concept="3uibUv" id="5w9TncgEEnB" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Thread" resolve="Thread" />
              </node>
              <node concept="2ShNRf" id="5w9TncgEEy3" role="33vP2m">
                <node concept="1pGfFk" id="5w9TncgEELf" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~Thread.&lt;init&gt;(java.lang.Runnable,java.lang.String)" resolve="Thread" />
                  <node concept="1bVj0M" id="5w9TncgEELg" role="37wK5m">
                    <node concept="3clFbS" id="5w9TncgEELh" role="1bW5cS">
                      <node concept="9aQIb" id="5w9TncgEELi" role="3cqZAp">
                        <node concept="3clFbS" id="5w9TncgEELj" role="9aQI4">
                          <node concept="1QHqEK" id="5w9TncgGcfg" role="3cqZAp">
                            <node concept="2OqwBi" id="5w9TncgGcfh" role="ukAjM">
                              <node concept="37vLTw" id="5w9TncgGcfi" role="2Oq$k0">
                                <ref role="3cqZAo" node="5w9TncgEEnq" resolve="project" />
                              </node>
                              <node concept="liA8E" id="5w9TncgGcfj" role="2OqNvi">
                                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                              </node>
                            </node>
                            <node concept="1QHqEC" id="5w9TncgGcfk" role="1QHqEI">
                              <node concept="3clFbS" id="5w9TncgEGOV" role="1bW5cS">
                                <node concept="3clFbF" id="5w9TncgEGOW" role="3cqZAp">
                                  <node concept="2OqwBi" id="5w9TncgEGOX" role="3clFbG">
                                    <node concept="37vLTw" id="5w9TncgEGOY" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5w9TncgEEnw" resolve="reader" />
                                    </node>
                                    <node concept="liA8E" id="5w9TncgEGOZ" role="2OqNvi">
                                      <ref role="37wK5l" to="5zyv:~CountDownLatch.countDown()" resolve="countDown" />
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
                  <node concept="Xl_RD" id="5w9TncgEELs" role="37wK5m">
                    <property role="Xl_RC" value="plaintextgen-dialog-model-reader" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5w9TncgEEnQ" role="3cqZAp">
            <node concept="2OqwBi" id="5w9TncgEFdi" role="3clFbG">
              <node concept="37vLTw" id="5w9TncgEELH" role="2Oq$k0">
                <ref role="3cqZAo" node="5w9TncgEEjz" resolve="workers" />
              </node>
              <node concept="TSZUe" id="5w9TncgGe5F" role="2OqNvi">
                <node concept="37vLTw" id="5w9TncgGe5G" role="25WWJ7">
                  <ref role="3cqZAo" node="5w9TncgEEn_" resolve="worker" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5w9TncgEEnT" role="3cqZAp">
            <node concept="2OqwBi" id="5w9TncgEFdw" role="3clFbG">
              <node concept="37vLTw" id="5w9TncgEEM0" role="2Oq$k0">
                <ref role="3cqZAo" node="5w9TncgEEn_" resolve="worker" />
              </node>
              <node concept="liA8E" id="5w9TncgEFdx" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Thread.start()" resolve="start" />
              </node>
            </node>
          </node>
          <node concept="3J1_TO" id="5w9TncgEEon" role="3cqZAp">
            <node concept="3uVAMA" id="5w9TncgEEoo" role="1zxBo5">
              <node concept="3clFbS" id="5w9TncgEEoe" role="1zc67A">
                <node concept="3clFbF" id="5w9TncgEEof" role="3cqZAp">
                  <node concept="2OqwBi" id="5w9TncgEFdK" role="3clFbG">
                    <node concept="2YIFZM" id="5w9TncgEEMq" role="2Oq$k0">
                      <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                      <ref role="37wK5l" to="wyt6:~Thread.currentThread()" resolve="currentThread" />
                    </node>
                    <node concept="liA8E" id="5w9TncgEFdL" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Thread.interrupt()" resolve="interrupt" />
                    </node>
                  </node>
                </node>
                <node concept="3xETmq" id="5w9TncgJMGW" role="3cqZAp">
                  <node concept="3_1$Yv" id="5w9TncgJMGX" role="3_9lra">
                    <node concept="3cpWs3" id="5w9TncgJMGY" role="3_1BAH">
                      <node concept="Xl_RD" id="5w9TncgJMGZ" role="3uHU7B">
                        <property role="Xl_RC" value="Interrupted while joining the dialog model reader: " />
                      </node>
                      <node concept="37vLTw" id="5w9TncgJMH0" role="3uHU7w">
                        <ref role="3cqZAo" node="5w9TncgEEoa" resolve="exception" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="XOnhg" id="5w9TncgEEoa" role="1zc67B">
                <property role="TrG5h" value="exception" />
                <node concept="nSUau" id="5w9TncgEEoc" role="1tU5fm">
                  <node concept="3uibUv" id="5w9TncgEEob" role="nSUat">
                    <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5w9TncgEEnW" role="1zxBo7">
              <node concept="3vwNmj" id="5w9TncgGcer" role="3cqZAp">
                <node concept="3_1$Yv" id="5w9TncgGces" role="3_9lra">
                  <node concept="Xl_RD" id="5w9TncgGcet" role="3_1BAH">
                    <property role="Xl_RC" value="A background reader must finish while the production dialog is open" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5w9TncgGceu" role="3vwVQn">
                  <node concept="37vLTw" id="5w9TncgGcev" role="2Oq$k0">
                    <ref role="3cqZAo" node="5w9TncgEEnw" resolve="reader" />
                  </node>
                  <node concept="liA8E" id="5w9TncgGcew" role="2OqNvi">
                    <ref role="37wK5l" to="5zyv:~CountDownLatch.await(long,java.util.concurrent.TimeUnit)" resolve="await" />
                    <node concept="3cmrfG" id="5w9TncgGcex" role="37wK5m">
                      <property role="3cmrfH" value="5" />
                    </node>
                    <node concept="Rm8GO" id="5w9TncgGcey" role="37wK5m">
                      <ref role="1Px2BO" to="5zyv:~TimeUnit" resolve="TimeUnit" />
                      <ref role="Rm8GQ" to="5zyv:~TimeUnit.SECONDS" resolve="SECONDS" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5w9TncgEEo3" role="3cqZAp">
                <node concept="2OqwBi" id="5w9TncgEFeh" role="3clFbG">
                  <node concept="37vLTw" id="5w9TncgEENk" role="2Oq$k0">
                    <ref role="3cqZAo" node="5w9TncgEEn_" resolve="worker" />
                  </node>
                  <node concept="liA8E" id="5w9TncgEFei" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Thread.join(long)" resolve="join" />
                    <node concept="3cmrfG" id="5w9TncgEFej" role="37wK5m">
                      <property role="3cmrfH" value="5000" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vFxKo" id="5w9TncgGceQ" role="3cqZAp">
                <node concept="3_1$Yv" id="5w9TncgGceR" role="3_9lra">
                  <node concept="Xl_RD" id="5w9TncgGceS" role="3_1BAH">
                    <property role="Xl_RC" value="The production-dialog reader must be joined" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5w9TncgGceT" role="3vFALc">
                  <node concept="37vLTw" id="5w9TncgGceU" role="2Oq$k0">
                    <ref role="3cqZAo" node="5w9TncgEEn_" resolve="worker" />
                  </node>
                  <node concept="liA8E" id="5w9TncgGceV" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Thread.isAlive()" resolve="isAlive" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="5w9TncgEEop" role="1B3o_S" />
        <node concept="3cqZAl" id="5w9TncgEEoq" role="3clF45" />
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="5w9TncdUlR9">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="DiffingPaste" />
    <node concept="1LZb2c" id="5w9TncdUlRa" role="1SL9yI">
      <property role="TrG5h" value="unchangedPreservesIdentityAndMacros" />
      <node concept="3cqZAl" id="5w9TncdUlRc" role="3clF45" />
      <node concept="3clFbS" id="5w9TncflogV" role="3clF47">
        <node concept="3clFbF" id="5w9TncflogW" role="3cqZAp">
          <node concept="2YIFZM" id="5w9TncgJNrH" role="3clFbG">
            <ref role="37wK5l" node="5w9Tncfl7cK" resolve="withFixture" />
            <ref role="1Pybhc" node="5w9TncdU8u4" resolve="DiffPasteAssertions" />
            <node concept="1jxXqW" id="5w9TncgJNF7" role="37wK5m" />
            <node concept="Xl_RD" id="5w9TncgJNrJ" role="37wK5m">
              <property role="Xl_RC" value="alpha\nbeta\nomega" />
            </node>
            <node concept="3clFbT" id="5w9TncgJNrK" role="37wK5m" />
            <node concept="1bVj0M" id="5w9TncgJNrL" role="37wK5m">
              <node concept="37vLTG" id="5w9TncgJNs4" role="1bW2Oz">
                <property role="TrG5h" value="f" />
                <property role="2Lvdk3" value="f" />
                <node concept="3VYd8j" id="5w9TncgJNs5" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="5w9TncgJNs6" role="1bW5cS">
                <node concept="9aQIb" id="5w9TncgJNs7" role="3cqZAp">
                  <node concept="3clFbS" id="5w9TncgJNs8" role="9aQI4">
                    <node concept="3clFbF" id="5w9TncgJNs9" role="3cqZAp">
                      <node concept="2OqwBi" id="5w9TncgJNsa" role="3clFbG">
                        <node concept="37vLTw" id="5w9TncgJNsb" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9TncgJNs4" resolve="f" />
                        </node>
                        <node concept="liA8E" id="5w9TncgJNsc" role="2OqNvi">
                          <ref role="37wK5l" node="5w9TncfkR9y" resolve="annotate" />
                          <node concept="2OqwBi" id="5w9TncgJNsd" role="37wK5m">
                            <node concept="37vLTw" id="5w9TncgJNse" role="2Oq$k0">
                              <ref role="3cqZAo" node="5w9TncgJNs4" resolve="f" />
                            </node>
                            <node concept="liA8E" id="5w9TncgJNsf" role="2OqNvi">
                              <ref role="37wK5l" node="5w9TncfkR9o" resolve="word" />
                              <node concept="3cmrfG" id="5w9TncgJNsg" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5w9TncgJNsh" role="3cqZAp">
                      <node concept="3cpWsn" id="5w9TncgJNsi" role="3cpWs9">
                        <property role="OYnhT" value="local variable" />
                        <property role="TrG5h" value="plan" />
                        <property role="2Lvdk3" value="plan" />
                        <node concept="2OqwBi" id="5w9TncgJNsj" role="33vP2m">
                          <node concept="37vLTw" id="5w9TncgJNsk" role="2Oq$k0">
                            <ref role="3cqZAo" node="5w9TncgJNs4" resolve="f" />
                          </node>
                          <node concept="liA8E" id="5w9TncgJNsl" role="2OqNvi">
                            <ref role="37wK5l" node="5w9TncfkRah" resolve="prepare" />
                            <node concept="Xl_RD" id="5w9TncgJNsm" role="37wK5m">
                              <property role="Xl_RC" value="alpha\nbeta\nomega" />
                            </node>
                          </node>
                        </node>
                        <node concept="3uibUv" id="5w9TncgJNsn" role="1tU5fm">
                          <ref role="3uigEE" to="k44w:5w9TncdRAjw" resolve="DiffPaste.Plan" />
                        </node>
                      </node>
                    </node>
                    <node concept="3vFxKo" id="5w9TncgJNso" role="3cqZAp">
                      <node concept="2OqwBi" id="5w9TncgJNsp" role="3vFALc">
                        <node concept="37vLTw" id="5w9TncgJNsq" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9TncgJNsi" resolve="plan" />
                        </node>
                        <node concept="liA8E" id="5w9TncgJNsr" role="2OqNvi">
                          <ref role="37wK5l" to="k44w:5w9TncdRAkZ" resolve="isChanged" />
                        </node>
                      </node>
                      <node concept="3_1$Yv" id="5w9TncgJNss" role="3_9lra">
                        <node concept="Xl_RD" id="5w9TncgJNst" role="3_1BAH">
                          <property role="Xl_RC" value="Identical pasted text must not mark the plan as changed" />
                        </node>
                      </node>
                    </node>
                    <node concept="3ykFI1" id="5w9TncgJNsu" role="3cqZAp">
                      <node concept="2OqwBi" id="5w9TncgJNsv" role="3ykU8v">
                        <node concept="37vLTw" id="5w9TncgJNsw" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9TncgJNs4" resolve="f" />
                        </node>
                        <node concept="liA8E" id="5w9TncgJNsx" role="2OqNvi">
                          <ref role="37wK5l" node="5w9TncfkRbn" resolve="apply" />
                          <node concept="37vLTw" id="5w9TncgJNsy" role="37wK5m">
                            <ref role="3cqZAo" node="5w9TncgJNsi" resolve="plan" />
                          </node>
                          <node concept="3clFbT" id="5w9TncgJNsz" role="37wK5m" />
                        </node>
                      </node>
                      <node concept="3_1$Yv" id="5w9TncgJNs$" role="3_9lra">
                        <node concept="Xl_RD" id="5w9TncgJNs_" role="3_1BAH">
                          <property role="Xl_RC" value="An unchanged paste must not write a recovery snapshot" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5w9TncgJNsA" role="3cqZAp">
                      <node concept="2OqwBi" id="5w9TncgJNsB" role="3clFbG">
                        <node concept="37vLTw" id="5w9TncgJNsC" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9TncgJNs4" resolve="f" />
                        </node>
                        <node concept="liA8E" id="5w9TncgJNsD" role="2OqNvi">
                          <ref role="37wK5l" node="5w9TncfkRcV" resolve="assertUnchanged" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5w9TncgJNsE" role="3cqZAp">
                      <node concept="2OqwBi" id="5w9TncgJNsF" role="3clFbG">
                        <node concept="37vLTw" id="5w9TncgJNsG" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9TncgJNs4" resolve="f" />
                        </node>
                        <node concept="liA8E" id="5w9TncgJNsH" role="2OqNvi">
                          <ref role="37wK5l" node="5w9TncfkRd9" resolve="assertAnnotationPreserved" />
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
    <node concept="1LZb2c" id="5w9TncdUlRh" role="1SL9yI">
      <property role="TrG5h" value="insertingPreservesUnchangedMacroLine" />
      <node concept="3cqZAl" id="5w9TncdUlRj" role="3clF45" />
      <node concept="3clFbS" id="5w9TncflE6Z" role="3clF47">
        <node concept="3clFbF" id="5w9TncflE70" role="3cqZAp">
          <node concept="2YIFZM" id="5w9TncgJNF8" role="3clFbG">
            <ref role="37wK5l" node="5w9Tncfl7cK" resolve="withFixture" />
            <ref role="1Pybhc" node="5w9TncdU8u4" resolve="DiffPasteAssertions" />
            <node concept="1jxXqW" id="5w9TncgJNMg" role="37wK5m" />
            <node concept="Xl_RD" id="5w9TncgJNFa" role="37wK5m">
              <property role="Xl_RC" value="alpha\nbeta\nomega" />
            </node>
            <node concept="3clFbT" id="5w9TncgJNFb" role="37wK5m" />
            <node concept="1bVj0M" id="5w9TncgJNFc" role="37wK5m">
              <node concept="37vLTG" id="5w9TncgJNFv" role="1bW2Oz">
                <property role="TrG5h" value="f" />
                <property role="2Lvdk3" value="f" />
                <node concept="3VYd8j" id="5w9TncgJNFw" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="5w9TncgJNFx" role="1bW5cS">
                <node concept="9aQIb" id="5w9TncgJNFy" role="3cqZAp">
                  <node concept="3clFbS" id="5w9TncgJNFz" role="9aQI4">
                    <node concept="3clFbF" id="5w9TncgJNF$" role="3cqZAp">
                      <node concept="2OqwBi" id="5w9TncgJNF_" role="3clFbG">
                        <node concept="37vLTw" id="5w9TncgJNFA" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9TncgJNFv" resolve="f" />
                        </node>
                        <node concept="liA8E" id="5w9TncgJNFB" role="2OqNvi">
                          <ref role="37wK5l" node="5w9TncfkR9y" resolve="annotate" />
                          <node concept="2OqwBi" id="5w9TncgJNFC" role="37wK5m">
                            <node concept="37vLTw" id="5w9TncgJNFD" role="2Oq$k0">
                              <ref role="3cqZAo" node="5w9TncgJNFv" resolve="f" />
                            </node>
                            <node concept="liA8E" id="5w9TncgJNFE" role="2OqNvi">
                              <ref role="37wK5l" node="5w9TncfkR9o" resolve="word" />
                              <node concept="3cmrfG" id="5w9TncgJNFF" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5w9TncgJNFG" role="3cqZAp">
                      <node concept="2OqwBi" id="5w9TncgJNFH" role="3clFbG">
                        <node concept="37vLTw" id="5w9TncgJNFI" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9TncgJNFv" resolve="f" />
                        </node>
                        <node concept="liA8E" id="5w9TncgJNFJ" role="2OqNvi">
                          <ref role="37wK5l" node="5w9TncfkRbW" resolve="applyPreserving" />
                          <node concept="Xl_RD" id="5w9TncgJNFK" role="37wK5m">
                            <property role="Xl_RC" value="alpha\ninserted\nbeta\nomega" />
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
    <node concept="1LZb2c" id="5w9TncdUlRo" role="1SL9yI">
      <property role="TrG5h" value="changingPreservesUnaffectedMacroLine" />
      <node concept="3cqZAl" id="5w9TncdUlRq" role="3clF45" />
      <node concept="3clFbS" id="5w9TncflW1r" role="3clF47">
        <node concept="3clFbF" id="5w9TncflW1s" role="3cqZAp">
          <node concept="2YIFZM" id="5w9TncgJO9A" role="3clFbG">
            <ref role="37wK5l" node="5w9Tncfl7cK" resolve="withFixture" />
            <ref role="1Pybhc" node="5w9TncdU8u4" resolve="DiffPasteAssertions" />
            <node concept="1jxXqW" id="5w9TncgJOgt" role="37wK5m" />
            <node concept="Xl_RD" id="5w9TncgJO9C" role="37wK5m">
              <property role="Xl_RC" value="alpha\nbeta\nomega" />
            </node>
            <node concept="3clFbT" id="5w9TncgJO9D" role="37wK5m" />
            <node concept="1bVj0M" id="5w9TncgJO9E" role="37wK5m">
              <node concept="37vLTG" id="5w9TncgJO9X" role="1bW2Oz">
                <property role="TrG5h" value="f" />
                <property role="2Lvdk3" value="f" />
                <node concept="3VYd8j" id="5w9TncgJO9Y" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="5w9TncgJO9Z" role="1bW5cS">
                <node concept="9aQIb" id="5w9TncgJOa0" role="3cqZAp">
                  <node concept="3clFbS" id="5w9TncgJOa1" role="9aQI4">
                    <node concept="3clFbF" id="5w9TncgJOa2" role="3cqZAp">
                      <node concept="2OqwBi" id="5w9TncgJOa3" role="3clFbG">
                        <node concept="37vLTw" id="5w9TncgJOa4" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9TncgJO9X" resolve="f" />
                        </node>
                        <node concept="liA8E" id="5w9TncgJOa5" role="2OqNvi">
                          <ref role="37wK5l" node="5w9TncfkR9y" resolve="annotate" />
                          <node concept="2OqwBi" id="5w9TncgJOa6" role="37wK5m">
                            <node concept="37vLTw" id="5w9TncgJOa7" role="2Oq$k0">
                              <ref role="3cqZAo" node="5w9TncgJO9X" resolve="f" />
                            </node>
                            <node concept="liA8E" id="5w9TncgJOa8" role="2OqNvi">
                              <ref role="37wK5l" node="5w9TncfkR9o" resolve="word" />
                              <node concept="3cmrfG" id="5w9TncgJOa9" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5w9TncgJOaa" role="3cqZAp">
                      <node concept="2OqwBi" id="5w9TncgJOab" role="3clFbG">
                        <node concept="37vLTw" id="5w9TncgJOac" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9TncgJO9X" resolve="f" />
                        </node>
                        <node concept="liA8E" id="5w9TncgJOad" role="2OqNvi">
                          <ref role="37wK5l" node="5w9TncfkRbW" resolve="applyPreserving" />
                          <node concept="Xl_RD" id="5w9TncgJOae" role="37wK5m">
                            <property role="Xl_RC" value="alpha\nchanged\nomega" />
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
    <node concept="1LZb2c" id="5w9TncdUlRv" role="1SL9yI">
      <property role="TrG5h" value="deletingPreservesUnaffectedMacroLine" />
      <node concept="3cqZAl" id="5w9TncdUlRx" role="3clF45" />
      <node concept="3clFbS" id="5w9TncfmebI" role="3clF47">
        <node concept="3clFbF" id="5w9TncfmebJ" role="3cqZAp">
          <node concept="2YIFZM" id="5w9TncgJOgu" role="3clFbG">
            <ref role="37wK5l" node="5w9Tncfl7cK" resolve="withFixture" />
            <ref role="1Pybhc" node="5w9TncdU8u4" resolve="DiffPasteAssertions" />
            <node concept="1jxXqW" id="5w9TncgJOnw" role="37wK5m" />
            <node concept="Xl_RD" id="5w9TncgJOgw" role="37wK5m">
              <property role="Xl_RC" value="alpha\nbeta\nomega" />
            </node>
            <node concept="3clFbT" id="5w9TncgJOgx" role="37wK5m" />
            <node concept="1bVj0M" id="5w9TncgJOgy" role="37wK5m">
              <node concept="37vLTG" id="5w9TncgJOgP" role="1bW2Oz">
                <property role="TrG5h" value="f" />
                <property role="2Lvdk3" value="f" />
                <node concept="3VYd8j" id="5w9TncgJOgQ" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="5w9TncgJOgR" role="1bW5cS">
                <node concept="9aQIb" id="5w9TncgJOgS" role="3cqZAp">
                  <node concept="3clFbS" id="5w9TncgJOgT" role="9aQI4">
                    <node concept="3clFbF" id="5w9TncgJOgU" role="3cqZAp">
                      <node concept="2OqwBi" id="5w9TncgJOgV" role="3clFbG">
                        <node concept="37vLTw" id="5w9TncgJOgW" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9TncgJOgP" resolve="f" />
                        </node>
                        <node concept="liA8E" id="5w9TncgJOgX" role="2OqNvi">
                          <ref role="37wK5l" node="5w9TncfkR9y" resolve="annotate" />
                          <node concept="2OqwBi" id="5w9TncgJOgY" role="37wK5m">
                            <node concept="37vLTw" id="5w9TncgJOgZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="5w9TncgJOgP" resolve="f" />
                            </node>
                            <node concept="liA8E" id="5w9TncgJOh0" role="2OqNvi">
                              <ref role="37wK5l" node="5w9TncfkR9o" resolve="word" />
                              <node concept="3cmrfG" id="5w9TncgJOh1" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5w9TncgJOh2" role="3cqZAp">
                      <node concept="2OqwBi" id="5w9TncgJOh3" role="3clFbG">
                        <node concept="37vLTw" id="5w9TncgJOh4" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9TncgJOgP" resolve="f" />
                        </node>
                        <node concept="liA8E" id="5w9TncgJOh5" role="2OqNvi">
                          <ref role="37wK5l" node="5w9TncfkRbW" resolve="applyPreserving" />
                          <node concept="Xl_RD" id="5w9TncgJOh6" role="37wK5m">
                            <property role="Xl_RC" value="alpha\nomega" />
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
    <node concept="1LZb2c" id="5w9TncdUlRA" role="1SL9yI">
      <property role="TrG5h" value="macroRemovalRequiresConfirmation" />
      <node concept="3cqZAl" id="5w9TncdUlRC" role="3clF45" />
      <node concept="3clFbS" id="5w9Tncfmw_N" role="3clF47">
        <node concept="3clFbF" id="5w9Tncfmw_O" role="3cqZAp">
          <node concept="2YIFZM" id="5w9TncgJOnx" role="3clFbG">
            <ref role="37wK5l" node="5w9Tncfl7cK" resolve="withFixture" />
            <ref role="1Pybhc" node="5w9TncdU8u4" resolve="DiffPasteAssertions" />
            <node concept="1jxXqW" id="5w9TncgJOAj" role="37wK5m" />
            <node concept="Xl_RD" id="5w9TncgJOnz" role="37wK5m">
              <property role="Xl_RC" value="alpha\nbeta\nomega" />
            </node>
            <node concept="3clFbT" id="5w9TncgJOn$" role="37wK5m" />
            <node concept="1bVj0M" id="5w9TncgJOn_" role="37wK5m">
              <node concept="37vLTG" id="5w9TncgJOnS" role="1bW2Oz">
                <property role="TrG5h" value="f" />
                <property role="2Lvdk3" value="f" />
                <node concept="3VYd8j" id="5w9TncgJOnT" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="5w9TncgJOnU" role="1bW5cS">
                <node concept="9aQIb" id="5w9TncgJOnV" role="3cqZAp">
                  <node concept="3clFbS" id="5w9TncgJOnW" role="9aQI4">
                    <node concept="3clFbF" id="5w9TncgJOnX" role="3cqZAp">
                      <node concept="2OqwBi" id="5w9TncgJOnY" role="3clFbG">
                        <node concept="37vLTw" id="5w9TncgJOnZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9TncgJOnS" resolve="f" />
                        </node>
                        <node concept="liA8E" id="5w9TncgJOo0" role="2OqNvi">
                          <ref role="37wK5l" node="5w9TncfkR9y" resolve="annotate" />
                          <node concept="2OqwBi" id="5w9TncgJOo1" role="37wK5m">
                            <node concept="37vLTw" id="5w9TncgJOo2" role="2Oq$k0">
                              <ref role="3cqZAo" node="5w9TncgJOnS" resolve="f" />
                            </node>
                            <node concept="liA8E" id="5w9TncgJOo3" role="2OqNvi">
                              <ref role="37wK5l" node="5w9TncfkR9o" resolve="word" />
                              <node concept="3cmrfG" id="5w9TncgJOo4" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5w9TncgJOo5" role="3cqZAp">
                      <node concept="3cpWsn" id="5w9TncgJOo6" role="3cpWs9">
                        <property role="OYnhT" value="local variable" />
                        <property role="TrG5h" value="plan" />
                        <property role="2Lvdk3" value="plan" />
                        <node concept="2OqwBi" id="5w9TncgJOo7" role="33vP2m">
                          <node concept="37vLTw" id="5w9TncgJOo8" role="2Oq$k0">
                            <ref role="3cqZAo" node="5w9TncgJOnS" resolve="f" />
                          </node>
                          <node concept="liA8E" id="5w9TncgJOo9" role="2OqNvi">
                            <ref role="37wK5l" node="5w9TncfkRah" resolve="prepare" />
                            <node concept="Xl_RD" id="5w9TncgJOoa" role="37wK5m">
                              <property role="Xl_RC" value="changed\nbeta\nomega" />
                            </node>
                          </node>
                        </node>
                        <node concept="3uibUv" id="5w9TncgJOob" role="1tU5fm">
                          <ref role="3uigEE" to="k44w:5w9TncdRAjw" resolve="DiffPaste.Plan" />
                        </node>
                      </node>
                    </node>
                    <node concept="3vFxKo" id="5w9TncgJOoc" role="3cqZAp">
                      <node concept="2OqwBi" id="5w9TncgJOod" role="3vFALc">
                        <node concept="2OqwBi" id="5w9TncgJOoe" role="2Oq$k0">
                          <node concept="37vLTw" id="5w9TncgJOof" role="2Oq$k0">
                            <ref role="3cqZAo" node="5w9TncgJOo6" resolve="plan" />
                          </node>
                          <node concept="liA8E" id="5w9TncgJOog" role="2OqNvi">
                            <ref role="37wK5l" to="k44w:5w9TncdRAl7" resolve="getConflicts" />
                          </node>
                        </node>
                        <node concept="1v1jN8" id="5w9TncgJOoh" role="2OqNvi" />
                      </node>
                      <node concept="3_1$Yv" id="5w9TncgJOoi" role="3_9lra">
                        <node concept="Xl_RD" id="5w9TncgJOoj" role="3_1BAH">
                          <property role="Xl_RC" value="Replacing an annotated word must report an annotation conflict" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5w9TncgJOok" role="3cqZAp">
                      <node concept="2OqwBi" id="5w9TncgJOol" role="3clFbG">
                        <node concept="37vLTw" id="5w9TncgJOom" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9TncgJOnS" resolve="f" />
                        </node>
                        <node concept="liA8E" id="5w9TncgJOon" role="2OqNvi">
                          <ref role="37wK5l" node="5w9TncfkRco" resolve="assertRejected" />
                          <node concept="37vLTw" id="5w9TncgJOoo" role="37wK5m">
                            <ref role="3cqZAo" node="5w9TncgJOo6" resolve="plan" />
                          </node>
                          <node concept="3clFbT" id="5w9TncgJOop" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5w9TncgJOoq" role="3cqZAp">
                      <node concept="2OqwBi" id="5w9TncgJOor" role="3clFbG">
                        <node concept="37vLTw" id="5w9TncgJOos" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9TncgJOnS" resolve="f" />
                        </node>
                        <node concept="liA8E" id="5w9TncgJOot" role="2OqNvi">
                          <ref role="37wK5l" node="5w9TncfkRcV" resolve="assertUnchanged" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5w9TncgJOou" role="3cqZAp">
                      <node concept="2OqwBi" id="5w9TncgJOov" role="3clFbG">
                        <node concept="37vLTw" id="5w9TncgJOow" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9TncgJOnS" resolve="f" />
                        </node>
                        <node concept="liA8E" id="5w9TncgJOox" role="2OqNvi">
                          <ref role="37wK5l" node="5w9TncfkRdl" resolve="assertNoRecovery" />
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
    <node concept="1LZb2c" id="5w9TncdUlRH" role="1SL9yI">
      <property role="TrG5h" value="confirmedMacroRemovalHasReloadableRecovery" />
      <node concept="3cqZAl" id="5w9TncdUlRJ" role="3clF45" />
      <node concept="3clFbS" id="5w9TncfmNXH" role="3clF47">
        <node concept="3clFbF" id="5w9TncfmNXI" role="3cqZAp">
          <node concept="2YIFZM" id="5w9TncgJOXD" role="3clFbG">
            <ref role="37wK5l" node="5w9Tncfl7cK" resolve="withFixture" />
            <ref role="1Pybhc" node="5w9TncdU8u4" resolve="DiffPasteAssertions" />
            <node concept="1jxXqW" id="5w9TncgJPgX" role="37wK5m" />
            <node concept="Xl_RD" id="5w9TncgJOXF" role="37wK5m">
              <property role="Xl_RC" value="alpha\nbeta\nomega" />
            </node>
            <node concept="3clFbT" id="5w9TncgJOXG" role="37wK5m" />
            <node concept="1bVj0M" id="5w9TncgJOXH" role="37wK5m">
              <node concept="37vLTG" id="5w9TncgJOY0" role="1bW2Oz">
                <property role="TrG5h" value="f" />
                <property role="2Lvdk3" value="f" />
                <node concept="3VYd8j" id="5w9TncgJOY1" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="5w9TncgJOY2" role="1bW5cS">
                <node concept="9aQIb" id="5w9TncgJOY3" role="3cqZAp">
                  <node concept="3clFbS" id="5w9TncgJOY4" role="9aQI4">
                    <node concept="3clFbF" id="5w9TncgJOY5" role="3cqZAp">
                      <node concept="2OqwBi" id="5w9TncgJOY6" role="3clFbG">
                        <node concept="37vLTw" id="5w9TncgJOY7" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9TncgJOY0" resolve="f" />
                        </node>
                        <node concept="liA8E" id="5w9TncgJOY8" role="2OqNvi">
                          <ref role="37wK5l" node="5w9TncfkR9y" resolve="annotate" />
                          <node concept="2OqwBi" id="5w9TncgJOY9" role="37wK5m">
                            <node concept="37vLTw" id="5w9TncgJOYa" role="2Oq$k0">
                              <ref role="3cqZAo" node="5w9TncgJOY0" resolve="f" />
                            </node>
                            <node concept="liA8E" id="5w9TncgJOYb" role="2OqNvi">
                              <ref role="37wK5l" node="5w9TncfkR9o" resolve="word" />
                              <node concept="3cmrfG" id="5w9TncgJOYc" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5w9TncgJOYd" role="3cqZAp">
                      <node concept="3cpWsn" id="5w9TncgJOYe" role="3cpWs9">
                        <property role="OYnhT" value="local variable" />
                        <property role="TrG5h" value="plan" />
                        <property role="2Lvdk3" value="plan" />
                        <node concept="2OqwBi" id="5w9TncgJOYf" role="33vP2m">
                          <node concept="37vLTw" id="5w9TncgJOYg" role="2Oq$k0">
                            <ref role="3cqZAo" node="5w9TncgJOY0" resolve="f" />
                          </node>
                          <node concept="liA8E" id="5w9TncgJOYh" role="2OqNvi">
                            <ref role="37wK5l" node="5w9TncfkRah" resolve="prepare" />
                            <node concept="Xl_RD" id="5w9TncgJOYi" role="37wK5m">
                              <property role="Xl_RC" value="changed\nbeta\nomega" />
                            </node>
                          </node>
                        </node>
                        <node concept="3uibUv" id="5w9TncgJOYj" role="1tU5fm">
                          <ref role="3uigEE" to="k44w:5w9TncdRAjw" resolve="DiffPaste.Plan" />
                        </node>
                      </node>
                    </node>
                    <node concept="3vFxKo" id="5w9TncgJOYk" role="3cqZAp">
                      <node concept="2OqwBi" id="5w9TncgJOYl" role="3vFALc">
                        <node concept="2OqwBi" id="5w9TncgJOYm" role="2Oq$k0">
                          <node concept="37vLTw" id="5w9TncgJOYn" role="2Oq$k0">
                            <ref role="3cqZAo" node="5w9TncgJOYe" resolve="plan" />
                          </node>
                          <node concept="liA8E" id="5w9TncgJOYo" role="2OqNvi">
                            <ref role="37wK5l" to="k44w:5w9TncdRAl7" resolve="getConflicts" />
                          </node>
                        </node>
                        <node concept="1v1jN8" id="5w9TncgJOYp" role="2OqNvi" />
                      </node>
                      <node concept="3_1$Yv" id="5w9TncgJOYq" role="3_9lra">
                        <node concept="Xl_RD" id="5w9TncgJOYr" role="3_1BAH">
                          <property role="Xl_RC" value="Confirmed replacement must still report the annotation that will be removed" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5w9TncgJOYs" role="3cqZAp">
                      <node concept="2OqwBi" id="5w9TncgJOYt" role="3clFbG">
                        <node concept="37vLTw" id="5w9TncgJOYu" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9TncgJOY0" resolve="f" />
                        </node>
                        <node concept="liA8E" id="5w9TncgJOYv" role="2OqNvi">
                          <ref role="37wK5l" node="5w9TncfkRdu" resolve="assertRecovery" />
                          <node concept="2OqwBi" id="5w9TncgJOYw" role="37wK5m">
                            <node concept="37vLTw" id="5w9TncgJOYx" role="2Oq$k0">
                              <ref role="3cqZAo" node="5w9TncgJOY0" resolve="f" />
                            </node>
                            <node concept="liA8E" id="5w9TncgJOYy" role="2OqNvi">
                              <ref role="37wK5l" node="5w9TncfkRbn" resolve="apply" />
                              <node concept="37vLTw" id="5w9TncgJOYz" role="37wK5m">
                                <ref role="3cqZAo" node="5w9TncgJOYe" resolve="plan" />
                              </node>
                              <node concept="3clFbT" id="5w9TncgJOY$" role="37wK5m">
                                <property role="3clFbU" value="true" />
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
    </node>
    <node concept="1LZb2c" id="5w9TncdUlRO" role="1SL9yI">
      <property role="TrG5h" value="nestedIndentationPreservesLineIdentity" />
      <node concept="3cqZAl" id="5w9TncdUlRQ" role="3clF45" />
      <node concept="3clFbS" id="5w9Tncfn7ZD" role="3clF47">
        <node concept="3clFbF" id="5w9Tncfn7ZE" role="3cqZAp">
          <node concept="2YIFZM" id="5w9TncgJPgY" role="3clFbG">
            <ref role="37wK5l" node="5w9Tncfl7cK" resolve="withFixture" />
            <ref role="1Pybhc" node="5w9TncdU8u4" resolve="DiffPasteAssertions" />
            <node concept="1jxXqW" id="5w9TncgJPo8" role="37wK5m" />
            <node concept="Xl_RD" id="5w9TncgJPh0" role="37wK5m">
              <property role="Xl_RC" value="alpha\n  beta\n    gamma\n  delta\nomega" />
            </node>
            <node concept="3clFbT" id="5w9TncgJPh1" role="37wK5m" />
            <node concept="1bVj0M" id="5w9TncgJPh2" role="37wK5m">
              <node concept="37vLTG" id="5w9TncgJPhl" role="1bW2Oz">
                <property role="TrG5h" value="f" />
                <property role="2Lvdk3" value="f" />
                <node concept="3VYd8j" id="5w9TncgJPhm" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="5w9TncgJPhn" role="1bW5cS">
                <node concept="9aQIb" id="5w9TncgJPho" role="3cqZAp">
                  <node concept="3clFbS" id="5w9TncgJPhp" role="9aQI4">
                    <node concept="3clFbF" id="5w9TncgJPhq" role="3cqZAp">
                      <node concept="2OqwBi" id="5w9TncgJPhr" role="3clFbG">
                        <node concept="37vLTw" id="5w9TncgJPhs" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9TncgJPhl" resolve="f" />
                        </node>
                        <node concept="liA8E" id="5w9TncgJPht" role="2OqNvi">
                          <ref role="37wK5l" node="5w9TncfkR9y" resolve="annotate" />
                          <node concept="2OqwBi" id="5w9TncgJPhu" role="37wK5m">
                            <node concept="37vLTw" id="5w9TncgJPhv" role="2Oq$k0">
                              <ref role="3cqZAo" node="5w9TncgJPhl" resolve="f" />
                            </node>
                            <node concept="liA8E" id="5w9TncgJPhw" role="2OqNvi">
                              <ref role="37wK5l" node="5w9TncfkR9o" resolve="word" />
                              <node concept="3cmrfG" id="5w9TncgJPhx" role="37wK5m">
                                <property role="3cmrfH" value="2" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5w9TncgJPhy" role="3cqZAp">
                      <node concept="2OqwBi" id="5w9TncgJPhz" role="3clFbG">
                        <node concept="37vLTw" id="5w9TncgJPh$" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9TncgJPhl" resolve="f" />
                        </node>
                        <node concept="liA8E" id="5w9TncgJPh_" role="2OqNvi">
                          <ref role="37wK5l" node="5w9TncfkRbW" resolve="applyPreserving" />
                          <node concept="Xl_RD" id="5w9TncgJPhA" role="37wK5m">
                            <property role="Xl_RC" value="alpha\n  changed\n    gamma\n  delta\nomega" />
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
    <node concept="1LZb2c" id="5w9TncdUlRV" role="1SL9yI">
      <property role="TrG5h" value="tabsAndInternalBlankLines" />
      <node concept="3cqZAl" id="5w9TncdUlRX" role="3clF45" />
      <node concept="3clFbS" id="5w9TncfnrYy" role="3clF47">
        <node concept="3clFbF" id="5w9TncfnrYz" role="3cqZAp">
          <node concept="2YIFZM" id="5w9TncgJPo9" role="3clFbG">
            <ref role="37wK5l" node="5w9Tncfl7cK" resolve="withFixture" />
            <ref role="1Pybhc" node="5w9TncdU8u4" resolve="DiffPasteAssertions" />
            <node concept="1jxXqW" id="5w9TncgJPvg" role="37wK5m" />
            <node concept="Xl_RD" id="5w9TncgJPob" role="37wK5m">
              <property role="Xl_RC" value="alpha\n\tbeta\n\nomega" />
            </node>
            <node concept="3clFbT" id="5w9TncgJPoc" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="1bVj0M" id="5w9TncgJPod" role="37wK5m">
              <node concept="37vLTG" id="5w9TncgJPow" role="1bW2Oz">
                <property role="TrG5h" value="f" />
                <property role="2Lvdk3" value="f" />
                <node concept="3VYd8j" id="5w9TncgJPox" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="5w9TncgJPoy" role="1bW5cS">
                <node concept="9aQIb" id="5w9TncgJPoz" role="3cqZAp">
                  <node concept="3clFbS" id="5w9TncgJPo$" role="9aQI4">
                    <node concept="3clFbF" id="5w9TncgJPo_" role="3cqZAp">
                      <node concept="2OqwBi" id="5w9TncgJPoA" role="3clFbG">
                        <node concept="37vLTw" id="5w9TncgJPoB" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9TncgJPow" resolve="f" />
                        </node>
                        <node concept="liA8E" id="5w9TncgJPoC" role="2OqNvi">
                          <ref role="37wK5l" node="5w9TncfkR9y" resolve="annotate" />
                          <node concept="2OqwBi" id="5w9TncgJPoD" role="37wK5m">
                            <node concept="37vLTw" id="5w9TncgJPoE" role="2Oq$k0">
                              <ref role="3cqZAo" node="5w9TncgJPow" resolve="f" />
                            </node>
                            <node concept="liA8E" id="5w9TncgJPoF" role="2OqNvi">
                              <ref role="37wK5l" node="5w9TncfkR9o" resolve="word" />
                              <node concept="3cmrfG" id="5w9TncgJPoG" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5w9TncgJPoH" role="3cqZAp">
                      <node concept="2OqwBi" id="5w9TncgJPoI" role="3clFbG">
                        <node concept="37vLTw" id="5w9TncgJPoJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9TncgJPow" resolve="f" />
                        </node>
                        <node concept="liA8E" id="5w9TncgJPoK" role="2OqNvi">
                          <ref role="37wK5l" node="5w9TncfkRbW" resolve="applyPreserving" />
                          <node concept="Xl_RD" id="5w9TncgJPoL" role="37wK5m">
                            <property role="Xl_RC" value="alpha\n\tbeta\n\nchanged" />
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
    <node concept="1LZb2c" id="5w9TncdUlS2" role="1SL9yI">
      <property role="TrG5h" value="repeatedLinesHaveDeterministicMapping" />
      <node concept="3cqZAl" id="5w9TncdUlS4" role="3clF45" />
      <node concept="3clFbS" id="5w9TncfnKc_" role="3clF47">
        <node concept="3clFbF" id="5w9TncfnKcA" role="3cqZAp">
          <node concept="2YIFZM" id="5w9TncgJPQA" role="3clFbG">
            <ref role="37wK5l" node="5w9Tncfl7cK" resolve="withFixture" />
            <ref role="1Pybhc" node="5w9TncdU8u4" resolve="DiffPasteAssertions" />
            <node concept="1jxXqW" id="5w9TncgJPXr" role="37wK5m" />
            <node concept="Xl_RD" id="5w9TncgJPQC" role="37wK5m">
              <property role="Xl_RC" value="alpha\nsame\nsame\nomega" />
            </node>
            <node concept="3clFbT" id="5w9TncgJPQD" role="37wK5m" />
            <node concept="1bVj0M" id="5w9TncgJPQE" role="37wK5m">
              <node concept="37vLTG" id="5w9TncgJPQX" role="1bW2Oz">
                <property role="TrG5h" value="f" />
                <property role="2Lvdk3" value="f" />
                <node concept="3VYd8j" id="5w9TncgJPQY" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="5w9TncgJPQZ" role="1bW5cS">
                <node concept="9aQIb" id="5w9TncgJPR0" role="3cqZAp">
                  <node concept="3clFbS" id="5w9TncgJPR1" role="9aQI4">
                    <node concept="3clFbF" id="5w9TncgJPR2" role="3cqZAp">
                      <node concept="2OqwBi" id="5w9TncgJPR3" role="3clFbG">
                        <node concept="37vLTw" id="5w9TncgJPR4" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9TncgJPQX" resolve="f" />
                        </node>
                        <node concept="liA8E" id="5w9TncgJPR5" role="2OqNvi">
                          <ref role="37wK5l" node="5w9TncfkR9y" resolve="annotate" />
                          <node concept="2OqwBi" id="5w9TncgJPR6" role="37wK5m">
                            <node concept="37vLTw" id="5w9TncgJPR7" role="2Oq$k0">
                              <ref role="3cqZAo" node="5w9TncgJPQX" resolve="f" />
                            </node>
                            <node concept="liA8E" id="5w9TncgJPR8" role="2OqNvi">
                              <ref role="37wK5l" node="5w9TncfkR9o" resolve="word" />
                              <node concept="3cmrfG" id="5w9TncgJPR9" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5w9TncgJPRa" role="3cqZAp">
                      <node concept="2OqwBi" id="5w9TncgJPRb" role="3clFbG">
                        <node concept="37vLTw" id="5w9TncgJPRc" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9TncgJPQX" resolve="f" />
                        </node>
                        <node concept="liA8E" id="5w9TncgJPRd" role="2OqNvi">
                          <ref role="37wK5l" node="5w9TncfkRbW" resolve="applyPreserving" />
                          <node concept="Xl_RD" id="5w9TncgJPRe" role="37wK5m">
                            <property role="Xl_RC" value="alpha\nsame\nchanged\nsame\nomega" />
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
    <node concept="1LZb2c" id="5w9TncdUlS9" role="1SL9yI">
      <property role="TrG5h" value="preparingPreviewDoesNotMutate" />
      <node concept="3cqZAl" id="5w9TncdUlSb" role="3clF45" />
      <node concept="3clFbS" id="5w9Tncfo4R8" role="3clF47">
        <node concept="3clFbF" id="5w9Tncfo4R9" role="3cqZAp">
          <node concept="2YIFZM" id="5w9TncgJPXs" role="3clFbG">
            <ref role="37wK5l" node="5w9Tncfl7cK" resolve="withFixture" />
            <ref role="1Pybhc" node="5w9TncdU8u4" resolve="DiffPasteAssertions" />
            <node concept="1jxXqW" id="5w9TncgJQdM" role="37wK5m" />
            <node concept="Xl_RD" id="5w9TncgJPXu" role="37wK5m">
              <property role="Xl_RC" value="alpha\nbeta\nomega" />
            </node>
            <node concept="3clFbT" id="5w9TncgJPXv" role="37wK5m" />
            <node concept="1bVj0M" id="5w9TncgJPXw" role="37wK5m">
              <node concept="37vLTG" id="5w9TncgJPXN" role="1bW2Oz">
                <property role="TrG5h" value="f" />
                <property role="2Lvdk3" value="f" />
                <node concept="3VYd8j" id="5w9TncgJPXO" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="5w9TncgJPXP" role="1bW5cS">
                <node concept="9aQIb" id="5w9TncgJPXQ" role="3cqZAp">
                  <node concept="3clFbS" id="5w9TncgJPXR" role="9aQI4">
                    <node concept="3clFbF" id="5w9TncgJPXS" role="3cqZAp">
                      <node concept="2OqwBi" id="5w9TncgJPXT" role="3clFbG">
                        <node concept="37vLTw" id="5w9TncgJPXU" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9TncgJPXN" resolve="f" />
                        </node>
                        <node concept="liA8E" id="5w9TncgJPXV" role="2OqNvi">
                          <ref role="37wK5l" node="5w9TncfkR9y" resolve="annotate" />
                          <node concept="2OqwBi" id="5w9TncgJPXW" role="37wK5m">
                            <node concept="37vLTw" id="5w9TncgJPXX" role="2Oq$k0">
                              <ref role="3cqZAo" node="5w9TncgJPXN" resolve="f" />
                            </node>
                            <node concept="liA8E" id="5w9TncgJPXY" role="2OqNvi">
                              <ref role="37wK5l" node="5w9TncfkR9o" resolve="word" />
                              <node concept="3cmrfG" id="5w9TncgJPXZ" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3vwNmj" id="5w9TncgJPY0" role="3cqZAp">
                      <node concept="2OqwBi" id="5w9TncgJPY1" role="3vwVQn">
                        <node concept="2OqwBi" id="5w9TncgJPY2" role="2Oq$k0">
                          <node concept="37vLTw" id="5w9TncgJPY3" role="2Oq$k0">
                            <ref role="3cqZAo" node="5w9TncgJPXN" resolve="f" />
                          </node>
                          <node concept="liA8E" id="5w9TncgJPY4" role="2OqNvi">
                            <ref role="37wK5l" node="5w9TncfkRah" resolve="prepare" />
                            <node concept="Xl_RD" id="5w9TncgJPY5" role="37wK5m">
                              <property role="Xl_RC" value="alpha\nchanged\nomega" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="5w9TncgJPY6" role="2OqNvi">
                          <ref role="37wK5l" to="k44w:5w9TncdRAkZ" resolve="isChanged" />
                        </node>
                      </node>
                      <node concept="3_1$Yv" id="5w9TncgJPY7" role="3_9lra">
                        <node concept="Xl_RD" id="5w9TncgJPY8" role="3_1BAH">
                          <property role="Xl_RC" value="The preview must detect the requested text change without applying it" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5w9TncgJPY9" role="3cqZAp">
                      <node concept="2OqwBi" id="5w9TncgJPYa" role="3clFbG">
                        <node concept="37vLTw" id="5w9TncgJPYb" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9TncgJPXN" resolve="f" />
                        </node>
                        <node concept="liA8E" id="5w9TncgJPYc" role="2OqNvi">
                          <ref role="37wK5l" node="5w9TncfkRcV" resolve="assertUnchanged" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5w9TncgJPYd" role="3cqZAp">
                      <node concept="2OqwBi" id="5w9TncgJPYe" role="3clFbG">
                        <node concept="37vLTw" id="5w9TncgJPYf" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9TncgJPXN" resolve="f" />
                        </node>
                        <node concept="liA8E" id="5w9TncgJPYg" role="2OqNvi">
                          <ref role="37wK5l" node="5w9TncfkRd9" resolve="assertAnnotationPreserved" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5w9TncgJPYh" role="3cqZAp">
                      <node concept="2OqwBi" id="5w9TncgJPYi" role="3clFbG">
                        <node concept="37vLTw" id="5w9TncgJPYj" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9TncgJPXN" resolve="f" />
                        </node>
                        <node concept="liA8E" id="5w9TncgJPYk" role="2OqNvi">
                          <ref role="37wK5l" node="5w9TncfkRdl" resolve="assertNoRecovery" />
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
    <node concept="1LZb2c" id="5w9TncdUlSg" role="1SL9yI">
      <property role="TrG5h" value="stalePreviewDoesNotMutate" />
      <node concept="3cqZAl" id="5w9TncdUlSi" role="3clF45" />
      <node concept="3clFbS" id="5w9Tncfoq9J" role="3clF47">
        <node concept="3clFbF" id="5w9Tncfoq9K" role="3cqZAp">
          <node concept="2YIFZM" id="5w9TncgJQdN" role="3clFbG">
            <ref role="37wK5l" node="5w9Tncfl7cK" resolve="withFixture" />
            <ref role="1Pybhc" node="5w9TncdU8u4" resolve="DiffPasteAssertions" />
            <node concept="1jxXqW" id="5w9TncgJQGW" role="37wK5m" />
            <node concept="Xl_RD" id="5w9TncgJQdP" role="37wK5m">
              <property role="Xl_RC" value="alpha\nbeta\nomega" />
            </node>
            <node concept="3clFbT" id="5w9TncgJQdQ" role="37wK5m" />
            <node concept="1bVj0M" id="5w9TncgJQdR" role="37wK5m">
              <node concept="37vLTG" id="5w9TncgJQea" role="1bW2Oz">
                <property role="TrG5h" value="f" />
                <property role="2Lvdk3" value="f" />
                <node concept="3VYd8j" id="5w9TncgJQeb" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="5w9TncgJQec" role="1bW5cS">
                <node concept="9aQIb" id="5w9TncgJQed" role="3cqZAp">
                  <node concept="3clFbS" id="5w9TncgJQee" role="9aQI4">
                    <node concept="3clFbF" id="5w9TncgJQef" role="3cqZAp">
                      <node concept="2OqwBi" id="5w9TncgJQeg" role="3clFbG">
                        <node concept="37vLTw" id="5w9TncgJQeh" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9TncgJQea" resolve="f" />
                        </node>
                        <node concept="liA8E" id="5w9TncgJQei" role="2OqNvi">
                          <ref role="37wK5l" node="5w9TncfkR9y" resolve="annotate" />
                          <node concept="2OqwBi" id="5w9TncgJQej" role="37wK5m">
                            <node concept="37vLTw" id="5w9TncgJQek" role="2Oq$k0">
                              <ref role="3cqZAo" node="5w9TncgJQea" resolve="f" />
                            </node>
                            <node concept="liA8E" id="5w9TncgJQel" role="2OqNvi">
                              <ref role="37wK5l" node="5w9TncfkR9o" resolve="word" />
                              <node concept="3cmrfG" id="5w9TncgJQem" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5w9TncgJQen" role="3cqZAp">
                      <node concept="3cpWsn" id="5w9TncgJQeo" role="3cpWs9">
                        <property role="OYnhT" value="local variable" />
                        <property role="TrG5h" value="plan" />
                        <property role="2Lvdk3" value="plan" />
                        <node concept="2OqwBi" id="5w9TncgJQep" role="33vP2m">
                          <node concept="37vLTw" id="5w9TncgJQeq" role="2Oq$k0">
                            <ref role="3cqZAo" node="5w9TncgJQea" resolve="f" />
                          </node>
                          <node concept="liA8E" id="5w9TncgJQer" role="2OqNvi">
                            <ref role="37wK5l" node="5w9TncfkRah" resolve="prepare" />
                            <node concept="Xl_RD" id="5w9TncgJQes" role="37wK5m">
                              <property role="Xl_RC" value="alpha\nchanged\nomega" />
                            </node>
                          </node>
                        </node>
                        <node concept="3uibUv" id="5w9TncgJQet" role="1tU5fm">
                          <ref role="3uigEE" to="k44w:5w9TncdRAjw" resolve="DiffPaste.Plan" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5w9TncgJQeu" role="3cqZAp">
                      <node concept="37vLTI" id="5w9TncgJQev" role="3clFbG">
                        <node concept="2OqwBi" id="5w9TncgJQew" role="37vLTJ">
                          <node concept="1PxgMI" id="5w9TncgJQex" role="2Oq$k0">
                            <node concept="2OqwBi" id="5w9TncgJQey" role="1m5AlR">
                              <node concept="37vLTw" id="5w9TncgJQez" role="2Oq$k0">
                                <ref role="3cqZAo" node="5w9TncgJQea" resolve="f" />
                              </node>
                              <node concept="2OwXpG" id="5w9TncgJQe$" role="2OqNvi">
                                <ref role="2Oxat5" node="5w9TncfkR7I" resolve="template" />
                              </node>
                            </node>
                            <node concept="chp4Y" id="5w9TncgJQe_" role="3oSUPX">
                              <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="5w9TncgJQeA" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5w9TncgJQeB" role="37vLTx">
                          <property role="Xl_RC" value="renamedAfterPreview" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5w9TncgJQeC" role="3cqZAp">
                      <node concept="2OqwBi" id="5w9TncgJQeD" role="3clFbG">
                        <node concept="37vLTw" id="5w9TncgJQeE" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9TncgJQea" resolve="f" />
                        </node>
                        <node concept="liA8E" id="5w9TncgJQeF" role="2OqNvi">
                          <ref role="37wK5l" node="5w9TncfkRco" resolve="assertRejected" />
                          <node concept="37vLTw" id="5w9TncgJQeG" role="37wK5m">
                            <ref role="3cqZAo" node="5w9TncgJQeo" resolve="plan" />
                          </node>
                          <node concept="3clFbT" id="5w9TncgJQeH" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3vMLTj" id="5w9TncgJQeI" role="3cqZAp">
                      <node concept="2OqwBi" id="5w9TncgJQeJ" role="3tpDZB">
                        <node concept="37vLTw" id="5w9TncgJQeK" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9TncgJQea" resolve="f" />
                        </node>
                        <node concept="2OwXpG" id="5w9TncgJQeL" role="2OqNvi">
                          <ref role="2Oxat5" node="5w9TncfkR7L" resolve="content" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5w9TncgJQeM" role="3tpDZA">
                        <node concept="1PxgMI" id="5w9TncgJQeN" role="2Oq$k0">
                          <node concept="2OqwBi" id="5w9TncgJQeO" role="1m5AlR">
                            <node concept="37vLTw" id="5w9TncgJQeP" role="2Oq$k0">
                              <ref role="3cqZAo" node="5w9TncgJQea" resolve="f" />
                            </node>
                            <node concept="2OwXpG" id="5w9TncgJQeQ" role="2OqNvi">
                              <ref role="2Oxat5" node="5w9TncfkR7I" resolve="template" />
                            </node>
                          </node>
                          <node concept="chp4Y" id="5w9TncgJQeR" role="3oSUPX">
                            <ref role="cht4Q" to="myiq:Z$zlZaZkv$" resolve="TextgenText" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="5w9TncgJQeS" role="2OqNvi">
                          <ref role="3Tt5mk" to="myiq:Z$zlZaZSbU" resolve="content" />
                        </node>
                      </node>
                      <node concept="3_1$Yv" id="5w9TncgJQeT" role="3_9lra">
                        <node concept="Xl_RD" id="5w9TncgJQeU" role="3_1BAH">
                          <property role="Xl_RC" value="Rejecting a stale preview must retain the original content node" />
                        </node>
                      </node>
                    </node>
                    <node concept="3vlDli" id="5w9TncgJQeV" role="3cqZAp">
                      <node concept="2OqwBi" id="5w9TncgJQeW" role="3tpDZB">
                        <node concept="37vLTw" id="5w9TncgJQeX" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9TncgJQea" resolve="f" />
                        </node>
                        <node concept="2OwXpG" id="5w9TncgJQeY" role="2OqNvi">
                          <ref role="2Oxat5" node="5w9TncfkR7U" resolve="before" />
                        </node>
                      </node>
                      <node concept="2YIFZM" id="5w9TncgJQeZ" role="3tpDZA">
                        <ref role="1Pybhc" to="k44w:5w9TncdRAiv" resolve="DiffPaste" />
                        <ref role="37wK5l" to="k44w:5w9TncdRAvz" resolve="render" />
                        <node concept="2OqwBi" id="5w9TncgJQf0" role="37wK5m">
                          <node concept="37vLTw" id="5w9TncgJQf1" role="2Oq$k0">
                            <ref role="3cqZAo" node="5w9TncgJQea" resolve="f" />
                          </node>
                          <node concept="2OwXpG" id="5w9TncgJQf2" role="2OqNvi">
                            <ref role="2Oxat5" node="5w9TncfkR7I" resolve="template" />
                          </node>
                        </node>
                        <node concept="1jxXqW" id="5w9TncgJR4i" role="37wK5m" />
                      </node>
                      <node concept="3_1$Yv" id="5w9TncgJQf4" role="3_9lra">
                        <node concept="Xl_RD" id="5w9TncgJQf5" role="3_1BAH">
                          <property role="Xl_RC" value="Rejecting a stale preview must not change the rendered text" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5w9TncgJQf6" role="3cqZAp">
                      <node concept="2OqwBi" id="5w9TncgJQf7" role="3clFbG">
                        <node concept="37vLTw" id="5w9TncgJQf8" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9TncgJQea" resolve="f" />
                        </node>
                        <node concept="liA8E" id="5w9TncgJQf9" role="2OqNvi">
                          <ref role="37wK5l" node="5w9TncfkRdl" resolve="assertNoRecovery" />
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
    <node concept="1LZb2c" id="5w9TncdUlSn" role="1SL9yI">
      <property role="TrG5h" value="persistenceFailureDoesNotMutate" />
      <node concept="3cqZAl" id="5w9TncdUlSp" role="3clF45" />
      <node concept="3clFbS" id="5w9TncfoL9P" role="3clF47">
        <node concept="3clFbF" id="5w9TncfoL9Q" role="3cqZAp">
          <node concept="2YIFZM" id="5w9TncgJR4j" role="3clFbG">
            <ref role="37wK5l" node="5w9Tncfl7cK" resolve="withFixture" />
            <ref role="1Pybhc" node="5w9TncdU8u4" resolve="DiffPasteAssertions" />
            <node concept="1jxXqW" id="5w9TncgJRm2" role="37wK5m" />
            <node concept="Xl_RD" id="5w9TncgJR4l" role="37wK5m">
              <property role="Xl_RC" value="alpha\nbeta\nomega" />
            </node>
            <node concept="3clFbT" id="5w9TncgJR4m" role="37wK5m" />
            <node concept="1bVj0M" id="5w9TncgJR4n" role="37wK5m">
              <node concept="37vLTG" id="5w9TncgJR4E" role="1bW2Oz">
                <property role="TrG5h" value="f" />
                <property role="2Lvdk3" value="f" />
                <node concept="3VYd8j" id="5w9TncgJR4F" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="5w9TncgJR4G" role="1bW5cS">
                <node concept="9aQIb" id="5w9TncgJR4H" role="3cqZAp">
                  <node concept="3clFbS" id="5w9TncgJR4I" role="9aQI4">
                    <node concept="3clFbF" id="5w9TncgJR4J" role="3cqZAp">
                      <node concept="2OqwBi" id="5w9TncgJR4K" role="3clFbG">
                        <node concept="37vLTw" id="5w9TncgJR4L" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9TncgJR4E" resolve="f" />
                        </node>
                        <node concept="liA8E" id="5w9TncgJR4M" role="2OqNvi">
                          <ref role="37wK5l" node="5w9TncfkR9y" resolve="annotate" />
                          <node concept="2OqwBi" id="5w9TncgJR4N" role="37wK5m">
                            <node concept="37vLTw" id="5w9TncgJR4O" role="2Oq$k0">
                              <ref role="3cqZAo" node="5w9TncgJR4E" resolve="f" />
                            </node>
                            <node concept="liA8E" id="5w9TncgJR4P" role="2OqNvi">
                              <ref role="37wK5l" node="5w9TncfkR9o" resolve="word" />
                              <node concept="3cmrfG" id="5w9TncgJR4Q" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5w9TncgJR4R" role="3cqZAp">
                      <node concept="3cpWsn" id="5w9TncgJR4S" role="3cpWs9">
                        <property role="OYnhT" value="local variable" />
                        <property role="TrG5h" value="plan" />
                        <property role="2Lvdk3" value="plan" />
                        <node concept="2OqwBi" id="5w9TncgJR4T" role="33vP2m">
                          <node concept="37vLTw" id="5w9TncgJR4U" role="2Oq$k0">
                            <ref role="3cqZAo" node="5w9TncgJR4E" resolve="f" />
                          </node>
                          <node concept="liA8E" id="5w9TncgJR4V" role="2OqNvi">
                            <ref role="37wK5l" node="5w9TncfkRah" resolve="prepare" />
                            <node concept="Xl_RD" id="5w9TncgJR4W" role="37wK5m">
                              <property role="Xl_RC" value="alpha\nchanged\nomega" />
                            </node>
                          </node>
                        </node>
                        <node concept="3uibUv" id="5w9TncgJR4X" role="1tU5fm">
                          <ref role="3uigEE" to="k44w:5w9TncdRAjw" resolve="DiffPaste.Plan" />
                        </node>
                      </node>
                    </node>
                    <node concept="3J1_TO" id="5w9TncgJR4Y" role="3cqZAp">
                      <node concept="3clFbS" id="5w9TncgJR4Z" role="1zxBo7">
                        <node concept="3cpWs8" id="5w9TncgJR50" role="3cqZAp">
                          <node concept="3cpWsn" id="5w9TncgJR51" role="3cpWs9">
                            <property role="OYnhT" value="local variable" />
                            <property role="TrG5h" value="blocked" />
                            <property role="2Lvdk3" value="blocked" />
                            <node concept="2YIFZM" id="5w9TncgJR52" role="33vP2m">
                              <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                              <ref role="37wK5l" to="eoo2:~Files.createFile(java.nio.file.Path,java.nio.file.attribute.FileAttribute...)" resolve="createFile" />
                              <node concept="2OqwBi" id="5w9TncgJR53" role="37wK5m">
                                <node concept="2OqwBi" id="5w9TncgJR54" role="2Oq$k0">
                                  <node concept="37vLTw" id="5w9TncgJR55" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5w9TncgJR4E" resolve="f" />
                                  </node>
                                  <node concept="2OwXpG" id="5w9TncgJR56" role="2OqNvi">
                                    <ref role="2Oxat5" node="5w9TncfkR7F" resolve="recovery" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="5w9TncgJR57" role="2OqNvi">
                                  <ref role="37wK5l" to="eoo2:~Path.resolve(java.lang.String)" resolve="resolve" />
                                  <node concept="Xl_RD" id="5w9TncgJR58" role="37wK5m">
                                    <property role="Xl_RC" value="blocked" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3uibUv" id="5w9TncgJR59" role="1tU5fm">
                              <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
                            </node>
                          </node>
                        </node>
                        <node concept="3J1_TO" id="5w9TncgJR5a" role="3cqZAp">
                          <node concept="3clFbS" id="5w9TncgJR5b" role="1zxBo7">
                            <node concept="3clFbF" id="5w9TncgJR5c" role="3cqZAp">
                              <node concept="2OqwBi" id="5w9TncgJR5d" role="3clFbG">
                                <node concept="37vLTw" id="5w9TncgJR5e" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5w9TncgJR4S" resolve="plan" />
                                </node>
                                <node concept="liA8E" id="5w9TncgJR5f" role="2OqNvi">
                                  <ref role="37wK5l" to="k44w:5w9Tnce56sr" resolve="apply" />
                                  <node concept="3clFbT" id="5w9TncgJR5g" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                  <node concept="37vLTw" id="5w9TncgJR5h" role="37wK5m">
                                    <ref role="3cqZAo" node="5w9TncgJR51" resolve="blocked" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3xETmq" id="5w9TncgJR5i" role="3cqZAp">
                              <node concept="3_1$Yv" id="5w9TncgJR5j" role="3_9lra">
                                <node concept="Xl_RD" id="5w9TncgJR5k" role="3_1BAH">
                                  <property role="Xl_RC" value="A failed snapshot must prevent mutation" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3uVAMA" id="5w9TncgJR5l" role="1zxBo5">
                            <node concept="XOnhg" id="5w9TncgJR5m" role="1zc67B">
                              <property role="OYnhT" value="local variable" />
                              <property role="TrG5h" value="expected" />
                              <property role="2Lvdk3" value="expected" />
                              <node concept="nSUau" id="5w9TncgJR5o" role="1tU5fm">
                                <node concept="3uibUv" id="5w9TncgJR5p" role="nSUat">
                                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="5w9TncgJR5q" role="1zc67A">
                              <node concept="3clFbF" id="5w9TncgJR5r" role="3cqZAp">
                                <node concept="2OqwBi" id="5w9TncgJR5s" role="3clFbG">
                                  <node concept="37vLTw" id="5w9TncgJR5t" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5w9TncgJR4E" resolve="f" />
                                  </node>
                                  <node concept="liA8E" id="5w9TncgJR5u" role="2OqNvi">
                                    <ref role="37wK5l" node="5w9TncfkRcV" resolve="assertUnchanged" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3uVAMA" id="5w9TncgJR5v" role="1zxBo5">
                        <node concept="XOnhg" id="5w9TncgJR5w" role="1zc67B">
                          <property role="OYnhT" value="local variable" />
                          <property role="TrG5h" value="exception" />
                          <property role="2Lvdk3" value="exception" />
                          <node concept="nSUau" id="5w9TncgJR5y" role="1tU5fm">
                            <node concept="3uibUv" id="5w9TncgJR5z" role="nSUat">
                              <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="5w9TncgJR5$" role="1zc67A">
                          <node concept="3xETmq" id="5w9TncgJR5_" role="3cqZAp">
                            <node concept="3_1$Yv" id="5w9TncgJR5A" role="3_9lra">
                              <node concept="3cpWs3" id="5w9TncgJR5B" role="3_1BAH">
                                <node concept="Xl_RD" id="5w9TncgJR5C" role="3uHU7B">
                                  <property role="Xl_RC" value="PlainTextGen diff-paste fixture operation must succeed: " />
                                </node>
                                <node concept="37vLTw" id="5w9TncgJR5D" role="3uHU7w">
                                  <ref role="3cqZAo" node="5w9TncgJR5w" resolve="exception" />
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
      </node>
    </node>
    <node concept="1LZb2c" id="5w9TncdUlSu" role="1SL9yI">
      <property role="TrG5h" value="emptyPasteDeletesWithRecovery" />
      <node concept="3cqZAl" id="5w9TncdUlSw" role="3clF45" />
      <node concept="3clFbS" id="5w9Tncfp87h" role="3clF47">
        <node concept="3clFbF" id="5w9Tncfp87i" role="3cqZAp">
          <node concept="2YIFZM" id="5w9TncgJRm3" role="3clFbG">
            <ref role="37wK5l" node="5w9Tncfl7cK" resolve="withFixture" />
            <ref role="1Pybhc" node="5w9TncdU8u4" resolve="DiffPasteAssertions" />
            <node concept="1jxXqW" id="5w9TncgJRyL" role="37wK5m" />
            <node concept="Xl_RD" id="5w9TncgJRm5" role="37wK5m">
              <property role="Xl_RC" value="alpha\nbeta\nomega" />
            </node>
            <node concept="3clFbT" id="5w9TncgJRm6" role="37wK5m" />
            <node concept="1bVj0M" id="5w9TncgJRm7" role="37wK5m">
              <node concept="37vLTG" id="5w9TncgJRmq" role="1bW2Oz">
                <property role="TrG5h" value="f" />
                <property role="2Lvdk3" value="f" />
                <node concept="3VYd8j" id="5w9TncgJRmr" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="5w9TncgJRms" role="1bW5cS">
                <node concept="9aQIb" id="5w9TncgJRmt" role="3cqZAp">
                  <node concept="3clFbS" id="5w9TncgJRmu" role="9aQI4">
                    <node concept="3clFbF" id="5w9TncgJRmv" role="3cqZAp">
                      <node concept="2OqwBi" id="5w9TncgJRmw" role="3clFbG">
                        <node concept="37vLTw" id="5w9TncgJRmx" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9TncgJRmq" resolve="f" />
                        </node>
                        <node concept="liA8E" id="5w9TncgJRmy" role="2OqNvi">
                          <ref role="37wK5l" node="5w9TncfkR9y" resolve="annotate" />
                          <node concept="2OqwBi" id="5w9TncgJRmz" role="37wK5m">
                            <node concept="37vLTw" id="5w9TncgJRm$" role="2Oq$k0">
                              <ref role="3cqZAo" node="5w9TncgJRmq" resolve="f" />
                            </node>
                            <node concept="liA8E" id="5w9TncgJRm_" role="2OqNvi">
                              <ref role="37wK5l" node="5w9TncfkR9o" resolve="word" />
                              <node concept="3cmrfG" id="5w9TncgJRmA" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5w9TncgJRmB" role="3cqZAp">
                      <node concept="3cpWsn" id="5w9TncgJRmC" role="3cpWs9">
                        <property role="OYnhT" value="local variable" />
                        <property role="TrG5h" value="plan" />
                        <property role="2Lvdk3" value="plan" />
                        <node concept="2OqwBi" id="5w9TncgJRmD" role="33vP2m">
                          <node concept="37vLTw" id="5w9TncgJRmE" role="2Oq$k0">
                            <ref role="3cqZAo" node="5w9TncgJRmq" resolve="f" />
                          </node>
                          <node concept="liA8E" id="5w9TncgJRmF" role="2OqNvi">
                            <ref role="37wK5l" node="5w9TncfkRah" resolve="prepare" />
                            <node concept="Xl_RD" id="5w9TncgJRmG" role="37wK5m" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="5w9TncgJRmH" role="1tU5fm">
                          <ref role="3uigEE" to="k44w:5w9TncdRAjw" resolve="DiffPaste.Plan" />
                        </node>
                      </node>
                    </node>
                    <node concept="3vFxKo" id="5w9TncgJRmI" role="3cqZAp">
                      <node concept="2OqwBi" id="5w9TncgJRmJ" role="3vFALc">
                        <node concept="2OqwBi" id="5w9TncgJRmK" role="2Oq$k0">
                          <node concept="37vLTw" id="5w9TncgJRmL" role="2Oq$k0">
                            <ref role="3cqZAo" node="5w9TncgJRmC" resolve="plan" />
                          </node>
                          <node concept="liA8E" id="5w9TncgJRmM" role="2OqNvi">
                            <ref role="37wK5l" to="k44w:5w9TncdRAl7" resolve="getConflicts" />
                          </node>
                        </node>
                        <node concept="1v1jN8" id="5w9TncgJRmN" role="2OqNvi" />
                      </node>
                      <node concept="3_1$Yv" id="5w9TncgJRmO" role="3_9lra">
                        <node concept="Xl_RD" id="5w9TncgJRmP" role="3_1BAH">
                          <property role="Xl_RC" value="Deleting annotated content must require confirmation" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5w9TncgJRmQ" role="3cqZAp">
                      <node concept="2OqwBi" id="5w9TncgJRmR" role="3clFbG">
                        <node concept="37vLTw" id="5w9TncgJRmS" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9TncgJRmq" resolve="f" />
                        </node>
                        <node concept="liA8E" id="5w9TncgJRmT" role="2OqNvi">
                          <ref role="37wK5l" node="5w9TncfkRdu" resolve="assertRecovery" />
                          <node concept="2OqwBi" id="5w9TncgJRmU" role="37wK5m">
                            <node concept="37vLTw" id="5w9TncgJRmV" role="2Oq$k0">
                              <ref role="3cqZAo" node="5w9TncgJRmq" resolve="f" />
                            </node>
                            <node concept="liA8E" id="5w9TncgJRmW" role="2OqNvi">
                              <ref role="37wK5l" node="5w9TncfkRbn" resolve="apply" />
                              <node concept="37vLTw" id="5w9TncgJRmX" role="37wK5m">
                                <ref role="3cqZAo" node="5w9TncgJRmC" resolve="plan" />
                              </node>
                              <node concept="3clFbT" id="5w9TncgJRmY" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3vlDli" id="5w9TncgJRmZ" role="3cqZAp">
                      <node concept="Xl_RD" id="5w9TncgJRn0" role="3tpDZB" />
                      <node concept="2YIFZM" id="5w9TncgJRn1" role="3tpDZA">
                        <ref role="1Pybhc" to="k44w:5w9TncdRAiv" resolve="DiffPaste" />
                        <ref role="37wK5l" to="k44w:5w9TncdRAvz" resolve="render" />
                        <node concept="2OqwBi" id="5w9TncgJRn2" role="37wK5m">
                          <node concept="37vLTw" id="5w9TncgJRn3" role="2Oq$k0">
                            <ref role="3cqZAo" node="5w9TncgJRmq" resolve="f" />
                          </node>
                          <node concept="2OwXpG" id="5w9TncgJRn4" role="2OqNvi">
                            <ref role="2Oxat5" node="5w9TncfkR7I" resolve="template" />
                          </node>
                        </node>
                        <node concept="1jxXqW" id="5w9TncgJRyM" role="37wK5m" />
                      </node>
                      <node concept="3_1$Yv" id="5w9TncgJRn6" role="3_9lra">
                        <node concept="Xl_RD" id="5w9TncgJRn7" role="3_1BAH">
                          <property role="Xl_RC" value="Applying an empty paste must clear the rendered content" />
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
    <node concept="1LZb2c" id="5w9TncdUlS_" role="1SL9yI">
      <property role="TrG5h" value="windowsNewlinesAreNormalized" />
      <node concept="3cqZAl" id="5w9TncdUlSB" role="3clF45" />
      <node concept="3clFbS" id="5w9Tncfpw9s" role="3clF47">
        <node concept="3clFbF" id="5w9Tncfpw9t" role="3cqZAp">
          <node concept="2YIFZM" id="5w9TncgJRyN" role="3clFbG">
            <ref role="37wK5l" node="5w9Tncfl7cK" resolve="withFixture" />
            <ref role="1Pybhc" node="5w9TncdU8u4" resolve="DiffPasteAssertions" />
            <node concept="1jxXqW" id="5w9TncgJS1i" role="37wK5m" />
            <node concept="Xl_RD" id="5w9TncgJRyP" role="37wK5m">
              <property role="Xl_RC" value="alpha\nbeta\nomega" />
            </node>
            <node concept="3clFbT" id="5w9TncgJRyQ" role="37wK5m" />
            <node concept="1bVj0M" id="5w9TncgJRyR" role="37wK5m">
              <node concept="37vLTG" id="5w9TncgJRza" role="1bW2Oz">
                <property role="TrG5h" value="f" />
                <property role="2Lvdk3" value="f" />
                <node concept="3VYd8j" id="5w9TncgJRzb" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="5w9TncgJRzc" role="1bW5cS">
                <node concept="9aQIb" id="5w9TncgJRzd" role="3cqZAp">
                  <node concept="3clFbS" id="5w9TncgJRze" role="9aQI4">
                    <node concept="3clFbF" id="5w9TncgJRzf" role="3cqZAp">
                      <node concept="2OqwBi" id="5w9TncgJRzg" role="3clFbG">
                        <node concept="37vLTw" id="5w9TncgJRzh" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9TncgJRza" resolve="f" />
                        </node>
                        <node concept="liA8E" id="5w9TncgJRzi" role="2OqNvi">
                          <ref role="37wK5l" node="5w9TncfkR9y" resolve="annotate" />
                          <node concept="2OqwBi" id="5w9TncgJRzj" role="37wK5m">
                            <node concept="37vLTw" id="5w9TncgJRzk" role="2Oq$k0">
                              <ref role="3cqZAo" node="5w9TncgJRza" resolve="f" />
                            </node>
                            <node concept="liA8E" id="5w9TncgJRzl" role="2OqNvi">
                              <ref role="37wK5l" node="5w9TncfkR9o" resolve="word" />
                              <node concept="3cmrfG" id="5w9TncgJRzm" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5w9TncgJRzn" role="3cqZAp">
                      <node concept="2OqwBi" id="5w9TncgJRzo" role="3clFbG">
                        <node concept="37vLTw" id="5w9TncgJRzp" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9TncgJRza" resolve="f" />
                        </node>
                        <node concept="liA8E" id="5w9TncgJRzq" role="2OqNvi">
                          <ref role="37wK5l" node="5w9TncfkRbW" resolve="applyPreserving" />
                          <node concept="Xl_RD" id="5w9TncgJRzr" role="37wK5m">
                            <property role="Xl_RC" value="alpha\r\nchanged\r\nomega\r\n" />
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
    <node concept="1LZb2c" id="5w9TncdUlSG" role="1SL9yI">
      <property role="TrG5h" value="unchangedIndentationGroupKeepsItsMacro" />
      <node concept="3cqZAl" id="5w9TncdUlSI" role="3clF45" />
      <node concept="3clFbS" id="5w9TncfpRPd" role="3clF47">
        <node concept="3clFbF" id="5w9TncfpRPe" role="3cqZAp">
          <node concept="2YIFZM" id="5w9TncgJS1j" role="3clFbG">
            <ref role="37wK5l" node="5w9Tncfl7cK" resolve="withFixture" />
            <ref role="1Pybhc" node="5w9TncdU8u4" resolve="DiffPasteAssertions" />
            <node concept="1jxXqW" id="5w9TncgJS8j" role="37wK5m" />
            <node concept="Xl_RD" id="5w9TncgJS1l" role="37wK5m">
              <property role="Xl_RC" value="alpha\n  beta\n    gamma\n  delta\nomega" />
            </node>
            <node concept="3clFbT" id="5w9TncgJS1m" role="37wK5m" />
            <node concept="1bVj0M" id="5w9TncgJS1n" role="37wK5m">
              <node concept="37vLTG" id="5w9TncgJS1E" role="1bW2Oz">
                <property role="TrG5h" value="f" />
                <property role="2Lvdk3" value="f" />
                <node concept="3VYd8j" id="5w9TncgJS1F" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="5w9TncgJS1G" role="1bW5cS">
                <node concept="9aQIb" id="5w9TncgJS1H" role="3cqZAp">
                  <node concept="3clFbS" id="5w9TncgJS1I" role="9aQI4">
                    <node concept="3clFbF" id="5w9TncgJS1J" role="3cqZAp">
                      <node concept="2OqwBi" id="5w9TncgJS1K" role="3clFbG">
                        <node concept="37vLTw" id="5w9TncgJS1L" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9TncgJS1E" resolve="f" />
                        </node>
                        <node concept="liA8E" id="5w9TncgJS1M" role="2OqNvi">
                          <ref role="37wK5l" node="5w9TncfkR9y" resolve="annotate" />
                          <node concept="2OqwBi" id="5w9TncgJS1N" role="37wK5m">
                            <node concept="2OqwBi" id="5w9TncgJS1O" role="2Oq$k0">
                              <node concept="2OqwBi" id="5w9TncgJS1P" role="2Oq$k0">
                                <node concept="37vLTw" id="5w9TncgJS1Q" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5w9TncgJS1E" resolve="f" />
                                </node>
                                <node concept="2OwXpG" id="5w9TncgJS1R" role="2OqNvi">
                                  <ref role="2Oxat5" node="5w9TncfkR7L" resolve="content" />
                                </node>
                              </node>
                              <node concept="2Rf3mk" id="5w9TncgJS1S" role="2OqNvi">
                                <node concept="1xMEDy" id="5w9TncgJS1V" role="1xVPHs">
                                  <node concept="chp4Y" id="5w9TncgJS1W" role="ri$Ld">
                                    <ref role="cht4Q" to="myiq:Z$zlZaZkvD" resolve="SpaceIndentedText" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1uHKPH" id="5w9TncgJS1X" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5w9TncgJS1Y" role="3cqZAp">
                      <node concept="2OqwBi" id="5w9TncgJS1Z" role="3clFbG">
                        <node concept="37vLTw" id="5w9TncgJS20" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9TncgJS1E" resolve="f" />
                        </node>
                        <node concept="liA8E" id="5w9TncgJS21" role="2OqNvi">
                          <ref role="37wK5l" node="5w9TncfkRbW" resolve="applyPreserving" />
                          <node concept="Xl_RD" id="5w9TncgJS22" role="37wK5m">
                            <property role="Xl_RC" value="changed\n  beta\n    gamma\n  delta\nomega" />
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
  <node concept="1lH9Xt" id="5w9Tnce63wx">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="DiffingPasteWords" />
    <node concept="1LZb2c" id="5w9Tnce63wy" role="1SL9yI">
      <property role="TrG5h" value="unchangedWordKeepsMacroOnChangedLine" />
      <node concept="3cqZAl" id="5w9Tnce63w$" role="3clF45" />
      <node concept="3clFbS" id="5w9Tncfqfni" role="3clF47">
        <node concept="3clFbF" id="5w9Tncfqfnj" role="3cqZAp">
          <node concept="2YIFZM" id="5w9TncgJS8k" role="3clFbG">
            <ref role="37wK5l" node="5w9Tncfl7cK" resolve="withFixture" />
            <ref role="1Pybhc" node="5w9TncdU8u4" resolve="DiffPasteAssertions" />
            <node concept="1jxXqW" id="5w9TncgJSlc" role="37wK5m" />
            <node concept="Xl_RD" id="5w9TncgJS8m" role="37wK5m">
              <property role="Xl_RC" value="alpha beta\nomega" />
            </node>
            <node concept="3clFbT" id="5w9TncgJS8n" role="37wK5m" />
            <node concept="1bVj0M" id="5w9TncgJS8o" role="37wK5m">
              <node concept="37vLTG" id="5w9TncgJS8F" role="1bW2Oz">
                <property role="TrG5h" value="f" />
                <property role="2Lvdk3" value="f" />
                <node concept="3VYd8j" id="5w9TncgJS8G" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="5w9TncgJS8H" role="1bW5cS">
                <node concept="9aQIb" id="5w9TncgJS8I" role="3cqZAp">
                  <node concept="3clFbS" id="5w9TncgJS8J" role="9aQI4">
                    <node concept="3cpWs8" id="5w9TncgJS8K" role="3cqZAp">
                      <node concept="3cpWsn" id="5w9TncgJS8L" role="3cpWs9">
                        <property role="OYnhT" value="local variable" />
                        <property role="TrG5h" value="word" />
                        <property role="2Lvdk3" value="word" />
                        <node concept="1PxgMI" id="5w9TncgJS8M" role="33vP2m">
                          <node concept="2OqwBi" id="5w9TncgJS8N" role="1m5AlR">
                            <node concept="37vLTw" id="5w9TncgJS8O" role="2Oq$k0">
                              <ref role="3cqZAo" node="5w9TncgJS8F" resolve="f" />
                            </node>
                            <node concept="liA8E" id="5w9TncgJS8P" role="2OqNvi">
                              <ref role="37wK5l" node="5w9TncfkR9o" resolve="word" />
                              <node concept="3cmrfG" id="5w9TncgJS8Q" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                          </node>
                          <node concept="chp4Y" id="5w9TncgJS8R" role="3oSUPX">
                            <ref role="cht4Q" to="myiq:Z$zlZaZkvO" resolve="Word" />
                          </node>
                        </node>
                        <node concept="3Tqbb2" id="5w9TncgJS8S" role="1tU5fm">
                          <ref role="ehGHo" to="myiq:Z$zlZaZkvO" resolve="Word" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5w9TncgJS8T" role="3cqZAp">
                      <node concept="37vLTI" id="5w9TncgJS8U" role="3clFbG">
                        <node concept="2OqwBi" id="5w9TncgJS8V" role="37vLTJ">
                          <node concept="1PxgMI" id="5w9TncgJS8W" role="2Oq$k0">
                            <node concept="37vLTw" id="5w9TncgJS8X" role="1m5AlR">
                              <ref role="3cqZAo" node="5w9TncgJS8L" resolve="word" />
                            </node>
                            <node concept="chp4Y" id="5w9TncgJS8Y" role="3oSUPX">
                              <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="5w9TncgJS8Z" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5w9TncgJS90" role="37vLTx">
                          <property role="Xl_RC" value="alpha" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5w9TncgJS91" role="3cqZAp">
                      <node concept="3cpWsn" id="5w9TncgJS92" role="3cpWs9">
                        <property role="OYnhT" value="local variable" />
                        <property role="TrG5h" value="suffix" />
                        <property role="2Lvdk3" value="suffix" />
                        <node concept="1PxgMI" id="5w9TncgJS93" role="33vP2m">
                          <node concept="2YIFZM" id="5w9TncgJS94" role="1m5AlR">
                            <ref role="1Pybhc" to="w1kc:~CopyUtil" resolve="CopyUtil" />
                            <ref role="37wK5l" to="w1kc:~CopyUtil.copy(org.jetbrains.mps.openapi.model.SNode)" resolve="copy" />
                            <node concept="37vLTw" id="5w9TncgJS95" role="37wK5m">
                              <ref role="3cqZAo" node="5w9TncgJS8L" resolve="word" />
                            </node>
                          </node>
                          <node concept="chp4Y" id="5w9TncgJS96" role="3oSUPX">
                            <ref role="cht4Q" to="myiq:Z$zlZaZkvO" resolve="Word" />
                          </node>
                        </node>
                        <node concept="3Tqbb2" id="5w9TncgJS97" role="1tU5fm">
                          <ref role="ehGHo" to="myiq:Z$zlZaZkvO" resolve="Word" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5w9TncgJS98" role="3cqZAp">
                      <node concept="37vLTI" id="5w9TncgJS99" role="3clFbG">
                        <node concept="2OqwBi" id="5w9TncgJS9a" role="37vLTJ">
                          <node concept="1PxgMI" id="5w9TncgJS9b" role="2Oq$k0">
                            <node concept="37vLTw" id="5w9TncgJS9c" role="1m5AlR">
                              <ref role="3cqZAo" node="5w9TncgJS92" resolve="suffix" />
                            </node>
                            <node concept="chp4Y" id="5w9TncgJS9d" role="3oSUPX">
                              <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="5w9TncgJS9e" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5w9TncgJS9f" role="37vLTx">
                          <property role="Xl_RC" value=" beta" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5w9TncgJS9g" role="3cqZAp">
                      <node concept="2OqwBi" id="5w9TncgJS9h" role="3clFbG">
                        <node concept="2OqwBi" id="5w9TncgJS9i" role="2Oq$k0">
                          <node concept="1PxgMI" id="5w9TncgJS9j" role="2Oq$k0">
                            <node concept="2OqwBi" id="5w9TncgJS9k" role="1m5AlR">
                              <node concept="37vLTw" id="5w9TncgJS9l" role="2Oq$k0">
                                <ref role="3cqZAo" node="5w9TncgJS8L" resolve="word" />
                              </node>
                              <node concept="1mfA1w" id="5w9TncgJS9m" role="2OqNvi" />
                            </node>
                            <node concept="chp4Y" id="5w9TncgJS9n" role="3oSUPX">
                              <ref role="cht4Q" to="myiq:Z$zlZaZkvJ" resolve="Line" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="5w9TncgJS9o" role="2OqNvi">
                            <ref role="3TtcxE" to="myiq:Z$zlZaZkvM" resolve="words" />
                          </node>
                        </node>
                        <node concept="TSZUe" id="5w9TncgJS9p" role="2OqNvi">
                          <node concept="37vLTw" id="5w9TncgJS9q" role="25WWJ7">
                            <ref role="3cqZAo" node="5w9TncgJS92" resolve="suffix" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5w9TncgJS9r" role="3cqZAp">
                      <node concept="2OqwBi" id="5w9TncgJS9s" role="3clFbG">
                        <node concept="37vLTw" id="5w9TncgJS9t" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9TncgJS8F" resolve="f" />
                        </node>
                        <node concept="liA8E" id="5w9TncgJS9u" role="2OqNvi">
                          <ref role="37wK5l" node="5w9TncfkR9y" resolve="annotate" />
                          <node concept="37vLTw" id="5w9TncgJS9v" role="37wK5m">
                            <ref role="3cqZAo" node="5w9TncgJS8L" resolve="word" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5w9TncgJS9w" role="3cqZAp">
                      <node concept="2OqwBi" id="5w9TncgJS9x" role="3clFbG">
                        <node concept="37vLTw" id="5w9TncgJS9y" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9TncgJS8F" resolve="f" />
                        </node>
                        <node concept="liA8E" id="5w9TncgJS9z" role="2OqNvi">
                          <ref role="37wK5l" node="5w9TncfkRbW" resolve="applyPreserving" />
                          <node concept="Xl_RD" id="5w9TncgJS9$" role="37wK5m">
                            <property role="Xl_RC" value="alpha changed\nomega" />
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
    <node concept="1LZb2c" id="5w9Tnce63wD" role="1SL9yI">
      <property role="TrG5h" value="unchangedWordAndTabOnChangedLine" />
      <node concept="3cqZAl" id="5w9Tnce63wF" role="3clF45" />
      <node concept="3clFbS" id="5w9TncfqBO_" role="3clF47">
        <node concept="3clFbF" id="5w9TncfqBOA" role="3cqZAp">
          <node concept="2YIFZM" id="5w9TncgJSld" role="3clFbG">
            <ref role="37wK5l" node="5w9Tncfl7cK" resolve="withFixture" />
            <ref role="1Pybhc" node="5w9TncdU8u4" resolve="DiffPasteAssertions" />
            <node concept="1jxXqW" id="5w9TncgJSN$" role="37wK5m" />
            <node concept="Xl_RD" id="5w9TncgJSlf" role="37wK5m">
              <property role="Xl_RC" value="alpha\tbeta\nomega" />
            </node>
            <node concept="3clFbT" id="5w9TncgJSlg" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="1bVj0M" id="5w9TncgJSlh" role="37wK5m">
              <node concept="37vLTG" id="5w9TncgJSl$" role="1bW2Oz">
                <property role="TrG5h" value="f" />
                <property role="2Lvdk3" value="f" />
                <node concept="3VYd8j" id="5w9TncgJSl_" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="5w9TncgJSlA" role="1bW5cS">
                <node concept="9aQIb" id="5w9TncgJSlB" role="3cqZAp">
                  <node concept="3clFbS" id="5w9TncgJSlC" role="9aQI4">
                    <node concept="3clFbF" id="5w9TncgJSlD" role="3cqZAp">
                      <node concept="2OqwBi" id="5w9TncgJSlE" role="3clFbG">
                        <node concept="37vLTw" id="5w9TncgJSlF" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9TncgJSl$" resolve="f" />
                        </node>
                        <node concept="liA8E" id="5w9TncgJSlG" role="2OqNvi">
                          <ref role="37wK5l" node="5w9TncfkR9y" resolve="annotate" />
                          <node concept="2OqwBi" id="5w9TncgJSlH" role="37wK5m">
                            <node concept="37vLTw" id="5w9TncgJSlI" role="2Oq$k0">
                              <ref role="3cqZAo" node="5w9TncgJSl$" resolve="f" />
                            </node>
                            <node concept="liA8E" id="5w9TncgJSlJ" role="2OqNvi">
                              <ref role="37wK5l" node="5w9TncfkR9o" resolve="word" />
                              <node concept="3cmrfG" id="5w9TncgJSlK" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5w9TncgJSlL" role="3cqZAp">
                      <node concept="2OqwBi" id="5w9TncgJSlM" role="3clFbG">
                        <node concept="37vLTw" id="5w9TncgJSlN" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9TncgJSl$" resolve="f" />
                        </node>
                        <node concept="liA8E" id="5w9TncgJSlO" role="2OqNvi">
                          <ref role="37wK5l" node="5w9TncfkRbW" resolve="applyPreserving" />
                          <node concept="Xl_RD" id="5w9TncgJSlP" role="37wK5m">
                            <property role="Xl_RC" value="alpha\tchanged\nomega" />
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
    <node concept="1LZb2c" id="5w9Tnce63wK" role="1SL9yI">
      <property role="TrG5h" value="partiallyChangedMacroWordNeedsConfirmation" />
      <node concept="3cqZAl" id="5w9Tnce63wM" role="3clF45" />
      <node concept="3clFbS" id="5w9Tncfr07U" role="3clF47">
        <node concept="3clFbF" id="5w9Tncfr07V" role="3cqZAp">
          <node concept="2YIFZM" id="5w9TncgJSN_" role="3clFbG">
            <ref role="37wK5l" node="5w9Tncfl7cK" resolve="withFixture" />
            <ref role="1Pybhc" node="5w9TncdU8u4" resolve="DiffPasteAssertions" />
            <node concept="1jxXqW" id="5w9TncgJT9t" role="37wK5m" />
            <node concept="Xl_RD" id="5w9TncgJSNB" role="37wK5m">
              <property role="Xl_RC" value="alpha beta\nomega" />
            </node>
            <node concept="3clFbT" id="5w9TncgJSNC" role="37wK5m" />
            <node concept="1bVj0M" id="5w9TncgJSND" role="37wK5m">
              <node concept="37vLTG" id="5w9TncgJSNW" role="1bW2Oz">
                <property role="TrG5h" value="f" />
                <property role="2Lvdk3" value="f" />
                <node concept="3VYd8j" id="5w9TncgJSNX" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="5w9TncgJSNY" role="1bW5cS">
                <node concept="9aQIb" id="5w9TncgJSNZ" role="3cqZAp">
                  <node concept="3clFbS" id="5w9TncgJSO0" role="9aQI4">
                    <node concept="3clFbF" id="5w9TncgJSO1" role="3cqZAp">
                      <node concept="2OqwBi" id="5w9TncgJSO2" role="3clFbG">
                        <node concept="37vLTw" id="5w9TncgJSO3" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9TncgJSNW" resolve="f" />
                        </node>
                        <node concept="liA8E" id="5w9TncgJSO4" role="2OqNvi">
                          <ref role="37wK5l" node="5w9TncfkR9y" resolve="annotate" />
                          <node concept="2OqwBi" id="5w9TncgJSO5" role="37wK5m">
                            <node concept="37vLTw" id="5w9TncgJSO6" role="2Oq$k0">
                              <ref role="3cqZAo" node="5w9TncgJSNW" resolve="f" />
                            </node>
                            <node concept="liA8E" id="5w9TncgJSO7" role="2OqNvi">
                              <ref role="37wK5l" node="5w9TncfkR9o" resolve="word" />
                              <node concept="3cmrfG" id="5w9TncgJSO8" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5w9TncgJSO9" role="3cqZAp">
                      <node concept="3cpWsn" id="5w9TncgJSOa" role="3cpWs9">
                        <property role="OYnhT" value="local variable" />
                        <property role="TrG5h" value="plan" />
                        <property role="2Lvdk3" value="plan" />
                        <node concept="2OqwBi" id="5w9TncgJSOb" role="33vP2m">
                          <node concept="37vLTw" id="5w9TncgJSOc" role="2Oq$k0">
                            <ref role="3cqZAo" node="5w9TncgJSNW" resolve="f" />
                          </node>
                          <node concept="liA8E" id="5w9TncgJSOd" role="2OqNvi">
                            <ref role="37wK5l" node="5w9TncfkRah" resolve="prepare" />
                            <node concept="Xl_RD" id="5w9TncgJSOe" role="37wK5m">
                              <property role="Xl_RC" value="alpha changed\nomega" />
                            </node>
                          </node>
                        </node>
                        <node concept="3uibUv" id="5w9TncgJSOf" role="1tU5fm">
                          <ref role="3uigEE" to="k44w:5w9TncdRAjw" resolve="DiffPaste.Plan" />
                        </node>
                      </node>
                    </node>
                    <node concept="3vFxKo" id="5w9TncgJSOg" role="3cqZAp">
                      <node concept="2OqwBi" id="5w9TncgJSOh" role="3vFALc">
                        <node concept="2OqwBi" id="5w9TncgJSOi" role="2Oq$k0">
                          <node concept="37vLTw" id="5w9TncgJSOj" role="2Oq$k0">
                            <ref role="3cqZAo" node="5w9TncgJSOa" resolve="plan" />
                          </node>
                          <node concept="liA8E" id="5w9TncgJSOk" role="2OqNvi">
                            <ref role="37wK5l" to="k44w:5w9TncdRAl7" resolve="getConflicts" />
                          </node>
                        </node>
                        <node concept="1v1jN8" id="5w9TncgJSOl" role="2OqNvi" />
                      </node>
                      <node concept="3_1$Yv" id="5w9TncgJSOm" role="3_9lra">
                        <node concept="Xl_RD" id="5w9TncgJSOn" role="3_1BAH">
                          <property role="Xl_RC" value="Partially replacing an annotated word must require confirmation" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5w9TncgJSOo" role="3cqZAp">
                      <node concept="2OqwBi" id="5w9TncgJSOp" role="3clFbG">
                        <node concept="37vLTw" id="5w9TncgJSOq" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9TncgJSNW" resolve="f" />
                        </node>
                        <node concept="liA8E" id="5w9TncgJSOr" role="2OqNvi">
                          <ref role="37wK5l" node="5w9TncfkRco" resolve="assertRejected" />
                          <node concept="37vLTw" id="5w9TncgJSOs" role="37wK5m">
                            <ref role="3cqZAo" node="5w9TncgJSOa" resolve="plan" />
                          </node>
                          <node concept="3clFbT" id="5w9TncgJSOt" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5w9TncgJSOu" role="3cqZAp">
                      <node concept="2OqwBi" id="5w9TncgJSOv" role="3clFbG">
                        <node concept="37vLTw" id="5w9TncgJSOw" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9TncgJSNW" resolve="f" />
                        </node>
                        <node concept="liA8E" id="5w9TncgJSOx" role="2OqNvi">
                          <ref role="37wK5l" node="5w9TncfkRdu" resolve="assertRecovery" />
                          <node concept="2OqwBi" id="5w9TncgJSOy" role="37wK5m">
                            <node concept="37vLTw" id="5w9TncgJSOz" role="2Oq$k0">
                              <ref role="3cqZAo" node="5w9TncgJSNW" resolve="f" />
                            </node>
                            <node concept="liA8E" id="5w9TncgJSO$" role="2OqNvi">
                              <ref role="37wK5l" node="5w9TncfkRbn" resolve="apply" />
                              <node concept="37vLTw" id="5w9TncgJSO_" role="37wK5m">
                                <ref role="3cqZAo" node="5w9TncgJSOa" resolve="plan" />
                              </node>
                              <node concept="3clFbT" id="5w9TncgJSOA" role="37wK5m">
                                <property role="3clFbU" value="true" />
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
    </node>
  </node>
  <node concept="1lH9Xt" id="5w9Tnceas4l">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="DiffingPasteLayouts" />
    <node concept="1LZb2c" id="5w9Tnceas4m" role="1SL9yI">
      <property role="TrG5h" value="unsupportedAlignmentReportsAllReplacedMacros" />
      <node concept="3cqZAl" id="5w9Tnceas4o" role="3clF45" />
      <node concept="3clFbS" id="5w9TncfrpKv" role="3clF47">
        <node concept="3clFbF" id="5w9TncfrpKw" role="3cqZAp">
          <node concept="2YIFZM" id="5w9TncgJT9u" role="3clFbG">
            <ref role="37wK5l" node="5w9Tncfl7cK" resolve="withFixture" />
            <ref role="1Pybhc" node="5w9TncdU8u4" resolve="DiffPasteAssertions" />
            <node concept="1jxXqW" id="5w9TncgJT$e" role="37wK5m" />
            <node concept="Xl_RD" id="5w9TncgJT9w" role="37wK5m">
              <property role="Xl_RC" value="alpha\nbeta\nomega" />
            </node>
            <node concept="3clFbT" id="5w9TncgJT9x" role="37wK5m" />
            <node concept="1bVj0M" id="5w9TncgJT9y" role="37wK5m">
              <node concept="37vLTG" id="5w9TncgJT9P" role="1bW2Oz">
                <property role="TrG5h" value="f" />
                <property role="2Lvdk3" value="f" />
                <node concept="3VYd8j" id="5w9TncgJT9Q" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="5w9TncgJT9R" role="1bW5cS">
                <node concept="9aQIb" id="5w9TncgJT9S" role="3cqZAp">
                  <node concept="3clFbS" id="5w9TncgJT9T" role="9aQI4">
                    <node concept="3clFbF" id="5w9TncgJT9U" role="3cqZAp">
                      <node concept="37vLTI" id="5w9TncgJT9V" role="3clFbG">
                        <node concept="2OqwBi" id="5w9TncgJT9W" role="37vLTJ">
                          <node concept="1PxgMI" id="5w9TncgJT9X" role="2Oq$k0">
                            <node concept="2OqwBi" id="5w9TncgJT9Y" role="1m5AlR">
                              <node concept="37vLTw" id="5w9TncgJT9Z" role="2Oq$k0">
                                <ref role="3cqZAo" node="5w9TncgJT9P" resolve="f" />
                              </node>
                              <node concept="2OwXpG" id="5w9TncgJTa0" role="2OqNvi">
                                <ref role="2Oxat5" node="5w9TncfkR7L" resolve="content" />
                              </node>
                            </node>
                            <node concept="chp4Y" id="5w9TncgJTa1" role="3oSUPX">
                              <ref role="cht4Q" to="myiq:6gwxh6GbQu8" resolve="IVerticalGroup" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="5w9TncgJTa2" role="2OqNvi">
                            <ref role="3TsBF5" to="myiq:7WTFIQIcYwr" resolve="align" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5w9TncgJTa3" role="37vLTx">
                          <node concept="1XH99k" id="5w9TncgJTa4" role="2Oq$k0">
                            <ref role="1XH99l" to="myiq:7WTFIQIcYsZ" resolve="TextAlignment" />
                          </node>
                          <node concept="2ViDtV" id="5w9TncgJTa5" role="2OqNvi">
                            <ref role="2ViDtZ" to="myiq:7WTFIQIcYt3" resolve="right" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5w9TncgJTa6" role="3cqZAp">
                      <node concept="2OqwBi" id="5w9TncgJTa7" role="3clFbG">
                        <node concept="37vLTw" id="5w9TncgJTa8" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9TncgJT9P" resolve="f" />
                        </node>
                        <node concept="liA8E" id="5w9TncgJTa9" role="2OqNvi">
                          <ref role="37wK5l" node="5w9TncfkR9y" resolve="annotate" />
                          <node concept="2OqwBi" id="5w9TncgJTaa" role="37wK5m">
                            <node concept="37vLTw" id="5w9TncgJTab" role="2Oq$k0">
                              <ref role="3cqZAo" node="5w9TncgJT9P" resolve="f" />
                            </node>
                            <node concept="liA8E" id="5w9TncgJTac" role="2OqNvi">
                              <ref role="37wK5l" node="5w9TncfkR9o" resolve="word" />
                              <node concept="3cmrfG" id="5w9TncgJTad" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5w9TncgJTae" role="3cqZAp">
                      <node concept="3cpWsn" id="5w9TncgJTaf" role="3cpWs9">
                        <property role="OYnhT" value="local variable" />
                        <property role="TrG5h" value="plan" />
                        <property role="2Lvdk3" value="plan" />
                        <node concept="2OqwBi" id="5w9TncgJTag" role="33vP2m">
                          <node concept="37vLTw" id="5w9TncgJTah" role="2Oq$k0">
                            <ref role="3cqZAo" node="5w9TncgJT9P" resolve="f" />
                          </node>
                          <node concept="liA8E" id="5w9TncgJTai" role="2OqNvi">
                            <ref role="37wK5l" node="5w9TncfkRah" resolve="prepare" />
                            <node concept="Xl_RD" id="5w9TncgJTaj" role="37wK5m">
                              <property role="Xl_RC" value="alpha\nchanged\nomega" />
                            </node>
                          </node>
                        </node>
                        <node concept="3uibUv" id="5w9TncgJTak" role="1tU5fm">
                          <ref role="3uigEE" to="k44w:5w9TncdRAjw" resolve="DiffPaste.Plan" />
                        </node>
                      </node>
                    </node>
                    <node concept="3vFxKo" id="5w9TncgJTal" role="3cqZAp">
                      <node concept="2OqwBi" id="5w9TncgJTam" role="3vFALc">
                        <node concept="37vLTw" id="5w9TncgJTan" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9TncgJTaf" resolve="plan" />
                        </node>
                        <node concept="liA8E" id="5w9TncgJTao" role="2OqNvi">
                          <ref role="37wK5l" to="k44w:5w9Tnce8UaJ" resolve="isLayoutSupported" />
                        </node>
                      </node>
                      <node concept="3_1$Yv" id="5w9TncgJTap" role="3_9lra">
                        <node concept="Xl_RD" id="5w9TncgJTaq" role="3_1BAH">
                          <property role="Xl_RC" value="Right-aligned content must require whole-content replacement" />
                        </node>
                      </node>
                    </node>
                    <node concept="3vFxKo" id="5w9TncgJTar" role="3cqZAp">
                      <node concept="2OqwBi" id="5w9TncgJTas" role="3vFALc">
                        <node concept="2OqwBi" id="5w9TncgJTat" role="2Oq$k0">
                          <node concept="37vLTw" id="5w9TncgJTau" role="2Oq$k0">
                            <ref role="3cqZAo" node="5w9TncgJTaf" resolve="plan" />
                          </node>
                          <node concept="liA8E" id="5w9TncgJTav" role="2OqNvi">
                            <ref role="37wK5l" to="k44w:5w9TncdRAl7" resolve="getConflicts" />
                          </node>
                        </node>
                        <node concept="1v1jN8" id="5w9TncgJTaw" role="2OqNvi" />
                      </node>
                      <node concept="3_1$Yv" id="5w9TncgJTax" role="3_9lra">
                        <node concept="Xl_RD" id="5w9TncgJTay" role="3_1BAH">
                          <property role="Xl_RC" value="Whole-content replacement must report the affected annotation" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5w9TncgJTaz" role="3cqZAp">
                      <node concept="2OqwBi" id="5w9TncgJTa$" role="3clFbG">
                        <node concept="37vLTw" id="5w9TncgJTa_" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9TncgJT9P" resolve="f" />
                        </node>
                        <node concept="liA8E" id="5w9TncgJTaA" role="2OqNvi">
                          <ref role="37wK5l" node="5w9TncfkRdu" resolve="assertRecovery" />
                          <node concept="2OqwBi" id="5w9TncgJTaB" role="37wK5m">
                            <node concept="37vLTw" id="5w9TncgJTaC" role="2Oq$k0">
                              <ref role="3cqZAo" node="5w9TncgJT9P" resolve="f" />
                            </node>
                            <node concept="liA8E" id="5w9TncgJTaD" role="2OqNvi">
                              <ref role="37wK5l" node="5w9TncfkRbn" resolve="apply" />
                              <node concept="37vLTw" id="5w9TncgJTaE" role="37wK5m">
                                <ref role="3cqZAo" node="5w9TncgJTaf" resolve="plan" />
                              </node>
                              <node concept="3clFbT" id="5w9TncgJTaF" role="37wK5m">
                                <property role="3clFbU" value="true" />
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
    </node>
  </node>
  <node concept="1lH9Xt" id="5w9Tnced9wV">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="DiffingPasteHistory" />
    <node concept="1LZb2c" id="5w9Tnced9wW" role="1SL9yI">
      <property role="TrG5h" value="successivePastesKeepHistoryAndLatestSnapshot" />
      <node concept="3cqZAl" id="5w9Tnced9wY" role="3clF45" />
      <node concept="3clFbS" id="5w9TncfrO5p" role="3clF47">
        <node concept="3clFbF" id="5w9TncfrO5q" role="3cqZAp">
          <node concept="2YIFZM" id="5w9TncgJT$f" role="3clFbG">
            <ref role="37wK5l" node="5w9Tncfl7cK" resolve="withFixture" />
            <ref role="1Pybhc" node="5w9TncdU8u4" resolve="DiffPasteAssertions" />
            <node concept="1jxXqW" id="5w9TncgJUJD" role="37wK5m" />
            <node concept="Xl_RD" id="5w9TncgJT$h" role="37wK5m">
              <property role="Xl_RC" value="alpha\nbeta\nomega" />
            </node>
            <node concept="3clFbT" id="5w9TncgJT$i" role="37wK5m" />
            <node concept="1bVj0M" id="5w9TncgJT$j" role="37wK5m">
              <node concept="37vLTG" id="5w9TncgJT$A" role="1bW2Oz">
                <property role="TrG5h" value="f" />
                <property role="2Lvdk3" value="f" />
                <node concept="3VYd8j" id="5w9TncgJT$B" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="5w9TncgJT$C" role="1bW5cS">
                <node concept="9aQIb" id="5w9TncgJT$D" role="3cqZAp">
                  <node concept="3clFbS" id="5w9TncgJT$E" role="9aQI4">
                    <node concept="3clFbF" id="5w9TncgJT$F" role="3cqZAp">
                      <node concept="2OqwBi" id="5w9TncgJT$G" role="3clFbG">
                        <node concept="37vLTw" id="5w9TncgJT$H" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9TncgJT$A" resolve="f" />
                        </node>
                        <node concept="liA8E" id="5w9TncgJT$I" role="2OqNvi">
                          <ref role="37wK5l" node="5w9TncfkR9y" resolve="annotate" />
                          <node concept="2OqwBi" id="5w9TncgJT$J" role="37wK5m">
                            <node concept="37vLTw" id="5w9TncgJT$K" role="2Oq$k0">
                              <ref role="3cqZAo" node="5w9TncgJT$A" resolve="f" />
                            </node>
                            <node concept="liA8E" id="5w9TncgJT$L" role="2OqNvi">
                              <ref role="37wK5l" node="5w9TncfkR9o" resolve="word" />
                              <node concept="3cmrfG" id="5w9TncgJT$M" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5w9TncgJT$N" role="3cqZAp">
                      <node concept="3cpWsn" id="5w9TncgJT$O" role="3cpWs9">
                        <property role="OYnhT" value="local variable" />
                        <property role="TrG5h" value="first" />
                        <property role="2Lvdk3" value="first" />
                        <node concept="2OqwBi" id="5w9TncgJT$P" role="33vP2m">
                          <node concept="37vLTw" id="5w9TncgJT$Q" role="2Oq$k0">
                            <ref role="3cqZAo" node="5w9TncgJT$A" resolve="f" />
                          </node>
                          <node concept="liA8E" id="5w9TncgJT$R" role="2OqNvi">
                            <ref role="37wK5l" node="5w9TncfkRah" resolve="prepare" />
                            <node concept="Xl_RD" id="5w9TncgJT$S" role="37wK5m">
                              <property role="Xl_RC" value="alpha\nchanged\nomega" />
                            </node>
                          </node>
                        </node>
                        <node concept="3uibUv" id="5w9TncgJT$T" role="1tU5fm">
                          <ref role="3uigEE" to="k44w:5w9TncdRAjw" resolve="DiffPaste.Plan" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5w9TncgJT$U" role="3cqZAp">
                      <node concept="3cpWsn" id="5w9TncgJT$V" role="3cpWs9">
                        <property role="OYnhT" value="local variable" />
                        <property role="TrG5h" value="saved" />
                        <property role="2Lvdk3" value="saved" />
                        <node concept="2OqwBi" id="5w9TncgJT$W" role="33vP2m">
                          <node concept="37vLTw" id="5w9TncgJT$X" role="2Oq$k0">
                            <ref role="3cqZAo" node="5w9TncgJT$A" resolve="f" />
                          </node>
                          <node concept="liA8E" id="5w9TncgJT$Y" role="2OqNvi">
                            <ref role="37wK5l" node="5w9TncfkRbn" resolve="apply" />
                            <node concept="37vLTw" id="5w9TncgJT$Z" role="37wK5m">
                              <ref role="3cqZAo" node="5w9TncgJT$O" resolve="first" />
                            </node>
                            <node concept="3clFbT" id="5w9TncgJT_0" role="37wK5m" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="5w9TncgJT_1" role="1tU5fm">
                          <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5w9TncgJT_2" role="3cqZAp">
                      <node concept="2OqwBi" id="5w9TncgJT_3" role="3clFbG">
                        <node concept="37vLTw" id="5w9TncgJT_4" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9TncgJT$A" resolve="f" />
                        </node>
                        <node concept="liA8E" id="5w9TncgJT_5" role="2OqNvi">
                          <ref role="37wK5l" node="5w9TncfkRdu" resolve="assertRecovery" />
                          <node concept="37vLTw" id="5w9TncgJT_6" role="37wK5m">
                            <ref role="3cqZAo" node="5w9TncgJT$V" resolve="saved" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5w9TncgJT_7" role="3cqZAp">
                      <node concept="2OqwBi" id="5w9TncgJT_8" role="3clFbG">
                        <node concept="37vLTw" id="5w9TncgJT_9" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9TncgJT$A" resolve="f" />
                        </node>
                        <node concept="liA8E" id="5w9TncgJT_a" role="2OqNvi">
                          <ref role="37wK5l" node="5w9TncfkRco" resolve="assertRejected" />
                          <node concept="37vLTw" id="5w9TncgJT_b" role="37wK5m">
                            <ref role="3cqZAo" node="5w9TncgJT$O" resolve="first" />
                          </node>
                          <node concept="3clFbT" id="5w9TncgJT_c" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5w9TncgJT_d" role="3cqZAp">
                      <node concept="3cpWsn" id="5w9TncgJT_e" role="3cpWs9">
                        <property role="OYnhT" value="local variable" />
                        <property role="TrG5h" value="second" />
                        <property role="2Lvdk3" value="second" />
                        <node concept="2OqwBi" id="5w9TncgJT_f" role="33vP2m">
                          <node concept="37vLTw" id="5w9TncgJT_g" role="2Oq$k0">
                            <ref role="3cqZAo" node="5w9TncgJT$A" resolve="f" />
                          </node>
                          <node concept="liA8E" id="5w9TncgJT_h" role="2OqNvi">
                            <ref role="37wK5l" node="5w9TncfkRah" resolve="prepare" />
                            <node concept="Xl_RD" id="5w9TncgJT_i" role="37wK5m">
                              <property role="Xl_RC" value="alpha\nsecond\nomega" />
                            </node>
                          </node>
                        </node>
                        <node concept="3uibUv" id="5w9TncgJT_j" role="1tU5fm">
                          <ref role="3uigEE" to="k44w:5w9TncdRAjw" resolve="DiffPaste.Plan" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5w9TncgJT_k" role="3cqZAp">
                      <node concept="3cpWsn" id="5w9TncgJT_l" role="3cpWs9">
                        <property role="OYnhT" value="local variable" />
                        <property role="TrG5h" value="latest" />
                        <property role="2Lvdk3" value="latest" />
                        <node concept="2OqwBi" id="5w9TncgJT_m" role="33vP2m">
                          <node concept="37vLTw" id="5w9TncgJT_n" role="2Oq$k0">
                            <ref role="3cqZAo" node="5w9TncgJT$A" resolve="f" />
                          </node>
                          <node concept="liA8E" id="5w9TncgJT_o" role="2OqNvi">
                            <ref role="37wK5l" node="5w9TncfkRbn" resolve="apply" />
                            <node concept="37vLTw" id="5w9TncgJT_p" role="37wK5m">
                              <ref role="3cqZAo" node="5w9TncgJT_e" resolve="second" />
                            </node>
                            <node concept="3clFbT" id="5w9TncgJT_q" role="37wK5m" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="5w9TncgJT_r" role="1tU5fm">
                          <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
                        </node>
                      </node>
                    </node>
                    <node concept="3vwNmj" id="5w9TncgJT_s" role="3cqZAp">
                      <node concept="2YIFZM" id="5w9TncgJT_t" role="3vwVQn">
                        <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                        <ref role="37wK5l" to="eoo2:~Files.isRegularFile(java.nio.file.Path,java.nio.file.LinkOption...)" resolve="isRegularFile" />
                        <node concept="37vLTw" id="5w9TncgJT_u" role="37wK5m">
                          <ref role="3cqZAo" node="5w9TncgJT$V" resolve="saved" />
                        </node>
                      </node>
                      <node concept="3_1$Yv" id="5w9TncgJT_v" role="3_9lra">
                        <node concept="Xl_RD" id="5w9TncgJT_w" role="3_1BAH">
                          <property role="Xl_RC" value="Applying another paste must retain the first recovery snapshot" />
                        </node>
                      </node>
                    </node>
                    <node concept="3vwNmj" id="5w9TncgJT_x" role="3cqZAp">
                      <node concept="2YIFZM" id="5w9TncgJT_y" role="3vwVQn">
                        <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                        <ref role="37wK5l" to="eoo2:~Files.isRegularFile(java.nio.file.Path,java.nio.file.LinkOption...)" resolve="isRegularFile" />
                        <node concept="37vLTw" id="5w9TncgJT_z" role="37wK5m">
                          <ref role="3cqZAo" node="5w9TncgJT_l" resolve="latest" />
                        </node>
                      </node>
                      <node concept="3_1$Yv" id="5w9TncgJT_$" role="3_9lra">
                        <node concept="Xl_RD" id="5w9TncgJT__" role="3_1BAH">
                          <property role="Xl_RC" value="The second paste must write its own recovery snapshot" />
                        </node>
                      </node>
                    </node>
                    <node concept="3J1_TO" id="5w9TncgJT_A" role="3cqZAp">
                      <node concept="3clFbS" id="5w9TncgJT_B" role="1zxBo7">
                        <node concept="3cpWs8" id="5w9TncgJT_C" role="3cqZAp">
                          <node concept="3cpWsn" id="5w9TncgJT_D" role="3cpWs9">
                            <property role="OYnhT" value="local variable" />
                            <property role="TrG5h" value="index" />
                            <property role="2Lvdk3" value="index" />
                            <node concept="2OqwBi" id="5w9TncgJT_E" role="33vP2m">
                              <node concept="2YIFZM" id="5w9TncgJT_F" role="2Oq$k0">
                                <ref role="1Pybhc" to="k44w:5w9TncdRAiv" resolve="DiffPaste" />
                                <ref role="37wK5l" to="k44w:5w9TncdRACa" resolve="recoveryDirectory" />
                                <node concept="2OqwBi" id="5w9TncgJT_G" role="37wK5m">
                                  <node concept="37vLTw" id="5w9TncgJT_H" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5w9TncgJT$A" resolve="f" />
                                  </node>
                                  <node concept="2OwXpG" id="5w9TncgJT_I" role="2OqNvi">
                                    <ref role="2Oxat5" node="5w9TncfkR7F" resolve="recovery" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="5w9TncgJT_J" role="37wK5m">
                                  <node concept="37vLTw" id="5w9TncgJT_K" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5w9TncgJT$A" resolve="f" />
                                  </node>
                                  <node concept="2OwXpG" id="5w9TncgJT_L" role="2OqNvi">
                                    <ref role="2Oxat5" node="5w9TncfkR7I" resolve="template" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="5w9TncgJT_M" role="2OqNvi">
                                <ref role="37wK5l" to="eoo2:~Path.resolve(java.lang.String)" resolve="resolve" />
                                <node concept="Xl_RD" id="5w9TncgJT_N" role="37wK5m">
                                  <property role="Xl_RC" value="latest" />
                                </node>
                              </node>
                            </node>
                            <node concept="3uibUv" id="5w9TncgJT_O" role="1tU5fm">
                              <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
                            </node>
                          </node>
                        </node>
                        <node concept="3vlDli" id="5w9TncgJT_P" role="3cqZAp">
                          <node concept="2OqwBi" id="5w9TncgJT_Q" role="3tpDZB">
                            <node concept="2OqwBi" id="5w9TncgJT_R" role="2Oq$k0">
                              <node concept="37vLTw" id="5w9TncgJT_S" role="2Oq$k0">
                                <ref role="3cqZAo" node="5w9TncgJT_l" resolve="latest" />
                              </node>
                              <node concept="liA8E" id="5w9TncgJT_T" role="2OqNvi">
                                <ref role="37wK5l" to="eoo2:~Path.getFileName()" resolve="getFileName" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5w9TncgJT_U" role="2OqNvi">
                              <ref role="37wK5l" to="eoo2:~Path.toString()" resolve="toString" />
                            </node>
                          </node>
                          <node concept="2ShNRf" id="5w9TncgJT_V" role="3tpDZA">
                            <node concept="1pGfFk" id="5w9TncgJT_W" role="2ShVmc">
                              <property role="373rjd" value="true" />
                              <ref role="37wK5l" to="wyt6:~String.&lt;init&gt;(byte[],java.nio.charset.Charset)" resolve="String" />
                              <node concept="2YIFZM" id="5w9TncgJT_X" role="37wK5m">
                                <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                                <ref role="37wK5l" to="eoo2:~Files.readAllBytes(java.nio.file.Path)" resolve="readAllBytes" />
                                <node concept="37vLTw" id="5w9TncgJT_Y" role="37wK5m">
                                  <ref role="3cqZAo" node="5w9TncgJT_D" resolve="index" />
                                </node>
                              </node>
                              <node concept="10M0yZ" id="5w9TncgJT_Z" role="37wK5m">
                                <ref role="1PxDUh" to="7x5y:~StandardCharsets" resolve="StandardCharsets" />
                                <ref role="3cqZAo" to="7x5y:~StandardCharsets.UTF_8" resolve="UTF_8" />
                              </node>
                            </node>
                          </node>
                          <node concept="3_1$Yv" id="5w9TncgJTA0" role="3_9lra">
                            <node concept="Xl_RD" id="5w9TncgJTA1" role="3_1BAH">
                              <property role="Xl_RC" value="The latest index must select the second snapshot" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="5w9TncgJTA2" role="3cqZAp">
                          <node concept="3cpWsn" id="5w9TncgJTA3" role="3cpWs9">
                            <property role="OYnhT" value="local variable" />
                            <property role="TrG5h" value="restored" />
                            <property role="2Lvdk3" value="restored" />
                            <node concept="2OqwBi" id="5w9TncgJTA4" role="33vP2m">
                              <node concept="2YIFZM" id="5w9TncgJTA5" role="2Oq$k0">
                                <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                                <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
                              </node>
                              <node concept="liA8E" id="5w9TncgJTA6" role="2OqNvi">
                                <ref role="37wK5l" to="tqvn:~TemporaryModels.createEditable(boolean,jetbrains.mps.smodel.tempmodel.TempModuleOptions)" resolve="createEditable" />
                                <node concept="3clFbT" id="5w9TncgJTA7" role="37wK5m" />
                                <node concept="2YIFZM" id="5w9TncgJTA8" role="37wK5m">
                                  <ref role="1Pybhc" to="tqvn:~TempModuleOptions" resolve="TempModuleOptions" />
                                  <ref role="37wK5l" to="tqvn:~TempModuleOptions.nonReloadableModule(org.jetbrains.mps.openapi.module.SRepository)" resolve="nonReloadableModule" />
                                  <node concept="2OqwBi" id="5w9TncgJTA9" role="37wK5m">
                                    <node concept="1jxXqW" id="5w9TncgJUJE" role="2Oq$k0" />
                                    <node concept="liA8E" id="5w9TncgJTAb" role="2OqNvi">
                                      <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="H_c77" id="5w9TncgJTAc" role="1tU5fm" />
                          </node>
                        </node>
                        <node concept="3J1_TO" id="5w9TncgJTAd" role="3cqZAp">
                          <node concept="3clFbS" id="5w9TncgJTAe" role="1zxBo7">
                            <node concept="3cpWs8" id="5w9TncgJTAf" role="3cqZAp">
                              <node concept="3cpWsn" id="5w9TncgJTAg" role="3cpWs9">
                                <property role="OYnhT" value="local variable" />
                                <property role="TrG5h" value="previous" />
                                <property role="2Lvdk3" value="previous" />
                                <node concept="1PxgMI" id="5w9TncgJTAh" role="33vP2m">
                                  <node concept="2YIFZM" id="5w9TncgJTAi" role="1m5AlR">
                                    <ref role="1Pybhc" to="k44w:5w9TncdRAiv" resolve="DiffPaste" />
                                    <ref role="37wK5l" to="k44w:5w9TncdVxUd" resolve="copyRecovery" />
                                    <node concept="37vLTw" id="5w9TncgJTAj" role="37wK5m">
                                      <ref role="3cqZAo" node="5w9TncgJT_l" resolve="latest" />
                                    </node>
                                    <node concept="37vLTw" id="5w9TncgJTAk" role="37wK5m">
                                      <ref role="3cqZAo" node="5w9TncgJTA3" resolve="restored" />
                                    </node>
                                    <node concept="2OqwBi" id="5w9TncgJTAl" role="37wK5m">
                                      <node concept="1eOMI4" id="5w9TncgJTAm" role="2Oq$k0">
                                        <node concept="10QFUN" id="5w9TncgJTAn" role="1eOMHV">
                                          <node concept="3uibUv" id="5w9TncgJTAo" role="10QFUM">
                                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                          </node>
                                          <node concept="2OqwBi" id="5w9TncgJTAp" role="10QFUP">
                                            <node concept="37vLTw" id="5w9TncgJTAq" role="2Oq$k0">
                                              <ref role="3cqZAo" node="5w9TncgJT$A" resolve="f" />
                                            </node>
                                            <node concept="2OwXpG" id="5w9TncgJTAr" role="2OqNvi">
                                              <ref role="2Oxat5" node="5w9TncfkR7I" resolve="template" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="5w9TncgJTAs" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="chp4Y" id="5w9TncgJTAt" role="3oSUPX">
                                    <ref role="cht4Q" to="myiq:Z$zlZaZkv$" resolve="TextgenText" />
                                  </node>
                                </node>
                                <node concept="3Tqbb2" id="5w9TncgJTAu" role="1tU5fm">
                                  <ref role="ehGHo" to="myiq:Z$zlZaZkv$" resolve="TextgenText" />
                                </node>
                              </node>
                            </node>
                            <node concept="3vlDli" id="5w9TncgJTAv" role="3cqZAp">
                              <node concept="2OqwBi" id="5w9TncgJTAw" role="3tpDZB">
                                <node concept="37vLTw" id="5w9TncgJTAx" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5w9TncgJT$O" resolve="first" />
                                </node>
                                <node concept="2OwXpG" id="5w9TncgJTAy" role="2OqNvi">
                                  <ref role="2Oxat5" to="k44w:5w9TncdRAjE" resolve="after" />
                                </node>
                              </node>
                              <node concept="2YIFZM" id="5w9TncgJTAz" role="3tpDZA">
                                <ref role="1Pybhc" to="k44w:5w9TncdRAiv" resolve="DiffPaste" />
                                <ref role="37wK5l" to="k44w:5w9TncdRAvz" resolve="render" />
                                <node concept="37vLTw" id="5w9TncgJTA$" role="37wK5m">
                                  <ref role="3cqZAo" node="5w9TncgJTAg" resolve="previous" />
                                </node>
                                <node concept="1jxXqW" id="5w9TncgJUJF" role="37wK5m" />
                              </node>
                              <node concept="3_1$Yv" id="5w9TncgJTAA" role="3_9lra">
                                <node concept="Xl_RD" id="5w9TncgJTAB" role="3_1BAH">
                                  <property role="Xl_RC" value="The latest snapshot must contain the template immediately before the second paste" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1wplmZ" id="5w9TncgJTAC" role="1zxBo6">
                            <node concept="3clFbS" id="5w9TncgJTAD" role="1wplMD">
                              <node concept="3clFbF" id="5w9TncgJTAE" role="3cqZAp">
                                <node concept="2OqwBi" id="5w9TncgJTAF" role="3clFbG">
                                  <node concept="2YIFZM" id="5w9TncgJTAG" role="2Oq$k0">
                                    <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                                    <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
                                  </node>
                                  <node concept="liA8E" id="5w9TncgJTAH" role="2OqNvi">
                                    <ref role="37wK5l" to="tqvn:~TemporaryModels.dispose(org.jetbrains.mps.openapi.model.SModel)" resolve="dispose" />
                                    <node concept="37vLTw" id="5w9TncgJTAI" role="37wK5m">
                                      <ref role="3cqZAo" node="5w9TncgJTA3" resolve="restored" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3uVAMA" id="5w9TncgJTAJ" role="1zxBo5">
                        <node concept="XOnhg" id="5w9TncgJTAK" role="1zc67B">
                          <property role="OYnhT" value="local variable" />
                          <property role="TrG5h" value="exception" />
                          <property role="2Lvdk3" value="exception" />
                          <node concept="nSUau" id="5w9TncgJTAM" role="1tU5fm">
                            <node concept="3uibUv" id="5w9TncgJTAN" role="nSUat">
                              <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="5w9TncgJTAO" role="1zc67A">
                          <node concept="3xETmq" id="5w9TncgJTAP" role="3cqZAp">
                            <node concept="3_1$Yv" id="5w9TncgJTAQ" role="3_9lra">
                              <node concept="3cpWs3" id="5w9TncgJTAR" role="3_1BAH">
                                <node concept="Xl_RD" id="5w9TncgJTAS" role="3uHU7B">
                                  <property role="Xl_RC" value="PlainTextGen diff-paste fixture operation must succeed: " />
                                </node>
                                <node concept="37vLTw" id="5w9TncgJTAT" role="3uHU7w">
                                  <ref role="3cqZAo" node="5w9TncgJTAK" resolve="exception" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5w9TncgJTAU" role="3cqZAp">
                      <node concept="2OqwBi" id="5w9TncgJTAV" role="3clFbG">
                        <node concept="37vLTw" id="5w9TncgJTAW" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9TncgJT$A" resolve="f" />
                        </node>
                        <node concept="liA8E" id="5w9TncgJTAX" role="2OqNvi">
                          <ref role="37wK5l" node="5w9TncfkRd9" resolve="assertAnnotationPreserved" />
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
  <node concept="1lH9Xt" id="5w9TncftLyh">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="DiffingPasteReview" />
    <node concept="1LZb2c" id="5w9TncftLyi" role="1SL9yI">
      <property role="TrG5h" value="nonGeneratorAnnotationRemovalRequiresConfirmation" />
      <node concept="3cqZAl" id="5w9TncftLyk" role="3clF45" />
      <node concept="3clFbS" id="5w9TncfsjVD" role="3clF47">
        <node concept="3clFbF" id="5w9TncfsjVE" role="3cqZAp">
          <node concept="2YIFZM" id="5w9TncgJUJG" role="3clFbG">
            <ref role="37wK5l" node="5w9Tncfl7cK" resolve="withFixture" />
            <ref role="1Pybhc" node="5w9TncdU8u4" resolve="DiffPasteAssertions" />
            <node concept="1jxXqW" id="5w9TncgJV78" role="37wK5m" />
            <node concept="Xl_RD" id="5w9TncgJUJI" role="37wK5m">
              <property role="Xl_RC" value="alpha\nbeta\nomega" />
            </node>
            <node concept="3clFbT" id="5w9TncgJUJJ" role="37wK5m" />
            <node concept="1bVj0M" id="5w9TncgJUJK" role="37wK5m">
              <node concept="37vLTG" id="5w9TncgJUK3" role="1bW2Oz">
                <property role="TrG5h" value="f" />
                <property role="2Lvdk3" value="f" />
                <node concept="3VYd8j" id="5w9TncgJUK4" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="5w9TncgJUK5" role="1bW5cS">
                <node concept="9aQIb" id="5w9TncgJUK6" role="3cqZAp">
                  <node concept="3clFbS" id="5w9TncgJUK7" role="9aQI4">
                    <node concept="3clFbF" id="5w9TncgJUK8" role="3cqZAp">
                      <node concept="2OqwBi" id="5w9TncgJUK9" role="3clFbG">
                        <node concept="37vLTw" id="5w9TncgJUKa" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9TncgJUK3" resolve="f" />
                        </node>
                        <node concept="liA8E" id="5w9TncgJUKb" role="2OqNvi">
                          <ref role="37wK5l" node="5w9TncfkR9P" resolve="annotateNonGenerator" />
                          <node concept="2OqwBi" id="5w9TncgJUKc" role="37wK5m">
                            <node concept="37vLTw" id="5w9TncgJUKd" role="2Oq$k0">
                              <ref role="3cqZAo" node="5w9TncgJUK3" resolve="f" />
                            </node>
                            <node concept="liA8E" id="5w9TncgJUKe" role="2OqNvi">
                              <ref role="37wK5l" node="5w9TncfkR9o" resolve="word" />
                              <node concept="3cmrfG" id="5w9TncgJUKf" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5w9TncgJUKg" role="3cqZAp">
                      <node concept="3cpWsn" id="5w9TncgJUKh" role="3cpWs9">
                        <property role="OYnhT" value="local variable" />
                        <property role="TrG5h" value="plan" />
                        <property role="2Lvdk3" value="plan" />
                        <node concept="2OqwBi" id="5w9TncgJUKi" role="33vP2m">
                          <node concept="37vLTw" id="5w9TncgJUKj" role="2Oq$k0">
                            <ref role="3cqZAo" node="5w9TncgJUK3" resolve="f" />
                          </node>
                          <node concept="liA8E" id="5w9TncgJUKk" role="2OqNvi">
                            <ref role="37wK5l" node="5w9TncfkRah" resolve="prepare" />
                            <node concept="Xl_RD" id="5w9TncgJUKl" role="37wK5m">
                              <property role="Xl_RC" value="changed\nbeta\nomega" />
                            </node>
                          </node>
                        </node>
                        <node concept="3uibUv" id="5w9TncgJUKm" role="1tU5fm">
                          <ref role="3uigEE" to="k44w:5w9TncdRAjw" resolve="DiffPaste.Plan" />
                        </node>
                      </node>
                    </node>
                    <node concept="3vFxKo" id="5w9TncgJUKn" role="3cqZAp">
                      <node concept="2OqwBi" id="5w9TncgJUKo" role="3vFALc">
                        <node concept="2OqwBi" id="5w9TncgJUKp" role="2Oq$k0">
                          <node concept="37vLTw" id="5w9TncgJUKq" role="2Oq$k0">
                            <ref role="3cqZAo" node="5w9TncgJUKh" resolve="plan" />
                          </node>
                          <node concept="liA8E" id="5w9TncgJUKr" role="2OqNvi">
                            <ref role="37wK5l" to="k44w:5w9TncdRAl7" resolve="getConflicts" />
                          </node>
                        </node>
                        <node concept="1v1jN8" id="5w9TncgJUKs" role="2OqNvi" />
                      </node>
                      <node concept="3_1$Yv" id="5w9TncgJUKt" role="3_9lra">
                        <node concept="Xl_RD" id="5w9TncgJUKu" role="3_1BAH">
                          <property role="Xl_RC" value="Non-generator attributes must appear in the warning" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5w9TncgJUKv" role="3cqZAp">
                      <node concept="2OqwBi" id="5w9TncgJUKw" role="3clFbG">
                        <node concept="37vLTw" id="5w9TncgJUKx" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9TncgJUK3" resolve="f" />
                        </node>
                        <node concept="liA8E" id="5w9TncgJUKy" role="2OqNvi">
                          <ref role="37wK5l" node="5w9TncfkRco" resolve="assertRejected" />
                          <node concept="37vLTw" id="5w9TncgJUKz" role="37wK5m">
                            <ref role="3cqZAo" node="5w9TncgJUKh" resolve="plan" />
                          </node>
                          <node concept="3clFbT" id="5w9TncgJUK$" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5w9TncgJUK_" role="3cqZAp">
                      <node concept="2OqwBi" id="5w9TncgJUKA" role="3clFbG">
                        <node concept="37vLTw" id="5w9TncgJUKB" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9TncgJUK3" resolve="f" />
                        </node>
                        <node concept="liA8E" id="5w9TncgJUKC" role="2OqNvi">
                          <ref role="37wK5l" node="5w9TncfkRcV" resolve="assertUnchanged" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5w9TncgJUKD" role="3cqZAp">
                      <node concept="2OqwBi" id="5w9TncgJUKE" role="3clFbG">
                        <node concept="37vLTw" id="5w9TncgJUKF" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9TncgJUK3" resolve="f" />
                        </node>
                        <node concept="liA8E" id="5w9TncgJUKG" role="2OqNvi">
                          <ref role="37wK5l" node="5w9TncfkRdu" resolve="assertRecovery" />
                          <node concept="2OqwBi" id="5w9TncgJUKH" role="37wK5m">
                            <node concept="37vLTw" id="5w9TncgJUKI" role="2Oq$k0">
                              <ref role="3cqZAo" node="5w9TncgJUK3" resolve="f" />
                            </node>
                            <node concept="liA8E" id="5w9TncgJUKJ" role="2OqNvi">
                              <ref role="37wK5l" node="5w9TncfkRbn" resolve="apply" />
                              <node concept="37vLTw" id="5w9TncgJUKK" role="37wK5m">
                                <ref role="3cqZAo" node="5w9TncgJUKh" resolve="plan" />
                              </node>
                              <node concept="3clFbT" id="5w9TncgJUKL" role="37wK5m">
                                <property role="3clFbU" value="true" />
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
    </node>
    <node concept="1LZb2c" id="5w9TncftLyp" role="1SL9yI">
      <property role="TrG5h" value="unchangedNonGeneratorAnnotationKeepsIdentity" />
      <node concept="3cqZAl" id="5w9TncftLyr" role="3clF45" />
      <node concept="3clFbS" id="5w9TncfsL5x" role="3clF47">
        <node concept="3clFbF" id="5w9TncfsL5y" role="3cqZAp">
          <node concept="2YIFZM" id="5w9TncgJV79" role="3clFbG">
            <ref role="37wK5l" node="5w9Tncfl7cK" resolve="withFixture" />
            <ref role="1Pybhc" node="5w9TncdU8u4" resolve="DiffPasteAssertions" />
            <node concept="1jxXqW" id="5w9TncgJVeo" role="37wK5m" />
            <node concept="Xl_RD" id="5w9TncgJV7b" role="37wK5m">
              <property role="Xl_RC" value="alpha\nbeta\nomega" />
            </node>
            <node concept="3clFbT" id="5w9TncgJV7c" role="37wK5m" />
            <node concept="1bVj0M" id="5w9TncgJV7d" role="37wK5m">
              <node concept="37vLTG" id="5w9TncgJV7w" role="1bW2Oz">
                <property role="TrG5h" value="f" />
                <property role="2Lvdk3" value="f" />
                <node concept="3VYd8j" id="5w9TncgJV7x" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="5w9TncgJV7y" role="1bW5cS">
                <node concept="9aQIb" id="5w9TncgJV7z" role="3cqZAp">
                  <node concept="3clFbS" id="5w9TncgJV7$" role="9aQI4">
                    <node concept="3clFbF" id="5w9TncgJV7_" role="3cqZAp">
                      <node concept="2OqwBi" id="5w9TncgJV7A" role="3clFbG">
                        <node concept="37vLTw" id="5w9TncgJV7B" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9TncgJV7w" resolve="f" />
                        </node>
                        <node concept="liA8E" id="5w9TncgJV7C" role="2OqNvi">
                          <ref role="37wK5l" node="5w9TncfkR9P" resolve="annotateNonGenerator" />
                          <node concept="2OqwBi" id="5w9TncgJV7D" role="37wK5m">
                            <node concept="37vLTw" id="5w9TncgJV7E" role="2Oq$k0">
                              <ref role="3cqZAo" node="5w9TncgJV7w" resolve="f" />
                            </node>
                            <node concept="liA8E" id="5w9TncgJV7F" role="2OqNvi">
                              <ref role="37wK5l" node="5w9TncfkR9o" resolve="word" />
                              <node concept="3cmrfG" id="5w9TncgJV7G" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5w9TncgJV7H" role="3cqZAp">
                      <node concept="2OqwBi" id="5w9TncgJV7I" role="3clFbG">
                        <node concept="37vLTw" id="5w9TncgJV7J" role="2Oq$k0">
                          <ref role="3cqZAo" node="5w9TncgJV7w" resolve="f" />
                        </node>
                        <node concept="liA8E" id="5w9TncgJV7K" role="2OqNvi">
                          <ref role="37wK5l" node="5w9TncfkRbW" resolve="applyPreserving" />
                          <node concept="Xl_RD" id="5w9TncgJV7L" role="37wK5m">
                            <property role="Xl_RC" value="alpha\nchanged\nomega" />
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
    <node concept="1LZb2c" id="5w9TncftLyw" role="1SL9yI">
      <property role="TrG5h" value="dialogGuardRejectsModelAccess" />
      <node concept="3cqZAl" id="5w9TncftLyy" role="3clF45" />
      <node concept="3clFbS" id="5w9Tncfteeq" role="3clF47">
        <node concept="3vwNmj" id="5w9TncgwMyw" role="3cqZAp">
          <node concept="3_1$Yv" id="5w9TncgwMyx" role="3_9lra">
            <node concept="Xl_RD" id="5w9TncgwMyy" role="3_1BAH">
              <property role="Xl_RC" value="This native test must hold model access" />
            </node>
          </node>
          <node concept="2OqwBi" id="5w9TncgwMyz" role="3vwVQn">
            <node concept="2OqwBi" id="5w9TncgwMy$" role="2Oq$k0">
              <node concept="2OqwBi" id="5w9TncgwMy_" role="2Oq$k0">
                <node concept="1jxXqW" id="5w9TncgJV_I" role="2Oq$k0" />
                <node concept="liA8E" id="5w9TncgwMyB" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                </node>
              </node>
              <node concept="liA8E" id="5w9TncgwMyC" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="5w9TncgwMyD" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.canRead()" resolve="canRead" />
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="5w9TncfteeN" role="3cqZAp">
          <node concept="3uVAMA" id="5w9TncfteeO" role="1zxBo5">
            <node concept="3clFbS" id="5w9TncfteeH" role="1zc67A">
              <node concept="3vwNmj" id="5w9TncgwMzH" role="3cqZAp">
                <node concept="3_1$Yv" id="5w9TncgwMzI" role="3_9lra">
                  <node concept="Xl_RD" id="5w9TncgwMzJ" role="3_1BAH">
                    <property role="Xl_RC" value="The dialog guard must explain that modal UI requires released model access" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5w9TncgwMzK" role="3vwVQn">
                  <node concept="2OqwBi" id="5w9TncgwMzL" role="2Oq$k0">
                    <node concept="37vLTw" id="5w9TncgwMzM" role="2Oq$k0">
                      <ref role="3cqZAo" node="5w9TncfteeD" resolve="expected" />
                    </node>
                    <node concept="liA8E" id="5w9TncgwMzN" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5w9TncgwMzO" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                    <node concept="Xl_RD" id="5w9TncgwMzP" role="37wK5m">
                      <property role="Xl_RC" value="outside model read/write access" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="5w9TncfteeD" role="1zc67B">
              <property role="TrG5h" value="expected" />
              <node concept="nSUau" id="5w9TncfteeF" role="1tU5fm">
                <node concept="3uibUv" id="5w9TncfteeE" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~IllegalStateException" resolve="IllegalStateException" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5w9Tncfteey" role="1zxBo7">
            <node concept="3clFbF" id="5w9Tncfteez" role="3cqZAp">
              <node concept="2YIFZM" id="5w9Tncftefu" role="3clFbG">
                <ref role="1Pybhc" to="k44w:5w9TncdSlDd" resolve="DiffPasteUI" />
                <ref role="37wK5l" to="k44w:5w9TncfiJvl" resolve="requireUnlockedDialogs" />
                <node concept="1jxXqW" id="5w9TncgJV_J" role="37wK5m" />
              </node>
            </node>
            <node concept="3xETmq" id="5w9TncgJMGJ" role="3cqZAp">
              <node concept="3_1$Yv" id="5w9TncgJMGK" role="3_9lra">
                <node concept="Xl_RD" id="5w9TncgJMGL" role="3_1BAH">
                  <property role="Xl_RC" value="Modal dialogs must not open inside an editor command" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="5w9Tncfzfij">
    <property role="3DII0k" value="2hh8MJdVwqT/none" />
    <property role="TrG5h" value="DiffingPasteThreading" />
    <node concept="1LZb2c" id="5w9Tncfzfik" role="1SL9yI">
      <property role="TrG5h" value="deferredUiWorkReleasesModelAccess" />
      <node concept="3cqZAl" id="5w9Tncfzfim" role="3clF45" />
      <node concept="3clFbS" id="5w9TncgF9_$" role="3clF47">
        <node concept="3vFxKo" id="5w9TncgFCi1" role="3cqZAp">
          <node concept="3_1$Yv" id="5w9TncgFCi2" role="3_9lra">
            <node concept="Xl_RD" id="5w9TncgFCi3" role="3_1BAH">
              <property role="Xl_RC" value="This integration regression must start outside model access" />
            </node>
          </node>
          <node concept="2OqwBi" id="5w9TncgFCi4" role="3vFALc">
            <node concept="2OqwBi" id="5w9TncgFCi5" role="2Oq$k0">
              <node concept="2OqwBi" id="5w9TncgFCi6" role="2Oq$k0">
                <node concept="1jxXqW" id="5w9TncgJV_K" role="2Oq$k0" />
                <node concept="liA8E" id="5w9TncgFCi8" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                </node>
              </node>
              <node concept="liA8E" id="5w9TncgFCi9" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="5w9TncgFCia" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.canRead()" resolve="canRead" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5w9TncgF9yI" role="3cqZAp">
          <node concept="3cpWsn" id="5w9TncgF9yH" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="5w9TncgF9yJ" role="1tU5fm">
              <ref role="3uigEE" to="i5cy:~AtomicReference" resolve="AtomicReference" />
              <node concept="3uibUv" id="5w9TncgF9yK" role="11_B2D">
                <ref role="3uigEE" node="5w9TncgEEjf" resolve="DiffPasteAssertions.RecordingDialogs" />
              </node>
            </node>
            <node concept="2ShNRf" id="5w9TncgF9B1" role="33vP2m">
              <node concept="1pGfFk" id="5w9TncgF9B3" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="i5cy:~AtomicReference.&lt;init&gt;()" resolve="AtomicReference" />
                <node concept="3uibUv" id="5w9TncgF9B4" role="1pMfVU">
                  <ref role="3uigEE" node="5w9TncgEEjf" resolve="DiffPasteAssertions.RecordingDialogs" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5w9TncgF9yO" role="3cqZAp">
          <node concept="3cpWsn" id="5w9TncgF9yN" role="3cpWs9">
            <property role="TrG5h" value="application" />
            <node concept="3uibUv" id="5w9TncgF9yP" role="1tU5fm">
              <ref role="3uigEE" to="bd8o:~Application" resolve="Application" />
            </node>
            <node concept="2YIFZM" id="5w9TncgF9Bc" role="33vP2m">
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5w9TncgF9yR" role="3cqZAp">
          <node concept="2OqwBi" id="5w9TncgF9Gs" role="3clFbG">
            <node concept="37vLTw" id="5w9TncgF9Bk" role="2Oq$k0">
              <ref role="3cqZAo" node="5w9TncgF9yN" resolve="application" />
            </node>
            <node concept="liA8E" id="5w9TncgF9Gt" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.invokeAndWait(java.lang.Runnable)" resolve="invokeAndWait" />
              <node concept="1bVj0M" id="5w9TncgF9Gu" role="37wK5m">
                <node concept="3clFbS" id="5w9TncgF9Gv" role="1bW5cS">
                  <node concept="9aQIb" id="5w9TncgF9Gw" role="3cqZAp">
                    <node concept="3clFbS" id="5w9TncgF9Gx" role="9aQI4">
                      <node concept="1QHqEO" id="5w9TncgGcZe" role="3cqZAp">
                        <node concept="2OqwBi" id="5w9TncgGcZf" role="ukAjM">
                          <node concept="1jxXqW" id="5w9TncgJV_O" role="2Oq$k0" />
                          <node concept="liA8E" id="5w9TncgGcZh" role="2OqNvi">
                            <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                          </node>
                        </node>
                        <node concept="1QHqEC" id="5w9TncgGcZi" role="1QHqEI">
                          <node concept="3clFbS" id="5w9TncgFa8J" role="1bW5cS">
                            <node concept="9aQIb" id="5w9TncgFa8K" role="3cqZAp">
                              <node concept="3clFbS" id="5w9TncgFa8L" role="9aQI4">
                                <node concept="3cpWs8" id="5w9TncgFa8M" role="3cqZAp">
                                  <node concept="3cpWsn" id="5w9TncgFa8N" role="3cpWs9">
                                    <property role="TrG5h" value="fixture" />
                                    <node concept="3uibUv" id="5w9TncgFa8O" role="1tU5fm">
                                      <ref role="3uigEE" node="5w9TncfkR7w" resolve="DiffPasteAssertions.Fixture" />
                                    </node>
                                    <node concept="2ShNRf" id="5w9TncgFa8P" role="33vP2m">
                                      <node concept="1pGfFk" id="5w9TncgFa8Q" role="2ShVmc">
                                        <ref role="37wK5l" node="5w9TncfkR81" resolve="DiffPasteAssertions.Fixture" />
                                        <node concept="1jxXqW" id="5w9TncgJV_L" role="37wK5m" />
                                        <node concept="Xl_RD" id="5w9TncgFa8S" role="37wK5m">
                                          <property role="Xl_RC" value="alpha\nbeta\nomega" />
                                        </node>
                                        <node concept="3clFbT" id="5w9TncgFa8T" role="37wK5m" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="5w9TncgFa8U" role="3cqZAp">
                                  <node concept="2OqwBi" id="5w9TncgFa8V" role="3clFbG">
                                    <node concept="37vLTw" id="5w9TncgFa8W" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5w9TncgFa8N" resolve="fixture" />
                                    </node>
                                    <node concept="liA8E" id="5w9TncgFa8X" role="2OqNvi">
                                      <ref role="37wK5l" node="5w9TncfkR9y" resolve="annotate" />
                                      <node concept="2OqwBi" id="5w9TncgFabU" role="37wK5m">
                                        <node concept="37vLTw" id="5w9TncgFa8Z" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5w9TncgFa8N" resolve="fixture" />
                                        </node>
                                        <node concept="liA8E" id="5w9TncgFabV" role="2OqNvi">
                                          <ref role="37wK5l" node="5w9TncfkR9o" resolve="word" />
                                          <node concept="3cmrfG" id="5w9TncgFabW" role="37wK5m">
                                            <property role="3cmrfH" value="0" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="5w9TncgFa91" role="3cqZAp">
                                  <node concept="2OqwBi" id="5w9TncgFa92" role="3clFbG">
                                    <node concept="37vLTw" id="5w9TncgFa93" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5w9TncgFa8N" resolve="fixture" />
                                    </node>
                                    <node concept="liA8E" id="5w9TncgFa94" role="2OqNvi">
                                      <ref role="37wK5l" node="5w9TncfkRbn" resolve="apply" />
                                      <node concept="2OqwBi" id="5w9TncgFacb" role="37wK5m">
                                        <node concept="37vLTw" id="5w9TncgFa96" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5w9TncgFa8N" resolve="fixture" />
                                        </node>
                                        <node concept="liA8E" id="5w9TncgFacc" role="2OqNvi">
                                          <ref role="37wK5l" node="5w9TncfkRah" resolve="prepare" />
                                          <node concept="Xl_RD" id="5w9TncgFacd" role="37wK5m">
                                            <property role="Xl_RC" value="alpha\nchanged\nomega" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbT" id="5w9TncgFa98" role="37wK5m" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="5w9TncgFa99" role="3cqZAp">
                                  <node concept="3cpWsn" id="5w9TncgFa9a" role="3cpWs9">
                                    <property role="TrG5h" value="dialogs" />
                                    <node concept="3uibUv" id="5w9TncgFa9b" role="1tU5fm">
                                      <ref role="3uigEE" node="5w9TncgEEjf" resolve="DiffPasteAssertions.RecordingDialogs" />
                                    </node>
                                    <node concept="2ShNRf" id="5w9TncgFa9c" role="33vP2m">
                                      <node concept="1pGfFk" id="5w9TncgFa9d" role="2ShVmc">
                                        <ref role="37wK5l" node="5w9TncgEEjU" resolve="DiffPasteAssertions.RecordingDialogs" />
                                        <node concept="37vLTw" id="5w9TncgFa9e" role="37wK5m">
                                          <ref role="3cqZAo" node="5w9TncgFa8N" resolve="fixture" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="5w9TncgFa9f" role="3cqZAp">
                                  <node concept="2OqwBi" id="5w9TncgFa9g" role="3clFbG">
                                    <node concept="37vLTw" id="5w9TncgFa9h" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5w9TncgF9yH" resolve="result" />
                                    </node>
                                    <node concept="liA8E" id="5w9TncgFa9i" role="2OqNvi">
                                      <ref role="37wK5l" to="i5cy:~AtomicReference.set(java.lang.Object)" resolve="set" />
                                      <node concept="37vLTw" id="5w9TncgFa9j" role="37wK5m">
                                        <ref role="3cqZAo" node="5w9TncgFa9a" resolve="dialogs" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="5w9TncgFa9k" role="3cqZAp">
                                  <node concept="2YIFZM" id="5w9TncgFa9l" role="3clFbG">
                                    <ref role="1Pybhc" to="k44w:5w9TncdSlDd" resolve="DiffPasteUI" />
                                    <ref role="37wK5l" to="k44w:5w9Tncgy1gr" resolve="paste" />
                                    <node concept="2OqwBi" id="5w9TncgFa9m" role="37wK5m">
                                      <node concept="37vLTw" id="5w9TncgFa9n" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5w9TncgFa8N" resolve="fixture" />
                                      </node>
                                      <node concept="2OwXpG" id="5w9TncgFa9o" role="2OqNvi">
                                        <ref role="2Oxat5" node="5w9TncfkR7I" resolve="template" />
                                      </node>
                                    </node>
                                    <node concept="1jxXqW" id="5w9TncgJV_M" role="37wK5m" />
                                    <node concept="Xl_RD" id="5w9TncgFa9q" role="37wK5m">
                                      <property role="Xl_RC" value="alpha\nsecond\nomega" />
                                    </node>
                                    <node concept="37vLTw" id="5w9TncgFa9r" role="37wK5m">
                                      <ref role="3cqZAo" node="5w9TncgFa9a" resolve="dialogs" />
                                    </node>
                                    <node concept="2OqwBi" id="5w9TncgFa9s" role="37wK5m">
                                      <node concept="37vLTw" id="5w9TncgFa9t" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5w9TncgFa8N" resolve="fixture" />
                                      </node>
                                      <node concept="2OwXpG" id="5w9TncgFa9u" role="2OqNvi">
                                        <ref role="2Oxat5" node="5w9TncfkR7F" resolve="recovery" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="5w9TncgFa9v" role="3cqZAp">
                                  <node concept="2YIFZM" id="5w9TncgFa9w" role="3clFbG">
                                    <ref role="1Pybhc" to="k44w:5w9TncdSlDd" resolve="DiffPasteUI" />
                                    <ref role="37wK5l" to="k44w:5w9Tncgyceg" resolve="recover" />
                                    <node concept="2OqwBi" id="5w9TncgFa9x" role="37wK5m">
                                      <node concept="37vLTw" id="5w9TncgFa9y" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5w9TncgFa8N" resolve="fixture" />
                                      </node>
                                      <node concept="2OwXpG" id="5w9TncgFa9z" role="2OqNvi">
                                        <ref role="2Oxat5" node="5w9TncfkR7I" resolve="template" />
                                      </node>
                                    </node>
                                    <node concept="1jxXqW" id="5w9TncgJV_N" role="37wK5m" />
                                    <node concept="37vLTw" id="5w9TncgFa9_" role="37wK5m">
                                      <ref role="3cqZAo" node="5w9TncgFa9a" resolve="dialogs" />
                                    </node>
                                    <node concept="2OqwBi" id="5w9TncgFa9A" role="37wK5m">
                                      <node concept="37vLTw" id="5w9TncgFa9B" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5w9TncgFa8N" resolve="fixture" />
                                      </node>
                                      <node concept="2OwXpG" id="5w9TncgFa9C" role="2OqNvi">
                                        <ref role="2Oxat5" node="5w9TncfkR7F" resolve="recovery" />
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
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5w9TncgF9zF" role="3cqZAp">
          <node concept="3cpWsn" id="5w9TncgF9zE" role="3cpWs9">
            <property role="TrG5h" value="dialogs" />
            <node concept="3uibUv" id="5w9TncgF9zG" role="1tU5fm">
              <ref role="3uigEE" node="5w9TncgEEjf" resolve="DiffPasteAssertions.RecordingDialogs" />
            </node>
            <node concept="2OqwBi" id="5w9TncgF9HR" role="33vP2m">
              <node concept="37vLTw" id="5w9TncgF9Ce" role="2Oq$k0">
                <ref role="3cqZAo" node="5w9TncgF9yH" resolve="result" />
              </node>
              <node concept="liA8E" id="5w9TncgF9HS" role="2OqNvi">
                <ref role="37wK5l" to="i5cy:~AtomicReference.get()" resolve="get" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Hmddi" id="5w9TncgFCja" role="3cqZAp">
          <node concept="3_1$Yv" id="5w9TncgFCjb" role="3_9lra">
            <node concept="Xl_RD" id="5w9TncgFCjc" role="3_1BAH">
              <property role="Xl_RC" value="EDT setup must publish its recording dialogs" />
            </node>
          </node>
          <node concept="37vLTw" id="5w9TncgFCjd" role="2Hmdds">
            <ref role="3cqZAo" node="5w9TncgF9zE" resolve="dialogs" />
          </node>
        </node>
        <node concept="3J1_TO" id="5w9TncgF9_x" role="3cqZAp">
          <node concept="3uVAMA" id="5w9TncgF9_y" role="1zxBo5">
            <node concept="3clFbS" id="5w9TncgF9_o" role="1zc67A">
              <node concept="3clFbF" id="5w9TncgF9_p" role="3cqZAp">
                <node concept="2OqwBi" id="5w9TncgF9I6" role="3clFbG">
                  <node concept="2YIFZM" id="5w9TncgF9CD" role="2Oq$k0">
                    <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                    <ref role="37wK5l" to="wyt6:~Thread.currentThread()" resolve="currentThread" />
                  </node>
                  <node concept="liA8E" id="5w9TncgF9I7" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Thread.interrupt()" resolve="interrupt" />
                  </node>
                </node>
              </node>
              <node concept="3xETmq" id="5w9TncgJMGM" role="3cqZAp">
                <node concept="3_1$Yv" id="5w9TncgJMGN" role="3_9lra">
                  <node concept="3cpWs3" id="5w9TncgJMGO" role="3_1BAH">
                    <node concept="Xl_RD" id="5w9TncgJMGP" role="3uHU7B">
                      <property role="Xl_RC" value="Interrupted while waiting for the production dialog callbacks: " />
                    </node>
                    <node concept="37vLTw" id="5w9TncgJMGQ" role="3uHU7w">
                      <ref role="3cqZAo" node="5w9TncgF9_k" resolve="exception" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="5w9TncgF9_k" role="1zc67B">
              <property role="TrG5h" value="exception" />
              <node concept="nSUau" id="5w9TncgF9_m" role="1tU5fm">
                <node concept="3uibUv" id="5w9TncgF9_l" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1wplmZ" id="5w9TncgF9_z" role="1zxBo6">
            <node concept="3clFbS" id="5w9TncgF9$A" role="1wplMD">
              <node concept="1DcWWT" id="5w9TncgF9$B" role="3cqZAp">
                <node concept="2OqwBi" id="5w9TncgF9CX" role="1DdaDG">
                  <node concept="37vLTw" id="5w9TncgF9CW" role="2Oq$k0">
                    <ref role="3cqZAo" node="5w9TncgF9zE" resolve="dialogs" />
                  </node>
                  <node concept="2OwXpG" id="5w9TncgF9CY" role="2OqNvi">
                    <ref role="2Oxat5" node="5w9TncgEEjz" resolve="workers" />
                  </node>
                </node>
                <node concept="3cpWsn" id="5w9TncgF9_2" role="1Duv9x">
                  <property role="TrG5h" value="worker" />
                  <node concept="3uibUv" id="5w9TncgF9_4" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Thread" resolve="Thread" />
                  </node>
                </node>
                <node concept="3clFbS" id="5w9TncgF9$D" role="2LFqv$">
                  <node concept="3J1_TO" id="5w9TncgF9_0" role="3cqZAp">
                    <node concept="3uVAMA" id="5w9TncgF9_1" role="1zxBo5">
                      <node concept="3clFbS" id="5w9TncgF9$R" role="1zc67A">
                        <node concept="3clFbF" id="5w9TncgF9$S" role="3cqZAp">
                          <node concept="2OqwBi" id="5w9TncgF9Il" role="3clFbG">
                            <node concept="2YIFZM" id="5w9TncgF9De" role="2Oq$k0">
                              <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                              <ref role="37wK5l" to="wyt6:~Thread.currentThread()" resolve="currentThread" />
                            </node>
                            <node concept="liA8E" id="5w9TncgF9Im" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Thread.interrupt()" resolve="interrupt" />
                            </node>
                          </node>
                        </node>
                        <node concept="3xETmq" id="5w9TncgJMGR" role="3cqZAp">
                          <node concept="3_1$Yv" id="5w9TncgJMGS" role="3_9lra">
                            <node concept="3cpWs3" id="5w9TncgJMGT" role="3_1BAH">
                              <node concept="Xl_RD" id="5w9TncgJMGU" role="3uHU7B">
                                <property role="Xl_RC" value="Interrupted during dialog reader cleanup: " />
                              </node>
                              <node concept="37vLTw" id="5w9TncgJMGV" role="3uHU7w">
                                <ref role="3cqZAo" node="5w9TncgF9$N" resolve="exception" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="XOnhg" id="5w9TncgF9$N" role="1zc67B">
                        <property role="TrG5h" value="exception" />
                        <node concept="nSUau" id="5w9TncgF9$P" role="1tU5fm">
                          <node concept="3uibUv" id="5w9TncgF9$O" role="nSUat">
                            <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="5w9TncgF9$F" role="1zxBo7">
                      <node concept="3clFbF" id="5w9TncgF9$G" role="3cqZAp">
                        <node concept="2OqwBi" id="5w9TncgF9Iw" role="3clFbG">
                          <node concept="37vLTw" id="5w9TncgF9Dx" role="2Oq$k0">
                            <ref role="3cqZAo" node="5w9TncgF9_2" resolve="worker" />
                          </node>
                          <node concept="liA8E" id="5w9TncgF9Ix" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Thread.join(long)" resolve="join" />
                            <node concept="3cmrfG" id="5w9TncgF9Iy" role="37wK5m">
                              <property role="3cmrfH" value="5000" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3vFxKo" id="5w9TncgFCr2" role="3cqZAp">
                        <node concept="3_1$Yv" id="5w9TncgFCr3" role="3_9lra">
                          <node concept="Xl_RD" id="5w9TncgFCr4" role="3_1BAH">
                            <property role="Xl_RC" value="Every dialog model reader must have been joined" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5w9TncgFCr5" role="3vFALc">
                          <node concept="37vLTw" id="5w9TncgFCr6" role="2Oq$k0">
                            <ref role="3cqZAo" node="5w9TncgF9_2" resolve="worker" />
                          </node>
                          <node concept="liA8E" id="5w9TncgFCr7" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Thread.isAlive()" resolve="isAlive" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5w9TncgF9_6" role="3cqZAp">
                <node concept="2OqwBi" id="5w9TncgF9IR" role="3clFbG">
                  <node concept="37vLTw" id="5w9TncgF9DP" role="2Oq$k0">
                    <ref role="3cqZAo" node="5w9TncgF9yN" resolve="application" />
                  </node>
                  <node concept="liA8E" id="5w9TncgF9IS" role="2OqNvi">
                    <ref role="37wK5l" to="bd8o:~Application.invokeAndWait(java.lang.Runnable)" resolve="invokeAndWait" />
                    <node concept="1bVj0M" id="5w9TncgF9IT" role="37wK5m">
                      <node concept="3clFbS" id="5w9TncgF9IU" role="1bW5cS">
                        <node concept="9aQIb" id="5w9TncgF9IV" role="3cqZAp">
                          <node concept="3clFbS" id="5w9TncgF9IW" role="9aQI4">
                            <node concept="1QHqEO" id="5w9TncgGcBj" role="3cqZAp">
                              <node concept="2OqwBi" id="5w9TncgGcBk" role="ukAjM">
                                <node concept="1jxXqW" id="5w9TncgJV_R" role="2Oq$k0" />
                                <node concept="liA8E" id="5w9TncgGcBm" role="2OqNvi">
                                  <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                                </node>
                              </node>
                              <node concept="1QHqEC" id="5w9TncgGcBn" role="1QHqEI">
                                <node concept="3clFbS" id="5w9TncgFabk" role="1bW5cS">
                                  <node concept="3clFbF" id="5w9TncgFabl" role="3cqZAp">
                                    <node concept="2OqwBi" id="5w9TncgFabm" role="3clFbG">
                                      <node concept="2OqwBi" id="5w9TncgFabn" role="2Oq$k0">
                                        <node concept="37vLTw" id="5w9TncgFabo" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5w9TncgF9zE" resolve="dialogs" />
                                        </node>
                                        <node concept="2OwXpG" id="5w9TncgFabp" role="2OqNvi">
                                          <ref role="2Oxat5" node="5w9TncgEEji" resolve="fixture" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="5w9TncgFabq" role="2OqNvi">
                                        <ref role="37wK5l" node="5w9TncfkRe$" resolve="close" />
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
            </node>
          </node>
          <node concept="3clFbS" id="5w9TncgF9zN" role="1zxBo7">
            <node concept="3vwNmj" id="5w9TncgFCje" role="3cqZAp">
              <node concept="3_1$Yv" id="5w9TncgFCjf" role="3_9lra">
                <node concept="Xl_RD" id="5w9TncgFCjg" role="3_1BAH">
                  <property role="Xl_RC" value="Real paste and recovery callbacks must finish" />
                </node>
              </node>
              <node concept="2OqwBi" id="5w9TncgFCjh" role="3vwVQn">
                <node concept="2OqwBi" id="5w9TncgFCji" role="2Oq$k0">
                  <node concept="37vLTw" id="5w9TncgFCjj" role="2Oq$k0">
                    <ref role="3cqZAo" node="5w9TncgF9zE" resolve="dialogs" />
                  </node>
                  <node concept="2OwXpG" id="5w9TncgFCjk" role="2OqNvi">
                    <ref role="2Oxat5" node="5w9TncgEEjm" resolve="completed" />
                  </node>
                </node>
                <node concept="liA8E" id="5w9TncgFCjl" role="2OqNvi">
                  <ref role="37wK5l" to="5zyv:~CountDownLatch.await(long,java.util.concurrent.TimeUnit)" resolve="await" />
                  <node concept="3cmrfG" id="5w9TncgFCjm" role="37wK5m">
                    <property role="3cmrfH" value="20" />
                  </node>
                  <node concept="Rm8GO" id="5w9TncgFCjn" role="37wK5m">
                    <ref role="1Px2BO" to="5zyv:~TimeUnit" resolve="TimeUnit" />
                    <ref role="Rm8GQ" to="5zyv:~TimeUnit.SECONDS" resolve="SECONDS" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3ykFI1" id="5w9TncgFCk3" role="3cqZAp">
              <node concept="3_1$Yv" id="5w9TncgFCk4" role="3_9lra">
                <node concept="3cpWs3" id="5w9TncgFCk5" role="3_1BAH">
                  <node concept="Xl_RD" id="5w9TncgFCk6" role="3uHU7B">
                    <property role="Xl_RC" value="Production dialogs must release model access: " />
                  </node>
                  <node concept="2OqwBi" id="5w9TncgFCk7" role="3uHU7w">
                    <node concept="2OqwBi" id="5w9TncgFCk8" role="2Oq$k0">
                      <node concept="37vLTw" id="5w9TncgFCk9" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w9TncgF9zE" resolve="dialogs" />
                      </node>
                      <node concept="2OwXpG" id="5w9TncgFCka" role="2OqNvi">
                        <ref role="2Oxat5" node="5w9TncgEEjs" resolve="failure" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5w9TncgFCkb" role="2OqNvi">
                      <ref role="37wK5l" to="i5cy:~AtomicReference.get()" resolve="get" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5w9TncgFCkc" role="3ykU8v">
                <node concept="2OqwBi" id="5w9TncgFCkd" role="2Oq$k0">
                  <node concept="37vLTw" id="5w9TncgFCke" role="2Oq$k0">
                    <ref role="3cqZAo" node="5w9TncgF9zE" resolve="dialogs" />
                  </node>
                  <node concept="2OwXpG" id="5w9TncgFCkf" role="2OqNvi">
                    <ref role="2Oxat5" node="5w9TncgEEjs" resolve="failure" />
                  </node>
                </node>
                <node concept="liA8E" id="5w9TncgFCkg" role="2OqNvi">
                  <ref role="37wK5l" to="i5cy:~AtomicReference.get()" resolve="get" />
                </node>
              </node>
            </node>
            <node concept="3vlDli" id="5w9TncgFCmr" role="3cqZAp">
              <node concept="3_1$Yv" id="5w9TncgFCms" role="3_9lra">
                <node concept="Xl_RD" id="5w9TncgFCmt" role="3_1BAH">
                  <property role="Xl_RC" value="The real paste entry point must open a preview" />
                </node>
              </node>
              <node concept="3cmrfG" id="5w9TncgFCmu" role="3tpDZB">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="5w9TncgFCmv" role="3tpDZA">
                <node concept="37vLTw" id="5w9TncgFCmw" role="2Oq$k0">
                  <ref role="3cqZAo" node="5w9TncgF9zE" resolve="dialogs" />
                </node>
                <node concept="2OwXpG" id="5w9TncgFCmx" role="2OqNvi">
                  <ref role="2Oxat5" node="5w9TncgEEjE" resolve="previews" />
                </node>
              </node>
            </node>
            <node concept="3vlDli" id="5w9TncgFCmP" role="3cqZAp">
              <node concept="3_1$Yv" id="5w9TncgFCmQ" role="3_9lra">
                <node concept="Xl_RD" id="5w9TncgFCmR" role="3_1BAH">
                  <property role="Xl_RC" value="The real recovery entry point must show its report" />
                </node>
              </node>
              <node concept="3cmrfG" id="5w9TncgFCmS" role="3tpDZB">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="5w9TncgFCmT" role="3tpDZA">
                <node concept="37vLTw" id="5w9TncgFCmU" role="2Oq$k0">
                  <ref role="3cqZAo" node="5w9TncgF9zE" resolve="dialogs" />
                </node>
                <node concept="2OwXpG" id="5w9TncgFCmV" role="2OqNvi">
                  <ref role="2Oxat5" node="5w9TncgEEjM" resolve="reports" />
                </node>
              </node>
            </node>
            <node concept="3vlDli" id="5w9TncgFCnf" role="3cqZAp">
              <node concept="3_1$Yv" id="5w9TncgFCng" role="3_9lra">
                <node concept="Xl_RD" id="5w9TncgFCnh" role="3_1BAH">
                  <property role="Xl_RC" value="The real recovery entry point must open the model diff" />
                </node>
              </node>
              <node concept="3cmrfG" id="5w9TncgFCni" role="3tpDZB">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="5w9TncgFCnj" role="3tpDZA">
                <node concept="37vLTw" id="5w9TncgFCnk" role="2Oq$k0">
                  <ref role="3cqZAo" node="5w9TncgF9zE" resolve="dialogs" />
                </node>
                <node concept="2OwXpG" id="5w9TncgFCnl" role="2OqNvi">
                  <ref role="2Oxat5" node="5w9TncgEEjI" resolve="recoveries" />
                </node>
              </node>
            </node>
            <node concept="3vlDli" id="5w9TncgFCnD" role="3cqZAp">
              <node concept="3_1$Yv" id="5w9TncgFCnE" role="3_9lra">
                <node concept="Xl_RD" id="5w9TncgFCnF" role="3_1BAH">
                  <property role="Xl_RC" value="Cancelling the preview must skip replacement confirmation" />
                </node>
              </node>
              <node concept="3cmrfG" id="5w9TncgFCnG" role="3tpDZB">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="5w9TncgFCnH" role="3tpDZA">
                <node concept="37vLTw" id="5w9TncgFCnI" role="2Oq$k0">
                  <ref role="3cqZAo" node="5w9TncgF9zE" resolve="dialogs" />
                </node>
                <node concept="2OwXpG" id="5w9TncgFCnJ" role="2OqNvi">
                  <ref role="2Oxat5" node="5w9TncgEEjQ" resolve="confirmations" />
                </node>
              </node>
            </node>
            <node concept="1QHqEK" id="5w9TncgGcBA" role="3cqZAp">
              <node concept="2OqwBi" id="5w9TncgGcBB" role="ukAjM">
                <node concept="1jxXqW" id="5w9TncgJV_Q" role="2Oq$k0" />
                <node concept="liA8E" id="5w9TncgGcBD" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                </node>
              </node>
              <node concept="1QHqEC" id="5w9TncgGcBE" role="1QHqEI">
                <node concept="3clFbS" id="5w9TncgF9VX" role="1bW5cS">
                  <node concept="9aQIb" id="5w9TncgF9VY" role="3cqZAp">
                    <node concept="3clFbS" id="5w9TncgF9VZ" role="9aQI4">
                      <node concept="3vlDli" id="5w9TncgFCo3" role="3cqZAp">
                        <node concept="3_1$Yv" id="5w9TncgFCo4" role="3_9lra">
                          <node concept="Xl_RD" id="5w9TncgFCo5" role="3_1BAH">
                            <property role="Xl_RC" value="Cancelling the real preview must not apply its plan" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5w9TncgFCo6" role="3tpDZB">
                          <property role="Xl_RC" value="alpha\nchanged\nomega\n" />
                        </node>
                        <node concept="2YIFZM" id="5w9TncgFCo7" role="3tpDZA">
                          <ref role="1Pybhc" to="k44w:5w9TncdRAiv" resolve="DiffPaste" />
                          <ref role="37wK5l" to="k44w:5w9TncdRAvz" resolve="render" />
                          <node concept="2OqwBi" id="5w9TncgFCo8" role="37wK5m">
                            <node concept="2OqwBi" id="5w9TncgFCo9" role="2Oq$k0">
                              <node concept="37vLTw" id="5w9TncgFCoa" role="2Oq$k0">
                                <ref role="3cqZAo" node="5w9TncgF9zE" resolve="dialogs" />
                              </node>
                              <node concept="2OwXpG" id="5w9TncgFCob" role="2OqNvi">
                                <ref role="2Oxat5" node="5w9TncgEEji" resolve="fixture" />
                              </node>
                            </node>
                            <node concept="2OwXpG" id="5w9TncgFCoc" role="2OqNvi">
                              <ref role="2Oxat5" node="5w9TncfkR7I" resolve="template" />
                            </node>
                          </node>
                          <node concept="1jxXqW" id="5w9TncgJV_P" role="37wK5m" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="5w9TncgF9Wb" role="3cqZAp">
                        <node concept="2OqwBi" id="5w9TncgF9Wc" role="3clFbG">
                          <node concept="2OqwBi" id="5w9TncgF9Wd" role="2Oq$k0">
                            <node concept="37vLTw" id="5w9TncgF9We" role="2Oq$k0">
                              <ref role="3cqZAo" node="5w9TncgF9zE" resolve="dialogs" />
                            </node>
                            <node concept="2OwXpG" id="5w9TncgF9Wf" role="2OqNvi">
                              <ref role="2Oxat5" node="5w9TncgEEji" resolve="fixture" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5w9TncgF9Wg" role="2OqNvi">
                            <ref role="37wK5l" node="5w9TncfkRd9" resolve="assertAnnotationPreserved" />
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
</model>

