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
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
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
    <import index="6qgz" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.structure.model(MPS.Core/)" />
    <import index="w0gx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.structure.modules(MPS.Core/)" />
    <import index="tqvn" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.tempmodel(MPS.Core/)" />
    <import index="7bx7" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.workbench.action(MPS.Platform/)" />
    <import index="vzp0" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui.svg(MPS.IDEA/)" />
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
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
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
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534436861" name="jetbrains.mps.baseLanguage.structure.FloatType" flags="in" index="10OMs4" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1068390468199" name="field" index="312cEv" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
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
      <concept id="1171931690126" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" flags="ig" index="3s$Bmu">
        <property id="1171931690128" name="methodName" index="3s$Bm0" />
      </concept>
      <concept id="1171931851043" name="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" flags="ig" index="3s_ewN">
        <property id="1171931851045" name="testCaseName" index="3s_ewP" />
        <child id="1171931851044" name="testMethodList" index="3s_ewO" />
        <child id="8243879142738613220" name="afterTest" index="1KhZu3" />
        <child id="8243879142738613219" name="beforeTest" index="1KhZu4" />
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
      <concept id="8243879142738608185" name="jetbrains.mps.baseLanguage.unitTest.structure.BeforeTest" flags="in" index="1KhYhu" />
      <concept id="8243879142738613213" name="jetbrains.mps.baseLanguage.unitTest.structure.AfterTest" flags="in" index="1KhZuU" />
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
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="3648723375513868532" name="jetbrains.mps.lang.smodel.structure.NodePointer_ResolveOperation" flags="ng" index="Vyspw" />
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
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
        <property id="1156234966388" name="shortDescription" index="OYnhT" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
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
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1240217271293" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashSetCreator" flags="nn" index="32HrFt" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
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
        <node concept="17QB3L" id="5kBF9y1Djht" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5kBF9y1D5n5" role="3clF47">
        <node concept="3cpWs6" id="5kBF9y1D5mY" role="3cqZAp">
          <node concept="2OqwBi" id="5kBF9y1D5o2" role="3cqZAk">
            <node concept="2YIFZM" id="5kBF9y1D5n_" role="2Oq$k0">
              <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
              <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="5kBF9y1D5o3" role="2OqNvi">
              <ref role="37wK5l" to="tqvn:~TemporaryModels.create(boolean,boolean,java.lang.String,jetbrains.mps.smodel.tempmodel.TempModuleOptions)" resolve="create" />
              <node concept="3clFbT" id="5kBF9y1D5o4" role="37wK5m" />
              <node concept="3clFbT" id="5kBF9y1D5o5" role="37wK5m" />
              <node concept="37vLTw" id="5kBF9y1D5o6" role="37wK5m">
                <ref role="3cqZAo" node="75V$0rwmuk8" resolve="name" />
              </node>
              <node concept="2YIFZM" id="5kBF9y1D5o7" role="37wK5m">
                <ref role="1Pybhc" to="tqvn:~TempModuleOptions" resolve="TempModuleOptions" />
                <ref role="37wK5l" to="tqvn:~TempModuleOptions.forDefaultModule()" resolve="forDefaultModule" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="75V$0rwmukj" role="1B3o_S" />
      <node concept="H_c77" id="5kBF9y1D5mW" role="3clF45" />
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
            <node concept="17QB3L" id="5kBF9y1Djhs" role="1tU5fm" />
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
      <node concept="3clFbS" id="5kBF9y1E8M$" role="3clF47">
        <node concept="3vlDli" id="5kBF9y1Edep" role="3cqZAp">
          <node concept="3_1$Yv" id="5kBF9y1Edeq" role="3_9lra">
            <node concept="Xl_RD" id="5kBF9y1Eder" role="3_1BAH">
              <property role="Xl_RC" value="Langvis structure action must accept only actual language structure models" />
            </node>
          </node>
          <node concept="37vLTw" id="5kBF9y1Edes" role="3tpDZB">
            <ref role="3cqZAo" node="75V$0rwmus1" resolve="expected" />
          </node>
          <node concept="2YIFZM" id="5kBF9y1Edet" role="3tpDZA">
            <ref role="1Pybhc" to="lr45:4LYtwg8GTh" resolve="SysUtils" />
            <ref role="37wK5l" to="lr45:5kBF9y1E4WT" resolve="isStructureModel" />
            <node concept="37vLTw" id="5kBF9y1Edeu" role="37wK5m">
              <ref role="3cqZAo" node="75V$0rwmurZ" resolve="model" />
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
            <node concept="2hMVRd" id="5kBF9y1Djhq" role="1tU5fm">
              <node concept="3Tqbb2" id="5kBF9y1Djhr" role="2hN53Y">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
            <node concept="2ShNRf" id="5kBF9y1lCP$" role="33vP2m">
              <node concept="32HrFt" id="5kBF9y1De55" role="2ShVmc">
                <node concept="3Tqbb2" id="5kBF9y1De56" role="HW$YZ">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5kBF9y1lCOO" role="3cqZAp">
          <node concept="3cpWsn" id="5kBF9y1lCON" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="2hMVRd" id="5kBF9y1DiSN" role="1tU5fm">
              <node concept="3Tqbb2" id="5kBF9y1DiSO" role="2hN53Y">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
            <node concept="2ShNRf" id="5kBF9y1lCPE" role="33vP2m">
              <node concept="32HrFt" id="5kBF9y1DetG" role="2ShVmc">
                <node concept="3Tqbb2" id="5kBF9y1DetH" role="HW$YZ">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
                <node concept="37vLTw" id="5kBF9y1DetI" role="HW$Y0">
                  <ref role="3cqZAo" node="5kBF9y1lCOm" resolve="derived" />
                </node>
                <node concept="37vLTw" id="5kBF9y1DetJ" role="HW$Y0">
                  <ref role="3cqZAo" node="5kBF9y1lCOo" resolve="parent" />
                </node>
                <node concept="37vLTw" id="5kBF9y1DetK" role="HW$Y0">
                  <ref role="3cqZAo" node="5kBF9y1lCOq" resolve="target" />
                </node>
                <node concept="37vLTw" id="5kBF9y1DetL" role="HW$Y0">
                  <ref role="3cqZAo" node="5kBF9y1lCOs" resolve="targetParent" />
                </node>
                <node concept="37vLTw" id="5kBF9y1DetM" role="HW$Y0">
                  <ref role="3cqZAo" node="5kBF9y1lCOu" resolve="nested" />
                </node>
                <node concept="37vLTw" id="5kBF9y1DetN" role="HW$Y0">
                  <ref role="3cqZAo" node="5kBF9y1lCOw" resolve="intf" />
                </node>
                <node concept="37vLTw" id="5kBF9y1DetO" role="HW$Y0">
                  <ref role="3cqZAo" node="5kBF9y1lCOy" resolve="grandInterface" />
                </node>
                <node concept="37vLTw" id="5kBF9y1DetP" role="HW$Y0">
                  <ref role="3cqZAo" node="5kBF9y1lCO$" resolve="interfaceTarget" />
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
            <node concept="H_c77" id="5kBF9y1De46" role="1tU5fm" />
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
            <node concept="H_c77" id="5kBF9y1De47" role="1tU5fm" />
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
                <node concept="2OqwBi" id="5kBF9y1De4i" role="3clFbG">
                  <node concept="2YIFZM" id="5kBF9y1De4j" role="2Oq$k0">
                    <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                    <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="5kBF9y1De4k" role="2OqNvi">
                    <ref role="37wK5l" to="tqvn:~TemporaryModels.dispose(org.jetbrains.mps.openapi.model.SModel)" resolve="dispose" />
                    <node concept="37vLTw" id="5kBF9y1De4l" role="37wK5m">
                      <ref role="3cqZAo" node="5kBF9y1lOT3" resolve="first" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5kBF9y1lOUN" role="3cqZAp">
                <node concept="2OqwBi" id="5kBF9y1De4z" role="3clFbG">
                  <node concept="2YIFZM" id="5kBF9y1De4$" role="2Oq$k0">
                    <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                    <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="5kBF9y1De4_" role="2OqNvi">
                    <ref role="37wK5l" to="tqvn:~TemporaryModels.dispose(org.jetbrains.mps.openapi.model.SModel)" resolve="dispose" />
                    <node concept="37vLTw" id="5kBF9y1De4A" role="37wK5m">
                      <ref role="3cqZAo" node="5kBF9y1lOT8" resolve="second" />
                    </node>
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
                <node concept="3rvAFt" id="5kBF9y1DiSK" role="1tU5fm">
                  <node concept="3Tqbb2" id="5kBF9y1DiSL" role="3rvQeY" />
                  <node concept="3Tqbb2" id="5kBF9y1DiSM" role="3rvSg0" />
                </node>
                <node concept="2ShNRf" id="5kBF9y1lP6T" role="33vP2m">
                  <node concept="3rGOSV" id="5kBF9y1Djhu" role="2ShVmc">
                    <node concept="3Tqbb2" id="5kBF9y1Djhv" role="3rHrn6" />
                    <node concept="3Tqbb2" id="5kBF9y1Djhw" role="3rHtpV" />
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
                  <node concept="3EllGN" id="5kBF9y1Djh$" role="1m5AlR">
                    <node concept="37vLTw" id="5kBF9y1Djh_" role="3ElQJh">
                      <ref role="3cqZAo" node="5kBF9y1lOTl" resolve="copies" />
                    </node>
                    <node concept="37vLTw" id="5kBF9y1DjhA" role="3ElVtu">
                      <ref role="3cqZAo" node="5kBF9y1lOSV" resolve="owner" />
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
                  <node concept="3EllGN" id="5kBF9y1Djhx" role="1m5AlR">
                    <node concept="37vLTw" id="5kBF9y1Djhy" role="3ElQJh">
                      <ref role="3cqZAo" node="5kBF9y1lOTl" resolve="copies" />
                    </node>
                    <node concept="37vLTw" id="5kBF9y1Djhz" role="3ElVtu">
                      <ref role="3cqZAo" node="5kBF9y1lOSX" resolve="target" />
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
                <node concept="37vLTw" id="5kBF9y1De49" role="2Oq$k0">
                  <ref role="3cqZAo" node="5kBF9y1lOT3" resolve="first" />
                </node>
                <node concept="3BYIHo" id="5kBF9y1De4e" role="2OqNvi">
                  <node concept="37vLTw" id="5kBF9y1De4f" role="3BYIHq">
                    <ref role="3cqZAo" node="5kBF9y1lOTz" resolve="a" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5kBF9y1lOTL" role="3cqZAp">
              <node concept="2OqwBi" id="5kBF9y1lPrZ" role="3clFbG">
                <node concept="37vLTw" id="5kBF9y1De4a" role="2Oq$k0">
                  <ref role="3cqZAo" node="5kBF9y1lOT8" resolve="second" />
                </node>
                <node concept="3BYIHo" id="5kBF9y1De4g" role="2OqNvi">
                  <node concept="37vLTw" id="5kBF9y1De4h" role="3BYIHq">
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
                    <node concept="32HrFt" id="5kBF9y1DetR" role="2ShVmc">
                      <node concept="3Tqbb2" id="5kBF9y1DetS" role="HW$YZ">
                        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                      </node>
                      <node concept="37vLTw" id="5kBF9y1DetT" role="HW$Y0">
                        <ref role="3cqZAo" node="5kBF9y1lOTz" resolve="a" />
                      </node>
                      <node concept="37vLTw" id="5kBF9y1DetU" role="HW$Y0">
                        <ref role="3cqZAo" node="5kBF9y1lOTC" resolve="b" />
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
                <node concept="17QB3L" id="5kBF9y1DiSJ" role="1tU5fm" />
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
                  <node concept="3cpWs3" id="5kBF9y1F1ot" role="37wK5m">
                    <node concept="3cpWs3" id="5kBF9y1F1ow" role="3uHU7B">
                      <node concept="3cpWs3" id="5kBF9y1F1ou" role="3uHU7B">
                        <node concept="Xl_RD" id="5kBF9y1F1ov" role="3uHU7B">
                          <property role="Xl_RC" value="class \&quot;" />
                        </node>
                        <node concept="2OqwBi" id="5kBF9y1F1ox" role="3uHU7w">
                          <node concept="37vLTw" id="5kBF9y1F1oy" role="2Oq$k0">
                            <ref role="3cqZAo" node="5kBF9y1lOT3" resolve="first" />
                          </node>
                          <node concept="LkI2h" id="5kBF9y1F1oz" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5kBF9y1F1o$" role="3uHU7w">
                        <property role="Xl_RC" value=".SameName" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5kBF9y1F1o_" role="3uHU7w">
                      <property role="Xl_RC" value="\&quot;" />
                    </node>
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
                  <node concept="3cpWs3" id="5kBF9y1F1oA" role="37wK5m">
                    <node concept="3cpWs3" id="5kBF9y1F1oD" role="3uHU7B">
                      <node concept="3cpWs3" id="5kBF9y1F1oB" role="3uHU7B">
                        <node concept="Xl_RD" id="5kBF9y1F1oC" role="3uHU7B">
                          <property role="Xl_RC" value="class \&quot;" />
                        </node>
                        <node concept="2OqwBi" id="5kBF9y1F1oE" role="3uHU7w">
                          <node concept="37vLTw" id="5kBF9y1F1oF" role="2Oq$k0">
                            <ref role="3cqZAo" node="5kBF9y1lOT8" resolve="second" />
                          </node>
                          <node concept="LkI2h" id="5kBF9y1F1oG" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5kBF9y1F1oH" role="3uHU7w">
                        <property role="Xl_RC" value=".SameName" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5kBF9y1F1oI" role="3uHU7w">
                      <property role="Xl_RC" value="\&quot;" />
                    </node>
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
                  <node concept="3cpWs3" id="5kBF9y1F1oJ" role="37wK5m">
                    <node concept="3cpWs3" id="5kBF9y1F1oU" role="3uHU7B">
                      <node concept="3cpWs3" id="5kBF9y1F1oK" role="3uHU7B">
                        <node concept="3cpWs3" id="5kBF9y1F1oL" role="3uHU7B">
                          <node concept="3cpWs3" id="5kBF9y1F1oO" role="3uHU7B">
                            <node concept="3cpWs3" id="5kBF9y1F1oM" role="3uHU7B">
                              <node concept="Xl_RD" id="5kBF9y1F1oN" role="3uHU7B">
                                <property role="Xl_RC" value="\&quot;" />
                              </node>
                              <node concept="2OqwBi" id="5kBF9y1F1oP" role="3uHU7w">
                                <node concept="37vLTw" id="5kBF9y1F1oQ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5kBF9y1lOT8" resolve="second" />
                                </node>
                                <node concept="LkI2h" id="5kBF9y1F1oR" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="5kBF9y1F1oS" role="3uHU7w">
                              <property role="Xl_RC" value=".SameName" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="5kBF9y1F1oT" role="3uHU7w">
                            <property role="Xl_RC" value="\&quot; &lt;|-- \&quot;" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5kBF9y1F1oV" role="3uHU7w">
                          <node concept="37vLTw" id="5kBF9y1F1oW" role="2Oq$k0">
                            <ref role="3cqZAo" node="5kBF9y1lOT3" resolve="first" />
                          </node>
                          <node concept="LkI2h" id="5kBF9y1F1oX" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5kBF9y1F1oY" role="3uHU7w">
                        <property role="Xl_RC" value=".SameName" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5kBF9y1F1oZ" role="3uHU7w">
                      <property role="Xl_RC" value="\&quot;" />
                    </node>
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
                  <node concept="3cpWs3" id="5kBF9y1F1p0" role="37wK5m">
                    <node concept="3cpWs3" id="5kBF9y1F1p3" role="3uHU7B">
                      <node concept="3cpWs3" id="5kBF9y1F1p1" role="3uHU7B">
                        <node concept="Xl_RD" id="5kBF9y1F1p2" role="3uHU7B">
                          <property role="Xl_RC" value="\&quot;" />
                        </node>
                        <node concept="2OqwBi" id="5kBF9y1F1p4" role="3uHU7w">
                          <node concept="37vLTw" id="5kBF9y1F1p5" role="2Oq$k0">
                            <ref role="3cqZAo" node="5kBF9y1lOT3" resolve="first" />
                          </node>
                          <node concept="LkI2h" id="5kBF9y1F1p6" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5kBF9y1F1p7" role="3uHU7w">
                        <property role="Xl_RC" value=".SameName" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5kBF9y1F1p8" role="3uHU7w">
                      <property role="Xl_RC" value="\&quot; \&quot;1\&quot;" />
                    </node>
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
                  <node concept="3cpWs3" id="5kBF9y1F1p9" role="37wK5m">
                    <node concept="3cpWs3" id="5kBF9y1F1pc" role="3uHU7B">
                      <node concept="3cpWs3" id="5kBF9y1F1pa" role="3uHU7B">
                        <node concept="Xl_RD" id="5kBF9y1F1pb" role="3uHU7B">
                          <property role="Xl_RC" value="\&quot;" />
                        </node>
                        <node concept="2OqwBi" id="5kBF9y1F1pd" role="3uHU7w">
                          <node concept="37vLTw" id="5kBF9y1F1pe" role="2Oq$k0">
                            <ref role="3cqZAo" node="5kBF9y1lOT8" resolve="second" />
                          </node>
                          <node concept="LkI2h" id="5kBF9y1F1pf" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5kBF9y1F1pg" role="3uHU7w">
                        <property role="Xl_RC" value=".SameName" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5kBF9y1F1ph" role="3uHU7w">
                      <property role="Xl_RC" value="\&quot; : child" />
                    </node>
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
      <node concept="3clFbS" id="5kBF9y1CVDn" role="3clF47">
        <node concept="3cpWs8" id="5kBF9y1CVDo" role="3cqZAp">
          <node concept="3cpWsn" id="5kBF9y1CVDp" role="3cpWs9">
            <property role="OYnhT" value="local variable" />
            <property role="TrG5h" value="structure" />
            <property role="2Lvdk3" value="structure" />
            <node concept="2OqwBi" id="5kBF9y1CVDq" role="33vP2m">
              <node concept="1Xw6AR" id="5kBF9y1CVDr" role="2Oq$k0">
                <node concept="1dCxOl" id="5kBF9y1CVDs" role="1XwpL7">
                  <property role="1XweGQ" value="r:00000000-0000-4000-0000-011c89590288" />
                  <node concept="1j_P7g" id="5kBF9y1CVDt" role="1j$8Uc">
                    <property role="1j_P7h" value="jetbrains.mps.lang.core.structure" />
                  </node>
                </node>
              </node>
              <node concept="2yCiCJ" id="5kBF9y1CVDu" role="2OqNvi">
                <node concept="2OqwBi" id="5kBF9y1CVDv" role="Vysub">
                  <node concept="37vLTw" id="5kBF9y1CVDw" role="2Oq$k0">
                    <ref role="3cqZAo" node="5kBF9y1mC4w" resolve="project" />
                  </node>
                  <node concept="liA8E" id="5kBF9y1CVDx" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="H_c77" id="5kBF9y1CVDy" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="5kBF9y1CVDz" role="3cqZAp">
          <node concept="3cpWsn" id="5kBF9y1CVD$" role="3cpWs9">
            <property role="OYnhT" value="local variable" />
            <property role="TrG5h" value="editor" />
            <property role="2Lvdk3" value="editor" />
            <node concept="2OqwBi" id="5kBF9y1CVD_" role="33vP2m">
              <node concept="1Xw6AR" id="5kBF9y1CVDA" role="2Oq$k0">
                <node concept="1dCxOl" id="5kBF9y1CVDB" role="1XwpL7">
                  <property role="1XweGQ" value="r:00000000-0000-4000-0000-011c89590284" />
                  <node concept="1j_P7g" id="5kBF9y1CVDC" role="1j$8Uc">
                    <property role="1j_P7h" value="jetbrains.mps.lang.core.editor" />
                  </node>
                </node>
              </node>
              <node concept="2yCiCJ" id="5kBF9y1CVDD" role="2OqNvi">
                <node concept="2OqwBi" id="5kBF9y1CVDE" role="Vysub">
                  <node concept="37vLTw" id="5kBF9y1CVDF" role="2Oq$k0">
                    <ref role="3cqZAo" node="5kBF9y1mC4w" resolve="project" />
                  </node>
                  <node concept="liA8E" id="5kBF9y1CVDG" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="H_c77" id="5kBF9y1CVDH" role="1tU5fm" />
          </node>
        </node>
        <node concept="2Hmddi" id="5kBF9y1CVDI" role="3cqZAp">
          <node concept="37vLTw" id="5kBF9y1CVDJ" role="2Hmdds">
            <ref role="3cqZAo" node="5kBF9y1CVDp" resolve="structure" />
          </node>
          <node concept="3_1$Yv" id="5kBF9y1CVDK" role="3_9lra">
            <node concept="Xl_RD" id="5kBF9y1CVDL" role="3_1BAH">
              <property role="Xl_RC" value="The core structure model fixture must resolve" />
            </node>
          </node>
        </node>
        <node concept="2Hmddi" id="5kBF9y1CVDM" role="3cqZAp">
          <node concept="37vLTw" id="5kBF9y1CVDN" role="2Hmdds">
            <ref role="3cqZAo" node="5kBF9y1CVD$" resolve="editor" />
          </node>
          <node concept="3_1$Yv" id="5kBF9y1CVDO" role="3_9lra">
            <node concept="Xl_RD" id="5kBF9y1CVDP" role="3_1BAH">
              <property role="Xl_RC" value="The core editor model fixture must resolve" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5kBF9y1CVDQ" role="3cqZAp">
          <node concept="1rXfSq" id="5kBF9y1CVDR" role="3clFbG">
            <ref role="37wK5l" node="75V$0rwmurY" resolve="actionState" />
            <node concept="37vLTw" id="5kBF9y1CVDS" role="37wK5m">
              <ref role="3cqZAo" node="5kBF9y1CVDp" resolve="structure" />
            </node>
            <node concept="3clFbT" id="5kBF9y1CVDT" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5kBF9y1CVDU" role="3cqZAp">
          <node concept="1rXfSq" id="5kBF9y1CVDV" role="3clFbG">
            <ref role="37wK5l" node="75V$0rwmurY" resolve="actionState" />
            <node concept="37vLTw" id="5kBF9y1CVDW" role="37wK5m">
              <ref role="3cqZAo" node="5kBF9y1CVD$" resolve="editor" />
            </node>
            <node concept="3clFbT" id="5kBF9y1CVDX" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="5kBF9y1CVDY" role="3cqZAp">
          <node concept="1rXfSq" id="5kBF9y1CVDZ" role="3clFbG">
            <ref role="37wK5l" node="75V$0rwmurY" resolve="actionState" />
            <node concept="10Nm6u" id="5kBF9y1CVE0" role="37wK5m" />
            <node concept="3clFbT" id="5kBF9y1CVE1" role="37wK5m" />
          </node>
        </node>
        <node concept="3cpWs8" id="5kBF9y1CVE2" role="3cqZAp">
          <node concept="3cpWsn" id="5kBF9y1CVE3" role="3cpWs9">
            <property role="OYnhT" value="local variable" />
            <property role="TrG5h" value="misleadingName" />
            <property role="2Lvdk3" value="misleadingName" />
            <node concept="1rXfSq" id="5kBF9y1CVE4" role="33vP2m">
              <ref role="37wK5l" node="75V$0rwmuk7" resolve="model" />
              <node concept="Xl_RD" id="5kBF9y1CVE5" role="37wK5m">
                <property role="Xl_RC" value="ordinary.solution.structure" />
              </node>
            </node>
            <node concept="H_c77" id="5kBF9y1De48" role="1tU5fm" />
          </node>
        </node>
        <node concept="3J1_TO" id="5kBF9y1CVE7" role="3cqZAp">
          <node concept="3clFbS" id="5kBF9y1CVE8" role="1zxBo7">
            <node concept="3clFbF" id="5kBF9y1CVE9" role="3cqZAp">
              <node concept="1rXfSq" id="5kBF9y1CVEa" role="3clFbG">
                <ref role="37wK5l" node="75V$0rwmurY" resolve="actionState" />
                <node concept="37vLTw" id="5kBF9y1CVEb" role="37wK5m">
                  <ref role="3cqZAo" node="5kBF9y1CVE3" resolve="misleadingName" />
                </node>
                <node concept="3clFbT" id="5kBF9y1CVEc" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="1wplmZ" id="5kBF9y1CVEd" role="1zxBo6">
            <node concept="3clFbS" id="5kBF9y1CVEe" role="1wplMD">
              <node concept="3clFbF" id="5kBF9y1CVEf" role="3cqZAp">
                <node concept="2OqwBi" id="5kBF9y1De4O" role="3clFbG">
                  <node concept="2YIFZM" id="5kBF9y1De4P" role="2Oq$k0">
                    <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                    <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="5kBF9y1De4Q" role="2OqNvi">
                    <ref role="37wK5l" to="tqvn:~TemporaryModels.dispose(org.jetbrains.mps.openapi.model.SModel)" resolve="dispose" />
                    <node concept="37vLTw" id="5kBF9y1De4R" role="37wK5m">
                      <ref role="3cqZAo" node="5kBF9y1CVE3" resolve="misleadingName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5kBF9y1mC5q" role="1B3o_S" />
      <node concept="3cqZAl" id="5kBF9y1mC5r" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="5kBF9y1EWWf" role="jymVt">
      <property role="TrG5h" value="viewer" />
      <node concept="37vLTG" id="5kBF9y1EWWg" role="3clF46">
        <property role="TrG5h" value="systemScale" />
        <property role="3TUv4t" value="true" />
        <node concept="10P55v" id="5kBF9y1EWWh" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5kBF9y1EWWi" role="3clF47">
        <node concept="3cpWs6" id="5kBF9y1EWWj" role="3cqZAp">
          <node concept="2ShNRf" id="5kBF9y1EWWk" role="3cqZAk">
            <node concept="YeOm9" id="5kBF9y1EWWl" role="2ShVmc">
              <node concept="1Y3b0j" id="5kBF9y1EWWm" role="YeSDq">
                <ref role="1Y3XeK" to="lr45:4LYtwg98d2" resolve="ImageViewer" />
                <ref role="37wK5l" to="lr45:4LYtwg9epU" resolve="ImageViewer" />
                <node concept="3clFb_" id="5kBF9y1EWWn" role="jymVt">
                  <property role="TrG5h" value="getRenderScaleContext" />
                  <node concept="2AHcQZ" id="5kBF9y1EWWo" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                  <node concept="3clFbS" id="5kBF9y1EWWp" role="3clF47">
                    <node concept="3cpWs8" id="5kBF9y1EWWr" role="3cqZAp">
                      <node concept="3cpWsn" id="5kBF9y1EWWq" role="3cpWs9">
                        <property role="TrG5h" value="context" />
                        <node concept="3uibUv" id="5kBF9y1EWWs" role="1tU5fm">
                          <ref role="3uigEE" to="l5y2:~ScaleContext" resolve="ScaleContext" />
                        </node>
                        <node concept="2YIFZM" id="5kBF9y1EWWX" role="33vP2m">
                          <ref role="1Pybhc" to="l5y2:~ScaleContext" resolve="ScaleContext" />
                          <ref role="37wK5l" to="l5y2:~ScaleContext.createIdentity()" resolve="createIdentity" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5kBF9y1EWWu" role="3cqZAp">
                      <node concept="2OqwBi" id="5kBF9y1EWY5" role="3clFbG">
                        <node concept="37vLTw" id="5kBF9y1EWXg" role="2Oq$k0">
                          <ref role="3cqZAo" node="5kBF9y1EWWq" resolve="context" />
                        </node>
                        <node concept="liA8E" id="5kBF9y1EWY6" role="2OqNvi">
                          <ref role="37wK5l" to="l5y2:~ScaleContext.setScale(com.intellij.ui.scale.Scale)" resolve="setScale" />
                          <node concept="2OqwBi" id="5kBF9y1EWYG" role="37wK5m">
                            <node concept="Rm8GO" id="5kBF9y1EWYr" role="2Oq$k0">
                              <ref role="1Px2BO" to="l5y2:~ScaleType" resolve="ScaleType" />
                              <ref role="Rm8GQ" to="l5y2:~ScaleType.SYS_SCALE" resolve="SYS_SCALE" />
                            </node>
                            <node concept="liA8E" id="5kBF9y1EWYH" role="2OqNvi">
                              <ref role="37wK5l" to="l5y2:~ScaleType.of(double)" resolve="of" />
                              <node concept="37vLTw" id="5kBF9y1EWYI" role="37wK5m">
                                <ref role="3cqZAo" node="5kBF9y1EWWg" resolve="systemScale" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="5kBF9y1EWWy" role="3cqZAp">
                      <node concept="37vLTw" id="5kBF9y1EWWz" role="3cqZAk">
                        <ref role="3cqZAo" node="5kBF9y1EWWq" resolve="context" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="5kBF9y1EWW$" role="1B3o_S" />
                  <node concept="3uibUv" id="5kBF9y1EWW_" role="3clF45">
                    <ref role="3uigEE" to="l5y2:~ScaleContext" resolve="ScaleContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5kBF9y1EWWA" role="1B3o_S" />
      <node concept="3uibUv" id="5kBF9y1EWWB" role="3clF45">
        <ref role="3uigEE" to="lr45:4LYtwg98d2" resolve="ImageViewer" />
      </node>
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
              <node concept="17QB3L" id="5kBF9y1GAVK" role="1tU5fm" />
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
              <node concept="2YIFZM" id="5kBF9y1FFm8" role="33vP2m">
                <ref role="1Pybhc" node="75V$0rwmuj$" resolve="LangvisTestSupport" />
                <ref role="37wK5l" node="5kBF9y1EWWf" resolve="viewer" />
                <node concept="3b6qkQ" id="5kBF9y1FFm9" role="37wK5m">
                  <property role="$nhwW" value="1.0" />
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
              <node concept="2YIFZM" id="5kBF9y1FIfX" role="33vP2m">
                <ref role="1Pybhc" node="75V$0rwmuj$" resolve="LangvisTestSupport" />
                <ref role="37wK5l" node="5kBF9y1EWWf" resolve="viewer" />
                <node concept="3b6qkQ" id="5kBF9y1FIfY" role="37wK5m">
                  <property role="$nhwW" value="1.0" />
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
      <node concept="3s$Bmu" id="5kBF9y1FUCz" role="3s_gse">
        <property role="3s$Bm0" value="bundledPlantumlRendersSvg" />
        <property role="TrG5h" value="test_bundledPlantumlRendersSvg" />
        <node concept="3cqZAl" id="5kBF9y1FUCA" role="3clF45" />
        <node concept="3clFbS" id="5kBF9y1FUDz" role="3clF47">
          <node concept="3cpWs8" id="5kBF9y1FUCG" role="3cqZAp">
            <node concept="3cpWsn" id="5kBF9y1FUCF" role="3cpWs9">
              <property role="TrG5h" value="source" />
              <node concept="3uibUv" id="5kBF9y1FUCH" role="1tU5fm">
                <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
              </node>
              <node concept="2YIFZM" id="5kBF9y1FUDI" role="33vP2m">
                <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                <ref role="37wK5l" to="eoo2:~Files.createTempFile(java.lang.String,java.lang.String,java.nio.file.attribute.FileAttribute...)" resolve="createTempFile" />
                <node concept="Xl_RD" id="5kBF9y1FUDJ" role="37wK5m">
                  <property role="Xl_RC" value="langvis-plantuml-" />
                </node>
                <node concept="Xl_RD" id="5kBF9y1FUDK" role="37wK5m">
                  <property role="Xl_RC" value=".puml" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5kBF9y1FUCM" role="3cqZAp">
            <node concept="3cpWsn" id="5kBF9y1FUCL" role="3cpWs9">
              <property role="TrG5h" value="target" />
              <node concept="3uibUv" id="5kBF9y1FUCN" role="1tU5fm">
                <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
              </node>
              <node concept="2YIFZM" id="5kBF9y1FUDN" role="33vP2m">
                <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                <ref role="37wK5l" to="eoo2:~Files.createTempFile(java.lang.String,java.lang.String,java.nio.file.attribute.FileAttribute...)" resolve="createTempFile" />
                <node concept="Xl_RD" id="5kBF9y1FUDO" role="37wK5m">
                  <property role="Xl_RC" value="langvis-plantuml-" />
                </node>
                <node concept="Xl_RD" id="5kBF9y1FUDP" role="37wK5m">
                  <property role="Xl_RC" value=".svg" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3J1_TO" id="5kBF9y1FUDx" role="3cqZAp">
            <node concept="1wplmZ" id="5kBF9y1FUDy" role="1zxBo6">
              <node concept="3clFbS" id="5kBF9y1FUDq" role="1wplMD">
                <node concept="3clFbF" id="5kBF9y1FUDr" role="3cqZAp">
                  <node concept="2YIFZM" id="5kBF9y1FUDS" role="3clFbG">
                    <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                    <ref role="37wK5l" to="eoo2:~Files.deleteIfExists(java.nio.file.Path)" resolve="deleteIfExists" />
                    <node concept="37vLTw" id="5kBF9y1FUDT" role="37wK5m">
                      <ref role="3cqZAo" node="5kBF9y1FUCF" resolve="source" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5kBF9y1FUDu" role="3cqZAp">
                  <node concept="2YIFZM" id="5kBF9y1FUDW" role="3clFbG">
                    <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                    <ref role="37wK5l" to="eoo2:~Files.deleteIfExists(java.nio.file.Path)" resolve="deleteIfExists" />
                    <node concept="37vLTw" id="5kBF9y1FUDX" role="37wK5m">
                      <ref role="3cqZAo" node="5kBF9y1FUCL" resolve="target" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5kBF9y1FUCS" role="1zxBo7">
              <node concept="3clFbF" id="5kBF9y1FUCT" role="3cqZAp">
                <node concept="2YIFZM" id="5kBF9y1FUE0" role="3clFbG">
                  <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                  <ref role="37wK5l" to="eoo2:~Files.writeString(java.nio.file.Path,java.lang.CharSequence,java.nio.charset.Charset,java.nio.file.OpenOption...)" resolve="writeString" />
                  <node concept="37vLTw" id="5kBF9y1FUE1" role="37wK5m">
                    <ref role="3cqZAo" node="5kBF9y1FUCF" resolve="source" />
                  </node>
                  <node concept="Xl_RD" id="5kBF9y1FUE2" role="37wK5m">
                    <property role="Xl_RC" value="@startuml\nclass BundledRenderer\n@enduml" />
                  </node>
                  <node concept="10M0yZ" id="5kBF9y1FUEz" role="37wK5m">
                    <ref role="1PxDUh" to="7x5y:~StandardCharsets" resolve="StandardCharsets" />
                    <ref role="3cqZAo" to="7x5y:~StandardCharsets.UTF_8" resolve="UTF_8" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5kBF9y1FUCY" role="3cqZAp">
                <node concept="2YIFZM" id="5kBF9y1FUE6" role="3clFbG">
                  <ref role="1Pybhc" to="lr45:4LYtwg8GTh" resolve="SysUtils" />
                  <ref role="37wK5l" to="lr45:V17HdUAZLH" resolve="renderPlantUMLToSvg" />
                  <node concept="2OqwBi" id="5kBF9y1FUFv" role="37wK5m">
                    <node concept="37vLTw" id="5kBF9y1FUEA" role="2Oq$k0">
                      <ref role="3cqZAo" node="5kBF9y1FUCF" resolve="source" />
                    </node>
                    <node concept="liA8E" id="5kBF9y1FUFw" role="2OqNvi">
                      <ref role="37wK5l" to="eoo2:~Path.toString()" resolve="toString" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5kBF9y1FUFU" role="37wK5m">
                    <node concept="37vLTw" id="5kBF9y1FUEE" role="2Oq$k0">
                      <ref role="3cqZAo" node="5kBF9y1FUCL" resolve="target" />
                    </node>
                    <node concept="liA8E" id="5kBF9y1FUFV" role="2OqNvi">
                      <ref role="37wK5l" to="eoo2:~Path.toString()" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5kBF9y1FUD3" role="3cqZAp">
                <node concept="3cpWsn" id="5kBF9y1FUD2" role="3cpWs9">
                  <property role="TrG5h" value="svg" />
                  <node concept="17QB3L" id="5kBF9y1GAVJ" role="1tU5fm" />
                  <node concept="2YIFZM" id="5kBF9y1FUEb" role="33vP2m">
                    <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                    <ref role="37wK5l" to="eoo2:~Files.readString(java.nio.file.Path,java.nio.charset.Charset)" resolve="readString" />
                    <node concept="37vLTw" id="5kBF9y1FUEc" role="37wK5m">
                      <ref role="3cqZAo" node="5kBF9y1FUCL" resolve="target" />
                    </node>
                    <node concept="10M0yZ" id="5kBF9y1FUEI" role="37wK5m">
                      <ref role="1PxDUh" to="7x5y:~StandardCharsets" resolve="StandardCharsets" />
                      <ref role="3cqZAo" to="7x5y:~StandardCharsets.UTF_8" resolve="UTF_8" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vwNmj" id="5kBF9y1GAeD" role="3cqZAp">
                <node concept="3_1$Yv" id="5kBF9y1GAeE" role="3_9lra">
                  <node concept="Xl_RD" id="5kBF9y1GAeF" role="3_1BAH">
                    <property role="Xl_RC" value="Bundled PlantUML must produce SVG for a class diagram" />
                  </node>
                </node>
                <node concept="1Wc70l" id="5kBF9y1GAeG" role="3vwVQn">
                  <node concept="2OqwBi" id="5kBF9y1GAeH" role="3uHU7B">
                    <node concept="37vLTw" id="5kBF9y1GAeI" role="2Oq$k0">
                      <ref role="3cqZAo" node="5kBF9y1FUD2" resolve="svg" />
                    </node>
                    <node concept="liA8E" id="5kBF9y1GAeJ" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                      <node concept="Xl_RD" id="5kBF9y1GAeK" role="37wK5m">
                        <property role="Xl_RC" value="&lt;svg" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5kBF9y1GAeL" role="3uHU7w">
                    <node concept="37vLTw" id="5kBF9y1GAeM" role="2Oq$k0">
                      <ref role="3cqZAo" node="5kBF9y1FUD2" resolve="svg" />
                    </node>
                    <node concept="liA8E" id="5kBF9y1GAeN" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                      <node concept="Xl_RD" id="5kBF9y1GAeO" role="37wK5m">
                        <property role="Xl_RC" value="BundledRenderer" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vwNmj" id="5kBF9y1GAfv" role="3cqZAp">
                <node concept="3_1$Yv" id="5kBF9y1GAfw" role="3_9lra">
                  <node concept="Xl_RD" id="5kBF9y1GAfx" role="3_1BAH">
                    <property role="Xl_RC" value="The generated SVG must be readable by the integrated viewer" />
                  </node>
                </node>
                <node concept="3eOSWO" id="5kBF9y1GAfy" role="3vwVQn">
                  <node concept="2OqwBi" id="5kBF9y1GAfz" role="3uHU7B">
                    <node concept="2YIFZM" id="5kBF9y1GAf$" role="2Oq$k0">
                      <ref role="1Pybhc" to="vzp0:~JSvgDocument" resolve="JSvgDocument" />
                      <ref role="37wK5l" to="vzp0:~JSvgDocument.create(byte[])" resolve="create" />
                      <node concept="2YIFZM" id="5kBF9y1GAf_" role="37wK5m">
                        <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                        <ref role="37wK5l" to="eoo2:~Files.readAllBytes(java.nio.file.Path)" resolve="readAllBytes" />
                        <node concept="37vLTw" id="5kBF9y1GAfA" role="37wK5m">
                          <ref role="3cqZAo" node="5kBF9y1FUCL" resolve="target" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5kBF9y1GAfB" role="2OqNvi">
                      <ref role="37wK5l" to="vzp0:~JSvgDocument.getWidth()" resolve="getWidth" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="5kBF9y1GAfC" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="5kBF9y1FUCC" role="1B3o_S" />
        <node concept="3uibUv" id="5kBF9y1FUCD" role="Sfmx6">
          <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
        </node>
      </node>
      <node concept="3s$Bmu" id="5kBF9y1FZ46" role="3s_gse">
        <property role="3s$Bm0" value="failedPlantumlPreservesPreviousSvg" />
        <property role="TrG5h" value="test_failedPlantumlPreservesPreviousSvg" />
        <node concept="3cqZAl" id="5kBF9y1FZ49" role="3clF45" />
        <node concept="3clFbS" id="5kBF9y1FZuo" role="3clF47">
          <node concept="3cpWs8" id="5kBF9y1FZsO" role="3cqZAp">
            <node concept="3cpWsn" id="5kBF9y1FZsN" role="3cpWs9">
              <property role="TrG5h" value="source" />
              <node concept="3uibUv" id="5kBF9y1FZsP" role="1tU5fm">
                <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
              </node>
              <node concept="2YIFZM" id="5kBF9y1FZur" role="33vP2m">
                <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                <ref role="37wK5l" to="eoo2:~Files.createTempFile(java.lang.String,java.lang.String,java.nio.file.attribute.FileAttribute...)" resolve="createTempFile" />
                <node concept="Xl_RD" id="5kBF9y1FZus" role="37wK5m">
                  <property role="Xl_RC" value="langvis-invalid-plantuml-" />
                </node>
                <node concept="Xl_RD" id="5kBF9y1FZut" role="37wK5m">
                  <property role="Xl_RC" value=".puml" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5kBF9y1FZsU" role="3cqZAp">
            <node concept="3cpWsn" id="5kBF9y1FZsT" role="3cpWs9">
              <property role="TrG5h" value="target" />
              <node concept="3uibUv" id="5kBF9y1FZsV" role="1tU5fm">
                <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
              </node>
              <node concept="2YIFZM" id="5kBF9y1FZuw" role="33vP2m">
                <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                <ref role="37wK5l" to="eoo2:~Files.createTempFile(java.lang.String,java.lang.String,java.nio.file.attribute.FileAttribute...)" resolve="createTempFile" />
                <node concept="Xl_RD" id="5kBF9y1FZux" role="37wK5m">
                  <property role="Xl_RC" value="langvis-previous-" />
                </node>
                <node concept="Xl_RD" id="5kBF9y1FZuy" role="37wK5m">
                  <property role="Xl_RC" value=".svg" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3J1_TO" id="5kBF9y1FZum" role="3cqZAp">
            <node concept="1wplmZ" id="5kBF9y1FZun" role="1zxBo6">
              <node concept="3clFbS" id="5kBF9y1FZuf" role="1wplMD">
                <node concept="3clFbF" id="5kBF9y1FZug" role="3cqZAp">
                  <node concept="2YIFZM" id="5kBF9y1FZu_" role="3clFbG">
                    <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                    <ref role="37wK5l" to="eoo2:~Files.deleteIfExists(java.nio.file.Path)" resolve="deleteIfExists" />
                    <node concept="37vLTw" id="5kBF9y1FZuA" role="37wK5m">
                      <ref role="3cqZAo" node="5kBF9y1FZsN" resolve="source" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5kBF9y1FZuj" role="3cqZAp">
                  <node concept="2YIFZM" id="5kBF9y1FZuD" role="3clFbG">
                    <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                    <ref role="37wK5l" to="eoo2:~Files.deleteIfExists(java.nio.file.Path)" resolve="deleteIfExists" />
                    <node concept="37vLTw" id="5kBF9y1FZuE" role="37wK5m">
                      <ref role="3cqZAo" node="5kBF9y1FZsT" resolve="target" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5kBF9y1FZt0" role="1zxBo7">
              <node concept="3clFbF" id="5kBF9y1FZt1" role="3cqZAp">
                <node concept="2YIFZM" id="5kBF9y1FZuH" role="3clFbG">
                  <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                  <ref role="37wK5l" to="eoo2:~Files.writeString(java.nio.file.Path,java.lang.CharSequence,java.nio.charset.Charset,java.nio.file.OpenOption...)" resolve="writeString" />
                  <node concept="37vLTw" id="5kBF9y1FZuI" role="37wK5m">
                    <ref role="3cqZAo" node="5kBF9y1FZsT" resolve="target" />
                  </node>
                  <node concept="Xl_RD" id="5kBF9y1FZuJ" role="37wK5m">
                    <property role="Xl_RC" value="previous SVG" />
                  </node>
                  <node concept="10M0yZ" id="5kBF9y1FZvx" role="37wK5m">
                    <ref role="1PxDUh" to="7x5y:~StandardCharsets" resolve="StandardCharsets" />
                    <ref role="3cqZAo" to="7x5y:~StandardCharsets.UTF_8" resolve="UTF_8" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5kBF9y1FZt6" role="3cqZAp">
                <node concept="2YIFZM" id="5kBF9y1FZuN" role="3clFbG">
                  <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                  <ref role="37wK5l" to="eoo2:~Files.writeString(java.nio.file.Path,java.lang.CharSequence,java.nio.charset.Charset,java.nio.file.OpenOption...)" resolve="writeString" />
                  <node concept="37vLTw" id="5kBF9y1FZuO" role="37wK5m">
                    <ref role="3cqZAo" node="5kBF9y1FZsN" resolve="source" />
                  </node>
                  <node concept="Xl_RD" id="5kBF9y1FZuP" role="37wK5m">
                    <property role="Xl_RC" value="@startuml\nthis is not a diagram !@#$\n@enduml" />
                  </node>
                  <node concept="10M0yZ" id="5kBF9y1FZv$" role="37wK5m">
                    <ref role="1PxDUh" to="7x5y:~StandardCharsets" resolve="StandardCharsets" />
                    <ref role="3cqZAo" to="7x5y:~StandardCharsets.UTF_8" resolve="UTF_8" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5kBF9y1FZtc" role="3cqZAp">
                <node concept="3cpWsn" id="5kBF9y1FZtb" role="3cpWs9">
                  <property role="TrG5h" value="rejected" />
                  <node concept="10P_77" id="5kBF9y1FZtd" role="1tU5fm" />
                  <node concept="3clFbT" id="5kBF9y1FZte" role="33vP2m" />
                </node>
              </node>
              <node concept="3J1_TO" id="5kBF9y1FZtu" role="3cqZAp">
                <node concept="3uVAMA" id="5kBF9y1FZtv" role="1zxBo5">
                  <node concept="3clFbS" id="5kBF9y1FZtp" role="1zc67A">
                    <node concept="3clFbF" id="5kBF9y1FZtq" role="3cqZAp">
                      <node concept="37vLTI" id="5kBF9y1FZtr" role="3clFbG">
                        <node concept="37vLTw" id="5kBF9y1FZts" role="37vLTJ">
                          <ref role="3cqZAo" node="5kBF9y1FZtb" resolve="rejected" />
                        </node>
                        <node concept="3clFbT" id="5kBF9y1FZtt" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="XOnhg" id="5kBF9y1FZtl" role="1zc67B">
                    <property role="TrG5h" value="expected" />
                    <node concept="nSUau" id="5kBF9y1FZtn" role="1tU5fm">
                      <node concept="3uibUv" id="5kBF9y1FZtm" role="nSUat">
                        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="5kBF9y1FZtg" role="1zxBo7">
                  <node concept="3clFbF" id="5kBF9y1FZth" role="3cqZAp">
                    <node concept="2YIFZM" id="5kBF9y1FZuT" role="3clFbG">
                      <ref role="1Pybhc" to="lr45:4LYtwg8GTh" resolve="SysUtils" />
                      <ref role="37wK5l" to="lr45:V17HdUAZLH" resolve="renderPlantUMLToSvg" />
                      <node concept="2OqwBi" id="5kBF9y1FZwo" role="37wK5m">
                        <node concept="37vLTw" id="5kBF9y1FZvB" role="2Oq$k0">
                          <ref role="3cqZAo" node="5kBF9y1FZsN" resolve="source" />
                        </node>
                        <node concept="liA8E" id="5kBF9y1FZwp" role="2OqNvi">
                          <ref role="37wK5l" to="eoo2:~Path.toString()" resolve="toString" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5kBF9y1FZwN" role="37wK5m">
                        <node concept="37vLTw" id="5kBF9y1FZvF" role="2Oq$k0">
                          <ref role="3cqZAo" node="5kBF9y1FZsT" resolve="target" />
                        </node>
                        <node concept="liA8E" id="5kBF9y1FZwO" role="2OqNvi">
                          <ref role="37wK5l" to="eoo2:~Path.toString()" resolve="toString" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vwNmj" id="5kBF9y1GAms" role="3cqZAp">
                <node concept="3_1$Yv" id="5kBF9y1GAmt" role="3_9lra">
                  <node concept="Xl_RD" id="5kBF9y1GAmu" role="3_1BAH">
                    <property role="Xl_RC" value="Malformed PlantUML must report a rendering failure" />
                  </node>
                </node>
                <node concept="37vLTw" id="5kBF9y1GAmv" role="3vwVQn">
                  <ref role="3cqZAo" node="5kBF9y1FZtb" resolve="rejected" />
                </node>
              </node>
              <node concept="3vlDli" id="5kBF9y1GAmw" role="3cqZAp">
                <node concept="3_1$Yv" id="5kBF9y1GAmx" role="3_9lra">
                  <node concept="Xl_RD" id="5kBF9y1GAmy" role="3_1BAH">
                    <property role="Xl_RC" value="A failed render must not replace the last successful SVG" />
                  </node>
                </node>
                <node concept="Xl_RD" id="5kBF9y1GAmz" role="3tpDZB">
                  <property role="Xl_RC" value="previous SVG" />
                </node>
                <node concept="2YIFZM" id="5kBF9y1GAm$" role="3tpDZA">
                  <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                  <ref role="37wK5l" to="eoo2:~Files.readString(java.nio.file.Path,java.nio.charset.Charset)" resolve="readString" />
                  <node concept="37vLTw" id="5kBF9y1GAm_" role="37wK5m">
                    <ref role="3cqZAo" node="5kBF9y1FZsT" resolve="target" />
                  </node>
                  <node concept="10M0yZ" id="5kBF9y1GAmA" role="37wK5m">
                    <ref role="1PxDUh" to="7x5y:~StandardCharsets" resolve="StandardCharsets" />
                    <ref role="3cqZAo" to="7x5y:~StandardCharsets.UTF_8" resolve="UTF_8" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5kBF9y1FZtF" role="3cqZAp">
                <node concept="2YIFZM" id="5kBF9y1FZvb" role="3clFbG">
                  <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                  <ref role="37wK5l" to="eoo2:~Files.delete(java.nio.file.Path)" resolve="delete" />
                  <node concept="37vLTw" id="5kBF9y1FZvc" role="37wK5m">
                    <ref role="3cqZAo" node="5kBF9y1FZsN" resolve="source" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5kBF9y1FZtJ" role="3cqZAp">
                <node concept="3cpWsn" id="5kBF9y1FZtI" role="3cpWs9">
                  <property role="TrG5h" value="missingRejected" />
                  <node concept="10P_77" id="5kBF9y1FZtK" role="1tU5fm" />
                  <node concept="3clFbT" id="5kBF9y1FZtL" role="33vP2m" />
                </node>
              </node>
              <node concept="3J1_TO" id="5kBF9y1FZu1" role="3cqZAp">
                <node concept="3uVAMA" id="5kBF9y1FZu2" role="1zxBo5">
                  <node concept="3clFbS" id="5kBF9y1FZtW" role="1zc67A">
                    <node concept="3clFbF" id="5kBF9y1FZtX" role="3cqZAp">
                      <node concept="37vLTI" id="5kBF9y1FZtY" role="3clFbG">
                        <node concept="37vLTw" id="5kBF9y1FZtZ" role="37vLTJ">
                          <ref role="3cqZAo" node="5kBF9y1FZtI" resolve="missingRejected" />
                        </node>
                        <node concept="3clFbT" id="5kBF9y1FZu0" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="XOnhg" id="5kBF9y1FZtS" role="1zc67B">
                    <property role="TrG5h" value="expected" />
                    <node concept="nSUau" id="5kBF9y1FZtU" role="1tU5fm">
                      <node concept="3uibUv" id="5kBF9y1FZtT" role="nSUat">
                        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="5kBF9y1FZtN" role="1zxBo7">
                  <node concept="3clFbF" id="5kBF9y1FZtO" role="3cqZAp">
                    <node concept="2YIFZM" id="5kBF9y1FZvf" role="3clFbG">
                      <ref role="1Pybhc" to="lr45:4LYtwg8GTh" resolve="SysUtils" />
                      <ref role="37wK5l" to="lr45:V17HdUAZLH" resolve="renderPlantUMLToSvg" />
                      <node concept="2OqwBi" id="5kBF9y1FZxh" role="37wK5m">
                        <node concept="37vLTw" id="5kBF9y1FZvO" role="2Oq$k0">
                          <ref role="3cqZAo" node="5kBF9y1FZsN" resolve="source" />
                        </node>
                        <node concept="liA8E" id="5kBF9y1FZxi" role="2OqNvi">
                          <ref role="37wK5l" to="eoo2:~Path.toString()" resolve="toString" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5kBF9y1FZxG" role="37wK5m">
                        <node concept="37vLTw" id="5kBF9y1FZvS" role="2Oq$k0">
                          <ref role="3cqZAo" node="5kBF9y1FZsT" resolve="target" />
                        </node>
                        <node concept="liA8E" id="5kBF9y1FZxH" role="2OqNvi">
                          <ref role="37wK5l" to="eoo2:~Path.toString()" resolve="toString" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3vwNmj" id="5kBF9y1GAmD" role="3cqZAp">
                <node concept="3_1$Yv" id="5kBF9y1GAmE" role="3_9lra">
                  <node concept="Xl_RD" id="5kBF9y1GAmF" role="3_1BAH">
                    <property role="Xl_RC" value="A missing source must report failure, not render stale output" />
                  </node>
                </node>
                <node concept="37vLTw" id="5kBF9y1GAmG" role="3vwVQn">
                  <ref role="3cqZAo" node="5kBF9y1FZtI" resolve="missingRejected" />
                </node>
              </node>
              <node concept="3vlDli" id="5kBF9y1GAmH" role="3cqZAp">
                <node concept="3_1$Yv" id="5kBF9y1GAmI" role="3_9lra">
                  <node concept="Xl_RD" id="5kBF9y1GAmJ" role="3_1BAH">
                    <property role="Xl_RC" value="A missing source must preserve the previous SVG" />
                  </node>
                </node>
                <node concept="Xl_RD" id="5kBF9y1GAmK" role="3tpDZB">
                  <property role="Xl_RC" value="previous SVG" />
                </node>
                <node concept="2YIFZM" id="5kBF9y1GAmL" role="3tpDZA">
                  <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                  <ref role="37wK5l" to="eoo2:~Files.readString(java.nio.file.Path,java.nio.charset.Charset)" resolve="readString" />
                  <node concept="37vLTw" id="5kBF9y1GAmM" role="37wK5m">
                    <ref role="3cqZAo" node="5kBF9y1FZsT" resolve="target" />
                  </node>
                  <node concept="10M0yZ" id="5kBF9y1GAmN" role="37wK5m">
                    <ref role="1PxDUh" to="7x5y:~StandardCharsets" resolve="StandardCharsets" />
                    <ref role="3cqZAo" to="7x5y:~StandardCharsets.UTF_8" resolve="UTF_8" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="5kBF9y1FZ4b" role="1B3o_S" />
        <node concept="3uibUv" id="5kBF9y1FZ4c" role="Sfmx6">
          <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
        </node>
      </node>
      <node concept="3s$Bmu" id="5kBF9y1G4Hg" role="3s_gse">
        <property role="3s$Bm0" value="hidpiRasterStaysWithinDevicePixelBudget" />
        <property role="TrG5h" value="test_hidpiRasterStaysWithinDevicePixelBudget" />
        <node concept="3cqZAl" id="5kBF9y1G4Hj" role="3clF45" />
        <node concept="3clFbS" id="5kBF9y1G4Ji" role="3clF47">
          <node concept="3cpWs8" id="5kBF9y1G4Hp" role="3cqZAp">
            <node concept="3cpWsn" id="5kBF9y1G4Ho" role="3cpWs9">
              <property role="TrG5h" value="file" />
              <node concept="3uibUv" id="5kBF9y1G4Hq" role="1tU5fm">
                <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
              </node>
              <node concept="2YIFZM" id="5kBF9y1G4Jv" role="33vP2m">
                <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                <ref role="37wK5l" to="eoo2:~Files.createTempFile(java.lang.String,java.lang.String,java.nio.file.attribute.FileAttribute...)" resolve="createTempFile" />
                <node concept="Xl_RD" id="5kBF9y1G4Jw" role="37wK5m">
                  <property role="Xl_RC" value="langvis-hidpi-" />
                </node>
                <node concept="Xl_RD" id="5kBF9y1G4Jx" role="37wK5m">
                  <property role="Xl_RC" value=".svg" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3J1_TO" id="5kBF9y1G4Jg" role="3cqZAp">
            <node concept="1wplmZ" id="5kBF9y1G4Jh" role="1zxBo6">
              <node concept="3clFbS" id="5kBF9y1G4Jc" role="1wplMD">
                <node concept="3clFbF" id="5kBF9y1G4Jd" role="3cqZAp">
                  <node concept="2YIFZM" id="5kBF9y1G4J$" role="3clFbG">
                    <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                    <ref role="37wK5l" to="eoo2:~Files.deleteIfExists(java.nio.file.Path)" resolve="deleteIfExists" />
                    <node concept="37vLTw" id="5kBF9y1G4J_" role="37wK5m">
                      <ref role="3cqZAo" node="5kBF9y1G4Ho" resolve="file" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5kBF9y1G4Hv" role="1zxBo7">
              <node concept="3clFbF" id="5kBF9y1G4Hw" role="3cqZAp">
                <node concept="2YIFZM" id="5kBF9y1G4JC" role="3clFbG">
                  <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                  <ref role="37wK5l" to="eoo2:~Files.writeString(java.nio.file.Path,java.lang.CharSequence,java.nio.charset.Charset,java.nio.file.OpenOption...)" resolve="writeString" />
                  <node concept="37vLTw" id="5kBF9y1G4JD" role="37wK5m">
                    <ref role="3cqZAo" node="5kBF9y1G4Ho" resolve="file" />
                  </node>
                  <node concept="Xl_RD" id="5kBF9y1G4JE" role="37wK5m">
                    <property role="Xl_RC" value="&lt;svg xmlns=\&quot;http://www.w3.org/2000/svg\&quot; width=\&quot;100000\&quot; height=\&quot;100000\&quot;&gt;&lt;rect width=\&quot;100000\&quot; height=\&quot;100000\&quot; fill=\&quot;blue\&quot;/&gt;&lt;/svg&gt;" />
                  </node>
                  <node concept="10M0yZ" id="5kBF9y1G4La" role="37wK5m">
                    <ref role="1PxDUh" to="7x5y:~StandardCharsets" resolve="StandardCharsets" />
                    <ref role="3cqZAo" to="7x5y:~StandardCharsets.UTF_8" resolve="UTF_8" />
                  </node>
                </node>
              </node>
              <node concept="1DcWWT" id="5kBF9y1G4H_" role="3cqZAp">
                <node concept="2ShNRf" id="5kBF9y1G4Ja" role="1DdaDG">
                  <node concept="3g6Rrh" id="5kBF9y1G4J9" role="2ShVmc">
                    <node concept="3b6qkQ" id="5kBF9y1G4J7" role="3g7hyw">
                      <property role="$nhwW" value="2.0" />
                    </node>
                    <node concept="3b6qkQ" id="5kBF9y1G4J8" role="3g7hyw">
                      <property role="$nhwW" value="3.0" />
                    </node>
                    <node concept="10P55v" id="5kBF9y1G4J6" role="3g7fb8" />
                  </node>
                </node>
                <node concept="3cpWsn" id="5kBF9y1G4J3" role="1Duv9x">
                  <property role="TrG5h" value="scale" />
                  <node concept="10P55v" id="5kBF9y1G4J5" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="5kBF9y1G4HB" role="2LFqv$">
                  <node concept="3cpWs8" id="5kBF9y1G4HD" role="3cqZAp">
                    <node concept="3cpWsn" id="5kBF9y1G4HC" role="3cpWs9">
                      <property role="TrG5h" value="viewer" />
                      <node concept="3uibUv" id="5kBF9y1G4HE" role="1tU5fm">
                        <ref role="3uigEE" to="lr45:4LYtwg98d2" resolve="ImageViewer" />
                      </node>
                      <node concept="2YIFZM" id="5kBF9y1G4JI" role="33vP2m">
                        <ref role="1Pybhc" node="75V$0rwmuj$" resolve="LangvisTestSupport" />
                        <ref role="37wK5l" node="5kBF9y1EWWf" resolve="viewer" />
                        <node concept="37vLTw" id="5kBF9y1G4JJ" role="37wK5m">
                          <ref role="3cqZAo" node="5kBF9y1G4J3" resolve="scale" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5kBF9y1G4HH" role="3cqZAp">
                    <node concept="2YIFZM" id="5kBF9y1G4JM" role="3clFbG">
                      <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
                      <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeAndWait(java.lang.Runnable)" resolve="invokeAndWait" />
                      <node concept="1bVj0M" id="5kBF9y1G4JN" role="37wK5m">
                        <node concept="3clFbS" id="5kBF9y1G4JO" role="1bW5cS">
                          <node concept="3clFbF" id="5kBF9y1G4JP" role="3cqZAp">
                            <node concept="2OqwBi" id="5kBF9y1G4MG" role="3clFbG">
                              <node concept="37vLTw" id="5kBF9y1G4Ld" role="2Oq$k0">
                                <ref role="3cqZAo" node="5kBF9y1G4HC" resolve="viewer" />
                              </node>
                              <node concept="liA8E" id="5kBF9y1G4MH" role="2OqNvi">
                                <ref role="37wK5l" to="lr45:4LYtwg9USB" resolve="reloadImage" />
                                <node concept="2OqwBi" id="5kBF9y1G4ND" role="37wK5m">
                                  <node concept="37vLTw" id="5kBF9y1G4N2" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5kBF9y1G4Ho" resolve="file" />
                                  </node>
                                  <node concept="liA8E" id="5kBF9y1G4NE" role="2OqNvi">
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
                  <node concept="3clFbF" id="5kBF9y1G4HO" role="3cqZAp">
                    <node concept="2YIFZM" id="5kBF9y1G4JU" role="3clFbG">
                      <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
                      <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeAndWait(java.lang.Runnable)" resolve="invokeAndWait" />
                      <node concept="1bVj0M" id="5kBF9y1G4JV" role="37wK5m">
                        <node concept="3clFbS" id="5kBF9y1G4JW" role="1bW5cS">
                          <node concept="9aQIb" id="5kBF9y1G4JX" role="3cqZAp">
                            <node concept="3clFbS" id="5kBF9y1G4JY" role="9aQI4">
                              <node concept="3clFbF" id="5kBF9y1G4JZ" role="3cqZAp">
                                <node concept="2OqwBi" id="5kBF9y1G4MT" role="3clFbG">
                                  <node concept="37vLTw" id="5kBF9y1G4Li" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5kBF9y1G4HC" resolve="viewer" />
                                  </node>
                                  <node concept="liA8E" id="5kBF9y1G4MU" role="2OqNvi">
                                    <ref role="37wK5l" to="lr45:4LYtwga7bz" resolve="refreshView" />
                                    <node concept="3cmrfG" id="5kBF9y1G4MV" role="37wK5m">
                                      <property role="3cmrfH" value="1000" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="5kBF9y1G4K2" role="3cqZAp">
                                <node concept="3cpWsn" id="5kBF9y1G4K3" role="3cpWs9">
                                  <property role="TrG5h" value="raster" />
                                  <node concept="3uibUv" id="5kBF9y1G4K4" role="1tU5fm">
                                    <ref role="3uigEE" to="z60i:~Image" resolve="Image" />
                                  </node>
                                  <node concept="2OqwBi" id="5kBF9y1G4Lw" role="33vP2m">
                                    <node concept="1eOMI4" id="5kBF9y1G4K6" role="2Oq$k0">
                                      <node concept="10QFUN" id="5kBF9y1G4K7" role="1eOMHV">
                                        <node concept="2OqwBi" id="5kBF9y1G4Ne" role="10QFUP">
                                          <node concept="37vLTw" id="5kBF9y1G4MY" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5kBF9y1G4HC" resolve="viewer" />
                                          </node>
                                          <node concept="liA8E" id="5kBF9y1G4Nf" role="2OqNvi">
                                            <ref role="37wK5l" to="dxuu:~JLabel.getIcon()" resolve="getIcon" />
                                          </node>
                                        </node>
                                        <node concept="3uibUv" id="5kBF9y1G4K9" role="10QFUM">
                                          <ref role="3uigEE" to="dxuu:~ImageIcon" resolve="ImageIcon" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="5kBF9y1G4Lx" role="2OqNvi">
                                      <ref role="37wK5l" to="dxuu:~ImageIcon.getImage()" resolve="getImage" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="5kBF9y1G4Ka" role="3cqZAp">
                                <node concept="3cpWsn" id="5kBF9y1G4Kb" role="3cpWs9">
                                  <property role="TrG5h" value="width" />
                                  <node concept="10Oyi0" id="5kBF9y1G4Kc" role="1tU5fm" />
                                  <node concept="2YIFZM" id="5kBF9y1G4L$" role="33vP2m">
                                    <ref role="1Pybhc" to="g1qu:~ImageUtil" resolve="ImageUtil" />
                                    <ref role="37wK5l" to="g1qu:~ImageUtil.getRealWidth(java.awt.Image)" resolve="getRealWidth" />
                                    <node concept="37vLTw" id="5kBF9y1G4L_" role="37wK5m">
                                      <ref role="3cqZAo" node="5kBF9y1G4K3" resolve="raster" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="5kBF9y1G4Kf" role="3cqZAp">
                                <node concept="3cpWsn" id="5kBF9y1G4Kg" role="3cpWs9">
                                  <property role="TrG5h" value="height" />
                                  <node concept="10Oyi0" id="5kBF9y1G4Kh" role="1tU5fm" />
                                  <node concept="2YIFZM" id="5kBF9y1G4LC" role="33vP2m">
                                    <ref role="1Pybhc" to="g1qu:~ImageUtil" resolve="ImageUtil" />
                                    <ref role="37wK5l" to="g1qu:~ImageUtil.getRealHeight(java.awt.Image)" resolve="getRealHeight" />
                                    <node concept="37vLTw" id="5kBF9y1G4LD" role="37wK5m">
                                      <ref role="3cqZAo" node="5kBF9y1G4K3" resolve="raster" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3vwNmj" id="5kBF9y1GAmQ" role="3cqZAp">
                                <node concept="3_1$Yv" id="5kBF9y1GAmR" role="3_9lra">
                                  <node concept="3cpWs3" id="5kBF9y1GAmS" role="3_1BAH">
                                    <node concept="Xl_RD" id="5kBF9y1GAmT" role="3uHU7B">
                                      <property role="Xl_RC" value="HiDPI raster sides must not exceed 10000 device pixels at scale " />
                                    </node>
                                    <node concept="37vLTw" id="5kBF9y1GAmU" role="3uHU7w">
                                      <ref role="3cqZAo" node="5kBF9y1G4J3" resolve="scale" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1Wc70l" id="5kBF9y1GAmV" role="3vwVQn">
                                  <node concept="1Wc70l" id="5kBF9y1GAmW" role="3uHU7B">
                                    <node concept="1Wc70l" id="5kBF9y1GAmX" role="3uHU7B">
                                      <node concept="3eOSWO" id="5kBF9y1GAmY" role="3uHU7B">
                                        <node concept="37vLTw" id="5kBF9y1GAmZ" role="3uHU7B">
                                          <ref role="3cqZAo" node="5kBF9y1G4Kb" resolve="width" />
                                        </node>
                                        <node concept="3cmrfG" id="5kBF9y1GAn0" role="3uHU7w">
                                          <property role="3cmrfH" value="0" />
                                        </node>
                                      </node>
                                      <node concept="3eOSWO" id="5kBF9y1GAn1" role="3uHU7w">
                                        <node concept="37vLTw" id="5kBF9y1GAn2" role="3uHU7B">
                                          <ref role="3cqZAo" node="5kBF9y1G4Kg" resolve="height" />
                                        </node>
                                        <node concept="3cmrfG" id="5kBF9y1GAn3" role="3uHU7w">
                                          <property role="3cmrfH" value="0" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2dkUwp" id="5kBF9y1GAn4" role="3uHU7w">
                                      <node concept="37vLTw" id="5kBF9y1GAn5" role="3uHU7B">
                                        <ref role="3cqZAo" node="5kBF9y1G4Kb" resolve="width" />
                                      </node>
                                      <node concept="3cmrfG" id="5kBF9y1GAn6" role="3uHU7w">
                                        <property role="3cmrfH" value="10000" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2dkUwp" id="5kBF9y1GAn7" role="3uHU7w">
                                    <node concept="37vLTw" id="5kBF9y1GAn8" role="3uHU7B">
                                      <ref role="3cqZAo" node="5kBF9y1G4Kg" resolve="height" />
                                    </node>
                                    <node concept="3cmrfG" id="5kBF9y1GAn9" role="3uHU7w">
                                      <property role="3cmrfH" value="10000" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3vwNmj" id="5kBF9y1GAna" role="3cqZAp">
                                <node concept="3_1$Yv" id="5kBF9y1GAnb" role="3_9lra">
                                  <node concept="3cpWs3" id="5kBF9y1GAnc" role="3_1BAH">
                                    <node concept="Xl_RD" id="5kBF9y1GAnd" role="3uHU7B">
                                      <property role="Xl_RC" value="HiDPI raster must stay below 16 million device pixels at scale " />
                                    </node>
                                    <node concept="37vLTw" id="5kBF9y1GAne" role="3uHU7w">
                                      <ref role="3cqZAo" node="5kBF9y1G4J3" resolve="scale" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2dkUwp" id="5kBF9y1GAnf" role="3vwVQn">
                                  <node concept="17qRlL" id="5kBF9y1GAng" role="3uHU7B">
                                    <node concept="10QFUN" id="5kBF9y1GAnh" role="3uHU7B">
                                      <node concept="3cpWsb" id="5kBF9y1GAni" role="10QFUM" />
                                      <node concept="37vLTw" id="5kBF9y1GAnj" role="10QFUP">
                                        <ref role="3cqZAo" node="5kBF9y1G4Kb" resolve="width" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="5kBF9y1GAnk" role="3uHU7w">
                                      <ref role="3cqZAo" node="5kBF9y1G4Kg" resolve="height" />
                                    </node>
                                  </node>
                                  <node concept="1adDum" id="5kBF9y1GAnl" role="3uHU7w">
                                    <property role="1adDun" value="16000000L" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3vwNmj" id="5kBF9y1GAnm" role="3cqZAp">
                                <node concept="3_1$Yv" id="5kBF9y1GAnn" role="3_9lra">
                                  <node concept="3cpWs3" id="5kBF9y1GAno" role="3_1BAH">
                                    <node concept="Xl_RD" id="5kBF9y1GAnp" role="3uHU7B">
                                      <property role="Xl_RC" value="A square diagram must retain its aspect ratio at scale " />
                                    </node>
                                    <node concept="37vLTw" id="5kBF9y1GAnq" role="3uHU7w">
                                      <ref role="3cqZAo" node="5kBF9y1G4J3" resolve="scale" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbC" id="5kBF9y1GAnr" role="3vwVQn">
                                  <node concept="37vLTw" id="5kBF9y1GAns" role="3uHU7B">
                                    <ref role="3cqZAo" node="5kBF9y1G4Kb" resolve="width" />
                                  </node>
                                  <node concept="37vLTw" id="5kBF9y1GAnt" role="3uHU7w">
                                    <ref role="3cqZAo" node="5kBF9y1G4Kg" resolve="height" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3vwNmj" id="5kBF9y1GAnu" role="3cqZAp">
                                <node concept="3_1$Yv" id="5kBF9y1GAnv" role="3_9lra">
                                  <node concept="3cpWs3" id="5kBF9y1GAnw" role="3_1BAH">
                                    <node concept="Xl_RD" id="5kBF9y1GAnx" role="3uHU7B">
                                      <property role="Xl_RC" value="The device-pixel budget should be used at scale " />
                                    </node>
                                    <node concept="37vLTw" id="5kBF9y1GAny" role="3uHU7w">
                                      <ref role="3cqZAo" node="5kBF9y1G4J3" resolve="scale" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1Wc70l" id="5kBF9y1GAnz" role="3vwVQn">
                                  <node concept="2d3UOw" id="5kBF9y1GAn$" role="3uHU7B">
                                    <node concept="37vLTw" id="5kBF9y1GAn_" role="3uHU7B">
                                      <ref role="3cqZAo" node="5kBF9y1G4Kb" resolve="width" />
                                    </node>
                                    <node concept="3cmrfG" id="5kBF9y1GAnA" role="3uHU7w">
                                      <property role="3cmrfH" value="3990" />
                                    </node>
                                  </node>
                                  <node concept="2dkUwp" id="5kBF9y1GAnB" role="3uHU7w">
                                    <node concept="37vLTw" id="5kBF9y1GAnC" role="3uHU7B">
                                      <ref role="3cqZAo" node="5kBF9y1G4Kb" resolve="width" />
                                    </node>
                                    <node concept="3cmrfG" id="5kBF9y1GAnD" role="3uHU7w">
                                      <property role="3cmrfH" value="4000" />
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
        <node concept="3Tm1VV" id="5kBF9y1G4Hl" role="1B3o_S" />
        <node concept="3uibUv" id="5kBF9y1G4Hm" role="Sfmx6">
          <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
        </node>
      </node>
      <node concept="3s$Bmu" id="5kBF9y1GaBx" role="3s_gse">
        <property role="3s$Bm0" value="failedSvgReloadReportsOnceAndPreservesPreview" />
        <property role="TrG5h" value="test_failedSvgReloadReportsOnceAndPreservesPreview" />
        <node concept="3cqZAl" id="5kBF9y1GaB$" role="3clF45" />
        <node concept="3clFbS" id="5kBF9y1GaDd" role="3clF47">
          <node concept="3cpWs8" id="5kBF9y1GaBE" role="3cqZAp">
            <node concept="3cpWsn" id="5kBF9y1GaBD" role="3cpWs9">
              <property role="TrG5h" value="file" />
              <node concept="3uibUv" id="5kBF9y1GaBF" role="1tU5fm">
                <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
              </node>
              <node concept="2YIFZM" id="5kBF9y1GaDK" role="33vP2m">
                <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                <ref role="37wK5l" to="eoo2:~Files.createTempFile(java.lang.String,java.lang.String,java.nio.file.attribute.FileAttribute...)" resolve="createTempFile" />
                <node concept="Xl_RD" id="5kBF9y1GaDL" role="37wK5m">
                  <property role="Xl_RC" value="langvis-reload-errors-" />
                </node>
                <node concept="Xl_RD" id="5kBF9y1GaDM" role="37wK5m">
                  <property role="Xl_RC" value=".svg" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5kBF9y1GaBK" role="3cqZAp">
            <node concept="3cpWsn" id="5kBF9y1GaBJ" role="3cpWs9">
              <property role="TrG5h" value="viewer" />
              <node concept="3uibUv" id="5kBF9y1GaBL" role="1tU5fm">
                <ref role="3uigEE" to="lr45:4LYtwg98d2" resolve="ImageViewer" />
              </node>
              <node concept="2YIFZM" id="5kBF9y1GaDP" role="33vP2m">
                <ref role="1Pybhc" node="75V$0rwmuj$" resolve="LangvisTestSupport" />
                <ref role="37wK5l" node="5kBF9y1EWWf" resolve="viewer" />
                <node concept="3b6qkQ" id="5kBF9y1GaDQ" role="37wK5m">
                  <property role="$nhwW" value="1.0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5kBF9y1GaBP" role="3cqZAp">
            <node concept="3cpWsn" id="5kBF9y1GaBO" role="3cpWs9">
              <property role="TrG5h" value="errors" />
              <node concept="_YKpA" id="5kBF9y1GAVG" role="1tU5fm">
                <node concept="17QB3L" id="5kBF9y1GAVH" role="_ZDj9" />
              </node>
              <node concept="2ShNRf" id="5kBF9y1GaDR" role="33vP2m">
                <node concept="Tc6Ow" id="5kBF9y1GB52" role="2ShVmc">
                  <node concept="17QB3L" id="5kBF9y1GB53" role="HW$YZ" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5kBF9y1GaBU" role="3cqZAp">
            <node concept="2OqwBi" id="5kBF9y1GaFv" role="3clFbG">
              <node concept="37vLTw" id="5kBF9y1GaE0" role="2Oq$k0">
                <ref role="3cqZAo" node="5kBF9y1GaBJ" resolve="viewer" />
              </node>
              <node concept="liA8E" id="5kBF9y1GaFw" role="2OqNvi">
                <ref role="37wK5l" to="lr45:5kBF9y1$xXE" resolve="setErrorHandler" />
                <node concept="1bVj0M" id="5kBF9y1GaFx" role="37wK5m">
                  <node concept="37vLTG" id="5kBF9y1GaFy" role="1bW2Oz">
                    <property role="TrG5h" value="message" />
                    <node concept="3VYd8j" id="5kBF9y1GaFz" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="5kBF9y1GaF$" role="1bW5cS">
                    <node concept="3clFbF" id="5kBF9y1GaF_" role="3cqZAp">
                      <node concept="2OqwBi" id="5kBF9y1GaKz" role="3clFbG">
                        <node concept="37vLTw" id="5kBF9y1GaGF" role="2Oq$k0">
                          <ref role="3cqZAo" node="5kBF9y1GaBO" resolve="errors" />
                        </node>
                        <node concept="TSZUe" id="5kBF9y1GBKe" role="2OqNvi">
                          <node concept="37vLTw" id="5kBF9y1GBKf" role="25WWJ7">
                            <ref role="3cqZAo" node="5kBF9y1GaFy" resolve="message" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3J1_TO" id="5kBF9y1GaDb" role="3cqZAp">
            <node concept="1wplmZ" id="5kBF9y1GaDc" role="1zxBo6">
              <node concept="3clFbS" id="5kBF9y1GaD7" role="1wplMD">
                <node concept="3clFbF" id="5kBF9y1GaD8" role="3cqZAp">
                  <node concept="2YIFZM" id="5kBF9y1GaEb" role="3clFbG">
                    <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                    <ref role="37wK5l" to="eoo2:~Files.deleteIfExists(java.nio.file.Path)" resolve="deleteIfExists" />
                    <node concept="37vLTw" id="5kBF9y1GaEc" role="37wK5m">
                      <ref role="3cqZAo" node="5kBF9y1GaBD" resolve="file" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5kBF9y1GaC4" role="1zxBo7">
              <node concept="3clFbF" id="5kBF9y1GaC5" role="3cqZAp">
                <node concept="2YIFZM" id="5kBF9y1GaEf" role="3clFbG">
                  <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                  <ref role="37wK5l" to="eoo2:~Files.writeString(java.nio.file.Path,java.lang.CharSequence,java.nio.charset.Charset,java.nio.file.OpenOption...)" resolve="writeString" />
                  <node concept="37vLTw" id="5kBF9y1GaEg" role="37wK5m">
                    <ref role="3cqZAo" node="5kBF9y1GaBD" resolve="file" />
                  </node>
                  <node concept="Xl_RD" id="5kBF9y1GaEh" role="37wK5m">
                    <property role="Xl_RC" value="&lt;svg xmlns=\&quot;http://www.w3.org/2000/svg\&quot; width=\&quot;100\&quot; height=\&quot;50\&quot;&gt;&lt;rect width=\&quot;100\&quot; height=\&quot;50\&quot;/&gt;&lt;/svg&gt;" />
                  </node>
                  <node concept="10M0yZ" id="5kBF9y1GaFE" role="37wK5m">
                    <ref role="1PxDUh" to="7x5y:~StandardCharsets" resolve="StandardCharsets" />
                    <ref role="3cqZAo" to="7x5y:~StandardCharsets.UTF_8" resolve="UTF_8" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5kBF9y1GaCa" role="3cqZAp">
                <node concept="2YIFZM" id="5kBF9y1GaEl" role="3clFbG">
                  <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
                  <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeAndWait(java.lang.Runnable)" resolve="invokeAndWait" />
                  <node concept="1bVj0M" id="5kBF9y1GaEm" role="37wK5m">
                    <node concept="3clFbS" id="5kBF9y1GaEn" role="1bW5cS">
                      <node concept="3clFbF" id="5kBF9y1GaEo" role="3cqZAp">
                        <node concept="2OqwBi" id="5kBF9y1GaGS" role="3clFbG">
                          <node concept="37vLTw" id="5kBF9y1GaFH" role="2Oq$k0">
                            <ref role="3cqZAo" node="5kBF9y1GaBJ" resolve="viewer" />
                          </node>
                          <node concept="liA8E" id="5kBF9y1GaGT" role="2OqNvi">
                            <ref role="37wK5l" to="lr45:4LYtwg9USB" resolve="reloadImage" />
                            <node concept="2OqwBi" id="5kBF9y1GaRA" role="37wK5m">
                              <node concept="37vLTw" id="5kBF9y1GaKC" role="2Oq$k0">
                                <ref role="3cqZAo" node="5kBF9y1GaBD" resolve="file" />
                              </node>
                              <node concept="liA8E" id="5kBF9y1GaRB" role="2OqNvi">
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
              <node concept="3clFbF" id="5kBF9y1GaCh" role="3cqZAp">
                <node concept="2YIFZM" id="5kBF9y1GaEt" role="3clFbG">
                  <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
                  <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeAndWait(java.lang.Runnable)" resolve="invokeAndWait" />
                  <node concept="1bVj0M" id="5kBF9y1GaEu" role="37wK5m">
                    <node concept="3clFbS" id="5kBF9y1GaEv" role="1bW5cS">
                      <node concept="9aQIb" id="5kBF9y1GaEw" role="3cqZAp">
                        <node concept="3clFbS" id="5kBF9y1GaEx" role="9aQI4">
                          <node concept="3clFbF" id="5kBF9y1GaEy" role="3cqZAp">
                            <node concept="2OqwBi" id="5kBF9y1GaH5" role="3clFbG">
                              <node concept="37vLTw" id="5kBF9y1GaFM" role="2Oq$k0">
                                <ref role="3cqZAo" node="5kBF9y1GaBJ" resolve="viewer" />
                              </node>
                              <node concept="liA8E" id="5kBF9y1GaH6" role="2OqNvi">
                                <ref role="37wK5l" to="lr45:4LYtwga7bz" resolve="refreshView" />
                                <node concept="3b6qkQ" id="5kBF9y1GaH7" role="37wK5m">
                                  <property role="$nhwW" value="2.0" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3vlDli" id="5kBF9y1GAnE" role="3cqZAp">
                            <node concept="3_1$Yv" id="5kBF9y1GAnF" role="3_9lra">
                              <node concept="Xl_RD" id="5kBF9y1GAnG" role="3_1BAH">
                                <property role="Xl_RC" value="A valid SVG must render before the failed reload" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="5kBF9y1GAnH" role="3tpDZB">
                              <property role="3cmrfH" value="200" />
                            </node>
                            <node concept="2OqwBi" id="5kBF9y1GAnI" role="3tpDZA">
                              <node concept="2OqwBi" id="5kBF9y1GAnJ" role="2Oq$k0">
                                <node concept="37vLTw" id="5kBF9y1GAnK" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5kBF9y1GaBJ" resolve="viewer" />
                                </node>
                                <node concept="liA8E" id="5kBF9y1GAnL" role="2OqNvi">
                                  <ref role="37wK5l" to="dxuu:~JLabel.getIcon()" resolve="getIcon" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5kBF9y1GAnM" role="2OqNvi">
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
              <node concept="3clFbF" id="5kBF9y1GaCw" role="3cqZAp">
                <node concept="2YIFZM" id="5kBF9y1GaEH" role="3clFbG">
                  <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                  <ref role="37wK5l" to="eoo2:~Files.delete(java.nio.file.Path)" resolve="delete" />
                  <node concept="37vLTw" id="5kBF9y1GaEI" role="37wK5m">
                    <ref role="3cqZAo" node="5kBF9y1GaBD" resolve="file" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5kBF9y1GaCz" role="3cqZAp">
                <node concept="2OqwBi" id="5kBF9y1GaG6" role="3clFbG">
                  <node concept="37vLTw" id="5kBF9y1GaEL" role="2Oq$k0">
                    <ref role="3cqZAo" node="5kBF9y1GaBJ" resolve="viewer" />
                  </node>
                  <node concept="liA8E" id="5kBF9y1GaG7" role="2OqNvi">
                    <ref role="37wK5l" to="lr45:4LYtwg9USB" resolve="reloadImage" />
                    <node concept="2OqwBi" id="5kBF9y1GaLn" role="37wK5m">
                      <node concept="37vLTw" id="5kBF9y1GaHm" role="2Oq$k0">
                        <ref role="3cqZAo" node="5kBF9y1GaBD" resolve="file" />
                      </node>
                      <node concept="liA8E" id="5kBF9y1GaLo" role="2OqNvi">
                        <ref role="37wK5l" to="eoo2:~Path.toString()" resolve="toString" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5kBF9y1GaCA" role="3cqZAp">
                <node concept="2YIFZM" id="5kBF9y1GaEQ" role="3clFbG">
                  <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
                  <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeAndWait(java.lang.Runnable)" resolve="invokeAndWait" />
                  <node concept="1bVj0M" id="5kBF9y1GaER" role="37wK5m">
                    <node concept="3clFbS" id="5kBF9y1GaES" role="1bW5cS">
                      <node concept="9aQIb" id="5kBF9y1GaET" role="3cqZAp">
                        <node concept="3clFbS" id="5kBF9y1GaEU" role="9aQI4">
                          <node concept="3vlDli" id="5kBF9y1GAp4" role="3cqZAp">
                            <node concept="3_1$Yv" id="5kBF9y1GAp5" role="3_9lra">
                              <node concept="Xl_RD" id="5kBF9y1GAp6" role="3_1BAH">
                                <property role="Xl_RC" value="One failed reload must report exactly one error" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="5kBF9y1GAp7" role="3tpDZB">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="2OqwBi" id="5kBF9y1GAp8" role="3tpDZA">
                              <node concept="37vLTw" id="5kBF9y1GAp9" role="2Oq$k0">
                                <ref role="3cqZAo" node="5kBF9y1GaBO" resolve="errors" />
                              </node>
                              <node concept="34oBXx" id="5kBF9y1GBAW" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3vwNmj" id="5kBF9y1GArw" role="3cqZAp">
                            <node concept="3_1$Yv" id="5kBF9y1GArx" role="3_9lra">
                              <node concept="Xl_RD" id="5kBF9y1GAry" role="3_1BAH">
                                <property role="Xl_RC" value="The error must identify the failed SVG path" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5kBF9y1GArz" role="3vwVQn">
                              <node concept="2OqwBi" id="5kBF9y1GAr$" role="2Oq$k0">
                                <node concept="37vLTw" id="5kBF9y1GAr_" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5kBF9y1GaBO" resolve="errors" />
                                </node>
                                <node concept="34jXtK" id="5kBF9y1GBAU" role="2OqNvi">
                                  <node concept="3cmrfG" id="5kBF9y1GBAV" role="25WWJ7">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="5kBF9y1GArC" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                                <node concept="2OqwBi" id="5kBF9y1GArD" role="37wK5m">
                                  <node concept="37vLTw" id="5kBF9y1GArE" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5kBF9y1GaBD" resolve="file" />
                                  </node>
                                  <node concept="liA8E" id="5kBF9y1GArF" role="2OqNvi">
                                    <ref role="37wK5l" to="eoo2:~Path.toString()" resolve="toString" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3vlDli" id="5kBF9y1GAwi" role="3cqZAp">
                            <node concept="3_1$Yv" id="5kBF9y1GAwj" role="3_9lra">
                              <node concept="Xl_RD" id="5kBF9y1GAwk" role="3_1BAH">
                                <property role="Xl_RC" value="A failed reload must retain the last successful preview" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="5kBF9y1GAwl" role="3tpDZB">
                              <property role="3cmrfH" value="200" />
                            </node>
                            <node concept="2OqwBi" id="5kBF9y1GAwm" role="3tpDZA">
                              <node concept="2OqwBi" id="5kBF9y1GAwn" role="2Oq$k0">
                                <node concept="37vLTw" id="5kBF9y1GAwo" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5kBF9y1GaBJ" resolve="viewer" />
                                </node>
                                <node concept="liA8E" id="5kBF9y1GAwp" role="2OqNvi">
                                  <ref role="37wK5l" to="dxuu:~JLabel.getIcon()" resolve="getIcon" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5kBF9y1GAwq" role="2OqNvi">
                                <ref role="37wK5l" to="dxuu:~Icon.getIconWidth()" resolve="getIconWidth" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="5kBF9y1GaFd" role="3cqZAp">
                            <node concept="2OqwBi" id="5kBF9y1GaI3" role="3clFbG">
                              <node concept="37vLTw" id="5kBF9y1GaGw" role="2Oq$k0">
                                <ref role="3cqZAo" node="5kBF9y1GaBJ" resolve="viewer" />
                              </node>
                              <node concept="liA8E" id="5kBF9y1GaI4" role="2OqNvi">
                                <ref role="37wK5l" to="lr45:1iPY3mxV7BF" resolve="refreshView" />
                              </node>
                            </node>
                          </node>
                          <node concept="3vlDli" id="5kBF9y1GAxG" role="3cqZAp">
                            <node concept="3_1$Yv" id="5kBF9y1GAxH" role="3_9lra">
                              <node concept="Xl_RD" id="5kBF9y1GAxI" role="3_1BAH">
                                <property role="Xl_RC" value="Refresh must retain the previous SVG and zoom after failure" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="5kBF9y1GAxJ" role="3tpDZB">
                              <property role="3cmrfH" value="200" />
                            </node>
                            <node concept="2OqwBi" id="5kBF9y1GAxK" role="3tpDZA">
                              <node concept="2OqwBi" id="5kBF9y1GAxL" role="2Oq$k0">
                                <node concept="37vLTw" id="5kBF9y1GAxM" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5kBF9y1GaBJ" resolve="viewer" />
                                </node>
                                <node concept="liA8E" id="5kBF9y1GAxN" role="2OqNvi">
                                  <ref role="37wK5l" to="dxuu:~JLabel.getIcon()" resolve="getIcon" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5kBF9y1GAxO" role="2OqNvi">
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
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="5kBF9y1GaBA" role="1B3o_S" />
        <node concept="3uibUv" id="5kBF9y1GaBB" role="Sfmx6">
          <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5kBF9y1GNQD" role="312cEv">
      <property role="TrG5h" value="systemScaleWasInitialized" />
      <node concept="10P_77" id="5kBF9y1GNQF" role="1tU5fm" />
      <node concept="3Tm6S6" id="5kBF9y1GNQG" role="1B3o_S" />
    </node>
    <node concept="1KhYhu" id="5kBF9y1GU9a" role="1KhZu4">
      <node concept="3clFbS" id="5kBF9y1GU9p" role="2VODD2">
        <node concept="3clFbF" id="5kBF9y1GU9d" role="3cqZAp">
          <node concept="37vLTI" id="5kBF9y1GU9e" role="3clFbG">
            <node concept="37vLTw" id="5kBF9y1GU9f" role="37vLTJ">
              <ref role="3cqZAo" node="5kBF9y1GNQD" resolve="systemScaleWasInitialized" />
            </node>
            <node concept="2YIFZM" id="5kBF9y1GU9w" role="37vLTx">
              <ref role="1Pybhc" to="l5y2:~JBUIScale" resolve="JBUIScale" />
              <ref role="37wK5l" to="l5y2:~JBUIScale.isInitialized()" resolve="isInitialized" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5kBF9y1GU9h" role="3cqZAp">
          <node concept="3fqX7Q" id="5kBF9y1GU9i" role="3clFbw">
            <node concept="37vLTw" id="5kBF9y1GU9j" role="3fr31v">
              <ref role="3cqZAo" node="5kBF9y1GNQD" resolve="systemScaleWasInitialized" />
            </node>
          </node>
          <node concept="3clFbS" id="5kBF9y1GU9l" role="3clFbx">
            <node concept="3clFbF" id="5kBF9y1GU9m" role="3cqZAp">
              <node concept="2YIFZM" id="5kBF9y1GU9z" role="3clFbG">
                <ref role="1Pybhc" to="l5y2:~JBUIScale" resolve="JBUIScale" />
                <ref role="37wK5l" to="l5y2:~JBUIScale.setSystemScaleFactor(float)" resolve="setSystemScaleFactor" />
                <node concept="2$xPTn" id="5kBF9y1GU9$" role="37wK5m">
                  <property role="2$xPTl" value="1.0f" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1KhZuU" id="5kBF9y1H07b" role="1KhZu3">
      <node concept="3clFbS" id="5kBF9y1H07l" role="2VODD2">
        <node concept="3clFbJ" id="5kBF9y1H07e" role="3cqZAp">
          <node concept="3fqX7Q" id="5kBF9y1H07f" role="3clFbw">
            <node concept="37vLTw" id="5kBF9y1H07g" role="3fr31v">
              <ref role="3cqZAo" node="5kBF9y1GNQD" resolve="systemScaleWasInitialized" />
            </node>
          </node>
          <node concept="3clFbS" id="5kBF9y1H07i" role="3clFbx">
            <node concept="3clFbF" id="5kBF9y1H07j" role="3cqZAp">
              <node concept="2OqwBi" id="5kBF9y1H07D" role="3clFbG">
                <node concept="10M0yZ" id="5kBF9y1H07q" role="2Oq$k0">
                  <ref role="1PxDUh" to="l5y2:~JBUIScale" resolve="JBUIScale" />
                  <ref role="3cqZAo" to="l5y2:~JBUIScale.INSTANCE" resolve="INSTANCE" />
                </node>
                <node concept="liA8E" id="5kBF9y1H07E" role="2OqNvi">
                  <ref role="37wK5l" to="l5y2:~JBUIScale.drop()" resolve="drop" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

