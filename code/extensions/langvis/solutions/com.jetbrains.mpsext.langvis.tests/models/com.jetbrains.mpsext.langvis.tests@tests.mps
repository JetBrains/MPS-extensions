<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8bd316f0-5eca-443c-87eb-ac69650435d3(com.jetbrains.mpsext.langvis.tests@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <use id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi" version="0" />
  </languages>
  <imports>
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="lr45" ref="r:d92c6c4c-23fa-4276-9826-db386386bf87(com.dslfoundry.langvis.plugin.plugin)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="jan3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.image(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="zf81" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="xcyp" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem.impl(MPS.IDEA/)" />
    <import index="eoo2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file(JDK/)" />
    <import index="rjhg" ref="49808fad-9d41-4b96-83fa-9231640f6b2b/java:org.junit(JUnit/)" />
    <import index="oqcp" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.imageio(JDK/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="7x5y" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.charset(JDK/)" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="g1qu" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.ui(MPS.IDEA/)" />
    <import index="9w4s" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util(MPS.IDEA/)" />
    <import index="l5y2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui.scale(MPS.IDEA/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="cdhs" ref="r:fcdfdc09-a314-4711-bac0-738d1733edc5(com.jetbrains.mpsext.langvis.testdata.structure)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1225467090849" name="jetbrains.mps.lang.test.structure.ProjectExpression" flags="nn" index="1jxXqW" />
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
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
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="5279705229678483897" name="jetbrains.mps.baseLanguage.structure.FloatingPointFloatConstant" flags="nn" index="2$xPTn">
        <property id="5279705229678483899" name="value" index="2$xPTl" />
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
      <concept id="1070534436861" name="jetbrains.mps.baseLanguage.structure.FloatType" flags="in" index="10OMs4" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
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
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
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
      <concept id="1171931690126" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" flags="ig" index="3s$Bmu">
        <property id="1171931690128" name="methodName" index="3s$Bm0" />
      </concept>
      <concept id="1171931851043" name="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" flags="ig" index="3s_ewN">
        <property id="1171931851045" name="testCaseName" index="3s_ewP" />
        <child id="1171931851044" name="testMethodList" index="3s_ewO" />
      </concept>
      <concept id="1171931858461" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" flags="ng" index="3s_gsd">
        <child id="1171931858462" name="testMethod" index="3s_gse" />
      </concept>
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
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
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
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
      <concept id="3648723375513868532" name="jetbrains.mps.lang.smodel.structure.NodePointer_ResolveOperation" flags="ng" index="Vyspw" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
  </registry>
  <node concept="312cEu" id="75V$0rwmuj$">
    <property role="TrG5h" value="LangvisTestSupport" />
    <node concept="3Tm1VV" id="75V$0rwmuj_" role="1B3o_S" />
    <node concept="2YIFZL" id="75V$0rwmuk7" role="jymVt">
      <property role="TrG5h" value="model" />
      <node concept="37vLTG" id="75V$0rwmuk8" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="3uibUv" id="75V$0rwmuk9" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="75V$0rwmuka" role="3clF47">
        <node concept="3cpWs6" id="75V$0rwmukb" role="3cqZAp">
          <node concept="2ShNRf" id="75V$0rwmuxN" role="3cqZAk">
            <node concept="1pGfFk" id="75V$0rwmuy3" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~TrivialModelDescriptor.&lt;init&gt;(jetbrains.mps.smodel.SModel)" resolve="TrivialModelDescriptor" />
              <node concept="2ShNRf" id="75V$0rwmuKW" role="37wK5m">
                <node concept="1pGfFk" id="75V$0rwmuLf" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~SModel.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModelReference)" resolve="SModel" />
                  <node concept="2ShNRf" id="75V$0rwmv7K" role="37wK5m">
                    <node concept="1pGfFk" id="75V$0rwmv8i" role="2ShVmc">
                      <ref role="37wK5l" to="w1kc:~SModelReference.&lt;init&gt;(org.jetbrains.mps.openapi.module.SModuleReference,org.jetbrains.mps.openapi.model.SModelId,org.jetbrains.mps.openapi.model.SModelName)" resolve="SModelReference" />
                      <node concept="10Nm6u" id="75V$0rwmv8j" role="37wK5m" />
                      <node concept="2YIFZM" id="75V$0rwmvov" role="37wK5m">
                        <ref role="1Pybhc" to="w1kc:~SModelId" resolve="SModelId" />
                        <ref role="37wK5l" to="w1kc:~SModelId.generate()" resolve="generate" />
                      </node>
                      <node concept="2ShNRf" id="75V$0rwmvow" role="37wK5m">
                        <node concept="1pGfFk" id="75V$0rwmvrJ" role="2ShVmc">
                          <ref role="37wK5l" to="mhbf:~SModelName.&lt;init&gt;(java.lang.String)" resolve="SModelName" />
                          <node concept="37vLTw" id="75V$0rwmvrK" role="37wK5m">
                            <ref role="3cqZAo" node="75V$0rwmuk8" resolve="name" />
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
      <node concept="3Tm6S6" id="75V$0rwmukj" role="1B3o_S" />
      <node concept="3uibUv" id="75V$0rwmukk" role="3clF45">
        <ref role="3uigEE" to="w1kc:~TrivialModelDescriptor" resolve="TrivialModelDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="75V$0rwmurd" role="jymVt">
      <property role="TrG5h" value="toolbarResources" />
      <node concept="3uibUv" id="75V$0rwmure" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
      <node concept="3clFbS" id="75V$0rwmurf" role="3clF47">
        <node concept="1DcWWT" id="75V$0rwmurg" role="3cqZAp">
          <node concept="2YIFZM" id="75V$0rwmuG2" role="1DdaDG">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="Xl_RD" id="75V$0rwmuG3" role="37wK5m">
              <property role="Xl_RC" value="refresh.png" />
            </node>
            <node concept="Xl_RD" id="75V$0rwmuG4" role="37wK5m">
              <property role="Xl_RC" value="zoomInIcon.png" />
            </node>
            <node concept="Xl_RD" id="75V$0rwmuG5" role="37wK5m">
              <property role="Xl_RC" value="zoomOutIcon.png" />
            </node>
            <node concept="Xl_RD" id="75V$0rwmuG6" role="37wK5m">
              <property role="Xl_RC" value="OnetoOne.png" />
            </node>
            <node concept="Xl_RD" id="75V$0rwmuG7" role="37wK5m">
              <property role="Xl_RC" value="maximize.png" />
            </node>
          </node>
          <node concept="3cpWsn" id="75V$0rwmurN" role="1Duv9x">
            <property role="TrG5h" value="name" />
            <node concept="3uibUv" id="75V$0rwmurP" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
          <node concept="3clFbS" id="75V$0rwmuri" role="2LFqv$">
            <node concept="3cpWs8" id="75V$0rwmurk" role="3cqZAp">
              <node concept="3cpWsn" id="75V$0rwmurj" role="3cpWs9">
                <property role="TrG5h" value="resource" />
                <node concept="3uibUv" id="75V$0rwmurl" role="1tU5fm">
                  <ref role="3uigEE" to="zf81:~URL" resolve="URL" />
                </node>
                <node concept="2OqwBi" id="75V$0rwmuHq" role="33vP2m">
                  <node concept="3VsKOn" id="75V$0rwmuro" role="2Oq$k0">
                    <ref role="3VsUkX" to="lr45:6H8rSFQRDZq" resolve="PlantUMLRenderer" />
                  </node>
                  <node concept="liA8E" id="75V$0rwmuHr" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getResource(java.lang.String)" resolve="getResource" />
                    <node concept="3cpWs3" id="75V$0rwmuHs" role="37wK5m">
                      <node concept="Xl_RD" id="75V$0rwmuHt" role="3uHU7B">
                        <property role="Xl_RC" value="/icons/" />
                      </node>
                      <node concept="37vLTw" id="75V$0rwmuHu" role="3uHU7w">
                        <ref role="3cqZAo" node="75V$0rwmurN" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Hmddi" id="5kBF9y1mjtI" role="3cqZAp">
              <node concept="3_1$Yv" id="5kBF9y1mjtJ" role="3_9lra">
                <node concept="37vLTw" id="5kBF9y1mjtK" role="3_1BAH">
                  <ref role="3cqZAo" node="75V$0rwmurN" resolve="name" />
                </node>
              </node>
              <node concept="37vLTw" id="5kBF9y1mjtL" role="2Hmdds">
                <ref role="3cqZAo" node="75V$0rwmurj" resolve="resource" />
              </node>
            </node>
            <node concept="3cpWs8" id="75V$0rwmurx" role="3cqZAp">
              <node concept="3cpWsn" id="75V$0rwmurw" role="3cpWs9">
                <property role="TrG5h" value="image" />
                <node concept="3uibUv" id="75V$0rwmury" role="1tU5fm">
                  <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
                </node>
                <node concept="2YIFZM" id="75V$0rwmuHA" role="33vP2m">
                  <ref role="1Pybhc" to="oqcp:~ImageIO" resolve="ImageIO" />
                  <ref role="37wK5l" to="oqcp:~ImageIO.read(java.net.URL)" resolve="read" />
                  <node concept="37vLTw" id="75V$0rwmuHB" role="37wK5m">
                    <ref role="3cqZAo" node="75V$0rwmurj" resolve="resource" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Hmddi" id="5kBF9y1mjtM" role="3cqZAp">
              <node concept="3_1$Yv" id="5kBF9y1mjtN" role="3_9lra">
                <node concept="37vLTw" id="5kBF9y1mjtO" role="3_1BAH">
                  <ref role="3cqZAo" node="75V$0rwmurN" resolve="name" />
                </node>
              </node>
              <node concept="37vLTw" id="5kBF9y1mjtP" role="2Hmdds">
                <ref role="3cqZAo" node="75V$0rwmurw" resolve="image" />
              </node>
            </node>
            <node concept="3vwNmj" id="5kBF9y1mjtQ" role="3cqZAp">
              <node concept="3_1$Yv" id="5kBF9y1mjtR" role="3_9lra">
                <node concept="37vLTw" id="5kBF9y1mjtS" role="3_1BAH">
                  <ref role="3cqZAo" node="75V$0rwmurN" resolve="name" />
                </node>
              </node>
              <node concept="1Wc70l" id="5kBF9y1mjtT" role="3vwVQn">
                <node concept="3eOSWO" id="5kBF9y1mjtU" role="3uHU7B">
                  <node concept="2OqwBi" id="5kBF9y1mjtV" role="3uHU7B">
                    <node concept="37vLTw" id="5kBF9y1mjtW" role="2Oq$k0">
                      <ref role="3cqZAo" node="75V$0rwmurw" resolve="image" />
                    </node>
                    <node concept="liA8E" id="5kBF9y1mjtX" role="2OqNvi">
                      <ref role="37wK5l" to="jan3:~BufferedImage.getWidth()" resolve="getWidth" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="5kBF9y1mjtY" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="3eOSWO" id="5kBF9y1mjtZ" role="3uHU7w">
                  <node concept="2OqwBi" id="5kBF9y1mju0" role="3uHU7B">
                    <node concept="37vLTw" id="5kBF9y1mju1" role="2Oq$k0">
                      <ref role="3cqZAo" node="75V$0rwmurw" resolve="image" />
                    </node>
                    <node concept="liA8E" id="5kBF9y1mju2" role="2OqNvi">
                      <ref role="37wK5l" to="jan3:~BufferedImage.getHeight()" resolve="getHeight" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="5kBF9y1mju3" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="75V$0rwmurW" role="1B3o_S" />
      <node concept="3cqZAl" id="75V$0rwmurX" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="75V$0rwmurY" role="jymVt">
      <property role="TrG5h" value="actionState" />
      <node concept="37vLTG" id="75V$0rwmurZ" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="5kBF9y1m2iH" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="75V$0rwmus1" role="3clF46">
        <property role="TrG5h" value="expected" />
        <node concept="10P_77" id="75V$0rwmus2" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="75V$0rwmus3" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
      <node concept="3clFbS" id="75V$0rwmus4" role="3clF47">
        <node concept="3cpWs8" id="75V$0rwmus6" role="3cqZAp">
          <node concept="3cpWsn" id="75V$0rwmus5" role="3cpWs9">
            <property role="TrG5h" value="context" />
            <node concept="3uibUv" id="75V$0rwmus7" role="1tU5fm">
              <ref role="3uigEE" to="qkt:~DataContext" resolve="DataContext" />
            </node>
            <node concept="3K4zz7" id="75V$0rwmusf" role="33vP2m">
              <node concept="3clFbC" id="75V$0rwmus8" role="3K4Cdx">
                <node concept="37vLTw" id="75V$0rwmus9" role="3uHU7B">
                  <ref role="3cqZAo" node="75V$0rwmurZ" resolve="model" />
                </node>
                <node concept="10Nm6u" id="75V$0rwmusa" role="3uHU7w" />
              </node>
              <node concept="10M0yZ" id="75V$0rwmuHU" role="3K4E3e">
                <ref role="1PxDUh" to="qkt:~DataContext" resolve="DataContext" />
                <ref role="3cqZAo" to="qkt:~DataContext.EMPTY_CONTEXT" resolve="EMPTY_CONTEXT" />
              </node>
              <node concept="2YIFZM" id="75V$0rwmuHX" role="3K4GZi">
                <ref role="1Pybhc" to="xcyp:~SimpleDataContext" resolve="SimpleDataContext" />
                <ref role="37wK5l" to="xcyp:~SimpleDataContext.getSimpleContext(com.intellij.openapi.actionSystem.DataKey,java.lang.Object)" resolve="getSimpleContext" />
                <node concept="10M0yZ" id="75V$0rwmv1O" role="37wK5m">
                  <ref role="1PxDUh" to="qq03:~MPSCommonDataKeys" resolve="MPSCommonDataKeys" />
                  <ref role="3cqZAo" to="qq03:~MPSCommonDataKeys.CONTEXT_MODEL" resolve="CONTEXT_MODEL" />
                </node>
                <node concept="37vLTw" id="75V$0rwmuHZ" role="37wK5m">
                  <ref role="3cqZAo" node="75V$0rwmurZ" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="75V$0rwmush" role="3cqZAp">
          <node concept="3cpWsn" id="75V$0rwmusg" role="3cpWs9">
            <property role="TrG5h" value="event" />
            <node concept="3uibUv" id="75V$0rwmusi" role="1tU5fm">
              <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
            </node>
            <node concept="2YIFZM" id="5kBF9y1mLcU" role="33vP2m">
              <ref role="1Pybhc" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
              <ref role="37wK5l" to="qkt:~AnActionEvent.createEvent(com.intellij.openapi.actionSystem.DataContext,com.intellij.openapi.actionSystem.Presentation,java.lang.String,com.intellij.openapi.actionSystem.ActionUiKind,java.awt.event.InputEvent)" resolve="createEvent" />
              <node concept="37vLTw" id="5kBF9y1mLcV" role="37wK5m">
                <ref role="3cqZAo" node="75V$0rwmus5" resolve="context" />
              </node>
              <node concept="2ShNRf" id="5kBF9y1mLd0" role="37wK5m">
                <node concept="1pGfFk" id="5kBF9y1mLd2" role="2ShVmc">
                  <ref role="37wK5l" to="qkt:~Presentation.&lt;init&gt;()" resolve="Presentation" />
                </node>
              </node>
              <node concept="Xl_RD" id="5kBF9y1mLcX" role="37wK5m">
                <property role="Xl_RC" value="langvis-regression" />
              </node>
              <node concept="10M0yZ" id="5kBF9y1mLdh" role="37wK5m">
                <ref role="1PxDUh" to="qkt:~ActionUiKind" resolve="ActionUiKind" />
                <ref role="3cqZAo" to="qkt:~ActionUiKind.NONE" resolve="NONE" />
              </node>
              <node concept="10Nm6u" id="5kBF9y1mLcZ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="75V$0rwmuso" role="3cqZAp">
          <node concept="3cpWsn" id="75V$0rwmusn" role="3cpWs9">
            <property role="TrG5h" value="actionClass" />
            <node concept="3uibUv" id="75V$0rwmusp" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
              <node concept="3qTvmN" id="75V$0rwmusq" role="11_B2D" />
            </node>
            <node concept="2YIFZM" id="75V$0rwmuI8" role="33vP2m">
              <ref role="1Pybhc" to="wyt6:~Class" resolve="Class" />
              <ref role="37wK5l" to="wyt6:~Class.forName(java.lang.String,boolean,java.lang.ClassLoader)" resolve="forName" />
              <node concept="Xl_RD" id="75V$0rwmuI9" role="37wK5m">
                <property role="Xl_RC" value="com.dslfoundry.langvis.plugin.plugin.VisualizeLanguageStructure_Action" />
              </node>
              <node concept="3clFbT" id="75V$0rwmuIa" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="2OqwBi" id="75V$0rwmv3a" role="37wK5m">
                <node concept="3VsKOn" id="75V$0rwmuIc" role="2Oq$k0">
                  <ref role="3VsUkX" to="lr45:6H8rSFQRDZq" resolve="PlantUMLRenderer" />
                </node>
                <node concept="liA8E" id="75V$0rwmv3b" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Class.getClassLoader()" resolve="getClassLoader" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="75V$0rwmusy" role="3cqZAp">
          <node concept="3cpWsn" id="75V$0rwmusx" role="3cpWs9">
            <property role="TrG5h" value="action" />
            <node concept="3uibUv" id="75V$0rwmusz" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="75V$0rwmvih" role="33vP2m">
              <node concept="2OqwBi" id="75V$0rwmv4A" role="2Oq$k0">
                <node concept="37vLTw" id="75V$0rwmuIn" role="2Oq$k0">
                  <ref role="3cqZAo" node="75V$0rwmusn" resolve="actionClass" />
                </node>
                <node concept="liA8E" id="75V$0rwmv4B" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Class.getConstructor(java.lang.Class...)" resolve="getConstructor" />
                </node>
              </node>
              <node concept="liA8E" id="75V$0rwmvii" role="2OqNvi">
                <ref role="37wK5l" to="t6h5:~Constructor.newInstance(java.lang.Object...)" resolve="newInstance" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="75V$0rwmusA" role="3cqZAp">
          <node concept="2OqwBi" id="75V$0rwmvmh" role="3clFbG">
            <node concept="2OqwBi" id="75V$0rwmv62" role="2Oq$k0">
              <node concept="37vLTw" id="75V$0rwmuIz" role="2Oq$k0">
                <ref role="3cqZAo" node="75V$0rwmusn" resolve="actionClass" />
              </node>
              <node concept="liA8E" id="75V$0rwmv63" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Class.getMethod(java.lang.String,java.lang.Class...)" resolve="getMethod" />
                <node concept="Xl_RD" id="75V$0rwmv64" role="37wK5m">
                  <property role="Xl_RC" value="doUpdate" />
                </node>
                <node concept="3VsKOn" id="75V$0rwmv65" role="37wK5m">
                  <ref role="3VsUkX" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
                </node>
                <node concept="3VsKOn" id="75V$0rwmv66" role="37wK5m">
                  <ref role="3VsUkX" to="33ny:~Map" resolve="Map" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="75V$0rwmvmi" role="2OqNvi">
              <ref role="37wK5l" to="t6h5:~Method.invoke(java.lang.Object,java.lang.Object...)" resolve="invoke" />
              <node concept="37vLTw" id="75V$0rwmvmj" role="37wK5m">
                <ref role="3cqZAo" node="75V$0rwmusx" resolve="action" />
              </node>
              <node concept="37vLTw" id="75V$0rwmvmk" role="37wK5m">
                <ref role="3cqZAo" node="75V$0rwmusg" resolve="event" />
              </node>
              <node concept="2ShNRf" id="75V$0rwmvml" role="37wK5m">
                <node concept="1pGfFk" id="75V$0rwmvmm" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                  <node concept="3uibUv" id="75V$0rwmvmn" role="1pMfVU">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                  <node concept="3uibUv" id="75V$0rwmvmo" role="1pMfVU">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="5kBF9y1mjuu" role="3cqZAp">
          <node concept="3_1$Yv" id="5kBF9y1mjuv" role="3_9lra">
            <node concept="Xl_RD" id="5kBF9y1mjuw" role="3_1BAH">
              <property role="Xl_RC" value="Langvis action state must match the model aspect" />
            </node>
          </node>
          <node concept="37vLTw" id="5kBF9y1mjux" role="3tpDZB">
            <ref role="3cqZAo" node="75V$0rwmus1" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="5kBF9y1mjuy" role="3tpDZA">
            <node concept="2OqwBi" id="5kBF9y1mjuz" role="2Oq$k0">
              <node concept="37vLTw" id="5kBF9y1mju$" role="2Oq$k0">
                <ref role="3cqZAo" node="75V$0rwmusg" resolve="event" />
              </node>
              <node concept="liA8E" id="5kBF9y1mju_" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation()" resolve="getPresentation" />
              </node>
            </node>
            <node concept="liA8E" id="5kBF9y1mjuA" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~Presentation.isEnabled()" resolve="isEnabled" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="5kBF9y1mjwD" role="3cqZAp">
          <node concept="3_1$Yv" id="5kBF9y1mjwE" role="3_9lra">
            <node concept="Xl_RD" id="5kBF9y1mjwF" role="3_1BAH">
              <property role="Xl_RC" value="Langvis action state must match the model aspect" />
            </node>
          </node>
          <node concept="37vLTw" id="5kBF9y1mjwG" role="3tpDZB">
            <ref role="3cqZAo" node="75V$0rwmus1" resolve="expected" />
          </node>
          <node concept="2OqwBi" id="5kBF9y1mjwH" role="3tpDZA">
            <node concept="2OqwBi" id="5kBF9y1mjwI" role="2Oq$k0">
              <node concept="37vLTw" id="5kBF9y1mjwJ" role="2Oq$k0">
                <ref role="3cqZAo" node="75V$0rwmusg" resolve="event" />
              </node>
              <node concept="liA8E" id="5kBF9y1mjwK" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation()" resolve="getPresentation" />
              </node>
            </node>
            <node concept="liA8E" id="5kBF9y1mjwL" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~Presentation.isVisible()" resolve="isVisible" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="75V$0rwmusX" role="1B3o_S" />
      <node concept="3cqZAl" id="75V$0rwmusY" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="5kBF9y1lCOl" role="jymVt">
      <property role="TrG5h" value="inheritedStructure" />
      <node concept="37vLTG" id="5kBF9y1lCOm" role="3clF46">
        <property role="TrG5h" value="derived" />
        <node concept="3Tqbb2" id="5kBF9y1m2iL" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="5kBF9y1lCOo" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3Tqbb2" id="5kBF9y1m2iM" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="5kBF9y1lCOq" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3Tqbb2" id="5kBF9y1m2iN" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="5kBF9y1lCOs" role="3clF46">
        <property role="TrG5h" value="targetParent" />
        <node concept="3Tqbb2" id="5kBF9y1m2iO" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="5kBF9y1lCOu" role="3clF46">
        <property role="TrG5h" value="nested" />
        <node concept="3Tqbb2" id="5kBF9y1m2iP" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="5kBF9y1lCOw" role="3clF46">
        <property role="TrG5h" value="intf" />
        <node concept="3Tqbb2" id="5kBF9y1m2iQ" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="5kBF9y1lCOy" role="3clF46">
        <property role="TrG5h" value="grandInterface" />
        <node concept="3Tqbb2" id="5kBF9y1m2iR" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="5kBF9y1lCO$" role="3clF46">
        <property role="TrG5h" value="interfaceTarget" />
        <node concept="3Tqbb2" id="5kBF9y1m2iS" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="5kBF9y1lCOA" role="3clF47">
        <node concept="3cpWs8" id="5kBF9y1lCOC" role="3cqZAp">
          <node concept="3cpWsn" id="5kBF9y1lCOB" role="3cpWs9">
            <property role="TrG5h" value="renderer" />
            <node concept="3uibUv" id="5kBF9y1lCOD" role="1tU5fm">
              <ref role="3uigEE" to="lr45:6H8rSFQRDZq" resolve="PlantUMLRenderer" />
            </node>
            <node concept="2ShNRf" id="5kBF9y1lCPm" role="33vP2m">
              <node concept="1pGfFk" id="5kBF9y1lCPx" role="2ShVmc">
                <ref role="37wK5l" to="lr45:74GiNTigShL" resolve="PlantUMLRenderer" />
                <node concept="3clFbT" id="5kBF9y1lCPy" role="37wK5m" />
                <node concept="3clFbT" id="5kBF9y1lCPz" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5kBF9y1lCOI" role="3cqZAp">
          <node concept="3cpWsn" id="5kBF9y1lCOH" role="3cpWs9">
            <property role="TrG5h" value="actual" />
            <node concept="3uibUv" id="5kBF9y1lCOJ" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3Tqbb2" id="5kBF9y1m2iU" role="11_B2D">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
            <node concept="2ShNRf" id="5kBF9y1lCP$" role="33vP2m">
              <node concept="1pGfFk" id="5kBF9y1lCPC" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~LinkedHashSet.&lt;init&gt;()" resolve="LinkedHashSet" />
                <node concept="3Tqbb2" id="5kBF9y1m2iT" role="1pMfVU">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5kBF9y1lCOO" role="3cqZAp">
          <node concept="3cpWsn" id="5kBF9y1lCON" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="3uibUv" id="5kBF9y1lCOP" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3Tqbb2" id="5kBF9y1m2iW" role="11_B2D">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
            <node concept="2ShNRf" id="5kBF9y1lCPE" role="33vP2m">
              <node concept="1pGfFk" id="5kBF9y1lCQm" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~LinkedHashSet.&lt;init&gt;(java.util.Collection)" resolve="LinkedHashSet" />
                <node concept="2YIFZM" id="5kBF9y1lCQV" role="37wK5m">
                  <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                  <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
                  <node concept="37vLTw" id="5kBF9y1lCQW" role="37wK5m">
                    <ref role="3cqZAo" node="5kBF9y1lCOm" resolve="derived" />
                  </node>
                  <node concept="37vLTw" id="5kBF9y1lCQX" role="37wK5m">
                    <ref role="3cqZAo" node="5kBF9y1lCOo" resolve="parent" />
                  </node>
                  <node concept="37vLTw" id="5kBF9y1lCQY" role="37wK5m">
                    <ref role="3cqZAo" node="5kBF9y1lCOq" resolve="target" />
                  </node>
                  <node concept="37vLTw" id="5kBF9y1lCQZ" role="37wK5m">
                    <ref role="3cqZAo" node="5kBF9y1lCOs" resolve="targetParent" />
                  </node>
                  <node concept="37vLTw" id="5kBF9y1lCR0" role="37wK5m">
                    <ref role="3cqZAo" node="5kBF9y1lCOu" resolve="nested" />
                  </node>
                  <node concept="37vLTw" id="5kBF9y1lCR1" role="37wK5m">
                    <ref role="3cqZAo" node="5kBF9y1lCOw" resolve="intf" />
                  </node>
                  <node concept="37vLTw" id="5kBF9y1lCR2" role="37wK5m">
                    <ref role="3cqZAo" node="5kBF9y1lCOy" resolve="grandInterface" />
                  </node>
                  <node concept="37vLTw" id="5kBF9y1lCR3" role="37wK5m">
                    <ref role="3cqZAo" node="5kBF9y1lCO$" resolve="interfaceTarget" />
                  </node>
                  <node concept="37vLTw" id="5kBF9y1oy0G" role="37wK5m">
                    <ref role="3cqZAo" node="5kBF9y1oy0E" resolve="attribute" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="5kBF9y1m2iV" role="1pMfVU">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5kBF9y1lCP2" role="3cqZAp">
          <node concept="2OqwBi" id="5kBF9y1lCUZ" role="3clFbG">
            <node concept="37vLTw" id="5kBF9y1lCQz" role="2Oq$k0">
              <ref role="3cqZAo" node="5kBF9y1lCOB" resolve="renderer" />
            </node>
            <node concept="liA8E" id="5kBF9y1lCV0" role="2OqNvi">
              <ref role="37wK5l" to="lr45:6H8rSFQVJO0" resolve="collectDownUp" />
              <node concept="37vLTw" id="5kBF9y1lCV1" role="37wK5m">
                <ref role="3cqZAo" node="5kBF9y1lCOm" resolve="derived" />
              </node>
              <node concept="37vLTw" id="5kBF9y1lCV2" role="37wK5m">
                <ref role="3cqZAo" node="5kBF9y1lCOH" resolve="actual" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="5kBF9y1mjyW" role="3cqZAp">
          <node concept="3_1$Yv" id="5kBF9y1mjyX" role="3_9lra">
            <node concept="Xl_RD" id="5kBF9y1mjyY" role="3_1BAH">
              <property role="Xl_RC" value="Inherited concept and interface links must be traversed, including cycles" />
            </node>
          </node>
          <node concept="37vLTw" id="5kBF9y1mjyZ" role="3tpDZB">
            <ref role="3cqZAo" node="5kBF9y1lCON" resolve="expected" />
          </node>
          <node concept="37vLTw" id="5kBF9y1mjz0" role="3tpDZA">
            <ref role="3cqZAo" node="5kBF9y1lCOH" resolve="actual" />
          </node>
        </node>
        <node concept="3clFbF" id="5kBF9y1lCPb" role="3cqZAp">
          <node concept="2OqwBi" id="5kBF9y1lCYY" role="3clFbG">
            <node concept="37vLTw" id="5kBF9y1lCQJ" role="2Oq$k0">
              <ref role="3cqZAo" node="5kBF9y1lCOB" resolve="renderer" />
            </node>
            <node concept="liA8E" id="5kBF9y1lCYZ" role="2OqNvi">
              <ref role="37wK5l" to="lr45:6H8rSFQVJO0" resolve="collectDownUp" />
              <node concept="37vLTw" id="5kBF9y1lCZ0" role="37wK5m">
                <ref role="3cqZAo" node="5kBF9y1lCOm" resolve="derived" />
              </node>
              <node concept="37vLTw" id="5kBF9y1lCZ1" role="37wK5m">
                <ref role="3cqZAo" node="5kBF9y1lCOH" resolve="actual" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="5kBF9y1mjz1" role="3cqZAp">
          <node concept="3_1$Yv" id="5kBF9y1mjz2" role="3_9lra">
            <node concept="Xl_RD" id="5kBF9y1mjz3" role="3_1BAH">
              <property role="Xl_RC" value="Collecting the same inherited structure twice must be idempotent" />
            </node>
          </node>
          <node concept="37vLTw" id="5kBF9y1mjz4" role="3tpDZB">
            <ref role="3cqZAo" node="5kBF9y1lCON" resolve="expected" />
          </node>
          <node concept="37vLTw" id="5kBF9y1mjz5" role="3tpDZA">
            <ref role="3cqZAo" node="5kBF9y1lCOH" resolve="actual" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5kBF9y1lCPk" role="1B3o_S" />
      <node concept="3cqZAl" id="5kBF9y1lCPl" role="3clF45" />
      <node concept="37vLTG" id="5kBF9y1oy0E" role="3clF46">
        <property role="TrG5h" value="attribute" />
        <node concept="3Tqbb2" id="5kBF9y1oy0F" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5kBF9y1lOSU" role="jymVt">
      <property role="TrG5h" value="qualifiedNames" />
      <node concept="37vLTG" id="5kBF9y1lOSV" role="3clF46">
        <property role="TrG5h" value="owner" />
        <node concept="3Tqbb2" id="5kBF9y1m2iX" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="5kBF9y1lOSX" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3Tqbb2" id="5kBF9y1m2iY" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="5kBF9y1lOSZ" role="3clF46">
        <property role="TrG5h" value="flatten" />
        <node concept="10P_77" id="5kBF9y1lOT0" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5kBF9y1lOT1" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
      <node concept="3clFbS" id="5kBF9y1lOT2" role="3clF47">
        <node concept="3cpWs8" id="5kBF9y1lOT4" role="3cqZAp">
          <node concept="3cpWsn" id="5kBF9y1lOT3" role="3cpWs9">
            <property role="TrG5h" value="first" />
            <node concept="3uibUv" id="5kBF9y1lOT5" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~TrivialModelDescriptor" resolve="TrivialModelDescriptor" />
            </node>
            <node concept="1rXfSq" id="5kBF9y1lOT6" role="33vP2m">
              <ref role="37wK5l" node="75V$0rwmuk7" resolve="model" />
              <node concept="Xl_RD" id="5kBF9y1lOT7" role="37wK5m">
                <property role="Xl_RC" value="langvis.first.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5kBF9y1lOT9" role="3cqZAp">
          <node concept="3cpWsn" id="5kBF9y1lOT8" role="3cpWs9">
            <property role="TrG5h" value="second" />
            <node concept="3uibUv" id="5kBF9y1lOTa" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~TrivialModelDescriptor" resolve="TrivialModelDescriptor" />
            </node>
            <node concept="1rXfSq" id="5kBF9y1lOTb" role="33vP2m">
              <ref role="37wK5l" node="75V$0rwmuk7" resolve="model" />
              <node concept="Xl_RD" id="5kBF9y1lOTc" role="37wK5m">
                <property role="Xl_RC" value="langvis.second.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5kBF9y1lOTe" role="3cqZAp">
          <node concept="3cpWsn" id="5kBF9y1lOTd" role="3cpWs9">
            <property role="TrG5h" value="file" />
            <node concept="3uibUv" id="5kBF9y1lOTf" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2YIFZM" id="5kBF9y1lP6q" role="33vP2m">
              <ref role="1Pybhc" to="guwi:~File" resolve="File" />
              <ref role="37wK5l" to="guwi:~File.createTempFile(java.lang.String,java.lang.String)" resolve="createTempFile" />
              <node concept="Xl_RD" id="5kBF9y1lP6r" role="37wK5m">
                <property role="Xl_RC" value="langvis-names" />
              </node>
              <node concept="Xl_RD" id="5kBF9y1lP6s" role="37wK5m">
                <property role="Xl_RC" value=".puml" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="5kBF9y1lOUT" role="3cqZAp">
          <node concept="1wplmZ" id="5kBF9y1lOUU" role="1zxBo6">
            <node concept="3clFbS" id="5kBF9y1lOUJ" role="1wplMD">
              <node concept="3clFbF" id="5kBF9y1lOUK" role="3cqZAp">
                <node concept="2OqwBi" id="5kBF9y1lPqd" role="3clFbG">
                  <node concept="2OqwBi" id="5kBF9y1lPcm" role="2Oq$k0">
                    <node concept="37vLTw" id="5kBF9y1lP6B" role="2Oq$k0">
                      <ref role="3cqZAo" node="5kBF9y1lOT3" resolve="first" />
                    </node>
                    <node concept="liA8E" id="5kBF9y1lPcn" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~TrivialModelDescriptor.getSModel()" resolve="getSModel" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5kBF9y1lPqe" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~SModel.dispose()" resolve="dispose" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5kBF9y1lOUN" role="3cqZAp">
                <node concept="2OqwBi" id="5kBF9y1lPqL" role="3clFbG">
                  <node concept="2OqwBi" id="5kBF9y1lPcD" role="2Oq$k0">
                    <node concept="37vLTw" id="5kBF9y1lP6N" role="2Oq$k0">
                      <ref role="3cqZAo" node="5kBF9y1lOT8" resolve="second" />
                    </node>
                    <node concept="liA8E" id="5kBF9y1lPcE" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~TrivialModelDescriptor.getSModel()" resolve="getSModel" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5kBF9y1lPqM" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~SModel.dispose()" resolve="dispose" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5kBF9y1lOUQ" role="3cqZAp">
                <node concept="2YIFZM" id="5kBF9y1lP6R" role="3clFbG">
                  <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                  <ref role="37wK5l" to="eoo2:~Files.delete(java.nio.file.Path)" resolve="delete" />
                  <node concept="2OqwBi" id="5kBF9y1lPqW" role="37wK5m">
                    <node concept="37vLTw" id="5kBF9y1lPcH" role="2Oq$k0">
                      <ref role="3cqZAo" node="5kBF9y1lOTd" resolve="file" />
                    </node>
                    <node concept="liA8E" id="5kBF9y1lPqX" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.toPath()" resolve="toPath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5kBF9y1lOTk" role="1zxBo7">
            <node concept="3cpWs8" id="5kBF9y1lOTm" role="3cqZAp">
              <node concept="3cpWsn" id="5kBF9y1lOTl" role="3cpWs9">
                <property role="TrG5h" value="copies" />
                <node concept="3uibUv" id="5kBF9y1lOTn" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                  <node concept="3Tqbb2" id="5kBF9y1mBzE" role="11_B2D" />
                  <node concept="3Tqbb2" id="5kBF9y1mBzF" role="11_B2D" />
                </node>
                <node concept="2ShNRf" id="5kBF9y1lP6T" role="33vP2m">
                  <node concept="1pGfFk" id="5kBF9y1lP6X" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                    <node concept="3Tqbb2" id="5kBF9y1mBzC" role="1pMfVU" />
                    <node concept="3Tqbb2" id="5kBF9y1mBzD" role="1pMfVU" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5kBF9y1lOTt" role="3cqZAp">
              <node concept="2YIFZM" id="5kBF9y1lP72" role="3clFbG">
                <ref role="1Pybhc" to="w1kc:~CopyUtil" resolve="CopyUtil" />
                <ref role="37wK5l" to="w1kc:~CopyUtil.copy(java.util.List,java.util.Map)" resolve="copy" />
                <node concept="2YIFZM" id="5kBF9y1lPcL" role="37wK5m">
                  <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                  <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
                  <node concept="37vLTw" id="5kBF9y1lPcM" role="37wK5m">
                    <ref role="3cqZAo" node="5kBF9y1lOSV" resolve="owner" />
                  </node>
                  <node concept="37vLTw" id="5kBF9y1lPcN" role="37wK5m">
                    <ref role="3cqZAo" node="5kBF9y1lOSX" resolve="target" />
                  </node>
                  <node concept="3Tqbb2" id="5kBF9y1nzOL" role="3PaCim" />
                </node>
                <node concept="37vLTw" id="5kBF9y1lP76" role="37wK5m">
                  <ref role="3cqZAo" node="5kBF9y1lOTl" resolve="copies" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5kBF9y1lOT$" role="3cqZAp">
              <node concept="3cpWsn" id="5kBF9y1lOTz" role="3cpWs9">
                <property role="TrG5h" value="a" />
                <node concept="3Tqbb2" id="5kBF9y1m2FC" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
                <node concept="1PxgMI" id="5kBF9y1mBzG" role="33vP2m">
                  <node concept="2OqwBi" id="5kBF9y1mBzH" role="1m5AlR">
                    <node concept="37vLTw" id="5kBF9y1mBzI" role="2Oq$k0">
                      <ref role="3cqZAo" node="5kBF9y1lOTl" resolve="copies" />
                    </node>
                    <node concept="liA8E" id="5kBF9y1mBzJ" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                      <node concept="37vLTw" id="5kBF9y1mBzK" role="37wK5m">
                        <ref role="3cqZAo" node="5kBF9y1lOSV" resolve="owner" />
                      </node>
                    </node>
                  </node>
                  <node concept="chp4Y" id="5kBF9y1mBzL" role="3oSUPX">
                    <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5kBF9y1lOTD" role="3cqZAp">
              <node concept="3cpWsn" id="5kBF9y1lOTC" role="3cpWs9">
                <property role="TrG5h" value="b" />
                <node concept="3Tqbb2" id="5kBF9y1m2FD" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
                <node concept="1PxgMI" id="5kBF9y1mBBN" role="33vP2m">
                  <node concept="2OqwBi" id="5kBF9y1mBBO" role="1m5AlR">
                    <node concept="37vLTw" id="5kBF9y1mBBP" role="2Oq$k0">
                      <ref role="3cqZAo" node="5kBF9y1lOTl" resolve="copies" />
                    </node>
                    <node concept="liA8E" id="5kBF9y1mBBQ" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                      <node concept="37vLTw" id="5kBF9y1mBBR" role="37wK5m">
                        <ref role="3cqZAo" node="5kBF9y1lOSX" resolve="target" />
                      </node>
                    </node>
                  </node>
                  <node concept="chp4Y" id="5kBF9y1mBBS" role="3oSUPX">
                    <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5kBF9y1lOTH" role="3cqZAp">
              <node concept="2OqwBi" id="5kBF9y1lPrt" role="3clFbG">
                <node concept="2OqwBi" id="5kBF9y1lPkD" role="2Oq$k0">
                  <node concept="37vLTw" id="5kBF9y1lP7r" role="2Oq$k0">
                    <ref role="3cqZAo" node="5kBF9y1lOT3" resolve="first" />
                  </node>
                  <node concept="liA8E" id="5kBF9y1lPkE" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~TrivialModelDescriptor.getSModel()" resolve="getSModel" />
                  </node>
                </node>
                <node concept="liA8E" id="5kBF9y1lPru" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode)" resolve="addRootNode" />
                  <node concept="37vLTw" id="5kBF9y1lPrv" role="37wK5m">
                    <ref role="3cqZAo" node="5kBF9y1lOTz" resolve="a" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5kBF9y1lOTL" role="3cqZAp">
              <node concept="2OqwBi" id="5kBF9y1lPrZ" role="3clFbG">
                <node concept="2OqwBi" id="5kBF9y1lPkW" role="2Oq$k0">
                  <node concept="37vLTw" id="5kBF9y1lP7B" role="2Oq$k0">
                    <ref role="3cqZAo" node="5kBF9y1lOT8" resolve="second" />
                  </node>
                  <node concept="liA8E" id="5kBF9y1lPkX" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~TrivialModelDescriptor.getSModel()" resolve="getSModel" />
                  </node>
                </node>
                <node concept="liA8E" id="5kBF9y1lPs0" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode)" resolve="addRootNode" />
                  <node concept="37vLTw" id="5kBF9y1lPs1" role="37wK5m">
                    <ref role="3cqZAo" node="5kBF9y1lOTC" resolve="b" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5kBF9y1lOTQ" role="3cqZAp">
              <node concept="3cpWsn" id="5kBF9y1lOTP" role="3cpWs9">
                <property role="TrG5h" value="renderer" />
                <node concept="3uibUv" id="5kBF9y1lOTR" role="1tU5fm">
                  <ref role="3uigEE" to="lr45:6H8rSFQRDZq" resolve="PlantUMLRenderer" />
                </node>
                <node concept="2ShNRf" id="5kBF9y1lP7D" role="33vP2m">
                  <node concept="1pGfFk" id="5kBF9y1lP7O" role="2ShVmc">
                    <ref role="37wK5l" to="lr45:74GiNTigShL" resolve="PlantUMLRenderer" />
                    <node concept="3clFbT" id="5kBF9y1lP7P" role="37wK5m" />
                    <node concept="3clFbT" id="5kBF9y1lP7Q" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5kBF9y1lOTV" role="3cqZAp">
              <node concept="2OqwBi" id="5kBF9y1lPoT" role="3clFbG">
                <node concept="37vLTw" id="5kBF9y1lP7T" role="2Oq$k0">
                  <ref role="3cqZAo" node="5kBF9y1lOTP" resolve="renderer" />
                </node>
                <node concept="liA8E" id="5kBF9y1lPoU" role="2OqNvi">
                  <ref role="37wK5l" to="lr45:6H8rSFQVJLK" resolve="renderPlantUMLSource" />
                  <node concept="2ShNRf" id="5kBF9y1lPs2" role="37wK5m">
                    <node concept="1pGfFk" id="5kBF9y1lPsI" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="33ny:~LinkedHashSet.&lt;init&gt;(java.util.Collection)" resolve="LinkedHashSet" />
                      <node concept="2YIFZM" id="5kBF9y1lPuz" role="37wK5m">
                        <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                        <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
                        <node concept="37vLTw" id="5kBF9y1lPu$" role="37wK5m">
                          <ref role="3cqZAo" node="5kBF9y1lOTz" resolve="a" />
                        </node>
                        <node concept="37vLTw" id="5kBF9y1lPu_" role="37wK5m">
                          <ref role="3cqZAo" node="5kBF9y1lOTC" resolve="b" />
                        </node>
                      </node>
                      <node concept="3Tqbb2" id="5kBF9y1m2FE" role="1pMfVU">
                        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="5kBF9y1lPp0" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="3clFbT" id="5kBF9y1lPp1" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="3clFbT" id="5kBF9y1lPp2" role="37wK5m" />
                  <node concept="3clFbT" id="5kBF9y1lPp3" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="5kBF9y1lPp4" role="37wK5m">
                    <ref role="3cqZAo" node="5kBF9y1lOSZ" resolve="flatten" />
                  </node>
                  <node concept="2OqwBi" id="5kBF9y1lPuJ" role="37wK5m">
                    <node concept="37vLTw" id="5kBF9y1lPsP" role="2Oq$k0">
                      <ref role="3cqZAo" node="5kBF9y1lOTd" resolve="file" />
                    </node>
                    <node concept="liA8E" id="5kBF9y1lPuK" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.getPath()" resolve="getPath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5kBF9y1lOU9" role="3cqZAp">
              <node concept="3cpWsn" id="5kBF9y1lOU8" role="3cpWs9">
                <property role="TrG5h" value="output" />
                <node concept="3uibUv" id="5kBF9y1lOUa" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="2ShNRf" id="5kBF9y1lP86" role="33vP2m">
                  <node concept="1pGfFk" id="5kBF9y1lPbs" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~String.&lt;init&gt;(byte[],java.nio.charset.Charset)" resolve="String" />
                    <node concept="2YIFZM" id="5kBF9y1lPp8" role="37wK5m">
                      <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                      <ref role="37wK5l" to="eoo2:~Files.readAllBytes(java.nio.file.Path)" resolve="readAllBytes" />
                      <node concept="2OqwBi" id="5kBF9y1lPuU" role="37wK5m">
                        <node concept="37vLTw" id="5kBF9y1lPsT" role="2Oq$k0">
                          <ref role="3cqZAo" node="5kBF9y1lOTd" resolve="file" />
                        </node>
                        <node concept="liA8E" id="5kBF9y1lPuV" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~File.toPath()" resolve="toPath" />
                        </node>
                      </node>
                    </node>
                    <node concept="10M0yZ" id="5kBF9y1lPpc" role="37wK5m">
                      <ref role="1PxDUh" to="7x5y:~StandardCharsets" resolve="StandardCharsets" />
                      <ref role="3cqZAo" to="7x5y:~StandardCharsets.UTF_8" resolve="UTF_8" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3vwNmj" id="5kBF9y1mjz6" role="3cqZAp">
              <node concept="3_1$Yv" id="5kBF9y1mjz7" role="3_9lra">
                <node concept="Xl_RD" id="5kBF9y1mjz8" role="3_1BAH">
                  <property role="Xl_RC" value="First model must qualify SameName" />
                </node>
              </node>
              <node concept="2OqwBi" id="5kBF9y1mjz9" role="3vwVQn">
                <node concept="37vLTw" id="5kBF9y1mjza" role="2Oq$k0">
                  <ref role="3cqZAo" node="5kBF9y1lOU8" resolve="output" />
                </node>
                <node concept="liA8E" id="5kBF9y1mjzb" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                  <node concept="Xl_RD" id="5kBF9y1mjzc" role="37wK5m">
                    <property role="Xl_RC" value="class \&quot;langvis.first.structure.SameName\&quot;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3vwNmj" id="5kBF9y1mjzy" role="3cqZAp">
              <node concept="3_1$Yv" id="5kBF9y1mjzz" role="3_9lra">
                <node concept="Xl_RD" id="5kBF9y1mjz$" role="3_1BAH">
                  <property role="Xl_RC" value="Second model must qualify SameName" />
                </node>
              </node>
              <node concept="2OqwBi" id="5kBF9y1mjz_" role="3vwVQn">
                <node concept="37vLTw" id="5kBF9y1mjzA" role="2Oq$k0">
                  <ref role="3cqZAo" node="5kBF9y1lOU8" resolve="output" />
                </node>
                <node concept="liA8E" id="5kBF9y1mjzB" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                  <node concept="Xl_RD" id="5kBF9y1mjzC" role="37wK5m">
                    <property role="Xl_RC" value="class \&quot;langvis.second.structure.SameName\&quot;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3vwNmj" id="5kBF9y1mjzY" role="3cqZAp">
              <node concept="3_1$Yv" id="5kBF9y1mjzZ" role="3_9lra">
                <node concept="Xl_RD" id="5kBF9y1mj$0" role="3_1BAH">
                  <property role="Xl_RC" value="Inheritance must distinguish the two same-named concepts" />
                </node>
              </node>
              <node concept="2OqwBi" id="5kBF9y1mj$1" role="3vwVQn">
                <node concept="37vLTw" id="5kBF9y1mj$2" role="2Oq$k0">
                  <ref role="3cqZAo" node="5kBF9y1lOU8" resolve="output" />
                </node>
                <node concept="liA8E" id="5kBF9y1mj$3" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                  <node concept="Xl_RD" id="5kBF9y1mj$4" role="37wK5m">
                    <property role="Xl_RC" value="\&quot;langvis.second.structure.SameName\&quot; &lt;|-- \&quot;langvis.first.structure.SameName\&quot;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3vwNmj" id="5kBF9y1mj$q" role="3cqZAp">
              <node concept="3_1$Yv" id="5kBF9y1mj$r" role="3_9lra">
                <node concept="Xl_RD" id="5kBF9y1mj$s" role="3_1BAH">
                  <property role="Xl_RC" value="The child relation must start at the qualified owner" />
                </node>
              </node>
              <node concept="2OqwBi" id="5kBF9y1mj$t" role="3vwVQn">
                <node concept="37vLTw" id="5kBF9y1mj$u" role="2Oq$k0">
                  <ref role="3cqZAo" node="5kBF9y1lOU8" resolve="output" />
                </node>
                <node concept="liA8E" id="5kBF9y1mj$v" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                  <node concept="Xl_RD" id="5kBF9y1mj$w" role="37wK5m">
                    <property role="Xl_RC" value="\&quot;langvis.first.structure.SameName\&quot; \&quot;1\&quot;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3vwNmj" id="5kBF9y1mj$Q" role="3cqZAp">
              <node concept="3_1$Yv" id="5kBF9y1mj$R" role="3_9lra">
                <node concept="Xl_RD" id="5kBF9y1mj$S" role="3_1BAH">
                  <property role="Xl_RC" value="The child relation must end at the qualified target" />
                </node>
              </node>
              <node concept="2OqwBi" id="5kBF9y1mj$T" role="3vwVQn">
                <node concept="37vLTw" id="5kBF9y1mj$U" role="2Oq$k0">
                  <ref role="3cqZAo" node="5kBF9y1lOU8" resolve="output" />
                </node>
                <node concept="liA8E" id="5kBF9y1mj$V" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                  <node concept="Xl_RD" id="5kBF9y1mj$W" role="37wK5m">
                    <property role="Xl_RC" value="\&quot;langvis.second.structure.SameName\&quot; : child" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3vlDli" id="5kBF9y1mj_i" role="3cqZAp">
              <node concept="3_1$Yv" id="5kBF9y1mj_j" role="3_9lra">
                <node concept="Xl_RD" id="5kBF9y1mj_k" role="3_1BAH">
                  <property role="Xl_RC" value="Namespace flattening must match the requested renderer option" />
                </node>
              </node>
              <node concept="37vLTw" id="5kBF9y1mj_l" role="3tpDZB">
                <ref role="3cqZAo" node="5kBF9y1lOSZ" resolve="flatten" />
              </node>
              <node concept="2OqwBi" id="5kBF9y1mj_m" role="3tpDZA">
                <node concept="37vLTw" id="5kBF9y1mj_n" role="2Oq$k0">
                  <ref role="3cqZAo" node="5kBF9y1lOU8" resolve="output" />
                </node>
                <node concept="liA8E" id="5kBF9y1mj_o" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                  <node concept="Xl_RD" id="5kBF9y1mj_p" role="37wK5m">
                    <property role="Xl_RC" value="set namespaceSeparator none" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5kBF9y1lOUV" role="1B3o_S" />
      <node concept="3cqZAl" id="5kBF9y1lOUW" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="5kBF9y1mC4v" role="jymVt">
      <property role="TrG5h" value="structureActionScope" />
      <node concept="37vLTG" id="5kBF9y1mC4w" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5kBF9y1mC4x" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3uibUv" id="5kBF9y1mC4y" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
      <node concept="3clFbS" id="5kBF9y1mC4z" role="3clF47">
        <node concept="3cpWs8" id="5kBF9y1mC4_" role="3cqZAp">
          <node concept="3cpWsn" id="5kBF9y1mC4$" role="3cpWs9">
            <property role="TrG5h" value="structure" />
            <node concept="H_c77" id="5kBF9y1mLce" role="1tU5fm" />
            <node concept="2OqwBi" id="5kBF9y1pOU2" role="33vP2m">
              <node concept="1Xw6AR" id="5kBF9y1pOU3" role="2Oq$k0">
                <node concept="1dCxOl" id="5kBF9y1pOU4" role="1XwpL7">
                  <property role="1XweGQ" value="r:00000000-0000-4000-0000-011c89590288" />
                  <node concept="1j_P7g" id="5kBF9y1pOU5" role="1j$8Uc">
                    <property role="1j_P7h" value="jetbrains.mps.lang.core.structure" />
                  </node>
                </node>
              </node>
              <node concept="2yCiCJ" id="5kBF9y1pOU6" role="2OqNvi">
                <node concept="2OqwBi" id="5kBF9y1pOU7" role="Vysub">
                  <node concept="37vLTw" id="5kBF9y1pOU8" role="2Oq$k0">
                    <ref role="3cqZAo" node="5kBF9y1mC4w" resolve="project" />
                  </node>
                  <node concept="liA8E" id="5kBF9y1pOU9" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5kBF9y1mC4H" role="3cqZAp">
          <node concept="3cpWsn" id="5kBF9y1mC4G" role="3cpWs9">
            <property role="TrG5h" value="editor" />
            <node concept="H_c77" id="5kBF9y1mLcf" role="1tU5fm" />
            <node concept="2OqwBi" id="5kBF9y1pPj1" role="33vP2m">
              <node concept="1Xw6AR" id="5kBF9y1pPj2" role="2Oq$k0">
                <node concept="1dCxOl" id="5kBF9y1pPj3" role="1XwpL7">
                  <property role="1XweGQ" value="r:00000000-0000-4000-0000-011c89590284" />
                  <node concept="1j_P7g" id="5kBF9y1pPj4" role="1j$8Uc">
                    <property role="1j_P7h" value="jetbrains.mps.lang.core.editor" />
                  </node>
                </node>
              </node>
              <node concept="2yCiCJ" id="5kBF9y1pPj5" role="2OqNvi">
                <node concept="2OqwBi" id="5kBF9y1pPj6" role="Vysub">
                  <node concept="37vLTw" id="5kBF9y1pPj7" role="2Oq$k0">
                    <ref role="3cqZAo" node="5kBF9y1mC4w" resolve="project" />
                  </node>
                  <node concept="liA8E" id="5kBF9y1pPj8" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Hmddi" id="5kBF9y1ohbk" role="3cqZAp">
          <node concept="37vLTw" id="5kBF9y1ohbl" role="2Hmdds">
            <ref role="3cqZAo" node="5kBF9y1mC4$" resolve="structure" />
          </node>
          <node concept="3_1$Yv" id="5kBF9y1ohbm" role="3_9lra">
            <node concept="Xl_RD" id="5kBF9y1ohbn" role="3_1BAH">
              <property role="Xl_RC" value="The core structure model fixture must resolve" />
            </node>
          </node>
        </node>
        <node concept="2Hmddi" id="5kBF9y1ohbo" role="3cqZAp">
          <node concept="37vLTw" id="5kBF9y1ohbp" role="2Hmdds">
            <ref role="3cqZAo" node="5kBF9y1mC4G" resolve="editor" />
          </node>
          <node concept="3_1$Yv" id="5kBF9y1ohbq" role="3_9lra">
            <node concept="Xl_RD" id="5kBF9y1ohbr" role="3_1BAH">
              <property role="Xl_RC" value="The core editor model fixture must resolve" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5kBF9y1mC4W" role="3cqZAp">
          <node concept="1rXfSq" id="5kBF9y1mC4X" role="3clFbG">
            <ref role="37wK5l" node="75V$0rwmurY" resolve="actionState" />
            <node concept="37vLTw" id="5kBF9y1mC4Y" role="37wK5m">
              <ref role="3cqZAo" node="5kBF9y1mC4$" resolve="structure" />
            </node>
            <node concept="3clFbT" id="5kBF9y1mC4Z" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5kBF9y1mC50" role="3cqZAp">
          <node concept="1rXfSq" id="5kBF9y1mC51" role="3clFbG">
            <ref role="37wK5l" node="75V$0rwmurY" resolve="actionState" />
            <node concept="37vLTw" id="5kBF9y1mC52" role="37wK5m">
              <ref role="3cqZAo" node="5kBF9y1mC4G" resolve="editor" />
            </node>
            <node concept="3clFbT" id="5kBF9y1mC53" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="5kBF9y1mC54" role="3cqZAp">
          <node concept="1rXfSq" id="5kBF9y1mC55" role="3clFbG">
            <ref role="37wK5l" node="75V$0rwmurY" resolve="actionState" />
            <node concept="10Nm6u" id="5kBF9y1mC56" role="37wK5m" />
            <node concept="3clFbT" id="5kBF9y1mC57" role="37wK5m" />
          </node>
        </node>
        <node concept="3cpWs8" id="5kBF9y1mC59" role="3cqZAp">
          <node concept="3cpWsn" id="5kBF9y1mC58" role="3cpWs9">
            <property role="TrG5h" value="misleadingName" />
            <node concept="3uibUv" id="5kBF9y1mC5a" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~TrivialModelDescriptor" resolve="TrivialModelDescriptor" />
            </node>
            <node concept="1rXfSq" id="5kBF9y1mC5b" role="33vP2m">
              <ref role="37wK5l" node="75V$0rwmuk7" resolve="model" />
              <node concept="Xl_RD" id="5kBF9y1mC5c" role="37wK5m">
                <property role="Xl_RC" value="ordinary.solution.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="5kBF9y1mC5o" role="3cqZAp">
          <node concept="1wplmZ" id="5kBF9y1mC5p" role="1zxBo6">
            <node concept="3clFbS" id="5kBF9y1mC5k" role="1wplMD">
              <node concept="3clFbF" id="5kBF9y1mC5l" role="3cqZAp">
                <node concept="2OqwBi" id="5kBF9y1mCdV" role="3clFbG">
                  <node concept="2OqwBi" id="5kBF9y1mCch" role="2Oq$k0">
                    <node concept="37vLTw" id="5kBF9y1mCaU" role="2Oq$k0">
                      <ref role="3cqZAo" node="5kBF9y1mC58" resolve="misleadingName" />
                    </node>
                    <node concept="liA8E" id="5kBF9y1mCci" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~TrivialModelDescriptor.getSModel()" resolve="getSModel" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5kBF9y1mCdW" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~SModel.dispose()" resolve="dispose" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5kBF9y1mC5e" role="1zxBo7">
            <node concept="3clFbF" id="5kBF9y1mC5f" role="3cqZAp">
              <node concept="1rXfSq" id="5kBF9y1mC5g" role="3clFbG">
                <ref role="37wK5l" node="75V$0rwmurY" resolve="actionState" />
                <node concept="37vLTw" id="5kBF9y1mC5h" role="37wK5m">
                  <ref role="3cqZAo" node="5kBF9y1mC58" resolve="misleadingName" />
                </node>
                <node concept="3clFbT" id="5kBF9y1mC5i" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5kBF9y1mC5q" role="1B3o_S" />
      <node concept="3cqZAl" id="5kBF9y1mC5r" role="3clF45" />
    </node>
  </node>
  <node concept="1lH9Xt" id="75V$0rwnDnc">
    <property role="TrG5h" value="LangvisRegressionTests" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1LZb2c" id="75V$0rwnDnd" role="1SL9yI">
      <property role="TrG5h" value="inheritedStructure" />
      <node concept="3cqZAl" id="75V$0rwnDne" role="3clF45" />
      <node concept="3clFbS" id="5kBF9y1m1Tx" role="3clF47">
        <node concept="3clFbF" id="5kBF9y1m1Ty" role="3cqZAp">
          <node concept="2YIFZM" id="5kBF9y1m1Tz" role="3clFbG">
            <ref role="1Pybhc" node="75V$0rwmuj$" resolve="LangvisTestSupport" />
            <ref role="37wK5l" node="5kBF9y1lCOl" resolve="inheritedStructure" />
            <node concept="3xONca" id="5kBF9y1m1T$" role="37wK5m">
              <ref role="3xOPvv" node="5kBF9y1lC2C" resolve="Derived" />
            </node>
            <node concept="1PxgMI" id="5kBF9y1nKF0" role="37wK5m">
              <node concept="2OqwBi" id="5kBF9y1nKF1" role="1m5AlR">
                <node concept="2tJFMh" id="5kBF9y1nKF2" role="2Oq$k0">
                  <node concept="1dCxOE" id="5kBF9y1nKF3" role="2tJFKM">
                    <property role="2OI7jA" value="6136062788320526506" />
                    <node concept="1dCxOl" id="5kBF9y1nKF4" role="2OI7jE">
                      <property role="1XweGQ" value="r:fcdfdc09-a314-4711-bac0-738d1733edc5" />
                      <node concept="1j_P7g" id="5kBF9y1nKF5" role="1j$8Uc">
                        <property role="1j_P7h" value="com.jetbrains.mpsext.langvis.testdata.structure" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Vyspw" id="5kBF9y1nKF6" role="2OqNvi">
                  <node concept="2OqwBi" id="5kBF9y1nKF7" role="Vysub">
                    <node concept="liA8E" id="5kBF9y1nKF8" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                    </node>
                    <node concept="1jxXqW" id="5kBF9y1nKF9" role="2Oq$k0" />
                  </node>
                </node>
              </node>
              <node concept="chp4Y" id="5kBF9y1nKFa" role="3oSUPX">
                <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
            <node concept="1PxgMI" id="5kBF9y1nKFl" role="37wK5m">
              <node concept="2OqwBi" id="5kBF9y1nKFm" role="1m5AlR">
                <node concept="2tJFMh" id="5kBF9y1nKFn" role="2Oq$k0">
                  <node concept="1dCxOE" id="5kBF9y1nKFo" role="2tJFKM">
                    <property role="2OI7jA" value="6136062788320526509" />
                    <node concept="1dCxOl" id="5kBF9y1nKFp" role="2OI7jE">
                      <property role="1XweGQ" value="r:fcdfdc09-a314-4711-bac0-738d1733edc5" />
                      <node concept="1j_P7g" id="5kBF9y1nKFq" role="1j$8Uc">
                        <property role="1j_P7h" value="com.jetbrains.mpsext.langvis.testdata.structure" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Vyspw" id="5kBF9y1nKFr" role="2OqNvi">
                  <node concept="2OqwBi" id="5kBF9y1nKFs" role="Vysub">
                    <node concept="liA8E" id="5kBF9y1nKFt" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                    </node>
                    <node concept="1jxXqW" id="5kBF9y1nKFu" role="2Oq$k0" />
                  </node>
                </node>
              </node>
              <node concept="chp4Y" id="5kBF9y1nKFv" role="3oSUPX">
                <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
            <node concept="1PxgMI" id="5kBF9y1nKFE" role="37wK5m">
              <node concept="2OqwBi" id="5kBF9y1nKFF" role="1m5AlR">
                <node concept="2tJFMh" id="5kBF9y1nKFG" role="2Oq$k0">
                  <node concept="1dCxOE" id="5kBF9y1nKFH" role="2tJFKM">
                    <property role="2OI7jA" value="6136062788320528085" />
                    <node concept="1dCxOl" id="5kBF9y1nKFI" role="2OI7jE">
                      <property role="1XweGQ" value="r:fcdfdc09-a314-4711-bac0-738d1733edc5" />
                      <node concept="1j_P7g" id="5kBF9y1nKFJ" role="1j$8Uc">
                        <property role="1j_P7h" value="com.jetbrains.mpsext.langvis.testdata.structure" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Vyspw" id="5kBF9y1nKFK" role="2OqNvi">
                  <node concept="2OqwBi" id="5kBF9y1nKFL" role="Vysub">
                    <node concept="liA8E" id="5kBF9y1nKFM" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                    </node>
                    <node concept="1jxXqW" id="5kBF9y1nKFN" role="2Oq$k0" />
                  </node>
                </node>
              </node>
              <node concept="chp4Y" id="5kBF9y1nKFO" role="3oSUPX">
                <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
            <node concept="1PxgMI" id="5kBF9y1nKFZ" role="37wK5m">
              <node concept="2OqwBi" id="5kBF9y1nKG0" role="1m5AlR">
                <node concept="2tJFMh" id="5kBF9y1nKG1" role="2Oq$k0">
                  <node concept="1dCxOE" id="5kBF9y1nKG2" role="2tJFKM">
                    <property role="2OI7jA" value="6136062788320528088" />
                    <node concept="1dCxOl" id="5kBF9y1nKG3" role="2OI7jE">
                      <property role="1XweGQ" value="r:fcdfdc09-a314-4711-bac0-738d1733edc5" />
                      <node concept="1j_P7g" id="5kBF9y1nKG4" role="1j$8Uc">
                        <property role="1j_P7h" value="com.jetbrains.mpsext.langvis.testdata.structure" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Vyspw" id="5kBF9y1nKG5" role="2OqNvi">
                  <node concept="2OqwBi" id="5kBF9y1nKG6" role="Vysub">
                    <node concept="liA8E" id="5kBF9y1nKG7" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                    </node>
                    <node concept="1jxXqW" id="5kBF9y1nKG8" role="2Oq$k0" />
                  </node>
                </node>
              </node>
              <node concept="chp4Y" id="5kBF9y1nKG9" role="3oSUPX">
                <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
            <node concept="1PxgMI" id="5kBF9y1nKGk" role="37wK5m">
              <node concept="2OqwBi" id="5kBF9y1nKGl" role="1m5AlR">
                <node concept="2tJFMh" id="5kBF9y1nKGm" role="2Oq$k0">
                  <node concept="1dCxOE" id="5kBF9y1nKGn" role="2tJFKM">
                    <property role="2OI7jA" value="6136062788320528091" />
                    <node concept="1dCxOl" id="5kBF9y1nKGo" role="2OI7jE">
                      <property role="1XweGQ" value="r:fcdfdc09-a314-4711-bac0-738d1733edc5" />
                      <node concept="1j_P7g" id="5kBF9y1nKGp" role="1j$8Uc">
                        <property role="1j_P7h" value="com.jetbrains.mpsext.langvis.testdata.structure" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Vyspw" id="5kBF9y1nKGq" role="2OqNvi">
                  <node concept="2OqwBi" id="5kBF9y1nKGr" role="Vysub">
                    <node concept="liA8E" id="5kBF9y1nKGs" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                    </node>
                    <node concept="1jxXqW" id="5kBF9y1nKGt" role="2Oq$k0" />
                  </node>
                </node>
              </node>
              <node concept="chp4Y" id="5kBF9y1nKGu" role="3oSUPX">
                <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
            <node concept="1PxgMI" id="5kBF9y1nKGD" role="37wK5m">
              <node concept="2OqwBi" id="5kBF9y1nKGE" role="1m5AlR">
                <node concept="2tJFMh" id="5kBF9y1nKGF" role="2Oq$k0">
                  <node concept="1dCxOE" id="5kBF9y1nKGG" role="2tJFKM">
                    <property role="2OI7jA" value="6136062788320528094" />
                    <node concept="1dCxOl" id="5kBF9y1nKGH" role="2OI7jE">
                      <property role="1XweGQ" value="r:fcdfdc09-a314-4711-bac0-738d1733edc5" />
                      <node concept="1j_P7g" id="5kBF9y1nKGI" role="1j$8Uc">
                        <property role="1j_P7h" value="com.jetbrains.mpsext.langvis.testdata.structure" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Vyspw" id="5kBF9y1nKGJ" role="2OqNvi">
                  <node concept="2OqwBi" id="5kBF9y1nKGK" role="Vysub">
                    <node concept="liA8E" id="5kBF9y1nKGL" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                    </node>
                    <node concept="1jxXqW" id="5kBF9y1nKGM" role="2Oq$k0" />
                  </node>
                </node>
              </node>
              <node concept="chp4Y" id="5kBF9y1nKGN" role="3oSUPX">
                <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
            <node concept="1PxgMI" id="5kBF9y1nKGY" role="37wK5m">
              <node concept="2OqwBi" id="5kBF9y1nKGZ" role="1m5AlR">
                <node concept="2tJFMh" id="5kBF9y1nKH0" role="2Oq$k0">
                  <node concept="1dCxOE" id="5kBF9y1nKH1" role="2tJFKM">
                    <property role="2OI7jA" value="6136062788320528097" />
                    <node concept="1dCxOl" id="5kBF9y1nKH2" role="2OI7jE">
                      <property role="1XweGQ" value="r:fcdfdc09-a314-4711-bac0-738d1733edc5" />
                      <node concept="1j_P7g" id="5kBF9y1nKH3" role="1j$8Uc">
                        <property role="1j_P7h" value="com.jetbrains.mpsext.langvis.testdata.structure" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Vyspw" id="5kBF9y1nKH4" role="2OqNvi">
                  <node concept="2OqwBi" id="5kBF9y1nKH5" role="Vysub">
                    <node concept="liA8E" id="5kBF9y1nKH6" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                    </node>
                    <node concept="1jxXqW" id="5kBF9y1nKH7" role="2Oq$k0" />
                  </node>
                </node>
              </node>
              <node concept="chp4Y" id="5kBF9y1nKH8" role="3oSUPX">
                <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
            <node concept="1PxgMI" id="5kBF9y1oy0H" role="37wK5m">
              <node concept="2OqwBi" id="5kBF9y1oy0I" role="1m5AlR">
                <node concept="2tJFMh" id="5kBF9y1oy0J" role="2Oq$k0">
                  <node concept="1dCxOE" id="5kBF9y1oy0K" role="2tJFKM">
                    <property role="2OI7jA" value="5169995583184591161" />
                    <node concept="1dCxOl" id="5kBF9y1oy0L" role="2OI7jE">
                      <property role="1XweGQ" value="r:00000000-0000-4000-0000-011c89590288" />
                      <node concept="1j_P7g" id="5kBF9y1oy0M" role="1j$8Uc">
                        <property role="1j_P7h" value="jetbrains.mps.lang.core.structure" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Vyspw" id="5kBF9y1oy0N" role="2OqNvi">
                  <node concept="2OqwBi" id="5kBF9y1oy0O" role="Vysub">
                    <node concept="1jxXqW" id="5kBF9y1oy0P" role="2Oq$k0" />
                    <node concept="liA8E" id="5kBF9y1oy0Q" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="chp4Y" id="5kBF9y1oy0R" role="3oSUPX">
                <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="75V$0rwnDn$" role="1SL9yI">
      <property role="TrG5h" value="qualifiedNamesGrouped" />
      <node concept="3cqZAl" id="75V$0rwnDn_" role="3clF45" />
      <node concept="3clFbS" id="5kBF9y1m1TI" role="3clF47">
        <node concept="3clFbF" id="5kBF9y1m1TJ" role="3cqZAp">
          <node concept="2YIFZM" id="5kBF9y1m1TK" role="3clFbG">
            <ref role="1Pybhc" node="75V$0rwmuj$" resolve="LangvisTestSupport" />
            <ref role="37wK5l" node="5kBF9y1lOSU" resolve="qualifiedNames" />
            <node concept="3xONca" id="5kBF9y1m1TL" role="37wK5m">
              <ref role="3xOPvv" node="5kBF9y1lCr_" resolve="NameOwner" />
            </node>
            <node concept="1PxgMI" id="5kBF9y1nKHj" role="37wK5m">
              <node concept="2OqwBi" id="5kBF9y1nKHk" role="1m5AlR">
                <node concept="2tJFMh" id="5kBF9y1nKHl" role="2Oq$k0">
                  <node concept="1dCxOE" id="5kBF9y1nKHm" role="2tJFKM">
                    <property role="2OI7jA" value="6136062788320528103" />
                    <node concept="1dCxOl" id="5kBF9y1nKHn" role="2OI7jE">
                      <property role="1XweGQ" value="r:fcdfdc09-a314-4711-bac0-738d1733edc5" />
                      <node concept="1j_P7g" id="5kBF9y1nKHo" role="1j$8Uc">
                        <property role="1j_P7h" value="com.jetbrains.mpsext.langvis.testdata.structure" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Vyspw" id="5kBF9y1nKHp" role="2OqNvi">
                  <node concept="2OqwBi" id="5kBF9y1nKHq" role="Vysub">
                    <node concept="liA8E" id="5kBF9y1nKHr" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                    </node>
                    <node concept="1jxXqW" id="5kBF9y1nKHs" role="2Oq$k0" />
                  </node>
                </node>
              </node>
              <node concept="chp4Y" id="5kBF9y1nKHt" role="3oSUPX">
                <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
            <node concept="3clFbT" id="5kBF9y1m1TN" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="75V$0rwnDnT" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
    </node>
    <node concept="1LZb2c" id="75V$0rwnDnX" role="1SL9yI">
      <property role="TrG5h" value="qualifiedNamesFlattened" />
      <node concept="3cqZAl" id="75V$0rwnDnY" role="3clF45" />
      <node concept="3clFbS" id="5kBF9y1m1TQ" role="3clF47">
        <node concept="3clFbF" id="5kBF9y1m1TR" role="3cqZAp">
          <node concept="2YIFZM" id="5kBF9y1m1TS" role="3clFbG">
            <ref role="1Pybhc" node="75V$0rwmuj$" resolve="LangvisTestSupport" />
            <ref role="37wK5l" node="5kBF9y1lOSU" resolve="qualifiedNames" />
            <node concept="3xONca" id="5kBF9y1m1TT" role="37wK5m">
              <ref role="3xOPvv" node="5kBF9y1lCr_" resolve="NameOwner" />
            </node>
            <node concept="1PxgMI" id="5kBF9y1nKHC" role="37wK5m">
              <node concept="2OqwBi" id="5kBF9y1nKHD" role="1m5AlR">
                <node concept="2tJFMh" id="5kBF9y1nKHE" role="2Oq$k0">
                  <node concept="1dCxOE" id="5kBF9y1nKHF" role="2tJFKM">
                    <property role="2OI7jA" value="6136062788320528103" />
                    <node concept="1dCxOl" id="5kBF9y1nKHG" role="2OI7jE">
                      <property role="1XweGQ" value="r:fcdfdc09-a314-4711-bac0-738d1733edc5" />
                      <node concept="1j_P7g" id="5kBF9y1nKHH" role="1j$8Uc">
                        <property role="1j_P7h" value="com.jetbrains.mpsext.langvis.testdata.structure" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Vyspw" id="5kBF9y1nKHI" role="2OqNvi">
                  <node concept="2OqwBi" id="5kBF9y1nKHJ" role="Vysub">
                    <node concept="liA8E" id="5kBF9y1nKHK" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                    </node>
                    <node concept="1jxXqW" id="5kBF9y1nKHL" role="2Oq$k0" />
                  </node>
                </node>
              </node>
              <node concept="chp4Y" id="5kBF9y1nKHM" role="3oSUPX">
                <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
            <node concept="3clFbT" id="5kBF9y1m1TV" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="75V$0rwnDoi" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
    </node>
    <node concept="1LZb2c" id="75V$0rwnDoI" role="1SL9yI">
      <property role="TrG5h" value="structureActionScope" />
      <node concept="3cqZAl" id="75V$0rwnDoJ" role="3clF45" />
      <node concept="3clFbS" id="5kBF9y1mLcg" role="3clF47">
        <node concept="3clFbF" id="5kBF9y1mLch" role="3cqZAp">
          <node concept="2YIFZM" id="5kBF9y1mLci" role="3clFbG">
            <ref role="1Pybhc" node="75V$0rwmuj$" resolve="LangvisTestSupport" />
            <ref role="37wK5l" node="5kBF9y1mC4v" resolve="structureActionScope" />
            <node concept="1jxXqW" id="5kBF9y1mLcj" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="75V$0rwnDp3" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
    </node>
    <node concept="1qefOq" id="5kBF9y1lC2A" role="1SKRRt">
      <node concept="1TIwiD" id="5kBF9y1lC2B" role="1qenE9">
        <property role="EcuMT" value="6136062788320526503" />
        <property role="TrG5h" value="Derived" />
        <ref role="1TJDcQ" to="cdhs:5kBF9y1lC2E" resolve="Parent" />
        <node concept="3xLA65" id="5kBF9y1lC2C" role="lGtFl">
          <property role="TrG5h" value="Derived" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5kBF9y1lCrz" role="1SKRRt">
      <node concept="1TIwiD" id="5kBF9y1lCr$" role="1qenE9">
        <property role="EcuMT" value="6136062788320528100" />
        <property role="TrG5h" value="SameName" />
        <ref role="1TJDcQ" to="cdhs:5kBF9y1lCrB" resolve="SameName" />
        <node concept="3xLA65" id="5kBF9y1lCr_" role="lGtFl">
          <property role="TrG5h" value="NameOwner" />
        </node>
        <node concept="1TJgyj" id="5kBF9y1lCrJ" role="1TKVEi">
          <property role="IQ2ns" value="6136062788320528111" />
          <property role="20kJfa" value="child" />
          <ref role="20lvS9" to="cdhs:5kBF9y1lCrB" resolve="SameName" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3s_ewN" id="5kBF9y1h00R">
    <property role="TrG5h" value="SvgPreview" />
    <property role="3s_ewP" value="SvgPreview" />
    <node concept="3Tm1VV" id="5kBF9y1h00S" role="1B3o_S" />
    <node concept="3s_gsd" id="5kBF9y1h00T" role="3s_ewO">
      <node concept="3s$Bmu" id="5kBF9y1hllm" role="3s_gse">
        <property role="3s$Bm0" value="rerendersAndRefreshesAtCurrentZoom" />
        <node concept="3cqZAl" id="5kBF9y1hllp" role="3clF45" />
        <node concept="3uibUv" id="5kBF9y1hllq" role="Sfmx6">
          <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
        </node>
        <node concept="3Tm1VV" id="5kBF9y1hllr" role="1B3o_S" />
        <node concept="3clFbS" id="5kBF9y1h00W" role="3clF47">
          <node concept="3clFbF" id="5kBF9y1igtF" role="3cqZAp">
            <node concept="2YIFZM" id="5kBF9y1igtN" role="3clFbG">
              <ref role="1Pybhc" to="l5y2:~JBUIScale" resolve="JBUIScale" />
              <ref role="37wK5l" to="l5y2:~JBUIScale.setSystemScaleFactor(float)" resolve="setSystemScaleFactor" />
              <node concept="2$xPTn" id="5kBF9y1igtO" role="37wK5m">
                <property role="2$xPTl" value="1.0f" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5kBF9y1igtI" role="3cqZAp">
            <node concept="2YIFZM" id="5kBF9y1igtR" role="3clFbG">
              <ref role="1Pybhc" to="l5y2:~JBUIScale" resolve="JBUIScale" />
              <ref role="37wK5l" to="l5y2:~JBUIScale.setUserScaleFactorForTest(float)" resolve="setUserScaleFactorForTest" />
              <node concept="2$xPTn" id="5kBF9y1igtS" role="37wK5m">
                <property role="2$xPTl" value="1.0f" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5kBF9y1h00Y" role="3cqZAp">
            <node concept="3cpWsn" id="5kBF9y1h00X" role="3cpWs9">
              <property role="TrG5h" value="file" />
              <node concept="3uibUv" id="5kBF9y1h00Z" role="1tU5fm">
                <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
              </node>
              <node concept="2YIFZM" id="5kBF9y1h07N" role="33vP2m">
                <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                <ref role="37wK5l" to="eoo2:~Files.createTempFile(java.lang.String,java.lang.String,java.nio.file.attribute.FileAttribute...)" resolve="createTempFile" />
                <node concept="Xl_RD" id="5kBF9y1h07O" role="37wK5m">
                  <property role="Xl_RC" value="langvis-svg-" />
                </node>
                <node concept="Xl_RD" id="5kBF9y1h07P" role="37wK5m">
                  <property role="Xl_RC" value=".svg" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5kBF9y1h014" role="3cqZAp">
            <node concept="3cpWsn" id="5kBF9y1h013" role="3cpWs9">
              <property role="TrG5h" value="svg" />
              <node concept="3uibUv" id="5kBF9y1h015" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="Xl_RD" id="5kBF9y1h016" role="33vP2m">
                <property role="Xl_RC" value="&lt;svg xmlns=\&quot;http://www.w3.org/2000/svg\&quot; width=\&quot;100\&quot; height=\&quot;50\&quot;&gt;&lt;path d=\&quot;M1 1L99 49\&quot; stroke=\&quot;black\&quot; stroke-width=\&quot;0.4\&quot;/&gt;&lt;circle cx=\&quot;50\&quot; cy=\&quot;25\&quot; r=\&quot;10.25\&quot; fill=\&quot;red\&quot;/&gt;&lt;/svg&gt;" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5kBF9y1h018" role="3cqZAp">
            <node concept="3cpWsn" id="5kBF9y1h017" role="3cpWs9">
              <property role="TrG5h" value="viewer" />
              <node concept="3uibUv" id="5kBF9y1h019" role="1tU5fm">
                <ref role="3uigEE" to="lr45:4LYtwg98d2" resolve="ImageViewer" />
              </node>
              <node concept="2ShNRf" id="5kBF9y1h07Q" role="33vP2m">
                <node concept="1pGfFk" id="5kBF9y1h07X" role="2ShVmc">
                  <ref role="37wK5l" to="lr45:4LYtwg9epU" resolve="ImageViewer" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3J1_TO" id="5kBF9y1h03B" role="3cqZAp">
            <node concept="1wplmZ" id="5kBF9y1h03C" role="1zxBo6">
              <node concept="3clFbS" id="5kBF9y1h03z" role="1wplMD">
                <node concept="3clFbF" id="5kBF9y1h03$" role="3cqZAp">
                  <node concept="2YIFZM" id="5kBF9y1h080" role="3clFbG">
                    <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                    <ref role="37wK5l" to="eoo2:~Files.deleteIfExists(java.nio.file.Path)" resolve="deleteIfExists" />
                    <node concept="37vLTw" id="5kBF9y1h081" role="37wK5m">
                      <ref role="3cqZAo" node="5kBF9y1h00X" resolve="file" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5kBF9y1h01c" role="1zxBo7">
              <node concept="3clFbF" id="5kBF9y1h01d" role="3cqZAp">
                <node concept="2YIFZM" id="5kBF9y1h084" role="3clFbG">
                  <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                  <ref role="37wK5l" to="eoo2:~Files.write(java.nio.file.Path,byte[],java.nio.file.OpenOption...)" resolve="write" />
                  <node concept="37vLTw" id="5kBF9y1h085" role="37wK5m">
                    <ref role="3cqZAo" node="5kBF9y1h00X" resolve="file" />
                  </node>
                  <node concept="2OqwBi" id="5kBF9y1h0cS" role="37wK5m">
                    <node concept="37vLTw" id="5kBF9y1h0av" role="2Oq$k0">
                      <ref role="3cqZAo" node="5kBF9y1h013" resolve="svg" />
                    </node>
                    <node concept="liA8E" id="5kBF9y1h0cT" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.getBytes(java.nio.charset.Charset)" resolve="getBytes" />
                      <node concept="10M0yZ" id="5kBF9y1h0fu" role="37wK5m">
                        <ref role="1PxDUh" to="7x5y:~StandardCharsets" resolve="StandardCharsets" />
                        <ref role="3cqZAo" to="7x5y:~StandardCharsets.UTF_8" resolve="UTF_8" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5kBF9y1h01i" role="3cqZAp">
                <node concept="2YIFZM" id="5kBF9y1h08a" role="3clFbG">
                  <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
                  <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeAndWait(java.lang.Runnable)" resolve="invokeAndWait" />
                  <node concept="1bVj0M" id="5kBF9y1h08b" role="37wK5m">
                    <node concept="3clFbS" id="5kBF9y1h08c" role="1bW5cS">
                      <node concept="3clFbF" id="5kBF9y1h08d" role="3cqZAp">
                        <node concept="2OqwBi" id="5kBF9y1h0d5" role="3clFbG">
                          <node concept="37vLTw" id="5kBF9y1h0a$" role="2Oq$k0">
                            <ref role="3cqZAo" node="5kBF9y1h017" resolve="viewer" />
                          </node>
                          <node concept="liA8E" id="5kBF9y1h0d6" role="2OqNvi">
                            <ref role="37wK5l" to="lr45:4LYtwg9USB" resolve="reloadImage" />
                            <node concept="2OqwBi" id="5kBF9y1h0iV" role="37wK5m">
                              <node concept="37vLTw" id="5kBF9y1h0fx" role="2Oq$k0">
                                <ref role="3cqZAo" node="5kBF9y1h00X" resolve="file" />
                              </node>
                              <node concept="liA8E" id="5kBF9y1h0iW" role="2OqNvi">
                                <ref role="37wK5l" to="eoo2:~Path.toString()" resolve="toString" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5kBF9y1h01p" role="3cqZAp">
                <node concept="2YIFZM" id="5kBF9y1h08i" role="3clFbG">
                  <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
                  <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeAndWait(java.lang.Runnable)" resolve="invokeAndWait" />
                  <node concept="1bVj0M" id="5kBF9y1h08j" role="37wK5m">
                    <node concept="3clFbS" id="5kBF9y1h08k" role="1bW5cS">
                      <node concept="9aQIb" id="5kBF9y1h08l" role="3cqZAp">
                        <node concept="3clFbS" id="5kBF9y1h08m" role="9aQI4">
                          <node concept="3vlDli" id="5kBF9y1hkDj" role="3cqZAp">
                            <node concept="3_1$Yv" id="5kBF9y1hkDk" role="3_9lra">
                              <node concept="Xl_RD" id="5kBF9y1hkDl" role="3_1BAH">
                                <property role="Xl_RC" value="Initial SVG uses its natural width" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="5kBF9y1hkDm" role="3tpDZB">
                              <property role="3cmrfH" value="100" />
                            </node>
                            <node concept="2OqwBi" id="5kBF9y1hkDn" role="3tpDZA">
                              <node concept="2OqwBi" id="5kBF9y1hkDo" role="2Oq$k0">
                                <node concept="37vLTw" id="5kBF9y1hkDp" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5kBF9y1h017" resolve="viewer" />
                                </node>
                                <node concept="liA8E" id="5kBF9y1hkDq" role="2OqNvi">
                                  <ref role="37wK5l" to="dxuu:~JLabel.getIcon()" resolve="getIcon" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5kBF9y1hkDr" role="2OqNvi">
                                <ref role="37wK5l" to="dxuu:~Icon.getIconWidth()" resolve="getIconWidth" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="5kBF9y1h08t" role="3cqZAp">
                            <node concept="2OqwBi" id="5kBF9y1h0du" role="3clFbG">
                              <node concept="37vLTw" id="5kBF9y1h0aK" role="2Oq$k0">
                                <ref role="3cqZAo" node="5kBF9y1h017" resolve="viewer" />
                              </node>
                              <node concept="liA8E" id="5kBF9y1h0dv" role="2OqNvi">
                                <ref role="37wK5l" to="lr45:4LYtwga7bz" resolve="refreshView" />
                                <node concept="3b6qkQ" id="5kBF9y1h0dw" role="37wK5m">
                                  <property role="$nhwW" value="3.0" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3vlDli" id="5kBF9y1hkEE" role="3cqZAp">
                            <node concept="3_1$Yv" id="5kBF9y1hkEF" role="3_9lra">
                              <node concept="Xl_RD" id="5kBF9y1hkEG" role="3_1BAH">
                                <property role="Xl_RC" value="Zoom must render a 300-pixel logical width" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="5kBF9y1hkEH" role="3tpDZB">
                              <property role="3cmrfH" value="300" />
                            </node>
                            <node concept="2OqwBi" id="5kBF9y1hkEI" role="3tpDZA">
                              <node concept="2OqwBi" id="5kBF9y1hkEJ" role="2Oq$k0">
                                <node concept="37vLTw" id="5kBF9y1hkEK" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5kBF9y1h017" resolve="viewer" />
                                </node>
                                <node concept="liA8E" id="5kBF9y1hkEL" role="2OqNvi">
                                  <ref role="37wK5l" to="dxuu:~JLabel.getIcon()" resolve="getIcon" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5kBF9y1hkEM" role="2OqNvi">
                                <ref role="37wK5l" to="dxuu:~Icon.getIconWidth()" resolve="getIconWidth" />
                              </node>
                            </node>
                          </node>
                          <node concept="3vlDli" id="5kBF9y1hkG1" role="3cqZAp">
                            <node concept="3_1$Yv" id="5kBF9y1hkG2" role="3_9lra">
                              <node concept="Xl_RD" id="5kBF9y1hkG3" role="3_1BAH">
                                <property role="Xl_RC" value="Zoom preserves the SVG aspect ratio" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="5kBF9y1hkG4" role="3tpDZB">
                              <property role="3cmrfH" value="150" />
                            </node>
                            <node concept="2OqwBi" id="5kBF9y1hkG5" role="3tpDZA">
                              <node concept="2OqwBi" id="5kBF9y1hkG6" role="2Oq$k0">
                                <node concept="37vLTw" id="5kBF9y1hkG7" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5kBF9y1h017" resolve="viewer" />
                                </node>
                                <node concept="liA8E" id="5kBF9y1hkG8" role="2OqNvi">
                                  <ref role="37wK5l" to="dxuu:~JLabel.getIcon()" resolve="getIcon" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5kBF9y1hkG9" role="2OqNvi">
                                <ref role="37wK5l" to="dxuu:~Icon.getIconHeight()" resolve="getIconHeight" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="5kBF9y1h08G" role="3cqZAp">
                            <node concept="3cpWsn" id="5kBF9y1h08H" role="3cpWs9">
                              <property role="TrG5h" value="image" />
                              <node concept="3uibUv" id="5kBF9y1h08I" role="1tU5fm">
                                <ref role="3uigEE" to="z60i:~Image" resolve="Image" />
                              </node>
                              <node concept="2OqwBi" id="5kBF9y1h0bc" role="33vP2m">
                                <node concept="1eOMI4" id="5kBF9y1h08K" role="2Oq$k0">
                                  <node concept="10QFUN" id="5kBF9y1h08L" role="1eOMHV">
                                    <node concept="2OqwBi" id="5kBF9y1h0gD" role="10QFUP">
                                      <node concept="37vLTw" id="5kBF9y1h0dV" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5kBF9y1h017" resolve="viewer" />
                                      </node>
                                      <node concept="liA8E" id="5kBF9y1h0gE" role="2OqNvi">
                                        <ref role="37wK5l" to="dxuu:~JLabel.getIcon()" resolve="getIcon" />
                                      </node>
                                    </node>
                                    <node concept="3uibUv" id="5kBF9y1h08N" role="10QFUM">
                                      <ref role="3uigEE" to="dxuu:~ImageIcon" resolve="ImageIcon" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="5kBF9y1h0bd" role="2OqNvi">
                                  <ref role="37wK5l" to="dxuu:~ImageIcon.getImage()" resolve="getImage" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="5kBF9y1h08O" role="3cqZAp">
                            <node concept="3cpWsn" id="5kBF9y1h08P" role="3cpWs9">
                              <property role="TrG5h" value="actual" />
                              <node concept="3uibUv" id="5kBF9y1h08Q" role="1tU5fm">
                                <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
                              </node>
                              <node concept="2YIFZM" id="5kBF9y1h0bg" role="33vP2m">
                                <ref role="1Pybhc" to="g1qu:~ImageUtil" resolve="ImageUtil" />
                                <ref role="37wK5l" to="g1qu:~ImageUtil.toBufferedImage(java.awt.Image,boolean)" resolve="toBufferedImage" />
                                <node concept="37vLTw" id="5kBF9y1h0bh" role="37wK5m">
                                  <ref role="3cqZAo" node="5kBF9y1h08H" resolve="image" />
                                </node>
                                <node concept="3clFbT" id="5kBF9y1h0bi" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                          <node concept="3J1_TO" id="5kBF9y1h08U" role="3cqZAp">
                            <node concept="3uVAMA" id="5kBF9y1h08V" role="1zxBo5">
                              <node concept="3clFbS" id="5kBF9y1h08W" role="1zc67A">
                                <node concept="3xETmq" id="5kBF9y1hlhc" role="3cqZAp">
                                  <node concept="3_1$Yv" id="5kBF9y1hlhd" role="3_9lra">
                                    <node concept="3cpWs3" id="5kBF9y1hlhe" role="3_1BAH">
                                      <node concept="Xl_RD" id="5kBF9y1hlhf" role="3uHU7B">
                                        <property role="Xl_RC" value="Could not render independent expected SVG: " />
                                      </node>
                                      <node concept="37vLTw" id="5kBF9y1hlhg" role="3uHU7w">
                                        <ref role="3cqZAo" node="5kBF9y1h092" resolve="exception" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="XOnhg" id="5kBF9y1h092" role="1zc67B">
                                <property role="TrG5h" value="exception" />
                                <node concept="nSUau" id="5kBF9y1h093" role="1tU5fm">
                                  <node concept="3uibUv" id="5kBF9y1h094" role="nSUat">
                                    <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="5kBF9y1h095" role="1zxBo7">
                              <node concept="3cpWs8" id="5kBF9y1h096" role="3cqZAp">
                                <node concept="3cpWsn" id="5kBF9y1h097" role="3cpWs9">
                                  <property role="TrG5h" value="expected" />
                                  <node concept="3uibUv" id="5kBF9y1h098" role="1tU5fm">
                                    <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
                                  </node>
                                  <node concept="2YIFZM" id="5kBF9y1h0br" role="33vP2m">
                                    <ref role="1Pybhc" to="g1qu:~ImageUtil" resolve="ImageUtil" />
                                    <ref role="37wK5l" to="g1qu:~ImageUtil.toBufferedImage(java.awt.Image)" resolve="toBufferedImage" />
                                    <node concept="2YIFZM" id="5kBF9y1h0dZ" role="37wK5m">
                                      <ref role="1Pybhc" to="9w4s:~SVGLoader" resolve="SVGLoader" />
                                      <ref role="37wK5l" to="9w4s:~SVGLoader.load(java.io.InputStream,float)" resolve="load" />
                                      <node concept="2ShNRf" id="5kBF9y1h0gF" role="37wK5m">
                                        <node concept="1pGfFk" id="5kBF9y1h0h5" role="2ShVmc">
                                          <ref role="37wK5l" to="guwi:~ByteArrayInputStream.&lt;init&gt;(byte[])" resolve="ByteArrayInputStream" />
                                          <node concept="2OqwBi" id="5kBF9y1h0mK" role="37wK5m">
                                            <node concept="37vLTw" id="5kBF9y1h0ka" role="2Oq$k0">
                                              <ref role="3cqZAo" node="5kBF9y1h013" resolve="svg" />
                                            </node>
                                            <node concept="liA8E" id="5kBF9y1h0mL" role="2OqNvi">
                                              <ref role="37wK5l" to="wyt6:~String.getBytes(java.nio.charset.Charset)" resolve="getBytes" />
                                              <node concept="10M0yZ" id="5kBF9y1h0nd" role="37wK5m">
                                                <ref role="1PxDUh" to="7x5y:~StandardCharsets" resolve="StandardCharsets" />
                                                <ref role="3cqZAo" to="7x5y:~StandardCharsets.UTF_8" resolve="UTF_8" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="FJ1c_" id="5kBF9y1h0e3" role="37wK5m">
                                        <node concept="10QFUN" id="5kBF9y1h0e4" role="3uHU7B">
                                          <node concept="2OqwBi" id="5kBF9y1h0km" role="10QFUP">
                                            <node concept="37vLTw" id="5kBF9y1h0ha" role="2Oq$k0">
                                              <ref role="3cqZAo" node="5kBF9y1h08P" resolve="actual" />
                                            </node>
                                            <node concept="liA8E" id="5kBF9y1h0kn" role="2OqNvi">
                                              <ref role="37wK5l" to="jan3:~BufferedImage.getWidth()" resolve="getWidth" />
                                            </node>
                                          </node>
                                          <node concept="10OMs4" id="5kBF9y1h0e6" role="10QFUM" />
                                        </node>
                                        <node concept="3cmrfG" id="5kBF9y1h0e7" role="3uHU7w">
                                          <property role="3cmrfH" value="100" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3vwNmj" id="5kBF9y1hkHo" role="3cqZAp">
                                <node concept="3_1$Yv" id="5kBF9y1hkHp" role="3_9lra">
                                  <node concept="Xl_RD" id="5kBF9y1hkHq" role="3_1BAH">
                                    <property role="Xl_RC" value="Zoomed SVG pixels must match a fresh vector render, not a magnified 1x raster" />
                                  </node>
                                </node>
                                <node concept="2YIFZM" id="5kBF9y1hkHr" role="3vwVQn">
                                  <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                                  <ref role="37wK5l" to="33ny:~Arrays.equals(int[],int[])" resolve="equals" />
                                  <node concept="2OqwBi" id="5kBF9y1hkHs" role="37wK5m">
                                    <node concept="37vLTw" id="5kBF9y1hkHt" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5kBF9y1h097" resolve="expected" />
                                    </node>
                                    <node concept="liA8E" id="5kBF9y1hkHu" role="2OqNvi">
                                      <ref role="37wK5l" to="jan3:~BufferedImage.getRGB(int,int,int,int,int[],int,int)" resolve="getRGB" />
                                      <node concept="3cmrfG" id="5kBF9y1hkHv" role="37wK5m">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                      <node concept="3cmrfG" id="5kBF9y1hkHw" role="37wK5m">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                      <node concept="2OqwBi" id="5kBF9y1hkHx" role="37wK5m">
                                        <node concept="37vLTw" id="5kBF9y1hkHy" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5kBF9y1h097" resolve="expected" />
                                        </node>
                                        <node concept="liA8E" id="5kBF9y1hkHz" role="2OqNvi">
                                          <ref role="37wK5l" to="jan3:~BufferedImage.getWidth()" resolve="getWidth" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="5kBF9y1hkH$" role="37wK5m">
                                        <node concept="37vLTw" id="5kBF9y1hkH_" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5kBF9y1h097" resolve="expected" />
                                        </node>
                                        <node concept="liA8E" id="5kBF9y1hkHA" role="2OqNvi">
                                          <ref role="37wK5l" to="jan3:~BufferedImage.getHeight()" resolve="getHeight" />
                                        </node>
                                      </node>
                                      <node concept="10Nm6u" id="5kBF9y1hkHB" role="37wK5m" />
                                      <node concept="3cmrfG" id="5kBF9y1hkHC" role="37wK5m">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                      <node concept="2OqwBi" id="5kBF9y1hkHD" role="37wK5m">
                                        <node concept="37vLTw" id="5kBF9y1hkHE" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5kBF9y1h097" resolve="expected" />
                                        </node>
                                        <node concept="liA8E" id="5kBF9y1hkHF" role="2OqNvi">
                                          <ref role="37wK5l" to="jan3:~BufferedImage.getWidth()" resolve="getWidth" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="5kBF9y1hkHG" role="37wK5m">
                                    <node concept="37vLTw" id="5kBF9y1hkHH" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5kBF9y1h08P" resolve="actual" />
                                    </node>
                                    <node concept="liA8E" id="5kBF9y1hkHI" role="2OqNvi">
                                      <ref role="37wK5l" to="jan3:~BufferedImage.getRGB(int,int,int,int,int[],int,int)" resolve="getRGB" />
                                      <node concept="3cmrfG" id="5kBF9y1hkHJ" role="37wK5m">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                      <node concept="3cmrfG" id="5kBF9y1hkHK" role="37wK5m">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                      <node concept="2OqwBi" id="5kBF9y1hkHL" role="37wK5m">
                                        <node concept="37vLTw" id="5kBF9y1hkHM" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5kBF9y1h08P" resolve="actual" />
                                        </node>
                                        <node concept="liA8E" id="5kBF9y1hkHN" role="2OqNvi">
                                          <ref role="37wK5l" to="jan3:~BufferedImage.getWidth()" resolve="getWidth" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="5kBF9y1hkHO" role="37wK5m">
                                        <node concept="37vLTw" id="5kBF9y1hkHP" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5kBF9y1h08P" resolve="actual" />
                                        </node>
                                        <node concept="liA8E" id="5kBF9y1hkHQ" role="2OqNvi">
                                          <ref role="37wK5l" to="jan3:~BufferedImage.getHeight()" resolve="getHeight" />
                                        </node>
                                      </node>
                                      <node concept="10Nm6u" id="5kBF9y1hkHR" role="37wK5m" />
                                      <node concept="3cmrfG" id="5kBF9y1hkHS" role="37wK5m">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                      <node concept="2OqwBi" id="5kBF9y1hkHT" role="37wK5m">
                                        <node concept="37vLTw" id="5kBF9y1hkHU" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5kBF9y1h08P" resolve="actual" />
                                        </node>
                                        <node concept="liA8E" id="5kBF9y1hkHV" role="2OqNvi">
                                          <ref role="37wK5l" to="jan3:~BufferedImage.getWidth()" resolve="getWidth" />
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
              <node concept="3clFbF" id="5kBF9y1h02L" role="3cqZAp">
                <node concept="2YIFZM" id="5kBF9y1h09D" role="3clFbG">
                  <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                  <ref role="37wK5l" to="eoo2:~Files.delete(java.nio.file.Path)" resolve="delete" />
                  <node concept="37vLTw" id="5kBF9y1h09E" role="37wK5m">
                    <ref role="3cqZAo" node="5kBF9y1h00X" resolve="file" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5kBF9y1h02O" role="3cqZAp">
                <node concept="2YIFZM" id="5kBF9y1h09H" role="3clFbG">
                  <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
                  <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeAndWait(java.lang.Runnable)" resolve="invokeAndWait" />
                  <node concept="1bVj0M" id="5kBF9y1h09I" role="37wK5m">
                    <node concept="3clFbS" id="5kBF9y1h09J" role="1bW5cS">
                      <node concept="9aQIb" id="5kBF9y1h09K" role="3cqZAp">
                        <node concept="3clFbS" id="5kBF9y1h09L" role="9aQI4">
                          <node concept="3clFbF" id="5kBF9y1h09M" role="3cqZAp">
                            <node concept="2OqwBi" id="5kBF9y1h0e_" role="3clFbG">
                              <node concept="37vLTw" id="5kBF9y1h0bW" role="2Oq$k0">
                                <ref role="3cqZAo" node="5kBF9y1h017" resolve="viewer" />
                              </node>
                              <node concept="liA8E" id="5kBF9y1h0eA" role="2OqNvi">
                                <ref role="37wK5l" to="lr45:4LYtwga7bz" resolve="refreshView" />
                                <node concept="3b6qkQ" id="5kBF9y1h0eB" role="37wK5m">
                                  <property role="$nhwW" value="2.0" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3vlDli" id="5kBF9y1hlhh" role="3cqZAp">
                            <node concept="3_1$Yv" id="5kBF9y1hlhi" role="3_9lra">
                              <node concept="Xl_RD" id="5kBF9y1hlhj" role="3_1BAH">
                                <property role="Xl_RC" value="Zoom reuses retained SVG even after its source file is deleted" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="5kBF9y1hlhk" role="3tpDZB">
                              <property role="3cmrfH" value="200" />
                            </node>
                            <node concept="2OqwBi" id="5kBF9y1hlhl" role="3tpDZA">
                              <node concept="2OqwBi" id="5kBF9y1hlhm" role="2Oq$k0">
                                <node concept="37vLTw" id="5kBF9y1hlhn" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5kBF9y1h017" resolve="viewer" />
                                </node>
                                <node concept="liA8E" id="5kBF9y1hlho" role="2OqNvi">
                                  <ref role="37wK5l" to="dxuu:~JLabel.getIcon()" resolve="getIcon" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5kBF9y1hlhp" role="2OqNvi">
                                <ref role="37wK5l" to="dxuu:~Icon.getIconWidth()" resolve="getIconWidth" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5kBF9y1h033" role="3cqZAp">
                <node concept="2YIFZM" id="5kBF9y1h09X" role="3clFbG">
                  <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                  <ref role="37wK5l" to="eoo2:~Files.write(java.nio.file.Path,byte[],java.nio.file.OpenOption...)" resolve="write" />
                  <node concept="37vLTw" id="5kBF9y1h09Y" role="37wK5m">
                    <ref role="3cqZAo" node="5kBF9y1h00X" resolve="file" />
                  </node>
                  <node concept="2OqwBi" id="5kBF9y1h0ck" role="37wK5m">
                    <node concept="Xl_RD" id="5kBF9y1h0a0" role="2Oq$k0">
                      <property role="Xl_RC" value="&lt;svg xmlns=\&quot;http://www.w3.org/2000/svg\&quot; width=\&quot;80\&quot; height=\&quot;40\&quot;&gt;&lt;rect width=\&quot;80\&quot; height=\&quot;40\&quot; fill=\&quot;blue\&quot;/&gt;&lt;/svg&gt;" />
                    </node>
                    <node concept="liA8E" id="5kBF9y1h0cl" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.getBytes(java.nio.charset.Charset)" resolve="getBytes" />
                      <node concept="10M0yZ" id="5kBF9y1h0eQ" role="37wK5m">
                        <ref role="1PxDUh" to="7x5y:~StandardCharsets" resolve="StandardCharsets" />
                        <ref role="3cqZAo" to="7x5y:~StandardCharsets.UTF_8" resolve="UTF_8" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5kBF9y1h039" role="3cqZAp">
                <node concept="2YIFZM" id="5kBF9y1h0a4" role="3clFbG">
                  <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
                  <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeAndWait(java.lang.Runnable)" resolve="invokeAndWait" />
                  <node concept="1bVj0M" id="5kBF9y1h0a5" role="37wK5m">
                    <node concept="3clFbS" id="5kBF9y1h0a6" role="1bW5cS">
                      <node concept="3clFbF" id="5kBF9y1h0a7" role="3cqZAp">
                        <node concept="2OqwBi" id="5kBF9y1h0f1" role="3clFbG">
                          <node concept="37vLTw" id="5kBF9y1h0cp" role="2Oq$k0">
                            <ref role="3cqZAo" node="5kBF9y1h017" resolve="viewer" />
                          </node>
                          <node concept="liA8E" id="5kBF9y1h0f2" role="2OqNvi">
                            <ref role="37wK5l" to="lr45:4LYtwg9USB" resolve="reloadImage" />
                            <node concept="2OqwBi" id="5kBF9y1h0lI" role="37wK5m">
                              <node concept="37vLTw" id="5kBF9y1h0hS" role="2Oq$k0">
                                <ref role="3cqZAo" node="5kBF9y1h00X" resolve="file" />
                              </node>
                              <node concept="liA8E" id="5kBF9y1h0lJ" role="2OqNvi">
                                <ref role="37wK5l" to="eoo2:~Path.toString()" resolve="toString" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5kBF9y1h03g" role="3cqZAp">
                <node concept="2YIFZM" id="5kBF9y1h0ac" role="3clFbG">
                  <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
                  <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeAndWait(java.lang.Runnable)" resolve="invokeAndWait" />
                  <node concept="1bVj0M" id="5kBF9y1h0ad" role="37wK5m">
                    <node concept="3clFbS" id="5kBF9y1h0ae" role="1bW5cS">
                      <node concept="9aQIb" id="5kBF9y1h0af" role="3cqZAp">
                        <node concept="3clFbS" id="5kBF9y1h0ag" role="9aQI4">
                          <node concept="3vlDli" id="5kBF9y1hliC" role="3cqZAp">
                            <node concept="3_1$Yv" id="5kBF9y1hliD" role="3_9lra">
                              <node concept="Xl_RD" id="5kBF9y1hliE" role="3_1BAH">
                                <property role="Xl_RC" value="Refresh renders the new SVG at the retained 2x zoom" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="5kBF9y1hliF" role="3tpDZB">
                              <property role="3cmrfH" value="160" />
                            </node>
                            <node concept="2OqwBi" id="5kBF9y1hliG" role="3tpDZA">
                              <node concept="2OqwBi" id="5kBF9y1hliH" role="2Oq$k0">
                                <node concept="37vLTw" id="5kBF9y1hliI" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5kBF9y1h017" resolve="viewer" />
                                </node>
                                <node concept="liA8E" id="5kBF9y1hliJ" role="2OqNvi">
                                  <ref role="37wK5l" to="dxuu:~JLabel.getIcon()" resolve="getIcon" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5kBF9y1hliK" role="2OqNvi">
                                <ref role="37wK5l" to="dxuu:~Icon.getIconWidth()" resolve="getIconWidth" />
                              </node>
                            </node>
                          </node>
                          <node concept="3vlDli" id="5kBF9y1hljZ" role="3cqZAp">
                            <node concept="3_1$Yv" id="5kBF9y1hlk0" role="3_9lra">
                              <node concept="Xl_RD" id="5kBF9y1hlk1" role="3_1BAH">
                                <property role="Xl_RC" value="Refresh retains the new SVG aspect ratio" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="5kBF9y1hlk2" role="3tpDZB">
                              <property role="3cmrfH" value="80" />
                            </node>
                            <node concept="2OqwBi" id="5kBF9y1hlk3" role="3tpDZA">
                              <node concept="2OqwBi" id="5kBF9y1hlk4" role="2Oq$k0">
                                <node concept="37vLTw" id="5kBF9y1hlk5" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5kBF9y1h017" resolve="viewer" />
                                </node>
                                <node concept="liA8E" id="5kBF9y1hlk6" role="2OqNvi">
                                  <ref role="37wK5l" to="dxuu:~JLabel.getIcon()" resolve="getIcon" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5kBF9y1hlk7" role="2OqNvi">
                                <ref role="37wK5l" to="dxuu:~Icon.getIconHeight()" resolve="getIconHeight" />
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
      <node concept="3s$Bmu" id="5kBF9y1hzGL" role="3s_gse">
        <property role="3s$Bm0" value="clampsRenderedDimensions" />
        <node concept="3cqZAl" id="5kBF9y1hzGO" role="3clF45" />
        <node concept="3uibUv" id="5kBF9y1hzGP" role="Sfmx6">
          <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
        </node>
        <node concept="3Tm1VV" id="5kBF9y1hzGQ" role="1B3o_S" />
        <node concept="3clFbS" id="5kBF9y1hlI3" role="3clF47">
          <node concept="3clFbF" id="5kBF9y1ikfy" role="3cqZAp">
            <node concept="2YIFZM" id="5kBF9y1ikfE" role="3clFbG">
              <ref role="1Pybhc" to="l5y2:~JBUIScale" resolve="JBUIScale" />
              <ref role="37wK5l" to="l5y2:~JBUIScale.setSystemScaleFactor(float)" resolve="setSystemScaleFactor" />
              <node concept="2$xPTn" id="5kBF9y1ikfF" role="37wK5m">
                <property role="2$xPTl" value="1.0f" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5kBF9y1ikf_" role="3cqZAp">
            <node concept="2YIFZM" id="5kBF9y1ikfI" role="3clFbG">
              <ref role="1Pybhc" to="l5y2:~JBUIScale" resolve="JBUIScale" />
              <ref role="37wK5l" to="l5y2:~JBUIScale.setUserScaleFactorForTest(float)" resolve="setUserScaleFactorForTest" />
              <node concept="2$xPTn" id="5kBF9y1ikfJ" role="37wK5m">
                <property role="2$xPTl" value="1.0f" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5kBF9y1hlI5" role="3cqZAp">
            <node concept="3cpWsn" id="5kBF9y1hlI4" role="3cpWs9">
              <property role="TrG5h" value="file" />
              <node concept="3uibUv" id="5kBF9y1hlI6" role="1tU5fm">
                <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
              </node>
              <node concept="2YIFZM" id="5kBF9y1hlJO" role="33vP2m">
                <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                <ref role="37wK5l" to="eoo2:~Files.createTempFile(java.lang.String,java.lang.String,java.nio.file.attribute.FileAttribute...)" resolve="createTempFile" />
                <node concept="Xl_RD" id="5kBF9y1hlJP" role="37wK5m">
                  <property role="Xl_RC" value="langvis-svg-bounds-" />
                </node>
                <node concept="Xl_RD" id="5kBF9y1hlJQ" role="37wK5m">
                  <property role="Xl_RC" value=".svg" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5kBF9y1hlIb" role="3cqZAp">
            <node concept="3cpWsn" id="5kBF9y1hlIa" role="3cpWs9">
              <property role="TrG5h" value="viewer" />
              <node concept="3uibUv" id="5kBF9y1hlIc" role="1tU5fm">
                <ref role="3uigEE" to="lr45:4LYtwg98d2" resolve="ImageViewer" />
              </node>
              <node concept="2ShNRf" id="5kBF9y1hlJR" role="33vP2m">
                <node concept="1pGfFk" id="5kBF9y1hlJY" role="2ShVmc">
                  <ref role="37wK5l" to="lr45:4LYtwg9epU" resolve="ImageViewer" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3J1_TO" id="5kBF9y1hlJ6" role="3cqZAp">
            <node concept="1wplmZ" id="5kBF9y1hlJ7" role="1zxBo6">
              <node concept="3clFbS" id="5kBF9y1hlJ2" role="1wplMD">
                <node concept="3clFbF" id="5kBF9y1hlJ3" role="3cqZAp">
                  <node concept="2YIFZM" id="5kBF9y1hlK1" role="3clFbG">
                    <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                    <ref role="37wK5l" to="eoo2:~Files.deleteIfExists(java.nio.file.Path)" resolve="deleteIfExists" />
                    <node concept="37vLTw" id="5kBF9y1hlK2" role="37wK5m">
                      <ref role="3cqZAo" node="5kBF9y1hlI4" resolve="file" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5kBF9y1hlIf" role="1zxBo7">
              <node concept="3clFbF" id="5kBF9y1hlIg" role="3cqZAp">
                <node concept="2YIFZM" id="5kBF9y1hlK5" role="3clFbG">
                  <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                  <ref role="37wK5l" to="eoo2:~Files.write(java.nio.file.Path,byte[],java.nio.file.OpenOption...)" resolve="write" />
                  <node concept="37vLTw" id="5kBF9y1hlK6" role="37wK5m">
                    <ref role="3cqZAo" node="5kBF9y1hlI4" resolve="file" />
                  </node>
                  <node concept="2OqwBi" id="5kBF9y1hlL5" role="37wK5m">
                    <node concept="Xl_RD" id="5kBF9y1hlK8" role="2Oq$k0">
                      <property role="Xl_RC" value="&lt;svg xmlns=\&quot;http://www.w3.org/2000/svg\&quot; width=\&quot;2000\&quot; height=\&quot;1\&quot;&gt;&lt;rect width=\&quot;2000\&quot; height=\&quot;1\&quot;/&gt;&lt;/svg&gt;" />
                    </node>
                    <node concept="liA8E" id="5kBF9y1hlL6" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.getBytes(java.nio.charset.Charset)" resolve="getBytes" />
                      <node concept="10M0yZ" id="5kBF9y1hlLP" role="37wK5m">
                        <ref role="1PxDUh" to="7x5y:~StandardCharsets" resolve="StandardCharsets" />
                        <ref role="3cqZAo" to="7x5y:~StandardCharsets.UTF_8" resolve="UTF_8" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5kBF9y1hlIm" role="3cqZAp">
                <node concept="2YIFZM" id="5kBF9y1hlKc" role="3clFbG">
                  <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
                  <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeAndWait(java.lang.Runnable)" resolve="invokeAndWait" />
                  <node concept="1bVj0M" id="5kBF9y1hlKd" role="37wK5m">
                    <node concept="3clFbS" id="5kBF9y1hlKe" role="1bW5cS">
                      <node concept="3clFbF" id="5kBF9y1hlKf" role="3cqZAp">
                        <node concept="2OqwBi" id="5kBF9y1hlM0" role="3clFbG">
                          <node concept="37vLTw" id="5kBF9y1hlLa" role="2Oq$k0">
                            <ref role="3cqZAo" node="5kBF9y1hlIa" resolve="viewer" />
                          </node>
                          <node concept="liA8E" id="5kBF9y1hlM1" role="2OqNvi">
                            <ref role="37wK5l" to="lr45:4LYtwg9USB" resolve="reloadImage" />
                            <node concept="2OqwBi" id="5kBF9y1hlOU" role="37wK5m">
                              <node concept="37vLTw" id="5kBF9y1hlNf" role="2Oq$k0">
                                <ref role="3cqZAo" node="5kBF9y1hlI4" resolve="file" />
                              </node>
                              <node concept="liA8E" id="5kBF9y1hlOV" role="2OqNvi">
                                <ref role="37wK5l" to="eoo2:~Path.toString()" resolve="toString" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5kBF9y1hlIt" role="3cqZAp">
                <node concept="2YIFZM" id="5kBF9y1hlKk" role="3clFbG">
                  <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
                  <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeAndWait(java.lang.Runnable)" resolve="invokeAndWait" />
                  <node concept="1bVj0M" id="5kBF9y1hlKl" role="37wK5m">
                    <node concept="3clFbS" id="5kBF9y1hlKm" role="1bW5cS">
                      <node concept="9aQIb" id="5kBF9y1hlKn" role="3cqZAp">
                        <node concept="3clFbS" id="5kBF9y1hlKo" role="9aQI4">
                          <node concept="3clFbF" id="5kBF9y1hlKp" role="3cqZAp">
                            <node concept="2OqwBi" id="5kBF9y1hlMd" role="3clFbG">
                              <node concept="37vLTw" id="5kBF9y1hlLf" role="2Oq$k0">
                                <ref role="3cqZAo" node="5kBF9y1hlIa" resolve="viewer" />
                              </node>
                              <node concept="liA8E" id="5kBF9y1hlMe" role="2OqNvi">
                                <ref role="37wK5l" to="lr45:4LYtwga7bz" resolve="refreshView" />
                                <node concept="3cmrfG" id="5kBF9y1hlMf" role="37wK5m">
                                  <property role="3cmrfH" value="1000" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3vlDli" id="5kBF9y1hzeK" role="3cqZAp">
                            <node concept="3_1$Yv" id="5kBF9y1hzeL" role="3_9lra">
                              <node concept="Xl_RD" id="5kBF9y1hzeM" role="3_1BAH">
                                <property role="Xl_RC" value="The rendered image must use the clamped zoom, not the requested 1000x" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="5kBF9y1hzeN" role="3tpDZB">
                              <property role="3cmrfH" value="10000" />
                            </node>
                            <node concept="2OqwBi" id="5kBF9y1hzeO" role="3tpDZA">
                              <node concept="2OqwBi" id="5kBF9y1hzeP" role="2Oq$k0">
                                <node concept="37vLTw" id="5kBF9y1hzeQ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5kBF9y1hlIa" resolve="viewer" />
                                </node>
                                <node concept="liA8E" id="5kBF9y1hzeR" role="2OqNvi">
                                  <ref role="37wK5l" to="dxuu:~JLabel.getIcon()" resolve="getIcon" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5kBF9y1hzeS" role="2OqNvi">
                                <ref role="37wK5l" to="dxuu:~Icon.getIconWidth()" resolve="getIconWidth" />
                              </node>
                            </node>
                          </node>
                          <node concept="3vlDli" id="5kBF9y1hzg7" role="3cqZAp">
                            <node concept="3_1$Yv" id="5kBF9y1hzg8" role="3_9lra">
                              <node concept="Xl_RD" id="5kBF9y1hzg9" role="3_1BAH">
                                <property role="Xl_RC" value="Clamping must preserve the wide SVG aspect ratio" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="5kBF9y1hzga" role="3tpDZB">
                              <property role="3cmrfH" value="5" />
                            </node>
                            <node concept="2OqwBi" id="5kBF9y1hzgb" role="3tpDZA">
                              <node concept="2OqwBi" id="5kBF9y1hzgc" role="2Oq$k0">
                                <node concept="37vLTw" id="5kBF9y1hzgd" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5kBF9y1hlIa" resolve="viewer" />
                                </node>
                                <node concept="liA8E" id="5kBF9y1hzge" role="2OqNvi">
                                  <ref role="37wK5l" to="dxuu:~JLabel.getIcon()" resolve="getIcon" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5kBF9y1hzgf" role="2OqNvi">
                                <ref role="37wK5l" to="dxuu:~Icon.getIconHeight()" resolve="getIconHeight" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="5kBF9y1hlKC" role="3cqZAp">
                            <node concept="2OqwBi" id="5kBF9y1hlMM" role="3clFbG">
                              <node concept="37vLTw" id="5kBF9y1hlLy" role="2Oq$k0">
                                <ref role="3cqZAo" node="5kBF9y1hlIa" resolve="viewer" />
                              </node>
                              <node concept="liA8E" id="5kBF9y1hlMN" role="2OqNvi">
                                <ref role="37wK5l" to="lr45:4LYtwga7bz" resolve="refreshView" />
                                <node concept="3b6qkQ" id="5kBF9y1hlMO" role="37wK5m">
                                  <property role="$nhwW" value="1.0E-4" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3vlDli" id="5kBF9y1hzE3" role="3cqZAp">
                            <node concept="3_1$Yv" id="5kBF9y1hzE4" role="3_9lra">
                              <node concept="Xl_RD" id="5kBF9y1hzE5" role="3_1BAH">
                                <property role="Xl_RC" value="Minimum zoom preserves aspect ratio instead of stretching both dimensions" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="5kBF9y1hzE6" role="3tpDZB">
                              <property role="3cmrfH" value="50" />
                            </node>
                            <node concept="2OqwBi" id="5kBF9y1hzE7" role="3tpDZA">
                              <node concept="2OqwBi" id="5kBF9y1hzE8" role="2Oq$k0">
                                <node concept="37vLTw" id="5kBF9y1hzE9" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5kBF9y1hlIa" resolve="viewer" />
                                </node>
                                <node concept="liA8E" id="5kBF9y1hzEa" role="2OqNvi">
                                  <ref role="37wK5l" to="dxuu:~JLabel.getIcon()" resolve="getIcon" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5kBF9y1hzEb" role="2OqNvi">
                                <ref role="37wK5l" to="dxuu:~Icon.getIconWidth()" resolve="getIconWidth" />
                              </node>
                            </node>
                          </node>
                          <node concept="3vlDli" id="5kBF9y1hzFq" role="3cqZAp">
                            <node concept="3_1$Yv" id="5kBF9y1hzFr" role="3_9lra">
                              <node concept="Xl_RD" id="5kBF9y1hzFs" role="3_1BAH">
                                <property role="Xl_RC" value="The narrow SVG dimension remains at least one pixel" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="5kBF9y1hzFt" role="3tpDZB">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="2OqwBi" id="5kBF9y1hzFu" role="3tpDZA">
                              <node concept="2OqwBi" id="5kBF9y1hzFv" role="2Oq$k0">
                                <node concept="37vLTw" id="5kBF9y1hzFw" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5kBF9y1hlIa" resolve="viewer" />
                                </node>
                                <node concept="liA8E" id="5kBF9y1hzFx" role="2OqNvi">
                                  <ref role="37wK5l" to="dxuu:~JLabel.getIcon()" resolve="getIcon" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5kBF9y1hzFy" role="2OqNvi">
                                <ref role="37wK5l" to="dxuu:~Icon.getIconHeight()" resolve="getIconHeight" />
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
      <node concept="3s$Bmu" id="5kBF9y1ohbe" role="3s_gse">
        <property role="3s$Bm0" value="toolbarResources" />
        <property role="TrG5h" value="test_toolbarResources" />
        <node concept="3cqZAl" id="5kBF9y1ohbh" role="3clF45" />
        <node concept="3Tm1VV" id="5kBF9y1ohbi" role="1B3o_S" />
        <node concept="3uibUv" id="5kBF9y1ohbj" role="Sfmx6">
          <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
        </node>
        <node concept="3clFbS" id="5kBF9y1mjtc" role="3clF47">
          <node concept="3clFbF" id="5kBF9y1mjtd" role="3cqZAp">
            <node concept="2YIFZM" id="5kBF9y1mjte" role="3clFbG">
              <ref role="1Pybhc" node="75V$0rwmuj$" resolve="LangvisTestSupport" />
              <ref role="37wK5l" node="75V$0rwmurd" resolve="toolbarResources" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

